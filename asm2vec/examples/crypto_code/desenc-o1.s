	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_des_encrypt1           
	.p2align	4, 0x90
_des_encrypt1:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	r8d, dword ptr [rdi]
	mov	ecx, dword ptr [rdi + 4]
	mov	eax, ecx
	shr	eax, 4
	xor	eax, r8d
	and	eax, 252645135
	xor	r8d, eax
	shl	eax, 4
	xor	eax, ecx
	mov	ecx, r8d
	shr	ecx, 16
	movzx	ebx, ax
	xor	ebx, ecx
	xor	eax, ebx
	shl	ebx, 16
	xor	ebx, r8d
	mov	ecx, eax
	shr	ecx, 2
	xor	ecx, ebx
	and	ecx, 858993459
	xor	ebx, ecx
	shl	ecx, 2
	xor	ecx, eax
	mov	r14d, ebx
	shr	r14d, 8
	xor	r14d, ecx
	and	r14d, 16711935
	xor	ecx, r14d
	shl	r14d, 8
	xor	r14d, ebx
	mov	r10d, ecx
	shr	r10d
	xor	r10d, r14d
	and	r10d, 1431655765
	xor	r14d, r10d
	add	r10d, r10d
	rol	r14d, 3
	xor	r10d, ecx
	rol	r10d, 3
	test	edx, edx
	je	LBB0_2

	mov	eax, dword ptr [rsi]
	xor	eax, r14d
	mov	r15d, dword ptr [rsi + 4]
	xor	r15d, r14d
	mov	edx, eax
	shr	edx, 2
	mov	r11d, r15d
	shr	r11d, 6
	mov	r9d, r15d
	rol	r9d, 26
	mov	ebx, eax
	shr	ebx, 10
	and	edx, 63
	and	ebx, 63
	mov	ecx, eax
	mov	r8, qword ptr [rip + _des_SPtrans@GOTPCREL]
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rbx + 512]
	shr	ecx, 18
	and	ecx, 63
	xor	r10d, dword ptr [r8 + 4*rcx + 1024]
	shr	eax, 26
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r11d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r11 + 256]
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r9d, 24
	and	r15d, 63
	and	r9d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r9 + 1792]
	mov	ecx, dword ptr [rsi + 8]
	xor	ecx, r10d
	mov	r15d, dword ptr [rsi + 12]
	xor	r15d, r10d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r8 + 4*rdx]
	xor	r14d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r14d, dword ptr [r8 + 4*rbx + 1024]
	xor	r14d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r14d, dword ptr [r8 + 4*r9 + 256]
	xor	r14d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	xor	r14d, dword ptr [r8 + 4*r15 + 1280]
	and	r11d, 63
	xor	r14d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 16]
	xor	ecx, r14d
	mov	r15d, dword ptr [rsi + 20]
	xor	r15d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rcx + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 24]
	xor	ecx, r10d
	mov	r15d, dword ptr [rsi + 28]
	xor	r15d, r10d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	shr	r9d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	xor	r14d, dword ptr [r8 + 4*rdx]
	xor	r14d, dword ptr [r8 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r14d, dword ptr [r8 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r14d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r14d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r14d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r14d, dword ptr [r8 + 4*r15 + 1280]
	xor	r14d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 32]
	xor	ecx, r14d
	mov	r15d, dword ptr [rsi + 36]
	xor	r15d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	and	r11d, 63
	xor	r10d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 40]
	xor	ecx, r10d
	mov	r15d, dword ptr [rsi + 44]
	xor	r15d, r10d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r8 + 4*rdx]
	xor	r14d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r14d, dword ptr [r8 + 4*rbx + 1024]
	xor	r14d, dword ptr [r8 + 4*rcx + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r14d, dword ptr [r8 + 4*r9 + 256]
	xor	r14d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r14d, dword ptr [r8 + 4*r15 + 1280]
	xor	r14d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 48]
	xor	ecx, r14d
	mov	r15d, dword ptr [rsi + 52]
	xor	r15d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	shr	r9d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r10d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 56]
	xor	ecx, r10d
	mov	r15d, dword ptr [rsi + 60]
	xor	r15d, r10d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r8 + 4*rdx]
	xor	r14d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r14d, dword ptr [r8 + 4*rbx + 1024]
	xor	r14d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r14d, dword ptr [r8 + 4*r9 + 256]
	xor	r14d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	xor	r14d, dword ptr [r8 + 4*r15 + 1280]
	and	r11d, 63
	xor	r14d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 64]
	xor	ecx, r14d
	mov	r15d, dword ptr [rsi + 68]
	xor	r15d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rcx + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 72]
	xor	ecx, r10d
	mov	r15d, dword ptr [rsi + 76]
	xor	r15d, r10d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	shr	r9d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	xor	r14d, dword ptr [r8 + 4*rdx]
	xor	r14d, dword ptr [r8 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r14d, dword ptr [r8 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r14d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r14d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r14d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r14d, dword ptr [r8 + 4*r15 + 1280]
	xor	r14d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 80]
	xor	ecx, r14d
	mov	r15d, dword ptr [rsi + 84]
	xor	r15d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	and	r11d, 63
	xor	r10d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 88]
	xor	ecx, r10d
	mov	r15d, dword ptr [rsi + 92]
	xor	r15d, r10d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r8 + 4*rdx]
	xor	r14d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r14d, dword ptr [r8 + 4*rbx + 1024]
	xor	r14d, dword ptr [r8 + 4*rcx + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r14d, dword ptr [r8 + 4*r9 + 256]
	xor	r14d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r14d, dword ptr [r8 + 4*r15 + 1280]
	xor	r14d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 96]
	xor	ecx, r14d
	mov	r15d, dword ptr [rsi + 100]
	xor	r15d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	shr	r9d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r10d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 104]
	xor	ecx, r10d
	mov	r15d, dword ptr [rsi + 108]
	xor	r15d, r10d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r8 + 4*rdx]
	xor	r14d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r14d, dword ptr [r8 + 4*rbx + 1024]
	xor	r14d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r14d, dword ptr [r8 + 4*r9 + 256]
	xor	r14d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	xor	r14d, dword ptr [r8 + 4*r15 + 1280]
	and	r11d, 63
	xor	r14d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 112]
	xor	ecx, r14d
	mov	r15d, dword ptr [rsi + 116]
	xor	r15d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rcx + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 120]
	xor	ecx, r10d
	add	rsi, 124
	jmp	LBB0_3
LBB0_2:
	mov	eax, dword ptr [rsi + 120]
	xor	eax, r14d
	mov	r15d, dword ptr [rsi + 124]
	xor	r15d, r14d
	mov	edx, eax
	shr	edx, 2
	mov	r11d, r15d
	shr	r11d, 6
	mov	r9d, r15d
	rol	r9d, 26
	mov	ebx, eax
	shr	ebx, 10
	and	edx, 63
	and	ebx, 63
	mov	ecx, eax
	mov	r8, qword ptr [rip + _des_SPtrans@GOTPCREL]
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rbx + 512]
	shr	ecx, 18
	and	ecx, 63
	xor	r10d, dword ptr [r8 + 4*rcx + 1024]
	shr	eax, 26
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r11d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r11 + 256]
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r9d, 24
	and	r15d, 63
	and	r9d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r9 + 1792]
	mov	ecx, dword ptr [rsi + 112]
	xor	ecx, r10d
	mov	r15d, dword ptr [rsi + 116]
	xor	r15d, r10d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r8 + 4*rdx]
	xor	r14d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r14d, dword ptr [r8 + 4*rbx + 1024]
	xor	r14d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r14d, dword ptr [r8 + 4*r9 + 256]
	xor	r14d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	xor	r14d, dword ptr [r8 + 4*r15 + 1280]
	and	r11d, 63
	xor	r14d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 104]
	xor	ecx, r14d
	mov	r15d, dword ptr [rsi + 108]
	xor	r15d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rcx + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 96]
	xor	ecx, r10d
	mov	r15d, dword ptr [rsi + 100]
	xor	r15d, r10d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	shr	r9d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	xor	r14d, dword ptr [r8 + 4*rdx]
	xor	r14d, dword ptr [r8 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r14d, dword ptr [r8 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r14d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r14d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r14d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r14d, dword ptr [r8 + 4*r15 + 1280]
	xor	r14d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 88]
	xor	ecx, r14d
	mov	r15d, dword ptr [rsi + 92]
	xor	r15d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	and	r11d, 63
	xor	r10d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 80]
	xor	ecx, r10d
	mov	r15d, dword ptr [rsi + 84]
	xor	r15d, r10d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r8 + 4*rdx]
	xor	r14d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r14d, dword ptr [r8 + 4*rbx + 1024]
	xor	r14d, dword ptr [r8 + 4*rcx + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r14d, dword ptr [r8 + 4*r9 + 256]
	xor	r14d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r14d, dword ptr [r8 + 4*r15 + 1280]
	xor	r14d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 72]
	xor	ecx, r14d
	mov	r15d, dword ptr [rsi + 76]
	xor	r15d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	shr	r9d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r10d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 64]
	xor	ecx, r10d
	mov	r15d, dword ptr [rsi + 68]
	xor	r15d, r10d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r8 + 4*rdx]
	xor	r14d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r14d, dword ptr [r8 + 4*rbx + 1024]
	xor	r14d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r14d, dword ptr [r8 + 4*r9 + 256]
	xor	r14d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	xor	r14d, dword ptr [r8 + 4*r15 + 1280]
	and	r11d, 63
	xor	r14d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 56]
	xor	ecx, r14d
	mov	r15d, dword ptr [rsi + 60]
	xor	r15d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rcx + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 48]
	xor	ecx, r10d
	mov	r15d, dword ptr [rsi + 52]
	xor	r15d, r10d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	shr	r9d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	xor	r14d, dword ptr [r8 + 4*rdx]
	xor	r14d, dword ptr [r8 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r14d, dword ptr [r8 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r14d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r14d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r14d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r14d, dword ptr [r8 + 4*r15 + 1280]
	xor	r14d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 40]
	xor	ecx, r14d
	mov	r15d, dword ptr [rsi + 44]
	xor	r15d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	and	r11d, 63
	xor	r10d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 32]
	xor	ecx, r10d
	mov	r15d, dword ptr [rsi + 36]
	xor	r15d, r10d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r8 + 4*rdx]
	xor	r14d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r14d, dword ptr [r8 + 4*rbx + 1024]
	xor	r14d, dword ptr [r8 + 4*rcx + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r14d, dword ptr [r8 + 4*r9 + 256]
	xor	r14d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r14d, dword ptr [r8 + 4*r15 + 1280]
	xor	r14d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 24]
	xor	ecx, r14d
	mov	r15d, dword ptr [rsi + 28]
	xor	r15d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	shr	r9d, 6
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rax + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	shr	ecx, 26
	xor	r10d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 16]
	xor	ecx, r10d
	mov	r15d, dword ptr [rsi + 20]
	xor	r15d, r10d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r14d, dword ptr [r8 + 4*rdx]
	xor	r14d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r14d, dword ptr [r8 + 4*rbx + 1024]
	xor	r14d, dword ptr [r8 + 4*rcx + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r14d, dword ptr [r8 + 4*r9 + 256]
	xor	r14d, dword ptr [r8 + 4*rax + 768]
	shr	r11d, 24
	and	r15d, 63
	xor	r14d, dword ptr [r8 + 4*r15 + 1280]
	and	r11d, 63
	xor	r14d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi + 8]
	xor	ecx, r14d
	mov	r15d, dword ptr [rsi + 12]
	xor	r15d, r14d
	mov	edx, ecx
	shr	edx, 2
	mov	r9d, r15d
	mov	r11d, r15d
	rol	r11d, 26
	mov	eax, ecx
	shr	eax, 10
	and	edx, 63
	and	eax, 63
	mov	ebx, ecx
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rax + 512]
	shr	ecx, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rcx + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r11d, 24
	and	r15d, 63
	and	r11d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r11 + 1792]
	mov	ecx, dword ptr [rsi]
	xor	ecx, r10d
	add	rsi, 4
LBB0_3:
	mov	esi, dword ptr [rsi]
	xor	esi, r10d
	mov	edx, ecx
	mov	r11d, esi
	rol	r11d, 26
	shr	edx, 2
	mov	r9d, esi
	mov	ebx, ecx
	shr	ebx, 10
	and	edx, 63
	and	ebx, 63
	mov	eax, ecx
	shr	eax, 18
	mov	r8, qword ptr [rip + _des_SPtrans@GOTPCREL]
	xor	r14d, dword ptr [r8 + 4*rdx]
	xor	r14d, dword ptr [r8 + 4*rbx + 512]
	shr	ecx, 26
	and	eax, 63
	xor	r14d, dword ptr [r8 + 4*rax + 1024]
	xor	r14d, dword ptr [r8 + 4*rcx + 1536]
	shr	r9d, 6
	mov	eax, esi
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r14d, dword ptr [r8 + 4*r9 + 256]
	xor	r14d, dword ptr [r8 + 4*rax + 768]
	shr	esi, 22
	shr	r11d, 24
	and	esi, 63
	and	r11d, 63
	xor	r14d, dword ptr [r8 + 4*rsi + 1280]
	xor	r14d, dword ptr [r8 + 4*r11 + 1792]
	rol	r10d, 29
	rol	r14d, 29
	mov	eax, r14d
	shr	eax
	xor	eax, r10d
	and	eax, 1431655765
	xor	r10d, eax
	add	eax, eax
	xor	eax, r14d
	mov	ecx, r10d
	shr	ecx, 8
	xor	ecx, eax
	and	ecx, 16711935
	xor	eax, ecx
	shl	ecx, 8
	xor	ecx, r10d
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
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_des_encrypt2           
	.p2align	4, 0x90
_des_encrypt2:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	r10d, dword ptr [rdi]
	rol	r10d, 3
	mov	r11d, dword ptr [rdi + 4]
	rol	r11d, 3
	test	edx, edx
	je	LBB1_2

	mov	eax, dword ptr [rsi]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 4]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r14d, r15d
	shr	r14d, 6
	mov	r9d, r15d
	rol	r9d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	mov	r8, qword ptr [rip + _des_SPtrans@GOTPCREL]
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	shr	eax, 26
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r14d, 63
	and	eax, 63
	xor	r11d, dword ptr [r8 + 4*r14 + 256]
	shr	r15d, 22
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r9d, 24
	and	r15d, 63
	and	r9d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	xor	r11d, dword ptr [r8 + 4*r9 + 1792]
	mov	eax, dword ptr [rsi + 8]
	xor	eax, r11d
	mov	r15d, dword ptr [rsi + 12]
	xor	r15d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	and	r14d, 63
	xor	r10d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 16]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 20]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r11d, dword ptr [r8 + 4*r9 + 256]
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	xor	r11d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 24]
	xor	eax, r11d
	mov	r15d, dword ptr [rsi + 28]
	xor	r15d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	shr	r9d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	shr	eax, 26
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 32]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 36]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r11d, dword ptr [r8 + 4*r9 + 256]
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	and	r14d, 63
	xor	r11d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 40]
	xor	eax, r11d
	mov	r15d, dword ptr [rsi + 44]
	xor	r15d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 48]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 52]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	shr	r9d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	shr	eax, 26
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r11d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	xor	r11d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 56]
	xor	eax, r11d
	mov	r15d, dword ptr [rsi + 60]
	xor	r15d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	and	r14d, 63
	xor	r10d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 64]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 68]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r11d, dword ptr [r8 + 4*r9 + 256]
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	xor	r11d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 72]
	xor	eax, r11d
	mov	r15d, dword ptr [rsi + 76]
	xor	r15d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	shr	r9d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	shr	eax, 26
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 80]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 84]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r11d, dword ptr [r8 + 4*r9 + 256]
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	and	r14d, 63
	xor	r11d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 88]
	xor	eax, r11d
	mov	r15d, dword ptr [rsi + 92]
	xor	r15d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 96]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 100]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	shr	r9d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	shr	eax, 26
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r11d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	xor	r11d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 104]
	xor	eax, r11d
	mov	r15d, dword ptr [rsi + 108]
	xor	r15d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	and	r14d, 63
	xor	r10d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 112]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 116]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r11d, dword ptr [r8 + 4*r9 + 256]
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	xor	r11d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 120]
	xor	eax, r11d
	add	rsi, 124
	jmp	LBB1_3
LBB1_2:
	mov	eax, dword ptr [rsi + 120]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 124]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r14d, r15d
	shr	r14d, 6
	mov	r9d, r15d
	rol	r9d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	mov	r8, qword ptr [rip + _des_SPtrans@GOTPCREL]
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	shr	eax, 26
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r14d, 63
	and	eax, 63
	xor	r11d, dword ptr [r8 + 4*r14 + 256]
	shr	r15d, 22
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r9d, 24
	and	r15d, 63
	and	r9d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	xor	r11d, dword ptr [r8 + 4*r9 + 1792]
	mov	eax, dword ptr [rsi + 112]
	xor	eax, r11d
	mov	r15d, dword ptr [rsi + 116]
	xor	r15d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	and	r14d, 63
	xor	r10d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 104]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 108]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r11d, dword ptr [r8 + 4*r9 + 256]
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	xor	r11d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 96]
	xor	eax, r11d
	mov	r15d, dword ptr [rsi + 100]
	xor	r15d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	shr	r9d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	shr	eax, 26
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 88]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 92]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r11d, dword ptr [r8 + 4*r9 + 256]
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	and	r14d, 63
	xor	r11d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 80]
	xor	eax, r11d
	mov	r15d, dword ptr [rsi + 84]
	xor	r15d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 72]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 76]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	shr	r9d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	shr	eax, 26
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r11d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	xor	r11d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 64]
	xor	eax, r11d
	mov	r15d, dword ptr [rsi + 68]
	xor	r15d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	and	r14d, 63
	xor	r10d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 56]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 60]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r11d, dword ptr [r8 + 4*r9 + 256]
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	xor	r11d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 48]
	xor	eax, r11d
	mov	r15d, dword ptr [rsi + 52]
	xor	r15d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	shr	r9d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	shr	eax, 26
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 40]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 44]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r11d, dword ptr [r8 + 4*r9 + 256]
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	and	r14d, 63
	xor	r11d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 32]
	xor	eax, r11d
	mov	r15d, dword ptr [rsi + 36]
	xor	r15d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	xor	r10d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 24]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 28]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	shr	r9d, 6
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	ebx, 18
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	shr	eax, 26
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r11d, dword ptr [r8 + 4*r9 + 256]
	shr	r15d, 22
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	xor	r11d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 16]
	xor	eax, r11d
	mov	r15d, dword ptr [rsi + 20]
	xor	r15d, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	shr	r9d, 6
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r10d, dword ptr [r8 + 4*rbx + 1024]
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	shr	r15d, 22
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	r15d, 63
	xor	r10d, dword ptr [r8 + 4*r15 + 1280]
	and	r14d, 63
	xor	r10d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi + 8]
	xor	eax, r10d
	mov	r15d, dword ptr [rsi + 12]
	xor	r15d, r10d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, r15d
	mov	r14d, r15d
	rol	r14d, 26
	mov	ecx, eax
	shr	ecx, 10
	and	edx, 63
	and	ecx, 63
	mov	ebx, eax
	shr	ebx, 18
	xor	r11d, dword ptr [r8 + 4*rdx]
	xor	r11d, dword ptr [r8 + 4*rcx + 512]
	shr	eax, 26
	and	ebx, 63
	xor	r11d, dword ptr [r8 + 4*rbx + 1024]
	xor	r11d, dword ptr [r8 + 4*rax + 1536]
	shr	r9d, 6
	mov	eax, r15d
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r11d, dword ptr [r8 + 4*r9 + 256]
	xor	r11d, dword ptr [r8 + 4*rax + 768]
	shr	r15d, 22
	shr	r14d, 24
	and	r15d, 63
	and	r14d, 63
	xor	r11d, dword ptr [r8 + 4*r15 + 1280]
	xor	r11d, dword ptr [r8 + 4*r14 + 1792]
	mov	eax, dword ptr [rsi]
	xor	eax, r11d
	add	rsi, 4
LBB1_3:
	mov	esi, dword ptr [rsi]
	xor	esi, r11d
	mov	edx, eax
	shr	edx, 2
	mov	r9d, esi
	shr	r9d, 6
	mov	r14d, esi
	rol	r14d, 26
	mov	ebx, eax
	shr	ebx, 10
	and	edx, 63
	and	ebx, 63
	mov	ecx, eax
	mov	r8, qword ptr [rip + _des_SPtrans@GOTPCREL]
	xor	r10d, dword ptr [r8 + 4*rdx]
	xor	r10d, dword ptr [r8 + 4*rbx + 512]
	shr	ecx, 18
	and	ecx, 63
	xor	r10d, dword ptr [r8 + 4*rcx + 1024]
	shr	eax, 26
	xor	r10d, dword ptr [r8 + 4*rax + 1536]
	mov	eax, esi
	shr	eax, 14
	and	r9d, 63
	and	eax, 63
	xor	r10d, dword ptr [r8 + 4*r9 + 256]
	shr	esi, 22
	xor	r10d, dword ptr [r8 + 4*rax + 768]
	shr	r14d, 24
	and	esi, 63
	and	r14d, 63
	xor	r10d, dword ptr [r8 + 4*rsi + 1280]
	xor	r10d, dword ptr [r8 + 4*r14 + 1792]
	rol	r11d, 29
	mov	dword ptr [rdi], r11d
	rol	r10d, 29
	mov	dword ptr [rdi + 4], r10d
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_des_encrypt3           
	.p2align	4, 0x90
_des_encrypt3:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rdi
	mov	ecx, dword ptr [rdi]
	mov	edx, dword ptr [rdi + 4]
	mov	eax, edx
	shr	eax, 4
	xor	eax, ecx
	and	eax, 252645135
	xor	ecx, eax
	shl	eax, 4
	xor	eax, edx
	mov	edx, ecx
	shr	edx, 16
	movzx	edi, ax
	xor	edi, edx
	xor	eax, edi
	shl	edi, 16
	xor	edi, ecx
	mov	ecx, eax
	shr	ecx, 2
	xor	ecx, edi
	and	ecx, 858993459
	xor	edi, ecx
	shl	ecx, 2
	xor	ecx, eax
	mov	eax, edi
	shr	eax, 8
	xor	eax, ecx
	and	eax, 16711935
	xor	ecx, eax
	shl	eax, 8
	xor	eax, edi
	mov	edx, ecx
	shr	edx
	xor	edx, eax
	and	edx, 1431655765
	xor	eax, edx
	add	edx, edx
	xor	edx, ecx
	mov	dword ptr [rbx], eax
	mov	dword ptr [rbx + 4], edx
	mov	rdi, rbx
	mov	edx, 1
	call	_des_encrypt2
	mov	rdi, rbx
	mov	rsi, r15
	xor	edx, edx
	call	_des_encrypt2
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 1
	call	_des_encrypt2
	mov	edx, dword ptr [rbx]
	mov	ecx, dword ptr [rbx + 4]
	mov	eax, ecx
	shr	eax
	xor	eax, edx
	and	eax, 1431655765
	xor	edx, eax
	add	eax, eax
	xor	eax, ecx
	mov	ecx, edx
	shr	ecx, 8
	xor	ecx, eax
	and	ecx, 16711935
	xor	eax, ecx
	shl	ecx, 8
	xor	ecx, edx
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
	mov	dword ptr [rbx], esi
	mov	dword ptr [rbx + 4], eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_des_decrypt3           
	.p2align	4, 0x90
_des_decrypt3:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	mov	edx, dword ptr [rdi]
	mov	esi, dword ptr [rdi + 4]
	mov	eax, esi
	shr	eax, 4
	xor	eax, edx
	and	eax, 252645135
	xor	edx, eax
	shl	eax, 4
	xor	eax, esi
	mov	esi, edx
	shr	esi, 16
	movzx	edi, ax
	xor	edi, esi
	xor	eax, edi
	shl	edi, 16
	xor	edi, edx
	mov	edx, eax
	shr	edx, 2
	xor	edx, edi
	and	edx, 858993459
	xor	edi, edx
	shl	edx, 2
	xor	edx, eax
	mov	eax, edi
	shr	eax, 8
	xor	eax, edx
	and	eax, 16711935
	xor	edx, eax
	shl	eax, 8
	xor	eax, edi
	mov	esi, edx
	shr	esi
	xor	esi, eax
	and	esi, 1431655765
	xor	eax, esi
	add	esi, esi
	xor	esi, edx
	mov	dword ptr [rbx], eax
	mov	dword ptr [rbx + 4], esi
	mov	rdi, rbx
	mov	rsi, rcx
	xor	edx, edx
	call	_des_encrypt2
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, 1
	call	_des_encrypt2
	mov	rdi, rbx
	mov	rsi, r14
	xor	edx, edx
	call	_des_encrypt2
	mov	edx, dword ptr [rbx]
	mov	ecx, dword ptr [rbx + 4]
	mov	eax, ecx
	shr	eax
	xor	eax, edx
	and	eax, 1431655765
	xor	edx, eax
	add	eax, eax
	xor	eax, ecx
	mov	ecx, edx
	shr	ecx, 8
	xor	ecx, eax
	and	ecx, 16711935
	xor	eax, ecx
	shl	ecx, 8
	xor	ecx, edx
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
	mov	dword ptr [rbx], esi
	mov	dword ptr [rbx + 4], eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_des_ede3_cbc_encrypt   
	.p2align	4, 0x90
_des_ede3_cbc_encrypt:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r14, r9
	mov	r10, r8
	mov	r11, rcx
	mov	r13, rdi
	mov	rdi, qword ptr [rbp + 16]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	dword ptr [rbp + 24], 0
	mov	ecx, dword ptr [rdi]
	mov	r9d, dword ptr [rdi + 4]
	mov	qword ptr [rbp - 72], r8 
	mov	qword ptr [rbp - 80], r11 
	je	LBB4_7

	cmp	rdx, 8
	jl	LBB4_5

	mov	qword ptr [rbp - 64], r14 
	.p2align	4, 0x90
LBB4_3:                                 
	mov	r15, rdx
	xor	ecx, dword ptr [r13]
	xor	r9d, dword ptr [r13 + 4]
	lea	r14, [rdx - 8]
	add	r13, 8
	mov	dword ptr [rbp - 56], ecx
	mov	dword ptr [rbp - 52], r9d
	lea	rdi, [rbp - 56]
	mov	r12, rsi
	mov	rsi, r11
	mov	rdx, r10
	mov	rcx, qword ptr [rbp - 64] 
	call	_des_encrypt3
	mov	r11, qword ptr [rbp - 80] 
	mov	r10, qword ptr [rbp - 72] 
	mov	rsi, r12
	mov	rdx, r14
	mov	ecx, dword ptr [rbp - 56]
	mov	ebx, dword ptr [rbp - 52]
	mov	byte ptr [r12], cl
	mov	byte ptr [rsi + 1], ch
	mov	eax, ecx
	shr	eax, 16
	mov	byte ptr [r12 + 2], al
	mov	eax, ecx
	shr	eax, 24
	mov	byte ptr [r12 + 3], al
	mov	byte ptr [r12 + 4], bl
	mov	byte ptr [rsi + 5], bh
	mov	eax, ebx
	shr	eax, 16
	mov	byte ptr [r12 + 6], al
	mov	eax, ebx
	shr	eax, 24
	mov	byte ptr [r12 + 7], al
	mov	r9d, ebx
	add	rsi, 8
	cmp	r15, 15
	jg	LBB4_3

	mov	rdi, qword ptr [rbp + 16]
	mov	r14, qword ptr [rbp - 64] 
LBB4_5:
	test	rdx, rdx
	je	LBB4_6

	mov	r12, rdi
	mov	r8d, ecx
	mov	r15, rsi
	xor	eax, eax
	lea	rcx, [rdx - 1]
	cmp	rcx, 7
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
	shl	eax, 24
LBB4_18:
	movzx	ecx, byte ptr [r13 - 1]
	dec	r13
	shl	ecx, 16
	or	eax, ecx
LBB4_19:
	movzx	ecx, byte ptr [r13 - 1]
	dec	r13
	shl	ecx, 8
	or	eax, ecx
LBB4_20:
	movzx	ecx, byte ptr [r13 - 1]
	dec	r13
	or	eax, ecx
LBB4_21:
	mov	ecx, eax
	movzx	eax, byte ptr [r13 - 1]
	dec	r13
	shl	eax, 24
LBB4_22:
	movzx	edx, byte ptr [r13 - 1]
	dec	r13
	shl	edx, 16
	or	eax, edx
	mov	esi, ecx
LBB4_23:
	movzx	ecx, byte ptr [r13 - 1]
	dec	r13
	shl	ecx, 8
	or	eax, ecx
	mov	edx, esi
LBB4_24:
	movzx	ecx, byte ptr [r13 - 1]
	or	eax, ecx
LBB4_25:
	xor	eax, r8d
	xor	edx, r9d
	mov	dword ptr [rbp - 56], eax
	mov	dword ptr [rbp - 52], edx
	lea	rdi, [rbp - 56]
	mov	rsi, r11
	mov	rdx, r10
	mov	rcx, r14
	call	_des_encrypt3
	mov	ebx, dword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 52]
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
	jmp	LBB4_35
LBB4_7:
	cmp	rdx, 8
	jl	LBB4_11

	mov	qword ptr [rbp - 64], r14 
	.p2align	4, 0x90
LBB4_9:                                 
	mov	ebx, ecx
	mov	dword ptr [rbp - 84], r9d 
	mov	qword ptr [rbp - 104], rdx 
	lea	rax, [rdx - 8]
	mov	qword ptr [rbp - 96], rax 
	mov	r15d, dword ptr [r13]
	mov	r14d, dword ptr [r13 + 4]
	add	r13, 8
	mov	dword ptr [rbp - 56], r15d
	mov	dword ptr [rbp - 52], r14d
	lea	rdi, [rbp - 56]
	mov	r12, rsi
	mov	rsi, r11
	mov	rdx, r10
	mov	rcx, qword ptr [rbp - 64] 
	call	_des_decrypt3
	mov	r11, qword ptr [rbp - 80] 
	mov	r10, qword ptr [rbp - 72] 
	mov	ecx, r15d
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 96] 
	xor	ebx, dword ptr [rbp - 56]
	mov	edi, dword ptr [rbp - 84] 
	xor	edi, dword ptr [rbp - 52]
	mov	byte ptr [r12], bl
	mov	byte ptr [rsi + 1], bh
	mov	eax, ebx
	shr	eax, 16
	mov	byte ptr [r12 + 2], al
	shr	ebx, 24
	mov	byte ptr [r12 + 3], bl
	mov	ebx, edi
	mov	byte ptr [r12 + 4], bl
	mov	byte ptr [rsi + 5], bh
	mov	eax, edi
	shr	eax, 16
	mov	byte ptr [r12 + 6], al
	mov	r9d, r14d
	shr	ebx, 24
	mov	byte ptr [r12 + 7], bl
	add	rsi, 8
	cmp	qword ptr [rbp - 104], 15 
	jg	LBB4_9

	mov	rdi, qword ptr [rbp + 16]
	mov	r14, qword ptr [rbp - 64] 
LBB4_11:
	test	rdx, rdx
	je	LBB4_6

	mov	dword ptr [rbp - 64], r9d 
	mov	r15, rdx
	mov	ebx, ecx
	mov	qword ptr [rbp - 80], rsi 
	mov	ecx, dword ptr [r13]
	mov	eax, dword ptr [r13 + 4]
	mov	dword ptr [rbp - 72], ecx 
	mov	dword ptr [rbp - 56], ecx
	mov	r13d, eax
	mov	dword ptr [rbp - 52], eax
	lea	rdi, [rbp - 56]
	mov	rsi, r11
	mov	rdx, r10
	mov	rcx, r14
	call	_des_decrypt3
	lea	rax, [r15 - 1]
	cmp	rax, 7
	ja	LBB4_13

	xor	ebx, dword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 64] 
	xor	ecx, dword ptr [rbp - 52]
	mov	rdx, qword ptr [rbp - 80] 
	add	rdx, r15
	lea	rsi, [rip + LJTI4_1]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	mov	rdi, qword ptr [rbp + 16]
	jmp	rax
LBB4_27:
	mov	eax, ecx
	shr	eax, 24
	mov	byte ptr [rdx - 1], al
	dec	rdx
LBB4_28:
	mov	eax, ecx
	shr	eax, 16
	mov	byte ptr [rdx - 1], al
	dec	rdx
LBB4_29:
	mov	byte ptr [rdx - 1], ch
	dec	rdx
LBB4_30:
	mov	byte ptr [rdx - 1], cl
	dec	rdx
LBB4_31:
	mov	eax, ebx
	shr	eax, 24
	mov	byte ptr [rdx - 1], al
	dec	rdx
LBB4_32:
	mov	eax, ebx
	shr	eax, 16
	mov	byte ptr [rdx - 1], al
	dec	rdx
LBB4_33:
	mov	byte ptr [rdx - 1], bh
	dec	rdx
LBB4_34:
	mov	byte ptr [rdx - 1], bl
	mov	edx, r13d
	mov	ebx, dword ptr [rbp - 72] 
	jmp	LBB4_35
LBB4_6:
	mov	ebx, ecx
	mov	edx, r9d
LBB4_35:
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
	jne	LBB4_37

	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_15:
	xor	edx, edx
	jmp	LBB4_25
LBB4_13:
	mov	edx, r13d
	mov	ebx, dword ptr [rbp - 72] 
	mov	rdi, qword ptr [rbp + 16]
	jmp	LBB4_35
LBB4_37:
	call	___stack_chk_fail
	.p2align	2, 0x90
	.data_region jt32








LJTI4_0:
	.long	L4_0_set_24
	.long	L4_0_set_23
	.long	L4_0_set_22
	.long	L4_0_set_21
	.long	L4_0_set_20
	.long	L4_0_set_19
	.long	L4_0_set_18
	.long	L4_0_set_17








LJTI4_1:
	.long	L4_1_set_34
	.long	L4_1_set_33
	.long	L4_1_set_32
	.long	L4_1_set_31
	.long	L4_1_set_30
	.long	L4_1_set_29
	.long	L4_1_set_28
	.long	L4_1_set_27
	.end_data_region
                                        
