	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_kann_new               
	.p2align	4, 0x90
_kann_new:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 496
	test	al, al
	movaps	xmmword ptr [rbp - 288], xmm7 
	movaps	xmmword ptr [rbp - 304], xmm6 
	movaps	xmmword ptr [rbp - 320], xmm5 
	movaps	xmmword ptr [rbp - 336], xmm4 
	movaps	xmmword ptr [rbp - 352], xmm3 
	movaps	xmmword ptr [rbp - 368], xmm2 
	movaps	xmmword ptr [rbp - 384], xmm1 
	movaps	xmmword ptr [rbp - 400], xmm0 
	mov	qword ptr [rbp - 408], r9 
	mov	qword ptr [rbp - 416], r8 
	mov	qword ptr [rbp - 424], rcx 
	mov	qword ptr [rbp - 432], rdx 
	mov	dword ptr [rbp - 436], esi 
	mov	qword ptr [rbp - 448], rdi 
	je	LBB0_26

	movaps	xmm0, xmmword ptr [rbp - 400] 
	movaps	xmmword ptr [rbp - 224], xmm0
	movaps	xmm1, xmmword ptr [rbp - 384] 
	movaps	xmmword ptr [rbp - 208], xmm1
	movaps	xmm2, xmmword ptr [rbp - 368] 
	movaps	xmmword ptr [rbp - 192], xmm2
	movaps	xmm3, xmmword ptr [rbp - 352] 
	movaps	xmmword ptr [rbp - 176], xmm3
	movaps	xmm4, xmmword ptr [rbp - 336] 
	movaps	xmmword ptr [rbp - 160], xmm4
	movaps	xmm5, xmmword ptr [rbp - 320] 
	movaps	xmmword ptr [rbp - 144], xmm5
	movaps	xmm6, xmmword ptr [rbp - 304] 
	movaps	xmmword ptr [rbp - 128], xmm6
	movaps	xmm7, xmmword ptr [rbp - 288] 
	movaps	xmmword ptr [rbp - 112], xmm7
LBB0_26:
	mov	rax, qword ptr [rbp - 408] 
	mov	qword ptr [rbp - 232], rax
	mov	rcx, qword ptr [rbp - 416] 
	mov	qword ptr [rbp - 240], rcx
	mov	rdx, qword ptr [rbp - 424] 
	mov	qword ptr [rbp - 248], rdx
	mov	rsi, qword ptr [rbp - 432] 
	mov	qword ptr [rbp - 256], rsi
	mov	rdi, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 448] 
	mov	qword ptr [rbp - 48], rdi
	mov	r8d, dword ptr [rbp - 436] 
	mov	dword ptr [rbp - 52], r8d
	mov	r9d, dword ptr [rbp - 52]
	add	r9d, 1
	mov	dword ptr [rbp - 72], r9d
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 80], 0
	mov	r10, qword ptr [rbp - 48]
	movzx	r9d, byte ptr [r10]
	cmp	r9d, 0
	je	LBB0_2

	mov	qword ptr [rbp - 40], 0
	jmp	LBB0_22
LBB0_2:
	lea	rax, [rbp - 32]
	lea	rcx, [rbp - 272]
	mov	qword ptr [rax + 16], rcx
	lea	rcx, [rbp + 16]
	mov	qword ptr [rax + 8], rcx
	mov	dword ptr [rax + 4], 48
	mov	dword ptr [rax], 16
	mov	edx, dword ptr [rbp - 72]
	add	edx, 1
	movsxd	rax, edx
	shl	rax, 3
	mov	rdi, rax
	call	_malloc
	mov	qword ptr [rbp - 88], rax
	mov	dword ptr [rbp - 68], 0
LBB0_3:                                 
	mov	eax, dword ptr [rbp - 68]
	cmp	eax, dword ptr [rbp - 52]
	jge	LBB0_9

	lea	rax, [rbp - 32]
	mov	ecx, dword ptr [rbp - 32]
	cmp	ecx, 40
	mov	qword ptr [rbp - 456], rax 
	mov	dword ptr [rbp - 460], ecx 
	ja	LBB0_6

	mov	eax, dword ptr [rbp - 460] 
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 456] 
	add	rcx, qword ptr [rdx + 16]
	add	eax, 8
	mov	dword ptr [rdx], eax
	mov	qword ptr [rbp - 472], rcx 
	jmp	LBB0_7
LBB0_6:                                 
	mov	rax, qword ptr [rbp - 456] 
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, rcx
	add	rcx, 8
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rbp - 472], rdx 
LBB0_7:                                 
	mov	rax, qword ptr [rbp - 472] 
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 88]
	movsxd	rdx, dword ptr [rbp - 68]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	eax, dword ptr [rbp - 68]
	add	eax, 1
	mov	dword ptr [rbp - 68], eax
	jmp	LBB0_3
LBB0_9:
	lea	rax, [rbp - 32]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 88]
	mov	esi, dword ptr [rbp - 68]
	mov	edi, esi
	add	edi, 1
	mov	dword ptr [rbp - 68], edi
	movsxd	r8, esi
	mov	qword ptr [rdx + 8*r8], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	esi, dword ptr [rcx + 36]
	or	esi, 8
	mov	dword ptr [rcx + 36], esi
	mov	edi, 1
	mov	esi, 48
	mov	qword ptr [rbp - 480], rax 
	call	_calloc
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	esi, dword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 88]
	call	_kad_compile_array
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rbp - 68], 0
LBB0_10:                                
	mov	eax, dword ptr [rbp - 68]
	mov	rcx, qword ptr [rbp - 64]
	cmp	eax, dword ptr [rcx]
	jge	LBB0_18

	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 68]
	mov	rax, qword ptr [rax + 8*rcx]
	cmp	qword ptr [rax + 80], 0
	je	LBB0_13

	mov	dword ptr [rbp - 80], 1
LBB0_13:                                
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 68]
	mov	rax, qword ptr [rax + 8*rcx]
	cmp	dword ptr [rax + 4], 1
	jne	LBB0_16

	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 68]
	mov	rax, qword ptr [rax + 8*rcx]
	movzx	edx, byte ptr [rax + 1]
	and	edx, 4
	cmp	edx, 0
	je	LBB0_16

	mov	dword ptr [rbp - 76], 1
LBB0_16:                                
	jmp	LBB0_17
LBB0_17:                                
	mov	eax, dword ptr [rbp - 68]
	add	eax, 1
	mov	dword ptr [rbp - 68], eax
	jmp	LBB0_10
LBB0_18:
	cmp	dword ptr [rbp - 80], 0
	je	LBB0_21

	cmp	dword ptr [rbp - 76], 0
	jne	LBB0_21

	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax + 36]
	and	ecx, -9
	mov	dword ptr [rax + 36], ecx
	mov	edi, 1
	lea	rsi, [rbp - 48]
	call	_kad_avg
	mov	qword ptr [rbp - 48], rax
	mov	rdx, qword ptr [rbp - 88]
	mov	ecx, dword ptr [rbp - 72]
	sub	ecx, 1
	movsxd	rsi, ecx
	mov	qword ptr [rdx + 8*rsi], rax
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax + 36]
	or	ecx, 8
	mov	dword ptr [rax + 36], ecx
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, rax
	call	_free
	mov	rdi, qword ptr [rbp - 64]
	mov	esi, dword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 88]
	call	_kad_compile_array
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rdx + 8], rax
LBB0_21:
	mov	rax, qword ptr [rbp - 64]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 64]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 64]
	add	rcx, 24
	mov	rdx, qword ptr [rbp - 64]
	add	rdx, 32
	mov	qword ptr [rbp - 488], rdx 
	mov	rdx, rax
	mov	r8, qword ptr [rbp - 488] 
	call	_kad_ext_collate
	mov	rax, qword ptr [rbp - 88]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 40], rax
LBB0_22:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 496], rax 
	jne	LBB0_24

	mov	rax, qword ptr [rbp - 496] 
	add	rsp, 496
	pop	rbp
	ret
LBB0_24:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_kad_ext_collate:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	edi, dword ptr [rbp - 4]
	mov	rsi, qword ptr [rbp - 16]
	call	_kad_size_var
	mov	dword ptr [rbp - 60], eax
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	movsxd	rdx, dword ptr [rbp - 60]
	shl	rdx, 2
	mov	rdi, rcx
	mov	rsi, rdx
	call	_realloc
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	movsxd	rcx, dword ptr [rbp - 60]
	shl	rcx, 2
	mov	rdi, rax
	mov	rsi, rcx
	call	_realloc
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rbp - 4]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 104], rax 
	call	_kad_size_const
	movsxd	rcx, eax
	shl	rcx, 2
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, rcx
	call	_realloc
	xor	esi, esi
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 80]
	movsxd	rcx, dword ptr [rbp - 60]
	shl	rcx, 2
	mov	rdi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memset_chk
	mov	dword ptr [rbp - 52], 0
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 44], 0
LBB1_1:                                 
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, dword ptr [rbp - 4]
	jge	LBB1_11

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 44]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	cmp	dword ptr [rax + 4], 0
	jne	LBB1_5

	mov	rax, qword ptr [rbp - 96]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 1
	cmp	ecx, 0
	je	LBB1_5

	mov	rdi, qword ptr [rbp - 96]
	call	_kad_len
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 72]
	movsxd	rdx, dword ptr [rbp - 48]
	shl	rdx, 2
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rdx + 40]
	movsxd	rsi, dword ptr [rbp - 56]
	shl	rsi, 2
	mov	rdi, rcx
	mov	qword ptr [rbp - 112], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 112] 
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx + 40]
	mov	rdi, rcx
	mov	qword ptr [rbp - 120], rax 
	call	_free
	mov	rax, qword ptr [rbp - 72]
	movsxd	rcx, dword ptr [rbp - 48]
	shl	rcx, 2
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx + 40], rax
	mov	rax, qword ptr [rbp - 80]
	movsxd	rcx, dword ptr [rbp - 48]
	shl	rcx, 2
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx + 48], rax
	mov	r8d, dword ptr [rbp - 56]
	add	r8d, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], r8d
	jmp	LBB1_9
LBB1_5:                                 
	mov	rax, qword ptr [rbp - 96]
	cmp	dword ptr [rax + 4], 0
	jne	LBB1_8

	mov	rax, qword ptr [rbp - 96]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 2
	cmp	ecx, 0
	je	LBB1_8

	mov	rdi, qword ptr [rbp - 96]
	call	_kad_len
	mov	dword ptr [rbp - 56], eax
	mov	rcx, qword ptr [rbp - 88]
	movsxd	rdx, dword ptr [rbp - 52]
	shl	rdx, 2
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rdx + 40]
	movsxd	rsi, dword ptr [rbp - 56]
	shl	rsi, 2
	mov	rdi, rcx
	mov	qword ptr [rbp - 128], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 128] 
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx + 40]
	mov	rdi, rcx
	mov	qword ptr [rbp - 136], rax 
	call	_free
	mov	rax, qword ptr [rbp - 88]
	movsxd	rcx, dword ptr [rbp - 52]
	shl	rcx, 2
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx + 40], rax
	mov	r8d, dword ptr [rbp - 56]
	add	r8d, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], r8d
LBB1_8:                                 
	jmp	LBB1_9
LBB1_9:                                 
	jmp	LBB1_10
LBB1_10:                                
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB1_1
LBB1_11:
	add	rsp, 144
	pop	rbp
	ret
                                        
	.globl	_kann_clone             
	.p2align	4, 0x90
_kann_clone:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	edi, 1
	mov	esi, 48
	call	_calloc
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 8]
	mov	edx, dword ptr [rbp - 12]
	call	_kad_clone
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rsi + 8], rax
	mov	rax, qword ptr [rbp - 24]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 24]
	add	rax, 16
	mov	r8, qword ptr [rbp - 24]
	add	r8, 24
	mov	r9, qword ptr [rbp - 24]
	add	r9, 32
	mov	rdx, rax
	mov	rcx, r8
	mov	r8, r9
	call	_kad_ext_collate
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_kann_unroll_array      
	.p2align	4, 0x90
_kann_unroll_array:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	edi, 1
	mov	esi, 48
	call	_calloc
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	call	_kad_unroll
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_kann_unroll            
	.p2align	4, 0x90
_kann_unroll:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 464
	test	al, al
	movaps	xmmword ptr [rbp - 256], xmm7 
	movaps	xmmword ptr [rbp - 272], xmm6 
	movaps	xmmword ptr [rbp - 288], xmm5 
	movaps	xmmword ptr [rbp - 304], xmm4 
	movaps	xmmword ptr [rbp - 320], xmm3 
	movaps	xmmword ptr [rbp - 336], xmm2 
	movaps	xmmword ptr [rbp - 352], xmm1 
	movaps	xmmword ptr [rbp - 368], xmm0 
	mov	qword ptr [rbp - 376], r9 
	mov	qword ptr [rbp - 384], r8 
	mov	qword ptr [rbp - 392], rcx 
	mov	qword ptr [rbp - 400], rdx 
	mov	qword ptr [rbp - 408], rsi 
	mov	qword ptr [rbp - 416], rdi 
	je	LBB4_11

	movaps	xmm0, xmmword ptr [rbp - 368] 
	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmm1, xmmword ptr [rbp - 352] 
	movaps	xmmword ptr [rbp - 176], xmm1
	movaps	xmm2, xmmword ptr [rbp - 336] 
	movaps	xmmword ptr [rbp - 160], xmm2
	movaps	xmm3, xmmword ptr [rbp - 320] 
	movaps	xmmword ptr [rbp - 144], xmm3
	movaps	xmm4, xmmword ptr [rbp - 304] 
	movaps	xmmword ptr [rbp - 128], xmm4
	movaps	xmm5, xmmword ptr [rbp - 288] 
	movaps	xmmword ptr [rbp - 112], xmm5
	movaps	xmm6, xmmword ptr [rbp - 272] 
	movaps	xmmword ptr [rbp - 96], xmm6
	movaps	xmm7, xmmword ptr [rbp - 256] 
	movaps	xmmword ptr [rbp - 80], xmm7
LBB4_11:
	mov	rax, qword ptr [rbp - 376] 
	mov	qword ptr [rbp - 200], rax
	mov	rcx, qword ptr [rbp - 384] 
	mov	qword ptr [rbp - 208], rcx
	mov	rdx, qword ptr [rbp - 392] 
	mov	qword ptr [rbp - 216], rdx
	mov	rsi, qword ptr [rbp - 400] 
	mov	qword ptr [rbp - 224], rsi
	mov	rdi, qword ptr [rbp - 408] 
	mov	qword ptr [rbp - 232], rdi
	mov	r8, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rbp - 8], r8
	mov	r8, qword ptr [rbp - 416] 
	mov	qword ptr [rbp - 40], r8
	mov	r9, qword ptr [rbp - 40]
	mov	r10d, dword ptr [r9]
	mov	r9, qword ptr [rbp - 40]
	mov	rsi, qword ptr [r9 + 8]
	mov	edi, r10d
	call	_kad_n_pivots
	mov	dword ptr [rbp - 56], eax
	movsxd	rdi, dword ptr [rbp - 56]
	mov	esi, 4
	call	_calloc
	lea	rcx, [rbp - 32]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rbp - 240]
	mov	qword ptr [rcx + 16], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rcx + 8], rax
	mov	dword ptr [rcx + 4], 48
	mov	dword ptr [rcx], 8
	mov	dword ptr [rbp - 52], 0
LBB4_1:                                 
	mov	eax, dword ptr [rbp - 52]
	cmp	eax, dword ptr [rbp - 56]
	jge	LBB4_7

	lea	rax, [rbp - 32]
	mov	ecx, dword ptr [rbp - 32]
	cmp	ecx, 40
	mov	qword ptr [rbp - 424], rax 
	mov	dword ptr [rbp - 428], ecx 
	ja	LBB4_4

	mov	eax, dword ptr [rbp - 428] 
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 424] 
	add	rcx, qword ptr [rdx + 16]
	add	eax, 8
	mov	dword ptr [rdx], eax
	mov	qword ptr [rbp - 440], rcx 
	jmp	LBB4_5
LBB4_4:                                 
	mov	rax, qword ptr [rbp - 424] 
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, rcx
	add	rcx, 8
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rbp - 440], rdx 
LBB4_5:                                 
	mov	rax, qword ptr [rbp - 440] 
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	movsxd	rdx, dword ptr [rbp - 52]
	mov	dword ptr [rax + 4*rdx], ecx

	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB4_1
LBB4_7:
	lea	rax, [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 448], rax 
	call	_kann_unroll_array
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 456], rax 
	jne	LBB4_9

	mov	rax, qword ptr [rbp - 456] 
	add	rsp, 464
	pop	rbp
	ret
LBB4_9:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_kann_delete_unrolled   
	.p2align	4, 0x90
_kann_delete_unrolled:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB5_3

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 40], 0
	je	LBB5_3

	xor	eax, eax
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, eax
	mov	edx, eax
	call	_kann_mt
LBB5_3:
	cmp	qword ptr [rbp - 8], 0
	je	LBB5_6

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 8], 0
	je	LBB5_6

	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 8]
	call	_kad_delete
LBB5_6:
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_free
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_kann_mt                
	.p2align	4, 0x90
_kann_mt:                               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	pop	rbp
	ret
                                        
	.globl	_kann_delete            
	.p2align	4, 0x90
_kann_delete:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	jne	LBB7_2

	jmp	LBB7_3
LBB7_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 32]
	mov	rdi, rax
	call	_free
	mov	rdi, qword ptr [rbp - 8]
	call	_kann_delete_unrolled
LBB7_3:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_kann_find              
	.p2align	4, 0x90
_kann_find:                             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	dword ptr [rbp - 28], -1
	mov	dword ptr [rbp - 24], 0
	mov	dword ptr [rbp - 20], 0
LBB8_1:                                 
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx]
	jge	LBB8_9

	cmp	dword ptr [rbp - 12], 0
	je	LBB8_4

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	edx, dword ptr [rax + 36]
	and	edx, dword ptr [rbp - 12]
	cmp	edx, 0
	je	LBB8_7
LBB8_4:                                 
	cmp	dword ptr [rbp - 16], 0
	je	LBB8_6

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	edx, dword ptr [rax + 32]
	cmp	edx, dword ptr [rbp - 16]
	jne	LBB8_7
LBB8_6:                                 
	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 28], eax
LBB8_7:                                 
	jmp	LBB8_8
LBB8_8:                                 
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB8_1
LBB8_9:
	cmp	dword ptr [rbp - 24], 1
	jne	LBB8_11

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 32], eax 
	jmp	LBB8_12
LBB8_11:
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, 0
	mov	eax, 4294967295
	mov	ecx, 4294967294
	cmove	ecx, eax
	mov	dword ptr [rbp - 32], ecx 
LBB8_12:
	mov	eax, dword ptr [rbp - 32] 
	pop	rbp
	ret
                                        
	.globl	_kann_feed_bind         
	.p2align	4, 0x90
_kann_feed_bind:                        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 24], edx
	mov	qword ptr [rbp - 32], rcx
	cmp	qword ptr [rbp - 32], 0
	jne	LBB9_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB9_15
LBB9_2:
	mov	dword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 36], 0
LBB9_3:                                 
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx]
	jge	LBB9_14

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rax + 8*rcx]
	cmp	dword ptr [rax + 4], 0
	jne	LBB9_12

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rax + 8*rcx]
	movzx	edx, byte ptr [rax + 1]
	and	edx, 1
	cmp	edx, 0
	jne	LBB9_12

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rax + 8*rcx]
	movzx	edx, byte ptr [rax + 1]
	and	edx, 2
	cmp	edx, 0
	jne	LBB9_12

	cmp	dword ptr [rbp - 20], 0
	je	LBB9_9

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	edx, dword ptr [rax + 36]
	and	edx, dword ptr [rbp - 20]
	cmp	edx, 0
	je	LBB9_12
LBB9_9:                                 
	cmp	dword ptr [rbp - 24], 0
	je	LBB9_11

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	edx, dword ptr [rax + 32]
	cmp	edx, dword ptr [rbp - 24]
	jne	LBB9_12
LBB9_11:                                
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 40]
	mov	edx, ecx
	add	edx, 1
	mov	dword ptr [rbp - 40], edx
	movsxd	rsi, ecx
	mov	rax, qword ptr [rax + 8*rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi + 8]
	movsxd	rdi, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rsi + 8*rdi]
	mov	qword ptr [rsi + 40], rax
LBB9_12:                                
	jmp	LBB9_13
LBB9_13:                                
	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB9_3
LBB9_14:
	mov	eax, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 4], eax
LBB9_15:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_kann_feed_dim          
	.p2align	4, 0x90
_kann_feed_dim:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	dword ptr [rbp - 28], 0
	mov	dword ptr [rbp - 24], 0
	mov	dword ptr [rbp - 20], 0
LBB10_1:                                
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx]
	jge	LBB10_18

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	cmp	dword ptr [rax + 4], 0
	jne	LBB10_16

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	movzx	edx, byte ptr [rax + 1]
	and	edx, 1
	cmp	edx, 0
	jne	LBB10_16

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	movzx	edx, byte ptr [rax + 1]
	and	edx, 2
	cmp	edx, 0
	jne	LBB10_16

	cmp	dword ptr [rbp - 12], 0
	je	LBB10_7

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	edx, dword ptr [rax + 36]
	and	edx, dword ptr [rbp - 12]
	cmp	edx, 0
	je	LBB10_16
LBB10_7:                                
	cmp	dword ptr [rbp - 16], 0
	je	LBB10_9

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	edx, dword ptr [rax + 32]
	cmp	edx, dword ptr [rbp - 16]
	jne	LBB10_16
LBB10_9:                                
	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 8]
	movsxd	rdx, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rcx + 8*rdx]
	movzx	eax, byte ptr [rcx]
	cmp	eax, 1
	jle	LBB10_11

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rdi, qword ptr [rax + 8*rcx]
	call	_kad_len
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 8]
	movsxd	rdx, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rcx + 8*rdx]
	cdq
	idiv	dword ptr [rcx + 16]
	mov	dword ptr [rbp - 32], eax 
	jmp	LBB10_15
LBB10_11:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	movzx	edx, byte ptr [rax]
	cmp	edx, 1
	jne	LBB10_13

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	edx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 36], edx 
	jmp	LBB10_14
LBB10_13:                               
	mov	eax, 1
	mov	dword ptr [rbp - 36], eax 
	jmp	LBB10_14
LBB10_14:                               
	mov	eax, dword ptr [rbp - 36] 
	mov	dword ptr [rbp - 32], eax 
LBB10_15:                               
	mov	eax, dword ptr [rbp - 32] 
	mov	dword ptr [rbp - 28], eax
LBB10_16:                               
	jmp	LBB10_17
LBB10_17:                               
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB10_1
LBB10_18:
	cmp	dword ptr [rbp - 24], 1
	jne	LBB10_20

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 40], eax 
	jmp	LBB10_21
LBB10_20:
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, 0
	mov	eax, 4294967295
	mov	ecx, 4294967294
	cmove	ecx, eax
	mov	dword ptr [rbp - 40], ecx 
LBB10_21:
	mov	eax, dword ptr [rbp - 40] 
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_kad_len:                               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], 1
	mov	dword ptr [rbp - 16], 0
LBB11_1:                                
	mov	eax, dword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rcx]
	cmp	eax, edx
	jge	LBB11_4

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	mov	edx, dword ptr [rax + 4*rcx + 16]
	imul	edx, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 12], edx

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB11_1
LBB11_4:
	mov	eax, dword ptr [rbp - 12]
	pop	rbp
	ret
                                        
	.globl	_kann_eval              
	.p2align	4, 0x90
_kann_eval:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	dword ptr [rbp - 24], 0
	mov	dword ptr [rbp - 20], 0
LBB12_1:                                
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx]
	jge	LBB12_9

	cmp	dword ptr [rbp - 12], 0
	je	LBB12_4

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	edx, dword ptr [rax + 36]
	and	edx, dword ptr [rbp - 12]
	cmp	edx, 0
	je	LBB12_7
LBB12_4:                                
	cmp	dword ptr [rbp - 16], 0
	je	LBB12_6

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	edx, dword ptr [rax + 32]
	cmp	edx, dword ptr [rbp - 16]
	jne	LBB12_7
LBB12_6:                                
	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 8]
	movsxd	rdx, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	dword ptr [rcx + 8], 1
LBB12_7:                                
	jmp	LBB12_8
LBB12_8:                                
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB12_1
LBB12_9:
	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 8]
	call	_kad_eval_marked
	mov	eax, dword ptr [rbp - 24]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_kann_rnn_start         
	.p2align	4, 0x90
_kann_rnn_start:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 8]
	mov	edx, 1
	call	_kad_sync_dim
	mov	dword ptr [rbp - 12], 0
LBB13_1:                                
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx]
	jge	LBB13_11

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 80], 0
	je	LBB13_9

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 80]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 40], 0
	je	LBB13_5

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 40]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	_kad_len
	movsxd	rcx, eax
	shl	rcx, 2
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rcx
	mov	rcx, -1
	call	___memcpy_chk
	jmp	LBB13_6
LBB13_5:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 40]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	call	_kad_len
	xor	esi, esi
	movsxd	rcx, eax
	shl	rcx, 2
	mov	rdi, qword ptr [rbp - 56] 
	mov	rdx, rcx
	mov	rcx, -1
	call	___memset_chk
LBB13_6:                                
	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax + 4], 0
	jle	LBB13_8

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 40]
	mov	rdi, rax
	call	_free
LBB13_8:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 40], rax
LBB13_9:                                
	jmp	LBB13_10
LBB13_10:                               
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB13_1
LBB13_11:
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_kann_rnn_end           
	.p2align	4, 0x90
_kann_rnn_end:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 8]
	mov	r8, qword ptr [rax + 32]
	call	_kad_ext_sync
	mov	dword ptr [rbp - 12], 0
LBB14_1:                                
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx]
	jge	LBB14_7

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rax + 8*rcx]
	cmp	qword ptr [rax + 80], 0
	je	LBB14_5

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + 80]
	cmp	dword ptr [rax + 4], 0
	jle	LBB14_5

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rdi, qword ptr [rax + 80]
	call	_kad_len
	movsxd	rdi, eax
	mov	esi, 4
	call	_calloc
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 8]
	movsxd	rdx, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rcx + 40], rax
LBB14_5:                                
	jmp	LBB14_6
LBB14_6:                                
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB14_1
LBB14_7:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_kad_ext_sync:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	dword ptr [rbp - 52], 0
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 44], 0
LBB15_1:                                
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, dword ptr [rbp - 4]
	jge	LBB15_11

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 44]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	cmp	dword ptr [rax + 4], 0
	jne	LBB15_5

	mov	rax, qword ptr [rbp - 64]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 1
	cmp	ecx, 0
	je	LBB15_5

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 48]
	shl	rcx, 2
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 40], rax
	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 48]
	shl	rcx, 2
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 48], rax
	mov	rdi, qword ptr [rbp - 64]
	call	_kad_len
	add	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], eax
	jmp	LBB15_9
LBB15_5:                                
	mov	rax, qword ptr [rbp - 64]
	cmp	dword ptr [rax + 4], 0
	jne	LBB15_8

	mov	rax, qword ptr [rbp - 64]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 2
	cmp	ecx, 0
	je	LBB15_8

	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 52]
	shl	rcx, 2
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 40], rax
	mov	rdi, qword ptr [rbp - 64]
	call	_kad_len
	add	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], eax
LBB15_8:                                
	jmp	LBB15_9
LBB15_9:                                
	jmp	LBB15_10
LBB15_10:                               
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB15_1
LBB15_11:
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_kann_cost              
	.p2align	4, 0x90
_kann_cost:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	edx, dword ptr [rbp - 16]
	call	_kann_cost_core
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_kann_cost_core:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 12]
	mov	esi, 8
	call	_kann_find
	mov	dword ptr [rbp - 20], eax
	cmp	dword ptr [rbp - 20], 0
	setge	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rdi, eax
	cmp	rdi, 0
	je	LBB17_2

	lea	rdi, [rip + L___func__.kann_cost_core]
	lea	rsi, [rip + L_.str.4]
	lea	rcx, [rip + L_.str.9]
	mov	edx, 186
	call	___assert_rtn
LBB17_2:
	jmp	LBB17_3
LBB17_3:
	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 8]
	mov	edx, dword ptr [rbp - 20]
	call	_kad_eval_at
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 24], xmm0
	cmp	dword ptr [rbp - 16], 0
	je	LBB17_5

	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 8]
	mov	edx, dword ptr [rbp - 20]
	call	_kad_grad
LBB17_5:
	movss	xmm0, dword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_kann_eval_out          
	.p2align	4, 0x90
_kann_eval_out:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	edx, edx
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 2
	call	_kann_eval
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_kann_class_error       
	.p2align	4, 0x90
_kann_class_error:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_kann_class_error_core
	add	rsp, 16
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI20_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_kann_class_error_core:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 44], 0
	mov	dword ptr [rbp - 20], 0
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax], 0
LBB20_1:                                
                                        
                                        
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx]
	jge	LBB20_34

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	movzx	edx, word ptr [rax + 2]
	cmp	edx, 13
	jne	LBB20_5

	mov	rax, qword ptr [rbp - 56]
	cmp	dword ptr [rax + 4], 2
	je	LBB20_7

	mov	rax, qword ptr [rbp - 56]
	cmp	dword ptr [rax + 4], 3
	je	LBB20_7
LBB20_5:                                
	mov	rax, qword ptr [rbp - 56]
	movzx	ecx, word ptr [rax + 2]
	cmp	ecx, 22
	jne	LBB20_32

	mov	rax, qword ptr [rbp - 56]
	cmp	dword ptr [rax + 4], 2
	jne	LBB20_32
LBB20_7:                                
	mov	rax, qword ptr [rbp - 56]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 0
	jne	LBB20_32

	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 72]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 72]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 72]
	movzx	edx, byte ptr [rcx]
	sub	edx, 1
	movsxd	rcx, edx
	mov	edx, dword ptr [rax + 4*rcx + 16]
	mov	dword ptr [rbp - 36], edx
	mov	rdi, qword ptr [rbp - 72]
	call	_kad_len
	cdq
	idiv	dword ptr [rbp - 36]
	mov	dword ptr [rbp - 32], eax
	mov	dword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 24], 0
LBB20_9:                                
                                        
                                        
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, dword ptr [rbp - 32]
	jge	LBB20_31

	movss	xmm0, dword ptr [rip + LCPI20_0] 
	xorps	xmm1, xmm1
	movss	dword ptr [rbp - 76], xmm1
	movss	dword ptr [rbp - 80], xmm0
	movss	dword ptr [rbp - 84], xmm1
	movss	dword ptr [rbp - 88], xmm1
	movss	dword ptr [rbp - 92], xmm0
	mov	dword ptr [rbp - 96], -1
	mov	dword ptr [rbp - 100], -1
	mov	dword ptr [rbp - 28], 0
LBB20_11:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 36]
	jge	LBB20_24

	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 40]
	mov	ecx, dword ptr [rbp - 40]
	add	ecx, dword ptr [rbp - 28]
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	movss	dword ptr [rbp - 104], xmm0
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 40]
	mov	ecx, dword ptr [rbp - 40]
	add	ecx, dword ptr [rbp - 28]
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	movss	dword ptr [rbp - 108], xmm0
	movss	xmm0, dword ptr [rbp - 108] 
	addss	xmm0, dword ptr [rbp - 76]
	movss	dword ptr [rbp - 76], xmm0
	movss	xmm0, dword ptr [rbp - 80] 
	movss	xmm1, dword ptr [rbp - 108] 
	ucomiss	xmm1, xmm0
	jbe	LBB20_14

	movss	xmm0, dword ptr [rbp - 80] 
	movss	dword ptr [rbp - 112], xmm0 
	jmp	LBB20_15
LBB20_14:                               
	movss	xmm0, dword ptr [rbp - 108] 
	movss	dword ptr [rbp - 112], xmm0 
LBB20_15:                               
	movss	xmm0, dword ptr [rbp - 112] 
                                        
	movss	dword ptr [rbp - 80], xmm0
	movss	xmm0, dword ptr [rbp - 92] 
	movss	xmm1, dword ptr [rbp - 104] 
	ucomiss	xmm1, xmm0
	jbe	LBB20_17

	movss	xmm0, dword ptr [rbp - 92] 
	movss	dword ptr [rbp - 116], xmm0 
	jmp	LBB20_18
LBB20_17:                               
	movss	xmm0, dword ptr [rbp - 104] 
	movss	dword ptr [rbp - 116], xmm0 
LBB20_18:                               
	movss	xmm0, dword ptr [rbp - 116] 
                                        
	movss	dword ptr [rbp - 92], xmm0
	movss	xmm0, dword ptr [rbp - 84] 
	movss	xmm1, dword ptr [rbp - 108] 
	ucomiss	xmm1, xmm0
	jbe	LBB20_20

	movss	xmm0, dword ptr [rbp - 108] 
	movss	dword ptr [rbp - 84], xmm0
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 100], eax
LBB20_20:                               
	movss	xmm0, dword ptr [rbp - 88] 
	movss	xmm1, dword ptr [rbp - 104] 
	ucomiss	xmm1, xmm0
	jbe	LBB20_22

	movss	xmm0, dword ptr [rbp - 104] 
	movss	dword ptr [rbp - 88], xmm0
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 96], eax
LBB20_22:                               
	jmp	LBB20_23
LBB20_23:                               
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB20_11
LBB20_24:                               
	movss	xmm0, dword ptr [rip + LCPI20_0] 
	movss	xmm1, dword ptr [rbp - 76] 
	subss	xmm1, xmm0
	xorps	xmm0, xmm0
	ucomiss	xmm1, xmm0
	jne	LBB20_29
	jp	LBB20_29

	movss	xmm0, dword ptr [rbp - 80] 
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	jb	LBB20_29

	movss	xmm0, dword ptr [rbp - 92] 
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	jb	LBB20_29

	movss	xmm0, dword ptr [rip + LCPI20_0] 
	ucomiss	xmm0, dword ptr [rbp - 88]
	jb	LBB20_29

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	add	ecx, 1
	mov	dword ptr [rax], ecx
	mov	ecx, dword ptr [rbp - 96]
	cmp	ecx, dword ptr [rbp - 100]
	setne	dl
	and	dl, 1
	movzx	ecx, dl
	add	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], ecx
LBB20_29:                               
	jmp	LBB20_30
LBB20_30:                               
	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	mov	eax, dword ptr [rbp - 36]
	add	eax, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 40], eax
	jmp	LBB20_9
LBB20_31:                               
	jmp	LBB20_32
LBB20_32:                               
	jmp	LBB20_33
LBB20_33:                               
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB20_1
LBB20_34:
	mov	eax, dword ptr [rbp - 44]
	add	rsp, 128
	pop	rbp
	ret
                                        
	.globl	_kann_switch            
	.p2align	4, 0x90
_kann_switch:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_kann_switch_core
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_kann_switch_core:                      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], 0
LBB22_1:                                
	mov	eax, dword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx]
	jge	LBB22_7

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8*rcx]
	movzx	edx, word ptr [rax + 2]
	cmp	edx, 12
	jne	LBB22_5

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	movsxd	rcx, dword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8*rcx]
	cmp	dword ptr [rax + 4], 2
	jne	LBB22_5

	cmp	dword ptr [rbp - 12], 0
	setne	al
	xor	al, -1
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx + 8]
	movsxd	rsi, dword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 8*rsi]
	mov	rdx, qword ptr [rdx + 56]
	mov	dword ptr [rdx], ecx
LBB22_5:                                
	jmp	LBB22_6
LBB22_6:                                
	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	LBB22_1
LBB22_7:
	pop	rbp
	ret
                                        
	.globl	_kann_save_fp           
	.p2align	4, 0x90
_kann_save_fp:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 8]
	mov	edx, 1
	call	_kad_sync_dim
	mov	rcx, qword ptr [rbp - 8]
	lea	rdi, [rip + L_.str]
	mov	esi, 1
	mov	edx, 4
	mov	dword ptr [rbp - 20], eax 
	call	_fwrite
	mov	rdi, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 32], rax 
	call	_kad_save
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdx + 8]
	mov	dword ptr [rbp - 36], eax 
	mov	qword ptr [rbp - 48], rcx 
	call	_kad_size_var
	movsxd	rdx, eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, 4
	call	_fwrite
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 32]
	mov	rdx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rcx 
	call	_kad_size_const
	movsxd	rdx, eax
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 64] 
	mov	esi, 4
	call	_fwrite
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_kann_save              
	.p2align	4, 0x90
_kann_save:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	cmp	qword ptr [rbp - 8], 0
	je	LBB24_3

	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rip + L_.str.1]
	call	_strcmp
	cmp	eax, 0
	je	LBB24_3

	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rip + L_.str.2]
	call	_fopen
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB24_4
LBB24_3:
	mov	rax, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax 
LBB24_4:
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	call	_kann_save_fp
	mov	rdi, qword ptr [rbp - 24]
	call	_fclose
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_kann_load_fp           
	.p2align	4, 0x90
_kann_load_fp:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	lea	rax, [rbp - 20]
	mov	qword ptr [rbp - 16], rdi
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 4
	call	_fread
	lea	rdi, [rbp - 20]
	lea	rsi, [rip + L_.str]
	mov	edx, 4
	mov	qword ptr [rbp - 48], rax 
	call	_strncmp
	cmp	eax, 0
	je	LBB25_2

	mov	rdi, qword ptr [rbp - 16]
	call	_fclose
	mov	qword ptr [rbp - 8], 0
	jmp	LBB25_3
LBB25_2:
	mov	edi, 1
	mov	esi, 48
	call	_calloc
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	call	_kad_load
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 32]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rax + 8]
	call	_kad_size_var
	mov	dword ptr [rbp - 36], eax
	mov	rcx, qword ptr [rbp - 32]
	mov	edi, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rcx + 8]
	call	_kad_size_const
	mov	dword ptr [rbp - 40], eax
	movsxd	rcx, dword ptr [rbp - 36]
	shl	rcx, 2
	mov	rdi, rcx
	call	_malloc
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 16], rax
	movsxd	rdi, dword ptr [rbp - 36]
	mov	esi, 4
	call	_calloc
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 24], rax
	movsxd	rax, dword ptr [rbp - 40]
	shl	rax, 2
	mov	rdi, rax
	call	_malloc
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 16]
	movsxd	rdx, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	esi, 4
	call	_fread
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 32]
	movsxd	rdx, dword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	ecx, 4
	mov	qword ptr [rbp - 56], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	_fread
	mov	rcx, qword ptr [rbp - 32]
	mov	edi, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rcx + 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rcx + 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rcx + 24]
	mov	r8, qword ptr [rbp - 32]
	mov	r8, qword ptr [r8 + 32]
	mov	qword ptr [rbp - 72], rax 
	call	_kad_ext_sync
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
LBB25_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_kann_load              
	.p2align	4, 0x90
_kann_load:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB26_3

	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rip + L_.str.1]
	call	_strcmp
	cmp	eax, 0
	je	LBB26_3

	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rip + L_.str.3]
	call	_fopen
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB26_4
LBB26_3:
	mov	rax, qword ptr [rip + ___stdinp@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax 
LBB26_4:
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_kann_load_fp
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_fclose
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rbp - 36], eax 
	mov	rax, rcx
	add	rsp, 48
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI27_0:
	.quad	4607182418800017408     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_new_leaf_array
	.p2align	4, 0x90
_kann_new_leaf_array:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	byte ptr [rbp - 25], dl
	movss	dword ptr [rbp - 32], xmm0
	mov	dword ptr [rbp - 36], ecx
	mov	qword ptr [rbp - 48], r8
	cmp	qword ptr [rbp - 16], 0
	je	LBB27_3

	cmp	qword ptr [rbp - 24], 0
	je	LBB27_3

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 84], ecx 
	jmp	LBB27_4
LBB27_3:
	mov	eax, 4294967295
	mov	dword ptr [rbp - 84], eax 
	jmp	LBB27_4
LBB27_4:
	mov	eax, dword ptr [rbp - 84] 
	mov	dword ptr [rbp - 60], eax
	cmp	dword ptr [rbp - 60], 0
	jl	LBB27_7

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 60]
	cmp	qword ptr [rax + 8*rcx], 0
	je	LBB27_7

	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rcx], esi
	movsxd	rcx, edx
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB27_21
LBB27_7:
	mov	edi, 1
	mov	esi, 88
	call	_calloc
	mov	qword ptr [rbp - 72], rax
	mov	ecx, dword ptr [rbp - 36]
                                        
	mov	rax, qword ptr [rbp - 72]
	mov	byte ptr [rax], cl
	mov	cl, byte ptr [rbp - 25]
	mov	rax, qword ptr [rbp - 72]
	mov	byte ptr [rax + 1], cl
	mov	rax, qword ptr [rbp - 72]
	add	rax, 16
	mov	rdx, qword ptr [rbp - 48]
	movsxd	rsi, dword ptr [rbp - 36]
	shl	rsi, 2
	mov	rdi, rax
	mov	qword ptr [rbp - 96], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 96] 
	mov	rcx, -1
	call	___memcpy_chk
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 104], rax 
	call	_kad_len
	mov	dword ptr [rbp - 56], eax
	movsxd	rdi, dword ptr [rbp - 56]
	mov	esi, 4
	call	_calloc
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rcx + 40], rax
	mov	rax, qword ptr [rbp - 72]
	movzx	r8d, byte ptr [rax]
	cmp	r8d, 1
	jg	LBB27_13

	mov	dword ptr [rbp - 52], 0
LBB27_9:                                
	mov	eax, dword ptr [rbp - 52]
	cmp	eax, dword ptr [rbp - 56]
	jge	LBB27_12

	movss	xmm0, dword ptr [rbp - 32] 
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 40]
	movsxd	rcx, dword ptr [rbp - 52]
	movss	dword ptr [rax + 4*rcx], xmm0

	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB27_9
LBB27_12:
	jmp	LBB27_18
LBB27_13:
	movsd	xmm0, qword ptr [rip + LCPI27_0] 
	cvtsi2sd	xmm1, dword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 72]
	cvtsi2sd	xmm2, dword ptr [rax + 16]
	divsd	xmm1, xmm2
	sqrtsd	xmm1, xmm1
	divsd	xmm0, xmm1
	movsd	qword ptr [rbp - 80], xmm0
	mov	dword ptr [rbp - 52], 0
LBB27_14:                               
	mov	eax, dword ptr [rbp - 52]
	cmp	eax, dword ptr [rbp - 56]
	jge	LBB27_17

	xor	eax, eax
	mov	edi, eax
	call	_kad_drand_normal
	mulsd	xmm0, qword ptr [rbp - 80]
	cvtsd2ss	xmm0, xmm0
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 40]
	movsxd	rdx, dword ptr [rbp - 52]
	movss	dword ptr [rcx + 4*rdx], xmm0

	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB27_14
LBB27_17:
	jmp	LBB27_18
LBB27_18:
	cmp	dword ptr [rbp - 60], 0
	jl	LBB27_20

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 60]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rax]
	add	esi, 1
	mov	dword ptr [rax], esi
LBB27_20:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 8], rax
LBB27_21:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 112
	pop	rbp
	ret
                                        
	.globl	_kann_new_leaf2         
	.p2align	4, 0x90
_kann_new_leaf2:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 480
	test	al, al
	movaps	xmmword ptr [rbp - 288], xmm7 
	movaps	xmmword ptr [rbp - 304], xmm6 
	movaps	xmmword ptr [rbp - 320], xmm5 
	movaps	xmmword ptr [rbp - 336], xmm4 
	movaps	xmmword ptr [rbp - 352], xmm3 
	movaps	xmmword ptr [rbp - 368], xmm2 
	movaps	xmmword ptr [rbp - 384], xmm1 
	mov	qword ptr [rbp - 392], r9 
	mov	qword ptr [rbp - 400], r8 
	mov	dword ptr [rbp - 404], ecx 
	movss	dword ptr [rbp - 408], xmm0 
	mov	dword ptr [rbp - 412], edx 
	mov	qword ptr [rbp - 424], rsi 
	mov	qword ptr [rbp - 432], rdi 
	je	LBB28_11

	movaps	xmm0, xmmword ptr [rbp - 384] 
	movaps	xmmword ptr [rbp - 208], xmm0
	movaps	xmm1, xmmword ptr [rbp - 368] 
	movaps	xmmword ptr [rbp - 192], xmm1
	movaps	xmm2, xmmword ptr [rbp - 352] 
	movaps	xmmword ptr [rbp - 176], xmm2
	movaps	xmm3, xmmword ptr [rbp - 336] 
	movaps	xmmword ptr [rbp - 160], xmm3
	movaps	xmm4, xmmword ptr [rbp - 320] 
	movaps	xmmword ptr [rbp - 144], xmm4
	movaps	xmm5, xmmword ptr [rbp - 304] 
	movaps	xmmword ptr [rbp - 128], xmm5
	movaps	xmm6, xmmword ptr [rbp - 288] 
	movaps	xmmword ptr [rbp - 112], xmm6
LBB28_11:
	mov	rax, qword ptr [rbp - 392] 
	mov	qword ptr [rbp - 232], rax
	mov	rcx, qword ptr [rbp - 400] 
	mov	qword ptr [rbp - 240], rcx
	mov	edx, dword ptr [rbp - 412] 
	lea	rsi, [rbp - 64]
	mov	rdi, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 432] 
	mov	qword ptr [rbp - 72], rdi
	mov	r8, qword ptr [rbp - 424] 
	mov	qword ptr [rbp - 80], r8
	mov	byte ptr [rbp - 81], dl
	movss	xmm0, dword ptr [rbp - 408] 
                                        
	movss	dword ptr [rbp - 88], xmm0
	mov	r9d, dword ptr [rbp - 404] 
	mov	dword ptr [rbp - 92], r9d
	lea	r10, [rbp - 272]
	mov	qword ptr [rsi + 16], r10
	lea	r10, [rbp + 16]
	mov	qword ptr [rsi + 8], r10
	mov	dword ptr [rsi + 4], 64
	mov	dword ptr [rsi], 32
	mov	dword ptr [rbp - 96], 0
LBB28_1:                                
	mov	eax, dword ptr [rbp - 96]
	cmp	eax, dword ptr [rbp - 92]
	jge	LBB28_7

	lea	rax, [rbp - 64]
	mov	ecx, dword ptr [rbp - 64]
	cmp	ecx, 40
	mov	qword ptr [rbp - 440], rax 
	mov	dword ptr [rbp - 444], ecx 
	ja	LBB28_4

	mov	eax, dword ptr [rbp - 444] 
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 440] 
	add	rcx, qword ptr [rdx + 16]
	add	eax, 8
	mov	dword ptr [rdx], eax
	mov	qword ptr [rbp - 456], rcx 
	jmp	LBB28_5
LBB28_4:                                
	mov	rax, qword ptr [rbp - 440] 
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, rcx
	add	rcx, 8
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rbp - 456], rdx 
LBB28_5:                                
	mov	rax, qword ptr [rbp - 456] 
	mov	ecx, dword ptr [rax]
	movsxd	rax, dword ptr [rbp - 96]
	mov	dword ptr [rbp + 4*rax - 32], ecx

	mov	eax, dword ptr [rbp - 96]
	add	eax, 1
	mov	dword ptr [rbp - 96], eax
	jmp	LBB28_1
LBB28_7:
	lea	r8, [rbp - 32]
	lea	rax, [rbp - 64]
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 80]
	mov	cl, byte ptr [rbp - 81]
	movss	xmm0, dword ptr [rbp - 88] 
	mov	edx, dword ptr [rbp - 92]
	movzx	r9d, cl
	mov	dword ptr [rbp - 460], edx 
	mov	edx, r9d
	mov	ecx, dword ptr [rbp - 460] 
	mov	qword ptr [rbp - 472], rax 
	call	_kann_new_leaf_array
	mov	rsi, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 8]
	cmp	rsi, rdi
	mov	qword ptr [rbp - 480], rax 
	jne	LBB28_9

	mov	rax, qword ptr [rbp - 480] 
	add	rsp, 480
	pop	rbp
	ret
LBB28_9:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_kann_layer_dense2      
	.p2align	4, 0x90
_kann_layer_dense2:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 2
	jl	LBB29_2

	mov	rdi, qword ptr [rbp - 24]
	call	_kad_len
	mov	rcx, qword ptr [rbp - 24]
	cdq
	idiv	dword ptr [rcx + 16]
	mov	dword ptr [rbp - 52], eax 
	jmp	LBB29_3
LBB29_2:
	mov	rdi, qword ptr [rbp - 24]
	call	_kad_len
	mov	dword ptr [rbp - 52], eax 
LBB29_3:
	mov	eax, dword ptr [rbp - 52] 
	mov	dword ptr [rbp - 32], eax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 28]
	mov	r9d, dword ptr [rbp - 32]
	mov	edx, 1
	xorps	xmm0, xmm0
	mov	ecx, 2
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 28]
	mov	ecx, 1
	mov	edx, ecx
	xorps	xmm0, xmm0
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 40]
	call	_kad_cmul
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, rax
	call	_kad_add
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_kann_layer_dropout2    
	.p2align	4, 0x90
_kann_layer_dropout2:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	xor	ecx, ecx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 56], rdx
	movss	dword ptr [rbp - 60], xmm0
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 48]
	movss	xmm0, dword ptr [rbp - 60] 
	mov	edx, 2
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 72]
	call	_kad_dropout
	lea	rsi, [rbp - 32]
	mov	qword ptr [rbp - 24], rax
	mov	edi, 2
	call	_kad_switch
	mov	rsi, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rsi, qword ptr [rsi]
	mov	r8, qword ptr [rbp - 8]
	cmp	rsi, r8
	mov	qword ptr [rbp - 80], rax 
	jne	LBB30_2

	mov	rax, qword ptr [rbp - 80] 
	add	rsp, 80
	pop	rbp
	ret
LBB30_2:
	call	___stack_chk_fail
	ud2
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI31_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_layer_layernorm2
	.p2align	4, 0x90
_kann_layer_layernorm2:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 2
	jl	LBB31_2

	mov	rdi, qword ptr [rbp - 24]
	call	_kad_len
	mov	rcx, qword ptr [rbp - 24]
	cdq
	idiv	dword ptr [rcx + 16]
	mov	dword ptr [rbp - 52], eax 
	jmp	LBB31_3
LBB31_2:
	mov	rdi, qword ptr [rbp - 24]
	call	_kad_len
	mov	dword ptr [rbp - 52], eax 
LBB31_3:
	mov	eax, dword ptr [rbp - 52] 
	movss	xmm0, dword ptr [rip + LCPI31_0] 
	mov	dword ptr [rbp - 28], eax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 28]
	mov	eax, 1
	mov	edx, eax
	mov	ecx, eax
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 28]
	mov	ecx, 1
	mov	edx, ecx
	xorps	xmm0, xmm0
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 24]
	call	_kad_stdnorm
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	call	_kad_mul
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, rax
	call	_kad_add
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_kann_layer_rnn2        
	.p2align	4, 0x90
_kann_layer_rnn2:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], r8d
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 32]
	movzx	r8d, byte ptr [rcx]
	sub	r8d, 1
	movsxd	rcx, r8d
	mov	r8d, dword ptr [rax + 4*rcx + 16]
	mov	dword ptr [rbp - 44], r8d
	mov	r8d, dword ptr [rbp - 36]
	and	r8d, 2
	cmp	r8d, 0
	setne	r9b
	xor	r9b, -1
	xor	r9b, -1
	and	r9b, 1
	movzx	r8d, r9b
	mov	dword ptr [rbp - 48], r8d
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 44]
	mov	r9d, dword ptr [rbp - 44]
	mov	edx, 1
	xorps	xmm0, xmm0
	mov	ecx, 2
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 44]
	mov	ecx, 1
	mov	edx, ecx
	xorps	xmm0, xmm0
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rbp - 48]
	call	_cmul_norm2
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 24], 0
	je	LBB32_5

	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 2
	jl	LBB32_3

	mov	rdi, qword ptr [rbp - 24]
	call	_kad_len
	mov	rcx, qword ptr [rbp - 24]
	cdq
	idiv	dword ptr [rcx + 16]
	mov	dword ptr [rbp - 92], eax 
	jmp	LBB32_4
LBB32_3:
	mov	rdi, qword ptr [rbp - 24]
	call	_kad_len
	mov	dword ptr [rbp - 92], eax 
LBB32_4:
	mov	eax, dword ptr [rbp - 92] 
	mov	dword ptr [rbp - 40], eax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 44]
	mov	r9d, dword ptr [rbp - 40]
	mov	edx, 1
	xorps	xmm0, xmm0
	mov	ecx, 2
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rbp - 48]
	call	_cmul_norm2
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, rax
	call	_kad_add
	mov	qword ptr [rbp - 56], rax
LBB32_5:
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 80]
	call	_kad_add
	mov	rdi, rax
	call	_kad_tanh
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rcx + 80], rax
	mov	rax, qword ptr [rbp - 88]
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cmul_norm2:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], r8d
	cmp	dword ptr [rbp - 36], 0
	je	LBB33_2

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rsi 
	mov	rsi, rcx
	call	_kad_cmul
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, rax
	call	_kann_layer_layernorm2
	mov	qword ptr [rbp - 64], rax 
	jmp	LBB33_3
LBB33_2:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	_kad_cmul
	mov	qword ptr [rbp - 64], rax 
LBB33_3:
	mov	rax, qword ptr [rbp - 64] 
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_kann_layer_gru2        
	.p2align	4, 0x90
_kann_layer_gru2:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], r8d
	mov	dword ptr [rbp - 40], 0
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 32]
	movzx	r8d, byte ptr [rcx]
	sub	r8d, 1
	movsxd	rcx, r8d
	mov	r8d, dword ptr [rax + 4*rcx + 16]
	mov	dword ptr [rbp - 44], r8d
	mov	r8d, dword ptr [rbp - 36]
	and	r8d, 2
	cmp	r8d, 0
	setne	r9b
	xor	r9b, -1
	xor	r9b, -1
	and	r9b, 1
	movzx	r8d, r9b
	mov	dword ptr [rbp - 48], r8d
	cmp	qword ptr [rbp - 24], 0
	je	LBB34_5

	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 2
	jl	LBB34_3

	mov	rdi, qword ptr [rbp - 24]
	call	_kad_len
	mov	rcx, qword ptr [rbp - 24]
	cdq
	idiv	dword ptr [rcx + 16]
	mov	dword ptr [rbp - 116], eax 
	jmp	LBB34_4
LBB34_3:
	mov	rdi, qword ptr [rbp - 24]
	call	_kad_len
	mov	dword ptr [rbp - 116], eax 
LBB34_4:
	mov	eax, dword ptr [rbp - 116] 
	mov	dword ptr [rbp - 40], eax
LBB34_5:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 44]
	mov	r9d, dword ptr [rbp - 44]
	mov	edx, 1
	xorps	xmm0, xmm0
	mov	ecx, 2
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 88], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 44]
	mov	ecx, 1
	mov	edx, ecx
	xorps	xmm0, xmm0
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 96], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rbp - 48]
	call	_cmul_norm2
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 24], 0
	je	LBB34_7

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 44]
	mov	r9d, dword ptr [rbp - 40]
	mov	edx, 1
	xorps	xmm0, xmm0
	mov	ecx, 2
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rbp - 48]
	call	_cmul_norm2
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, rax
	call	_kad_add
	mov	qword ptr [rbp - 56], rax
LBB34_7:
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 96]
	call	_kad_add
	mov	rdi, rax
	call	_kad_sigm
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 44]
	mov	r9d, dword ptr [rbp - 44]
	mov	edx, 1
	xorps	xmm0, xmm0
	mov	ecx, 2
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 88], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 44]
	mov	ecx, 1
	mov	edx, ecx
	xorps	xmm0, xmm0
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 96], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rbp - 48]
	call	_cmul_norm2
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 24], 0
	je	LBB34_9

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 44]
	mov	r9d, dword ptr [rbp - 40]
	mov	edx, 1
	xorps	xmm0, xmm0
	mov	ecx, 2
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rbp - 48]
	call	_cmul_norm2
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, rax
	call	_kad_add
	mov	qword ptr [rbp - 56], rax
LBB34_9:
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 96]
	call	_kad_add
	mov	rdi, rax
	call	_kad_sigm
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 44]
	mov	r9d, dword ptr [rbp - 44]
	mov	edx, 1
	xorps	xmm0, xmm0
	mov	ecx, 2
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 88], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 44]
	mov	ecx, 1
	mov	edx, ecx
	xorps	xmm0, xmm0
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 96], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 64]
	mov	r10, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 128], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 136], rsi 
	mov	rsi, r10
	call	_kad_mul
	mov	rcx, qword ptr [rbp - 88]
	mov	r8d, dword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 128] 
	mov	rsi, qword ptr [rbp - 136] 
	mov	rdx, rax
	call	_cmul_norm2
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 24], 0
	je	LBB34_11

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 44]
	mov	r9d, dword ptr [rbp - 40]
	mov	edx, 1
	xorps	xmm0, xmm0
	mov	ecx, 2
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rbp - 48]
	call	_cmul_norm2
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, rax
	call	_kad_add
	mov	qword ptr [rbp - 56], rax
LBB34_11:
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 96]
	call	_kad_add
	mov	rdi, rax
	call	_kad_tanh
	mov	qword ptr [rbp - 104], rax
	mov	rdi, qword ptr [rbp - 72]
	call	_kad_1minus
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, rax
	call	_kad_mul
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 144], rax 
	call	_kad_mul
	mov	rdi, qword ptr [rbp - 144] 
	mov	rsi, rax
	call	_kad_add
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rcx + 80], rax
	mov	rax, qword ptr [rbp - 112]
	add	rsp, 144
	pop	rbp
	ret
                                        
	.globl	_kann_new_leaf          
	.p2align	4, 0x90
_kann_new_leaf:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 464
	test	al, al
	movaps	xmmword ptr [rbp - 272], xmm7 
	movaps	xmmword ptr [rbp - 288], xmm6 
	movaps	xmmword ptr [rbp - 304], xmm5 
	movaps	xmmword ptr [rbp - 320], xmm4 
	movaps	xmmword ptr [rbp - 336], xmm3 
	movaps	xmmword ptr [rbp - 352], xmm2 
	movaps	xmmword ptr [rbp - 368], xmm1 
	mov	qword ptr [rbp - 376], r9 
	mov	qword ptr [rbp - 384], r8 
	mov	qword ptr [rbp - 392], rcx 
	mov	qword ptr [rbp - 400], rdx 
	mov	dword ptr [rbp - 404], esi 
	movss	dword ptr [rbp - 408], xmm0 
	mov	dword ptr [rbp - 412], edi 
	je	LBB35_11

	movaps	xmm0, xmmword ptr [rbp - 368] 
	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmm1, xmmword ptr [rbp - 352] 
	movaps	xmmword ptr [rbp - 176], xmm1
	movaps	xmm2, xmmword ptr [rbp - 336] 
	movaps	xmmword ptr [rbp - 160], xmm2
	movaps	xmm3, xmmword ptr [rbp - 320] 
	movaps	xmmword ptr [rbp - 144], xmm3
	movaps	xmm4, xmmword ptr [rbp - 304] 
	movaps	xmmword ptr [rbp - 128], xmm4
	movaps	xmm5, xmmword ptr [rbp - 288] 
	movaps	xmmword ptr [rbp - 112], xmm5
	movaps	xmm6, xmmword ptr [rbp - 272] 
	movaps	xmmword ptr [rbp - 96], xmm6
LBB35_11:
	mov	rax, qword ptr [rbp - 376] 
	mov	qword ptr [rbp - 216], rax
	mov	rcx, qword ptr [rbp - 384] 
	mov	qword ptr [rbp - 224], rcx
	mov	rdx, qword ptr [rbp - 392] 
	mov	qword ptr [rbp - 232], rdx
	mov	rsi, qword ptr [rbp - 400] 
	mov	qword ptr [rbp - 240], rsi
	mov	edi, dword ptr [rbp - 412] 
	lea	r8, [rbp - 64]
	mov	r9, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 8], r9
	mov	byte ptr [rbp - 65], dil
	movss	xmm0, dword ptr [rbp - 408] 
                                        
	movss	dword ptr [rbp - 72], xmm0
	mov	r10d, dword ptr [rbp - 404] 
	mov	dword ptr [rbp - 76], r10d
	lea	r9, [rbp - 256]
	mov	qword ptr [r8 + 16], r9
	lea	r9, [rbp + 16]
	mov	qword ptr [r8 + 8], r9
	mov	dword ptr [r8 + 4], 64
	mov	dword ptr [r8], 16
	mov	dword ptr [rbp - 80], 0
LBB35_1:                                
	mov	eax, dword ptr [rbp - 80]
	cmp	eax, dword ptr [rbp - 76]
	jge	LBB35_7

	lea	rax, [rbp - 64]
	mov	ecx, dword ptr [rbp - 64]
	cmp	ecx, 40
	mov	qword ptr [rbp - 424], rax 
	mov	dword ptr [rbp - 428], ecx 
	ja	LBB35_4

	mov	eax, dword ptr [rbp - 428] 
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 424] 
	add	rcx, qword ptr [rdx + 16]
	add	eax, 8
	mov	dword ptr [rdx], eax
	mov	qword ptr [rbp - 440], rcx 
	jmp	LBB35_5
LBB35_4:                                
	mov	rax, qword ptr [rbp - 424] 
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, rcx
	add	rcx, 8
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rbp - 440], rdx 
LBB35_5:                                
	mov	rax, qword ptr [rbp - 440] 
	mov	ecx, dword ptr [rax]
	movsxd	rax, dword ptr [rbp - 80]
	mov	dword ptr [rbp + 4*rax - 32], ecx

	mov	eax, dword ptr [rbp - 80]
	add	eax, 1
	mov	dword ptr [rbp - 80], eax
	jmp	LBB35_1
LBB35_7:
	xor	eax, eax
	mov	ecx, eax
	lea	r8, [rbp - 32]
	lea	rdx, [rbp - 64]
	mov	sil, byte ptr [rbp - 65]
	movss	xmm0, dword ptr [rbp - 72] 
	mov	eax, dword ptr [rbp - 76]
	mov	rdi, rcx
	mov	byte ptr [rbp - 441], sil 
	mov	rsi, rcx
	mov	r9b, byte ptr [rbp - 441] 
	movzx	r10d, r9b
	mov	qword ptr [rbp - 456], rdx 
	mov	edx, r10d
	mov	ecx, eax
	call	_kann_new_leaf_array
	mov	rsi, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 8]
	cmp	rsi, rdi
	mov	qword ptr [rbp - 464], rax 
	jne	LBB35_9

	mov	rax, qword ptr [rbp - 464] 
	add	rsp, 464
	pop	rbp
	ret
LBB35_9:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_kann_new_scalar        
	.p2align	4, 0x90
_kann_new_scalar:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
                                        
	xor	esi, esi
	mov	byte ptr [rbp - 1], dil
	movss	dword ptr [rbp - 8], xmm0
	mov	al, byte ptr [rbp - 1]
	movss	xmm0, dword ptr [rbp - 8] 
	movzx	edi, al
	mov	al, 1
	call	_kann_new_leaf
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_kann_new_weight        
	.p2align	4, 0x90
_kann_new_weight:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	edx, dword ptr [rbp - 4]
	mov	ecx, dword ptr [rbp - 8]
	mov	edi, 1
	xorps	xmm0, xmm0
	mov	esi, 2
	mov	al, 1
	call	_kann_new_leaf
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_kann_new_vec           
	.p2align	4, 0x90
_kann_new_vec:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	movss	dword ptr [rbp - 8], xmm0
	movss	xmm0, dword ptr [rbp - 8] 
	mov	edx, dword ptr [rbp - 4]
	mov	eax, 1
	mov	edi, eax
	mov	esi, eax
	mov	al, 1
	call	_kann_new_leaf
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_kann_new_bias          
	.p2align	4, 0x90
_kann_new_bias:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	xorps	xmm0, xmm0
	call	_kann_new_vec
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_kann_new_weight_conv2d 
	.p2align	4, 0x90
_kann_new_weight_conv2d:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	dword ptr [rbp - 12], edx
	mov	dword ptr [rbp - 16], ecx
	mov	edx, dword ptr [rbp - 4]
	mov	ecx, dword ptr [rbp - 8]
	mov	r8d, dword ptr [rbp - 12]
	mov	r9d, dword ptr [rbp - 16]
	mov	edi, 1
	xorps	xmm0, xmm0
	mov	esi, 4
	mov	al, 1
	call	_kann_new_leaf
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_kann_new_weight_conv1d 
	.p2align	4, 0x90
_kann_new_weight_conv1d:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	dword ptr [rbp - 12], edx
	mov	edx, dword ptr [rbp - 4]
	mov	ecx, dword ptr [rbp - 8]
	mov	r8d, dword ptr [rbp - 12]
	mov	edi, 1
	xorps	xmm0, xmm0
	mov	esi, 3
	mov	al, 1
	call	_kann_new_leaf
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_kann_layer_input       
	.p2align	4, 0x90
_kann_layer_input:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edx, dword ptr [rbp - 4]
	mov	edi, 2
	mov	esi, 1
	mov	al, 0
	call	_kad_feed
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 36]
	or	ecx, 1
	mov	dword ptr [rax + 36], ecx
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_kann_layer_dense       
	.p2align	4, 0x90
_kann_layer_dense:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 12]
	mov	rdi, rcx
	mov	rsi, rcx
	mov	ecx, eax
	call	_kann_layer_dense2
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_kann_layer_dropout     
	.p2align	4, 0x90
_kann_layer_dropout:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	movss	dword ptr [rbp - 12], xmm0
	mov	rdx, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rbp - 12] 
	mov	rdi, rcx
	mov	rsi, rcx
	call	_kann_layer_dropout2
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_kann_layer_layernorm   
	.p2align	4, 0x90
_kann_layer_layernorm:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, rcx
	mov	rsi, rcx
	call	_kann_layer_layernorm2
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_kann_layer_rnn         
	.p2align	4, 0x90
_kann_layer_rnn:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	eax, dword ptr [rbp - 16]
	and	eax, 1
	cmp	eax, 0
	je	LBB46_2

	xor	eax, eax
	mov	ecx, eax
	mov	r8d, dword ptr [rbp - 12]
	mov	rdi, rcx
	mov	rsi, rcx
	mov	edx, 2
	mov	ecx, 1
	mov	al, 0
	call	_kad_var
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB46_3
LBB46_2:
	xor	eax, eax
	mov	edi, eax
	mov	ecx, dword ptr [rbp - 12]
	mov	esi, 2
	mov	edx, 1
	mov	al, 0
	call	_kad_const
	mov	qword ptr [rbp - 32], rax 
LBB46_3:
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 24], rax
	movsxd	rdi, dword ptr [rbp - 12]
	mov	esi, 4
	call	_calloc
	xor	ecx, ecx
	mov	edx, ecx
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rsi + 40], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 24]
	mov	r8d, dword ptr [rbp - 16]
	mov	rdi, rdx
	mov	rsi, rdx
	mov	rdx, rax
	call	_kann_layer_rnn2
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_kann_layer_gru         
	.p2align	4, 0x90
_kann_layer_gru:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	eax, dword ptr [rbp - 16]
	and	eax, 1
	cmp	eax, 0
	je	LBB47_2

	xor	eax, eax
	mov	ecx, eax
	mov	r8d, dword ptr [rbp - 12]
	mov	rdi, rcx
	mov	rsi, rcx
	mov	edx, 2
	mov	ecx, 1
	mov	al, 0
	call	_kad_var
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB47_3
LBB47_2:
	xor	eax, eax
	mov	edi, eax
	mov	ecx, dword ptr [rbp - 12]
	mov	esi, 2
	mov	edx, 1
	mov	al, 0
	call	_kad_const
	mov	qword ptr [rbp - 32], rax 
LBB47_3:
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 24], rax
	movsxd	rdi, dword ptr [rbp - 12]
	mov	esi, 4
	call	_calloc
	xor	ecx, ecx
	mov	edx, ecx
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rsi + 40], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 24]
	mov	r8d, dword ptr [rbp - 16]
	mov	rdi, rdx
	mov	rsi, rdx
	mov	rdx, rax
	call	_kann_layer_gru2
	add	rsp, 32
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI48_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_layer_lstm
	.p2align	4, 0x90
_kann_layer_lstm:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 192
	mov	rax, qword ptr [rip + _kad_cmul@GOTPCREL]
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	ecx, dword ptr [rbp - 16]
	and	ecx, 2
	cmp	ecx, 0
	lea	rdi, [rip + _kann_cmul_norm]
	cmovne	rax, rdi
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 2
	jl	LBB48_2

	mov	rdi, qword ptr [rbp - 8]
	call	_kad_len
	mov	rcx, qword ptr [rbp - 8]
	cdq
	idiv	dword ptr [rcx + 16]
	mov	dword ptr [rbp - 124], eax 
	jmp	LBB48_3
LBB48_2:
	mov	rdi, qword ptr [rbp - 8]
	call	_kad_len
	mov	dword ptr [rbp - 124], eax 
LBB48_3:
	mov	eax, dword ptr [rbp - 124] 
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 16]
	and	eax, 1
	cmp	eax, 0
	je	LBB48_5

	xor	eax, eax
	mov	ecx, eax
	mov	r8d, dword ptr [rbp - 12]
	mov	rdi, rcx
	mov	rsi, rcx
	mov	edx, 2
	mov	ecx, 1
	mov	al, 0
	call	_kad_var
	mov	qword ptr [rbp - 136], rax 
	jmp	LBB48_6
LBB48_5:
	xor	eax, eax
	mov	edi, eax
	mov	ecx, dword ptr [rbp - 12]
	mov	esi, 2
	mov	edx, 1
	mov	al, 0
	call	_kad_const
	mov	qword ptr [rbp - 136], rax 
LBB48_6:
	mov	rax, qword ptr [rbp - 136] 
	mov	qword ptr [rbp - 88], rax
	movsxd	rdi, dword ptr [rbp - 12]
	mov	esi, 4
	call	_calloc
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rcx + 40], rax
	mov	edx, dword ptr [rbp - 16]
	and	edx, 1
	cmp	edx, 0
	je	LBB48_8

	xor	eax, eax
	mov	ecx, eax
	mov	r8d, dword ptr [rbp - 12]
	mov	rdi, rcx
	mov	rsi, rcx
	mov	edx, 2
	mov	ecx, 1
	mov	al, 0
	call	_kad_var
	mov	qword ptr [rbp - 144], rax 
	jmp	LBB48_9
LBB48_8:
	xor	eax, eax
	mov	edi, eax
	mov	ecx, dword ptr [rbp - 12]
	mov	esi, 2
	mov	edx, 1
	mov	al, 0
	call	_kad_const
	mov	qword ptr [rbp - 144], rax 
LBB48_9:
	mov	rax, qword ptr [rbp - 144] 
	mov	qword ptr [rbp - 96], rax
	movsxd	rdi, dword ptr [rbp - 12]
	mov	esi, 4
	call	_calloc
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx + 40], rax
	mov	edi, dword ptr [rbp - 12]
	mov	esi, dword ptr [rbp - 20]
	call	_kann_new_weight
	mov	qword ptr [rbp - 64], rax
	mov	edi, dword ptr [rbp - 12]
	mov	esi, dword ptr [rbp - 12]
	call	_kann_new_weight
	mov	qword ptr [rbp - 72], rax
	mov	edi, dword ptr [rbp - 12]
	call	_kann_new_bias
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 64]
	call	rax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 152], rax 
	call	rcx
	mov	rdi, qword ptr [rbp - 152] 
	mov	rsi, rax
	call	_kad_add
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, rax
	call	_kad_add
	mov	rdi, rax
	call	_kad_sigm
	mov	qword ptr [rbp - 32], rax
	mov	edi, dword ptr [rbp - 12]
	mov	esi, dword ptr [rbp - 20]
	call	_kann_new_weight
	mov	qword ptr [rbp - 64], rax
	mov	edi, dword ptr [rbp - 12]
	mov	esi, dword ptr [rbp - 12]
	call	_kann_new_weight
	movss	xmm0, dword ptr [rip + LCPI48_0] 
	mov	qword ptr [rbp - 72], rax
	mov	edi, dword ptr [rbp - 12]
	call	_kann_new_vec
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 64]
	call	rax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 160], rax 
	call	rcx
	mov	rdi, qword ptr [rbp - 160] 
	mov	rsi, rax
	call	_kad_add
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, rax
	call	_kad_add
	mov	rdi, rax
	call	_kad_sigm
	mov	qword ptr [rbp - 40], rax
	mov	edi, dword ptr [rbp - 12]
	mov	esi, dword ptr [rbp - 20]
	call	_kann_new_weight
	mov	qword ptr [rbp - 64], rax
	mov	edi, dword ptr [rbp - 12]
	mov	esi, dword ptr [rbp - 12]
	call	_kann_new_weight
	mov	qword ptr [rbp - 72], rax
	mov	edi, dword ptr [rbp - 12]
	call	_kann_new_bias
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 64]
	call	rax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 168], rax 
	call	rcx
	mov	rdi, qword ptr [rbp - 168] 
	mov	rsi, rax
	call	_kad_add
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, rax
	call	_kad_add
	mov	rdi, rax
	call	_kad_sigm
	mov	qword ptr [rbp - 48], rax
	mov	edi, dword ptr [rbp - 12]
	mov	esi, dword ptr [rbp - 20]
	call	_kann_new_weight
	mov	qword ptr [rbp - 64], rax
	mov	edi, dword ptr [rbp - 12]
	mov	esi, dword ptr [rbp - 12]
	call	_kann_new_weight
	mov	qword ptr [rbp - 72], rax
	mov	edi, dword ptr [rbp - 12]
	call	_kann_new_bias
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 64]
	call	rax
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 176], rax 
	call	rcx
	mov	rdi, qword ptr [rbp - 176] 
	mov	rsi, rax
	call	_kad_add
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, rax
	call	_kad_add
	mov	rdi, rax
	call	_kad_tanh
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 96]
	call	_kad_mul
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 184], rax 
	call	_kad_mul
	mov	rdi, qword ptr [rbp - 184] 
	mov	rsi, rax
	call	_kad_add
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rcx + 80], rax
	mov	edx, dword ptr [rbp - 16]
	and	edx, 2
	cmp	edx, 0
	je	LBB48_11

	mov	rdi, qword ptr [rbp - 104]
	call	_kann_layer_layernorm
	mov	qword ptr [rbp - 104], rax
LBB48_11:
	mov	rdi, qword ptr [rbp - 104]
	call	_kad_tanh
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, rax
	call	_kad_mul
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rcx + 80], rax
	mov	rax, qword ptr [rbp - 112]
	add	rsp, 192
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_kann_cmul_norm:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_kad_cmul
	mov	rdi, rax
	call	_kann_layer_layernorm
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_kann_layer_conv2d      
	.p2align	4, 0x90
_kann_layer_conv2d:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	eax, dword ptr [rbp + 24]
	mov	r10d, dword ptr [rbp + 16]
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	dword ptr [rbp - 20], ecx
	mov	dword ptr [rbp - 24], r8d
	mov	dword ptr [rbp - 28], r9d
	mov	edi, dword ptr [rbp - 12]
	mov	r11, qword ptr [rbp - 8]
	mov	esi, dword ptr [r11 + 20]
	mov	edx, dword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], r10d 
	call	_kann_new_weight_conv2d
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 40]
	mov	edx, dword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	mov	r8d, dword ptr [rbp + 16]
	mov	r9d, dword ptr [rbp + 24]
	call	_kad_conv2d
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_kann_layer_conv1d      
	.p2align	4, 0x90
_kann_layer_conv1d:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	dword ptr [rbp - 20], ecx
	mov	dword ptr [rbp - 24], r8d
	mov	edi, dword ptr [rbp - 12]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 20]
	mov	edx, dword ptr [rbp - 16]
	call	_kann_new_weight_conv1d
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 32]
	mov	edx, dword ptr [rbp - 20]
	mov	ecx, dword ptr [rbp - 24]
	call	_kad_conv1d
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_kann_layer_cost        
	.p2align	4, 0x90
_kann_layer_cost:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	qword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 32], 0
	cmp	dword ptr [rbp - 16], 1
	mov	al, 1
	mov	byte ptr [rbp - 33], al 
	je	LBB52_4

	cmp	dword ptr [rbp - 16], 2
	mov	al, 1
	mov	byte ptr [rbp - 33], al 
	je	LBB52_4

	cmp	dword ptr [rbp - 16], 3
	mov	al, 1
	mov	byte ptr [rbp - 33], al 
	je	LBB52_4

	cmp	dword ptr [rbp - 16], 4
	sete	al
	mov	byte ptr [rbp - 33], al 
LBB52_4:
	mov	al, byte ptr [rbp - 33] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB52_6

	lea	rdi, [rip + L___func__.kann_layer_cost]
	lea	rsi, [rip + L_.str.4]
	lea	rcx, [rip + L_.str.5]
	mov	edx, 761
	call	___assert_rtn
LBB52_6:
	jmp	LBB52_7
LBB52_7:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_kann_layer_dense
	mov	qword ptr [rbp - 8], rax
	mov	edx, dword ptr [rbp - 12]
	mov	edi, 2
	mov	esi, 1
	mov	al, 0
	call	_kad_feed
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 36]
	or	ecx, 4
	mov	dword ptr [rax + 36], ecx
	cmp	dword ptr [rbp - 16], 4
	jne	LBB52_9

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 32]
	call	_kad_mse
	mov	qword ptr [rbp - 24], rax
	jmp	LBB52_18
LBB52_9:
	cmp	dword ptr [rbp - 16], 1
	jne	LBB52_11

	mov	rdi, qword ptr [rbp - 8]
	call	_kad_sigm
	mov	qword ptr [rbp - 8], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 32]
	call	_kad_ce_bin
	mov	qword ptr [rbp - 24], rax
	jmp	LBB52_17
LBB52_11:
	cmp	dword ptr [rbp - 16], 3
	jne	LBB52_13

	mov	rdi, qword ptr [rbp - 8]
	call	_kad_tanh
	mov	qword ptr [rbp - 8], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 32]
	call	_kad_ce_bin_neg
	mov	qword ptr [rbp - 24], rax
	jmp	LBB52_16
LBB52_13:
	cmp	dword ptr [rbp - 16], 2
	jne	LBB52_15

	mov	rdi, qword ptr [rbp - 8]
	call	_kad_softmax
	mov	qword ptr [rbp - 8], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 32]
	call	_kad_ce_multi
	mov	qword ptr [rbp - 24], rax
LBB52_15:
	jmp	LBB52_16
LBB52_16:
	jmp	LBB52_17
LBB52_17:
	jmp	LBB52_18
LBB52_18:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 36]
	or	ecx, 2
	mov	dword ptr [rax + 36], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 36]
	or	ecx, 8
	mov	dword ptr [rax + 36], ecx
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_kann_shuffle           
	.p2align	4, 0x90
_kann_shuffle:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], 0
LBB53_1:                                
	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 4]
	jge	LBB53_4

	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 20]
	mov	dword ptr [rcx + 4*rdx], eax

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB53_1
LBB53_4:
	mov	eax, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 20], eax
LBB53_5:                                
	cmp	dword ptr [rbp - 20], 0
	jle	LBB53_8

	xor	eax, eax
	mov	edi, eax
	cvtsi2sd	xmm0, dword ptr [rbp - 20]
	movsd	qword ptr [rbp - 40], xmm0 
	call	_kad_drand
	movsd	xmm1, qword ptr [rbp - 40] 
                                        
	mulsd	xmm1, xmm0
	cvttsd2si	eax, xmm1
	mov	dword ptr [rbp - 24], eax
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 24]
	mov	eax, dword ptr [rcx + 4*rdx]
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 20]
	sub	eax, 1
	movsxd	rdx, eax
	mov	eax, dword ptr [rcx + 4*rdx]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 24]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	sub	esi, 1
	movsxd	rdx, esi
	mov	dword ptr [rcx + 4*rdx], eax

	mov	eax, dword ptr [rbp - 20]
	add	eax, -1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB53_5
LBB53_8:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI54_0:
	.long	1065353216              
LCPI54_2:
	.long	897988541               
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI54_1:
	.quad	4607182418800017408     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_RMSprop
	.p2align	4, 0x90
_kann_RMSprop:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 576
	mov	dword ptr [rbp - 500], edi
	movss	dword ptr [rbp - 504], xmm0
	mov	qword ptr [rbp - 512], rsi
	movss	dword ptr [rbp - 516], xmm1
	mov	qword ptr [rbp - 528], rdx
	mov	qword ptr [rbp - 536], rcx
	mov	qword ptr [rbp - 544], r8
	mov	eax, dword ptr [rbp - 500]
	and	eax, -4
	mov	dword ptr [rbp - 552], eax
	movss	xmm0, dword ptr [rbp - 504] 
	movss	dword ptr [rbp - 468], xmm0
	movss	xmm0, dword ptr [rbp - 468] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 496], xmm0
	movaps	xmm0, xmmword ptr [rbp - 496]
	movaps	xmmword ptr [rbp - 576], xmm0
	movss	xmm0, dword ptr [rbp - 516] 
	movss	dword ptr [rbp - 4], xmm0
	movss	xmm0, dword ptr [rbp - 4] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 32], xmm0
	movaps	xmm0, xmmword ptr [rbp - 32]
	movaps	xmmword ptr [rbp - 640], xmm0
	movss	xmm0, dword ptr [rbp - 516] 
	movss	xmm1, dword ptr [rip + LCPI54_0] 
	subss	xmm1, xmm0
	movss	dword ptr [rbp - 36], xmm1
	movss	xmm0, dword ptr [rbp - 36] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmm0, xmmword ptr [rbp - 64]
	movaps	xmmword ptr [rbp - 656], xmm0
	mov	dword ptr [rbp - 80], 897988541
	movaps	xmm0, xmmword ptr [rbp - 80]
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmm0, xmmword ptr [rbp - 96]
	movaps	xmmword ptr [rbp - 688], xmm0
	mov	dword ptr [rbp - 548], 0
LBB54_1:                                
	mov	eax, dword ptr [rbp - 548]
	cmp	eax, dword ptr [rbp - 552]
	jge	LBB54_6

	mov	rax, qword ptr [rbp - 536]
	movsxd	rcx, dword ptr [rbp - 548]
	shl	rcx, 2
	add	rax, rcx
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 624], xmm0
	mov	rax, qword ptr [rbp - 544]
	movsxd	rcx, dword ptr [rbp - 548]
	shl	rcx, 2
	add	rax, rcx
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 608], xmm0
	mov	rax, qword ptr [rbp - 528]
	movsxd	rcx, dword ptr [rbp - 548]
	shl	rcx, 2
	add	rax, rcx
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 592], xmm0
	cmp	qword ptr [rbp - 512], 0
	je	LBB54_4

	mov	rax, qword ptr [rbp - 512]
	movsxd	rcx, dword ptr [rbp - 548]
	shl	rcx, 2
	add	rax, rcx
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 128]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 576], xmm0
LBB54_4:                                
	movaps	xmm0, xmmword ptr [rbp - 656]
	movaps	xmm1, xmmword ptr [rbp - 592]
	movaps	xmm2, xmmword ptr [rbp - 592]
	movaps	xmmword ptr [rbp - 144], xmm1
	movaps	xmmword ptr [rbp - 160], xmm2
	movaps	xmm1, xmmword ptr [rbp - 144]
	mulps	xmm1, xmmword ptr [rbp - 160]
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 192], xmm1
	movaps	xmm0, xmmword ptr [rbp - 176]
	mulps	xmm0, xmmword ptr [rbp - 192]
	movaps	xmm1, xmmword ptr [rbp - 640]
	movaps	xmm2, xmmword ptr [rbp - 608]
	movaps	xmmword ptr [rbp - 208], xmm1
	movaps	xmmword ptr [rbp - 224], xmm2
	movaps	xmm1, xmmword ptr [rbp - 208]
	mulps	xmm1, xmmword ptr [rbp - 224]
	movaps	xmmword ptr [rbp - 240], xmm0
	movaps	xmmword ptr [rbp - 256], xmm1
	movaps	xmm0, xmmword ptr [rbp - 240]
	addps	xmm0, xmmword ptr [rbp - 256]
	movaps	xmmword ptr [rbp - 608], xmm0
	mov	rax, qword ptr [rbp - 544]
	movsxd	rcx, dword ptr [rbp - 548]
	shl	rcx, 2
	add	rax, rcx
	movaps	xmm0, xmmword ptr [rbp - 608]
	mov	qword ptr [rbp - 264], rax
	movaps	xmmword ptr [rbp - 288], xmm0
	movaps	xmm0, xmmword ptr [rbp - 288]
	mov	rax, qword ptr [rbp - 264]
	movups	xmmword ptr [rax], xmm0
	movaps	xmm0, xmmword ptr [rbp - 624]
	movaps	xmm1, xmmword ptr [rbp - 576]
	movaps	xmm2, xmmword ptr [rbp - 688]
	movaps	xmm3, xmmword ptr [rbp - 608]
	movaps	xmmword ptr [rbp - 304], xmm2
	movaps	xmmword ptr [rbp - 320], xmm3
	movaps	xmm2, xmmword ptr [rbp - 304]
	addps	xmm2, xmmword ptr [rbp - 320]
	movaps	xmmword ptr [rbp - 336], xmm2
	movaps	xmm2, xmmword ptr [rbp - 336]
	rsqrtps	xmm2, xmm2
	movaps	xmmword ptr [rbp - 352], xmm1
	movaps	xmmword ptr [rbp - 368], xmm2
	movaps	xmm1, xmmword ptr [rbp - 352]
	mulps	xmm1, xmmword ptr [rbp - 368]
	movaps	xmm2, xmmword ptr [rbp - 592]
	movaps	xmmword ptr [rbp - 384], xmm1
	movaps	xmmword ptr [rbp - 400], xmm2
	movaps	xmm1, xmmword ptr [rbp - 384]
	mulps	xmm1, xmmword ptr [rbp - 400]
	movaps	xmmword ptr [rbp - 416], xmm0
	movaps	xmmword ptr [rbp - 432], xmm1
	movaps	xmm0, xmmword ptr [rbp - 416]
	subps	xmm0, xmmword ptr [rbp - 432]
	movaps	xmmword ptr [rbp - 672], xmm0
	mov	rax, qword ptr [rbp - 536]
	movsxd	rcx, dword ptr [rbp - 548]
	shl	rcx, 2
	add	rax, rcx
	movaps	xmm0, xmmword ptr [rbp - 672]
	mov	qword ptr [rbp - 440], rax
	movaps	xmmword ptr [rbp - 464], xmm0
	movaps	xmm0, xmmword ptr [rbp - 464]
	mov	rax, qword ptr [rbp - 440]
	movups	xmmword ptr [rax], xmm0

	mov	eax, dword ptr [rbp - 548]
	add	eax, 4
	mov	dword ptr [rbp - 548], eax
	jmp	LBB54_1
LBB54_6:
	jmp	LBB54_7
LBB54_7:                                
	mov	eax, dword ptr [rbp - 548]
	cmp	eax, dword ptr [rbp - 500]
	jge	LBB54_13

	movsd	xmm0, qword ptr [rip + LCPI54_1] 
	movss	xmm1, dword ptr [rbp - 516] 
	cvtss2sd	xmm1, xmm1
	subsd	xmm0, xmm1
	mov	rax, qword ptr [rbp - 528]
	movsxd	rcx, dword ptr [rbp - 548]
	movss	xmm1, dword ptr [rax + 4*rcx] 
	cvtss2sd	xmm1, xmm1
	mulsd	xmm0, xmm1
	mov	rax, qword ptr [rbp - 528]
	movsxd	rcx, dword ptr [rbp - 548]
	movss	xmm1, dword ptr [rax + 4*rcx] 
	cvtss2sd	xmm1, xmm1
	mulsd	xmm0, xmm1
	movss	xmm1, dword ptr [rbp - 516] 
	mov	rax, qword ptr [rbp - 544]
	movsxd	rcx, dword ptr [rbp - 548]
	mulss	xmm1, dword ptr [rax + 4*rcx]
	cvtss2sd	xmm1, xmm1
	addsd	xmm0, xmm1
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 544]
	movsxd	rcx, dword ptr [rbp - 548]
	movss	dword ptr [rax + 4*rcx], xmm0
	cmp	qword ptr [rbp - 512], 0
	je	LBB54_10

	mov	rax, qword ptr [rbp - 512]
	movsxd	rcx, dword ptr [rbp - 548]
	movss	xmm0, dword ptr [rax + 4*rcx] 
	movss	dword ptr [rbp - 692], xmm0 
	jmp	LBB54_11
LBB54_10:                               
	movss	xmm0, dword ptr [rbp - 504] 
	movss	dword ptr [rbp - 692], xmm0 
LBB54_11:                               
	movss	xmm0, dword ptr [rbp - 692] 
                                        
	movss	xmm1, dword ptr [rip + LCPI54_2] 
	mov	rax, qword ptr [rbp - 544]
	movsxd	rcx, dword ptr [rbp - 548]
	addss	xmm1, dword ptr [rax + 4*rcx]
	sqrtss	xmm1, xmm1
	divss	xmm0, xmm1
	mov	rax, qword ptr [rbp - 528]
	movsxd	rcx, dword ptr [rbp - 548]
	mulss	xmm0, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 536]
	movsxd	rcx, dword ptr [rbp - 548]
	movss	xmm1, dword ptr [rax + 4*rcx] 
	subss	xmm1, xmm0
	movss	dword ptr [rax + 4*rcx], xmm1

	mov	eax, dword ptr [rbp - 548]
	add	eax, 1
	mov	dword ptr [rbp - 548], eax
	jmp	LBB54_7
LBB54_13:
	add	rsp, 576
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI55_0:
	.quad	4607182418800017408     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_grad_clip
	.p2align	4, 0x90
_kann_grad_clip:                        

	push	rbp
	mov	rbp, rsp
	movss	dword ptr [rbp - 4], xmm0
	mov	dword ptr [rbp - 8], edi
	mov	qword ptr [rbp - 16], rsi
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 32], xmm0
	mov	dword ptr [rbp - 20], 0
LBB55_1:                                
	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 8]
	jge	LBB55_4

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	movss	xmm0, dword ptr [rax + 4*rcx] 
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	mulss	xmm0, dword ptr [rax + 4*rcx]
	cvtss2sd	xmm0, xmm0
	addsd	xmm0, qword ptr [rbp - 32]
	movsd	qword ptr [rbp - 32], xmm0

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB55_1
LBB55_4:
	movsd	xmm0, qword ptr [rbp - 32] 
	sqrtsd	xmm0, xmm0
	movsd	qword ptr [rbp - 32], xmm0
	movsd	xmm0, qword ptr [rbp - 32] 
	movss	xmm1, dword ptr [rbp - 4] 
	cvtss2sd	xmm1, xmm1
	ucomisd	xmm0, xmm1
	jbe	LBB55_10

	movsd	xmm0, qword ptr [rip + LCPI55_0] 
	mov	dword ptr [rbp - 20], 0
	divsd	xmm0, qword ptr [rbp - 32]
	movsd	qword ptr [rbp - 32], xmm0
LBB55_6:                                
	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 8]
	jge	LBB55_9

	movsd	xmm0, qword ptr [rbp - 32] 
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	mulss	xmm0, dword ptr [rax + 4*rcx]
	movss	dword ptr [rax + 4*rcx], xmm0

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB55_6
LBB55_9:
	jmp	LBB55_10
LBB55_10:
	movsd	xmm0, qword ptr [rbp - 32] 
	cvtsd2ss	xmm0, xmm0
	divss	xmm0, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI56_0:
	.long	2139095039              
LCPI56_1:
	.long	1120403456              
LCPI56_2:
	.long	1063675494              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_train_fnn1
	.p2align	4, 0x90
_kann_train_fnn1:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 336
	mov	rax, qword ptr [rbp + 16]
	xor	r10d, r10d
	movss	xmm2, dword ptr [rip + LCPI56_0] 
	mov	qword ptr [rbp - 16], rdi
	movss	dword ptr [rbp - 20], xmm0
	mov	dword ptr [rbp - 24], esi
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 32], ecx
	movss	dword ptr [rbp - 36], xmm1
	mov	dword ptr [rbp - 40], r8d
	mov	qword ptr [rbp - 48], r9
	mov	dword ptr [rbp - 92], 0
	mov	dword ptr [rbp - 96], 0
	movss	dword ptr [rbp - 140], xmm2
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	mov	edx, r10d
	mov	qword ptr [rbp - 232], rax 
	call	_kann_feed_dim
	xor	edx, edx
	mov	dword ptr [rbp - 76], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 4
	call	_kann_feed_dim
	mov	dword ptr [rbp - 80], eax
	cmp	dword ptr [rbp - 76], 0
	jl	LBB56_2

	cmp	dword ptr [rbp - 80], 0
	jge	LBB56_3
LBB56_2:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB56_52
LBB56_3:
	mov	rax, qword ptr [rbp - 16]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 8]
	call	_kad_size_var
	mov	dword ptr [rbp - 84], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rcx + 8]
	call	_kad_size_const
	mov	dword ptr [rbp - 88], eax
	movsxd	rdi, dword ptr [rbp - 84]
	mov	esi, 4
	call	_calloc
	mov	qword ptr [rbp - 136], rax
	movsxd	rax, dword ptr [rbp - 40]
	shl	rax, 2
	mov	rdi, rax
	call	_malloc
	mov	qword ptr [rbp - 64], rax
	movsxd	rax, dword ptr [rbp - 40]
	shl	rax, 3
	mov	rdi, rax
	call	_malloc
	mov	qword ptr [rbp - 104], rax
	movsxd	rax, dword ptr [rbp - 40]
	shl	rax, 3
	mov	rdi, rax
	call	_malloc
	mov	qword ptr [rbp - 112], rax
	mov	edi, dword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 64]
	call	_kann_shuffle
	mov	dword ptr [rbp - 56], 0
LBB56_4:                                
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 40]
	jge	LBB56_7

	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 64]
	movsxd	rdx, dword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rcx + 4*rdx]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 104]
	movsxd	rdx, dword ptr [rbp - 56]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp + 16]
	mov	rcx, qword ptr [rbp - 64]
	movsxd	rdx, dword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rcx + 4*rdx]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 112]
	movsxd	rdx, dword ptr [rbp - 56]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	mov	dword ptr [rbp - 56], eax
	jmp	LBB56_4
LBB56_7:
	cvtsi2ss	xmm0, dword ptr [rbp - 40]
	mulss	xmm0, dword ptr [rbp - 36]
	cvttss2si	eax, xmm0
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 40]
	sub	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 68], eax
	movsxd	rcx, dword ptr [rbp - 84]
	shl	rcx, 2
	mov	rdi, rcx
	call	_malloc
	mov	qword ptr [rbp - 152], rax
	movsxd	rax, dword ptr [rbp - 88]
	shl	rax, 2
	mov	rdi, rax
	call	_malloc
	mov	qword ptr [rbp - 160], rax
	mov	edx, dword ptr [rbp - 76]
	imul	edx, dword ptr [rbp - 24]
	movsxd	rax, edx
	shl	rax, 2
	mov	rdi, rax
	call	_malloc
	mov	qword ptr [rbp - 120], rax
	mov	edx, dword ptr [rbp - 80]
	imul	edx, dword ptr [rbp - 24]
	movsxd	rax, edx
	shl	rax, 2
	mov	rdi, rax
	call	_malloc
	xor	edx, edx
	mov	qword ptr [rbp - 128], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	lea	rcx, [rbp - 120]
	call	_kann_feed_bind
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 4
	lea	rcx, [rbp - 128]
	mov	dword ptr [rbp - 236], eax 
	call	_kann_feed_bind
	mov	dword ptr [rbp - 52], 0
LBB56_8:                                
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 52]
	cmp	eax, dword ptr [rbp - 28]
	jge	LBB56_49

	mov	dword ptr [rbp - 164], 0
	mov	dword ptr [rbp - 168], 0
	mov	dword ptr [rbp - 172], 0
	mov	dword ptr [rbp - 176], 0
	mov	dword ptr [rbp - 180], 0
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 192], xmm0
	movsd	qword ptr [rbp - 200], xmm0
	mov	edi, dword ptr [rbp - 68]
	mov	rsi, qword ptr [rbp - 64]
	call	_kann_shuffle
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	_kann_switch
LBB56_10:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 164]
	cmp	eax, dword ptr [rbp - 68]
	jge	LBB56_19

	mov	eax, dword ptr [rbp - 68]
	sub	eax, dword ptr [rbp - 164]
	cmp	eax, dword ptr [rbp - 24]
	jge	LBB56_13

	mov	eax, dword ptr [rbp - 68]
	sub	eax, dword ptr [rbp - 164]
	mov	dword ptr [rbp - 240], eax 
	jmp	LBB56_14
LBB56_13:                               
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 240], eax 
LBB56_14:                               
	mov	eax, dword ptr [rbp - 240] 
	mov	dword ptr [rbp - 212], eax
	mov	dword ptr [rbp - 204], 0
LBB56_15:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 204]
	cmp	eax, dword ptr [rbp - 212]
	jge	LBB56_18

	mov	rax, qword ptr [rbp - 120]
	mov	ecx, dword ptr [rbp - 204]
	imul	ecx, dword ptr [rbp - 76]
	movsxd	rdx, ecx
	shl	rdx, 2
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 164]
	add	ecx, dword ptr [rbp - 204]
	movsxd	rdi, ecx
	movsxd	rsi, dword ptr [rsi + 4*rdi]
	mov	rdx, qword ptr [rdx + 8*rsi]
	movsxd	rsi, dword ptr [rbp - 76]
	shl	rsi, 2
	mov	rdi, rax
	mov	qword ptr [rbp - 248], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 248] 
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 128]
	mov	r8d, dword ptr [rbp - 204]
	imul	r8d, dword ptr [rbp - 80]
	movsxd	rdx, r8d
	shl	rdx, 2
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rbp - 164]
	add	r8d, dword ptr [rbp - 204]
	movsxd	rdi, r8d
	movsxd	rsi, dword ptr [rsi + 4*rdi]
	mov	rdx, qword ptr [rdx + 8*rsi]
	movsxd	rsi, dword ptr [rbp - 80]
	shl	rsi, 2
	mov	rdi, rcx
	mov	qword ptr [rbp - 256], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 256] 
	mov	rcx, -1
	mov	qword ptr [rbp - 264], rax 
	call	___memcpy_chk

	mov	eax, dword ptr [rbp - 204]
	add	eax, 1
	mov	dword ptr [rbp - 204], eax
	jmp	LBB56_15
LBB56_18:                               
	mov	rax, qword ptr [rbp - 16]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 8]
	mov	edx, dword ptr [rbp - 212]
	call	_kad_sync_dim
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 16]
	mov	edx, 1
	mov	dword ptr [rbp - 268], eax 
	call	_kann_cost
	cvtsi2ss	xmm1, dword ptr [rbp - 212]
	mulss	xmm0, xmm1
	cvtss2sd	xmm0, xmm0
	addsd	xmm0, qword ptr [rbp - 192]
	movsd	qword ptr [rbp - 192], xmm0
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 204]
	call	_kann_class_error
	xor	ecx, ecx
	mov	esi, ecx
	movss	xmm1, dword ptr [rip + LCPI56_2] 
	mov	dword ptr [rbp - 208], eax
	mov	eax, dword ptr [rbp - 208]
	add	eax, dword ptr [rbp - 168]
	mov	dword ptr [rbp - 168], eax
	mov	eax, dword ptr [rbp - 204]
	add	eax, dword ptr [rbp - 176]
	mov	dword ptr [rbp - 176], eax
	mov	edi, dword ptr [rbp - 84]
	movss	xmm0, dword ptr [rbp - 20] 
	mov	r8, qword ptr [rbp - 16]
	mov	rdx, qword ptr [r8 + 24]
	mov	r8, qword ptr [rbp - 16]
	mov	rcx, qword ptr [r8 + 16]
	mov	r8, qword ptr [rbp - 136]
	call	_kann_RMSprop
	mov	eax, dword ptr [rbp - 212]
	add	eax, dword ptr [rbp - 164]
	mov	dword ptr [rbp - 164], eax
	jmp	LBB56_10
LBB56_19:                               
	xor	esi, esi
	cvtsi2sd	xmm0, dword ptr [rbp - 68]
	movsd	xmm1, qword ptr [rbp - 192] 
	divsd	xmm1, xmm0
	movsd	qword ptr [rbp - 192], xmm1
	mov	rdi, qword ptr [rbp - 16]
	call	_kann_switch
	mov	dword ptr [rbp - 164], 0
LBB56_20:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 164]
	cmp	eax, dword ptr [rbp - 72]
	jge	LBB56_29

	mov	eax, dword ptr [rbp - 72]
	sub	eax, dword ptr [rbp - 164]
	cmp	eax, dword ptr [rbp - 24]
	jge	LBB56_23

	mov	eax, dword ptr [rbp - 72]
	sub	eax, dword ptr [rbp - 164]
	mov	dword ptr [rbp - 272], eax 
	jmp	LBB56_24
LBB56_23:                               
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 272], eax 
LBB56_24:                               
	mov	eax, dword ptr [rbp - 272] 
	mov	dword ptr [rbp - 224], eax
	mov	dword ptr [rbp - 216], 0
LBB56_25:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 216]
	cmp	eax, dword ptr [rbp - 224]
	jge	LBB56_28

	mov	rax, qword ptr [rbp - 120]
	mov	ecx, dword ptr [rbp - 216]
	imul	ecx, dword ptr [rbp - 76]
	movsxd	rdx, ecx
	shl	rdx, 2
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rbp - 68]
	add	ecx, dword ptr [rbp - 164]
	add	ecx, dword ptr [rbp - 216]
	movsxd	rsi, ecx
	mov	rdx, qword ptr [rdx + 8*rsi]
	movsxd	rsi, dword ptr [rbp - 76]
	shl	rsi, 2
	mov	rdi, rax
	mov	qword ptr [rbp - 280], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 280] 
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 128]
	mov	r8d, dword ptr [rbp - 216]
	imul	r8d, dword ptr [rbp - 80]
	movsxd	rdx, r8d
	shl	rdx, 2
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rbp - 68]
	add	r8d, dword ptr [rbp - 164]
	add	r8d, dword ptr [rbp - 216]
	movsxd	rsi, r8d
	mov	rdx, qword ptr [rdx + 8*rsi]
	movsxd	rsi, dword ptr [rbp - 80]
	shl	rsi, 2
	mov	rdi, rcx
	mov	qword ptr [rbp - 288], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 288] 
	mov	rcx, -1
	mov	qword ptr [rbp - 296], rax 
	call	___memcpy_chk

	mov	eax, dword ptr [rbp - 216]
	add	eax, 1
	mov	dword ptr [rbp - 216], eax
	jmp	LBB56_25
LBB56_28:                               
	mov	rax, qword ptr [rbp - 16]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 8]
	mov	edx, dword ptr [rbp - 224]
	call	_kad_sync_dim
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, ecx
	mov	edx, ecx
	mov	dword ptr [rbp - 300], eax 
	call	_kann_cost
	cvtsi2ss	xmm1, dword ptr [rbp - 224]
	mulss	xmm0, xmm1
	cvtss2sd	xmm0, xmm0
	addsd	xmm0, qword ptr [rbp - 200]
	movsd	qword ptr [rbp - 200], xmm0
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 216]
	call	_kann_class_error
	mov	dword ptr [rbp - 220], eax
	mov	eax, dword ptr [rbp - 220]
	add	eax, dword ptr [rbp - 172]
	mov	dword ptr [rbp - 172], eax
	mov	eax, dword ptr [rbp - 216]
	add	eax, dword ptr [rbp - 180]
	mov	dword ptr [rbp - 180], eax
	mov	eax, dword ptr [rbp - 224]
	add	eax, dword ptr [rbp - 164]
	mov	dword ptr [rbp - 164], eax
	jmp	LBB56_20
LBB56_29:                               
	cmp	dword ptr [rbp - 72], 0
	jle	LBB56_31

	cvtsi2sd	xmm0, dword ptr [rbp - 72]
	movsd	xmm1, qword ptr [rbp - 200] 
	divsd	xmm1, xmm0
	movsd	qword ptr [rbp - 200], xmm1
LBB56_31:                               
	cmp	dword ptr [rip + _kann_verbose], 3
	jl	LBB56_39

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	mov	ecx, dword ptr [rbp - 52]
	add	ecx, 1
	movsd	xmm0, qword ptr [rbp - 192] 
	lea	rsi, [rip + L_.str.6]
	mov	edx, ecx
	mov	al, 1
	call	_fprintf
	cmp	dword ptr [rbp - 176], 0
	je	LBB56_34

	movss	xmm0, dword ptr [rip + LCPI56_1] 
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	cvtsi2ss	xmm1, dword ptr [rbp - 168]
	mulss	xmm0, xmm1
	cvtsi2ss	xmm1, dword ptr [rbp - 68]
	divss	xmm0, xmm1
	cvtss2sd	xmm0, xmm0
	lea	rsi, [rip + L_.str.7]
	mov	al, 1
	call	_fprintf
LBB56_34:                               
	cmp	dword ptr [rbp - 72], 0
	jle	LBB56_38

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	movsd	xmm0, qword ptr [rbp - 200] 
	lea	rsi, [rip + L_.str.8]
	mov	al, 1
	call	_fprintf
	cmp	dword ptr [rbp - 180], 0
	je	LBB56_37

	movss	xmm0, dword ptr [rip + LCPI56_1] 
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	cvtsi2ss	xmm1, dword ptr [rbp - 172]
	mulss	xmm0, xmm1
	cvtsi2ss	xmm1, dword ptr [rbp - 72]
	divss	xmm0, xmm1
	cvtss2sd	xmm0, xmm0
	lea	rsi, [rip + L_.str.7]
	mov	al, 1
	call	_fprintf
LBB56_37:                               
	jmp	LBB56_38
LBB56_38:                               
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rsi, qword ptr [rax]
	mov	edi, 10
	call	_fputc
LBB56_39:                               
	mov	eax, dword ptr [rbp - 52]
	cmp	eax, dword ptr [rbp - 32]
	jl	LBB56_47

	cmp	dword ptr [rbp - 72], 0
	jle	LBB56_47

	movsd	xmm0, qword ptr [rbp - 200] 
	movss	xmm1, dword ptr [rbp - 140] 
	cvtss2sd	xmm1, xmm1
	ucomisd	xmm1, xmm0
	jbe	LBB56_43

	mov	dword ptr [rbp - 96], 1
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	movsxd	rdx, dword ptr [rbp - 84]
	shl	rdx, 2
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 32]
	movsxd	rsi, dword ptr [rbp - 88]
	shl	rsi, 2
	mov	rdi, rcx
	mov	qword ptr [rbp - 312], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 312] 
	mov	rcx, -1
	mov	qword ptr [rbp - 320], rax 
	call	___memcpy_chk
	mov	dword ptr [rbp - 92], 0
	movsd	xmm0, qword ptr [rbp - 200] 
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 140], xmm0
	jmp	LBB56_46
LBB56_43:                               
	mov	eax, dword ptr [rbp - 92]
	add	eax, 1
	mov	dword ptr [rbp - 92], eax
	cmp	eax, dword ptr [rbp - 32]
	jl	LBB56_45

	jmp	LBB56_49
LBB56_45:                               
	jmp	LBB56_46
LBB56_46:                               
	jmp	LBB56_47
LBB56_47:                               
	jmp	LBB56_48
LBB56_48:                               
	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB56_8
LBB56_49:
	cmp	dword ptr [rbp - 96], 0
	je	LBB56_51

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 152]
	movsxd	rdx, dword ptr [rbp - 84]
	shl	rdx, 2
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 32]
	mov	rdx, qword ptr [rbp - 160]
	movsxd	rsi, dword ptr [rbp - 88]
	shl	rsi, 2
	mov	rdi, rcx
	mov	qword ptr [rbp - 328], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 328] 
	mov	rcx, -1
	mov	qword ptr [rbp - 336], rax 
	call	___memcpy_chk
LBB56_51:
	mov	rax, qword ptr [rbp - 160]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 152]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 128]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 120]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 112]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 104]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 64]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 136]
	mov	rdi, rax
	call	_free
	mov	ecx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], ecx
LBB56_52:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 336
	pop	rbp
	ret
                                        
	.globl	_kann_cost_fnn1         
	.p2align	4, 0x90
_kann_cost_fnn1:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 52], 0
	mov	eax, 64
	cmp	eax, dword ptr [rbp - 20]
	jge	LBB57_2

	mov	eax, 64
	mov	dword ptr [rbp - 92], eax 
	jmp	LBB57_3
LBB57_2:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 92], eax 
LBB57_3:
	mov	eax, dword ptr [rbp - 92] 
	xor	edx, edx
	mov	dword ptr [rbp - 56], eax
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 80], xmm0
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	_kann_feed_dim
	xor	edx, edx
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 4
	call	_kann_feed_dim
	mov	dword ptr [rbp - 48], eax
	cmp	dword ptr [rbp - 20], 0
	jle	LBB57_6

	cmp	dword ptr [rbp - 44], 0
	jl	LBB57_6

	cmp	dword ptr [rbp - 48], 0
	jge	LBB57_7
LBB57_6:
	xorps	xmm0, xmm0
	movss	dword ptr [rbp - 4], xmm0
	jmp	LBB57_18
LBB57_7:
	mov	eax, dword ptr [rbp - 44]
	imul	eax, dword ptr [rbp - 56]
	movsxd	rcx, eax
	shl	rcx, 2
	mov	rdi, rcx
	call	_malloc
	mov	qword ptr [rbp - 64], rax
	mov	edx, dword ptr [rbp - 48]
	imul	edx, dword ptr [rbp - 56]
	movsxd	rax, edx
	shl	rax, 2
	mov	rdi, rax
	call	_malloc
	xor	edx, edx
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	lea	rcx, [rbp - 64]
	call	_kann_feed_bind
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 4
	lea	rcx, [rbp - 72]
	mov	dword ptr [rbp - 96], eax 
	call	_kann_feed_bind
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 16]
	mov	dword ptr [rbp - 100], eax 
	call	_kann_switch
LBB57_8:                                
                                        
	mov	eax, dword ptr [rbp - 52]
	cmp	eax, dword ptr [rbp - 20]
	jge	LBB57_17

	mov	eax, dword ptr [rbp - 20]
	sub	eax, dword ptr [rbp - 52]
	cmp	eax, dword ptr [rbp - 56]
	jge	LBB57_11

	mov	eax, dword ptr [rbp - 20]
	sub	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 104], eax 
	jmp	LBB57_12
LBB57_11:                               
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 104], eax 
LBB57_12:                               
	mov	eax, dword ptr [rbp - 104] 
	mov	dword ptr [rbp - 88], eax
	mov	dword ptr [rbp - 84], 0
LBB57_13:                               
                                        
	mov	eax, dword ptr [rbp - 84]
	cmp	eax, dword ptr [rbp - 88]
	jge	LBB57_16

	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 84]
	imul	ecx, dword ptr [rbp - 44]
	movsxd	rdx, ecx
	shl	rdx, 2
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 52]
	add	ecx, dword ptr [rbp - 84]
	movsxd	rsi, ecx
	mov	rdx, qword ptr [rdx + 8*rsi]
	movsxd	rsi, dword ptr [rbp - 44]
	shl	rsi, 2
	mov	rdi, rax
	mov	qword ptr [rbp - 112], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 112] 
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rbp - 84]
	imul	r8d, dword ptr [rbp - 48]
	movsxd	rdx, r8d
	shl	rdx, 2
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 40]
	mov	r8d, dword ptr [rbp - 52]
	add	r8d, dword ptr [rbp - 84]
	movsxd	rsi, r8d
	mov	rdx, qword ptr [rdx + 8*rsi]
	movsxd	rsi, dword ptr [rbp - 48]
	shl	rsi, 2
	mov	rdi, rcx
	mov	qword ptr [rbp - 120], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 120] 
	mov	rcx, -1
	mov	qword ptr [rbp - 128], rax 
	call	___memcpy_chk

	mov	eax, dword ptr [rbp - 84]
	add	eax, 1
	mov	dword ptr [rbp - 84], eax
	jmp	LBB57_13
LBB57_16:                               
	mov	rax, qword ptr [rbp - 16]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 8]
	mov	edx, dword ptr [rbp - 88]
	call	_kad_sync_dim
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, ecx
	mov	edx, ecx
	mov	dword ptr [rbp - 132], eax 
	call	_kann_cost
	cvtsi2ss	xmm1, dword ptr [rbp - 88]
	mulss	xmm0, xmm1
	cvtss2sd	xmm0, xmm0
	addsd	xmm0, qword ptr [rbp - 80]
	movsd	qword ptr [rbp - 80], xmm0
	mov	eax, dword ptr [rbp - 88]
	add	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], eax
	jmp	LBB57_8
LBB57_17:
	mov	rax, qword ptr [rbp - 72]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rbp - 64]
	mov	rdi, rax
	call	_free
	movsd	xmm0, qword ptr [rbp - 80] 
	cvtsi2sd	xmm1, dword ptr [rbp - 20]
	divsd	xmm0, xmm1
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 4], xmm0
LBB57_18:
	movss	xmm0, dword ptr [rbp - 4] 
	add	rsp, 144
	pop	rbp
	ret
                                        
	.globl	_kann_apply1_to         
	.p2align	4, 0x90
_kann_apply1_to:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 32], ecx
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 28]
	mov	edx, dword ptr [rbp - 32]
	call	_kann_find
	mov	dword ptr [rbp - 36], eax
	cmp	dword ptr [rbp - 36], 0
	jge	LBB58_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB58_3
LBB58_2:
	mov	rax, qword ptr [rbp - 16]
	mov	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 8]
	mov	edx, 1
	call	_kad_sync_dim
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	lea	rcx, [rbp - 24]
	mov	dword ptr [rbp - 40], eax 
	call	_kann_feed_bind
	mov	rcx, qword ptr [rbp - 16]
	mov	edi, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rcx + 8]
	mov	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 44], eax 
	call	_kad_eval_at
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	movsxd	rsi, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rcx + 8*rsi]
	mov	rcx, qword ptr [rcx + 40]
	mov	qword ptr [rbp - 8], rcx
LBB58_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_kann_apply1            
	.p2align	4, 0x90
_kann_apply1:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	ecx, ecx
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, 2
	call	_kann_apply1_to
	add	rsp, 16
	pop	rbp
	ret
                                        
	.section	__DATA,__data
	.globl	_kann_verbose           
	.p2align	2
_kann_verbose:
	.long	3                       

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"KAN\001"

L_.str.1:                               
	.asciz	"-"

L_.str.2:                               
	.asciz	"wb"

L_.str.3:                               
	.asciz	"rb"

L___func__.kann_layer_cost:             
	.asciz	"kann_layer_cost"

L_.str.4:                               
	.asciz	"non_crypto_implementations/kann/kann.c"

L_.str.5:                               
	.asciz	"cost_type == KANN_C_CEB || cost_type == KANN_C_CEM || cost_type == KANN_C_CEB_NEG || cost_type == KANN_C_MSE"

L_.str.6:                               
	.asciz	"epoch: %d; training cost: %g"

L_.str.7:                               
	.asciz	" (class error: %.2f%%)"

L_.str.8:                               
	.asciz	"; validation cost: %g"

L___func__.kann_cost_core:              
	.asciz	"kann_cost_core"

L_.str.9:                               
	.asciz	"i_cost >= 0"

