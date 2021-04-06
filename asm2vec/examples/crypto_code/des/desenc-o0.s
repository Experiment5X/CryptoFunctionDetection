	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_des_encrypt1           
	.p2align	4, 0x90
_des_encrypt1:                          

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 312
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 4
	xor	ecx, dword ptr [rbp - 36]
	mov	ecx, ecx
	mov	eax, ecx
	and	rax, 252645135
                                        
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rbp - 60]
	xor	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 4
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 36]
	shr	eax, 16
	xor	eax, dword ptr [rbp - 32]
	mov	eax, eax
	mov	esi, eax
	and	rsi, 65535
                                        
	mov	dword ptr [rbp - 60], esi
	mov	eax, dword ptr [rbp - 60]
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 16
	xor	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 2
	xor	eax, dword ptr [rbp - 36]
	mov	eax, eax
	mov	edi, eax
	and	rdi, 858993459
                                        
	mov	dword ptr [rbp - 60], edi
	mov	eax, dword ptr [rbp - 60]
	xor	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 2
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 36]
	shr	eax, 8
	xor	eax, dword ptr [rbp - 32]
	mov	eax, eax
	mov	r8d, eax
	and	r8, 16711935
                                        
	mov	dword ptr [rbp - 60], r8d
	mov	eax, dword ptr [rbp - 60]
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 8
	xor	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 1
	xor	eax, dword ptr [rbp - 36]
	mov	eax, eax
	mov	r9d, eax
	and	r9, 1431655765
                                        
	mov	dword ptr [rbp - 60], r9d
	mov	eax, dword ptr [rbp - 60]
	xor	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 60]
	shl	eax, 1
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 36]
	shr	eax, 29
	mov	ecx, dword ptr [rbp - 36]
	shl	ecx, 3
	add	eax, ecx
	mov	eax, eax
	mov	r10d, eax
	mov	r11d, 4294967295
	and	r10, r11
                                        
	mov	dword ptr [rbp - 36], r10d
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 29
	mov	ecx, dword ptr [rbp - 32]
	shl	ecx, 3
	add	eax, ecx
	mov	eax, eax
	mov	ebx, eax
	and	rbx, r11
                                        
	mov	dword ptr [rbp - 32], ebx
	mov	r11, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], r11
	cmp	dword ptr [rbp - 28], 0
	je	LBB0_2

	mov	rax, qword ptr [rip + _des_SPtrans@GOTPCREL]
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 4]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 64], ecx
	mov	ecx, dword ptr [rbp - 68]
	and	ecx, 63
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 64]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 64], ecx
	mov	ecx, dword ptr [rbp - 72]
	and	ecx, 63
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, dword ptr [rbp - 64]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 72]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 64], ecx
	mov	ecx, dword ptr [rbp - 68]
	and	ecx, 63
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 64]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 64], ecx
	mov	ecx, dword ptr [rbp - 72]
	and	ecx, 63
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, dword ptr [rbp - 64]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 72]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 8]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 12]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 80]
	and	ecx, 63
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 80]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 84], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 84]
	and	ecx, 63
	mov	dword ptr [rbp - 84], ecx
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 84]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 80]
	and	ecx, 63
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 80]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 84], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 84]
	and	ecx, 63
	mov	dword ptr [rbp - 84], ecx
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 84]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 16]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 20]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 92], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 88], ecx
	mov	ecx, dword ptr [rbp - 92]
	and	ecx, 63
	mov	dword ptr [rbp - 92], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 88]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 96], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 88], ecx
	mov	ecx, dword ptr [rbp - 96]
	and	ecx, 63
	mov	dword ptr [rbp - 96], ecx
	mov	ecx, dword ptr [rbp - 88]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 96]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 92], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 88], ecx
	mov	ecx, dword ptr [rbp - 92]
	and	ecx, 63
	mov	dword ptr [rbp - 92], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 88]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 96], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 88], ecx
	mov	ecx, dword ptr [rbp - 96]
	and	ecx, 63
	mov	dword ptr [rbp - 96], ecx
	mov	ecx, dword ptr [rbp - 88]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 96]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 24]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 28]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 104]
	and	ecx, 63
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 100]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 104]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 108]
	and	ecx, 63
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 100]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 108]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 104]
	and	ecx, 63
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 100]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 104]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 108]
	and	ecx, 63
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 100]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 108]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 32]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 36]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 116]
	and	ecx, 63
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 112]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 116]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 120]
	and	ecx, 63
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 112]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 120]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 116]
	and	ecx, 63
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 112]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 116]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 120]
	and	ecx, 63
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 112]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 120]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 40]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 44]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 128]
	and	ecx, 63
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 124]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 128]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 132], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 132]
	and	ecx, 63
	mov	dword ptr [rbp - 132], ecx
	mov	ecx, dword ptr [rbp - 124]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 132]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 128]
	and	ecx, 63
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 124]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 128]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 132], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 132]
	and	ecx, 63
	mov	dword ptr [rbp - 132], ecx
	mov	ecx, dword ptr [rbp - 124]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 132]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 48]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 52]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 140], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 136], ecx
	mov	ecx, dword ptr [rbp - 140]
	and	ecx, 63
	mov	dword ptr [rbp - 140], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 136]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 140]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 144], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 136], ecx
	mov	ecx, dword ptr [rbp - 144]
	and	ecx, 63
	mov	dword ptr [rbp - 144], ecx
	mov	ecx, dword ptr [rbp - 136]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 144]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 140], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 136], ecx
	mov	ecx, dword ptr [rbp - 140]
	and	ecx, 63
	mov	dword ptr [rbp - 140], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 136]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 140]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 144], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 136], ecx
	mov	ecx, dword ptr [rbp - 144]
	and	ecx, 63
	mov	dword ptr [rbp - 144], ecx
	mov	ecx, dword ptr [rbp - 136]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 144]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 56]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 60]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 152], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 148], ecx
	mov	ecx, dword ptr [rbp - 152]
	and	ecx, 63
	mov	dword ptr [rbp - 152], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 148]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 152]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 156], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 148], ecx
	mov	ecx, dword ptr [rbp - 156]
	and	ecx, 63
	mov	dword ptr [rbp - 156], ecx
	mov	ecx, dword ptr [rbp - 148]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 156]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 152], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 148], ecx
	mov	ecx, dword ptr [rbp - 152]
	and	ecx, 63
	mov	dword ptr [rbp - 152], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 148]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 152]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 156], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 148], ecx
	mov	ecx, dword ptr [rbp - 156]
	and	ecx, 63
	mov	dword ptr [rbp - 156], ecx
	mov	ecx, dword ptr [rbp - 148]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 156]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 64]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 68]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 164], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 160], ecx
	mov	ecx, dword ptr [rbp - 164]
	and	ecx, 63
	mov	dword ptr [rbp - 164], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 160]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 164]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 168], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 160], ecx
	mov	ecx, dword ptr [rbp - 168]
	and	ecx, 63
	mov	dword ptr [rbp - 168], ecx
	mov	ecx, dword ptr [rbp - 160]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 168]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 164], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 160], ecx
	mov	ecx, dword ptr [rbp - 164]
	and	ecx, 63
	mov	dword ptr [rbp - 164], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 160]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 164]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 168], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 160], ecx
	mov	ecx, dword ptr [rbp - 168]
	and	ecx, 63
	mov	dword ptr [rbp - 168], ecx
	mov	ecx, dword ptr [rbp - 160]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 168]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 72]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 76]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 176], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 172], ecx
	mov	ecx, dword ptr [rbp - 176]
	and	ecx, 63
	mov	dword ptr [rbp - 176], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 172]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 176]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 180], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 172], ecx
	mov	ecx, dword ptr [rbp - 180]
	and	ecx, 63
	mov	dword ptr [rbp - 180], ecx
	mov	ecx, dword ptr [rbp - 172]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 180]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 176], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 172], ecx
	mov	ecx, dword ptr [rbp - 176]
	and	ecx, 63
	mov	dword ptr [rbp - 176], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 172]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 176]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 180], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 172], ecx
	mov	ecx, dword ptr [rbp - 180]
	and	ecx, 63
	mov	dword ptr [rbp - 180], ecx
	mov	ecx, dword ptr [rbp - 172]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 180]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 80]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 84]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 188], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 184], ecx
	mov	ecx, dword ptr [rbp - 188]
	and	ecx, 63
	mov	dword ptr [rbp - 188], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 184]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 188]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 192], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 184], ecx
	mov	ecx, dword ptr [rbp - 192]
	and	ecx, 63
	mov	dword ptr [rbp - 192], ecx
	mov	ecx, dword ptr [rbp - 184]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 192]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 188], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 184], ecx
	mov	ecx, dword ptr [rbp - 188]
	and	ecx, 63
	mov	dword ptr [rbp - 188], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 184]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 188]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 192], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 184], ecx
	mov	ecx, dword ptr [rbp - 192]
	and	ecx, 63
	mov	dword ptr [rbp - 192], ecx
	mov	ecx, dword ptr [rbp - 184]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 192]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 88]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 92]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 200], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 196], ecx
	mov	ecx, dword ptr [rbp - 200]
	and	ecx, 63
	mov	dword ptr [rbp - 200], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 196]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 200]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 204], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 196], ecx
	mov	ecx, dword ptr [rbp - 204]
	and	ecx, 63
	mov	dword ptr [rbp - 204], ecx
	mov	ecx, dword ptr [rbp - 196]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 204]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 200], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 196], ecx
	mov	ecx, dword ptr [rbp - 200]
	and	ecx, 63
	mov	dword ptr [rbp - 200], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 196]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 200]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 204], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 196], ecx
	mov	ecx, dword ptr [rbp - 204]
	and	ecx, 63
	mov	dword ptr [rbp - 204], ecx
	mov	ecx, dword ptr [rbp - 196]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 204]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 96]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 100]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 212], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 208], ecx
	mov	ecx, dword ptr [rbp - 212]
	and	ecx, 63
	mov	dword ptr [rbp - 212], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 208]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 212]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 216], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 208], ecx
	mov	ecx, dword ptr [rbp - 216]
	and	ecx, 63
	mov	dword ptr [rbp - 216], ecx
	mov	ecx, dword ptr [rbp - 208]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 216]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 212], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 208], ecx
	mov	ecx, dword ptr [rbp - 212]
	and	ecx, 63
	mov	dword ptr [rbp - 212], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 208]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 212]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 216], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 208], ecx
	mov	ecx, dword ptr [rbp - 216]
	and	ecx, 63
	mov	dword ptr [rbp - 216], ecx
	mov	ecx, dword ptr [rbp - 208]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 216]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 104]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 108]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 224], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 220], ecx
	mov	ecx, dword ptr [rbp - 224]
	and	ecx, 63
	mov	dword ptr [rbp - 224], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 220]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 224]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 228], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 220], ecx
	mov	ecx, dword ptr [rbp - 228]
	and	ecx, 63
	mov	dword ptr [rbp - 228], ecx
	mov	ecx, dword ptr [rbp - 220]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 228]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 224], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 220], ecx
	mov	ecx, dword ptr [rbp - 224]
	and	ecx, 63
	mov	dword ptr [rbp - 224], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 220]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 224]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 228], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 220], ecx
	mov	ecx, dword ptr [rbp - 228]
	and	ecx, 63
	mov	dword ptr [rbp - 228], ecx
	mov	ecx, dword ptr [rbp - 220]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 228]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 112]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 116]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 236], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 232], ecx
	mov	ecx, dword ptr [rbp - 236]
	and	ecx, 63
	mov	dword ptr [rbp - 236], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 232]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 236]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 240], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 232], ecx
	mov	ecx, dword ptr [rbp - 240]
	and	ecx, 63
	mov	dword ptr [rbp - 240], ecx
	mov	ecx, dword ptr [rbp - 232]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 240]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 236], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 232], ecx
	mov	ecx, dword ptr [rbp - 236]
	and	ecx, 63
	mov	dword ptr [rbp - 236], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 232]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 236]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 240], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 232], ecx
	mov	ecx, dword ptr [rbp - 240]
	and	ecx, 63
	mov	dword ptr [rbp - 240], ecx
	mov	ecx, dword ptr [rbp - 232]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 240]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 120]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 124]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 248], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 244], ecx
	mov	ecx, dword ptr [rbp - 248]
	and	ecx, 63
	mov	dword ptr [rbp - 248], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 244]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 248]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 252], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 244], ecx
	mov	ecx, dword ptr [rbp - 252]
	and	ecx, 63
	mov	dword ptr [rbp - 252], ecx
	mov	ecx, dword ptr [rbp - 244]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 252]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 248], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 244], ecx
	mov	ecx, dword ptr [rbp - 248]
	and	ecx, 63
	mov	dword ptr [rbp - 248], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 244]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 248]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 252], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 244], ecx
	mov	ecx, dword ptr [rbp - 252]
	and	ecx, 63
	mov	dword ptr [rbp - 252], ecx
	mov	ecx, dword ptr [rbp - 244]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 252]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	jmp	LBB0_3
LBB0_2:
	mov	rax, qword ptr [rip + _des_SPtrans@GOTPCREL]
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 120]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 124]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 260], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 256], ecx
	mov	ecx, dword ptr [rbp - 260]
	and	ecx, 63
	mov	dword ptr [rbp - 260], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 256]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 260]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 264], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 256], ecx
	mov	ecx, dword ptr [rbp - 264]
	and	ecx, 63
	mov	dword ptr [rbp - 264], ecx
	mov	ecx, dword ptr [rbp - 256]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 264]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 260], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 256], ecx
	mov	ecx, dword ptr [rbp - 260]
	and	ecx, 63
	mov	dword ptr [rbp - 260], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 256]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 260]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 264], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 256], ecx
	mov	ecx, dword ptr [rbp - 264]
	and	ecx, 63
	mov	dword ptr [rbp - 264], ecx
	mov	ecx, dword ptr [rbp - 256]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 264]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 112]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 116]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 272], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 268], ecx
	mov	ecx, dword ptr [rbp - 272]
	and	ecx, 63
	mov	dword ptr [rbp - 272], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 268]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 272]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 276], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 268], ecx
	mov	ecx, dword ptr [rbp - 276]
	and	ecx, 63
	mov	dword ptr [rbp - 276], ecx
	mov	ecx, dword ptr [rbp - 268]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 276]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 272], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 268], ecx
	mov	ecx, dword ptr [rbp - 272]
	and	ecx, 63
	mov	dword ptr [rbp - 272], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 268]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 272]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 276], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 268], ecx
	mov	ecx, dword ptr [rbp - 276]
	and	ecx, 63
	mov	dword ptr [rbp - 276], ecx
	mov	ecx, dword ptr [rbp - 268]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 276]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 104]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 108]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 284], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 280], ecx
	mov	ecx, dword ptr [rbp - 284]
	and	ecx, 63
	mov	dword ptr [rbp - 284], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 280]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 284]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 288], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 280], ecx
	mov	ecx, dword ptr [rbp - 288]
	and	ecx, 63
	mov	dword ptr [rbp - 288], ecx
	mov	ecx, dword ptr [rbp - 280]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 288]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 284], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 280], ecx
	mov	ecx, dword ptr [rbp - 284]
	and	ecx, 63
	mov	dword ptr [rbp - 284], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 280]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 284]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 288], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 280], ecx
	mov	ecx, dword ptr [rbp - 288]
	and	ecx, 63
	mov	dword ptr [rbp - 288], ecx
	mov	ecx, dword ptr [rbp - 280]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 288]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 96]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 100]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 296], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 292], ecx
	mov	ecx, dword ptr [rbp - 296]
	and	ecx, 63
	mov	dword ptr [rbp - 296], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 292]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 296]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 300], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 292], ecx
	mov	ecx, dword ptr [rbp - 300]
	and	ecx, 63
	mov	dword ptr [rbp - 300], ecx
	mov	ecx, dword ptr [rbp - 292]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 300]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 296], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 292], ecx
	mov	ecx, dword ptr [rbp - 296]
	and	ecx, 63
	mov	dword ptr [rbp - 296], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 292]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 296]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 300], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 292], ecx
	mov	ecx, dword ptr [rbp - 300]
	and	ecx, 63
	mov	dword ptr [rbp - 300], ecx
	mov	ecx, dword ptr [rbp - 292]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 300]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 88]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 92]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 308], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 304], ecx
	mov	ecx, dword ptr [rbp - 308]
	and	ecx, 63
	mov	dword ptr [rbp - 308], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 304]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 308]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 312], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 304], ecx
	mov	ecx, dword ptr [rbp - 312]
	and	ecx, 63
	mov	dword ptr [rbp - 312], ecx
	mov	ecx, dword ptr [rbp - 304]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 312]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 308], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 304], ecx
	mov	ecx, dword ptr [rbp - 308]
	and	ecx, 63
	mov	dword ptr [rbp - 308], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 304]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 308]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 312], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 304], ecx
	mov	ecx, dword ptr [rbp - 312]
	and	ecx, 63
	mov	dword ptr [rbp - 312], ecx
	mov	ecx, dword ptr [rbp - 304]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 312]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 80]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 84]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 320], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 316], ecx
	mov	ecx, dword ptr [rbp - 320]
	and	ecx, 63
	mov	dword ptr [rbp - 320], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 316]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 320]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 324], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 316], ecx
	mov	ecx, dword ptr [rbp - 324]
	and	ecx, 63
	mov	dword ptr [rbp - 324], ecx
	mov	ecx, dword ptr [rbp - 316]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 324]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 320], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 316], ecx
	mov	ecx, dword ptr [rbp - 320]
	and	ecx, 63
	mov	dword ptr [rbp - 320], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 316]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 320]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 324], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 316], ecx
	mov	ecx, dword ptr [rbp - 324]
	and	ecx, 63
	mov	dword ptr [rbp - 324], ecx
	mov	ecx, dword ptr [rbp - 316]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 324]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 72]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 76]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 332], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 328], ecx
	mov	ecx, dword ptr [rbp - 332]
	and	ecx, 63
	mov	dword ptr [rbp - 332], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 328]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 332]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 336], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 328], ecx
	mov	ecx, dword ptr [rbp - 336]
	and	ecx, 63
	mov	dword ptr [rbp - 336], ecx
	mov	ecx, dword ptr [rbp - 328]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 336]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 332], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 328], ecx
	mov	ecx, dword ptr [rbp - 332]
	and	ecx, 63
	mov	dword ptr [rbp - 332], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 328]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 332]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 336], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 328], ecx
	mov	ecx, dword ptr [rbp - 336]
	and	ecx, 63
	mov	dword ptr [rbp - 336], ecx
	mov	ecx, dword ptr [rbp - 328]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 336]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 64]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 68]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 344], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 340], ecx
	mov	ecx, dword ptr [rbp - 344]
	and	ecx, 63
	mov	dword ptr [rbp - 344], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 340]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 344]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 348], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 340], ecx
	mov	ecx, dword ptr [rbp - 348]
	and	ecx, 63
	mov	dword ptr [rbp - 348], ecx
	mov	ecx, dword ptr [rbp - 340]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 348]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 344], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 340], ecx
	mov	ecx, dword ptr [rbp - 344]
	and	ecx, 63
	mov	dword ptr [rbp - 344], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 340]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 344]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 348], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 340], ecx
	mov	ecx, dword ptr [rbp - 348]
	and	ecx, 63
	mov	dword ptr [rbp - 348], ecx
	mov	ecx, dword ptr [rbp - 340]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 348]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 56]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 60]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 356], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 352], ecx
	mov	ecx, dword ptr [rbp - 356]
	and	ecx, 63
	mov	dword ptr [rbp - 356], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 352]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 356]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 360], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 352], ecx
	mov	ecx, dword ptr [rbp - 360]
	and	ecx, 63
	mov	dword ptr [rbp - 360], ecx
	mov	ecx, dword ptr [rbp - 352]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 360]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 356], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 352], ecx
	mov	ecx, dword ptr [rbp - 356]
	and	ecx, 63
	mov	dword ptr [rbp - 356], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 352]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 356]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 360], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 352], ecx
	mov	ecx, dword ptr [rbp - 360]
	and	ecx, 63
	mov	dword ptr [rbp - 360], ecx
	mov	ecx, dword ptr [rbp - 352]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 360]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 48]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 52]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 368], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 364], ecx
	mov	ecx, dword ptr [rbp - 368]
	and	ecx, 63
	mov	dword ptr [rbp - 368], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 364]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 368]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 372], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 364], ecx
	mov	ecx, dword ptr [rbp - 372]
	and	ecx, 63
	mov	dword ptr [rbp - 372], ecx
	mov	ecx, dword ptr [rbp - 364]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 372]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 368], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 364], ecx
	mov	ecx, dword ptr [rbp - 368]
	and	ecx, 63
	mov	dword ptr [rbp - 368], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 364]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 368]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 372], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 364], ecx
	mov	ecx, dword ptr [rbp - 372]
	and	ecx, 63
	mov	dword ptr [rbp - 372], ecx
	mov	ecx, dword ptr [rbp - 364]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 372]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 40]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 44]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 380], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 376], ecx
	mov	ecx, dword ptr [rbp - 380]
	and	ecx, 63
	mov	dword ptr [rbp - 380], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 376]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 380]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 384], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 376], ecx
	mov	ecx, dword ptr [rbp - 384]
	and	ecx, 63
	mov	dword ptr [rbp - 384], ecx
	mov	ecx, dword ptr [rbp - 376]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 384]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 380], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 376], ecx
	mov	ecx, dword ptr [rbp - 380]
	and	ecx, 63
	mov	dword ptr [rbp - 380], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 376]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 380]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 384], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 376], ecx
	mov	ecx, dword ptr [rbp - 384]
	and	ecx, 63
	mov	dword ptr [rbp - 384], ecx
	mov	ecx, dword ptr [rbp - 376]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 384]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 32]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 36]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 392], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 388], ecx
	mov	ecx, dword ptr [rbp - 392]
	and	ecx, 63
	mov	dword ptr [rbp - 392], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 388]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 392]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 396], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 388], ecx
	mov	ecx, dword ptr [rbp - 396]
	and	ecx, 63
	mov	dword ptr [rbp - 396], ecx
	mov	ecx, dword ptr [rbp - 388]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 396]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 392], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 388], ecx
	mov	ecx, dword ptr [rbp - 392]
	and	ecx, 63
	mov	dword ptr [rbp - 392], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 388]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 392]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 396], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 388], ecx
	mov	ecx, dword ptr [rbp - 396]
	and	ecx, 63
	mov	dword ptr [rbp - 396], ecx
	mov	ecx, dword ptr [rbp - 388]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 396]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 24]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 28]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 404], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 400], ecx
	mov	ecx, dword ptr [rbp - 404]
	and	ecx, 63
	mov	dword ptr [rbp - 404], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 400]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 404]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 408], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 400], ecx
	mov	ecx, dword ptr [rbp - 408]
	and	ecx, 63
	mov	dword ptr [rbp - 408], ecx
	mov	ecx, dword ptr [rbp - 400]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 408]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 404], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 400], ecx
	mov	ecx, dword ptr [rbp - 404]
	and	ecx, 63
	mov	dword ptr [rbp - 404], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 400]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 404]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 408], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 400], ecx
	mov	ecx, dword ptr [rbp - 408]
	and	ecx, 63
	mov	dword ptr [rbp - 408], ecx
	mov	ecx, dword ptr [rbp - 400]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 408]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 16]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 20]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 416], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 412], ecx
	mov	ecx, dword ptr [rbp - 416]
	and	ecx, 63
	mov	dword ptr [rbp - 416], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 412]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 416]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 420], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 412], ecx
	mov	ecx, dword ptr [rbp - 420]
	and	ecx, 63
	mov	dword ptr [rbp - 420], ecx
	mov	ecx, dword ptr [rbp - 412]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 420]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 416], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 412], ecx
	mov	ecx, dword ptr [rbp - 416]
	and	ecx, 63
	mov	dword ptr [rbp - 416], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 412]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 416]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 420], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 412], ecx
	mov	ecx, dword ptr [rbp - 420]
	and	ecx, 63
	mov	dword ptr [rbp - 420], ecx
	mov	ecx, dword ptr [rbp - 412]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 420]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 8]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 36]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 12]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 428], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 424], ecx
	mov	ecx, dword ptr [rbp - 428]
	and	ecx, 63
	mov	dword ptr [rbp - 428], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 424]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 428]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 432], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 424], ecx
	mov	ecx, dword ptr [rbp - 432]
	and	ecx, 63
	mov	dword ptr [rbp - 432], ecx
	mov	ecx, dword ptr [rbp - 424]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 432]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 428], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 424], ecx
	mov	ecx, dword ptr [rbp - 428]
	and	ecx, 63
	mov	dword ptr [rbp - 428], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 424]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 428]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 432], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 424], ecx
	mov	ecx, dword ptr [rbp - 432]
	and	ecx, 63
	mov	dword ptr [rbp - 432], ecx
	mov	ecx, dword ptr [rbp - 424]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 432]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rdx + 4]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 2
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 440], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 436], ecx
	mov	ecx, dword ptr [rbp - 440]
	and	ecx, 63
	mov	dword ptr [rbp - 440], ecx
	mov	ecx, dword ptr [rbp - 44]
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 436]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 440]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 44]
	sar	ecx, 8
	mov	dword ptr [rbp - 444], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, 63
	mov	dword ptr [rbp - 436], ecx
	mov	ecx, dword ptr [rbp - 444]
	and	ecx, 63
	mov	dword ptr [rbp - 444], ecx
	mov	ecx, dword ptr [rbp - 436]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 444]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 440], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 436], ecx
	mov	ecx, dword ptr [rbp - 440]
	and	ecx, 63
	mov	dword ptr [rbp - 440], ecx
	mov	ecx, dword ptr [rbp - 40]
	shr	ecx, 16
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 436]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 440]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 40]
	sar	ecx, 8
	mov	dword ptr [rbp - 444], ecx
	mov	ecx, dword ptr [rbp - 40]
	and	ecx, 63
	mov	dword ptr [rbp - 436], ecx
	mov	ecx, dword ptr [rbp - 444]
	and	ecx, 63
	mov	dword ptr [rbp - 444], ecx
	mov	ecx, dword ptr [rbp - 436]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 444]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
LBB0_3:
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 3
	mov	ecx, dword ptr [rbp - 32]
	shl	ecx, 29
	add	eax, ecx
	mov	eax, eax
	mov	edx, eax
	mov	esi, 4294967295
	and	rdx, rsi
                                        
	mov	dword ptr [rbp - 32], edx
	mov	eax, dword ptr [rbp - 36]
	shr	eax, 3
	mov	ecx, dword ptr [rbp - 36]
	shl	ecx, 29
	add	eax, ecx
	mov	eax, eax
	mov	edi, eax
	and	rdi, rsi
                                        
	mov	dword ptr [rbp - 36], edi
	mov	eax, dword ptr [rbp - 36]
	shr	eax, 1
	xor	eax, dword ptr [rbp - 32]
	mov	eax, eax
	mov	esi, eax
	and	rsi, 1431655765
                                        
	mov	dword ptr [rbp - 448], esi
	mov	eax, dword ptr [rbp - 448]
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 448]
	shl	eax, 1
	xor	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 8
	xor	eax, dword ptr [rbp - 36]
	mov	eax, eax
	mov	r8d, eax
	and	r8, 16711935
                                        
	mov	dword ptr [rbp - 448], r8d
	mov	eax, dword ptr [rbp - 448]
	xor	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 448]
	shl	eax, 8
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 36]
	shr	eax, 2
	xor	eax, dword ptr [rbp - 32]
	mov	eax, eax
	mov	r9d, eax
	and	r9, 858993459
                                        
	mov	dword ptr [rbp - 448], r9d
	mov	eax, dword ptr [rbp - 448]
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 448]
	shl	eax, 2
	xor	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 32]
	shr	eax, 16
	xor	eax, dword ptr [rbp - 36]
	mov	eax, eax
	mov	r10d, eax
	and	r10, 65535
                                        
	mov	dword ptr [rbp - 448], r10d
	mov	eax, dword ptr [rbp - 448]
	xor	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 448]
	shl	eax, 16
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 36]
	shr	eax, 4
	xor	eax, dword ptr [rbp - 32]
	mov	eax, eax
	mov	r11d, eax
	and	r11, 252645135
                                        
	mov	dword ptr [rbp - 448], r11d
	mov	eax, dword ptr [rbp - 448]
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 448]
	shl	eax, 4
	xor	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rbx, qword ptr [rbp - 16]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [rbp - 36]
	mov	rbx, qword ptr [rbp - 16]
	mov	dword ptr [rbx + 4], eax
	mov	dword ptr [rbp - 44], 0
	mov	dword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 36], 0
	mov	dword ptr [rbp - 32], 0
	add	rsp, 312
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_des_encrypt2           
	.p2align	4, 0x90
_des_encrypt2:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 304
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 28]
	shr	ecx, 29
	mov	edx, dword ptr [rbp - 28]
	shl	edx, 3
	add	ecx, edx
	mov	ecx, ecx
	mov	eax, ecx
	mov	esi, 4294967295
	and	rax, rsi
                                        
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 24]
	shr	eax, 29
	mov	ecx, dword ptr [rbp - 24]
	shl	ecx, 3
	add	eax, ecx
	mov	eax, eax
	mov	edi, eax
	and	rdi, rsi
                                        
	mov	dword ptr [rbp - 24], edi
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rsi
	cmp	dword ptr [rbp - 20], 0
	je	LBB1_2

	mov	rax, qword ptr [rip + _des_SPtrans@GOTPCREL]
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 4]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 56], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 52], ecx
	mov	ecx, dword ptr [rbp - 56]
	and	ecx, 63
	mov	dword ptr [rbp - 56], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 52]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 56]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 60], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 52], ecx
	mov	ecx, dword ptr [rbp - 60]
	and	ecx, 63
	mov	dword ptr [rbp - 60], ecx
	mov	ecx, dword ptr [rbp - 52]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 60]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 56], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 52], ecx
	mov	ecx, dword ptr [rbp - 56]
	and	ecx, 63
	mov	dword ptr [rbp - 56], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 52]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 56]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 60], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 52], ecx
	mov	ecx, dword ptr [rbp - 60]
	and	ecx, 63
	mov	dword ptr [rbp - 60], ecx
	mov	ecx, dword ptr [rbp - 52]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 60]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 8]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 12]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 64], ecx
	mov	ecx, dword ptr [rbp - 68]
	and	ecx, 63
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 64]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 64], ecx
	mov	ecx, dword ptr [rbp - 72]
	and	ecx, 63
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, dword ptr [rbp - 64]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 72]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 64], ecx
	mov	ecx, dword ptr [rbp - 68]
	and	ecx, 63
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 64]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 64], ecx
	mov	ecx, dword ptr [rbp - 72]
	and	ecx, 63
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, dword ptr [rbp - 64]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 72]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 16]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 20]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 80]
	and	ecx, 63
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 80]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 84], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 84]
	and	ecx, 63
	mov	dword ptr [rbp - 84], ecx
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 84]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 80]
	and	ecx, 63
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 80]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 84], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 84]
	and	ecx, 63
	mov	dword ptr [rbp - 84], ecx
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 84]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 24]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 28]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 92], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 88], ecx
	mov	ecx, dword ptr [rbp - 92]
	and	ecx, 63
	mov	dword ptr [rbp - 92], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 88]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 96], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 88], ecx
	mov	ecx, dword ptr [rbp - 96]
	and	ecx, 63
	mov	dword ptr [rbp - 96], ecx
	mov	ecx, dword ptr [rbp - 88]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 96]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 92], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 88], ecx
	mov	ecx, dword ptr [rbp - 92]
	and	ecx, 63
	mov	dword ptr [rbp - 92], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 88]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 92]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 96], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 88], ecx
	mov	ecx, dword ptr [rbp - 96]
	and	ecx, 63
	mov	dword ptr [rbp - 96], ecx
	mov	ecx, dword ptr [rbp - 88]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 96]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 32]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 36]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 104]
	and	ecx, 63
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 100]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 104]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 108]
	and	ecx, 63
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 100]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 108]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 104]
	and	ecx, 63
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 100]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 104]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 108]
	and	ecx, 63
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 100]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 108]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 40]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 44]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 116]
	and	ecx, 63
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 112]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 116]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 120]
	and	ecx, 63
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 112]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 120]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 116]
	and	ecx, 63
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 112]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 116]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 120]
	and	ecx, 63
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 112]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 120]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 48]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 52]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 128]
	and	ecx, 63
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 124]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 128]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 132], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 132]
	and	ecx, 63
	mov	dword ptr [rbp - 132], ecx
	mov	ecx, dword ptr [rbp - 124]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 132]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 128]
	and	ecx, 63
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 124]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 128]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 132], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 132]
	and	ecx, 63
	mov	dword ptr [rbp - 132], ecx
	mov	ecx, dword ptr [rbp - 124]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 132]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 56]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 60]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 140], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 136], ecx
	mov	ecx, dword ptr [rbp - 140]
	and	ecx, 63
	mov	dword ptr [rbp - 140], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 136]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 140]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 144], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 136], ecx
	mov	ecx, dword ptr [rbp - 144]
	and	ecx, 63
	mov	dword ptr [rbp - 144], ecx
	mov	ecx, dword ptr [rbp - 136]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 144]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 140], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 136], ecx
	mov	ecx, dword ptr [rbp - 140]
	and	ecx, 63
	mov	dword ptr [rbp - 140], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 136]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 140]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 144], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 136], ecx
	mov	ecx, dword ptr [rbp - 144]
	and	ecx, 63
	mov	dword ptr [rbp - 144], ecx
	mov	ecx, dword ptr [rbp - 136]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 144]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 64]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 68]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 152], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 148], ecx
	mov	ecx, dword ptr [rbp - 152]
	and	ecx, 63
	mov	dword ptr [rbp - 152], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 148]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 152]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 156], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 148], ecx
	mov	ecx, dword ptr [rbp - 156]
	and	ecx, 63
	mov	dword ptr [rbp - 156], ecx
	mov	ecx, dword ptr [rbp - 148]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 156]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 152], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 148], ecx
	mov	ecx, dword ptr [rbp - 152]
	and	ecx, 63
	mov	dword ptr [rbp - 152], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 148]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 152]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 156], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 148], ecx
	mov	ecx, dword ptr [rbp - 156]
	and	ecx, 63
	mov	dword ptr [rbp - 156], ecx
	mov	ecx, dword ptr [rbp - 148]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 156]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 72]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 76]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 164], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 160], ecx
	mov	ecx, dword ptr [rbp - 164]
	and	ecx, 63
	mov	dword ptr [rbp - 164], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 160]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 164]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 168], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 160], ecx
	mov	ecx, dword ptr [rbp - 168]
	and	ecx, 63
	mov	dword ptr [rbp - 168], ecx
	mov	ecx, dword ptr [rbp - 160]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 168]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 164], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 160], ecx
	mov	ecx, dword ptr [rbp - 164]
	and	ecx, 63
	mov	dword ptr [rbp - 164], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 160]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 164]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 168], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 160], ecx
	mov	ecx, dword ptr [rbp - 168]
	and	ecx, 63
	mov	dword ptr [rbp - 168], ecx
	mov	ecx, dword ptr [rbp - 160]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 168]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 80]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 84]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 176], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 172], ecx
	mov	ecx, dword ptr [rbp - 176]
	and	ecx, 63
	mov	dword ptr [rbp - 176], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 172]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 176]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 180], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 172], ecx
	mov	ecx, dword ptr [rbp - 180]
	and	ecx, 63
	mov	dword ptr [rbp - 180], ecx
	mov	ecx, dword ptr [rbp - 172]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 180]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 176], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 172], ecx
	mov	ecx, dword ptr [rbp - 176]
	and	ecx, 63
	mov	dword ptr [rbp - 176], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 172]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 176]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 180], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 172], ecx
	mov	ecx, dword ptr [rbp - 180]
	and	ecx, 63
	mov	dword ptr [rbp - 180], ecx
	mov	ecx, dword ptr [rbp - 172]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 180]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 88]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 92]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 188], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 184], ecx
	mov	ecx, dword ptr [rbp - 188]
	and	ecx, 63
	mov	dword ptr [rbp - 188], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 184]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 188]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 192], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 184], ecx
	mov	ecx, dword ptr [rbp - 192]
	and	ecx, 63
	mov	dword ptr [rbp - 192], ecx
	mov	ecx, dword ptr [rbp - 184]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 192]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 188], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 184], ecx
	mov	ecx, dword ptr [rbp - 188]
	and	ecx, 63
	mov	dword ptr [rbp - 188], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 184]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 188]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 192], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 184], ecx
	mov	ecx, dword ptr [rbp - 192]
	and	ecx, 63
	mov	dword ptr [rbp - 192], ecx
	mov	ecx, dword ptr [rbp - 184]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 192]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 96]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 100]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 200], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 196], ecx
	mov	ecx, dword ptr [rbp - 200]
	and	ecx, 63
	mov	dword ptr [rbp - 200], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 196]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 200]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 204], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 196], ecx
	mov	ecx, dword ptr [rbp - 204]
	and	ecx, 63
	mov	dword ptr [rbp - 204], ecx
	mov	ecx, dword ptr [rbp - 196]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 204]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 200], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 196], ecx
	mov	ecx, dword ptr [rbp - 200]
	and	ecx, 63
	mov	dword ptr [rbp - 200], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 196]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 200]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 204], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 196], ecx
	mov	ecx, dword ptr [rbp - 204]
	and	ecx, 63
	mov	dword ptr [rbp - 204], ecx
	mov	ecx, dword ptr [rbp - 196]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 204]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 104]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 108]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 212], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 208], ecx
	mov	ecx, dword ptr [rbp - 212]
	and	ecx, 63
	mov	dword ptr [rbp - 212], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 208]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 212]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 216], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 208], ecx
	mov	ecx, dword ptr [rbp - 216]
	and	ecx, 63
	mov	dword ptr [rbp - 216], ecx
	mov	ecx, dword ptr [rbp - 208]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 216]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 212], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 208], ecx
	mov	ecx, dword ptr [rbp - 212]
	and	ecx, 63
	mov	dword ptr [rbp - 212], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 208]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 212]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 216], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 208], ecx
	mov	ecx, dword ptr [rbp - 216]
	and	ecx, 63
	mov	dword ptr [rbp - 216], ecx
	mov	ecx, dword ptr [rbp - 208]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 216]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 112]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 116]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 224], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 220], ecx
	mov	ecx, dword ptr [rbp - 224]
	and	ecx, 63
	mov	dword ptr [rbp - 224], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 220]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 224]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 228], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 220], ecx
	mov	ecx, dword ptr [rbp - 228]
	and	ecx, 63
	mov	dword ptr [rbp - 228], ecx
	mov	ecx, dword ptr [rbp - 220]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 228]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 224], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 220], ecx
	mov	ecx, dword ptr [rbp - 224]
	and	ecx, 63
	mov	dword ptr [rbp - 224], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 220]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 224]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 228], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 220], ecx
	mov	ecx, dword ptr [rbp - 228]
	and	ecx, 63
	mov	dword ptr [rbp - 228], ecx
	mov	ecx, dword ptr [rbp - 220]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 228]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 120]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 124]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 236], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 232], ecx
	mov	ecx, dword ptr [rbp - 236]
	and	ecx, 63
	mov	dword ptr [rbp - 236], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 232]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 236]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 240], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 232], ecx
	mov	ecx, dword ptr [rbp - 240]
	and	ecx, 63
	mov	dword ptr [rbp - 240], ecx
	mov	ecx, dword ptr [rbp - 232]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 240]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 236], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 232], ecx
	mov	ecx, dword ptr [rbp - 236]
	and	ecx, 63
	mov	dword ptr [rbp - 236], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 232]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 236]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 240], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 232], ecx
	mov	ecx, dword ptr [rbp - 240]
	and	ecx, 63
	mov	dword ptr [rbp - 240], ecx
	mov	ecx, dword ptr [rbp - 232]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 240]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	jmp	LBB1_3
LBB1_2:
	mov	rax, qword ptr [rip + _des_SPtrans@GOTPCREL]
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 120]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 124]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 248], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 244], ecx
	mov	ecx, dword ptr [rbp - 248]
	and	ecx, 63
	mov	dword ptr [rbp - 248], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 244]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 248]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 252], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 244], ecx
	mov	ecx, dword ptr [rbp - 252]
	and	ecx, 63
	mov	dword ptr [rbp - 252], ecx
	mov	ecx, dword ptr [rbp - 244]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 252]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 248], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 244], ecx
	mov	ecx, dword ptr [rbp - 248]
	and	ecx, 63
	mov	dword ptr [rbp - 248], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 244]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 248]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 252], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 244], ecx
	mov	ecx, dword ptr [rbp - 252]
	and	ecx, 63
	mov	dword ptr [rbp - 252], ecx
	mov	ecx, dword ptr [rbp - 244]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 252]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 112]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 116]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 260], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 256], ecx
	mov	ecx, dword ptr [rbp - 260]
	and	ecx, 63
	mov	dword ptr [rbp - 260], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 256]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 260]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 264], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 256], ecx
	mov	ecx, dword ptr [rbp - 264]
	and	ecx, 63
	mov	dword ptr [rbp - 264], ecx
	mov	ecx, dword ptr [rbp - 256]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 264]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 260], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 256], ecx
	mov	ecx, dword ptr [rbp - 260]
	and	ecx, 63
	mov	dword ptr [rbp - 260], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 256]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 260]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 264], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 256], ecx
	mov	ecx, dword ptr [rbp - 264]
	and	ecx, 63
	mov	dword ptr [rbp - 264], ecx
	mov	ecx, dword ptr [rbp - 256]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 264]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 104]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 108]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 272], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 268], ecx
	mov	ecx, dword ptr [rbp - 272]
	and	ecx, 63
	mov	dword ptr [rbp - 272], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 268]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 272]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 276], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 268], ecx
	mov	ecx, dword ptr [rbp - 276]
	and	ecx, 63
	mov	dword ptr [rbp - 276], ecx
	mov	ecx, dword ptr [rbp - 268]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 276]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 272], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 268], ecx
	mov	ecx, dword ptr [rbp - 272]
	and	ecx, 63
	mov	dword ptr [rbp - 272], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 268]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 272]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 276], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 268], ecx
	mov	ecx, dword ptr [rbp - 276]
	and	ecx, 63
	mov	dword ptr [rbp - 276], ecx
	mov	ecx, dword ptr [rbp - 268]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 276]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 96]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 100]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 284], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 280], ecx
	mov	ecx, dword ptr [rbp - 284]
	and	ecx, 63
	mov	dword ptr [rbp - 284], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 280]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 284]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 288], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 280], ecx
	mov	ecx, dword ptr [rbp - 288]
	and	ecx, 63
	mov	dword ptr [rbp - 288], ecx
	mov	ecx, dword ptr [rbp - 280]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 288]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 284], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 280], ecx
	mov	ecx, dword ptr [rbp - 284]
	and	ecx, 63
	mov	dword ptr [rbp - 284], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 280]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 284]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 288], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 280], ecx
	mov	ecx, dword ptr [rbp - 288]
	and	ecx, 63
	mov	dword ptr [rbp - 288], ecx
	mov	ecx, dword ptr [rbp - 280]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 288]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 88]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 92]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 296], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 292], ecx
	mov	ecx, dword ptr [rbp - 296]
	and	ecx, 63
	mov	dword ptr [rbp - 296], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 292]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 296]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 300], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 292], ecx
	mov	ecx, dword ptr [rbp - 300]
	and	ecx, 63
	mov	dword ptr [rbp - 300], ecx
	mov	ecx, dword ptr [rbp - 292]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 300]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 296], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 292], ecx
	mov	ecx, dword ptr [rbp - 296]
	and	ecx, 63
	mov	dword ptr [rbp - 296], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 292]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 296]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 300], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 292], ecx
	mov	ecx, dword ptr [rbp - 300]
	and	ecx, 63
	mov	dword ptr [rbp - 300], ecx
	mov	ecx, dword ptr [rbp - 292]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 300]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 80]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 84]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 308], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 304], ecx
	mov	ecx, dword ptr [rbp - 308]
	and	ecx, 63
	mov	dword ptr [rbp - 308], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 304]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 308]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 312], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 304], ecx
	mov	ecx, dword ptr [rbp - 312]
	and	ecx, 63
	mov	dword ptr [rbp - 312], ecx
	mov	ecx, dword ptr [rbp - 304]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 312]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 308], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 304], ecx
	mov	ecx, dword ptr [rbp - 308]
	and	ecx, 63
	mov	dword ptr [rbp - 308], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 304]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 308]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 312], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 304], ecx
	mov	ecx, dword ptr [rbp - 312]
	and	ecx, 63
	mov	dword ptr [rbp - 312], ecx
	mov	ecx, dword ptr [rbp - 304]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 312]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 72]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 76]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 320], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 316], ecx
	mov	ecx, dword ptr [rbp - 320]
	and	ecx, 63
	mov	dword ptr [rbp - 320], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 316]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 320]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 324], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 316], ecx
	mov	ecx, dword ptr [rbp - 324]
	and	ecx, 63
	mov	dword ptr [rbp - 324], ecx
	mov	ecx, dword ptr [rbp - 316]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 324]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 320], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 316], ecx
	mov	ecx, dword ptr [rbp - 320]
	and	ecx, 63
	mov	dword ptr [rbp - 320], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 316]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 320]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 324], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 316], ecx
	mov	ecx, dword ptr [rbp - 324]
	and	ecx, 63
	mov	dword ptr [rbp - 324], ecx
	mov	ecx, dword ptr [rbp - 316]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 324]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 64]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 68]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 332], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 328], ecx
	mov	ecx, dword ptr [rbp - 332]
	and	ecx, 63
	mov	dword ptr [rbp - 332], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 328]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 332]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 336], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 328], ecx
	mov	ecx, dword ptr [rbp - 336]
	and	ecx, 63
	mov	dword ptr [rbp - 336], ecx
	mov	ecx, dword ptr [rbp - 328]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 336]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 332], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 328], ecx
	mov	ecx, dword ptr [rbp - 332]
	and	ecx, 63
	mov	dword ptr [rbp - 332], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 328]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 332]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 336], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 328], ecx
	mov	ecx, dword ptr [rbp - 336]
	and	ecx, 63
	mov	dword ptr [rbp - 336], ecx
	mov	ecx, dword ptr [rbp - 328]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 336]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 56]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 60]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 344], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 340], ecx
	mov	ecx, dword ptr [rbp - 344]
	and	ecx, 63
	mov	dword ptr [rbp - 344], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 340]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 344]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 348], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 340], ecx
	mov	ecx, dword ptr [rbp - 348]
	and	ecx, 63
	mov	dword ptr [rbp - 348], ecx
	mov	ecx, dword ptr [rbp - 340]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 348]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 344], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 340], ecx
	mov	ecx, dword ptr [rbp - 344]
	and	ecx, 63
	mov	dword ptr [rbp - 344], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 340]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 344]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 348], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 340], ecx
	mov	ecx, dword ptr [rbp - 348]
	and	ecx, 63
	mov	dword ptr [rbp - 348], ecx
	mov	ecx, dword ptr [rbp - 340]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 348]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 48]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 52]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 356], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 352], ecx
	mov	ecx, dword ptr [rbp - 356]
	and	ecx, 63
	mov	dword ptr [rbp - 356], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 352]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 356]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 360], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 352], ecx
	mov	ecx, dword ptr [rbp - 360]
	and	ecx, 63
	mov	dword ptr [rbp - 360], ecx
	mov	ecx, dword ptr [rbp - 352]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 360]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 356], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 352], ecx
	mov	ecx, dword ptr [rbp - 356]
	and	ecx, 63
	mov	dword ptr [rbp - 356], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 352]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 356]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 360], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 352], ecx
	mov	ecx, dword ptr [rbp - 360]
	and	ecx, 63
	mov	dword ptr [rbp - 360], ecx
	mov	ecx, dword ptr [rbp - 352]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 360]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 40]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 44]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 368], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 364], ecx
	mov	ecx, dword ptr [rbp - 368]
	and	ecx, 63
	mov	dword ptr [rbp - 368], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 364]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 368]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 372], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 364], ecx
	mov	ecx, dword ptr [rbp - 372]
	and	ecx, 63
	mov	dword ptr [rbp - 372], ecx
	mov	ecx, dword ptr [rbp - 364]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 372]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 368], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 364], ecx
	mov	ecx, dword ptr [rbp - 368]
	and	ecx, 63
	mov	dword ptr [rbp - 368], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 364]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 368]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 372], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 364], ecx
	mov	ecx, dword ptr [rbp - 372]
	and	ecx, 63
	mov	dword ptr [rbp - 372], ecx
	mov	ecx, dword ptr [rbp - 364]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 372]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 32]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 36]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 380], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 376], ecx
	mov	ecx, dword ptr [rbp - 380]
	and	ecx, 63
	mov	dword ptr [rbp - 380], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 376]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 380]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 384], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 376], ecx
	mov	ecx, dword ptr [rbp - 384]
	and	ecx, 63
	mov	dword ptr [rbp - 384], ecx
	mov	ecx, dword ptr [rbp - 376]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 384]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 380], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 376], ecx
	mov	ecx, dword ptr [rbp - 380]
	and	ecx, 63
	mov	dword ptr [rbp - 380], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 376]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 380]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 384], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 376], ecx
	mov	ecx, dword ptr [rbp - 384]
	and	ecx, 63
	mov	dword ptr [rbp - 384], ecx
	mov	ecx, dword ptr [rbp - 376]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 384]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 24]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 28]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 392], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 388], ecx
	mov	ecx, dword ptr [rbp - 392]
	and	ecx, 63
	mov	dword ptr [rbp - 392], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 388]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 392]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 396], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 388], ecx
	mov	ecx, dword ptr [rbp - 396]
	and	ecx, 63
	mov	dword ptr [rbp - 396], ecx
	mov	ecx, dword ptr [rbp - 388]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 396]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 392], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 388], ecx
	mov	ecx, dword ptr [rbp - 392]
	and	ecx, 63
	mov	dword ptr [rbp - 392], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 388]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 392]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 396], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 388], ecx
	mov	ecx, dword ptr [rbp - 396]
	and	ecx, 63
	mov	dword ptr [rbp - 396], ecx
	mov	ecx, dword ptr [rbp - 388]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 396]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 16]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 20]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 404], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 400], ecx
	mov	ecx, dword ptr [rbp - 404]
	and	ecx, 63
	mov	dword ptr [rbp - 404], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 400]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 404]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 408], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 400], ecx
	mov	ecx, dword ptr [rbp - 408]
	and	ecx, 63
	mov	dword ptr [rbp - 408], ecx
	mov	ecx, dword ptr [rbp - 400]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 408]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 404], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 400], ecx
	mov	ecx, dword ptr [rbp - 404]
	and	ecx, 63
	mov	dword ptr [rbp - 404], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 400]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 404]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 408], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 400], ecx
	mov	ecx, dword ptr [rbp - 408]
	and	ecx, 63
	mov	dword ptr [rbp - 408], ecx
	mov	ecx, dword ptr [rbp - 400]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 408]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 8]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 12]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 416], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 412], ecx
	mov	ecx, dword ptr [rbp - 416]
	and	ecx, 63
	mov	dword ptr [rbp - 416], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 412]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 416]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 420], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 412], ecx
	mov	ecx, dword ptr [rbp - 420]
	and	ecx, 63
	mov	dword ptr [rbp - 420], ecx
	mov	ecx, dword ptr [rbp - 412]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 420]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 416], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 412], ecx
	mov	ecx, dword ptr [rbp - 416]
	and	ecx, 63
	mov	dword ptr [rbp - 416], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 412]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 416]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 420], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 412], ecx
	mov	ecx, dword ptr [rbp - 420]
	and	ecx, 63
	mov	dword ptr [rbp - 420], ecx
	mov	ecx, dword ptr [rbp - 412]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 420]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 24], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx]
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 48]
	xor	ecx, dword ptr [rdx + 4]
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 2
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 6
	mov	esi, dword ptr [rbp - 32]
	shl	esi, 26
	add	ecx, esi
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 428], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 424], ecx
	mov	ecx, dword ptr [rbp - 428]
	and	ecx, 63
	mov	dword ptr [rbp - 428], ecx
	mov	ecx, dword ptr [rbp - 36]
	shr	ecx, 16
	mov	dword ptr [rbp - 36], ecx
	mov	ecx, dword ptr [rbp - 424]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 428]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 512]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 36]
	sar	ecx, 8
	mov	dword ptr [rbp - 432], ecx
	mov	ecx, dword ptr [rbp - 36]
	and	ecx, 63
	mov	dword ptr [rbp - 424], ecx
	mov	ecx, dword ptr [rbp - 432]
	and	ecx, 63
	mov	dword ptr [rbp - 432], ecx
	mov	ecx, dword ptr [rbp - 424]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1024]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 432]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1536]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 428], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 424], ecx
	mov	ecx, dword ptr [rbp - 428]
	and	ecx, 63
	mov	dword ptr [rbp - 428], ecx
	mov	ecx, dword ptr [rbp - 32]
	shr	ecx, 16
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 424]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 256]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 428]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 768]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 32]
	sar	ecx, 8
	mov	dword ptr [rbp - 432], ecx
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 424], ecx
	mov	ecx, dword ptr [rbp - 432]
	and	ecx, 63
	mov	dword ptr [rbp - 432], ecx
	mov	ecx, dword ptr [rbp - 424]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1280]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 432]
	mov	edx, ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1792]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], ecx
LBB1_3:
	mov	eax, dword ptr [rbp - 24]
	shr	eax, 3
	mov	ecx, dword ptr [rbp - 24]
	shl	ecx, 29
	add	eax, ecx
	mov	eax, eax
	mov	edx, eax
	mov	esi, 4294967295
	and	rdx, rsi
                                        
	mov	rdi, qword ptr [rbp - 8]
	mov	dword ptr [rdi], edx
	mov	eax, dword ptr [rbp - 28]
	shr	eax, 3
	mov	ecx, dword ptr [rbp - 28]
	shl	ecx, 29
	add	eax, ecx
	mov	eax, eax
	mov	edi, eax
	and	rdi, rsi
                                        
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi + 4], edi
	mov	dword ptr [rbp - 36], 0
	mov	dword ptr [rbp - 32], 0
	mov	dword ptr [rbp - 28], 0
	mov	dword ptr [rbp - 24], 0
	add	rsp, 304
	pop	rbp
	ret
                                        
	.globl	_des_encrypt3           
	.p2align	4, 0x90
_des_encrypt3:                          

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rax]
	mov	dword ptr [rbp - 44], r8d
	mov	rax, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rax + 4]
	mov	dword ptr [rbp - 48], r8d
	mov	r8d, dword ptr [rbp - 48]
	shr	r8d, 4
	xor	r8d, dword ptr [rbp - 44]
	mov	r8d, r8d
	mov	eax, r8d
	and	rax, 252645135
                                        
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	xor	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 4
	xor	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 44]
	shr	eax, 16
	xor	eax, dword ptr [rbp - 48]
	mov	eax, eax
	mov	ecx, eax
	and	rcx, 65535
                                        
	mov	dword ptr [rbp - 52], ecx
	mov	eax, dword ptr [rbp - 52]
	xor	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 16
	xor	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 48]
	shr	eax, 2
	xor	eax, dword ptr [rbp - 44]
	mov	eax, eax
	mov	edx, eax
	and	rdx, 858993459
                                        
	mov	dword ptr [rbp - 52], edx
	mov	eax, dword ptr [rbp - 52]
	xor	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 2
	xor	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 44]
	shr	eax, 8
	xor	eax, dword ptr [rbp - 48]
	mov	eax, eax
	mov	esi, eax
	and	rsi, 16711935
                                        
	mov	dword ptr [rbp - 52], esi
	mov	eax, dword ptr [rbp - 52]
	xor	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 8
	xor	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 48]
	shr	eax, 1
	xor	eax, dword ptr [rbp - 44]
	mov	eax, eax
	mov	edi, eax
	and	rdi, 1431655765
                                        
	mov	dword ptr [rbp - 52], edi
	mov	eax, dword ptr [rbp - 52]
	xor	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 52]
	shl	eax, 1
	xor	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 44]
	mov	r9, qword ptr [rbp - 16]
	mov	dword ptr [r9], eax
	mov	eax, dword ptr [rbp - 48]
	mov	r9, qword ptr [rbp - 16]
	mov	dword ptr [r9 + 4], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, 1
	call	_des_encrypt2
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	_des_encrypt2
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	edx, 1
	call	_des_encrypt2
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rbp - 44], eax
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi + 4]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 48]
	shr	eax, 1
	xor	eax, dword ptr [rbp - 44]
	mov	eax, eax
	mov	esi, eax
	and	rsi, 1431655765
                                        
	mov	dword ptr [rbp - 56], esi
	mov	eax, dword ptr [rbp - 56]
	xor	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 1
	xor	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 44]
	shr	eax, 8
	xor	eax, dword ptr [rbp - 48]
	mov	eax, eax
	mov	edi, eax
	and	rdi, 16711935
                                        
	mov	dword ptr [rbp - 56], edi
	mov	eax, dword ptr [rbp - 56]
	xor	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 8
	xor	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 48]
	shr	eax, 2
	xor	eax, dword ptr [rbp - 44]
	mov	eax, eax
	mov	r9d, eax
	and	r9, 858993459
                                        
	mov	dword ptr [rbp - 56], r9d
	mov	eax, dword ptr [rbp - 56]
	xor	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 2
	xor	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 44]
	shr	eax, 16
	xor	eax, dword ptr [rbp - 48]
	mov	eax, eax
	mov	r10d, eax
	and	r10, 65535
                                        
	mov	dword ptr [rbp - 56], r10d
	mov	eax, dword ptr [rbp - 56]
	xor	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 16
	xor	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 48]
	shr	eax, 4
	xor	eax, dword ptr [rbp - 44]
	mov	eax, eax
	mov	r11d, eax
	and	r11, 252645135
                                        
	mov	dword ptr [rbp - 56], r11d
	mov	eax, dword ptr [rbp - 56]
	xor	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 4
	xor	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 44]
	mov	rbx, qword ptr [rbp - 16]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [rbp - 48]
	mov	rbx, qword ptr [rbp - 16]
	mov	dword ptr [rbx + 4], eax
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_des_decrypt3           
	.p2align	4, 0x90
_des_decrypt3:                          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 48
	xor	eax, eax
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	r8d, dword ptr [rcx]
	mov	dword ptr [rbp - 52], r8d
	mov	rcx, qword ptr [rbp - 24]
	mov	r8d, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 56], r8d
	mov	r8d, dword ptr [rbp - 56]
	shr	r8d, 4
	xor	r8d, dword ptr [rbp - 52]
	mov	r8d, r8d
	mov	ecx, r8d
	and	rcx, 252645135
                                        
	mov	dword ptr [rbp - 60], ecx
	mov	ecx, dword ptr [rbp - 60]
	xor	ecx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], ecx
	mov	ecx, dword ptr [rbp - 60]
	shl	ecx, 4
	xor	ecx, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], ecx
	mov	ecx, dword ptr [rbp - 52]
	shr	ecx, 16
	xor	ecx, dword ptr [rbp - 56]
	mov	ecx, ecx
	mov	edx, ecx
	and	rdx, 65535
                                        
	mov	dword ptr [rbp - 60], edx
	mov	ecx, dword ptr [rbp - 60]
	xor	ecx, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], ecx
	mov	ecx, dword ptr [rbp - 60]
	shl	ecx, 16
	xor	ecx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], ecx
	mov	ecx, dword ptr [rbp - 56]
	shr	ecx, 2
	xor	ecx, dword ptr [rbp - 52]
	mov	ecx, ecx
	mov	esi, ecx
	and	rsi, 858993459
                                        
	mov	dword ptr [rbp - 60], esi
	mov	ecx, dword ptr [rbp - 60]
	xor	ecx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], ecx
	mov	ecx, dword ptr [rbp - 60]
	shl	ecx, 2
	xor	ecx, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], ecx
	mov	ecx, dword ptr [rbp - 52]
	shr	ecx, 8
	xor	ecx, dword ptr [rbp - 56]
	mov	ecx, ecx
	mov	edi, ecx
	and	rdi, 16711935
                                        
	mov	dword ptr [rbp - 60], edi
	mov	ecx, dword ptr [rbp - 60]
	xor	ecx, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], ecx
	mov	ecx, dword ptr [rbp - 60]
	shl	ecx, 8
	xor	ecx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], ecx
	mov	ecx, dword ptr [rbp - 56]
	shr	ecx, 1
	xor	ecx, dword ptr [rbp - 52]
	mov	ecx, ecx
	mov	r9d, ecx
	and	r9, 1431655765
                                        
	mov	dword ptr [rbp - 60], r9d
	mov	ecx, dword ptr [rbp - 60]
	xor	ecx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], ecx
	mov	ecx, dword ptr [rbp - 60]
	shl	ecx, 1
	xor	ecx, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], ecx
	mov	ecx, dword ptr [rbp - 52]
	mov	r10, qword ptr [rbp - 24]
	mov	dword ptr [r10], ecx
	mov	ecx, dword ptr [rbp - 56]
	mov	r10, qword ptr [rbp - 24]
	mov	dword ptr [r10 + 4], ecx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 48]
	mov	edx, eax
	call	_des_encrypt2
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 40]
	mov	edx, 1
	call	_des_encrypt2
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	_des_encrypt2
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rbp - 52], eax
	mov	rsi, qword ptr [rbp - 24]
	mov	eax, dword ptr [rsi + 4]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 1
	xor	eax, dword ptr [rbp - 52]
	mov	eax, eax
	mov	esi, eax
	and	rsi, 1431655765
                                        
	mov	dword ptr [rbp - 64], esi
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 1
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 8
	xor	eax, dword ptr [rbp - 56]
	mov	eax, eax
	mov	edi, eax
	and	rdi, 16711935
                                        
	mov	dword ptr [rbp - 64], edi
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 8
	xor	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 2
	xor	eax, dword ptr [rbp - 52]
	mov	eax, eax
	mov	r10d, eax
	and	r10, 858993459
                                        
	mov	dword ptr [rbp - 64], r10d
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 2
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 52]
	shr	eax, 16
	xor	eax, dword ptr [rbp - 56]
	mov	eax, eax
	mov	r11d, eax
	and	r11, 65535
                                        
	mov	dword ptr [rbp - 64], r11d
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 16
	xor	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 56]
	shr	eax, 4
	xor	eax, dword ptr [rbp - 52]
	mov	eax, eax
	mov	ebx, eax
	and	rbx, 252645135
                                        
	mov	dword ptr [rbp - 64], ebx
	mov	eax, dword ptr [rbp - 64]
	xor	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 64]
	shl	eax, 4
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 52]
	mov	r14, qword ptr [rbp - 24]
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbp - 56]
	mov	r14, qword ptr [rbp - 24]
	mov	dword ptr [r14 + 4], eax
	add	rsp, 48
	pop	rbx
	pop	r14
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
	sub	rsp, 152
	mov	eax, dword ptr [rbp + 24]
	mov	r10, qword ptr [rbp + 16]
	mov	r11, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r11, qword ptr [r11]
	mov	qword ptr [rbp - 48], r11
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], r8
	mov	qword ptr [rbp - 104], r9
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 160], rcx
	cmp	dword ptr [rbp + 24], 0
	je	LBB4_17

	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 116], edx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], edx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], edx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], edx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 120], edx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], edx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], edx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], edx
	mov	rax, qword ptr [rbp - 152]
	sub	rax, 8
	mov	qword ptr [rbp - 152], rax
LBB4_2:                                 
	cmp	qword ptr [rbp - 152], 0
	jl	LBB4_5

	lea	rdi, [rbp - 56]
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 108], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 112], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], edx
	mov	edx, dword ptr [rbp - 116]
	xor	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], edx
	mov	edx, dword ptr [rbp - 120]
	xor	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], edx
	mov	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 56], edx
	mov	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 52], edx
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 104]
	call	_des_encrypt3
	mov	r8d, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 116], r8d
	mov	r8d, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 120], r8d
	mov	r8d, dword ptr [rbp - 116]
	and	r8d, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], r8b
	mov	r9d, dword ptr [rbp - 116]
	shr	r9d, 8
	and	r9d, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], r9b
	mov	r10d, dword ptr [rbp - 116]
	shr	r10d, 16
	and	r10d, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], r10b
	mov	r11d, dword ptr [rbp - 116]
	shr	r11d, 24
	and	r11d, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], r11b
	mov	ebx, dword ptr [rbp - 120]
	and	ebx, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], bl
	mov	r14d, dword ptr [rbp - 120]
	shr	r14d, 8
	and	r14d, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], r14b
	mov	r15d, dword ptr [rbp - 120]
	shr	r15d, 16
	and	r15d, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], r15b
	mov	r12d, dword ptr [rbp - 120]
	shr	r12d, 24
	and	r12d, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], r12b

	mov	rax, qword ptr [rbp - 152]
	sub	rax, 8
	mov	qword ptr [rbp - 152], rax
	jmp	LBB4_2
LBB4_5:
	cmp	qword ptr [rbp - 152], -8
	je	LBB4_16

	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 136]
	lea	rax, [rax + rcx + 8]
	mov	qword ptr [rbp - 136], rax
	mov	dword ptr [rbp - 112], 0
	mov	dword ptr [rbp - 108], 0
	mov	rax, qword ptr [rbp - 152]
	add	rax, 7
	mov	rcx, rax
	sub	rcx, 7
	mov	qword ptr [rbp - 176], rax 
	ja	LBB4_15

	lea	rax, [rip + LJTI4_1]
	mov	rcx, qword ptr [rbp - 176] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB4_7:
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, -1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax - 1]
	shl	edx, 24
	mov	dword ptr [rbp - 112], edx
LBB4_8:
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, -1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax - 1]
	shl	edx, 16
	or	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], edx
LBB4_9:
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, -1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax - 1]
	shl	edx, 8
	or	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], edx
LBB4_10:
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, -1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax - 1]
	or	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], edx
LBB4_11:
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, -1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax - 1]
	shl	edx, 24
	mov	dword ptr [rbp - 108], edx
LBB4_12:
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, -1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax - 1]
	shl	edx, 16
	or	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], edx
LBB4_13:
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, -1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax - 1]
	shl	edx, 8
	or	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], edx
LBB4_14:
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, -1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax - 1]
	or	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], edx
LBB4_15:
	lea	rdi, [rbp - 56]
	mov	eax, dword ptr [rbp - 116]
	xor	eax, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], eax
	mov	eax, dword ptr [rbp - 120]
	xor	eax, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], eax
	mov	eax, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 52], eax
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 104]
	call	_des_encrypt3
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 120], eax
	mov	eax, dword ptr [rbp - 116]
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx], al
	mov	r8d, dword ptr [rbp - 116]
	shr	r8d, 8
	and	r8d, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx], r8b
	mov	r9d, dword ptr [rbp - 116]
	shr	r9d, 16
	and	r9d, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx], r9b
	mov	r10d, dword ptr [rbp - 116]
	shr	r10d, 24
	and	r10d, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx], r10b
	mov	r11d, dword ptr [rbp - 120]
	and	r11d, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx], r11b
	mov	ebx, dword ptr [rbp - 120]
	shr	ebx, 8
	and	ebx, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx], bl
	mov	r14d, dword ptr [rbp - 120]
	shr	r14d, 16
	and	r14d, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx], r14b
	mov	r15d, dword ptr [rbp - 120]
	shr	r15d, 24
	and	r15d, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx], r15b
LBB4_16:
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 160], rax
	mov	ecx, dword ptr [rbp - 116]
	and	ecx, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], cl
	mov	esi, dword ptr [rbp - 116]
	shr	esi, 8
	and	esi, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], sil
	mov	edi, dword ptr [rbp - 116]
	shr	edi, 16
	and	edi, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], dil
	mov	r8d, dword ptr [rbp - 116]
	shr	r8d, 24
	and	r8d, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], r8b
	mov	r9d, dword ptr [rbp - 120]
	and	r9d, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], r9b
	mov	r10d, dword ptr [rbp - 120]
	shr	r10d, 8
	and	r10d, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], r10b
	mov	r11d, dword ptr [rbp - 120]
	shr	r11d, 16
	and	r11d, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], r11b
	mov	ebx, dword ptr [rbp - 120]
	shr	ebx, 24
	and	ebx, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], bl
	jmp	LBB4_33
LBB4_17:
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 124], edx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], edx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], edx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], edx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 128], edx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], edx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], edx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], edx
	mov	rax, qword ptr [rbp - 152]
	sub	rax, 8
	mov	qword ptr [rbp - 152], rax
LBB4_18:                                
	cmp	qword ptr [rbp - 152], 0
	jl	LBB4_21

	lea	rdi, [rbp - 56]
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 108], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 112], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 8
	or	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 16
	or	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 24
	or	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], edx
	mov	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 164], edx
	mov	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 168], edx
	mov	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 56], edx
	mov	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 52], edx
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 104]
	call	_des_decrypt3
	mov	r8d, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 116], r8d
	mov	r8d, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 120], r8d
	mov	r8d, dword ptr [rbp - 124]
	xor	r8d, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], r8d
	mov	r8d, dword ptr [rbp - 128]
	xor	r8d, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], r8d
	mov	r8d, dword ptr [rbp - 116]
	and	r8d, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], r8b
	mov	r9d, dword ptr [rbp - 116]
	shr	r9d, 8
	and	r9d, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], r9b
	mov	r10d, dword ptr [rbp - 116]
	shr	r10d, 16
	and	r10d, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], r10b
	mov	r11d, dword ptr [rbp - 116]
	shr	r11d, 24
	and	r11d, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], r11b
	mov	ebx, dword ptr [rbp - 120]
	and	ebx, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], bl
	mov	r14d, dword ptr [rbp - 120]
	shr	r14d, 8
	and	r14d, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], r14b
	mov	r15d, dword ptr [rbp - 120]
	shr	r15d, 16
	and	r15d, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], r15b
	mov	r12d, dword ptr [rbp - 120]
	shr	r12d, 24
	and	r12d, 255
                                        
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 144], rcx
	mov	byte ptr [rax], r12b
	mov	r13d, dword ptr [rbp - 164]
	mov	dword ptr [rbp - 124], r13d
	mov	r13d, dword ptr [rbp - 168]
	mov	dword ptr [rbp - 128], r13d

	mov	rax, qword ptr [rbp - 152]
	sub	rax, 8
	mov	qword ptr [rbp - 152], rax
	jmp	LBB4_18
LBB4_21:
	cmp	qword ptr [rbp - 152], -8
	je	LBB4_32

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	inc	rcx
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 108], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	inc	rcx
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 8
	mov	esi, dword ptr [rbp - 108]
	or	esi, edx
	mov	dword ptr [rbp - 108], esi
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	inc	rcx
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 16
	mov	esi, dword ptr [rbp - 108]
	or	esi, edx
	mov	dword ptr [rbp - 108], esi
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	inc	rcx
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 24
	mov	esi, dword ptr [rbp - 108]
	or	esi, edx
	mov	dword ptr [rbp - 108], esi
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	inc	rcx
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 112], edx
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	inc	rcx
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 8
	mov	esi, dword ptr [rbp - 112]
	or	esi, edx
	mov	dword ptr [rbp - 112], esi
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	inc	rcx
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 16
	mov	esi, dword ptr [rbp - 112]
	or	esi, edx
	mov	dword ptr [rbp - 112], esi
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, rax
	inc	rcx
	mov	qword ptr [rbp - 136], rcx
	movzx	edx, byte ptr [rax]
	shl	edx, 24
	mov	esi, dword ptr [rbp - 112]
	or	esi, edx
	mov	dword ptr [rbp - 112], esi
	mov	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 164], edx
	mov	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 168], edx
	mov	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 56], edx
	mov	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 52], edx
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 104]
	lea	rdi, [rbp - 56]
	call	_des_decrypt3
	mov	r8d, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 116], r8d
	mov	r8d, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 120], r8d
	mov	r8d, dword ptr [rbp - 124]
	mov	r9d, dword ptr [rbp - 116]
	xor	r9d, r8d
	mov	dword ptr [rbp - 116], r9d
	mov	r8d, dword ptr [rbp - 128]
	mov	r9d, dword ptr [rbp - 120]
	xor	r9d, r8d
	mov	dword ptr [rbp - 120], r9d
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 144]
	lea	rax, [rax + rcx + 8]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 152]
	add	rax, 7
	mov	rcx, rax
	sub	rcx, 7
	mov	qword ptr [rbp - 184], rax 
	ja	LBB4_31

	lea	rax, [rip + LJTI4_0]
	mov	rcx, qword ptr [rbp - 184] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB4_23:
	mov	eax, dword ptr [rbp - 120]
	shr	eax, 24
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, -1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx - 1], al
LBB4_24:
	mov	eax, dword ptr [rbp - 120]
	shr	eax, 16
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, -1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx - 1], al
LBB4_25:
	mov	eax, dword ptr [rbp - 120]
	shr	eax, 8
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, -1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx - 1], al
LBB4_26:
	mov	eax, dword ptr [rbp - 120]
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, -1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx - 1], al
LBB4_27:
	mov	eax, dword ptr [rbp - 116]
	shr	eax, 24
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, -1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx - 1], al
LBB4_28:
	mov	eax, dword ptr [rbp - 116]
	shr	eax, 16
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, -1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx - 1], al
LBB4_29:
	mov	eax, dword ptr [rbp - 116]
	shr	eax, 8
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, -1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx - 1], al
LBB4_30:
	mov	eax, dword ptr [rbp - 116]
	and	eax, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, rcx
	add	rdx, -1
	mov	qword ptr [rbp - 144], rdx
	mov	byte ptr [rcx - 1], al
LBB4_31:
	mov	eax, dword ptr [rbp - 164]
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 168]
	mov	dword ptr [rbp - 128], eax
LBB4_32:
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 160], rax
	mov	ecx, dword ptr [rbp - 124]
	and	ecx, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], cl
	mov	esi, dword ptr [rbp - 124]
	shr	esi, 8
	and	esi, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], sil
	mov	edi, dword ptr [rbp - 124]
	shr	edi, 16
	and	edi, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], dil
	mov	r8d, dword ptr [rbp - 124]
	shr	r8d, 24
	and	r8d, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], r8b
	mov	r9d, dword ptr [rbp - 128]
	and	r9d, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], r9b
	mov	r10d, dword ptr [rbp - 128]
	shr	r10d, 8
	and	r10d, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], r10b
	mov	r11d, dword ptr [rbp - 128]
	shr	r11d, 16
	and	r11d, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], r11b
	mov	ebx, dword ptr [rbp - 128]
	shr	ebx, 24
	and	ebx, 255
                                        
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rax], bl
LBB4_33:
	mov	dword ptr [rbp - 128], 0
	mov	dword ptr [rbp - 124], 0
	mov	dword ptr [rbp - 120], 0
	mov	dword ptr [rbp - 116], 0
	mov	dword ptr [rbp - 112], 0
	mov	dword ptr [rbp - 108], 0
	mov	dword ptr [rbp - 52], 0
	mov	dword ptr [rbp - 56], 0
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, rcx
	jne	LBB4_35

	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_35:
	call	___stack_chk_fail
	ud2
	.p2align	2, 0x90
	.data_region jt32








LJTI4_0:
	.long	L4_0_set_30
	.long	L4_0_set_29
	.long	L4_0_set_28
	.long	L4_0_set_27
	.long	L4_0_set_26
	.long	L4_0_set_25
	.long	L4_0_set_24
	.long	L4_0_set_23








LJTI4_1:
	.long	L4_1_set_14
	.long	L4_1_set_13
	.long	L4_1_set_12
	.long	L4_1_set_11
	.long	L4_1_set_10
	.long	L4_1_set_9
	.long	L4_1_set_8
	.long	L4_1_set_7
	.end_data_region
                                        
