	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_aes_encrypt            
	.p2align	4, 0x90
_aes_encrypt:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 96], rdi
	mov	qword ptr [rbp - 104], rsi
	mov	qword ptr [rbp - 112], rdx
	mov	rax, qword ptr [rbp - 112]
	movzx	ecx, byte ptr [rax + 240]
	cmp	ecx, 160
	je	LBB0_4

	mov	rax, qword ptr [rbp - 112]
	movzx	ecx, byte ptr [rax + 240]
	cmp	ecx, 192
	je	LBB0_4

	mov	rax, qword ptr [rbp - 112]
	movzx	ecx, byte ptr [rax + 240]
	cmp	ecx, 224
	je	LBB0_4

	mov	dword ptr [rbp - 84], 1
	jmp	LBB0_9
LBB0_4:
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 120]
	mov	edx, dword ptr [rax]
	xor	ecx, edx
	mov	dword ptr [rbp - 80], ecx
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 120]
	mov	edx, dword ptr [rax + 4]
	xor	ecx, edx
	mov	dword ptr [rbp - 76], ecx
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 120]
	mov	edx, dword ptr [rax + 8]
	xor	ecx, edx
	mov	dword ptr [rbp - 72], ecx
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 120]
	mov	edx, dword ptr [rax + 12]
	xor	ecx, edx
	mov	dword ptr [rbp - 68], ecx
	mov	rax, qword ptr [rbp - 112]
	movzx	ecx, byte ptr [rax + 240]
	mov	edx, ecx
	sub	edx, 160
	mov	dword ptr [rbp - 124], ecx 
	je	LBB0_7
	jmp	LBB0_12
LBB0_12:
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 192
	je	LBB0_6
	jmp	LBB0_13
LBB0_13:
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 224
	jne	LBB0_8
	jmp	LBB0_5
LBB0_5:
	mov	rax, qword ptr [rip + _t_fn@GOTPCREL]
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 16]
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 64], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 20]
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 60], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 24]
	mov	esi, dword ptr [rbp - 72]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 56], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 28]
	mov	esi, dword ptr [rbp - 68]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 52], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 32]
	mov	esi, dword ptr [rbp - 64]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 80], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 36]
	mov	esi, dword ptr [rbp - 60]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 76], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 40]
	mov	esi, dword ptr [rbp - 56]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 72], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 44]
	mov	esi, dword ptr [rbp - 52]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 68], edx
	mov	rax, qword ptr [rbp - 120]
	add	rax, 32
	mov	qword ptr [rbp - 120], rax
LBB0_6:
	mov	rax, qword ptr [rip + _t_fn@GOTPCREL]
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 16]
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 64], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 20]
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 60], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 24]
	mov	esi, dword ptr [rbp - 72]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 56], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 28]
	mov	esi, dword ptr [rbp - 68]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 52], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 32]
	mov	esi, dword ptr [rbp - 64]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 80], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 36]
	mov	esi, dword ptr [rbp - 60]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 76], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 40]
	mov	esi, dword ptr [rbp - 56]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 72], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx + 44]
	mov	esi, dword ptr [rbp - 52]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 68], edx
	mov	rax, qword ptr [rbp - 120]
	add	rax, 32
	mov	qword ptr [rbp - 120], rax
LBB0_7:
	mov	rax, qword ptr [rip + _t_fl@GOTPCREL]
	mov	rcx, qword ptr [rip + _t_fn@GOTPCREL]
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 16]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 64], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 20]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 60], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 24]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 56], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 28]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 52], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 32]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 80], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 36]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 76], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 40]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 72], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 44]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 68], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 48]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 64], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 52]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 60], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 56]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 56], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 60]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 52], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 64]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 80], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 68]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 76], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 72]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 72], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 76]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 68], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 80]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 64], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 84]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 60], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 88]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 56], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 92]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 52], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 96]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 80], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 100]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 76], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 104]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 72], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 108]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 68], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 112]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 64], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 116]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 60], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 120]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 56], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 124]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 52], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 128]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 80], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 132]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 76], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 136]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 72], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 140]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 68], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 144]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 64], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 148]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 60], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 152]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 56], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx + 156]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 52], esi
	mov	rcx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rcx + 160]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [rax + 4*rcx]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 1024]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 2048]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 80], esi
	mov	rcx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rcx + 164]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [rax + 4*rcx]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 1024]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 2048]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 76], esi
	mov	rcx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rcx + 168]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [rax + 4*rcx]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 1024]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 2048]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 72], esi
	mov	rcx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rcx + 172]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [rax + 4*rcx]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 1024]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 2048]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 68], esi
LBB0_8:
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 0
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx], al
	mov	edx, dword ptr [rbp - 80]
	shr	edx, 8
	and	edx, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 1], dl
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 16
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 2], sil
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 24
	and	edi, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 3], dil
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 0
	and	r8d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 4], r8b
	mov	r9d, dword ptr [rbp - 76]
	shr	r9d, 8
	and	r9d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 5], r9b
	mov	r10d, dword ptr [rbp - 76]
	shr	r10d, 16
	and	r10d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 6], r10b
	mov	r11d, dword ptr [rbp - 76]
	shr	r11d, 24
	and	r11d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 7], r11b
	mov	ebx, dword ptr [rbp - 72]
	shr	ebx, 0
	and	ebx, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 8], bl
	mov	r14d, dword ptr [rbp - 72]
	shr	r14d, 8
	and	r14d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 9], r14b
	mov	r15d, dword ptr [rbp - 72]
	shr	r15d, 16
	and	r15d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 10], r15b
	mov	r12d, dword ptr [rbp - 72]
	shr	r12d, 24
	and	r12d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 11], r12b
	mov	r13d, dword ptr [rbp - 68]
	shr	r13d, 0
	and	r13d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 12], r13b
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 8
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 13], al
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 16
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 14], al
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 24
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 15], al
	mov	dword ptr [rbp - 84], 0
LBB0_9:
	mov	eax, dword ptr [rbp - 84]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 48]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 128], eax 
	jne	LBB0_11

	mov	eax, dword ptr [rbp - 128] 
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_11:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_aes_decrypt            
	.p2align	4, 0x90
_aes_decrypt:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 96], rdi
	mov	qword ptr [rbp - 104], rsi
	mov	qword ptr [rbp - 112], rdx
	mov	rax, qword ptr [rbp - 112]
	movzx	ecx, byte ptr [rax + 240]
	cmp	ecx, 160
	je	LBB1_4

	mov	rax, qword ptr [rbp - 112]
	movzx	ecx, byte ptr [rax + 240]
	cmp	ecx, 192
	je	LBB1_4

	mov	rax, qword ptr [rbp - 112]
	movzx	ecx, byte ptr [rax + 240]
	cmp	ecx, 224
	je	LBB1_4

	mov	dword ptr [rbp - 84], 1
	jmp	LBB1_9
LBB1_4:
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 120]
	mov	edx, dword ptr [rax]
	xor	ecx, edx
	mov	dword ptr [rbp - 80], ecx
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 120]
	mov	edx, dword ptr [rax + 4]
	xor	ecx, edx
	mov	dword ptr [rbp - 76], ecx
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 120]
	mov	edx, dword ptr [rax + 8]
	xor	ecx, edx
	mov	dword ptr [rbp - 72], ecx
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 120]
	mov	edx, dword ptr [rax + 12]
	xor	ecx, edx
	mov	dword ptr [rbp - 68], ecx
	mov	rax, qword ptr [rbp - 112]
	movzx	ecx, byte ptr [rax + 240]
	mov	esi, ecx
                                        
	and	esi, -4
	mov	edi, esi
	add	rax, rdi
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 112]
	movzx	ecx, byte ptr [rax + 240]
	mov	edx, ecx
	sub	edx, 160
	mov	dword ptr [rbp - 124], ecx 
	je	LBB1_7
	jmp	LBB1_12
LBB1_12:
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 192
	je	LBB1_6
	jmp	LBB1_13
LBB1_13:
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 224
	jne	LBB1_8
	jmp	LBB1_5
LBB1_5:
	mov	rax, qword ptr [rip + _t_in@GOTPCREL]
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 208]
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 64], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 204]
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 60], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 200]
	mov	esi, dword ptr [rbp - 72]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 56], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 196]
	mov	esi, dword ptr [rbp - 68]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 52], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 192]
	mov	esi, dword ptr [rbp - 64]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 80], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 188]
	mov	esi, dword ptr [rbp - 60]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 76], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 184]
	mov	esi, dword ptr [rbp - 56]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 72], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 180]
	mov	esi, dword ptr [rbp - 52]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 68], edx
LBB1_6:
	mov	rax, qword ptr [rip + _t_in@GOTPCREL]
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 176]
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 64], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 172]
	mov	esi, dword ptr [rbp - 76]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 60], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 168]
	mov	esi, dword ptr [rbp - 72]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 56], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 164]
	mov	esi, dword ptr [rbp - 68]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 52], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 160]
	mov	esi, dword ptr [rbp - 64]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 80], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 156]
	mov	esi, dword ptr [rbp - 60]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 76], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 152]
	mov	esi, dword ptr [rbp - 56]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 72], edx
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx - 148]
	mov	esi, dword ptr [rbp - 52]
	shr	esi, 0
	and	esi, 255
	mov	esi, esi
	mov	ecx, esi
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 8
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 1024]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 16
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 2048]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 24
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	xor	esi, dword ptr [rax + 4*rcx + 3072]
	xor	edx, esi
	mov	dword ptr [rbp - 68], edx
LBB1_7:
	mov	rax, qword ptr [rip + _t_il@GOTPCREL]
	mov	rcx, qword ptr [rip + _t_in@GOTPCREL]
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 144]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 64], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 140]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 60], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 136]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 56], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 132]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 52], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 128]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 80], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 124]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 76], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 120]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 72], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 116]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 68], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 112]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 64], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 108]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 60], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 104]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 56], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 100]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 52], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 96]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 80], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 92]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 76], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 88]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 72], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 84]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 68], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 80]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 64], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 76]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 60], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 72]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 56], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 68]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 52], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 64]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 80], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 60]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 76], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 56]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 72], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 52]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 68], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 48]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 64], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 44]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 60], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 40]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 56], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 36]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 52], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 32]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 80], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 28]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 76], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 24]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 72], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 20]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 68], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 16]
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 64], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 12]
	mov	edi, dword ptr [rbp - 76]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 60], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 8]
	mov	edi, dword ptr [rbp - 72]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 56], esi
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx - 4]
	mov	edi, dword ptr [rbp - 68]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [rcx + 4*rdx]
	mov	r8d, dword ptr [rbp - 72]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 1024]
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 2048]
	mov	r8d, dword ptr [rbp - 80]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	edx, r8d
	xor	edi, dword ptr [rcx + 4*rdx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 52], esi
	mov	rcx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rcx]
	mov	edi, dword ptr [rbp - 64]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [rax + 4*rcx]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 1024]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 2048]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 80], esi
	mov	rcx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rcx + 4]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [rax + 4*rcx]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 1024]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 2048]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 76], esi
	mov	rcx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rcx + 8]
	mov	edi, dword ptr [rbp - 56]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [rax + 4*rcx]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 1024]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 2048]
	mov	r8d, dword ptr [rbp - 52]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 72], esi
	mov	rcx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rcx + 12]
	mov	edi, dword ptr [rbp - 52]
	shr	edi, 0
	and	edi, 255
	mov	edi, edi
	mov	ecx, edi
	mov	edi, dword ptr [rax + 4*rcx]
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 8
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 1024]
	mov	r8d, dword ptr [rbp - 60]
	shr	r8d, 16
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 2048]
	mov	r8d, dword ptr [rbp - 64]
	shr	r8d, 24
	and	r8d, 255
	mov	r8d, r8d
	mov	ecx, r8d
	xor	edi, dword ptr [rax + 4*rcx + 3072]
	xor	esi, edi
	mov	dword ptr [rbp - 68], esi
LBB1_8:
	mov	eax, dword ptr [rbp - 80]
	shr	eax, 0
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx], al
	mov	edx, dword ptr [rbp - 80]
	shr	edx, 8
	and	edx, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 1], dl
	mov	esi, dword ptr [rbp - 80]
	shr	esi, 16
	and	esi, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 2], sil
	mov	edi, dword ptr [rbp - 80]
	shr	edi, 24
	and	edi, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 3], dil
	mov	r8d, dword ptr [rbp - 76]
	shr	r8d, 0
	and	r8d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 4], r8b
	mov	r9d, dword ptr [rbp - 76]
	shr	r9d, 8
	and	r9d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 5], r9b
	mov	r10d, dword ptr [rbp - 76]
	shr	r10d, 16
	and	r10d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 6], r10b
	mov	r11d, dword ptr [rbp - 76]
	shr	r11d, 24
	and	r11d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 7], r11b
	mov	ebx, dword ptr [rbp - 72]
	shr	ebx, 0
	and	ebx, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 8], bl
	mov	r14d, dword ptr [rbp - 72]
	shr	r14d, 8
	and	r14d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 9], r14b
	mov	r15d, dword ptr [rbp - 72]
	shr	r15d, 16
	and	r15d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 10], r15b
	mov	r12d, dword ptr [rbp - 72]
	shr	r12d, 24
	and	r12d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 11], r12b
	mov	r13d, dword ptr [rbp - 68]
	shr	r13d, 0
	and	r13d, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 12], r13b
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 8
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 13], al
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 16
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 14], al
	mov	eax, dword ptr [rbp - 68]
	shr	eax, 24
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + 15], al
	mov	dword ptr [rbp - 84], 0
LBB1_9:
	mov	eax, dword ptr [rbp - 84]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 48]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 128], eax 
	jne	LBB1_11

	mov	eax, dword ptr [rbp - 128] 
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_11:
	call	___stack_chk_fail
	ud2
                                        
