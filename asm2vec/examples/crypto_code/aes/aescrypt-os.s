	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_aes_encrypt            
_aes_encrypt:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	cl, byte ptr [rdx + 240]
	cmp	cl, -96
	je	LBB0_3

	cmp	cl, -32
	je	LBB0_3

	mov	eax, 1
	cmp	cl, -64
	jne	LBB0_13
LBB0_3:
	mov	r13d, dword ptr [rdi]
	mov	r9d, dword ptr [rdi + 4]
	xor	r13d, dword ptr [rdx]
	xor	r9d, dword ptr [rdx + 4]
	mov	r12d, dword ptr [rdi + 8]
	xor	r12d, dword ptr [rdx + 8]
	mov	eax, dword ptr [rdi + 12]
	xor	eax, dword ptr [rdx + 12]
	cmp	cl, -96
	je	LBB0_4

	cmp	cl, -64
	je	LBB0_6

	cmp	cl, -32
	jne	LBB0_8

	mov	qword ptr [rbp - 48], rsi 
	mov	r8d, 255
	mov	r15, r13
	mov	rbx, rax
	mov	eax, r15d
	and	eax, r8d
	mov	r10, qword ptr [rip + _t_fn@GOTPCREL]
	mov	r11d, dword ptr [r10 + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	mov	ecx, r12d
	shr	ecx, 16
	and	ecx, r8d
	mov	esi, ebx
	xor	r11d, dword ptr [rdx + 16]
	xor	r11d, dword ptr [r10 + 4*rax + 1024]
	xor	r11d, dword ptr [r10 + 4*rcx + 2048]
	shr	esi, 24
	xor	r11d, dword ptr [r10 + 4*rsi + 3072]
	mov	eax, r9d
	and	eax, r8d
	mov	r14d, dword ptr [r10 + 4*rax]
	mov	eax, r12d
	shr	eax, 8
	and	eax, r8d
	mov	ecx, ebx
	shr	ecx, 16
	xor	r14d, dword ptr [rdx + 20]
	xor	r14d, dword ptr [r10 + 4*rax + 1024]
	and	ecx, r8d
	xor	r14d, dword ptr [r10 + 4*rcx + 2048]
	mov	esi, ebx
	and	ebx, r8d
	mov	ecx, dword ptr [r10 + 4*rbx]
	mov	eax, r15d
	shr	eax, 24
	xor	r14d, dword ptr [r10 + 4*rax + 3072]
	mov	eax, r12d
	and	eax, r8d
	mov	eax, dword ptr [r10 + 4*rax]
	shr	esi, 8
	and	esi, r8d
	xor	eax, dword ptr [rdx + 24]
	xor	eax, dword ptr [r10 + 4*rsi + 1024]
	mov	rsi, rdx
	mov	ebx, r15d
	shr	ebx, 16
	and	ebx, r8d
	xor	eax, dword ptr [r10 + 4*rbx + 2048]
	mov	ebx, r9d
	shr	ebx, 24
	xor	eax, dword ptr [r10 + 4*rbx + 3072]
	shr	r15d, 8
	and	r15d, r8d
	shr	r9d, 16
	and	r9d, r8d
	shr	r12d, 24
	xor	ecx, dword ptr [rdx + 28]
	xor	ecx, dword ptr [r10 + 4*r15 + 1024]
	xor	ecx, dword ptr [r10 + 4*r9 + 2048]
	xor	ecx, dword ptr [r10 + 4*r12 + 3072]
	mov	edi, r11d
	and	edi, r8d
	mov	r15d, dword ptr [r10 + 4*rdi]
	mov	edi, r14d
	shr	edi, 8
	and	edi, r8d
	mov	ebx, eax
	shr	ebx, 16
	and	ebx, r8d
	mov	edx, ecx
	shr	edx, 24
	xor	r15d, dword ptr [rsi + 32]
	xor	r15d, dword ptr [r10 + 4*rdi + 1024]
	xor	r15d, dword ptr [r10 + 4*rbx + 2048]
	xor	r15d, dword ptr [r10 + 4*rdx + 3072]
	mov	edx, r14d
	and	edx, r8d
	mov	r9d, dword ptr [r10 + 4*rdx]
	mov	edx, eax
	shr	edx, 8
	and	edx, r8d
	mov	edi, ecx
	shr	edi, 16
	xor	r9d, dword ptr [rsi + 36]
	and	edi, r8d
	xor	r9d, dword ptr [r10 + 4*rdx + 1024]
	mov	edx, r11d
	shr	edx, 24
	xor	r9d, dword ptr [r10 + 4*rdi + 2048]
	xor	r9d, dword ptr [r10 + 4*rdx + 3072]
	mov	edx, eax
	and	edx, r8d
	mov	r12d, dword ptr [r10 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, r8d
	xor	r12d, dword ptr [rsi + 40]
	xor	r12d, dword ptr [r10 + 4*rdx + 1024]
	mov	edx, r11d
	shr	edx, 16
	and	edx, r8d
	xor	r12d, dword ptr [r10 + 4*rdx + 2048]
	mov	edx, r14d
	shr	edx, 24
	xor	r12d, dword ptr [r10 + 4*rdx + 3072]
	mov	r13, r15
	and	ecx, r8d
	shr	r11d, 8
	and	r11d, r8d
	shr	r14d, 16
	and	r14d, r8d
	mov	ebx, dword ptr [r10 + 4*rcx]
	xor	ebx, dword ptr [rsi + 44]
	xor	ebx, dword ptr [r10 + 4*r11 + 1024]
	xor	ebx, dword ptr [r10 + 4*r14 + 2048]
	shr	eax, 24
	xor	ebx, dword ptr [r10 + 4*rax + 3072]
	lea	rdx, [rsi + 32]
	jmp	LBB0_10
LBB0_4:
	mov	qword ptr [rbp - 48], rsi 
	mov	rbx, r9
	mov	rsi, rax
	jmp	LBB0_11
LBB0_6:
	mov	qword ptr [rbp - 48], rsi 
	mov	rbx, rax
LBB0_10:
	mov	r8d, 255
	mov	r15, r13
	mov	eax, r15d
	and	eax, r8d
	mov	r10, qword ptr [rip + _t_fn@GOTPCREL]
	mov	r11d, dword ptr [r10 + 4*rax]
	mov	eax, r9d
	shr	eax, 8
	and	eax, r8d
	mov	ecx, r12d
	shr	ecx, 16
	and	ecx, r8d
	mov	esi, ebx
	xor	r11d, dword ptr [rdx + 16]
	xor	r11d, dword ptr [r10 + 4*rax + 1024]
	xor	r11d, dword ptr [r10 + 4*rcx + 2048]
	shr	esi, 24
	xor	r11d, dword ptr [r10 + 4*rsi + 3072]
	mov	eax, r9d
	and	eax, r8d
	mov	r14d, dword ptr [r10 + 4*rax]
	mov	eax, r12d
	shr	eax, 8
	and	eax, r8d
	mov	ecx, ebx
	shr	ecx, 16
	xor	r14d, dword ptr [rdx + 20]
	xor	r14d, dword ptr [r10 + 4*rax + 1024]
	and	ecx, r8d
	xor	r14d, dword ptr [r10 + 4*rcx + 2048]
	mov	edi, ebx
	and	ebx, r8d
	mov	ecx, dword ptr [r10 + 4*rbx]
	mov	eax, r15d
	shr	eax, 24
	xor	r14d, dword ptr [r10 + 4*rax + 3072]
	mov	eax, r12d
	and	eax, r8d
	mov	eax, dword ptr [r10 + 4*rax]
	shr	edi, 8
	and	edi, r8d
	xor	eax, dword ptr [rdx + 24]
	xor	eax, dword ptr [r10 + 4*rdi + 1024]
	mov	edi, r15d
	shr	edi, 16
	and	edi, r8d
	xor	eax, dword ptr [r10 + 4*rdi + 2048]
	mov	edi, r9d
	shr	edi, 24
	xor	eax, dword ptr [r10 + 4*rdi + 3072]
	shr	r15d, 8
	and	r15d, r8d
	shr	r9d, 16
	and	r9d, r8d
	shr	r12d, 24
	xor	ecx, dword ptr [rdx + 28]
	xor	ecx, dword ptr [r10 + 4*r15 + 1024]
	xor	ecx, dword ptr [r10 + 4*r9 + 2048]
	xor	ecx, dword ptr [r10 + 4*r12 + 3072]
	mov	edi, r11d
	and	edi, r8d
	mov	r15d, dword ptr [r10 + 4*rdi]
	mov	edi, r14d
	shr	edi, 8
	and	edi, r8d
	mov	r9, rdx
	mov	ebx, eax
	shr	ebx, 16
	and	ebx, r8d
	mov	edx, ecx
	shr	edx, 24
	xor	r15d, dword ptr [r9 + 32]
	xor	r15d, dword ptr [r10 + 4*rdi + 1024]
	xor	r15d, dword ptr [r10 + 4*rbx + 2048]
	xor	r15d, dword ptr [r10 + 4*rdx + 3072]
	mov	edx, r14d
	and	edx, r8d
	mov	ebx, dword ptr [r10 + 4*rdx]
	mov	edx, eax
	shr	edx, 8
	and	edx, r8d
	mov	edi, ecx
	shr	edi, 16
	xor	ebx, dword ptr [r9 + 36]
	and	edi, r8d
	xor	ebx, dword ptr [r10 + 4*rdx + 1024]
	mov	edx, r11d
	shr	edx, 24
	xor	ebx, dword ptr [r10 + 4*rdi + 2048]
	xor	ebx, dword ptr [r10 + 4*rdx + 3072]
	mov	edx, eax
	and	edx, r8d
	mov	r12d, dword ptr [r10 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, r8d
	xor	r12d, dword ptr [r9 + 40]
	xor	r12d, dword ptr [r10 + 4*rdx + 1024]
	mov	edx, r11d
	shr	edx, 16
	and	edx, r8d
	xor	r12d, dword ptr [r10 + 4*rdx + 2048]
	mov	edx, r14d
	shr	edx, 24
	xor	r12d, dword ptr [r10 + 4*rdx + 3072]
	mov	r13, r15
	and	ecx, r8d
	shr	r11d, 8
	and	r11d, r8d
	shr	r14d, 16
	and	r14d, r8d
	mov	esi, dword ptr [r10 + 4*rcx]
	xor	esi, dword ptr [r9 + 44]
	xor	esi, dword ptr [r10 + 4*r11 + 1024]
	xor	esi, dword ptr [r10 + 4*r14 + 2048]
	shr	eax, 24
	xor	esi, dword ptr [r10 + 4*rax + 3072]
	lea	rdx, [r9 + 32]
LBB0_11:
	mov	r8d, 255
	mov	eax, r13d
	and	eax, r8d
	mov	r10, qword ptr [rip + _t_fn@GOTPCREL]
	mov	r11d, dword ptr [r10 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, r8d
	mov	ecx, r12d
	shr	ecx, 16
	and	ecx, r8d
	mov	edi, esi
	xor	r11d, dword ptr [rdx + 16]
	xor	r11d, dword ptr [r10 + 4*rax + 1024]
	xor	r11d, dword ptr [r10 + 4*rcx + 2048]
	shr	edi, 24
	xor	r11d, dword ptr [r10 + 4*rdi + 3072]
	mov	r14d, esi
	mov	r15d, esi
	and	esi, r8d
	mov	r9d, dword ptr [r10 + 4*rsi]
	mov	eax, ebx
	and	eax, r8d
	mov	eax, dword ptr [r10 + 4*rax]
	mov	rsi, r12
	mov	rcx, rbx
	mov	ebx, esi
	shr	ebx, 8
	and	ebx, r8d
	shr	r14d, 16
	and	r14d, r8d
	mov	edi, r13d
	shr	edi, 24
	xor	eax, dword ptr [rdx + 20]
	xor	eax, dword ptr [r10 + 4*rbx + 1024]
	xor	eax, dword ptr [r10 + 4*r14 + 2048]
	xor	eax, dword ptr [r10 + 4*rdi + 3072]
	mov	edi, esi
	and	edi, r8d
	mov	r12d, dword ptr [r10 + 4*rdi]
	shr	r15d, 8
	and	r15d, r8d
	mov	ebx, r13d
	shr	ebx, 16
	and	ebx, r8d
	mov	edi, ecx
	xor	r12d, dword ptr [rdx + 24]
	xor	r12d, dword ptr [r10 + 4*r15 + 1024]
	xor	r12d, dword ptr [r10 + 4*rbx + 2048]
	shr	edi, 24
	xor	r12d, dword ptr [r10 + 4*rdi + 3072]
	shr	r13d, 8
	and	r13d, r8d
	shr	ecx, 16
	and	ecx, r8d
	shr	esi, 24
	xor	r9d, dword ptr [rdx + 28]
	xor	r9d, dword ptr [r10 + 4*r13 + 1024]
	xor	r9d, dword ptr [r10 + 4*rcx + 2048]
	xor	r9d, dword ptr [r10 + 4*rsi + 3072]
	mov	ecx, r11d
	and	ecx, r8d
	mov	r14d, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, r8d
	mov	ebx, r12d
	shr	ebx, 16
	and	ebx, r8d
	mov	edi, r9d
	shr	edi, 24
	xor	r14d, dword ptr [rdx + 32]
	xor	r14d, dword ptr [r10 + 4*rcx + 1024]
	xor	r14d, dword ptr [r10 + 4*rbx + 2048]
	xor	r14d, dword ptr [r10 + 4*rdi + 3072]
	mov	ecx, eax
	and	ecx, r8d
	mov	r15d, dword ptr [r10 + 4*rcx]
	mov	ecx, r12d
	shr	ecx, 8
	and	ecx, r8d
	mov	edi, r9d
	shr	edi, 16
	and	edi, r8d
	mov	ebx, r11d
	shr	ebx, 24
	xor	r15d, dword ptr [rdx + 36]
	mov	rsi, rdx
	xor	r15d, dword ptr [r10 + 4*rcx + 1024]
	xor	r15d, dword ptr [r10 + 4*rdi + 2048]
	xor	r15d, dword ptr [r10 + 4*rbx + 3072]
	mov	ecx, r12d
	and	ecx, r8d
	mov	r13d, dword ptr [r10 + 4*rcx]
	mov	edi, r9d
	shr	edi, 8
	and	edi, r8d
	mov	ebx, r11d
	shr	ebx, 16
	and	ebx, r8d
	mov	ecx, eax
	shr	ecx, 24
	xor	r13d, dword ptr [rdx + 40]
	xor	r13d, dword ptr [r10 + 4*rdi + 1024]
	xor	r13d, dword ptr [r10 + 4*rbx + 2048]
	xor	r13d, dword ptr [r10 + 4*rcx + 3072]
	and	r9d, r8d
	mov	edx, dword ptr [r10 + 4*r9]
	shr	r11d, 8
	and	r11d, r8d
	shr	eax, 16
	and	eax, r8d
	shr	r12d, 24
	xor	edx, dword ptr [rsi + 44]
	xor	edx, dword ptr [r10 + 4*r11 + 1024]
	xor	edx, dword ptr [r10 + 4*rax + 2048]
	xor	edx, dword ptr [r10 + 4*r12 + 3072]
	mov	eax, r14d
	and	eax, r8d
	mov	r11d, dword ptr [r10 + 4*rax]
	mov	eax, r15d
	shr	eax, 8
	and	eax, r8d
	mov	ecx, r13d
	shr	ecx, 16
	and	ecx, r8d
	mov	edi, edx
	shr	edi, 24
	xor	r11d, dword ptr [rsi + 48]
	xor	r11d, dword ptr [r10 + 4*rax + 1024]
	xor	r11d, dword ptr [r10 + 4*rcx + 2048]
	xor	r11d, dword ptr [r10 + 4*rdi + 3072]
	mov	eax, r15d
	and	eax, r8d
	mov	r12d, dword ptr [r10 + 4*rax]
	mov	eax, r13d
	shr	eax, 8
	and	eax, r8d
	mov	ecx, edx
	shr	ecx, 16
	and	ecx, r8d
	mov	ebx, r14d
	shr	ebx, 24
	xor	r12d, dword ptr [rsi + 52]
	xor	r12d, dword ptr [r10 + 4*rax + 1024]
	xor	r12d, dword ptr [r10 + 4*rcx + 2048]
	xor	r12d, dword ptr [r10 + 4*rbx + 3072]
	mov	eax, r13d
	and	eax, r8d
	mov	eax, dword ptr [r10 + 4*rax]
	mov	ecx, edx
	shr	ecx, 8
	and	ecx, r8d
	mov	ebx, r14d
	shr	ebx, 16
	and	ebx, r8d
	mov	edi, r15d
	shr	edi, 24
	xor	eax, dword ptr [rsi + 56]
	xor	eax, dword ptr [r10 + 4*rcx + 1024]
	xor	eax, dword ptr [r10 + 4*rbx + 2048]
	xor	eax, dword ptr [r10 + 4*rdi + 3072]
	and	edx, r8d
	mov	edx, dword ptr [r10 + 4*rdx]
	shr	r14d, 8
	and	r14d, r8d
	shr	r15d, 16
	and	r15d, r8d
	shr	r13d, 24
	xor	edx, dword ptr [rsi + 60]
	xor	edx, dword ptr [r10 + 4*r14 + 1024]
	xor	edx, dword ptr [r10 + 4*r15 + 2048]
	xor	edx, dword ptr [r10 + 4*r13 + 3072]
	mov	ecx, r11d
	and	ecx, r8d
	mov	r14d, dword ptr [r10 + 4*rcx]
	mov	ecx, r12d
	shr	ecx, 8
	and	ecx, r8d
	mov	edi, eax
	shr	edi, 16
	and	edi, r8d
	mov	ebx, edx
	shr	ebx, 24
	xor	r14d, dword ptr [rsi + 64]
	xor	r14d, dword ptr [r10 + 4*rcx + 1024]
	xor	r14d, dword ptr [r10 + 4*rdi + 2048]
	xor	r14d, dword ptr [r10 + 4*rbx + 3072]
	mov	ecx, r12d
	and	ecx, r8d
	mov	r15d, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, r8d
	mov	edi, edx
	shr	edi, 16
	and	edi, r8d
	mov	ebx, r11d
	shr	ebx, 24
	xor	r15d, dword ptr [rsi + 68]
	xor	r15d, dword ptr [r10 + 4*rcx + 1024]
	xor	r15d, dword ptr [r10 + 4*rdi + 2048]
	xor	r15d, dword ptr [r10 + 4*rbx + 3072]
	mov	ecx, eax
	and	ecx, r8d
	mov	r13d, dword ptr [r10 + 4*rcx]
	mov	edi, edx
	shr	edi, 8
	and	edi, r8d
	mov	ebx, r11d
	shr	ebx, 16
	and	ebx, r8d
	mov	ecx, r12d
	shr	ecx, 24
	xor	r13d, dword ptr [rsi + 72]
	xor	r13d, dword ptr [r10 + 4*rdi + 1024]
	xor	r13d, dword ptr [r10 + 4*rbx + 2048]
	xor	r13d, dword ptr [r10 + 4*rcx + 3072]
	and	edx, r8d
	mov	edx, dword ptr [r10 + 4*rdx]
	shr	r11d, 8
	and	r11d, r8d
	shr	r12d, 16
	and	r12d, r8d
	shr	eax, 24
	xor	edx, dword ptr [rsi + 76]
	xor	edx, dword ptr [r10 + 4*r11 + 1024]
	xor	edx, dword ptr [r10 + 4*r12 + 2048]
	xor	edx, dword ptr [r10 + 4*rax + 3072]
	mov	eax, r14d
	and	eax, r8d
	mov	r11d, dword ptr [r10 + 4*rax]
	mov	eax, r15d
	shr	eax, 8
	and	eax, r8d
	mov	ecx, r13d
	shr	ecx, 16
	and	ecx, r8d
	mov	edi, edx
	shr	edi, 24
	xor	r11d, dword ptr [rsi + 80]
	xor	r11d, dword ptr [r10 + 4*rax + 1024]
	xor	r11d, dword ptr [r10 + 4*rcx + 2048]
	xor	r11d, dword ptr [r10 + 4*rdi + 3072]
	mov	eax, r15d
	and	eax, r8d
	mov	r12d, dword ptr [r10 + 4*rax]
	mov	eax, r13d
	shr	eax, 8
	and	eax, r8d
	mov	ecx, edx
	shr	ecx, 16
	and	ecx, r8d
	mov	ebx, r14d
	shr	ebx, 24
	xor	r12d, dword ptr [rsi + 84]
	xor	r12d, dword ptr [r10 + 4*rax + 1024]
	xor	r12d, dword ptr [r10 + 4*rcx + 2048]
	xor	r12d, dword ptr [r10 + 4*rbx + 3072]
	mov	eax, r13d
	and	eax, r8d
	mov	eax, dword ptr [r10 + 4*rax]
	mov	ecx, edx
	shr	ecx, 8
	and	ecx, r8d
	mov	ebx, r14d
	shr	ebx, 16
	and	ebx, r8d
	mov	edi, r15d
	shr	edi, 24
	xor	eax, dword ptr [rsi + 88]
	xor	eax, dword ptr [r10 + 4*rcx + 1024]
	xor	eax, dword ptr [r10 + 4*rbx + 2048]
	xor	eax, dword ptr [r10 + 4*rdi + 3072]
	and	edx, r8d
	mov	edx, dword ptr [r10 + 4*rdx]
	shr	r14d, 8
	and	r14d, r8d
	shr	r15d, 16
	and	r15d, r8d
	shr	r13d, 24
	xor	edx, dword ptr [rsi + 92]
	xor	edx, dword ptr [r10 + 4*r14 + 1024]
	xor	edx, dword ptr [r10 + 4*r15 + 2048]
	xor	edx, dword ptr [r10 + 4*r13 + 3072]
	mov	ecx, r11d
	and	ecx, r8d
	mov	r14d, dword ptr [r10 + 4*rcx]
	mov	ecx, r12d
	shr	ecx, 8
	and	ecx, r8d
	mov	edi, eax
	shr	edi, 16
	and	edi, r8d
	mov	ebx, edx
	shr	ebx, 24
	xor	r14d, dword ptr [rsi + 96]
	xor	r14d, dword ptr [r10 + 4*rcx + 1024]
	xor	r14d, dword ptr [r10 + 4*rdi + 2048]
	xor	r14d, dword ptr [r10 + 4*rbx + 3072]
	mov	ecx, r12d
	and	ecx, r8d
	mov	r13d, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, r8d
	mov	edi, edx
	shr	edi, 16
	and	edi, r8d
	mov	ebx, r11d
	shr	ebx, 24
	xor	r13d, dword ptr [rsi + 100]
	xor	r13d, dword ptr [r10 + 4*rcx + 1024]
	xor	r13d, dword ptr [r10 + 4*rdi + 2048]
	xor	r13d, dword ptr [r10 + 4*rbx + 3072]
	mov	ecx, eax
	and	ecx, r8d
	mov	ecx, dword ptr [r10 + 4*rcx]
	mov	edi, edx
	shr	edi, 8
	and	edi, r8d
	mov	ebx, r11d
	shr	ebx, 16
	and	ebx, r8d
	mov	r15d, r12d
	shr	r15d, 24
	xor	ecx, dword ptr [rsi + 104]
	xor	ecx, dword ptr [r10 + 4*rdi + 1024]
	xor	ecx, dword ptr [r10 + 4*rbx + 2048]
	xor	ecx, dword ptr [r10 + 4*r15 + 3072]
	and	edx, r8d
	mov	edx, dword ptr [r10 + 4*rdx]
	shr	r11d, 8
	and	r11d, r8d
	shr	r12d, 16
	and	r12d, r8d
	shr	eax, 24
	xor	edx, dword ptr [rsi + 108]
	xor	edx, dword ptr [r10 + 4*r11 + 1024]
	xor	edx, dword ptr [r10 + 4*r12 + 2048]
	xor	edx, dword ptr [r10 + 4*rax + 3072]
	mov	eax, r14d
	and	eax, r8d
	mov	r11d, dword ptr [r10 + 4*rax]
	mov	eax, r13d
	shr	eax, 8
	and	eax, r8d
	mov	edi, ecx
	shr	edi, 16
	and	edi, r8d
	mov	ebx, edx
	shr	ebx, 24
	xor	r11d, dword ptr [rsi + 112]
	xor	r11d, dword ptr [r10 + 4*rax + 1024]
	xor	r11d, dword ptr [r10 + 4*rdi + 2048]
	xor	r11d, dword ptr [r10 + 4*rbx + 3072]
	mov	eax, r13d
	and	eax, r8d
	mov	r15d, dword ptr [r10 + 4*rax]
	mov	eax, ecx
	shr	eax, 8
	and	eax, r8d
	mov	edi, edx
	shr	edi, 16
	and	edi, r8d
	mov	ebx, r14d
	shr	ebx, 24
	xor	r15d, dword ptr [rsi + 116]
	xor	r15d, dword ptr [r10 + 4*rax + 1024]
	xor	r15d, dword ptr [r10 + 4*rdi + 2048]
	xor	r15d, dword ptr [r10 + 4*rbx + 3072]
	mov	eax, ecx
	and	eax, r8d
	mov	r12d, dword ptr [r10 + 4*rax]
	mov	edi, edx
	shr	edi, 8
	and	edi, r8d
	mov	ebx, r14d
	shr	ebx, 16
	and	ebx, r8d
	mov	eax, r13d
	shr	eax, 24
	xor	r12d, dword ptr [rsi + 120]
	xor	r12d, dword ptr [r10 + 4*rdi + 1024]
	xor	r12d, dword ptr [r10 + 4*rbx + 2048]
	xor	r12d, dword ptr [r10 + 4*rax + 3072]
	and	edx, r8d
	mov	edi, dword ptr [r10 + 4*rdx]
	shr	r14d, 8
	and	r14d, r8d
	shr	r13d, 16
	and	r13d, r8d
	shr	ecx, 24
	xor	edi, dword ptr [rsi + 124]
	xor	edi, dword ptr [r10 + 4*r14 + 1024]
	xor	edi, dword ptr [r10 + 4*r13 + 2048]
	xor	edi, dword ptr [r10 + 4*rcx + 3072]
	mov	eax, r11d
	and	eax, r8d
	mov	r14d, dword ptr [r10 + 4*rax]
	mov	eax, r15d
	shr	eax, 8
	and	eax, r8d
	mov	ecx, r12d
	shr	ecx, 16
	and	ecx, r8d
	mov	edx, edi
	shr	edx, 24
	xor	r14d, dword ptr [rsi + 128]
	xor	r14d, dword ptr [r10 + 4*rax + 1024]
	xor	r14d, dword ptr [r10 + 4*rcx + 2048]
	xor	r14d, dword ptr [r10 + 4*rdx + 3072]
	mov	eax, r15d
	and	eax, r8d
	mov	r13d, dword ptr [r10 + 4*rax]
	mov	eax, r12d
	shr	eax, 8
	and	eax, r8d
	mov	ecx, edi
	shr	ecx, 16
	and	ecx, r8d
	mov	edx, r11d
	shr	edx, 24
	xor	r13d, dword ptr [rsi + 132]
	xor	r13d, dword ptr [r10 + 4*rax + 1024]
	xor	r13d, dword ptr [r10 + 4*rcx + 2048]
	xor	r13d, dword ptr [r10 + 4*rdx + 3072]
	mov	eax, r12d
	and	eax, r8d
	mov	edx, dword ptr [r10 + 4*rax]
	mov	eax, edi
	shr	eax, 8
	and	eax, r8d
	mov	ecx, r11d
	shr	ecx, 16
	and	ecx, r8d
	mov	ebx, r15d
	shr	ebx, 24
	xor	edx, dword ptr [rsi + 136]
	xor	edx, dword ptr [r10 + 4*rax + 1024]
	xor	edx, dword ptr [r10 + 4*rcx + 2048]
	xor	edx, dword ptr [r10 + 4*rbx + 3072]
	and	edi, r8d
	mov	edi, dword ptr [r10 + 4*rdi]
	shr	r11d, 8
	and	r11d, r8d
	shr	r15d, 16
	and	r15d, r8d
	shr	r12d, 24
	xor	edi, dword ptr [rsi + 140]
	xor	edi, dword ptr [r10 + 4*r11 + 1024]
	xor	edi, dword ptr [r10 + 4*r15 + 2048]
	xor	edi, dword ptr [r10 + 4*r12 + 3072]
	mov	eax, r14d
	and	eax, r8d
	mov	r11d, dword ptr [r10 + 4*rax]
	mov	eax, r13d
	shr	eax, 8
	and	eax, r8d
	mov	ecx, edx
	shr	ecx, 16
	and	ecx, r8d
	mov	ebx, edi
	shr	ebx, 24
	xor	r11d, dword ptr [rsi + 144]
	xor	r11d, dword ptr [r10 + 4*rax + 1024]
	xor	r11d, dword ptr [r10 + 4*rcx + 2048]
	xor	r11d, dword ptr [r10 + 4*rbx + 3072]
	mov	eax, r13d
	and	eax, r8d
	mov	r15d, dword ptr [r10 + 4*rax]
	mov	ecx, edx
	shr	ecx, 8
	and	ecx, r8d
	mov	ebx, edi
	shr	ebx, 16
	and	ebx, r8d
	mov	eax, r14d
	shr	eax, 24
	xor	r15d, dword ptr [rsi + 148]
	xor	r15d, dword ptr [r10 + 4*rcx + 1024]
	xor	r15d, dword ptr [r10 + 4*rbx + 2048]
	xor	r15d, dword ptr [r10 + 4*rax + 3072]
	mov	eax, edx
	and	eax, r8d
	mov	r12d, dword ptr [r10 + 4*rax]
	mov	eax, edi
	shr	eax, 8
	and	eax, r8d
	mov	ebx, r14d
	shr	ebx, 16
	and	ebx, r8d
	mov	ecx, r13d
	shr	ecx, 24
	xor	r12d, dword ptr [rsi + 152]
	xor	r12d, dword ptr [r10 + 4*rax + 1024]
	xor	r12d, dword ptr [r10 + 4*rbx + 2048]
	xor	r12d, dword ptr [r10 + 4*rcx + 3072]
	and	edi, r8d
	mov	edi, dword ptr [r10 + 4*rdi]
	shr	r14d, 8
	and	r14d, r8d
	shr	r13d, 16
	and	r13d, r8d
	shr	edx, 24
	xor	edi, dword ptr [rsi + 156]
	xor	edi, dword ptr [r10 + 4*r14 + 1024]
	xor	edi, dword ptr [r10 + 4*r13 + 2048]
	xor	edi, dword ptr [r10 + 4*rdx + 3072]
	mov	eax, r11d
	and	eax, r8d
	mov	r10, qword ptr [rip + _t_fl@GOTPCREL]
	mov	r9d, dword ptr [r10 + 4*rax]
	mov	eax, r15d
	shr	eax, 8
	and	eax, r8d
	mov	ecx, r12d
	shr	ecx, 16
	and	ecx, r8d
	mov	edx, edi
	shr	edx, 24
	xor	r9d, dword ptr [rsi + 160]
	xor	r9d, dword ptr [r10 + 4*rax + 1024]
	xor	r9d, dword ptr [r10 + 4*rcx + 2048]
	xor	r9d, dword ptr [r10 + 4*rdx + 3072]
	mov	eax, r15d
	and	eax, r8d
	mov	edx, dword ptr [r10 + 4*rax]
	mov	eax, r12d
	shr	eax, 8
	and	eax, r8d
	mov	ecx, edi
	shr	ecx, 16
	and	ecx, r8d
	mov	ebx, r11d
	shr	ebx, 24
	xor	edx, dword ptr [rsi + 164]
	xor	edx, dword ptr [r10 + 4*rax + 1024]
	xor	edx, dword ptr [r10 + 4*rcx + 2048]
	xor	edx, dword ptr [r10 + 4*rbx + 3072]
	mov	qword ptr [rbp - 56], rdx 
	mov	eax, r12d
	and	eax, r8d
	mov	ebx, dword ptr [r10 + 4*rax]
	mov	eax, edi
	shr	eax, 8
	and	eax, r8d
	mov	ecx, r11d
	shr	ecx, 16
	and	ecx, r8d
	mov	r14d, r15d
	shr	r14d, 24
	xor	ebx, dword ptr [rsi + 168]
	xor	ebx, dword ptr [r10 + 4*rax + 1024]
	xor	ebx, dword ptr [r10 + 4*rcx + 2048]
	xor	ebx, dword ptr [r10 + 4*r14 + 3072]
	mov	r13, r9
	and	edi, r8d
	shr	r11d, 8
	and	r11d, r8d
	shr	r15d, 16
	and	r15d, r8d
	shr	r12d, 24
	mov	edx, dword ptr [r10 + 4*rdi]
	xor	edx, dword ptr [rsi + 172]
	xor	edx, dword ptr [r10 + 4*r11 + 1024]
	xor	edx, dword ptr [r10 + 4*r15 + 2048]
	xor	edx, dword ptr [r10 + 4*r12 + 3072]
	mov	rsi, qword ptr [rbp - 48] 
	jmp	LBB0_12
LBB0_8:
	mov	rbx, r12
	mov	qword ptr [rbp - 56], r9 
	mov	rdx, rax
LBB0_12:
	mov	rcx, r13
	mov	byte ptr [rsi], cl
	mov	byte ptr [rsi + 1], ch
	mov	eax, ecx
	shr	eax, 16
	mov	byte ptr [rsi + 2], al
	shr	ecx, 24
	mov	byte ptr [rsi + 3], cl
	mov	rcx, qword ptr [rbp - 56] 
	mov	byte ptr [rsi + 4], cl
	mov	byte ptr [rsi + 5], ch
	mov	eax, ecx
	shr	eax, 16
	mov	byte ptr [rsi + 6], al
	shr	ecx, 24
	mov	byte ptr [rsi + 7], cl
	mov	byte ptr [rsi + 8], bl
	mov	byte ptr [rsi + 9], bh
	mov	eax, ebx
	shr	eax, 16
	mov	byte ptr [rsi + 10], al
	shr	ebx, 24
	mov	byte ptr [rsi + 11], bl
	mov	byte ptr [rsi + 12], dl
	mov	byte ptr [rsi + 13], dh
	mov	eax, edx
	shr	eax, 16
	mov	byte ptr [rsi + 14], al
	shr	edx, 24
	mov	byte ptr [rsi + 15], dl
	xor	eax, eax
LBB0_13:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_aes_decrypt            
_aes_decrypt:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	movzx	ecx, byte ptr [rdx + 240]
	cmp	rcx, 160
	je	LBB1_3

	cmp	cl, -32
	je	LBB1_3

	mov	eax, 1
	cmp	cl, -64
	jne	LBB1_13
LBB1_3:
	mov	eax, dword ptr [rdi]
	mov	r13d, dword ptr [rdi + 4]
	xor	eax, dword ptr [rdx]
	xor	r13d, dword ptr [rdx + 4]
	mov	ebx, dword ptr [rdi + 8]
	xor	ebx, dword ptr [rdx + 8]
	mov	r15d, dword ptr [rdi + 12]
	xor	r15d, dword ptr [rdx + 12]
	mov	r8d, ecx
	and	r8d, -4
	add	r8, rdx
	cmp	cl, -96
	je	LBB1_4

	cmp	cl, -64
	je	LBB1_6

	cmp	cl, -32
	mov	rdx, r13
	jne	LBB1_8

	mov	r9d, 255
	mov	r12, rax
	and	eax, r9d
	mov	r11, qword ptr [rip + _t_in@GOTPCREL]
	mov	r10d, dword ptr [r11 + 4*rax]
	mov	eax, r15d
	shr	eax, 8
	and	eax, r9d
	mov	r13, rbx
	mov	ecx, r13d
	shr	ecx, 16
	and	ecx, r9d
	mov	edi, edx
	xor	r10d, dword ptr [r8 - 208]
	xor	r10d, dword ptr [r11 + 4*rax + 1024]
	xor	r10d, dword ptr [r11 + 4*rcx + 2048]
	shr	edi, 24
	xor	r10d, dword ptr [r11 + 4*rdi + 3072]
	mov	edi, r15d
	mov	r14d, r15d
	and	r15d, r9d
	mov	r15d, dword ptr [r11 + 4*r15]
	mov	eax, edx
	and	eax, r9d
	mov	eax, dword ptr [r11 + 4*rax]
	mov	ebx, r12d
	shr	ebx, 8
	and	ebx, r9d
	shr	edi, 16
	and	edi, r9d
	mov	rcx, rdx
	mov	edx, r13d
	shr	edx, 24
	xor	eax, dword ptr [r8 - 204]
	xor	eax, dword ptr [r11 + 4*rbx + 1024]
	xor	eax, dword ptr [r11 + 4*rdi + 2048]
	xor	eax, dword ptr [r11 + 4*rdx + 3072]
	mov	edx, r13d
	and	edx, r9d
	mov	edi, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, r9d
	mov	ebx, r12d
	shr	ebx, 16
	and	ebx, r9d
	xor	edi, dword ptr [r8 - 200]
	xor	edi, dword ptr [r11 + 4*rdx + 1024]
	xor	edi, dword ptr [r11 + 4*rbx + 2048]
	shr	r14d, 24
	xor	edi, dword ptr [r11 + 4*r14 + 3072]
	shr	r13d, 8
	and	r13d, r9d
	shr	ecx, 16
	and	ecx, r9d
	shr	r12d, 24
	xor	r15d, dword ptr [r8 - 196]
	xor	r15d, dword ptr [r11 + 4*r13 + 1024]
	xor	r15d, dword ptr [r11 + 4*rcx + 2048]
	xor	r15d, dword ptr [r11 + 4*r12 + 3072]
	mov	edx, r10d
	and	edx, r9d
	mov	r14d, dword ptr [r11 + 4*rdx]
	mov	edx, r15d
	shr	edx, 8
	and	edx, r9d
	mov	ebx, edi
	shr	ebx, 16
	and	ebx, r9d
	mov	ecx, eax
	shr	ecx, 24
	xor	r14d, dword ptr [r8 - 192]
	xor	r14d, dword ptr [r11 + 4*rdx + 1024]
	xor	r14d, dword ptr [r11 + 4*rbx + 2048]
	xor	r14d, dword ptr [r11 + 4*rcx + 3072]
	mov	ecx, eax
	and	ecx, r9d
	mov	ebx, dword ptr [r11 + 4*rcx]
	mov	ecx, r10d
	shr	ecx, 8
	and	ecx, r9d
	mov	edx, r15d
	shr	edx, 16
	and	edx, r9d
	mov	r12d, edi
	shr	r12d, 24
	xor	ebx, dword ptr [r8 - 188]
	xor	ebx, dword ptr [r11 + 4*rcx + 1024]
	xor	ebx, dword ptr [r11 + 4*rdx + 2048]
	xor	ebx, dword ptr [r11 + 4*r12 + 3072]
	mov	ecx, edi
	and	ecx, r9d
	mov	r13d, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, r9d
	mov	edx, r10d
	shr	edx, 16
	and	edx, r9d
	mov	r12d, r15d
	shr	r12d, 24
	xor	r13d, dword ptr [r8 - 184]
	xor	r13d, dword ptr [r11 + 4*rcx + 1024]
	xor	r13d, dword ptr [r11 + 4*rdx + 2048]
	mov	rdx, rbx
	xor	r13d, dword ptr [r11 + 4*r12 + 3072]
	and	r15d, r9d
	shr	edi, 8
	and	edi, r9d
	shr	eax, 16
	and	eax, r9d
	shr	r10d, 24
	mov	ebx, dword ptr [r11 + 4*r15]
	xor	ebx, dword ptr [r8 - 180]
	xor	ebx, dword ptr [r11 + 4*rdi + 1024]
	xor	ebx, dword ptr [r11 + 4*rax + 2048]
	mov	rax, r14
	xor	ebx, dword ptr [r11 + 4*r10 + 3072]
	jmp	LBB1_10
LBB1_4:
	mov	rdx, rbx
	mov	rbx, r15
	jmp	LBB1_11
LBB1_6:
	mov	rdx, r13
	mov	r13, rbx
	mov	rbx, r15
LBB1_10:
	mov	r9d, 255
	mov	r12, rax
	and	eax, r9d
	mov	r11, qword ptr [rip + _t_in@GOTPCREL]
	mov	r10d, dword ptr [r11 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, r9d
	mov	ecx, r13d
	shr	ecx, 16
	and	ecx, r9d
	mov	edi, edx
	xor	r10d, dword ptr [r8 - 176]
	xor	r10d, dword ptr [r11 + 4*rax + 1024]
	xor	r10d, dword ptr [r11 + 4*rcx + 2048]
	shr	edi, 24
	xor	r10d, dword ptr [r11 + 4*rdi + 3072]
	mov	edi, ebx
	mov	r14d, ebx
	and	ebx, r9d
	mov	r15d, dword ptr [r11 + 4*rbx]
	mov	eax, edx
	and	eax, r9d
	mov	eax, dword ptr [r11 + 4*rax]
	mov	ebx, r12d
	shr	ebx, 8
	and	ebx, r9d
	shr	edi, 16
	and	edi, r9d
	mov	rcx, rdx
	mov	edx, r13d
	shr	edx, 24
	xor	eax, dword ptr [r8 - 172]
	xor	eax, dword ptr [r11 + 4*rbx + 1024]
	xor	eax, dword ptr [r11 + 4*rdi + 2048]
	xor	eax, dword ptr [r11 + 4*rdx + 3072]
	mov	edx, r13d
	and	edx, r9d
	mov	edi, dword ptr [r11 + 4*rdx]
	mov	edx, ecx
	shr	edx, 8
	and	edx, r9d
	mov	ebx, r12d
	shr	ebx, 16
	and	ebx, r9d
	xor	edi, dword ptr [r8 - 168]
	xor	edi, dword ptr [r11 + 4*rdx + 1024]
	xor	edi, dword ptr [r11 + 4*rbx + 2048]
	shr	r14d, 24
	xor	edi, dword ptr [r11 + 4*r14 + 3072]
	shr	r13d, 8
	and	r13d, r9d
	shr	ecx, 16
	and	ecx, r9d
	shr	r12d, 24
	xor	r15d, dword ptr [r8 - 164]
	xor	r15d, dword ptr [r11 + 4*r13 + 1024]
	xor	r15d, dword ptr [r11 + 4*rcx + 2048]
	xor	r15d, dword ptr [r11 + 4*r12 + 3072]
	mov	edx, r10d
	and	edx, r9d
	mov	r14d, dword ptr [r11 + 4*rdx]
	mov	edx, r15d
	shr	edx, 8
	and	edx, r9d
	mov	ebx, edi
	shr	ebx, 16
	and	ebx, r9d
	mov	ecx, eax
	shr	ecx, 24
	xor	r14d, dword ptr [r8 - 160]
	xor	r14d, dword ptr [r11 + 4*rdx + 1024]
	xor	r14d, dword ptr [r11 + 4*rbx + 2048]
	xor	r14d, dword ptr [r11 + 4*rcx + 3072]
	mov	ecx, eax
	and	ecx, r9d
	mov	r13d, dword ptr [r11 + 4*rcx]
	mov	ecx, r10d
	shr	ecx, 8
	and	ecx, r9d
	mov	edx, r15d
	shr	edx, 16
	and	edx, r9d
	mov	ebx, edi
	shr	ebx, 24
	xor	r13d, dword ptr [r8 - 156]
	xor	r13d, dword ptr [r11 + 4*rcx + 1024]
	xor	r13d, dword ptr [r11 + 4*rdx + 2048]
	xor	r13d, dword ptr [r11 + 4*rbx + 3072]
	mov	ecx, edi
	and	ecx, r9d
	mov	edx, dword ptr [r11 + 4*rcx]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, r9d
	mov	ebx, r10d
	shr	ebx, 16
	and	ebx, r9d
	mov	r12d, r15d
	shr	r12d, 24
	xor	edx, dword ptr [r8 - 152]
	xor	edx, dword ptr [r11 + 4*rcx + 1024]
	xor	edx, dword ptr [r11 + 4*rbx + 2048]
	xor	edx, dword ptr [r11 + 4*r12 + 3072]
	and	r15d, r9d
	shr	edi, 8
	and	edi, r9d
	shr	eax, 16
	and	eax, r9d
	shr	r10d, 24
	mov	ebx, dword ptr [r11 + 4*r15]
	xor	ebx, dword ptr [r8 - 148]
	xor	ebx, dword ptr [r11 + 4*rdi + 1024]
	xor	ebx, dword ptr [r11 + 4*rax + 2048]
	mov	rax, r14
	xor	ebx, dword ptr [r11 + 4*r10 + 3072]
LBB1_11:
	mov	r9d, 255
	mov	r15, rax
	and	eax, r9d
	mov	r14, qword ptr [rip + _t_in@GOTPCREL]
	mov	r10d, dword ptr [r14 + 4*rax]
	mov	eax, ebx
	shr	eax, 8
	and	eax, r9d
	mov	ecx, edx
	shr	ecx, 16
	and	ecx, r9d
	mov	rdi, rdx
	mov	edx, r13d
	xor	r10d, dword ptr [r8 - 144]
	xor	r10d, dword ptr [r14 + 4*rax + 1024]
	xor	r10d, dword ptr [r14 + 4*rcx + 2048]
	shr	edx, 24
	xor	r10d, dword ptr [r14 + 4*rdx + 3072]
	mov	eax, ebx
	mov	r11d, ebx
	and	ebx, r9d
	mov	edx, dword ptr [r14 + 4*rbx]
	mov	ecx, r13d
	and	ecx, r9d
	mov	r12d, dword ptr [r14 + 4*rcx]
	mov	ecx, r15d
	shr	ecx, 8
	and	ecx, r9d
	shr	eax, 16
	and	eax, r9d
	mov	ebx, edi
	shr	ebx, 24
	xor	r12d, dword ptr [r8 - 140]
	xor	r12d, dword ptr [r14 + 4*rcx + 1024]
	xor	r12d, dword ptr [r14 + 4*rax + 2048]
	xor	r12d, dword ptr [r14 + 4*rbx + 3072]
	mov	eax, edi
	and	eax, r9d
	mov	ecx, dword ptr [r14 + 4*rax]
	mov	eax, r13d
	shr	eax, 8
	and	eax, r9d
	mov	ebx, r15d
	shr	ebx, 16
	and	ebx, r9d
	xor	ecx, dword ptr [r8 - 136]
	xor	ecx, dword ptr [r14 + 4*rax + 1024]
	xor	ecx, dword ptr [r14 + 4*rbx + 2048]
	shr	r11d, 24
	xor	ecx, dword ptr [r14 + 4*r11 + 3072]
	shr	edi, 8
	and	edi, r9d
	shr	r13d, 16
	and	r13d, r9d
	shr	r15d, 24
	xor	edx, dword ptr [r8 - 132]
	xor	edx, dword ptr [r14 + 4*rdi + 1024]
	xor	edx, dword ptr [r14 + 4*r13 + 2048]
	xor	edx, dword ptr [r14 + 4*r15 + 3072]
	mov	eax, r10d
	and	eax, r9d
	mov	r11d, dword ptr [r14 + 4*rax]
	mov	eax, edx
	shr	eax, 8
	and	eax, r9d
	mov	ebx, ecx
	shr	ebx, 16
	and	ebx, r9d
	mov	r15d, r12d
	shr	r15d, 24
	xor	r11d, dword ptr [r8 - 128]
	xor	r11d, dword ptr [r14 + 4*rax + 1024]
	xor	r11d, dword ptr [r14 + 4*rbx + 2048]
	xor	r11d, dword ptr [r14 + 4*r15 + 3072]
	mov	eax, r12d
	and	eax, r9d
	mov	r13d, dword ptr [r14 + 4*rax]
	mov	eax, r10d
	shr	eax, 8
	and	eax, r9d
	mov	edi, edx
	shr	edi, 16
	and	edi, r9d
	mov	ebx, ecx
	shr	ebx, 24
	xor	r13d, dword ptr [r8 - 124]
	xor	r13d, dword ptr [r14 + 4*rax + 1024]
	xor	r13d, dword ptr [r14 + 4*rdi + 2048]
	xor	r13d, dword ptr [r14 + 4*rbx + 3072]
	mov	eax, ecx
	and	eax, r9d
	mov	eax, dword ptr [r14 + 4*rax]
	mov	edi, r12d
	shr	edi, 8
	and	edi, r9d
	mov	ebx, r10d
	shr	ebx, 16
	and	ebx, r9d
	mov	r15d, edx
	shr	r15d, 24
	xor	eax, dword ptr [r8 - 120]
	xor	eax, dword ptr [r14 + 4*rdi + 1024]
	xor	eax, dword ptr [r14 + 4*rbx + 2048]
	xor	eax, dword ptr [r14 + 4*r15 + 3072]
	and	edx, r9d
	mov	edi, dword ptr [r14 + 4*rdx]
	shr	ecx, 8
	and	ecx, r9d
	shr	r12d, 16
	and	r12d, r9d
	shr	r10d, 24
	xor	edi, dword ptr [r8 - 116]
	xor	edi, dword ptr [r14 + 4*rcx + 1024]
	xor	edi, dword ptr [r14 + 4*r12 + 2048]
	xor	edi, dword ptr [r14 + 4*r10 + 3072]
	mov	ecx, r11d
	and	ecx, r9d
	mov	r10d, dword ptr [r14 + 4*rcx]
	mov	ecx, edi
	shr	ecx, 8
	and	ecx, r9d
	mov	edx, eax
	shr	edx, 16
	and	edx, r9d
	mov	ebx, r13d
	shr	ebx, 24
	xor	r10d, dword ptr [r8 - 112]
	xor	r10d, dword ptr [r14 + 4*rcx + 1024]
	xor	r10d, dword ptr [r14 + 4*rdx + 2048]
	xor	r10d, dword ptr [r14 + 4*rbx + 3072]
	mov	ecx, r13d
	and	ecx, r9d
	mov	r15d, dword ptr [r14 + 4*rcx]
	mov	ecx, r11d
	shr	ecx, 8
	and	ecx, r9d
	mov	edx, edi
	shr	edx, 16
	and	edx, r9d
	mov	ebx, eax
	shr	ebx, 24
	xor	r15d, dword ptr [r8 - 108]
	xor	r15d, dword ptr [r14 + 4*rcx + 1024]
	xor	r15d, dword ptr [r14 + 4*rdx + 2048]
	xor	r15d, dword ptr [r14 + 4*rbx + 3072]
	mov	ecx, eax
	and	ecx, r9d
	mov	r12d, dword ptr [r14 + 4*rcx]
	mov	edx, r13d
	shr	edx, 8
	and	edx, r9d
	mov	ebx, r11d
	shr	ebx, 16
	and	ebx, r9d
	mov	ecx, edi
	shr	ecx, 24
	xor	r12d, dword ptr [r8 - 104]
	xor	r12d, dword ptr [r14 + 4*rdx + 1024]
	xor	r12d, dword ptr [r14 + 4*rbx + 2048]
	xor	r12d, dword ptr [r14 + 4*rcx + 3072]
	and	edi, r9d
	mov	edi, dword ptr [r14 + 4*rdi]
	shr	eax, 8
	and	eax, r9d
	shr	r13d, 16
	and	r13d, r9d
	shr	r11d, 24
	xor	edi, dword ptr [r8 - 100]
	xor	edi, dword ptr [r14 + 4*rax + 1024]
	xor	edi, dword ptr [r14 + 4*r13 + 2048]
	xor	edi, dword ptr [r14 + 4*r11 + 3072]
	mov	eax, r10d
	and	eax, r9d
	mov	r11d, dword ptr [r14 + 4*rax]
	mov	eax, edi
	shr	eax, 8
	and	eax, r9d
	mov	ecx, r12d
	shr	ecx, 16
	and	ecx, r9d
	mov	edx, r15d
	shr	edx, 24
	xor	r11d, dword ptr [r8 - 96]
	xor	r11d, dword ptr [r14 + 4*rax + 1024]
	xor	r11d, dword ptr [r14 + 4*rcx + 2048]
	xor	r11d, dword ptr [r14 + 4*rdx + 3072]
	mov	eax, r15d
	and	eax, r9d
	mov	r13d, dword ptr [r14 + 4*rax]
	mov	eax, r10d
	shr	eax, 8
	and	eax, r9d
	mov	ecx, edi
	shr	ecx, 16
	and	ecx, r9d
	mov	edx, r12d
	shr	edx, 24
	xor	r13d, dword ptr [r8 - 92]
	xor	r13d, dword ptr [r14 + 4*rax + 1024]
	xor	r13d, dword ptr [r14 + 4*rcx + 2048]
	xor	r13d, dword ptr [r14 + 4*rdx + 3072]
	mov	eax, r12d
	and	eax, r9d
	mov	eax, dword ptr [r14 + 4*rax]
	mov	ecx, r15d
	shr	ecx, 8
	and	ecx, r9d
	mov	edx, r10d
	shr	edx, 16
	and	edx, r9d
	mov	ebx, edi
	shr	ebx, 24
	xor	eax, dword ptr [r8 - 88]
	xor	eax, dword ptr [r14 + 4*rcx + 1024]
	xor	eax, dword ptr [r14 + 4*rdx + 2048]
	xor	eax, dword ptr [r14 + 4*rbx + 3072]
	and	edi, r9d
	mov	edx, dword ptr [r14 + 4*rdi]
	shr	r12d, 8
	and	r12d, r9d
	shr	r15d, 16
	and	r15d, r9d
	shr	r10d, 24
	xor	edx, dword ptr [r8 - 84]
	xor	edx, dword ptr [r14 + 4*r12 + 1024]
	xor	edx, dword ptr [r14 + 4*r15 + 2048]
	xor	edx, dword ptr [r14 + 4*r10 + 3072]
	mov	ecx, r11d
	and	ecx, r9d
	mov	r10d, dword ptr [r14 + 4*rcx]
	mov	ecx, edx
	shr	ecx, 8
	and	ecx, r9d
	mov	edi, eax
	shr	edi, 16
	and	edi, r9d
	mov	ebx, r13d
	shr	ebx, 24
	xor	r10d, dword ptr [r8 - 80]
	xor	r10d, dword ptr [r14 + 4*rcx + 1024]
	xor	r10d, dword ptr [r14 + 4*rdi + 2048]
	xor	r10d, dword ptr [r14 + 4*rbx + 3072]
	mov	ecx, r13d
	and	ecx, r9d
	mov	r15d, dword ptr [r14 + 4*rcx]
	mov	ecx, r11d
	shr	ecx, 8
	and	ecx, r9d
	mov	ebx, edx
	shr	ebx, 16
	and	ebx, r9d
	mov	edi, eax
	shr	edi, 24
	xor	r15d, dword ptr [r8 - 76]
	xor	r15d, dword ptr [r14 + 4*rcx + 1024]
	xor	r15d, dword ptr [r14 + 4*rbx + 2048]
	xor	r15d, dword ptr [r14 + 4*rdi + 3072]
	mov	ecx, eax
	and	ecx, r9d
	mov	r12d, dword ptr [r14 + 4*rcx]
	mov	edi, r13d
	shr	edi, 8
	and	edi, r9d
	mov	ebx, r11d
	shr	ebx, 16
	and	ebx, r9d
	mov	ecx, edx
	shr	ecx, 24
	xor	r12d, dword ptr [r8 - 72]
	xor	r12d, dword ptr [r14 + 4*rdi + 1024]
	xor	r12d, dword ptr [r14 + 4*rbx + 2048]
	xor	r12d, dword ptr [r14 + 4*rcx + 3072]
	and	edx, r9d
	mov	edx, dword ptr [r14 + 4*rdx]
	shr	eax, 8
	and	eax, r9d
	shr	r13d, 16
	and	r13d, r9d
	shr	r11d, 24
	xor	edx, dword ptr [r8 - 68]
	xor	edx, dword ptr [r14 + 4*rax + 1024]
	xor	edx, dword ptr [r14 + 4*r13 + 2048]
	xor	edx, dword ptr [r14 + 4*r11 + 3072]
	mov	eax, r10d
	and	eax, r9d
	mov	r11d, dword ptr [r14 + 4*rax]
	mov	eax, edx
	shr	eax, 8
	and	eax, r9d
	mov	ecx, r12d
	shr	ecx, 16
	and	ecx, r9d
	mov	edi, r15d
	shr	edi, 24
	xor	r11d, dword ptr [r8 - 64]
	xor	r11d, dword ptr [r14 + 4*rax + 1024]
	xor	r11d, dword ptr [r14 + 4*rcx + 2048]
	xor	r11d, dword ptr [r14 + 4*rdi + 3072]
	mov	eax, r15d
	and	eax, r9d
	mov	r13d, dword ptr [r14 + 4*rax]
	mov	eax, r10d
	shr	eax, 8
	and	eax, r9d
	mov	ecx, edx
	shr	ecx, 16
	and	ecx, r9d
	mov	edi, r12d
	shr	edi, 24
	xor	r13d, dword ptr [r8 - 60]
	xor	r13d, dword ptr [r14 + 4*rax + 1024]
	xor	r13d, dword ptr [r14 + 4*rcx + 2048]
	xor	r13d, dword ptr [r14 + 4*rdi + 3072]
	mov	eax, r12d
	and	eax, r9d
	mov	eax, dword ptr [r14 + 4*rax]
	mov	ecx, r15d
	shr	ecx, 8
	and	ecx, r9d
	mov	edi, r10d
	shr	edi, 16
	and	edi, r9d
	mov	ebx, edx
	shr	ebx, 24
	xor	eax, dword ptr [r8 - 56]
	xor	eax, dword ptr [r14 + 4*rcx + 1024]
	xor	eax, dword ptr [r14 + 4*rdi + 2048]
	xor	eax, dword ptr [r14 + 4*rbx + 3072]
	and	edx, r9d
	mov	edx, dword ptr [r14 + 4*rdx]
	shr	r12d, 8
	and	r12d, r9d
	shr	r15d, 16
	and	r15d, r9d
	shr	r10d, 24
	xor	edx, dword ptr [r8 - 52]
	xor	edx, dword ptr [r14 + 4*r12 + 1024]
	xor	edx, dword ptr [r14 + 4*r15 + 2048]
	xor	edx, dword ptr [r14 + 4*r10 + 3072]
	mov	ecx, r11d
	and	ecx, r9d
	mov	r10d, dword ptr [r14 + 4*rcx]
	mov	ecx, edx
	shr	ecx, 8
	and	ecx, r9d
	mov	edi, eax
	shr	edi, 16
	and	edi, r9d
	mov	ebx, r13d
	shr	ebx, 24
	xor	r10d, dword ptr [r8 - 48]
	xor	r10d, dword ptr [r14 + 4*rcx + 1024]
	xor	r10d, dword ptr [r14 + 4*rdi + 2048]
	xor	r10d, dword ptr [r14 + 4*rbx + 3072]
	mov	ecx, r13d
	and	ecx, r9d
	mov	r15d, dword ptr [r14 + 4*rcx]
	mov	ecx, r11d
	shr	ecx, 8
	and	ecx, r9d
	mov	edi, edx
	shr	edi, 16
	and	edi, r9d
	mov	ebx, eax
	shr	ebx, 24
	xor	r15d, dword ptr [r8 - 44]
	xor	r15d, dword ptr [r14 + 4*rcx + 1024]
	xor	r15d, dword ptr [r14 + 4*rdi + 2048]
	xor	r15d, dword ptr [r14 + 4*rbx + 3072]
	mov	ecx, eax
	and	ecx, r9d
	mov	r12d, dword ptr [r14 + 4*rcx]
	mov	edi, r13d
	shr	edi, 8
	and	edi, r9d
	mov	ebx, r11d
	shr	ebx, 16
	and	ebx, r9d
	mov	ecx, edx
	shr	ecx, 24
	xor	r12d, dword ptr [r8 - 40]
	xor	r12d, dword ptr [r14 + 4*rdi + 1024]
	xor	r12d, dword ptr [r14 + 4*rbx + 2048]
	xor	r12d, dword ptr [r14 + 4*rcx + 3072]
	and	edx, r9d
	mov	edi, dword ptr [r14 + 4*rdx]
	shr	eax, 8
	and	eax, r9d
	shr	r13d, 16
	and	r13d, r9d
	shr	r11d, 24
	xor	edi, dword ptr [r8 - 36]
	xor	edi, dword ptr [r14 + 4*rax + 1024]
	xor	edi, dword ptr [r14 + 4*r13 + 2048]
	xor	edi, dword ptr [r14 + 4*r11 + 3072]
	mov	eax, r10d
	and	eax, r9d
	mov	r11d, dword ptr [r14 + 4*rax]
	mov	eax, edi
	shr	eax, 8
	and	eax, r9d
	mov	ecx, r12d
	shr	ecx, 16
	and	ecx, r9d
	mov	edx, r15d
	shr	edx, 24
	xor	r11d, dword ptr [r8 - 32]
	xor	r11d, dword ptr [r14 + 4*rax + 1024]
	xor	r11d, dword ptr [r14 + 4*rcx + 2048]
	xor	r11d, dword ptr [r14 + 4*rdx + 3072]
	mov	eax, r15d
	and	eax, r9d
	mov	r13d, dword ptr [r14 + 4*rax]
	mov	eax, r10d
	shr	eax, 8
	and	eax, r9d
	mov	ecx, edi
	shr	ecx, 16
	and	ecx, r9d
	mov	edx, r12d
	shr	edx, 24
	xor	r13d, dword ptr [r8 - 28]
	xor	r13d, dword ptr [r14 + 4*rax + 1024]
	xor	r13d, dword ptr [r14 + 4*rcx + 2048]
	xor	r13d, dword ptr [r14 + 4*rdx + 3072]
	mov	eax, r12d
	and	eax, r9d
	mov	edx, dword ptr [r14 + 4*rax]
	mov	eax, r15d
	shr	eax, 8
	and	eax, r9d
	mov	ecx, r10d
	shr	ecx, 16
	and	ecx, r9d
	mov	ebx, edi
	shr	ebx, 24
	xor	edx, dword ptr [r8 - 24]
	xor	edx, dword ptr [r14 + 4*rax + 1024]
	xor	edx, dword ptr [r14 + 4*rcx + 2048]
	xor	edx, dword ptr [r14 + 4*rbx + 3072]
	and	edi, r9d
	mov	edi, dword ptr [r14 + 4*rdi]
	shr	r12d, 8
	and	r12d, r9d
	shr	r15d, 16
	and	r15d, r9d
	shr	r10d, 24
	xor	edi, dword ptr [r8 - 20]
	xor	edi, dword ptr [r14 + 4*r12 + 1024]
	xor	edi, dword ptr [r14 + 4*r15 + 2048]
	xor	edi, dword ptr [r14 + 4*r10 + 3072]
	mov	eax, r11d
	and	eax, r9d
	mov	r10d, dword ptr [r14 + 4*rax]
	mov	eax, edi
	shr	eax, 8
	and	eax, r9d
	mov	ecx, edx
	shr	ecx, 16
	and	ecx, r9d
	mov	ebx, r13d
	shr	ebx, 24
	xor	r10d, dword ptr [r8 - 16]
	xor	r10d, dword ptr [r14 + 4*rax + 1024]
	xor	r10d, dword ptr [r14 + 4*rcx + 2048]
	xor	r10d, dword ptr [r14 + 4*rbx + 3072]
	mov	eax, r13d
	and	eax, r9d
	mov	r15d, dword ptr [r14 + 4*rax]
	mov	eax, r11d
	shr	eax, 8
	and	eax, r9d
	mov	ecx, edi
	shr	ecx, 16
	and	ecx, r9d
	mov	ebx, edx
	shr	ebx, 24
	xor	r15d, dword ptr [r8 - 12]
	xor	r15d, dword ptr [r14 + 4*rax + 1024]
	xor	r15d, dword ptr [r14 + 4*rcx + 2048]
	xor	r15d, dword ptr [r14 + 4*rbx + 3072]
	mov	eax, edx
	and	eax, r9d
	mov	r12d, dword ptr [r14 + 4*rax]
	mov	ecx, r13d
	shr	ecx, 8
	and	ecx, r9d
	mov	ebx, r11d
	shr	ebx, 16
	and	ebx, r9d
	mov	eax, edi
	shr	eax, 24
	xor	r12d, dword ptr [r8 - 8]
	xor	r12d, dword ptr [r14 + 4*rcx + 1024]
	xor	r12d, dword ptr [r14 + 4*rbx + 2048]
	xor	r12d, dword ptr [r14 + 4*rax + 3072]
	and	edi, r9d
	mov	ecx, dword ptr [r14 + 4*rdi]
	shr	edx, 8
	and	edx, r9d
	shr	r13d, 16
	and	r13d, r9d
	shr	r11d, 24
	xor	ecx, dword ptr [r8 - 4]
	xor	ecx, dword ptr [r14 + 4*rdx + 1024]
	xor	ecx, dword ptr [r14 + 4*r13 + 2048]
	xor	ecx, dword ptr [r14 + 4*r11 + 3072]
	mov	eax, r10d
	and	eax, r9d
	mov	r11, qword ptr [rip + _t_il@GOTPCREL]
	mov	r14d, dword ptr [r11 + 4*rax]
	mov	eax, ecx
	shr	eax, 8
	and	eax, r9d
	mov	edi, r12d
	shr	edi, 16
	and	edi, r9d
	mov	ebx, r15d
	shr	ebx, 24
	xor	r14d, dword ptr [r8]
	xor	r14d, dword ptr [r11 + 4*rax + 1024]
	xor	r14d, dword ptr [r11 + 4*rdi + 2048]
	xor	r14d, dword ptr [r11 + 4*rbx + 3072]
	mov	eax, r15d
	and	eax, r9d
	mov	edx, dword ptr [r11 + 4*rax]
	mov	eax, r10d
	shr	eax, 8
	and	eax, r9d
	mov	edi, ecx
	shr	edi, 16
	and	edi, r9d
	mov	ebx, r12d
	shr	ebx, 24
	xor	edx, dword ptr [r8 + 4]
	xor	edx, dword ptr [r11 + 4*rax + 1024]
	xor	edx, dword ptr [r11 + 4*rdi + 2048]
	xor	edx, dword ptr [r11 + 4*rbx + 3072]
	mov	eax, r12d
	and	eax, r9d
	mov	ebx, dword ptr [r11 + 4*rax]
	mov	eax, r15d
	shr	eax, 8
	and	eax, r9d
	mov	edi, r10d
	shr	edi, 16
	and	edi, r9d
	mov	r13d, ecx
	shr	r13d, 24
	xor	ebx, dword ptr [r8 + 8]
	xor	ebx, dword ptr [r11 + 4*rax + 1024]
	mov	rax, r14
	mov	r14, rdx
	xor	ebx, dword ptr [r11 + 4*rdi + 2048]
	xor	ebx, dword ptr [r11 + 4*r13 + 3072]
	and	ecx, r9d
	shr	r12d, 8
	and	r12d, r9d
	shr	r15d, 16
	and	r15d, r9d
	shr	r10d, 24
	mov	edx, dword ptr [r11 + 4*rcx]
	xor	edx, dword ptr [r8 + 12]
	xor	edx, dword ptr [r11 + 4*r12 + 1024]
	xor	edx, dword ptr [r11 + 4*r15 + 2048]
	xor	edx, dword ptr [r11 + 4*r10 + 3072]
	jmp	LBB1_12
LBB1_8:
	mov	r14, rdx
	mov	rdx, r15
LBB1_12:
	mov	byte ptr [rsi], al
	mov	byte ptr [rsi + 1], ah
	mov	rcx, rax
	shr	eax, 16
	mov	byte ptr [rsi + 2], al
	shr	ecx, 24
	mov	byte ptr [rsi + 3], cl
	mov	rcx, r14
	mov	byte ptr [rsi + 4], cl
	mov	byte ptr [rsi + 5], ch
	mov	eax, ecx
	shr	eax, 16
	mov	byte ptr [rsi + 6], al
	shr	ecx, 24
	mov	byte ptr [rsi + 7], cl
	mov	byte ptr [rsi + 8], bl
	mov	byte ptr [rsi + 9], bh
	mov	eax, ebx
	shr	eax, 16
	mov	byte ptr [rsi + 10], al
	shr	ebx, 24
	mov	byte ptr [rsi + 11], bl
	mov	byte ptr [rsi + 12], dl
	mov	byte ptr [rsi + 13], dh
	mov	eax, edx
	shr	eax, 16
	mov	byte ptr [rsi + 14], al
	shr	edx, 24
	mov	byte ptr [rsi + 15], dl
	xor	eax, eax
LBB1_13:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
