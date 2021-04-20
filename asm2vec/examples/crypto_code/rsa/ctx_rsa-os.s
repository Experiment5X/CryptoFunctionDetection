	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_getRSACapability       
_getRSACapability:                      

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + _capabilityInfo]
	pop	rbp
	ret
                                        
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
	js	LBB1_17

	mov	rbx, qword ptr [rbp - 216]
	test	rbx, rbx
	je	LBB1_19

	mov	rax, qword ptr [rbp - 208]
	xor	rax, rbx
	cmp	rax, -1
	jne	LBB1_19

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
	xor	eax, eax
	mov	qword ptr [rbp - 41323], rax
	mov	qword ptr [rbp - 41315], rax
	mov	qword ptr [rbp - 41307], rax
	mov	qword ptr [rbp - 41299], rax
	mov	qword ptr [rbp - 41291], rax
	mov	qword ptr [rbp - 41283], rax
	mov	qword ptr [rbp - 41275], rax
	mov	qword ptr [rbp - 41267], rax
	mov	qword ptr [rbp - 41259], rax
	mov	qword ptr [rbp - 41251], rax
	mov	qword ptr [rbp - 41243], rax
	mov	qword ptr [rbp - 41235], rax
	mov	qword ptr [rbp - 41227], rax
	mov	qword ptr [rbp - 41219], rax
	mov	qword ptr [rbp - 41211], rax
	mov	dword ptr [rbp - 41204], 0
	lea	rsi, [rbp - 41184]
	mov	rdi, r14
	call	_initContext
	test	eax, eax
	js	LBB1_17

	lea	rdi, [rbp - 224]
	or	byte ptr [rdi + 25], 1
	and	byte ptr [rdi + 29], -2
	xor	esi, esi
	xor	edx, edx
	call	qword ptr [rbx + 64]
	test	eax, eax
	jne	LBB1_10

	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 41328]
	mov	edx, 128
	call	qword ptr [rbx + 80]
	test	eax, eax
	jne	LBB1_10

	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 41328]
	mov	edx, 128
	call	qword ptr [rbx + 88]
LBB1_10:
	test	eax, eax
	js	LBB1_5

	mov	eax, 1684234849
	xor	eax, dword ptr [rbp - 41328]
	movzx	ecx, byte ptr [rbp - 41324]
	xor	ecx, 101
	or	ecx, eax
	jne	LBB1_5

	lea	rax, [rbp - 41323]
	mov	byte ptr [rax - 1], 106
	mov	dword ptr [rax - 5], 1768449894
	xor	ecx, ecx
	mov	qword ptr [rax + 112], rcx
	mov	qword ptr [rax + 104], rcx
	mov	qword ptr [rax + 96], rcx
	mov	qword ptr [rax + 88], rcx
	mov	qword ptr [rax + 80], rcx
	mov	qword ptr [rax + 72], rcx
	mov	qword ptr [rax + 64], rcx
	mov	qword ptr [rax + 56], rcx
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rax + 40], rcx
	mov	qword ptr [rax + 32], rcx
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], rcx
	mov	dword ptr [rax + 119], 0
	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 41328]
	mov	edx, 128
	call	qword ptr [rbx + 80]
	test	eax, eax
	jne	LBB1_14

	lea	rdi, [rbp - 224]
	lea	rsi, [rbp - 41328]
	mov	edx, 128
	call	qword ptr [rbx + 88]
LBB1_14:
	test	eax, eax
	js	LBB1_5

	mov	eax, 1768449894
	xor	eax, dword ptr [rbp - 41328]
	movzx	ecx, byte ptr [rbp - 41324]
	xor	ecx, 106
	or	ecx, eax
	je	LBB1_16
LBB1_5:
	lea	rdi, [rbp - 224]
	call	_staticDestroyContext
	mov	eax, -15
LBB1_17:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 24]
	jne	LBB1_20

	add	rsp, 41312
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB1_16:
	lea	rdi, [rbp - 41184]
	xor	byte ptr [rdi + 161], 1
	mov	esi, 101
	mov	edx, 255612575
	call	_checksumContextData
	mov	ebx, eax
	lea	rdi, [rbp - 224]
	call	_staticDestroyContext
	xor	ecx, ecx
	test	ebx, ebx
	mov	eax, -15
	cmovs	eax, ecx
	jmp	LBB1_17
LBB1_20:
	call	___stack_chk_fail
LBB1_19:
	call	_selfTest.cold.1
                                        
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
	jbe	LBB2_26

	mov	r12d, edx
	mov	r15, rsi
	mov	r14, rdi
	test	rsi, rsi
	sete	al
	test	edx, edx
	sete	bl
	and	bl, al
	jne	LBB2_4

	cmp	r15, 65536
	jb	LBB2_27

	cmp	r12d, 4132
	jne	LBB2_27
LBB2_4:
	mov	rdi, r14
	call	_sanityCheckContext
	test	eax, eax
	je	LBB2_28

	test	bl, bl
	jne	LBB2_8

	test	r15, r15
	je	LBB2_29

	cmp	r12d, 4132
	jne	LBB2_29
LBB2_8:
	test	r15, r15
	je	LBB2_24

	xor	eax, eax
	xor	ecx, ecx
	cmp	dword ptr [r15], 0
	mov	rbx, qword ptr [r14 + 32]
	setne	al
	sete	cl
	lea	ecx, [4*rcx + 4]
	lea	eax, [4*rax - 9]
	or	dword ptr [r14 + 24], ecx
	and	dword ptr [r14 + 28], eax
	lea	r12, [rbx + 80]
	lea	rsi, [r15 + 4]
	mov	edx, dword ptr [r15 + 516]
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 1
	mov	rdi, r12
	mov	ecx, 126
	mov	r8d, 512
	xor	r9d, r9d
	call	_importBignum
	test	eax, eax
	jne	LBB2_21

	lea	rdi, [rbx + 672]
	lea	rsi, [r15 + 520]
	mov	edx, dword ptr [r15 + 1032]
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 0
	mov	ecx, 1
	mov	r8d, 4
	mov	r9, r12
	call	_importBignum
	test	eax, eax
	jne	LBB2_21

	xor	r13d, r13d
	cmp	dword ptr [r15], 0
	jne	LBB2_22

	lea	rdi, [rbx + 1264]
	lea	rsi, [r15 + 1036]
	mov	edx, dword ptr [r15 + 1548]
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 0
	mov	ecx, 126
	mov	r8d, 512
	mov	r9, r12
	call	_importBignum
	test	eax, eax
	jne	LBB2_21

	lea	rdi, [rbx + 1856]
	lea	rsi, [r15 + 1552]
	mov	edx, dword ptr [r15 + 2064]
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 0
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, r12
	call	_importBignum
	test	eax, eax
	jne	LBB2_21

	lea	rdi, [rbx + 2448]
	lea	rsi, [r15 + 2068]
	mov	edx, dword ptr [r15 + 2580]
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 0
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, r12
	call	_importBignum
	test	eax, eax
	jne	LBB2_21

	mov	edx, dword ptr [r15 + 3096]
	test	edx, edx
	jle	LBB2_17

	lea	rdi, [rbx + 3040]
	lea	rsi, [r15 + 2584]
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 0
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, r12
	call	_importBignum
	test	eax, eax
	jne	LBB2_21
LBB2_17:
	mov	edx, dword ptr [r15 + 3612]
	test	edx, edx
	jle	LBB2_19

	lea	rdi, [rbx + 3632]
	lea	rsi, [r15 + 3100]
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 0
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, r12
	call	_importBignum
	test	eax, eax
	jne	LBB2_21
LBB2_19:
	mov	edx, dword ptr [r15 + 4128]
	test	edx, edx
	jle	LBB2_22

	lea	rdi, [rbx + 4224]
	add	r15, 3616
	add	edx, 7
	sar	edx, 3
	mov	dword ptr [rsp], 0
	mov	rsi, r15
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, r12
	call	_importBignum
LBB2_21:
	mov	r13d, eax
LBB2_22:
	or	byte ptr [r14 + 24], 8
	and	byte ptr [r14 + 28], -9
	test	r13d, r13d
	js	LBB2_25

	mov	rdi, rbx
	call	_sanityCheckPKCInfo
	test	eax, eax
	je	LBB2_30
LBB2_24:
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_initCheckRSAkey        
LBB2_25:
	mov	eax, r13d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_26:
	call	_initKey.cold.5
LBB2_27:
	call	_initKey.cold.4
LBB2_28:
	call	_initKey.cold.1
LBB2_29:
	call	_initKey.cold.3
LBB2_30:
	call	_initKey.cold.2
                                        
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
	jbe	LBB4_17

	mov	r14, rsi
	cmp	rsi, 65536
	jb	LBB4_18

	mov	r13, qword ptr [rdi + 32]
	mov	ebx, dword ptr [r13]
	test	ebx, ebx
	jle	LBB4_18

	mov	r15d, edx
	call	_sanityCheckContext
	test	eax, eax
	je	LBB4_19

	add	ebx, 7
	sar	ebx, 3
	cmp	ebx, r15d
	jne	LBB4_20

	lea	eax, [r15 - 1]
	cmp	eax, 16383
	jae	LBB4_21

	lea	rbx, [r13 + 80]
	lea	r12, [r13 + 8424]
	mov	dword ptr [rsp], 0
	mov	rdi, r12
	mov	rsi, r14
	mov	edx, r15d
	mov	ecx, 118
	mov	r8d, 512
	mov	r9, rbx
	call	_importBignum
	test	eax, eax
	js	LBB4_16

	lea	rdx, [r13 + 672]
	lea	r8, [r13 + 10200]
	lea	r9, [r13 + 4816]
	mov	rdi, r12
	mov	rsi, r12
	mov	rcx, rbx
	call	_BN_mod_exp_mont
	mov	ecx, eax
	mov	eax, -15
	test	cl, 1
	je	LBB4_16

	mov	rdi, r12
	call	_BN_num_bits
                                        
	lea	ecx, [rax + 7]
	lea	ebx, [rax + 14]
	test	ecx, ecx
	cmovns	ebx, ecx
	cmp	eax, -14
	jl	LBB4_22

	sar	ebx, 3
	sub	r15d, ebx
	js	LBB4_22

	test	r15d, r15d
	jle	LBB4_11

	mov	eax, -32
	cmp	r15d, 16
	jg	LBB4_16

	mov	r15d, r15d
	mov	rdi, r14
	mov	rsi, r15
	call	___bzero
	jmp	LBB4_14
LBB4_11:
	xor	r15d, r15d
LBB4_14:
	add	r14, r15
	lea	rdx, [rbp - 44]
	mov	rdi, r14
	mov	esi, ebx
	mov	rcx, r12
	call	_exportBignum
	test	eax, eax
	js	LBB4_16

	mov	rdi, r13
	call	_sanityCheckPKCInfo
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	je	LBB4_23
LBB4_16:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_18:
	call	_encryptFn.cold.1
LBB4_17:
	call	_encryptFn.cold.7
LBB4_19:
	call	_encryptFn.cold.2
LBB4_20:
	call	_encryptFn.cold.6
LBB4_21:
	call	_encryptFn.cold.5
LBB4_22:
	call	_encryptFn.cold.4
LBB4_23:
	call	_encryptFn.cold.3
                                        
_decryptFn:                             
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	cmp	rdi, 65535
	jbe	LBB5_49

	mov	r12, rsi
	cmp	rsi, 65536
	jb	LBB5_48

	mov	r15, rdi
	mov	rax, qword ptr [rdi + 32]
	mov	qword ptr [rbp - 56], rax 
	mov	ebx, dword ptr [rax]
	test	ebx, ebx
	jle	LBB5_48

	mov	r14d, edx
	mov	rdi, r15
	call	_sanityCheckContext
	test	eax, eax
	je	LBB5_50

	add	ebx, 7
	sar	ebx, 3
	cmp	ebx, r14d
	jne	LBB5_51

	lea	eax, [r14 - 1]
	cmp	eax, 16383
	jae	LBB5_52

	mov	rax, qword ptr [rbp - 56] 
	lea	rbx, [rax + 8424]
	lea	r9, [rax + 80]
	mov	dword ptr [rsp], 0
	mov	rdi, rbx
	mov	rsi, r12
	mov	edx, r14d
	mov	ecx, 36
	mov	r8d, 512
	mov	qword ptr [rbp - 120], r9 
	call	_importBignum
	test	eax, eax
	js	LBB5_47

	mov	qword ptr [rbp - 48], rbx 
	mov	rdi, rbx
	call	_BN_num_bits
	add	eax, -281
	cmp	eax, 8
	jb	LBB5_9

	mov	rdi, qword ptr [rbp - 48] 
	call	_BN_num_bits
	mov	ecx, -32
	cmp	eax, 937
	jl	LBB5_42
LBB5_9:
	test	byte ptr [r15 + 25], 1
	je	LBB5_11

	mov	rax, qword ptr [rbp - 56] 
	lea	rdx, [rax + 39640]
	lea	r8, [rax + 10200]
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rdi
	mov	rcx, qword ptr [rbp - 120] 
	call	_BN_mod_mul
	mov	ecx, -15
	test	al, 1
	je	LBB5_42
LBB5_11:
	mov	qword ptr [rbp - 112], r12 
	mov	qword ptr [rbp - 104], r14 
	mov	qword ptr [rbp - 136], r15 
	mov	r14, qword ptr [rbp - 56] 
	lea	r13, [r14 + 1856]
	lea	rsi, [r14 + 2448]
	mov	rdi, r13
	mov	qword ptr [rbp - 64], rsi 
	call	_BN_ucmp
	test	eax, eax
	jle	LBB5_53

	lea	r12, [r14 + 9016]
	lea	r15, [r14 + 10200]
	xor	edi, edi
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, r13
	mov	r8, r15
	call	_BN_div
	mov	ebx, eax
	mov	ecx, -15
	and	ebx, 1
	je	LBB5_42

	lea	rdx, [r14 + 3632]
	lea	r9, [r14 + 6016]
	mov	rdi, r12
	mov	qword ptr [rbp - 128], r12 
	mov	rsi, r12
	mov	rcx, r13
	mov	r8, r15
	call	_BN_mod_exp_mont
	mov	r12d, eax
	and	r12d, ebx
	mov	qword ptr [rbp - 72], r13 
	je	LBB5_41

	lea	rsi, [r14 + 9608]
	xor	edi, edi
	mov	qword ptr [rbp - 96], rsi 
	mov	rdx, qword ptr [rbp - 48] 
	mov	r13, qword ptr [rbp - 64] 
	mov	rcx, r13
	mov	r8, r15
	call	_BN_div
	mov	ebx, eax
	and	ebx, r12d
	je	LBB5_41

	lea	rdx, [r14 + 4224]
	lea	r9, [r14 + 7216]
	mov	r14, qword ptr [rbp - 96] 
	mov	rdi, r14
	mov	rsi, r14
	mov	rcx, r13
	mov	qword ptr [rbp - 88], r15 
	mov	r8, r15
	call	_BN_mod_exp_mont
	mov	r12d, eax
	and	r12d, ebx
	je	LBB5_41

	mov	r13, qword ptr [rbp - 128] 
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r14
	call	_BN_sub
	test	eax, r12d
	je	LBB5_41

	mov	r14, qword ptr [rbp - 56] 
	cmp	dword ptr [r14 + 9020], 0
	je	LBB5_24

	mov	r12d, 1
	mov	ebx, 10
LBB5_19:                                
	mov	r15d, r12d
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 72] 
	call	_BN_add
	mov	r12d, eax
	and	r12d, r15d
	cmp	ebx, 2
	jb	LBB5_25

	test	r12d, r12d
	je	LBB5_25

	dec	ebx
	cmp	dword ptr [r14 + 9020], 0
	jne	LBB5_19

	xor	eax, eax
	jmp	LBB5_23
LBB5_24:
	mov	eax, 255612575
	mov	r12d, 1
LBB5_23:
	mov	r15, qword ptr [rbp - 48] 
	jmp	LBB5_27
LBB5_25:
	cmp	ebx, 1
	jbe	LBB5_54

	xor	eax, eax
	test	r12d, r12d
	mov	r15, qword ptr [rbp - 48] 
	je	LBB5_41
LBB5_27:
	mov	dword ptr [rbp - 76], eax 
	lea	rdx, [r14 + 3040]
	mov	rdi, r15
	mov	rsi, r13
	mov	rcx, qword ptr [rbp - 72] 
	mov	r14, r13
	mov	r13, qword ptr [rbp - 88] 
	mov	r8, r13
	call	_BN_mod_mul
	mov	ebx, eax
	and	ebx, r12d
	je	LBB5_41

	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 64] 
	mov	rcx, r13
	call	_BN_mul
	mov	r12d, eax
	and	r12d, ebx
	je	LBB5_41

	mov	rdi, r15
	mov	rsi, r14
	mov	rbx, qword ptr [rbp - 96] 
	mov	rdx, rbx
	call	_BN_add
	mov	r15d, eax
	and	r15d, r12d
	je	LBB5_41

	cmp	dword ptr [rbp - 76], 0 
	je	LBB5_32

	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 72] 
	call	_BN_add
LBB5_32:
	mov	rax, qword ptr [rbp - 136] 
	test	byte ptr [rax + 25], 1
	mov	r13, qword ptr [rbp - 112] 
	mov	rbx, qword ptr [rbp - 104] 
	jne	LBB5_38
LBB5_33:
	mov	rdi, qword ptr [rbp - 48] 
	call	_BN_num_bits
                                        
	lea	ecx, [rax + 7]
	lea	r15d, [rax + 14]
	test	ecx, ecx
	cmovns	r15d, ecx
	cmp	eax, -14
	jl	LBB5_55

	sar	r15d, 3
	sub	ebx, r15d
	js	LBB5_55

	test	ebx, ebx
	jle	LBB5_43

	mov	ecx, -32
	cmp	ebx, 16
	jg	LBB5_42

	mov	r12d, ebx
	mov	rdi, r13
	mov	rsi, r12
	call	___bzero
	jmp	LBB5_44
LBB5_38:
	mov	r14, qword ptr [rbp - 56] 
	lea	rdx, [r14 + 40232]
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rdi
	mov	qword ptr [rbp - 64], rdx 
	mov	r13, qword ptr [rbp - 120] 
	mov	rcx, r13
	mov	r12, qword ptr [rbp - 88] 
	mov	r8, r12
	call	_BN_mod_mul
	mov	ebx, eax
	and	ebx, r15d
	je	LBB5_41

	lea	rdi, [r14 + 39640]
	mov	rsi, rdi
	mov	rdx, rdi
	mov	rcx, r13
	mov	r8, r12
	call	_BN_mod_mul
	mov	r15d, eax
	and	r15d, ebx
	je	LBB5_41

	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, rdi
	mov	rdx, rdi
	mov	rcx, r13
	mov	r8, r12
	call	_BN_mod_mul
	test	eax, r15d
	mov	r13, qword ptr [rbp - 112] 
	mov	rbx, qword ptr [rbp - 104] 
	mov	ecx, -15
	jne	LBB5_33
	jmp	LBB5_42
LBB5_41:
	mov	ecx, -15
LBB5_42:
	mov	eax, ecx
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_43:
	xor	r12d, r12d
LBB5_44:
	add	r13, r12
	lea	rdx, [rbp - 140]
	mov	rdi, r13
	mov	esi, r15d
	mov	rcx, qword ptr [rbp - 48] 
	call	_exportBignum
	test	eax, eax
	mov	rdi, qword ptr [rbp - 56] 
	js	LBB5_47

	call	_sanityCheckPKCInfo
	xor	ecx, ecx
	test	eax, eax
	jne	LBB5_42

	call	_decryptFn.cold.3
LBB5_47:
	mov	ecx, eax
	jmp	LBB5_42
LBB5_48:
	call	_decryptFn.cold.1
LBB5_49:
	call	_decryptFn.cold.9
LBB5_50:
	call	_decryptFn.cold.2
LBB5_51:
	call	_decryptFn.cold.8
LBB5_52:
	call	_decryptFn.cold.7
LBB5_53:
	call	_decryptFn.cold.6
LBB5_54:
	call	_decryptFn.cold.5
LBB5_55:
	call	_decryptFn.cold.4
                                        
_initContext:                           
                                        

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	cmp	rdi, 65535
	jbe	LBB6_14

	mov	r14, rsi
	cmp	rsi, 65535
	jbe	LBB6_15

	mov	rbx, rdi
	mov	esi, 200
	call	___bzero
	mov	esi, 40960
	mov	rdi, r14
	call	___bzero
	lea	rdx, [rip + _capabilityInfo]
	mov	rdi, rbx
	mov	esi, 2
	mov	rcx, r14
	mov	r8d, 40960
	xor	r9d, r9d
	call	_staticInitContext
	test	eax, eax
	js	LBB6_13

	lea	rbx, [r14 + 80]
	mov	dword ptr [rsp], 1
	lea	rsi, [rip + _rsaTestKey+4]
	mov	rdi, rbx
	mov	edx, 128
	mov	ecx, 126
	mov	r8d, 512
	xor	r9d, r9d
	call	_importBignum
	test	eax, eax
	jne	LBB6_11

	lea	rdi, [r14 + 672]
	mov	dword ptr [rsp], 0
	lea	rsi, [rip + _rsaTestKey+136]
	mov	edx, 3
	mov	ecx, 1
	mov	r8d, 4
	mov	r9, rbx
	call	_importBignum
	test	eax, eax
	jne	LBB6_11

	lea	rdi, [r14 + 1264]
	mov	dword ptr [rsp], 0
	lea	rsi, [rip + _rsaTestKey+144]
	mov	edx, 128
	mov	ecx, 126
	mov	r8d, 512
	mov	r9, rbx
	call	_importBignum
	test	eax, eax
	jne	LBB6_11

	lea	rdi, [r14 + 1856]
	mov	dword ptr [rsp], 0
	lea	rsi, [rip + _rsaTestKey+276]
	mov	edx, 64
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, rbx
	call	_importBignum
	test	eax, eax
	jne	LBB6_11

	lea	rdi, [r14 + 2448]
	mov	dword ptr [rsp], 0
	lea	rsi, [rip + _rsaTestKey+344]
	mov	edx, 64
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, rbx
	call	_importBignum
	test	eax, eax
	jne	LBB6_11

	lea	rdi, [r14 + 3040]
	mov	dword ptr [rsp], 0
	lea	rsi, [rip + _rsaTestKey+412]
	mov	edx, 64
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, rbx
	call	_importBignum
	test	eax, eax
	jne	LBB6_11

	lea	rdi, [r14 + 3632]
	mov	dword ptr [rsp], 0
	lea	rsi, [rip + _rsaTestKey+480]
	mov	edx, 64
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, rbx
	call	_importBignum
	test	eax, eax
	jne	LBB6_11

	lea	rdi, [r14 + 4224]
	mov	dword ptr [rsp], 0
	lea	rsi, [rip + _rsaTestKey+548]
	mov	edx, 64
	mov	ecx, 62
	mov	r8d, 512
	mov	r9, rbx
	call	_importBignum
LBB6_11:
	test	eax, eax
	js	LBB6_13

	mov	rdi, r14
	call	_sanityCheckPKCInfo
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	je	LBB6_16
LBB6_13:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB6_14:
	call	_initContext.cold.3
LBB6_15:
	call	_initContext.cold.2
LBB6_16:
	call	_initContext.cold.1
                                        
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
	mov	byte ptr [r14 + 5], 101
	mov	dword ptr [r14 + 1], 1684234849
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
                                        
_selfTest.cold.1:                       
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.selfTest]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 270
	call	___assert_rtn
                                        
_initKey.cold.1:                        
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 677
	call	___assert_rtn
                                        
_initKey.cold.2:                        
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 758
	call	___assert_rtn
                                        
_initKey.cold.3:                        
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 679
	call	___assert_rtn
                                        
_initKey.cold.4:                        
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.9]
	mov	edx, 675
	call	___assert_rtn
                                        
_initKey.cold.5:                        
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 672
	call	___assert_rtn
                                        
_generateKey.cold.1:                    
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.generateKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 777
	call	___assert_rtn
                                        
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
                                        
_generateKey.cold.3:                    
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.generateKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 779
	call	___assert_rtn
                                        
_generateKey.cold.4:                    
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.generateKey]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 775
	call	___assert_rtn
                                        
_encryptFn.cold.1:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.14]
	mov	edx, 386
	call	___assert_rtn
                                        
_encryptFn.cold.2:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 388
	call	___assert_rtn
                                        
_encryptFn.cold.3:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 422
	call	___assert_rtn
                                        
_encryptFn.cold.4:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 409
	call	___assert_rtn
                                        
_encryptFn.cold.5:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 390
	call	___assert_rtn
                                        
_encryptFn.cold.6:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 389
	call	___assert_rtn
                                        
_encryptFn.cold.7:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.encryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 385
	call	___assert_rtn
                                        
_decryptFn.cold.1:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.14]
	mov	edx, 512
	call	___assert_rtn
                                        
_decryptFn.cold.2:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 514
	call	___assert_rtn
                                        
_decryptFn.cold.3:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 654
	call	___assert_rtn
                                        
_decryptFn.cold.4:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 641
	call	___assert_rtn
                                        
_decryptFn.cold.5:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 581
	call	___assert_rtn
                                        
_decryptFn.cold.6:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 560
	call	___assert_rtn
                                        
_decryptFn.cold.7:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 516
	call	___assert_rtn
                                        
_decryptFn.cold.8:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 515
	call	___assert_rtn
                                        
_decryptFn.cold.9:                      
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.decryptFn]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 511
	call	___assert_rtn
                                        
_initContext.cold.1:                    
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initContext]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 249
	call	___assert_rtn
                                        
_initContext.cold.2:                    
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initContext]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.6]
	mov	edx, 183
	call	___assert_rtn
                                        
_initContext.cold.3:                    
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.initContext]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.5]
	mov	edx, 182
	call	___assert_rtn
                                        
_pairwiseConsistencyTest.cold.1:        
                                        

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.pairwiseConsistencyTest]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L_.str.2]
	push	38
	pop	rdx
	call	___assert_rtn
                                        
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
	.asciz	"/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/cryptlib345/context/ctx_rsa.c"

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

