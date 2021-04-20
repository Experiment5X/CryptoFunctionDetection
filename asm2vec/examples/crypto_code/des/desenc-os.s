	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_des_encrypt1           
_des_encrypt1:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r8d, dword ptr [rdi]
	mov	eax, dword ptr [rdi + 4]
	mov	ecx, eax
	shr	ecx, 4
	xor	ecx, r8d
	and	ecx, 252645135
	xor	r8d, ecx
	shl	ecx, 4
	xor	ecx, eax
	mov	eax, r8d
	shr	eax, 16
	movzx	ebx, cx
	xor	ebx, eax
	xor	ecx, ebx
	shl	ebx, 16
	xor	ebx, r8d
	mov	eax, ecx
	shr	eax, 2
	xor	eax, ebx
	and	eax, 858993459
	xor	ebx, eax
	shl	eax, 2
	xor	eax, ecx
	mov	r14d, ebx
	shr	r14d, 8
	xor	r14d, eax
	and	r14d, 16711935
	xor	eax, r14d
	shl	r14d, 8
	xor	r14d, ebx
	mov	r11d, eax
	shr	r11d
	xor	r11d, r14d
	and	r11d, 1431655765
	xor	r14d, r11d
	add	r11d, r11d
	rol	r14d, 3
	xor	r11d, eax
	rol	r11d, 3
	test	edx, edx
	je	LBB0_2

	mov	ecx, dword ptr [rsi]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 4]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r15d, r12d
	shr	r15d, 6
	mov	r10d, r12d
	rol	r10d, 26
	mov	eax, ecx
	shr	eax, 10
	mov	r8d, 63
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	mov	r9, qword ptr [rip + _des_SPtrans@GOTPCREL]
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r15d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r15 + 256]
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r10d, 24
	and	r12d, r8d
	and	r10d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r10 + 1792]
	mov	ecx, dword ptr [rsi + 8]
	xor	ecx, r11d
	mov	r12d, dword ptr [rsi + 12]
	xor	r12d, r11d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r9 + 4*rdx]
	xor	r14d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r14d, dword ptr [r9 + 4*rbx + 1024]
	xor	r14d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r14d, dword ptr [r9 + 4*r10 + 256]
	xor	r14d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	xor	r14d, dword ptr [r9 + 4*r12 + 1280]
	and	r15d, r8d
	xor	r14d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 16]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 20]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 24]
	xor	ecx, r11d
	mov	r12d, dword ptr [rsi + 28]
	xor	r12d, r11d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	shr	r10d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	xor	r14d, dword ptr [r9 + 4*rdx]
	xor	r14d, dword ptr [r9 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r14d, dword ptr [r9 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r14d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r14d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r14d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r14d, dword ptr [r9 + 4*r12 + 1280]
	xor	r14d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 32]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 36]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	and	r15d, r8d
	xor	r11d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 40]
	xor	ecx, r11d
	mov	r12d, dword ptr [rsi + 44]
	xor	r12d, r11d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r9 + 4*rdx]
	xor	r14d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r14d, dword ptr [r9 + 4*rbx + 1024]
	xor	r14d, dword ptr [r9 + 4*rcx + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r14d, dword ptr [r9 + 4*r10 + 256]
	xor	r14d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r14d, dword ptr [r9 + 4*r12 + 1280]
	xor	r14d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 48]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 52]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	shr	r10d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 56]
	xor	ecx, r11d
	mov	r12d, dword ptr [rsi + 60]
	xor	r12d, r11d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r9 + 4*rdx]
	xor	r14d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r14d, dword ptr [r9 + 4*rbx + 1024]
	xor	r14d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r14d, dword ptr [r9 + 4*r10 + 256]
	xor	r14d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	xor	r14d, dword ptr [r9 + 4*r12 + 1280]
	and	r15d, r8d
	xor	r14d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 64]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 68]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 72]
	xor	ecx, r11d
	mov	r12d, dword ptr [rsi + 76]
	xor	r12d, r11d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	shr	r10d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	xor	r14d, dword ptr [r9 + 4*rdx]
	xor	r14d, dword ptr [r9 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r14d, dword ptr [r9 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r14d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r14d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r14d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r14d, dword ptr [r9 + 4*r12 + 1280]
	xor	r14d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 80]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 84]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	and	r15d, r8d
	xor	r11d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 88]
	xor	ecx, r11d
	mov	r12d, dword ptr [rsi + 92]
	xor	r12d, r11d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r9 + 4*rdx]
	xor	r14d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r14d, dword ptr [r9 + 4*rbx + 1024]
	xor	r14d, dword ptr [r9 + 4*rcx + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r14d, dword ptr [r9 + 4*r10 + 256]
	xor	r14d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r14d, dword ptr [r9 + 4*r12 + 1280]
	xor	r14d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 96]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 100]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	shr	r10d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 104]
	xor	ecx, r11d
	mov	r12d, dword ptr [rsi + 108]
	xor	r12d, r11d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r9 + 4*rdx]
	xor	r14d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r14d, dword ptr [r9 + 4*rbx + 1024]
	xor	r14d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r14d, dword ptr [r9 + 4*r10 + 256]
	xor	r14d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	xor	r14d, dword ptr [r9 + 4*r12 + 1280]
	and	r15d, r8d
	xor	r14d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 112]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 116]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 120]
	xor	ecx, r11d
	add	rsi, 124
	jmp	LBB0_3
LBB0_2:
	mov	ecx, dword ptr [rsi + 120]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 124]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r15d, r12d
	shr	r15d, 6
	mov	r10d, r12d
	rol	r10d, 26
	mov	eax, ecx
	shr	eax, 10
	mov	r8d, 63
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	mov	r9, qword ptr [rip + _des_SPtrans@GOTPCREL]
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r15d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r15 + 256]
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r10d, 24
	and	r12d, r8d
	and	r10d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r10 + 1792]
	mov	ecx, dword ptr [rsi + 112]
	xor	ecx, r11d
	mov	r12d, dword ptr [rsi + 116]
	xor	r12d, r11d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r9 + 4*rdx]
	xor	r14d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r14d, dword ptr [r9 + 4*rbx + 1024]
	xor	r14d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r14d, dword ptr [r9 + 4*r10 + 256]
	xor	r14d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	xor	r14d, dword ptr [r9 + 4*r12 + 1280]
	and	r15d, r8d
	xor	r14d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 104]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 108]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 96]
	xor	ecx, r11d
	mov	r12d, dword ptr [rsi + 100]
	xor	r12d, r11d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	shr	r10d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	xor	r14d, dword ptr [r9 + 4*rdx]
	xor	r14d, dword ptr [r9 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r14d, dword ptr [r9 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r14d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r14d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r14d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r14d, dword ptr [r9 + 4*r12 + 1280]
	xor	r14d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 88]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 92]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	and	r15d, r8d
	xor	r11d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 80]
	xor	ecx, r11d
	mov	r12d, dword ptr [rsi + 84]
	xor	r12d, r11d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r9 + 4*rdx]
	xor	r14d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r14d, dword ptr [r9 + 4*rbx + 1024]
	xor	r14d, dword ptr [r9 + 4*rcx + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r14d, dword ptr [r9 + 4*r10 + 256]
	xor	r14d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r14d, dword ptr [r9 + 4*r12 + 1280]
	xor	r14d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 72]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 76]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	shr	r10d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 64]
	xor	ecx, r11d
	mov	r12d, dword ptr [rsi + 68]
	xor	r12d, r11d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r9 + 4*rdx]
	xor	r14d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r14d, dword ptr [r9 + 4*rbx + 1024]
	xor	r14d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r14d, dword ptr [r9 + 4*r10 + 256]
	xor	r14d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	xor	r14d, dword ptr [r9 + 4*r12 + 1280]
	and	r15d, r8d
	xor	r14d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 56]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 60]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 48]
	xor	ecx, r11d
	mov	r12d, dword ptr [rsi + 52]
	xor	r12d, r11d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	shr	r10d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	xor	r14d, dword ptr [r9 + 4*rdx]
	xor	r14d, dword ptr [r9 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r14d, dword ptr [r9 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r14d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r14d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r14d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r14d, dword ptr [r9 + 4*r12 + 1280]
	xor	r14d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 40]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 44]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	and	r15d, r8d
	xor	r11d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 32]
	xor	ecx, r11d
	mov	r12d, dword ptr [rsi + 36]
	xor	r12d, r11d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r9 + 4*rdx]
	xor	r14d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r14d, dword ptr [r9 + 4*rbx + 1024]
	xor	r14d, dword ptr [r9 + 4*rcx + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r14d, dword ptr [r9 + 4*r10 + 256]
	xor	r14d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r14d, dword ptr [r9 + 4*r12 + 1280]
	xor	r14d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 24]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 28]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	shr	r10d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 16]
	xor	ecx, r11d
	mov	r12d, dword ptr [rsi + 20]
	xor	r12d, r11d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r9 + 4*rdx]
	xor	r14d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r14d, dword ptr [r9 + 4*rbx + 1024]
	xor	r14d, dword ptr [r9 + 4*rcx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r14d, dword ptr [r9 + 4*r10 + 256]
	xor	r14d, dword ptr [r9 + 4*rax + 768]
	shr	r15d, 24
	and	r12d, r8d
	xor	r14d, dword ptr [r9 + 4*r12 + 1280]
	and	r15d, r8d
	xor	r14d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi + 8]
	xor	ecx, r14d
	mov	r12d, dword ptr [rsi + 12]
	xor	r12d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, r12d
	mov	r15d, r12d
	rol	r15d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, r8d
	and	eax, r8d
	mov	ebx, ecx
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rcx + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r15d, 24
	and	r12d, r8d
	and	r15d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r15 + 1792]
	mov	ecx, dword ptr [rsi]
	xor	ecx, r11d
	add	rsi, 4
LBB0_3:
	mov	esi, dword ptr [rsi]
	xor	esi, r11d
	mov	edx, ecx
	shr	edx, 2
	mov	r10d, esi
	mov	r15d, esi
	rol	r15d, 26
	mov	ebx, ecx
	shr	ebx, 10
	mov	r8d, 63
	and	edx, r8d
	and	ebx, r8d
	mov	eax, ecx
	shr	eax, 18
	mov	r9, qword ptr [rip + _des_SPtrans@GOTPCREL]
	xor	r14d, dword ptr [r9 + 4*rdx]
	xor	r14d, dword ptr [r9 + 4*rbx + 512]
	shr	ecx, 26
	and	eax, r8d
	xor	r14d, dword ptr [r9 + 4*rax + 1024]
	xor	r14d, dword ptr [r9 + 4*rcx + 1536]
	shr	r10d, 6
	mov	eax, esi
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r14d, dword ptr [r9 + 4*r10 + 256]
	xor	r14d, dword ptr [r9 + 4*rax + 768]
	shr	esi, 22
	shr	r15d, 24
	and	esi, r8d
	and	r15d, r8d
	xor	r14d, dword ptr [r9 + 4*rsi + 1280]
	xor	r14d, dword ptr [r9 + 4*r15 + 1792]
	rol	r11d, 29
	rol	r14d, 29
	mov	eax, r14d
	shr	eax
	xor	eax, r11d
	and	eax, 1431655765
	xor	r11d, eax
	add	eax, eax
	xor	eax, r14d
	mov	ecx, r11d
	shr	ecx, 8
	xor	ecx, eax
	and	ecx, 16711935
	xor	eax, ecx
	shl	ecx, 8
	xor	ecx, r11d
	mov	edx, eax
	shr	edx, 2
	xor	edx, ecx
	and	edx, 858993459
	xor	ecx, edx
	shl	edx, 2
	xor	edx, eax
	mov	eax, ecx
	shr	eax, 16
	movzx	esi, dx
	xor	esi, eax
	xor	edx, esi
	shl	esi, 16
	xor	esi, ecx
	mov	eax, edx
	shr	eax, 4
	xor	eax, esi
	and	eax, 252645135
	xor	esi, eax
	shl	eax, 4
	xor	eax, edx
	mov	dword ptr [rdi], esi
	mov	dword ptr [rdi + 4], eax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_des_encrypt2           
_des_encrypt2:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r11d, dword ptr [rdi]
	rol	r11d, 3
	mov	r15d, dword ptr [rdi + 4]
	rol	r15d, 3
	test	edx, edx
	je	LBB1_2

	mov	ebx, dword ptr [rsi]
	xor	ebx, r11d
	mov	r12d, dword ptr [rsi + 4]
	xor	r12d, r11d
	mov	edx, ebx
	shr	edx, 2
	mov	r14d, r12d
	shr	r14d, 6
	mov	r10d, r12d
	rol	r10d, 26
	mov	ecx, ebx
	shr	ecx, 10
	mov	r8d, 63
	and	edx, r8d
	and	ecx, r8d
	mov	eax, ebx
	mov	r9, qword ptr [rip + _des_SPtrans@GOTPCREL]
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 18
	and	eax, r8d
	xor	r15d, dword ptr [r9 + 4*rax + 1024]
	shr	ebx, 26
	xor	r15d, dword ptr [r9 + 4*rbx + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r14d, r8d
	and	eax, r8d
	xor	r15d, dword ptr [r9 + 4*r14 + 256]
	shr	r12d, 22
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r10d, 24
	and	r12d, r8d
	and	r10d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	xor	r15d, dword ptr [r9 + 4*r10 + 1792]
	mov	eax, dword ptr [rsi + 8]
	xor	eax, r15d
	mov	r12d, dword ptr [rsi + 12]
	xor	r12d, r15d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	and	r14d, r8d
	xor	r11d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 16]
	xor	eax, r11d
	mov	r12d, dword ptr [rsi + 20]
	xor	r12d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r15d, dword ptr [r9 + 4*rbx + 1024]
	xor	r15d, dword ptr [r9 + 4*rax + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r15d, dword ptr [r9 + 4*r10 + 256]
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	xor	r15d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 24]
	xor	eax, r15d
	mov	r12d, dword ptr [rsi + 28]
	xor	r12d, r15d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	shr	r10d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	shr	eax, 26
	xor	r11d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 32]
	xor	eax, r11d
	mov	r12d, dword ptr [rsi + 36]
	xor	r12d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r15d, dword ptr [r9 + 4*rbx + 1024]
	xor	r15d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r15d, dword ptr [r9 + 4*r10 + 256]
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	and	r14d, r8d
	xor	r15d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 40]
	xor	eax, r15d
	mov	r12d, dword ptr [rsi + 44]
	xor	r12d, r15d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rax + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 48]
	xor	eax, r11d
	mov	r12d, dword ptr [rsi + 52]
	xor	r12d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	shr	r10d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r15d, dword ptr [r9 + 4*rbx + 1024]
	shr	eax, 26
	xor	r15d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r15d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	xor	r15d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 56]
	xor	eax, r15d
	mov	r12d, dword ptr [rsi + 60]
	xor	r12d, r15d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	and	r14d, r8d
	xor	r11d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 64]
	xor	eax, r11d
	mov	r12d, dword ptr [rsi + 68]
	xor	r12d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r15d, dword ptr [r9 + 4*rbx + 1024]
	xor	r15d, dword ptr [r9 + 4*rax + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r15d, dword ptr [r9 + 4*r10 + 256]
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	xor	r15d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 72]
	xor	eax, r15d
	mov	r12d, dword ptr [rsi + 76]
	xor	r12d, r15d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	shr	r10d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	shr	eax, 26
	xor	r11d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 80]
	xor	eax, r11d
	mov	r12d, dword ptr [rsi + 84]
	xor	r12d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r15d, dword ptr [r9 + 4*rbx + 1024]
	xor	r15d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r15d, dword ptr [r9 + 4*r10 + 256]
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	and	r14d, r8d
	xor	r15d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 88]
	xor	eax, r15d
	mov	r12d, dword ptr [rsi + 92]
	xor	r12d, r15d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rax + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 96]
	xor	eax, r11d
	mov	r12d, dword ptr [rsi + 100]
	xor	r12d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	shr	r10d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r15d, dword ptr [r9 + 4*rbx + 1024]
	shr	eax, 26
	xor	r15d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r15d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	xor	r15d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 104]
	xor	eax, r15d
	mov	r12d, dword ptr [rsi + 108]
	xor	r12d, r15d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	and	r14d, r8d
	xor	r11d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 112]
	xor	eax, r11d
	mov	r12d, dword ptr [rsi + 116]
	xor	r12d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r15d, dword ptr [r9 + 4*rbx + 1024]
	xor	r15d, dword ptr [r9 + 4*rax + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r15d, dword ptr [r9 + 4*r10 + 256]
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	xor	r15d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 120]
	xor	eax, r15d
	add	rsi, 124
	jmp	LBB1_3
LBB1_2:
	mov	eax, dword ptr [rsi + 120]
	xor	eax, r11d
	mov	r12d, dword ptr [rsi + 124]
	xor	r12d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r14d, r12d
	shr	r14d, 6
	mov	r10d, r12d
	rol	r10d, 26
	mov	ecx, eax
	shr	ecx, 10
	mov	r8d, 63
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	mov	r9, qword ptr [rip + _des_SPtrans@GOTPCREL]
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r15d, dword ptr [r9 + 4*rbx + 1024]
	shr	eax, 26
	xor	r15d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r14d, r8d
	and	eax, r8d
	xor	r15d, dword ptr [r9 + 4*r14 + 256]
	shr	r12d, 22
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r10d, 24
	and	r12d, r8d
	and	r10d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	xor	r15d, dword ptr [r9 + 4*r10 + 1792]
	mov	eax, dword ptr [rsi + 112]
	xor	eax, r15d
	mov	r12d, dword ptr [rsi + 116]
	xor	r12d, r15d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	and	r14d, r8d
	xor	r11d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 104]
	xor	eax, r11d
	mov	r12d, dword ptr [rsi + 108]
	xor	r12d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r15d, dword ptr [r9 + 4*rbx + 1024]
	xor	r15d, dword ptr [r9 + 4*rax + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r15d, dword ptr [r9 + 4*r10 + 256]
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	xor	r15d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 96]
	xor	eax, r15d
	mov	r12d, dword ptr [rsi + 100]
	xor	r12d, r15d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	shr	r10d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	shr	eax, 26
	xor	r11d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 88]
	xor	eax, r11d
	mov	r12d, dword ptr [rsi + 92]
	xor	r12d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r15d, dword ptr [r9 + 4*rbx + 1024]
	xor	r15d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r15d, dword ptr [r9 + 4*r10 + 256]
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	and	r14d, r8d
	xor	r15d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 80]
	xor	eax, r15d
	mov	r12d, dword ptr [rsi + 84]
	xor	r12d, r15d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rax + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 72]
	xor	eax, r11d
	mov	r12d, dword ptr [rsi + 76]
	xor	r12d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	shr	r10d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r15d, dword ptr [r9 + 4*rbx + 1024]
	shr	eax, 26
	xor	r15d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r15d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	xor	r15d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 64]
	xor	eax, r15d
	mov	r12d, dword ptr [rsi + 68]
	xor	r12d, r15d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	and	r14d, r8d
	xor	r11d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 56]
	xor	eax, r11d
	mov	r12d, dword ptr [rsi + 60]
	xor	r12d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r15d, dword ptr [r9 + 4*rbx + 1024]
	xor	r15d, dword ptr [r9 + 4*rax + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r15d, dword ptr [r9 + 4*r10 + 256]
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	xor	r15d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 48]
	xor	eax, r15d
	mov	r12d, dword ptr [rsi + 52]
	xor	r12d, r15d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	shr	r10d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	shr	eax, 26
	xor	r11d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 40]
	xor	eax, r11d
	mov	r12d, dword ptr [rsi + 44]
	xor	r12d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r15d, dword ptr [r9 + 4*rbx + 1024]
	xor	r15d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r15d, dword ptr [r9 + 4*r10 + 256]
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	and	r14d, r8d
	xor	r15d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 32]
	xor	eax, r15d
	mov	r12d, dword ptr [rsi + 36]
	xor	r12d, r15d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rax + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	xor	r11d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 24]
	xor	eax, r11d
	mov	r12d, dword ptr [rsi + 28]
	xor	r12d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	shr	r10d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, r8d
	xor	r15d, dword ptr [r9 + 4*rbx + 1024]
	shr	eax, 26
	xor	r15d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r15d, dword ptr [r9 + 4*r10 + 256]
	shr	r12d, 22
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	xor	r15d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 16]
	xor	eax, r15d
	mov	r12d, dword ptr [rsi + 20]
	xor	r12d, r15d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	shr	r10d, 6
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r11d, dword ptr [r9 + 4*rbx + 1024]
	xor	r11d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	shr	r12d, 22
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	r12d, r8d
	xor	r11d, dword ptr [r9 + 4*r12 + 1280]
	and	r14d, r8d
	xor	r11d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 8]
	xor	eax, r11d
	mov	r12d, dword ptr [rsi + 12]
	xor	r12d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, r12d
	mov	r14d, r12d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, r8d
	and	ecx, r8d
	mov	ebx, eax
	shr	ebx, 18
	xor	r15d, dword ptr [r9 + 4*rdx]
	xor	r15d, dword ptr [r9 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, r8d
	xor	r15d, dword ptr [r9 + 4*rbx + 1024]
	xor	r15d, dword ptr [r9 + 4*rax + 1536]
	shr	r10d, 6
	mov	eax, r12d
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r15d, dword ptr [r9 + 4*r10 + 256]
	xor	r15d, dword ptr [r9 + 4*rax + 768]
	shr	r12d, 22
	shr	r14d, 24
	and	r12d, r8d
	and	r14d, r8d
	xor	r15d, dword ptr [r9 + 4*r12 + 1280]
	xor	r15d, dword ptr [r9 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi]
	xor	eax, r15d
	add	rsi, 4
LBB1_3:
	mov	esi, dword ptr [rsi]
	xor	esi, r15d
	mov	edx, eax
	shr	edx, 2
	mov	r10d, esi
	shr	r10d, 6
	mov	r14d, esi
	rol	r14d, 26
	mov	ebx, eax
	shr	ebx, 10
	mov	r8d, 63
	and	edx, r8d
	and	ebx, r8d
	mov	ecx, eax
	mov	r9, qword ptr [rip + _des_SPtrans@GOTPCREL]
	xor	r11d, dword ptr [r9 + 4*rdx]
	xor	r11d, dword ptr [r9 + 4*rbx + 512]
	shr	ecx, 18
	and	ecx, r8d
	xor	r11d, dword ptr [r9 + 4*rcx + 1024]
	shr	eax, 26
	xor	r11d, dword ptr [r9 + 4*rax + 1536]
	mov	eax, esi
	shr	eax, 14
	and	r10d, r8d
	and	eax, r8d
	xor	r11d, dword ptr [r9 + 4*r10 + 256]
	shr	esi, 22
	xor	r11d, dword ptr [r9 + 4*rax + 768]
	shr	r14d, 24
	and	esi, r8d
	and	r14d, r8d
	xor	r11d, dword ptr [r9 + 4*rsi + 1280]
	xor	r11d, dword ptr [r9 + 4*r14 + 1792]
	rol	r15d, 29
	mov	dword ptr [rdi], r15d
	rol	r11d, 29
	mov	dword ptr [rdi + 4], r11d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_des_encrypt3           
_des_encrypt3:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r15, rdx
	mov	r13, rdi
	mov	ecx, dword ptr [rdi]
	mov	edx, dword ptr [rdi + 4]
	mov	eax, edx
	shr	eax, 4
	xor	eax, ecx
	mov	edi, 252645135
	and	eax, edi
	xor	ecx, eax
	shl	eax, 4
	xor	eax, edx
	mov	edi, ecx
	shr	edi, 16
	mov	ebx, 65535
	mov	edx, eax
	and	edx, ebx
	xor	edx, edi
	xor	eax, edx
	shl	edx, 16
	xor	edx, ecx
	mov	ecx, eax
	shr	ecx, 2
	xor	ecx, edx
	mov	edi, 858993459
	and	ecx, edi
	xor	edx, ecx
	shl	ecx, 2
	xor	ecx, eax
	mov	eax, edx
	shr	eax, 8
	xor	eax, ecx
	mov	edi, 16711935
	and	eax, edi
	xor	ecx, eax
	shl	eax, 8
	xor	eax, edx
	mov	edx, ecx
	shr	edx
	xor	edx, eax
	mov	r12d, 1431655765
	and	edx, r12d
	xor	eax, edx
	add	edx, edx
	xor	edx, ecx
	mov	dword ptr [r13], eax
	mov	dword ptr [r13 + 4], edx
	mov	rdi, r13
	mov	edx, 1
	call	_des_encrypt2
	mov	rdi, r13
	mov	rsi, r15
	xor	edx, edx
	call	_des_encrypt2
	mov	rdi, r13
	mov	rsi, r14
	mov	edx, 1
	call	_des_encrypt2
	mov	edx, dword ptr [r13]
	mov	ecx, dword ptr [r13 + 4]
	mov	eax, ecx
	shr	eax
	xor	eax, edx
	and	eax, r12d
	xor	edx, eax
	add	eax, eax
	xor	eax, ecx
	mov	ecx, edx
	shr	ecx, 8
	xor	ecx, eax
	mov	esi, 16711935
	and	ecx, esi
	xor	eax, ecx
	shl	ecx, 8
	xor	ecx, edx
	mov	edx, eax
	shr	edx, 2
	xor	edx, ecx
	mov	esi, 858993459
	and	edx, esi
	xor	ecx, edx
	shl	edx, 2
	xor	edx, eax
	mov	eax, ecx
	shr	eax, 16
	and	ebx, edx
	xor	ebx, eax
	xor	edx, ebx
	shl	ebx, 16
	xor	ebx, ecx
	mov	eax, edx
	shr	eax, 4
	xor	eax, ebx
	mov	ecx, 252645135
	and	eax, ecx
	xor	ebx, eax
	shl	eax, 4
	xor	eax, edx
	mov	dword ptr [r13], ebx
	mov	dword ptr [r13 + 4], eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_des_decrypt3           
_des_decrypt3:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rdx
	mov	r14, rsi
	mov	r13, rdi
	mov	edx, dword ptr [rdi]
	mov	esi, dword ptr [rdi + 4]
	mov	eax, esi
	shr	eax, 4
	xor	eax, edx
	mov	edi, 252645135
	and	eax, edi
	xor	edx, eax
	shl	eax, 4
	xor	eax, esi
	mov	edi, edx
	shr	edi, 16
	mov	ebx, 65535
	mov	esi, eax
	and	esi, ebx
	xor	esi, edi
	xor	eax, esi
	shl	esi, 16
	xor	esi, edx
	mov	edx, eax
	shr	edx, 2
	xor	edx, esi
	mov	edi, 858993459
	and	edx, edi
	xor	esi, edx
	shl	edx, 2
	xor	edx, eax
	mov	eax, esi
	shr	eax, 8
	xor	eax, edx
	mov	edi, 16711935
	and	eax, edi
	xor	edx, eax
	shl	eax, 8
	xor	eax, esi
	mov	esi, edx
	shr	esi
	xor	esi, eax
	mov	r12d, 1431655765
	and	esi, r12d
	xor	eax, esi
	add	esi, esi
	xor	esi, edx
	mov	dword ptr [r13], eax
	mov	dword ptr [r13 + 4], esi
	mov	rdi, r13
	mov	rsi, rcx
	xor	edx, edx
	call	_des_encrypt2
	mov	rdi, r13
	mov	rsi, r15
	mov	edx, 1
	call	_des_encrypt2
	mov	rdi, r13
	mov	rsi, r14
	xor	edx, edx
	call	_des_encrypt2
	mov	edx, dword ptr [r13]
	mov	ecx, dword ptr [r13 + 4]
	mov	eax, ecx
	shr	eax
	xor	eax, edx
	and	eax, r12d
	xor	edx, eax
	add	eax, eax
	xor	eax, ecx
	mov	ecx, edx
	shr	ecx, 8
	xor	ecx, eax
	mov	esi, 16711935
	and	ecx, esi
	xor	eax, ecx
	shl	ecx, 8
	xor	ecx, edx
	mov	edx, eax
	shr	edx, 2
	xor	edx, ecx
	mov	esi, 858993459
	and	edx, esi
	xor	ecx, edx
	shl	edx, 2
	xor	edx, eax
	mov	eax, ecx
	shr	eax, 16
	and	ebx, edx
	xor	ebx, eax
	xor	edx, ebx
	shl	ebx, 16
	xor	ebx, ecx
	mov	eax, edx
	shr	eax, 4
	xor	eax, ebx
	mov	ecx, 252645135
	and	eax, ecx
	xor	ebx, eax
	shl	eax, 4
	xor	eax, edx
	mov	dword ptr [r13], ebx
	mov	dword ptr [r13 + 4], eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_des_ede3_cbc_encrypt   
_des_ede3_cbc_encrypt:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r10, r8
	mov	r11, rcx
	mov	r13, rdi
	mov	rdi, qword ptr [rbp + 16]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	dword ptr [rbp + 24], 0
	mov	ecx, dword ptr [rdi]
	mov	r15d, dword ptr [rdi + 4]
	mov	qword ptr [rbp - 64], r8 
	mov	qword ptr [rbp - 72], r11 
	je	LBB4_7

	cmp	rdx, 8
	jl	LBB4_5

	mov	r14, rdx
	mov	edx, r15d
LBB4_3:                                 
	mov	rbx, r14
	xor	ecx, dword ptr [r13]
	xor	edx, dword ptr [r13 + 4]
	add	r14, -8
	mov	eax, 8
	lea	r13, [r13 + rax]
	mov	dword ptr [rbp - 56], ecx
	mov	dword ptr [rbp - 52], edx
	lea	rdi, [rbp - 56]
	mov	r15, rsi
	mov	rsi, r11
	mov	rdx, r10
	mov	rcx, r9
	mov	r12, r9
	call	_des_encrypt3
	mov	r9, r12
	mov	r11, qword ptr [rbp - 72] 
	mov	r10, qword ptr [rbp - 64] 
	mov	rsi, r15
	mov	ecx, dword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 52]
	mov	byte ptr [r15], cl
	mov	byte ptr [rsi + 1], ch
	mov	eax, ecx
	shr	eax, 16
	mov	byte ptr [r15 + 2], al
	mov	eax, ecx
	shr	eax, 24
	mov	byte ptr [r15 + 3], al
	mov	byte ptr [r15 + 4], dl
	mov	byte ptr [rsi + 5], dh
	mov	eax, edx
	shr	eax, 16
	mov	byte ptr [r15 + 6], al
	mov	eax, edx
	shr	eax, 24
	mov	byte ptr [r15 + 7], al
	mov	eax, 8
	add	rsi, rax
	cmp	rbx, 15
	jg	LBB4_3

	mov	r15d, edx
	mov	rdi, qword ptr [rbp + 16]
	mov	rdx, r14
LBB4_5:
	test	rdx, rdx
	je	LBB4_6

	mov	r12, rdi
	mov	r14, r9
	mov	r9d, r15d
	mov	r8d, ecx
	mov	r15, rsi
	xor	eax, eax
	lea	rcx, [rdx - 1]
	cmp	rcx, 6
	ja	LBB4_15

	add	r13, rdx
	lea	rdx, [rip + LJTI4_0]
	movsxd	rdi, dword ptr [rdx + 4*rcx]
	add	rdi, rdx
	xor	ecx, ecx
	xor	esi, esi
	xor	edx, edx
	jmp	rdi
LBB4_17:
	movzx	eax, byte ptr [r13 - 1]
	dec	r13
	shl	eax, 16
LBB4_18:
	movzx	ecx, byte ptr [r13 - 1]
	dec	r13
	shl	ecx, 8
	or	eax, ecx
LBB4_19:
	movzx	ecx, byte ptr [r13 - 1]
	dec	r13
	or	eax, ecx
LBB4_20:
	mov	ecx, eax
	movzx	eax, byte ptr [r13 - 1]
	dec	r13
	shl	eax, 24
LBB4_21:
	movzx	edx, byte ptr [r13 - 1]
	dec	r13
	shl	edx, 16
	or	eax, edx
	mov	esi, ecx
LBB4_22:
	movzx	ecx, byte ptr [r13 - 1]
	dec	r13
	shl	ecx, 8
	or	eax, ecx
	mov	edx, esi
LBB4_23:
	mov	rcx, r14
	movzx	esi, byte ptr [r13 - 1]
	or	eax, esi
LBB4_24:
	xor	eax, r8d
	xor	edx, r9d
	lea	r14, [rbp - 56]
	mov	dword ptr [r14], eax
	mov	dword ptr [r14 + 4], edx
	mov	rdi, r14
	mov	rsi, r11
	mov	rdx, r10
	call	_des_encrypt3
	mov	ebx, dword ptr [r14]
	mov	edx, dword ptr [r14 + 4]
	mov	rcx, r15
	mov	byte ptr [r15], bl
	mov	byte ptr [rcx + 1], bh
	mov	eax, ebx
	shr	eax, 16
	mov	byte ptr [r15 + 2], al
	mov	eax, ebx
	shr	eax, 24
	mov	byte ptr [r15 + 3], al
	mov	byte ptr [r15 + 4], dl
	mov	byte ptr [rcx + 5], dh
	mov	eax, edx
	shr	eax, 16
	mov	byte ptr [r15 + 6], al
	mov	eax, edx
	shr	eax, 24
	mov	byte ptr [r15 + 7], al
	mov	rdi, r12
	jmp	LBB4_33
LBB4_7:
	cmp	rdx, 8
	jl	LBB4_11

	mov	qword ptr [rbp - 88], r9 
	mov	r14d, r15d
LBB4_9:                                 
	mov	ebx, ecx
	mov	dword ptr [rbp - 76], r14d 
	mov	qword ptr [rbp - 104], rdx 
	lea	rax, [rdx - 8]
	mov	qword ptr [rbp - 96], rax 
	mov	r12d, dword ptr [r13]
	mov	r14d, dword ptr [r13 + 4]
	mov	eax, 8
	add	r13, rax
	mov	dword ptr [rbp - 56], r12d
	mov	dword ptr [rbp - 52], r14d
	lea	rdi, [rbp - 56]
	mov	r15, rsi
	mov	rsi, r11
	mov	rdx, r10
	mov	rcx, qword ptr [rbp - 88] 
	call	_des_decrypt3
	mov	r11, qword ptr [rbp - 72] 
	mov	r10, qword ptr [rbp - 64] 
	mov	ecx, r12d
	mov	rdx, qword ptr [rbp - 96] 
	mov	rsi, r15
	xor	ebx, dword ptr [rbp - 56]
	mov	edi, dword ptr [rbp - 76] 
	xor	edi, dword ptr [rbp - 52]
	mov	byte ptr [r15], bl
	mov	byte ptr [rsi + 1], bh
	mov	eax, ebx
	shr	eax, 16
	mov	byte ptr [r15 + 2], al
	shr	ebx, 24
	mov	byte ptr [r15 + 3], bl
	mov	ebx, edi
	mov	byte ptr [r15 + 4], bl
	mov	byte ptr [rsi + 5], bh
	mov	eax, edi
	shr	eax, 16
	mov	byte ptr [r15 + 6], al
	shr	ebx, 24
	mov	byte ptr [r15 + 7], bl
	mov	eax, 8
	add	rsi, rax
	cmp	qword ptr [rbp - 104], 15 
	jg	LBB4_9

	mov	r15d, r14d
	mov	rdi, qword ptr [rbp + 16]
	mov	r9, qword ptr [rbp - 88] 
LBB4_11:
	test	rdx, rdx
	je	LBB4_6

	mov	r14, rdx
	mov	ebx, ecx
	mov	qword ptr [rbp - 72], rsi 
	mov	ecx, dword ptr [r13]
	mov	eax, dword ptr [r13 + 4]
	lea	rdi, [rbp - 56]
	mov	dword ptr [rbp - 64], ecx 
	mov	dword ptr [rdi], ecx
	mov	r13d, eax
	mov	dword ptr [rdi + 4], eax
	mov	rsi, r11
	mov	rdx, r10
	mov	rcx, r9
	call	_des_decrypt3
	lea	rax, [r14 - 1]
	cmp	rax, 6
	ja	LBB4_13

	xor	ebx, dword ptr [rbp - 56]
	mov	ecx, r15d
	xor	ecx, dword ptr [rbp - 52]
	mov	rdx, qword ptr [rbp - 72] 
	add	rdx, r14
	lea	rsi, [rip + LJTI4_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	mov	rdi, qword ptr [rbp + 16]
	jmp	rax
LBB4_26:
	mov	eax, ecx
	shr	eax, 16
	mov	byte ptr [rdx - 1], al
	dec	rdx
LBB4_27:
	mov	byte ptr [rdx - 1], ch
	dec	rdx
LBB4_28:
	mov	byte ptr [rdx - 1], cl
	dec	rdx
LBB4_29:
	mov	eax, ebx
	shr	eax, 24
	mov	byte ptr [rdx - 1], al
	dec	rdx
LBB4_30:
	mov	eax, ebx
	shr	eax, 16
	mov	byte ptr [rdx - 1], al
	dec	rdx
LBB4_31:
	mov	byte ptr [rdx - 1], bh
	dec	rdx
LBB4_32:
	mov	byte ptr [rdx - 1], bl
	mov	edx, r13d
	mov	ebx, dword ptr [rbp - 64] 
	jmp	LBB4_33
LBB4_6:
	mov	ebx, ecx
	mov	edx, r15d
LBB4_33:
	mov	byte ptr [rdi], bl
	mov	byte ptr [rdi + 1], bh
	mov	eax, ebx
	shr	eax, 16
	mov	byte ptr [rdi + 2], al
	shr	ebx, 24
	mov	byte ptr [rdi + 3], bl
	mov	byte ptr [rdi + 4], dl
	mov	byte ptr [rdi + 5], dh
	mov	eax, edx
	shr	eax, 16
	mov	byte ptr [rdi + 6], al
	shr	edx, 24
	mov	byte ptr [rdi + 7], dl
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_35

	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_15:
	mov	rcx, r14
	xor	edx, edx
	jmp	LBB4_24
LBB4_13:
	mov	edx, r13d
	mov	ebx, dword ptr [rbp - 64] 
	mov	rdi, qword ptr [rbp + 16]
	jmp	LBB4_33
LBB4_35:
	call	___stack_chk_fail
	.p2align	2, 0x90
	.data_region jt32







LJTI4_0:
	.long	L4_0_set_23
	.long	L4_0_set_22
	.long	L4_0_set_21
	.long	L4_0_set_20
	.long	L4_0_set_19
	.long	L4_0_set_18
	.long	L4_0_set_17







LJTI4_1:
	.long	L4_1_set_32
	.long	L4_1_set_31
	.long	L4_1_set_30
	.long	L4_1_set_29
	.long	L4_1_set_28
	.long	L4_1_set_27
	.long	L4_1_set_26
	.end_data_region
                                        
