	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_mp3dec_init            
	.p2align	4, 0x90
_mp3dec_init:                           

	push	rbp
	mov	rbp, rsp
	mov	byte ptr [rdi + 6152], 0
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI1_0:
	.long	1157627904              
LCPI1_7:
	.long	1046711865              
LCPI1_8:
	.long	1068149419              
LCPI1_9:
	.long	1065353216              
LCPI1_17:
	.long	1063105495              
LCPI1_18:
	.long	1056964608              
LCPI1_19:
	.long	1058789322              
LCPI1_20:
	.long	1061886260              
LCPI1_21:
	.long	1065209685              
LCPI1_22:
	.long	1040558248              
LCPI1_23:
	.long	1053028117              
LCPI1_24:
	.long	1064076126              
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI1_1:
	.long	0                       
	.long	4294967288              
	.long	4294967280              
	.long	4294967272              
LCPI1_2:
	.long	4294967264              
	.long	4294967264              
	.long	4294967264              
	.long	4294967264              
LCPI1_3:
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
LCPI1_4:
	.long	4294967232              
	.long	4294967232              
	.long	4294967232              
	.long	4294967232              
LCPI1_5:
	.long	4294967200              
	.long	4294967200              
	.long	4294967200              
	.long	4294967200              
LCPI1_6:
	.long	4294967168              
	.long	4294967168              
	.long	4294967168              
	.long	4294967168              
LCPI1_11:
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
LCPI1_13:
	.long	1062962344              
	.long	1063369176              
	.long	1064508125              
	.long	1065073281              
LCPI1_14:
	.long	1057207806              
	.long	1056016090              
	.long	1050702594              
	.long	1044006772              
LCPI1_15:
	.long	1065278017              
	.long	1065339133              
	.long	1065351525              
	.long	1065353101              
LCPI1_16:
	.long	1036103709              
	.long	1026018182              
	.long	1013489940              
	.long	997358386               
LCPI1_25:
	.long	1061886260              
	.long	1064076126              
	.long	1065209685              
	.long	1040558248              
LCPI1_26:
	.long	1058789322              
	.long	1053028117              
	.long	1040558248              
	.long	1065209685              
LCPI1_27:
	.long	1040558248              
	.long	1053028117              
	.long	1058789322              
	.long	1058789322              
LCPI1_28:
	.long	1065209685              
	.long	1064076126              
	.long	1061886260              
	.long	1061886260              
LCPI1_29:
	.long	1053028117              
	.long	1040558248              
	.long	1058789322              
	.long	1053028117              
LCPI1_30:
	.long	1064076126              
	.long	1065209685              
	.long	1061886260              
	.long	1064076126              
	.section	__TEXT,__literal8,8byte_literals
	.p2align	2
LCPI1_10:
	.long	1132462080              
	.long	1098907648              
LCPI1_12:
	.long	1068827891              
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_mp3dec_decode_frame
	.p2align	4, 0x90
_mp3dec_decode_frame:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 17416
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	qword ptr [rbp - 17352], r8 
	mov	qword ptr [rbp - 17368], rcx 
	mov	ebx, edx
	mov	r15, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 17292], 0
	cmp	edx, 5
	jl	LBB1_3

	cmp	byte ptr [r12 + 6152], -1
	jne	LBB1_3

	cmp	byte ptr [r15], -1
	je	LBB1_17
LBB1_3:
	mov	esi, 6668
	mov	rdi, r12
	call	___bzero
	lea	rdx, [r12 + 6148]
	lea	rcx, [rbp - 17292]
	mov	rdi, r15
	mov	esi, ebx
	call	_mp3d_find_frame
	mov	ecx, eax
	mov	r14d, dword ptr [rbp - 17292]
	test	r14d, r14d
	je	LBB1_12

	mov	eax, ecx
	add	eax, r14d
	cmp	eax, ebx
	jg	LBB1_12
LBB1_5:
	movsxd	r9, ecx
	mov	ecx, dword ptr [r15 + r9]
	mov	dword ptr [r12 + 6152], ecx
	lea	ecx, [r14 + r9]
	mov	rax, qword ptr [rbp - 17352] 
	mov	dword ptr [rax], ecx
	mov	dword ptr [rax + 4], r9d
	xor	ecx, ecx
	cmp	byte ptr [r15 + r9 + 3], -65
	seta	cl
	mov	esi, 2
	sub	esi, ecx
	mov	dword ptr [rax + 8], esi
	movzx	ecx, byte ptr [r15 + r9 + 2]
	and	ecx, 12
	lea	rsi, [rip + _hdr_sample_rate_hz.g_hz]
	mov	esi, dword ptr [rcx + rsi]
	mov	bl, byte ptr [r15 + r9 + 1]
	test	bl, 8
	sete	cl
	shr	esi, cl
	test	bl, 16
	sete	cl
	shr	esi, cl
	lea	rdx, [r15 + r9]
	mov	dword ptr [rax + 12], esi
	movzx	ecx, byte ptr [r15 + r9 + 1]
	shr	ecx
	and	ecx, 3
	mov	esi, 4
	sub	esi, ecx
	mov	dword ptr [rbp - 17288], esi 
	mov	dword ptr [rax + 16], esi
	movzx	ecx, byte ptr [r15 + r9 + 1]
	mov	esi, ecx
	shr	esi, 3
	and	esi, 1
	shr	ecx
	and	ecx, 3
	dec	ecx
	movsxd	rdi, ecx
	movzx	ebx, byte ptr [r15 + r9 + 2]
	shr	rbx, 4
	lea	rcx, [rsi + 8*rsi]
	lea	rsi, [rcx + 4*rcx]
	lea	rcx, [rip + _hdr_bitrate_kbps.halfrate]
	add	rsi, rcx
	lea	rdi, [rdi + 4*rdi]
	lea	rdi, [rdi + 2*rdi]
	add	rdi, rsi
	movzx	esi, byte ptr [rbx + rdi]
	add	esi, esi
	mov	dword ptr [rax + 20], esi
	cmp	qword ptr [rbp - 17368], 0 
	je	LBB1_13

	mov	qword ptr [rbp - 17240], r12 
	lea	rax, [rdx + 4]
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 56], 0
	lea	esi, [8*r14 - 32]
	mov	dword ptr [rbp - 17248], esi 
	mov	dword ptr [rbp - 52], esi
	movzx	r10d, byte ptr [rdx + 1]
	xor	r12d, r12d
	test	r10b, 1
	jne	LBB1_8

	mov	dword ptr [rbp - 56], 16
	mov	r12d, 16
LBB1_8:
	cmp	byte ptr [rbp - 17288], 3 
	jne	LBB1_14

	lea	rsi, [rbp - 13488]
	lea	rdi, [rbp - 64]
	mov	qword ptr [rbp - 17440], rdx 
	call	_L3_read_side_info
	test	eax, eax
	js	LBB1_11

	mov	r15d, eax
	mov	eax, dword ptr [rbp - 52]
	sub	eax, dword ptr [rbp - 56]
	jge	LBB1_34
LBB1_11:
	mov	rax, qword ptr [rbp - 17240] 
	mov	byte ptr [rax + 6152], 0
	xor	eax, eax
	jmp	LBB1_400
LBB1_12:
	mov	rax, qword ptr [rbp - 17352] 
	mov	dword ptr [rax], ecx
	xor	eax, eax
	jmp	LBB1_400
LBB1_13:
	movzx	eax, byte ptr [rdx + 1]
	mov	edx, eax
	and	edx, 6
	and	eax, 14
	cmp	eax, 2
	sete	cl
	mov	esi, 1152
	shr	esi, cl
	cmp	edx, 6
	mov	eax, 384
	cmovne	eax, esi
	jmp	LBB1_400
LBB1_14:
	mov	qword ptr [rbp - 17344], rax 
	movzx	r11d, byte ptr [rdx + 3]
	mov	eax, r11d
	shr	eax, 6
	cmp	eax, 3
	je	LBB1_28

	cmp	eax, 1
	jne	LBB1_29

	shr	r11d, 2
	and	r11d, 12
	add	r11d, 4
	jmp	LBB1_30
LBB1_17:
	movzx	edi, byte ptr [r15 + 1]
	mov	eax, edi
	and	eax, -16
	cmp	eax, 240
	setne	al
	mov	ecx, edi
	and	ecx, -2
	cmp	ecx, 226
	setne	cl
	mov	r8d, edi
	and	r8b, 6
	je	LBB1_3

	and	cl, al
	jne	LBB1_3

	movzx	esi, byte ptr [r15 + 2]
	mov	eax, esi
	and	eax, -16
	cmp	eax, 240
	je	LBB1_3

	mov	eax, esi
	and	eax, 12
	cmp	eax, 12
	je	LBB1_3

	mov	al, byte ptr [r12 + 6153]
	xor	al, dil
	cmp	al, 1
	ja	LBB1_3

	mov	al, byte ptr [r12 + 6154]
	mov	ecx, eax
	xor	cl, sil
	test	cl, 12
	jne	LBB1_3

	cmp	al, 16
	setb	al
	cmp	sil, 16
	setb	cl
	xor	cl, al
	jne	LBB1_3

	mov	eax, edi
	and	eax, 6
	mov	ecx, edi
	and	ecx, 14
	cmp	ecx, 2
	sete	cl
	mov	edx, 1152
	shr	edx, cl
	cmp	eax, 6
	mov	r10d, 384
	cmovne	r10d, edx
	mov	ecx, edi
	shr	ecx, 3
	and	ecx, 1
	mov	edx, edi
	shr	edx
	and	edx, 3
	dec	edx
	movsxd	r9, edx
	mov	r14, rsi
	shr	r14, 4
	lea	rax, [rcx + 8*rcx]
	lea	r11, [rax + 4*rax]
	lea	rax, [rip + _hdr_bitrate_kbps.halfrate]
	add	rax, r11
	lea	rdx, [r9 + 4*r9]
	lea	rdx, [rdx + 2*rdx]
	add	rdx, rax
	movzx	eax, byte ptr [r14 + rdx]
	imul	eax, r10d
	imul	eax, eax, 250
	mov	r9d, esi
	and	r9d, 12
	lea	rdx, [rip + _hdr_sample_rate_hz.g_hz]
	mov	r9d, dword ptr [r9 + rdx]
	xor	cl, 1
                                        
	shr	r9d, cl
	test	dil, 16
	sete	cl
	shr	r9d, cl
	xor	ecx, ecx
	xor	edx, edx
	div	r9d
	mov	r9d, eax
	and	r9d, 134217724
	xor	edx, edx
	cmp	r8b, 6
	sete	r8b
	cmovne	r9d, eax
	test	r9d, r9d
	jne	LBB1_26

	mov	r9d, dword ptr [r12 + 6148]
LBB1_26:
	test	sil, 2
	mov	dl, r8b
	lea	r14d, [rdx + 2*rdx + 1]
	cmove	r14d, ecx
	add	r14d, r9d
	mov	dword ptr [rbp - 17292], r14d
	cmp	r14d, ebx
	jne	LBB1_402

	mov	r14d, ebx
	jmp	LBB1_5
LBB1_28:
	xor	r11d, r11d
	jmp	LBB1_30
LBB1_29:
	mov	r11d, 32
LBB1_30:
	mov	esi, r10d
	and	esi, 6
	cmp	esi, 6
	mov	qword ptr [rbp - 17400], r10 
	jne	LBB1_32

	lea	r10, [rip + _L12_subband_alloc_table.g_alloc_L1]
	mov	eax, 32
	jmp	LBB1_298
LBB1_32:
	test	r10b, 8
	jne	LBB1_291

	lea	r10, [rip + _L12_subband_alloc_table.g_alloc_L2M2]
	mov	eax, 30
	jmp	LBB1_298
LBB1_34:
	lea	ebx, [rax + 7]
	test	eax, eax
	cmovns	ebx, eax
	sar	ebx, 3
	mov	rcx, qword ptr [rbp - 17240] 
	mov	eax, dword ptr [rcx + 6144]
	mov	rdx, rcx
	mov	ecx, eax
	sub	ecx, r15d
	cmovg	eax, r15d
	lea	rdi, [rbp - 16304]
	xor	r14d, r14d
	test	ecx, ecx
	cmovs	ecx, r14d
	lea	rsi, [rdx + rcx + 6156]
	movsxd	r13, eax
	mov	ecx, 16240
	mov	rdx, r13
	call	___memcpy_chk
	lea	rdi, [rbp + r13 - 16304]
	mov	eax, dword ptr [rbp - 56]
	lea	ecx, [rax + 7]
	test	eax, eax
	cmovns	ecx, eax
	sar	ecx, 3
	movsxd	rsi, ecx
	add	rsi, qword ptr [rbp - 64]
	movsxd	r12, ebx
	mov	rdx, r12
	call	_memcpy
	add	r12d, r13d
	lea	rax, [rbp - 16304]
	mov	qword ptr [rbp - 16320], rax
	mov	rbx, qword ptr [rbp - 17240] 
	mov	dword ptr [rbp - 16312], 0
	shl	r12d, 3
	mov	dword ptr [rbp - 16308], r12d
	cmp	dword ptr [rbx + 6144], r15d
	setge	byte ptr [rbp - 17265]  
	jl	LBB1_294

	lea	rdi, [rbp - 13360]
	lea	rax, [rbx + 2304]
	mov	qword ptr [rbp - 17432], rax 
	mov	rax, qword ptr [rbp - 17352] 
	mov	ecx, dword ptr [rax + 8]
	xor	r15d, r15d
	jmp	LBB1_37
	.p2align	4, 0x90
LBB1_36:                                
	mov	r14, qword ptr [rbp - 17352] 
	mov	ecx, dword ptr [r14 + 8]
	mov	rdi, qword ptr [rbp - 17432] 
	lea	r15, [rbp - 13360]
	mov	rsi, r15
	mov	edx, 18
	mov	rbx, qword ptr [rbp - 17368] 
	mov	r8, rbx
	lea	r9, [rbp - 8592]
	call	_mp3d_synth_granule
	mov	rdi, r15
	mov	r15, qword ptr [rbp - 17456] 
	inc	r15d
	movsxd	rcx, dword ptr [r14 + 8]
	lea	rax, [rcx + 8*rcx]
	shl	rax, 7
	add	rbx, rax
	mov	qword ptr [rbp - 17368], rbx 
	mov	rax, qword ptr [rbp - 17440] 
	mov	al, byte ptr [rax + 1]
	and	al, 8
	cmp	al, 1
	mov	eax, 2
	sbb	eax, 0
	cmp	r15d, eax
	mov	rbx, qword ptr [rbp - 17240] 
	jae	LBB1_293
LBB1_37:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	esi, 4608
	mov	r14, rcx
	call	___bzero
	mov	eax, r14d
	mov	qword ptr [rbp - 17456], r15 
	imul	eax, r15d
	cdqe
	shl	rax, 5
	mov	qword ptr [rbp - 17448], rax 
	lea	r15, [rbp + rax - 13488]
	mov	eax, r14d
	mov	qword ptr [rbp - 17376], rax 
	mov	qword ptr [rbp - 17424], r14 
	test	r14d, r14d
	movaps	xmm8, xmmword ptr [rip + LCPI1_11] 
	movdqa	xmm9, xmmword ptr [rip + LCPI1_1] 
	movdqa	xmm10, xmmword ptr [rip + LCPI1_2] 
	movdqa	xmm11, xmmword ptr [rip + LCPI1_3] 
	movdqa	xmm12, xmmword ptr [rip + LCPI1_4] 
	movdqa	xmm13, xmmword ptr [rip + LCPI1_5] 
	movdqa	xmm14, xmmword ptr [rip + LCPI1_6] 
	movss	xmm15, dword ptr [rip + LCPI1_7] 
	mov	qword ptr [rbp - 17280], r15 
	jle	LBB1_192

	mov	edi, dword ptr [rbp - 16312]
	xor	ecx, ecx
	jmp	LBB1_40
	.p2align	4, 0x90
LBB1_39:                                
	mov	dword ptr [rbp - 16312], edi
	mov	rcx, qword ptr [rbp - 17360] 
	inc	rcx
	cmp	rcx, qword ptr [rbp - 17376] 
	mov	rbx, qword ptr [rbp - 17240] 
	mov	r15, qword ptr [rbp - 17280] 
	je	LBB1_192
LBB1_40:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rsi, rcx
	shl	rsi, 5
	movzx	eax, word ptr [r15 + rsi + 8]
	movsxd	rdi, edi
	add	rdi, rax
	mov	qword ptr [rbp - 17392], rdi 
	imul	r9, rcx, 39
	mov	rdx, r15
	xor	r15d, r15d
	cmp	byte ptr [rdx + rsi + 17], 0
	sete	r15b
	cmp	byte ptr [rdx + rsi + 18], 1
	sbb	r15, -1
	movzx	r13d, byte ptr [rdx + rsi + 29]
	test	byte ptr [rbx + 6153], 8
	mov	qword ptr [rbp - 17360], rcx 
	mov	qword ptr [rbp - 17304], rsi 
	jne	LBB1_46

	mov	al, byte ptr [rbx + 6155]
	and	al, 16
	shr	al, 4
	test	rcx, rcx
	setne	cl
	and	cl, al
	movzx	eax, word ptr [rdx + rsi + 12]
	shr	eax, cl
	test	cl, cl
	mov	edi, 0
	mov	ecx, 12
	cmovne	edi, ecx
	test	eax, eax
	lea	r8, [rip + _L3_decode_scalefactors.g_mod]
	js	LBB1_45

	mov	edi, edi
	.p2align	4, 0x90
LBB1_43:                                
                                        
                                        
	mov	r14d, eax
	movzx	ecx, byte ptr [rdi + r8 + 3]
	movzx	r10d, byte ptr [rdi + r8 + 2]
	mov	esi, r10d
	imul	esi, ecx
	movzx	r11d, byte ptr [rdi + r8 + 1]
	mov	ebx, esi
	imul	ebx, r11d
	movzx	r12d, byte ptr [rdi + r8]
	mov	edx, ebx
	imul	edx, r12d
	add	rdi, 4
	sub	eax, edx
	jns	LBB1_43

	mov	eax, r14d
	xor	edx, edx
	div	ecx
	mov	r8d, edx
	cdq
	idiv	r10d
	mov	r10d, edx
	mov	eax, r14d
	xor	edx, edx
	div	esi
	cdq
	idiv	r11d
	mov	r11d, edx
	mov	eax, r14d
	xor	edx, edx
	div	ebx
	cdq
	idiv	r12d
	mov	byte ptr [rbp - 17249], r8b
	mov	byte ptr [rbp - 17250], r10b
	mov	byte ptr [rbp - 17251], r11b
	mov	byte ptr [rbp - 17252], dl
	mov	rsi, qword ptr [rbp - 17304] 
LBB1_45:                                
	mov	eax, edi
	mov	ebx, -16
	mov	rdx, qword ptr [rbp - 17280] 
	jmp	LBB1_47
	.p2align	4, 0x90
LBB1_46:                                
	movzx	ebx, byte ptr [rdx + rsi + 31]
	movzx	eax, word ptr [rdx + rsi + 12]
	lea	rcx, [rip + _L3_decode_scalefactors.g_scfc_decode]
	mov	al, byte ptr [rax + rcx]
	mov	ecx, eax
	shr	cl, 2
	mov	byte ptr [rbp - 17252], cl
	mov	byte ptr [rbp - 17251], cl
	and	al, 3
	mov	byte ptr [rbp - 17250], al
	mov	byte ptr [rbp - 17249], al
	xor	eax, eax
LBB1_47:                                
	lea	r14, [rbp + r9 - 144]
	lea	rcx, [rdx + rsi + 18]
	mov	qword ptr [rbp - 17328], rcx 
	mov	qword ptr [rbp - 17288], r13 
	lea	ecx, [r13 + 1]
	mov	dword ptr [rbp - 17264], ecx 
	lea	rcx, [r15 + 8*r15]
	lea	rdx, [rcx + 2*rcx]
	add	rdx, r15
	lea	rcx, [rip + _L3_decode_scalefactors.g_scf_partitions]
	add	rdx, rcx
	add	rdx, rax
	mov	qword ptr [rbp - 17248], rdx 
	xor	r15d, r15d
	lea	r12, [rbp - 17232]
	jmp	LBB1_50
	.p2align	4, 0x90
LBB1_48:                                
	mov	ebx, dword ptr [rbp - 17344] 
LBB1_49:                                
	add	r14, r13
	add	r12, r13
	inc	r15
	add	ebx, ebx
	cmp	r15, 4
	je	LBB1_63
LBB1_50:                                
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 17248] 
	movzx	r13d, byte ptr [rax + r15]
	test	r13, r13
	je	LBB1_63

	test	bl, 8
	jne	LBB1_60

	movzx	r9d, byte ptr [rbp + r15 - 17252]
	test	r9d, r9d
	je	LBB1_61

	mov	r8d, -1
	mov	ecx, r9d
	shl	r8d, cl
	not	r8d
	mov	dword ptr [rbp - 17344], ebx 
	test	ebx, ebx
	mov	eax, -1
	cmovns	r8d, eax
	xor	r11d, r11d
	jmp	LBB1_56
	.p2align	4, 0x90
LBB1_54:                                
	mov	cl, 8
	sub	cl, dl
	shr	ebx, cl
	or	ebx, esi
LBB1_55:                                
	cmp	ebx, r8d
	mov	eax, ebx
	mov	ecx, 255
	cmove	eax, ecx
	mov	byte ptr [r14 + r11], al
	mov	byte ptr [r12 + r11], bl
	inc	r11
	cmp	r11, r13
	je	LBB1_48
LBB1_56:                                
                                        
                                        
                                        
                                        
	mov	edx, dword ptr [rbp - 16312]
	mov	rax, qword ptr [rbp - 16320]
	lea	ecx, [rdx + r9]
	mov	dword ptr [rbp - 16312], ecx
	xor	ebx, ebx
	cmp	ecx, dword ptr [rbp - 16308]
	jg	LBB1_55

	mov	ecx, edx
	and	ecx, 7
	sar	edx, 3
	movsxd	r10, edx
	lea	edx, [rcx + r9]
	mov	ebx, 255
                                        
	shr	ebx, cl
	movzx	ecx, byte ptr [rax + r10]
	and	ebx, ecx
	xor	esi, esi
	cmp	edx, 9
	jb	LBB1_54

	lea	rax, [rax + r10 + 1]
	xor	esi, esi
	.p2align	4, 0x90
LBB1_59:                                
                                        
                                        
                                        
                                        
	mov	edi, edx
	lea	edx, [rdi - 8]
	mov	ecx, edx
	shl	ebx, cl
	or	esi, ebx
	movzx	ebx, byte ptr [rax]
	inc	rax
	cmp	edi, 16
	jg	LBB1_59
	jmp	LBB1_54
	.p2align	4, 0x90
LBB1_60:                                
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	_memcpy
	jmp	LBB1_62
LBB1_61:                                
	mov	rdi, r12
	mov	rsi, r13
	call	___bzero
	mov	rdi, r14
	mov	rsi, r13
	call	___bzero
LBB1_62:                                
	movss	xmm15, dword ptr [rip + LCPI1_7] 
	movdqa	xmm14, xmmword ptr [rip + LCPI1_6] 
	movdqa	xmm13, xmmword ptr [rip + LCPI1_5] 
	movdqa	xmm12, xmmword ptr [rip + LCPI1_4] 
	movdqa	xmm11, xmmword ptr [rip + LCPI1_3] 
	movdqa	xmm10, xmmword ptr [rip + LCPI1_2] 
	movdqa	xmm9, xmmword ptr [rip + LCPI1_1] 
	movaps	xmm8, xmmword ptr [rip + LCPI1_11] 
	jmp	LBB1_49
	.p2align	4, 0x90
LBB1_63:                                
	mov	byte ptr [r12 + 2], 0
	mov	word ptr [r12], 0
	mov	r12, qword ptr [rbp - 17328] 
	movzx	eax, byte ptr [r12]
	test	rax, rax
	je	LBB1_66

	mov	r10, qword ptr [rbp - 17280] 
	mov	r14, qword ptr [rbp - 17304] 
	movzx	edx, byte ptr [r10 + r14 + 25]
	mov	cl, 2
	sub	cl, byte ptr [rbp - 17288] 
	shl	edx, cl
	movzx	esi, byte ptr [r12 - 1]
	lea	rdi, [rbp - 17230]
	add	rsi, rdi
	movzx	edi, byte ptr [r10 + r14 + 26]
	shl	edi, cl
	movzx	ebx, byte ptr [r10 + r14 + 27]
	shl	ebx, cl
	xor	ecx, ecx
	mov	r8, qword ptr [rbp - 17240] 
	lea	r9, [rip + _L3_ldexp_q2.g_expfrac]
	mov	r11, qword ptr [rbp - 17360] 
	mov	r15d, dword ptr [rbp - 17264] 
	.p2align	4, 0x90
LBB1_65:                                
                                        
                                        
	add	byte ptr [rsi + rcx - 2], dl
	add	byte ptr [rsi + rcx - 1], dil
	add	byte ptr [rsi + rcx], bl
	add	rcx, 3
	cmp	rcx, rax
	jb	LBB1_65
	jmp	LBB1_68
	.p2align	4, 0x90
LBB1_66:                                
	mov	r10, qword ptr [rbp - 17280] 
	mov	r14, qword ptr [rbp - 17304] 
	cmp	byte ptr [r10 + r14 + 28], 0
	mov	r8, qword ptr [rbp - 17240] 
	lea	r9, [rip + _L3_ldexp_q2.g_expfrac]
	mov	r11, qword ptr [rbp - 17360] 
	mov	r15d, dword ptr [rbp - 17264] 
	je	LBB1_68

	inc	byte ptr [rbp - 17221]
	inc	byte ptr [rbp - 17220]
	inc	byte ptr [rbp - 17219]
	inc	byte ptr [rbp - 17218]
	add	byte ptr [rbp - 17217], 2
	add	byte ptr [rbp - 17216], 2
	add	byte ptr [rbp - 17215], 3
	add	byte ptr [rbp - 17214], 3
	add	byte ptr [rbp - 17213], 3
	add	byte ptr [rbp - 17212], 2
LBB1_68:                                
	movzx	ecx, byte ptr [r10 + r14 + 14]
	mov	bl, byte ptr [r8 + 6155]
	and	bl, -32
	xor	edx, edx
	cmp	bl, 96
	sete	dl
	add	edx, edx
	sub	edx, ecx
	add	edx, 258
	movss	xmm0, dword ptr [rip + LCPI1_0] 
	.p2align	4, 0x90
LBB1_69:                                
                                        
                                        
	cmp	edx, 121
	mov	esi, 120
	cmovl	esi, edx
	mov	edi, esi
	mov	ecx, esi
	shr	ecx, 2
	mov	ebx, 1073741824
                                        
	shr	ebx, cl
	and	edi, 3
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, ebx
	mulss	xmm1, dword ptr [r9 + 4*rdi]
	mulss	xmm0, xmm1
	sub	edx, esi
	jg	LBB1_69

	movzx	ecx, byte ptr [r12 - 1]
	mov	edx, eax
	add	edx, ecx
	je	LBB1_75

	movzx	r8d, al
	add	r8, rcx
	xor	edx, edx
	.p2align	4, 0x90
LBB1_72:                                
                                        
                                        
                                        
	movzx	esi, byte ptr [rbp + rdx - 17232]
	mov	ecx, r15d
	shl	esi, cl
	movaps	xmm1, xmm0
	.p2align	4, 0x90
LBB1_73:                                
                                        
                                        
                                        
	cmp	esi, 121
	mov	edi, 120
	cmovl	edi, esi
	mov	ebx, edi
	mov	ecx, edi
	shr	ecx, 2
	mov	eax, 1073741824
                                        
	shr	eax, cl
	and	ebx, 3
	xorps	xmm2, xmm2
	cvtsi2ss	xmm2, eax
	mulss	xmm2, dword ptr [r9 + 4*rbx]
	mulss	xmm1, xmm2
	sub	esi, edi
	jg	LBB1_73

	movss	dword ptr [rbp + 4*rdx - 8752], xmm1
	inc	rdx
	cmp	rdx, r8
	jb	LBB1_72
LBB1_75:                                
	lea	rax, [r11 + 8*r11]
	shl	rax, 8
	lea	r12, [rbp + rax - 13360]
	mov	rsi, qword ptr [rbp - 17304] 
	movzx	r13d, word ptr [r10 + rsi + 10]
	mov	rdx, qword ptr [rbp - 16320]
	mov	r9d, dword ptr [rbp - 16312]
	lea	eax, [r9 + 7]
	test	r9d, r9d
	cmovns	eax, r9d
	sar	eax, 3
	cdqe
	mov	r15d, dword ptr [rdx + rax]
	bswap	r15d
	mov	ecx, r9d
	and	cl, 7
	shl	r15d, cl
	or	r9d, -8
	mov	rdi, qword ptr [r10 + rsi]
	lea	rbx, [rdx + rax + 4]
	test	r13d, r13d
	mov	qword ptr [rbp - 17384], rdx 
	je	LBB1_153

	xor	edx, edx
	lea	rsi, [rbp - 8752]
LBB1_77:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 17280] 
	mov	rcx, qword ptr [rbp - 17304] 
	add	rcx, rax
	movzx	eax, byte ptr [rdx + rcx + 19]
	movzx	r10d, byte ptr [rdx + rcx + 22]
	inc	rdx
	mov	qword ptr [rbp - 17408], rdx 
	lea	rcx, [rip + _L3_huffman.tabindex]
	movsx	rcx, word ptr [rcx + 2*rax]
	lea	rdx, [rip + _L3_huffman.tabs]
	lea	r8, [rdx + 2*rcx]
	mov	ecx, eax
	and	ecx, -16
	cmp	ecx, 16
	jne	LBB1_132

	lea	rcx, [rip + _L3_huffman.g_linbits]
	movzx	edx, byte ptr [rax + rcx]
	mov	eax, 32
	sub	eax, edx
	mov	dword ptr [rbp - 17248], eax 
	mov	eax, r10d
	lea	rax, [rdi + rax + 1]
	mov	qword ptr [rbp - 17416], rax 
	lea	eax, [rdx + 7]
	mov	qword ptr [rbp - 17344], rax 
	.p2align	4, 0x90
LBB1_79:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 17312], r10 
	mov	qword ptr [rbp - 17328], rdi 
	movzx	eax, byte ptr [rdi]
	shr	eax
	cmp	r13d, eax
	mov	dword ptr [rbp - 17288], r13d 
	mov	r11d, r13d
	mov	dword ptr [rbp - 17400], eax 
	cmovg	r11d, eax
	mov	qword ptr [rbp - 17264], rsi 
	movss	xmm0, dword ptr [rsi]   
	jmp	LBB1_81
	.p2align	4, 0x90
LBB1_80:                                
	add	r12, 8
	dec	r11d
	je	LBB1_129
LBB1_81:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	eax, r15d
	shr	eax, 27
	movsx	r10d, word ptr [r8 + 2*rax]
	test	r10d, r10d
	jns	LBB1_84

	mov	esi, 5
	.p2align	4, 0x90
LBB1_83:                                
                                        
                                        
                                        
                                        
                                        
	mov	ecx, esi
	shl	r15d, cl
	add	r9d, esi
	mov	esi, r10d
	and	esi, 7
	mov	ecx, esi
	neg	cl
	mov	eax, r15d
	shr	eax, cl
	sar	r10d, 3
	sub	eax, r10d
	movsx	r10d, word ptr [r8 + 2*rax]
	test	r10d, r10d
	js	LBB1_83
LBB1_84:                                
	mov	esi, r10d
	sar	esi, 8
	mov	ecx, esi
	shl	r15d, cl
	lea	r14d, [rsi + r9]
	mov	eax, r10d
	and	eax, 15
	cmp	eax, 15
	jne	LBB1_90

	mov	r13d, r15d
	mov	ecx, dword ptr [rbp - 17248] 
                                        
	shr	r13d, cl
	lea	eax, [r13 + 15]
	mov	ecx, edx
	shl	r15d, cl
	add	r14d, edx
	js	LBB1_97

	mov	rcx, qword ptr [rbp - 17344] 
	add	ecx, r9d
	add	ecx, esi
	add	r9d, edx
	add	r9d, esi
	cmp	r9d, 8
	mov	esi, 7
	cmovge	r9d, esi
	sub	ecx, r9d
	cmp	ecx, 56
	jb	LBB1_95

	shr	ecx, 3
	inc	ecx
	mov	r9d, ecx
	and	r9d, -8
	movd	xmm1, r14d
	pshufd	xmm1, xmm1, 0           
	paddd	xmm1, xmm9
	movd	xmm2, r15d
	lea	rdi, [r9 - 8]
	mov	rsi, rdi
	shr	rsi, 3
	inc	rsi
	mov	r15d, esi
	and	r15d, 1
	test	rdi, rdi
	je	LBB1_91

	mov	rdi, r15
	sub	rdi, rsi
	pxor	xmm3, xmm3
	xor	esi, esi
	.p2align	4, 0x90
LBB1_89:                                
                                        
                                        
                                        
                                        
                                        
	movdqa	xmm4, xmm1
	pmovzxbd	xmm5, dword ptr [rbx + rsi] 
	paddd	xmm4, xmm10
	pmovzxbd	xmm6, dword ptr [rbx + rsi + 4] 
	movdqa	xmm7, xmm1
	pslld	xmm7, 23
	paddd	xmm7, xmm11
	cvttps2dq	xmm7, xmm7
	pmulld	xmm7, xmm5
	por	xmm7, xmm2
	pslld	xmm4, 23
	paddd	xmm4, xmm11
	cvttps2dq	xmm4, xmm4
	pmulld	xmm4, xmm6
	por	xmm4, xmm3
	movdqa	xmm2, xmm1
	paddd	xmm2, xmm12
	movdqa	xmm3, xmm1
	pmovzxbd	xmm5, dword ptr [rbx + rsi + 8] 
	paddd	xmm3, xmm13
	pmovzxbd	xmm6, dword ptr [rbx + rsi + 12] 
	pslld	xmm2, 23
	paddd	xmm2, xmm11
	cvttps2dq	xmm2, xmm2
	pmulld	xmm2, xmm5
	por	xmm2, xmm7
	pslld	xmm3, 23
	paddd	xmm3, xmm11
	cvttps2dq	xmm3, xmm3
	pmulld	xmm3, xmm6
	por	xmm3, xmm4
	add	rsi, 16
	paddd	xmm1, xmm14
	add	rdi, 2
	jne	LBB1_89
	jmp	LBB1_92
	.p2align	4, 0x90
LBB1_90:                                
	lea	ecx, [rax + 16]
	mov	esi, r15d
	shr	esi, 27
	and	esi, -16
	sub	ecx, esi
	lea	rsi, [rip + _g_pow43]
	movss	xmm2, dword ptr [rsi + 4*rcx] 
	mulss	xmm2, xmm0
	jmp	LBB1_101
LBB1_91:                                
	pxor	xmm3, xmm3
	xor	esi, esi
LBB1_92:                                
	lea	edi, [8*r9]
	test	r15, r15
	je	LBB1_94

	pmovzxbd	xmm4, dword ptr [rbx + rsi + 4] 
	movdqa	xmm5, xmm1
	paddd	xmm5, xmm10
	pslld	xmm5, 23
	paddd	xmm5, xmm11
	cvttps2dq	xmm5, xmm5
	pmulld	xmm5, xmm4
	por	xmm3, xmm5
	pmovzxbd	xmm4, dword ptr [rbx + rsi] 
	pslld	xmm1, 23
	paddd	xmm1, xmm11
	cvttps2dq	xmm1, xmm1
	pmulld	xmm1, xmm4
	por	xmm2, xmm1
LBB1_94:                                
	por	xmm2, xmm3
	sub	r14d, edi
	add	rbx, r9
	pshufd	xmm1, xmm2, 78          
	por	xmm1, xmm2
	pshufd	xmm2, xmm1, 229         
	por	xmm2, xmm1
	movd	r15d, xmm2
	cmp	r9, rcx
	je	LBB1_97
LBB1_95:                                
	mov	ecx, r14d
	.p2align	4, 0x90
LBB1_96:                                
                                        
                                        
                                        
                                        
                                        
	movzx	esi, byte ptr [rbx]
	shl	esi, cl
	inc	rbx
	or	r15d, esi
	lea	r14d, [rcx - 8]
	cmp	ecx, 7
	mov	ecx, r14d
	jg	LBB1_96
LBB1_97:                                
	cmp	eax, 128
	jg	LBB1_99

	add	r13d, 31
	movsxd	rcx, r13d
	lea	rsi, [rip + _g_pow43]
	movss	xmm1, dword ptr [rsi + 4*rcx] 
	jmp	LBB1_100
	.p2align	4, 0x90
LBB1_99:                                
	lea	esi, [8*rax]
	xor	r9d, r9d
	cmp	eax, 1024
	setl	r9b
	cmovge	esi, eax
	lea	edi, [rsi + rsi]
	and	edi, 64
	mov	ecx, esi
	and	ecx, 63
	sub	ecx, edi
	xorps	xmm2, xmm2
	cvtsi2ss	xmm2, ecx
	mov	ecx, esi
	and	ecx, -64
	add	ecx, edi
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, ecx
	divss	xmm2, xmm1
	add	edi, esi
	sar	edi, 6
	movsxd	rcx, edi
	movaps	xmm1, xmm2
	mulss	xmm1, xmm15
	addss	xmm1, dword ptr [rip + LCPI1_8]
	mulss	xmm1, xmm2
	addss	xmm1, dword ptr [rip + LCPI1_9]
	lea	rsi, [rip + _g_pow43]
	mulss	xmm1, dword ptr [rsi + 4*rcx + 64]
	lea	rcx, [rip + LCPI1_10]
	mulss	xmm1, dword ptr [rcx + 4*r9]
LBB1_100:                               
	mulss	xmm1, xmm0
	mov	ecx, r15d
	sar	ecx, 31
	or	ecx, 1
	xorps	xmm2, xmm2
	cvtsi2ss	xmm2, ecx
	mulss	xmm2, xmm1
LBB1_101:                               
	movss	dword ptr [r12], xmm2
	xor	esi, esi
	test	eax, eax
	setne	sil
	mov	ecx, esi
	shl	r15d, cl
	lea	r13d, [r14 + rsi]
	shr	r10d, 4
	and	r10d, 15
	cmp	r10d, 15
	jne	LBB1_107

	mov	eax, r15d
	mov	ecx, dword ptr [rbp - 17248] 
                                        
	shr	eax, cl
	lea	r10d, [rax + 15]
	mov	ecx, edx
	shl	r15d, cl
	add	r13d, edx
	js	LBB1_114

	mov	rcx, qword ptr [rbp - 17344] 
	add	ecx, r14d
	add	ecx, esi
	add	r14d, edx
	add	r14d, esi
	cmp	r14d, 8
	mov	esi, 7
	cmovge	r14d, esi
	sub	ecx, r14d
	cmp	ecx, 56
	jb	LBB1_112

	shr	ecx, 3
	inc	ecx
	mov	r14d, ecx
	and	r14d, -8
	movd	xmm1, r13d
	pshufd	xmm1, xmm1, 0           
	paddd	xmm1, xmm9
	movd	xmm2, r15d
	lea	rsi, [r14 - 8]
	mov	rdi, rsi
	shr	rdi, 3
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rsi, rsi
	je	LBB1_108

	mov	rsi, r9
	sub	rsi, rdi
	pxor	xmm3, xmm3
	xor	edi, edi
	.p2align	4, 0x90
LBB1_106:                               
                                        
                                        
                                        
                                        
                                        
	movdqa	xmm4, xmm1
	pmovzxbd	xmm5, dword ptr [rbx + rdi] 
	paddd	xmm4, xmm10
	pmovzxbd	xmm6, dword ptr [rbx + rdi + 4] 
	movdqa	xmm7, xmm1
	pslld	xmm7, 23
	paddd	xmm7, xmm11
	cvttps2dq	xmm7, xmm7
	pmulld	xmm7, xmm5
	por	xmm7, xmm2
	pslld	xmm4, 23
	paddd	xmm4, xmm11
	cvttps2dq	xmm4, xmm4
	pmulld	xmm4, xmm6
	por	xmm4, xmm3
	movdqa	xmm2, xmm1
	paddd	xmm2, xmm12
	movdqa	xmm3, xmm1
	pmovzxbd	xmm5, dword ptr [rbx + rdi + 8] 
	paddd	xmm3, xmm13
	pmovzxbd	xmm6, dword ptr [rbx + rdi + 12] 
	pslld	xmm2, 23
	paddd	xmm2, xmm11
	cvttps2dq	xmm2, xmm2
	pmulld	xmm2, xmm5
	por	xmm2, xmm7
	pslld	xmm3, 23
	paddd	xmm3, xmm11
	cvttps2dq	xmm3, xmm3
	pmulld	xmm3, xmm6
	por	xmm3, xmm4
	add	rdi, 16
	paddd	xmm1, xmm14
	add	rsi, 2
	jne	LBB1_106
	jmp	LBB1_109
	.p2align	4, 0x90
LBB1_107:                               
	lea	eax, [r10 + 16]
	mov	ecx, r15d
	shr	ecx, 27
	and	ecx, -16
	sub	eax, ecx
	lea	rcx, [rip + _g_pow43]
	movss	xmm2, dword ptr [rcx + 4*rax] 
	mulss	xmm2, xmm0
	jmp	LBB1_118
LBB1_108:                               
	pxor	xmm3, xmm3
	xor	edi, edi
LBB1_109:                               
	lea	esi, [8*r14]
	test	r9, r9
	je	LBB1_111

	pmovzxbd	xmm4, dword ptr [rbx + rdi + 4] 
	movdqa	xmm5, xmm1
	paddd	xmm5, xmm10
	pslld	xmm5, 23
	paddd	xmm5, xmm11
	cvttps2dq	xmm5, xmm5
	pmulld	xmm5, xmm4
	por	xmm3, xmm5
	pmovzxbd	xmm4, dword ptr [rbx + rdi] 
	pslld	xmm1, 23
	paddd	xmm1, xmm11
	cvttps2dq	xmm1, xmm1
	pmulld	xmm1, xmm4
	por	xmm2, xmm1
LBB1_111:                               
	por	xmm2, xmm3
	sub	r13d, esi
	add	rbx, r14
	pshufd	xmm1, xmm2, 78          
	por	xmm1, xmm2
	pshufd	xmm2, xmm1, 229         
	por	xmm2, xmm1
	movd	r15d, xmm2
	cmp	r14, rcx
	je	LBB1_114
LBB1_112:                               
	mov	ecx, r13d
	.p2align	4, 0x90
LBB1_113:                               
                                        
                                        
                                        
                                        
                                        
	movzx	esi, byte ptr [rbx]
	shl	esi, cl
	inc	rbx
	or	r15d, esi
	lea	r13d, [rcx - 8]
	cmp	ecx, 7
	mov	ecx, r13d
	jg	LBB1_113
LBB1_114:                               
	cmp	r10d, 129
	jge	LBB1_116

	add	eax, 31
	cdqe
	lea	rcx, [rip + _g_pow43]
	movss	xmm1, dword ptr [rcx + 4*rax] 
	jmp	LBB1_117
	.p2align	4, 0x90
LBB1_116:                               
	lea	ecx, [8*r10]
	xor	eax, eax
	cmp	r10d, 1024
	setl	al
	cmovge	ecx, r10d
	lea	esi, [rcx + rcx]
	and	esi, 64
	mov	edi, ecx
	and	edi, 63
	sub	edi, esi
	xorps	xmm2, xmm2
	cvtsi2ss	xmm2, edi
	mov	edi, ecx
	and	edi, -64
	add	edi, esi
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, edi
	divss	xmm2, xmm1
	add	esi, ecx
	sar	esi, 6
	movsxd	rcx, esi
	movaps	xmm1, xmm2
	mulss	xmm1, xmm15
	addss	xmm1, dword ptr [rip + LCPI1_8]
	mulss	xmm1, xmm2
	addss	xmm1, dword ptr [rip + LCPI1_9]
	lea	rsi, [rip + _g_pow43]
	mulss	xmm1, dword ptr [rsi + 4*rcx + 64]
	lea	rcx, [rip + LCPI1_10]
	mulss	xmm1, dword ptr [rcx + 4*rax]
LBB1_117:                               
	mulss	xmm1, xmm0
	mov	eax, r15d
	sar	eax, 31
	or	eax, 1
	xorps	xmm2, xmm2
	cvtsi2ss	xmm2, eax
	mulss	xmm2, xmm1
LBB1_118:                               
	movss	dword ptr [r12 + 4], xmm2
	xor	ecx, ecx
	test	r10d, r10d
	setne	cl
	shl	r15d, cl
	mov	r9d, r13d
	add	r9d, ecx
	js	LBB1_80

	add	r13d, ecx
	cmp	r13d, 8
	mov	eax, 7
	cmovl	eax, r13d
	sub	r13d, eax
	add	r13d, 7
	cmp	r13d, 55
	jbe	LBB1_127

	shr	r13d, 3
	inc	r13d
	mov	eax, r13d
	and	eax, -8
	movd	xmm1, r9d
	pshufd	xmm1, xmm1, 0           
	paddd	xmm1, xmm9
	movd	xmm2, r15d
	lea	rdi, [rax - 8]
	mov	rcx, rdi
	shr	rcx, 3
	inc	rcx
	mov	esi, ecx
	and	esi, 1
	test	rdi, rdi
	je	LBB1_123

	mov	rdi, rsi
	sub	rdi, rcx
	pxor	xmm3, xmm3
	xor	ecx, ecx
	.p2align	4, 0x90
LBB1_122:                               
                                        
                                        
                                        
                                        
                                        
	movdqa	xmm4, xmm1
	pmovzxbd	xmm5, dword ptr [rbx + rcx] 
	paddd	xmm4, xmm10
	pmovzxbd	xmm6, dword ptr [rbx + rcx + 4] 
	movdqa	xmm7, xmm1
	pslld	xmm7, 23
	paddd	xmm7, xmm11
	cvttps2dq	xmm7, xmm7
	pmulld	xmm7, xmm5
	por	xmm7, xmm2
	pslld	xmm4, 23
	paddd	xmm4, xmm11
	cvttps2dq	xmm4, xmm4
	pmulld	xmm4, xmm6
	por	xmm4, xmm3
	movdqa	xmm2, xmm1
	paddd	xmm2, xmm12
	movdqa	xmm3, xmm1
	pmovzxbd	xmm5, dword ptr [rbx + rcx + 8] 
	paddd	xmm3, xmm13
	pmovzxbd	xmm6, dword ptr [rbx + rcx + 12] 
	pslld	xmm2, 23
	paddd	xmm2, xmm11
	cvttps2dq	xmm2, xmm2
	pmulld	xmm2, xmm5
	por	xmm2, xmm7
	pslld	xmm3, 23
	paddd	xmm3, xmm11
	cvttps2dq	xmm3, xmm3
	pmulld	xmm3, xmm6
	por	xmm3, xmm4
	add	rcx, 16
	paddd	xmm1, xmm14
	add	rdi, 2
	jne	LBB1_122
	jmp	LBB1_124
LBB1_123:                               
	pxor	xmm3, xmm3
	xor	ecx, ecx
LBB1_124:                               
	lea	edi, [8*rax]
	test	rsi, rsi
	je	LBB1_126

	pmovzxbd	xmm4, dword ptr [rbx + rcx + 4] 
	movdqa	xmm5, xmm1
	paddd	xmm5, xmm10
	pslld	xmm5, 23
	paddd	xmm5, xmm11
	cvttps2dq	xmm5, xmm5
	pmulld	xmm5, xmm4
	por	xmm3, xmm5
	pmovzxbd	xmm4, dword ptr [rbx + rcx] 
	pslld	xmm1, 23
	paddd	xmm1, xmm11
	cvttps2dq	xmm1, xmm1
	pmulld	xmm1, xmm4
	por	xmm2, xmm1
LBB1_126:                               
	por	xmm2, xmm3
	sub	r9d, edi
	add	rbx, rax
	pshufd	xmm1, xmm2, 78          
	por	xmm1, xmm2
	pshufd	xmm2, xmm1, 229         
	por	xmm2, xmm1
	movd	r15d, xmm2
	cmp	rax, r13
	je	LBB1_80
LBB1_127:                               
	mov	ecx, r9d
	.p2align	4, 0x90
LBB1_128:                               
                                        
                                        
                                        
                                        
                                        
	movzx	eax, byte ptr [rbx]
	shl	eax, cl
	inc	rbx
	or	r15d, eax
	lea	r9d, [rcx - 8]
	cmp	ecx, 7
	mov	ecx, r9d
	jg	LBB1_128
	jmp	LBB1_80
	.p2align	4, 0x90
LBB1_129:                               
	mov	rdi, qword ptr [rbp - 17328] 
	inc	rdi
	mov	rsi, qword ptr [rbp - 17264] 
	add	rsi, 4
	mov	r13d, dword ptr [rbp - 17288] 
	sub	r13d, dword ptr [rbp - 17400] 
	jle	LBB1_152

	mov	rcx, qword ptr [rbp - 17312] 
	lea	eax, [rcx - 1]
	test	ecx, ecx
	mov	r10d, eax
	jg	LBB1_79

	mov	rdi, qword ptr [rbp - 17416] 
	mov	rdx, qword ptr [rbp - 17408] 
	jmp	LBB1_77
	.p2align	4, 0x90
LBB1_132:                               
	lea	rax, [rdi + r10 + 1]
	mov	qword ptr [rbp - 17248], rax 
	.p2align	4, 0x90
LBB1_133:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 17312], r10 
	mov	qword ptr [rbp - 17328], rdi 
	movzx	r10d, byte ptr [rdi]
	shr	r10d
	cmp	r13d, r10d
	mov	dword ptr [rbp - 17288], r13d 
	cmovg	r13d, r10d
	mov	qword ptr [rbp - 17264], rsi 
	movss	xmm0, dword ptr [rsi]   
	jmp	LBB1_135
	.p2align	4, 0x90
LBB1_134:                               
	add	r12, 8
	dec	r13d
	je	LBB1_149
LBB1_135:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	eax, r15d
	shr	eax, 27
	movsx	edi, word ptr [r8 + 2*rax]
	test	edi, edi
	jns	LBB1_138

	mov	eax, 5
	.p2align	4, 0x90
LBB1_137:                               
                                        
                                        
                                        
                                        
                                        
	mov	ecx, eax
	shl	r15d, cl
	add	r9d, eax
	mov	eax, edi
	and	eax, 7
	mov	ecx, eax
	neg	cl
	mov	esi, r15d
	shr	esi, cl
	sar	edi, 3
	sub	esi, edi
	movsx	edi, word ptr [r8 + 2*rsi]
	test	edi, edi
	js	LBB1_137
LBB1_138:                               
	mov	eax, edi
	sar	eax, 8
	mov	ecx, eax
	shl	r15d, cl
	add	eax, r9d
	mov	esi, edi
	and	esi, 15
	mov	ecx, r15d
	shr	ecx, 27
	and	ecx, -16
	neg	ecx
	lea	ecx, [rsi + rcx + 16]
	lea	rdx, [rip + _g_pow43]
	movss	xmm1, dword ptr [rdx + 4*rcx] 
	mulss	xmm1, xmm0
	movss	dword ptr [r12], xmm1
	xor	ecx, ecx
	test	esi, esi
	setne	cl
	shl	r15d, cl
	add	eax, ecx
	shr	edi, 4
	and	edi, 15
	mov	ecx, r15d
	shr	ecx, 27
	and	ecx, -16
	neg	ecx
	lea	ecx, [rdi + rcx + 16]
	movss	xmm1, dword ptr [rdx + 4*rcx] 
	mulss	xmm1, xmm0
	movss	dword ptr [r12 + 4], xmm1
	xor	ecx, ecx
	test	edi, edi
	setne	cl
	shl	r15d, cl
	mov	r9d, eax
	add	r9d, ecx
	js	LBB1_134

	add	eax, ecx
	cmp	eax, 8
	mov	ecx, 7
	cmovl	ecx, eax
	sub	eax, ecx
	add	eax, 7
	cmp	eax, 56
	jb	LBB1_147

	shr	eax, 3
	inc	eax
	mov	r14d, eax
	and	r14d, -8
	movd	xmm1, r9d
	pshufd	xmm1, xmm1, 0           
	paddd	xmm1, xmm9
	movd	xmm2, r15d
	lea	rcx, [r14 - 8]
	mov	rdi, rcx
	shr	rdi, 3
	inc	rdi
	mov	r11d, edi
	and	r11d, 1
	test	rcx, rcx
	je	LBB1_143

	mov	rcx, r11
	sub	rcx, rdi
	pxor	xmm3, xmm3
	xor	edi, edi
	.p2align	4, 0x90
LBB1_142:                               
                                        
                                        
                                        
                                        
                                        
	movdqa	xmm4, xmm1
	pmovzxbd	xmm5, dword ptr [rbx + rdi] 
	paddd	xmm4, xmm10
	pmovzxbd	xmm6, dword ptr [rbx + rdi + 4] 
	movdqa	xmm7, xmm1
	pslld	xmm7, 23
	paddd	xmm7, xmm11
	cvttps2dq	xmm7, xmm7
	pmulld	xmm7, xmm5
	por	xmm7, xmm2
	pslld	xmm4, 23
	paddd	xmm4, xmm11
	cvttps2dq	xmm4, xmm4
	pmulld	xmm4, xmm6
	por	xmm4, xmm3
	movdqa	xmm2, xmm1
	paddd	xmm2, xmm12
	movdqa	xmm3, xmm1
	pmovzxbd	xmm5, dword ptr [rbx + rdi + 8] 
	paddd	xmm3, xmm13
	pmovzxbd	xmm6, dword ptr [rbx + rdi + 12] 
	pslld	xmm2, 23
	paddd	xmm2, xmm11
	cvttps2dq	xmm2, xmm2
	pmulld	xmm2, xmm5
	por	xmm2, xmm7
	pslld	xmm3, 23
	paddd	xmm3, xmm11
	cvttps2dq	xmm3, xmm3
	pmulld	xmm3, xmm6
	por	xmm3, xmm4
	add	rdi, 16
	paddd	xmm1, xmm14
	add	rcx, 2
	jne	LBB1_142
	jmp	LBB1_144
LBB1_143:                               
	pxor	xmm3, xmm3
	xor	edi, edi
LBB1_144:                               
	lea	ecx, [8*r14]
	test	r11, r11
	je	LBB1_146

	pmovzxbd	xmm4, dword ptr [rbx + rdi + 4] 
	movdqa	xmm5, xmm1
	paddd	xmm5, xmm10
	pslld	xmm5, 23
	paddd	xmm5, xmm11
	cvttps2dq	xmm5, xmm5
	pmulld	xmm5, xmm4
	por	xmm3, xmm5
	pmovzxbd	xmm4, dword ptr [rbx + rdi] 
	pslld	xmm1, 23
	paddd	xmm1, xmm11
	cvttps2dq	xmm1, xmm1
	pmulld	xmm1, xmm4
	por	xmm2, xmm1
LBB1_146:                               
	por	xmm2, xmm3
	sub	r9d, ecx
	add	rbx, r14
	pshufd	xmm1, xmm2, 78          
	por	xmm1, xmm2
	pshufd	xmm2, xmm1, 229         
	por	xmm2, xmm1
	movd	r15d, xmm2
	cmp	r14, rax
	je	LBB1_134
LBB1_147:                               
	mov	ecx, r9d
	.p2align	4, 0x90
LBB1_148:                               
                                        
                                        
                                        
                                        
                                        
	movzx	eax, byte ptr [rbx]
	shl	eax, cl
	inc	rbx
	or	r15d, eax
	lea	r9d, [rcx - 8]
	cmp	ecx, 7
	mov	ecx, r9d
	jg	LBB1_148
	jmp	LBB1_134
	.p2align	4, 0x90
LBB1_149:                               
	mov	rdi, qword ptr [rbp - 17328] 
	inc	rdi
	mov	rsi, qword ptr [rbp - 17264] 
	add	rsi, 4
	mov	r13d, dword ptr [rbp - 17288] 
	sub	r13d, r10d
	jle	LBB1_152

	mov	rcx, qword ptr [rbp - 17312] 
	lea	eax, [rcx - 1]
	test	ecx, ecx
	mov	r10d, eax
	jg	LBB1_133

	mov	rdi, qword ptr [rbp - 17248] 
	mov	rdx, qword ptr [rbp - 17408] 
	jmp	LBB1_77
	.p2align	4, 0x90
LBB1_152:                               
	mov	r14, rdi
	mov	r11, rsi
	mov	r10, qword ptr [rbp - 17384] 
	jmp	LBB1_154
	.p2align	4, 0x90
LBB1_153:                               
	mov	r10, rdx
	mov	r14, rdi
	xor	r13d, r13d
	xorps	xmm0, xmm0
	lea	r11, [rbp - 8752]
LBB1_154:                               
	mov	edx, 1
	sub	edx, r13d
	mov	rax, qword ptr [rbp - 17280] 
	mov	rcx, qword ptr [rbp - 17304] 
	cmp	byte ptr [rax + rcx + 30], 0
	lea	r8, [rip + _L3_huffman.tab33]
	lea	rax, [rip + _L3_huffman.tab32]
	cmove	r8, rax
	jmp	LBB1_156
	.p2align	4, 0x90
LBB1_155:                               
	add	r12, 16
	mov	r9d, ecx
LBB1_156:                               
                                        
                                        
                                        
                                        
	mov	eax, r15d
	shr	rax, 28
	movzx	eax, byte ptr [r8 + rax]
	test	al, 8
	jne	LBB1_158

	mov	rsi, rax
	mov	edi, r15d
	shl	edi, 4
	and	al, 3
	mov	cl, 32
	sub	cl, al
	shr	rdi, cl
	shr	rsi, 3
	add	rdi, rsi
	movzx	eax, byte ptr [r8 + rdi]
LBB1_158:                               
	mov	ecx, eax
	and	ecx, 7
	shl	r15d, cl
	add	ecx, r9d
	mov	rsi, rbx
	sub	rsi, r10
	movsxd	rdi, ecx
	lea	rsi, [rdi + 8*rsi - 24]
	mov	rdi, qword ptr [rbp - 17392] 
	cmp	rsi, rdi
	jg	LBB1_39

	dec	edx
	je	LBB1_166

	test	al, al
	js	LBB1_168
LBB1_161:                               
	test	al, 64
	jne	LBB1_171
LBB1_162:                               
	dec	edx
	je	LBB1_174
LBB1_163:                               
	test	al, 32
	jne	LBB1_176
LBB1_164:                               
	test	al, 16
	jne	LBB1_179
LBB1_165:                               
	test	ecx, ecx
	jns	LBB1_182
	jmp	LBB1_155
	.p2align	4, 0x90
LBB1_166:                               
	movzx	edx, byte ptr [r14]
	shr	edx
	test	dl, dl
	je	LBB1_39

	inc	r14
	movss	xmm0, dword ptr [r11]   
	add	r11, 4
	test	al, al
	jns	LBB1_161
LBB1_168:                               
	movaps	xmm1, xmm0
	test	r15d, r15d
	jns	LBB1_170

	xorps	xmm1, xmm8
LBB1_170:                               
	movss	dword ptr [r12], xmm1
	add	r15d, r15d
	inc	ecx
	test	al, 64
	je	LBB1_162
LBB1_171:                               
	movaps	xmm1, xmm0
	test	r15d, r15d
	jns	LBB1_173

	xorps	xmm1, xmm8
LBB1_173:                               
	movss	dword ptr [r12 + 4], xmm1
	add	r15d, r15d
	inc	ecx
	dec	edx
	jne	LBB1_163
LBB1_174:                               
	movzx	edx, byte ptr [r14]
	shr	edx
	test	dl, dl
	je	LBB1_39

	inc	r14
	movss	xmm0, dword ptr [r11]   
	add	r11, 4
	test	al, 32
	je	LBB1_164
LBB1_176:                               
	movaps	xmm1, xmm0
	test	r15d, r15d
	jns	LBB1_178

	xorps	xmm1, xmm8
LBB1_178:                               
	movss	dword ptr [r12 + 8], xmm1
	add	r15d, r15d
	inc	ecx
	test	al, 16
	je	LBB1_165
LBB1_179:                               
	movaps	xmm1, xmm0
	test	r15d, r15d
	jns	LBB1_181

	xorps	xmm1, xmm8
LBB1_181:                               
	movss	dword ptr [r12 + 12], xmm1
	add	r15d, r15d
	inc	ecx
	test	ecx, ecx
	js	LBB1_155
LBB1_182:                               
	cmp	ecx, 6
	mov	eax, 7
	cmovg	eax, ecx
	cmp	eax, 56
	jb	LBB1_190

	shr	eax, 3
	inc	eax
	mov	r10d, eax
	and	r10d, 536870904
	movd	xmm1, ecx
	pshufd	xmm1, xmm1, 0           
	paddd	xmm1, xmm9
	movd	xmm2, r15d
	lea	rdi, [r10 - 8]
	mov	rsi, rdi
	shr	rsi, 3
	inc	rsi
	mov	r9d, esi
	and	r9d, 1
	test	rdi, rdi
	je	LBB1_186

	mov	rdi, r9
	sub	rdi, rsi
	pxor	xmm3, xmm3
	xor	esi, esi
	.p2align	4, 0x90
LBB1_185:                               
                                        
                                        
                                        
	movdqa	xmm4, xmm1
	pmovzxbd	xmm5, dword ptr [rbx + rsi] 
	paddd	xmm4, xmm10
	pmovzxbd	xmm6, dword ptr [rbx + rsi + 4] 
	movdqa	xmm7, xmm1
	pslld	xmm7, 23
	paddd	xmm7, xmm11
	cvttps2dq	xmm7, xmm7
	pmulld	xmm7, xmm5
	por	xmm7, xmm2
	pslld	xmm4, 23
	paddd	xmm4, xmm11
	cvttps2dq	xmm4, xmm4
	pmulld	xmm4, xmm6
	por	xmm4, xmm3
	movdqa	xmm2, xmm1
	paddd	xmm2, xmm12
	movdqa	xmm3, xmm1
	pmovzxbd	xmm5, dword ptr [rbx + rsi + 8] 
	paddd	xmm3, xmm13
	pmovzxbd	xmm6, dword ptr [rbx + rsi + 12] 
	pslld	xmm2, 23
	paddd	xmm2, xmm11
	cvttps2dq	xmm2, xmm2
	pmulld	xmm2, xmm5
	por	xmm2, xmm7
	pslld	xmm3, 23
	paddd	xmm3, xmm11
	cvttps2dq	xmm3, xmm3
	pmulld	xmm3, xmm6
	por	xmm3, xmm4
	add	rsi, 16
	paddd	xmm1, xmm14
	add	rdi, 2
	jne	LBB1_185
	jmp	LBB1_187
LBB1_186:                               
	pxor	xmm3, xmm3
	xor	esi, esi
LBB1_187:                               
	lea	edi, [8*r10]
	test	r9, r9
	je	LBB1_189

	pmovzxbd	xmm4, dword ptr [rbx + rsi + 4] 
	movdqa	xmm5, xmm1
	paddd	xmm5, xmm10
	pslld	xmm5, 23
	paddd	xmm5, xmm11
	cvttps2dq	xmm5, xmm5
	pmulld	xmm5, xmm4
	por	xmm3, xmm5
	pmovzxbd	xmm4, dword ptr [rbx + rsi] 
	pslld	xmm1, 23
	paddd	xmm1, xmm11
	cvttps2dq	xmm1, xmm1
	pmulld	xmm1, xmm4
	por	xmm2, xmm1
LBB1_189:                               
	por	xmm2, xmm3
	sub	ecx, edi
	add	rbx, r10
	pshufd	xmm1, xmm2, 78          
	por	xmm1, xmm2
	pshufd	xmm2, xmm1, 229         
	por	xmm2, xmm1
	movd	r15d, xmm2
	cmp	r10, rax
	mov	r10, qword ptr [rbp - 17384] 
	je	LBB1_155
LBB1_190:                               
	mov	eax, ecx
	.p2align	4, 0x90
LBB1_191:                               
                                        
                                        
                                        
	movzx	esi, byte ptr [rbx]
	mov	ecx, eax
	shl	esi, cl
	inc	rbx
	or	r15d, esi
	lea	ecx, [rax - 8]
	cmp	eax, 7
	mov	eax, ecx
	jg	LBB1_191
	jmp	LBB1_155
	.p2align	4, 0x90
LBB1_192:                               
	mov	r11b, byte ptr [rbx + 6155]
	test	r11b, 16
	jne	LBB1_196

	movzx	eax, r11b
	and	eax, -32
	cmp	eax, 96
	mov	rcx, qword ptr [rbp - 17424] 
	jne	LBB1_263

	mov	rax, -12
	.p2align	4, 0x90
LBB1_195:                               
                                        
	movups	xmm0, xmmword ptr [rbp + 4*rax - 11008]
	movups	xmm1, xmmword ptr [rbp + 4*rax - 13312]
	movups	xmm2, xmmword ptr [rbp + 4*rax - 13296]
	movups	xmm3, xmmword ptr [rbp + 4*rax - 13280]
	movaps	xmm4, xmm1
	addps	xmm4, xmm0
	movups	xmmword ptr [rbp + 4*rax - 13312], xmm4
	subps	xmm1, xmm0
	movups	xmmword ptr [rbp + 4*rax - 11008], xmm1
	movups	xmm0, xmmword ptr [rbp + 4*rax - 10992]
	movaps	xmm1, xmm2
	addps	xmm1, xmm0
	movups	xmmword ptr [rbp + 4*rax - 13296], xmm1
	subps	xmm2, xmm0
	movups	xmmword ptr [rbp + 4*rax - 10992], xmm2
	movups	xmm0, xmmword ptr [rbp + 4*rax - 10976]
	movaps	xmm1, xmm3
	addps	xmm1, xmm0
	movups	xmmword ptr [rbp + 4*rax - 13280], xmm1
	subps	xmm3, xmm0
	movups	xmmword ptr [rbp + 4*rax - 10976], xmm3
	add	rax, 12
	cmp	rax, 561
	jb	LBB1_195
	jmp	LBB1_263
	.p2align	4, 0x90
LBB1_196:                               
	mov	rax, qword ptr [rbp - 17448] 
	movzx	r9d, byte ptr [rbp + rax - 13471]
	movzx	r8d, byte ptr [rbp + rax - 13470]
	xor	r10d, r10d
	test	r8, r8
	setne	r10b
	mov	r14, r9
	add	r14, r8
	mov	r15, qword ptr [r15]
	mov	dword ptr [rbp - 17224], -1
	mov	qword ptr [rbp - 17232], -1
	test	r14d, r14d
	xorps	xmm1, xmm1
	je	LBB1_206

	xor	edx, edx
	lea	rsi, [rbp - 11056]
	jmp	LBB1_200
	.p2align	4, 0x90
LBB1_198:                               
	mov	ecx, edx
	mov	eax, 2863311531
	imul	rcx, rax
	shr	rcx, 33
	lea	ecx, [rcx + 2*rcx]
	mov	eax, edx
	sub	eax, ecx
	mov	dword ptr [rbp + 4*rax - 17232], edx
LBB1_199:                               
	lea	rsi, [rsi + 4*rdi]
	inc	rdx
	cmp	rdx, r14
	je	LBB1_206
LBB1_200:                               
                                        
                                        
	movzx	edi, byte ptr [r15 + rdx]
	test	rdi, rdi
	je	LBB1_205

	xor	ecx, ecx
	.p2align	4, 0x90
LBB1_202:                               
                                        
                                        
	movss	xmm0, dword ptr [rsi + 4*rcx] 
	ucomiss	xmm0, xmm1
	jne	LBB1_198
	jp	LBB1_198

	movss	xmm0, dword ptr [rsi + 4*rcx + 4] 
	ucomiss	xmm0, xmm1
	jne	LBB1_198
	jp	LBB1_198

	add	rcx, 2
	cmp	rcx, rdi
	jb	LBB1_202
	jmp	LBB1_199
	.p2align	4, 0x90
LBB1_205:                               
	xor	edi, edi
	jmp	LBB1_199
	.p2align	4, 0x90
LBB1_206:                               
	lea	edi, [r10 + r10 + 1]
	test	r9b, r9b
	je	LBB1_208

	mov	eax, dword ptr [rbp - 17232]
	mov	ecx, dword ptr [rbp - 17228]
	cmp	eax, ecx
	cmovl	eax, ecx
	mov	ecx, dword ptr [rbp - 17224]
	cmp	eax, ecx
	cmovl	eax, ecx
	mov	dword ptr [rbp - 17224], eax
	mov	dword ptr [rbp - 17228], eax
	mov	dword ptr [rbp - 17232], eax
LBB1_208:                               
	sub	r14d, edi
	mov	eax, r14d
	sub	eax, edi
	cmp	dword ptr [rbp - 17232], eax
	mov	rsi, qword ptr [rbp - 17280] 
	jge	LBB1_210

	cdqe
	mov	cl, byte ptr [rbp + rax - 105]
	jmp	LBB1_211
LBB1_210:                               
	mov	cl, byte ptr [rbx + 6153]
	shl	cl, 4
	sar	cl, 7
	and	cl, 3
LBB1_211:                               
	movsxd	rax, r14d
	mov	byte ptr [rbp + rax - 105], cl
	test	r8b, r8b
	je	LBB1_219

	lea	rdx, [rax + 1]
	mov	ecx, edx
	sub	ecx, edi
	cmp	dword ptr [rbp - 17228], ecx
	jge	LBB1_214

	movsxd	rcx, ecx
	mov	cl, byte ptr [rbp + rcx - 105]
	jmp	LBB1_215
LBB1_214:                               
	mov	cl, byte ptr [rbx + 6153]
	shl	cl, 4
	sar	cl, 7
	and	cl, 3
LBB1_215:                               
	mov	byte ptr [rbp + rdx - 105], cl
	add	rax, 2
	mov	ecx, eax
	sub	ecx, edi
	cmp	dword ptr [rbp - 17224], ecx
	jge	LBB1_217

	movsxd	rcx, ecx
	mov	cl, byte ptr [rbp + rcx - 105]
	jmp	LBB1_218
LBB1_217:                               
	mov	cl, byte ptr [rbx + 6153]
	shl	cl, 4
	sar	cl, 7
	and	cl, 3
LBB1_218:                               
	mov	byte ptr [rbp + rax - 105], cl
LBB1_219:                               
	mov	r14, qword ptr [rsi]
	test	byte ptr [rbx + 6153], 8
	mov	r9d, 7
	mov	eax, 64
	cmove	r9d, eax
	mov	r15b, byte ptr [r14]
	test	r15b, r15b
	je	LBB1_262

	mov	rax, qword ptr [rbp - 17280] 
	movzx	eax, word ptr [rax + 44]
	and	eax, 1
	mov	dword ptr [rbp - 17248], eax 
	xor	r8d, r8d
	mov	r10, r14
	lea	rbx, [rbp - 13360]
	.p2align	4, 0x90
LBB1_221:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	ecx, r8d
	mov	eax, 2863311531
	imul	rcx, rax
	shr	rcx, 33
	lea	ecx, [rcx + 2*rcx]
	mov	edx, r8d
	sub	edx, ecx
	cmp	r8d, dword ptr [rbp + 4*rdx - 17232]
	jle	LBB1_228

	movzx	r12d, byte ptr [rbp + r8 - 105]
	cmp	r9d, r12d
	jbe	LBB1_228

	xor	ecx, ecx
	test	r11b, 32
	sete	cl
	lea	rax, [rip + LCPI1_12]
	movss	xmm2, dword ptr [rax + 4*rcx] 
	mov	rax, qword ptr [rbp - 17240] 
	test	byte ptr [rax + 6153], 8
	jne	LBB1_238

	lea	edx, [r12 + 1]
	shr	edx
	mov	ecx, dword ptr [rbp - 17248] 
                                        
	shl	edx, cl
	movss	xmm0, dword ptr [rip + LCPI1_9] 
	lea	r11, [rip + _L3_ldexp_q2.g_expfrac]
	.p2align	4, 0x90
LBB1_225:                               
                                        
                                        
	cmp	edx, 121
	mov	edi, 120
	cmovl	edi, edx
	mov	eax, edi
	mov	ecx, edi
	shr	ecx, 2
	mov	esi, 1073741824
                                        
	shr	esi, cl
	and	eax, 3
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, esi
	mulss	xmm1, dword ptr [r11 + 4*rax]
	mulss	xmm0, xmm1
	sub	edx, edi
	jg	LBB1_225

	test	r12b, 1
	je	LBB1_239

	movaps	xmm1, xmm0
	movss	xmm0, dword ptr [rip + LCPI1_9] 
	jmp	LBB1_240
	.p2align	4, 0x90
LBB1_228:                               
	test	r11b, 32
	mov	rdi, qword ptr [rbp - 17240] 
	je	LBB1_249

	movzx	r13d, r15b
	xor	eax, eax
	cmp	r13b, 4
	jb	LBB1_235

	lea	rax, [r13 - 4]
	shr	rax, 2
	lea	rdx, [rax + 1]
	mov	esi, edx
	and	esi, 1
	test	rax, rax
	je	LBB1_260

	sub	rdx, rsi
	xor	eax, eax
	.p2align	4, 0x90
LBB1_232:                               
                                        
                                        
	movups	xmm0, xmmword ptr [rbx + 4*rax + 2304]
	movups	xmm1, xmmword ptr [rbx + 4*rax]
	movups	xmm2, xmmword ptr [rbx + 4*rax + 16]
	movaps	xmm3, xmm1
	addps	xmm3, xmm0
	movups	xmmword ptr [rbx + 4*rax], xmm3
	subps	xmm1, xmm0
	movups	xmmword ptr [rbx + 4*rax + 2304], xmm1
	movups	xmm0, xmmword ptr [rbx + 4*rax + 2320]
	movaps	xmm1, xmm2
	addps	xmm1, xmm0
	movups	xmmword ptr [rbx + 4*rax + 16], xmm1
	subps	xmm2, xmm0
	movups	xmmword ptr [rbx + 4*rax + 2320], xmm2
	add	rax, 8
	add	rdx, -2
	jne	LBB1_232

	test	rsi, rsi
	je	LBB1_235
LBB1_234:                               
	movups	xmm0, xmmword ptr [rbx + 4*rax]
	movups	xmm1, xmmword ptr [rbx + 4*rax + 2304]
	movaps	xmm2, xmm0
	addps	xmm2, xmm1
	movups	xmmword ptr [rbx + 4*rax], xmm2
	subps	xmm0, xmm1
	movups	xmmword ptr [rbx + 4*rax + 2304], xmm0
	add	rax, 4
LBB1_235:                               
	cmp	eax, r13d
	jge	LBB1_249

	mov	eax, eax
	mov	r12, r13
	sub	r12, rax
	cmp	r12, 3
	ja	LBB1_252

	mov	rdi, qword ptr [rbp - 17240] 
	jmp	LBB1_259
	.p2align	4, 0x90
LBB1_238:                               
	lea	rax, [rip + _L3_stereo_process.g_pan]
	movss	xmm1, dword ptr [rax + 8*r12] 
	add	r12, r12
	or	r12d, 1
	movss	xmm0, dword ptr [rax + 4*r12] 
	jmp	LBB1_240
LBB1_239:                               
	movss	xmm1, dword ptr [rip + LCPI1_9] 
LBB1_240:                               
	mov	rdi, qword ptr [rbp - 17240] 
	mulss	xmm1, xmm2
	mulss	xmm0, xmm2
	movzx	ecx, r15b
	cmp	r15b, 4
	jae	LBB1_242

	xor	eax, eax
	jmp	LBB1_248
	.p2align	4, 0x90
LBB1_242:                               
	mov	eax, ecx
	and	eax, -4
	movaps	xmm3, xmm0
	shufps	xmm3, xmm0, 0           
	movaps	xmm2, xmm1
	shufps	xmm2, xmm1, 0           
	lea	rdx, [rax - 4]
	mov	rsi, rdx
	shr	rsi, 2
	inc	rsi
	mov	r11d, esi
	and	r11d, 1
	test	rdx, rdx
	je	LBB1_251

	mov	rdx, r11
	sub	rdx, rsi
	xor	esi, esi
	.p2align	4, 0x90
LBB1_244:                               
                                        
                                        
	movups	xmm4, xmmword ptr [rbx + 4*rsi]
	movups	xmm5, xmmword ptr [rbx + 4*rsi + 16]
	movaps	xmm6, xmm3
	mulps	xmm6, xmm4
	movups	xmmword ptr [rbx + 4*rsi + 2304], xmm6
	mulps	xmm4, xmm2
	movups	xmmword ptr [rbx + 4*rsi], xmm4
	movaps	xmm4, xmm3
	mulps	xmm4, xmm5
	movups	xmmword ptr [rbx + 4*rsi + 2320], xmm4
	mulps	xmm5, xmm2
	movups	xmmword ptr [rbx + 4*rsi + 16], xmm5
	add	rsi, 8
	add	rdx, 2
	jne	LBB1_244

	test	r11, r11
	je	LBB1_247
LBB1_246:                               
	movups	xmm4, xmmword ptr [rbx + 4*rsi]
	mulps	xmm3, xmm4
	movups	xmmword ptr [rbx + 4*rsi + 2304], xmm3
	mulps	xmm2, xmm4
	movups	xmmword ptr [rbx + 4*rsi], xmm2
LBB1_247:                               
	cmp	rax, rcx
	je	LBB1_249
	.p2align	4, 0x90
LBB1_248:                               
                                        
                                        
	movss	xmm2, dword ptr [rbx + 4*rax] 
	movaps	xmm3, xmm0
	mulss	xmm3, xmm2
	movss	dword ptr [rbx + 4*rax + 2304], xmm3
	mulss	xmm2, xmm1
	movss	dword ptr [rbx + 4*rax], xmm2
	inc	rax
	cmp	rcx, rax
	jne	LBB1_248
LBB1_249:                               
	inc	r8d
	mov	r15b, byte ptr [r14 + r8]
	test	r15b, r15b
	je	LBB1_262

	movzx	eax, byte ptr [r10]
	lea	r10, [r14 + r8]
	lea	rbx, [rbx + 4*rax]
	mov	r11b, byte ptr [rdi + 6155]
	jmp	LBB1_221
LBB1_251:                               
	xor	esi, esi
	test	r11, r11
	jne	LBB1_246
	jmp	LBB1_247
LBB1_252:                               
	mov	r11, r12
	and	r11, -4
	lea	rcx, [r11 - 4]
	mov	rsi, rcx
	shr	rsi, 2
	inc	rsi
	mov	r15d, esi
	and	r15d, 1
	test	rcx, rcx
	je	LBB1_261

	sub	rsi, r15
	lea	rcx, [rbx + 4*rax + 2320]
	xor	edx, edx
	.p2align	4, 0x90
LBB1_254:                               
                                        
                                        
	movups	xmm0, xmmword ptr [rcx + 4*rdx - 16]
	movups	xmm1, xmmword ptr [rcx + 4*rdx - 2320]
	movups	xmm2, xmmword ptr [rcx + 4*rdx - 2304]
	movaps	xmm3, xmm1
	addps	xmm3, xmm0
	movups	xmmword ptr [rcx + 4*rdx - 2320], xmm3
	subps	xmm1, xmm0
	movups	xmmword ptr [rcx + 4*rdx - 16], xmm1
	movups	xmm0, xmmword ptr [rcx + 4*rdx]
	movaps	xmm1, xmm2
	addps	xmm1, xmm0
	movups	xmmword ptr [rcx + 4*rdx - 2304], xmm1
	subps	xmm2, xmm0
	movups	xmmword ptr [rcx + 4*rdx], xmm2
	add	rdx, 8
	add	rsi, -2
	jne	LBB1_254

	test	r15, r15
	je	LBB1_257
LBB1_256:                               
	add	rdx, rax
	movups	xmm0, xmmword ptr [rbx + 4*rdx]
	movups	xmm1, xmmword ptr [rbx + 4*rdx + 2304]
	movaps	xmm2, xmm0
	addps	xmm2, xmm1
	movups	xmmword ptr [rbx + 4*rdx], xmm2
	subps	xmm0, xmm1
	movups	xmmword ptr [rbx + 4*rdx + 2304], xmm0
LBB1_257:                               
	cmp	r12, r11
	mov	rdi, qword ptr [rbp - 17240] 
	je	LBB1_249

	add	rax, r11
	.p2align	4, 0x90
LBB1_259:                               
                                        
                                        
	movss	xmm0, dword ptr [rbx + 4*rax] 
	movss	xmm1, dword ptr [rbx + 4*rax + 2304] 
	movaps	xmm2, xmm0
	addss	xmm2, xmm1
	movss	dword ptr [rbx + 4*rax], xmm2
	subss	xmm0, xmm1
	movss	dword ptr [rbx + 4*rax + 2304], xmm0
	inc	rax
	cmp	r13, rax
	jne	LBB1_259
	jmp	LBB1_249
LBB1_260:                               
	xor	eax, eax
	test	rsi, rsi
	jne	LBB1_234
	jmp	LBB1_235
LBB1_261:                               
	xor	edx, edx
	test	r15, r15
	jne	LBB1_256
	jmp	LBB1_257
	.p2align	4, 0x90
LBB1_262:                               
	mov	r15, qword ptr [rbp - 17280] 
	mov	rcx, qword ptr [rbp - 17424] 
LBB1_263:                               
	test	ecx, ecx
	jle	LBB1_36

	lea	rdx, [rbp - 13220]
	xor	r13d, r13d
	.p2align	4, 0x90
LBB1_265:                               
                                        
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 17288], rdx 
	xor	r12d, r12d
	cmp	byte ptr [r15 + 16], 0
	setne	r12b
	add	r12d, r12d
	mov	rcx, qword ptr [rbp - 17240] 
	movzx	eax, byte ptr [rcx + 6154]
	shr	eax, 2
	and	eax, 3
	movzx	ecx, byte ptr [rcx + 6153]
	mov	edx, ecx
	shr	edx, 3
	and	edx, 1
	shr	ecx, 4
	and	ecx, 1
	add	ecx, edx
	lea	ecx, [rcx + 2*rcx]
	add	ecx, eax
	cmp	ecx, 2
	sete	cl
	shl	r12d, cl
	cmp	byte ptr [r15 + 18], 0
	mov	qword ptr [rbp - 17280], r15 
	je	LBB1_275

	lea	eax, [r12 + r12]
	lea	eax, [rax + 8*rax]
	lea	r14, [r13 + 8*r13]
	shl	r14, 8
	lea	rcx, [rbp + r14 - 16320]
	lea	rdi, [rcx + 4*rax + 2960]
	mov	r8, qword ptr [r15]
	movzx	ecx, byte ptr [r15 + 17]
	mov	al, byte ptr [r8 + rcx]
	test	al, al
	lea	rsi, [rbp - 8592]
	je	LBB1_276

	add	r8, rcx
	mov	rdx, rsi
	mov	rcx, rdi
	jmp	LBB1_269
	.p2align	4, 0x90
LBB1_268:                               
	lea	rcx, [rcx + 4*rbx]
	mov	al, byte ptr [r8 + 3]
	add	r8, 3
	test	al, al
	je	LBB1_274
LBB1_269:                               
                                        
                                        
                                        
	movzx	esi, al
	mov	r9d, esi
	and	r9d, 1
	cmp	sil, 1
	je	LBB1_272

	mov	ebx, r9d
	sub	ebx, esi
	.p2align	4, 0x90
LBB1_271:                               
                                        
                                        
                                        
	mov	eax, dword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	eax, dword ptr [rcx + 4*rsi]
	mov	dword ptr [rdx + 4], eax
	mov	eax, dword ptr [rcx + 8*rsi]
	mov	dword ptr [rdx + 8], eax
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rdx + 12], eax
	mov	eax, dword ptr [rcx + 4*rsi + 4]
	mov	dword ptr [rdx + 16], eax
	mov	eax, dword ptr [rcx + 8*rsi + 4]
	mov	dword ptr [rdx + 20], eax
	add	rdx, 24
	add	rcx, 8
	add	ebx, 2
	jne	LBB1_271
LBB1_272:                               
	lea	rbx, [rsi + rsi]
	test	r9d, r9d
	je	LBB1_268

	mov	eax, dword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	eax, dword ptr [rcx + 4*rsi]
	mov	dword ptr [rdx + 4], eax
	mov	eax, dword ptr [rcx + 4*rbx]
	mov	dword ptr [rdx + 8], eax
	add	rcx, 4
	add	rdx, 12
	jmp	LBB1_268
	.p2align	4, 0x90
LBB1_274:                               
	lea	rsi, [rbp - 8592]
	jmp	LBB1_277
	.p2align	4, 0x90
LBB1_275:                               
	lea	rax, [r13 + 8*r13]
	shl	rax, 8
	lea	rdi, [rbp + rax - 13360]
	mov	eax, 31
	jmp	LBB1_279
	.p2align	4, 0x90
LBB1_276:                               
	mov	rdx, rsi
LBB1_277:                               
	sub	rdx, rsi
	call	_memcpy
	lea	rdi, [rbp + r14 - 13360]
	cmp	r12d, 2
	jl	LBB1_281

	lea	eax, [r12 - 1]
LBB1_279:                               
	movaps	xmm8, xmmword ptr [rip + LCPI1_13] 
	movaps	xmm9, xmmword ptr [rip + LCPI1_14] 
	movaps	xmm6, xmmword ptr [rip + LCPI1_15] 
	movaps	xmm7, xmmword ptr [rip + LCPI1_16] 
	lea	rcx, [rdi + 88]
	inc	eax
	.p2align	4, 0x90
LBB1_280:                               
                                        
                                        
	movups	xmm0, xmmword ptr [rcx - 48]
	movups	xmm2, xmmword ptr [rcx - 32]
	movups	xmm3, xmmword ptr [rcx - 16]
	movups	xmm1, xmmword ptr [rcx]
	shufps	xmm2, xmm2, 27          
	movaps	xmm4, xmm3
	mulps	xmm4, xmm8
	movaps	xmm5, xmm2
	mulps	xmm5, xmm9
	subps	xmm4, xmm5
	movups	xmmword ptr [rcx - 16], xmm4
	mulps	xmm3, xmm9
	mulps	xmm2, xmm8
	addps	xmm2, xmm3
	shufps	xmm2, xmm2, 27          
	movups	xmmword ptr [rcx - 32], xmm2
	shufps	xmm0, xmm0, 27          
	movaps	xmm2, xmm1
	mulps	xmm2, xmm6
	movaps	xmm3, xmm0
	mulps	xmm3, xmm7
	subps	xmm2, xmm3
	movups	xmmword ptr [rcx], xmm2
	mulps	xmm1, xmm7
	mulps	xmm0, xmm6
	addps	xmm0, xmm1
	shufps	xmm0, xmm0, 27          
	movups	xmmword ptr [rcx - 48], xmm0
	add	rcx, 72
	dec	eax
	cmp	eax, 1
	jg	LBB1_280
LBB1_281:                               
	lea	rbx, [r13 + 8*r13]
	mov	r15, rbx
	shl	r15, 7
	add	r15, qword ptr [rbp - 17240] 
	mov	rax, qword ptr [rbp - 17280] 
	mov	r14b, byte ptr [rax + 15]
	test	r12d, r12d
	je	LBB1_283

	mov	rsi, r15
	lea	rdx, [rip + _L3_imdct_gr.g_mdct_window]
	mov	ecx, r12d
	call	_L3_imdct36
	lea	eax, [r12 + r12]
	lea	eax, [rax + 8*rax]
	shl	rbx, 8
	lea	rcx, [rbp + rbx - 16320]
	lea	rdi, [rcx + 4*rax + 2960]
	lea	eax, [r12 + 8*r12]
	lea	r15, [r15 + 4*rax]
LBB1_283:                               
	cmp	r14b, 2
	jne	LBB1_287

	cmp	r12d, 32
	movaps	xmm4, xmmword ptr [rip + LCPI1_11] 
	movss	xmm14, dword ptr [rip + LCPI1_17] 
	movss	xmm15, dword ptr [rip + LCPI1_18] 
	je	LBB1_288

	mov	eax, 33
	sub	eax, r12d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB1_286:                               
                                        
                                        
	movss	xmm12, dword ptr [rdi + 2*rcx + 4] 
	movss	xmm0, dword ptr [rdi + 2*rcx + 8] 
	movaps	xmmword ptr [rbp - 17344], xmm0 
	movss	xmm11, dword ptr [rdi + 2*rcx + 12] 
	movss	xmm0, dword ptr [rdi + 2*rcx + 16] 
	movss	dword ptr [rbp - 17264], xmm0 
	movss	xmm0, dword ptr [rdi + 2*rcx + 20] 
	movss	dword ptr [rbp - 17248], xmm0 
	movss	xmm2, dword ptr [rdi + 2*rcx + 24] 
	movss	xmm7, dword ptr [rdi + 2*rcx + 36] 
	movss	xmm13, dword ptr [rdi + 2*rcx + 40] 
	movss	xmm6, dword ptr [rdi + 2*rcx + 48] 
	movss	xmm8, dword ptr [rdi + 2*rcx + 52] 
	movss	xmm3, dword ptr [rdi + 2*rcx + 60] 
	movaps	xmmword ptr [rbp - 17328], xmm3 
	movss	xmm10, dword ptr [rdi + 2*rcx] 
	movaps	xmm0, xmm10
	xorps	xmm0, xmm4
	movaps	xmm1, xmm11
	addss	xmm1, xmm2
	movaps	xmm5, xmm7
	addss	xmm5, xmm6
	mulss	xmm1, xmm14
	movaps	xmm9, xmm1
	insertps	xmm9, xmm5, 16  
	mulss	xmm5, xmm15
	subss	xmm0, xmm5
	subss	xmm6, xmm7
	subss	xmm2, xmm11
	mulss	xmm6, xmm14
	movaps	xmm4, xmm6
	insertps	xmm4, xmm2, 16  
	mulss	xmm2, xmm15
	movaps	xmm11, xmm3
	subss	xmm11, xmm2
	movaps	xmm7, xmm13
	addss	xmm7, xmm8
	movaps	xmm2, xmm7
	subss	xmm7, xmm12
	xorps	xmm12, xmmword ptr [rip + LCPI1_11]
	mulss	xmm2, xmm15
	subss	xmm12, xmm2
	movss	xmm2, dword ptr [rdi + 2*rcx + 28] 
	insertps	xmm9, xmm0, 32  
	insertps	xmm0, xmm10, 16 
	movss	xmm5, dword ptr [rbp - 17264] 
                                        
	movaps	xmm10, xmm5
	addss	xmm10, xmm2
	mulss	xmm10, xmm14
	insertps	xmm9, xmm12, 48 
	insertps	xmm0, xmm1, 32  
	insertps	xmm0, xmm10, 48 
	movaps	xmm3, xmm9
	addps	xmm3, xmm0
	subps	xmm9, xmm0
	movss	xmm15, dword ptr [rdi + 2*rcx + 32] 
	subss	xmm8, xmm13
	movss	xmm1, dword ptr [rdi + 2*rcx + 64] 
	subss	xmm2, xmm5
	movaps	xmm0, xmm2
	mulss	xmm0, dword ptr [rip + LCPI1_18]
	addss	xmm2, xmm1
	subss	xmm1, xmm0
	movss	xmm0, dword ptr [rdi + 2*rcx + 44] 
	movss	dword ptr [rbp - 17264], xmm0 
	insertps	xmm4, xmm11, 32 
	insertps	xmm11, dword ptr [rbp - 17328], 16 
                                        
	movaps	xmm14, xmm9
	blendps	xmm14, xmm3, 1          
	mulss	xmm3, dword ptr [rip + LCPI1_19]
	mulss	xmm8, dword ptr [rip + LCPI1_17]
	movaps	xmmword ptr [rbp - 17328], xmm8 
	insertps	xmm4, xmm1, 48  
	insertps	xmm11, xmm6, 32 
	insertps	xmm11, xmm8, 48 
	movaps	xmm5, xmm4
	addps	xmm5, xmm11
	subps	xmm4, xmm11
	movaps	xmm13, xmm5
	mulss	xmm13, dword ptr [rip + LCPI1_20]
	addss	xmm13, xmm3
	movss	xmm11, dword ptr [rdi + 2*rcx + 56] 
	mov	rdx, qword ptr [r15 + rcx + 16]
	movss	xmm8, dword ptr [rdi + 2*rcx + 68] 
	mov	qword ptr [rdi + 2*rcx + 16], rdx
	mov	rdx, qword ptr [r15 + rcx]
	mov	rsi, qword ptr [r15 + rcx + 8]
	mov	qword ptr [rdi + 2*rcx + 8], rsi
	mov	qword ptr [rdi + 2*rcx], rdx
	movss	xmm0, dword ptr [r15 + rcx + 24] 
	movaps	xmm3, xmm0
	mulss	xmm3, dword ptr [rip + LCPI1_21]
	movaps	xmm6, xmm13
	mulss	xmm6, dword ptr [rip + LCPI1_22]
	subss	xmm3, xmm6
	movss	dword ptr [rdi + 2*rcx + 24], xmm3
	mulss	xmm0, dword ptr [rip + LCPI1_22]
	mulss	xmm13, dword ptr [rip + LCPI1_21]
	addss	xmm13, xmm0
	movss	dword ptr [rdi + 2*rcx + 44], xmm13
	movaps	xmm3, xmm4
	blendps	xmm3, xmm5, 3           
	movshdup	xmm5, xmm5      
	movshdup	xmm0, xmm9      
	mulss	xmm0, dword ptr [rip + LCPI1_23]
	mulss	xmm5, dword ptr [rip + LCPI1_24]
	subss	xmm0, xmm5
	movss	xmm13, dword ptr [r15 + rcx + 28] 
	movaps	xmm6, xmm13
	mulss	xmm6, dword ptr [rip + LCPI1_24]
	movaps	xmm5, xmm0
	mulss	xmm5, dword ptr [rip + LCPI1_23]
	subss	xmm6, xmm5
	movss	dword ptr [rdi + 2*rcx + 28], xmm6
	mulss	xmm13, dword ptr [rip + LCPI1_23]
	mulss	xmm0, dword ptr [rip + LCPI1_24]
	addss	xmm0, xmm13
	movss	dword ptr [rdi + 2*rcx + 40], xmm0
	addss	xmm12, xmm10
	movaps	xmm13, xmm12
	movaps	xmm10, xmm7
	insertps	xmm12, xmm7, 16 
	insertps	xmm12, xmm9, 224 
	addss	xmm1, dword ptr [rbp - 17328] 
	movaps	xmm0, xmm1
	insertps	xmm1, xmm2, 16  
	insertps	xmm1, xmm4, 224 
	movhlps	xmm9, xmm9              
	mulss	xmm9, dword ptr [rip + LCPI1_22]
	movhlps	xmm4, xmm4              
	mulss	xmm4, dword ptr [rip + LCPI1_21]
	addss	xmm4, xmm9
	movss	xmm5, dword ptr [r15 + rcx + 32] 
	movaps	xmm6, xmm5
	movss	xmm9, dword ptr [rip + LCPI1_20] 
	mulss	xmm6, xmm9
	movaps	xmm7, xmm4
	mulss	xmm7, dword ptr [rip + LCPI1_19]
	subss	xmm6, xmm7
	movss	dword ptr [rdi + 2*rcx + 32], xmm6
	mulss	xmm5, dword ptr [rip + LCPI1_19]
	mulss	xmm4, xmm9
	addss	xmm4, xmm5
	movss	dword ptr [rdi + 2*rcx + 36], xmm4
	mulss	xmm13, dword ptr [rip + LCPI1_19]
	mulss	xmm0, xmm9
	addss	xmm0, xmm13
	movaps	xmm13, xmmword ptr [rip + LCPI1_26] 
	movaps	xmm7, xmmword ptr [rip + LCPI1_25] 
	mulps	xmm14, xmm7
	mulps	xmm3, xmm13
	movaps	xmm4, xmm14
	subps	xmm4, xmm3
	addps	xmm3, xmm14
	movss	xmm14, dword ptr [rip + LCPI1_17] 
	movaps	xmm5, xmm4
	mulss	xmm5, dword ptr [rip + LCPI1_22]
	movaps	xmm6, xmm0
	mulss	xmm6, dword ptr [rip + LCPI1_21]
	addss	xmm6, xmm5
	movss	dword ptr [rdi + 2*rcx + 68], xmm6
	mulss	xmm10, dword ptr [rip + LCPI1_23]
	mulss	xmm2, dword ptr [rip + LCPI1_24]
	subss	xmm10, xmm2
	insertps	xmm0, xmm10, 16 
	insertps	xmm0, xmm3, 232 
	insertps	xmm0, xmm4, 176 
	blendps	xmm4, xmm3, 10          
	movshdup	xmm2, xmm3      
	mulss	xmm2, dword ptr [rip + LCPI1_23]
	mulss	xmm10, dword ptr [rip + LCPI1_24]
	addss	xmm10, xmm2
	movss	dword ptr [rdi + 2*rcx + 64], xmm10
	mulps	xmm0, xmmword ptr [rip + LCPI1_27]
	mulps	xmm4, xmmword ptr [rip + LCPI1_28]
	movaps	xmm2, xmm4
	subps	xmm2, xmm0
	addps	xmm4, xmm0
	blendps	xmm4, xmm2, 7           
	movups	xmmword ptr [rdi + 2*rcx + 48], xmm4
	movss	xmm6, dword ptr [rbp - 17264] 
                                        
	movaps	xmm2, xmm6
	addss	xmm2, xmm11
	movaps	xmm0, xmm2
	movaps	xmm9, xmmword ptr [rbp - 17344] 
	subss	xmm2, xmm9
	xorps	xmm9, xmmword ptr [rip + LCPI1_11]
	movss	xmm5, dword ptr [rbp - 17248] 
                                        
	movaps	xmm4, xmm5
	addss	xmm4, xmm15
	mulss	xmm4, xmm14
	mulss	xmm0, dword ptr [rip + LCPI1_18]
	subss	xmm9, xmm0
	movaps	xmm3, xmm4
	addss	xmm3, xmm9
	subss	xmm9, xmm4
	subss	xmm11, xmm6
	subss	xmm15, xmm5
	mulss	xmm11, xmm14
	movaps	xmm0, xmm15
	mulss	xmm0, dword ptr [rip + LCPI1_18]
	addss	xmm15, xmm8
	subss	xmm8, xmm0
	movaps	xmm0, xmm11
	addss	xmm0, xmm8
	subss	xmm8, xmm11
	movaps	xmm4, xmm3
	mulss	xmm4, dword ptr [rip + LCPI1_19]
	insertps	xmm12, xmm9, 48 
	mulps	xmm12, xmm7
	insertps	xmm1, xmm8, 48  
	mulps	xmm1, xmm13
	movaps	xmm5, xmm12
	subps	xmm5, xmm1
	addps	xmm1, xmm12
	movaps	xmm6, xmm5
	blendps	xmm6, xmm1, 2           
	shufps	xmm6, xmm6, 225         
	insertps	xmm6, xmm0, 32  
	mulss	xmm0, dword ptr [rip + LCPI1_20]
	movss	xmm10, dword ptr [rip + LCPI1_24] 
	movss	xmm7, dword ptr [rip + LCPI1_23] 
	addss	xmm0, xmm4
	movaps	xmm4, xmm2
	mulss	xmm4, xmm7
	insertps	xmm6, xmm15, 48 
	mulss	xmm15, xmm10
	movaps	xmm10, xmmword ptr [rip + LCPI1_29] 
	subss	xmm4, xmm15
	movaps	xmm7, xmm4
	insertps	xmm7, xmm0, 16  
	insertps	xmm0, xmm4, 16  
	movaps	xmm4, xmmword ptr [rip + LCPI1_11] 
	insertps	xmm0, xmm1, 232 
	insertps	xmm0, xmm5, 176 
	blendps	xmm5, xmm1, 10          
	insertps	xmm7, xmm3, 32  
	movss	xmm15, dword ptr [rip + LCPI1_18] 
	mulps	xmm6, xmm10
	movaps	xmm3, xmmword ptr [rip + LCPI1_30] 
	insertps	xmm7, xmm2, 48  
	movss	xmm2, dword ptr [rip + LCPI1_21] 
	mulps	xmm7, xmm3
	movaps	xmm1, xmm7
	addps	xmm1, xmm6
	subps	xmm7, xmm6
	blendps	xmm7, xmm1, 11          
	movups	xmmword ptr [r15 + rcx + 16], xmm7
	mulss	xmm9, xmm2
	movaps	xmm2, xmmword ptr [rip + LCPI1_27] 
	movss	xmm1, dword ptr [rip + LCPI1_22] 
	mulss	xmm8, xmm1
	subss	xmm9, xmm8
	movss	dword ptr [r15 + rcx + 32], xmm9
	mulps	xmm0, xmm2
	movaps	xmm1, xmmword ptr [rip + LCPI1_28] 
	mulps	xmm5, xmm1
	movaps	xmm1, xmm5
	subps	xmm1, xmm0
	addps	xmm5, xmm0
	blendps	xmm5, xmm1, 7           
	movups	xmmword ptr [r15 + rcx], xmm5
	dec	eax
	add	rcx, 36
	cmp	eax, 1
	jg	LBB1_286
	jmp	LBB1_288
	.p2align	4, 0x90
LBB1_287:                               
	xor	eax, eax
	cmp	r14b, 3
	sete	al
	lea	rax, [rax + 8*rax]
	lea	rcx, [rip + _L3_imdct_gr.g_mdct_window]
	lea	rdx, [rcx + 8*rax]
	mov	ecx, 32
	sub	ecx, r12d
	mov	rsi, r15
	call	_L3_imdct36
	movaps	xmm4, xmmword ptr [rip + LCPI1_11] 
LBB1_288:                               
	mov	eax, -2
	mov	rdx, qword ptr [rbp - 17288] 
	mov	rcx, rdx
	.p2align	4, 0x90
LBB1_289:                               
                                        
                                        
	movss	xmm0, dword ptr [rcx - 64] 
	movss	xmm1, dword ptr [rcx - 56] 
	movss	xmm2, dword ptr [rcx - 48] 
	movss	xmm3, dword ptr [rcx - 40] 
	xorps	xmm0, xmm4
	movss	dword ptr [rcx - 64], xmm0
	xorps	xmm1, xmm4
	movss	dword ptr [rcx - 56], xmm1
	xorps	xmm2, xmm4
	movss	dword ptr [rcx - 48], xmm2
	xorps	xmm3, xmm4
	movss	dword ptr [rcx - 40], xmm3
	movss	xmm0, dword ptr [rcx - 32] 
	xorps	xmm0, xmm4
	movss	dword ptr [rcx - 32], xmm0
	movss	xmm0, dword ptr [rcx - 24] 
	xorps	xmm0, xmm4
	movss	dword ptr [rcx - 24], xmm0
	movss	xmm0, dword ptr [rcx - 16] 
	xorps	xmm0, xmm4
	movss	dword ptr [rcx - 16], xmm0
	movss	xmm0, dword ptr [rcx - 8] 
	xorps	xmm0, xmm4
	movss	dword ptr [rcx - 8], xmm0
	movss	xmm0, dword ptr [rcx]   
	xorps	xmm0, xmm4
	movss	dword ptr [rcx], xmm0
	add	eax, 2
	add	rcx, 144
	cmp	eax, 30
	jb	LBB1_289

	inc	r13
	mov	r15, qword ptr [rbp - 17280] 
	add	r15, 32
	add	rdx, 2304
	cmp	r13, qword ptr [rbp - 17376] 
	jne	LBB1_265
	jmp	LBB1_36
LBB1_291:
	movzx	esi, byte ptr [rdx + 2]
	mov	r8d, esi
	shr	r8b, 2
	and	r8b, 3
	mov	edi, r10d
	shr	edi, 3
	and	edi, 1
	mov	ebx, r10d
	shr	ebx
	and	ebx, 3
	dec	ebx
	movsxd	rbx, ebx
	shr	rsi, 4
	lea	rdi, [rdi + 8*rdi]
	lea	rdi, [rdi + 4*rdi]
	add	rcx, rdi
	lea	rdi, [rbx + 4*rbx]
	lea	rdi, [rdi + 2*rdi]
	add	rdi, rcx
	movzx	esi, byte ptr [rsi + rdi]
	add	esi, esi
	cmp	eax, 3
	setne	cl
	shr	esi, cl
	test	esi, esi
	mov	ecx, 192
	cmovne	ecx, esi
	cmp	ecx, 55
	ja	LBB1_297

	xor	ecx, ecx
	cmp	r8b, 2
	sete	cl
	lea	eax, [4*rcx + 8]
	lea	r10, [rip + _L12_subband_alloc_table.g_alloc_L2M1_lowrate]
	jmp	LBB1_298
LBB1_293:
	mov	r14d, dword ptr [rbp - 16312]
	mov	r12d, dword ptr [rbp - 16308]
	add	r14d, 7
	shr	r14d, 3
LBB1_294:
	shr	r12d, 3
	mov	eax, r12d
	sub	eax, r14d
	cmp	eax, 511
	mov	r15d, 511
	cmovle	r15d, eax
	test	eax, eax
	jle	LBB1_296

	add	r12d, -511
	cmp	eax, 511
	cmovg	r14d, r12d
	lea	rdi, [rbx + 6156]
	movsxd	rax, r14d
	lea	rsi, [rbp + rax - 16304]
	mov	edx, r15d
	call	_memmove
LBB1_296:
	xor	edi, edi
	mov	al, byte ptr [rbp - 17265] 
	mov	dil, al
	mov	dword ptr [rbx + 6144], r15d
	jmp	LBB1_399
LBB1_297:
	xor	edx, edx
	cmp	ecx, 95
	seta	dl
	cmp	r8b, 1
	lea	ecx, [rdx + 2*rdx + 27]
	mov	eax, 27
	cmovne	eax, ecx
	lea	r10, [rip + _L12_subband_alloc_table.g_alloc_L2M1]
LBB1_298:
	mov	rsi, r11
	mov	byte ptr [rbp - 16464], al
	cmp	esi, eax
	cmovg	esi, eax
	mov	byte ptr [rbp - 16463], sil
	mov	dword ptr [rbp - 17392], eax 
	mov	r8d, eax
	lea	rax, [r9 + r15 + 5]
	mov	qword ptr [rbp - 17312], rax 
	lea	r15, [rip + _L12_read_scale_info.g_bitalloc_code_tab]
	xor	r14d, r14d
	xor	r11d, r11d
	xor	r9d, r9d
	mov	qword ptr [rbp - 17328], rsi 
	mov	qword ptr [rbp - 17264], r8 
	jmp	LBB1_302
	.p2align	4, 0x90
LBB1_299:                               
	mov	cl, 8
	sub	cl, al
	shr	edi, cl
	or	edi, edx
LBB1_300:                               
	mov	eax, edi
	mov	al, byte ptr [r15 + rax]
LBB1_301:                               
	test	sil, sil
	movzx	eax, al
	mov	ecx, 0
	cmove	eax, ecx
	or	r8, 1
	mov	byte ptr [rbp + r8 - 16462], al
	inc	r14
	mov	r8, qword ptr [rbp - 17264] 
	cmp	r14, r8
	je	LBB1_317
LBB1_302:                               
                                        
                                        
	mov	eax, r9d
	cmp	r14, rax
	jne	LBB1_304

	movzx	eax, byte ptr [r10 + 2]
	add	r9d, eax
	movzx	r11d, byte ptr [r10 + 1]
	movzx	r15d, byte ptr [r10]
	lea	rax, [rip + _L12_read_scale_info.g_bitalloc_code_tab]
	add	r15, rax
	add	r10, 3
LBB1_304:                               
	lea	r13d, [r12 + r11]
	mov	dword ptr [rbp - 56], r13d
	xor	edi, edi
	cmp	r13d, dword ptr [rbp - 17248] 
	jg	LBB1_310

	mov	ecx, r12d
	and	ecx, 7
	sar	r12d, 3
	movsxd	rbx, r12d
	lea	eax, [rcx + r11]
	mov	edi, 255
                                        
	shr	edi, cl
	mov	rcx, qword ptr [rbp - 17344] 
	movzx	ecx, byte ptr [rcx + rbx]
	and	edi, ecx
	xor	edx, edx
	cmp	eax, 9
	jl	LBB1_309

	add	rbx, qword ptr [rbp - 17312] 
	xor	edx, edx
	.p2align	4, 0x90
LBB1_307:                               
                                        
	mov	esi, eax
	lea	eax, [rsi - 8]
	mov	ecx, eax
	shl	edi, cl
	or	edx, edi
	movzx	edi, byte ptr [rbx]
	inc	rbx
	cmp	esi, 16
	jg	LBB1_307

	mov	rsi, qword ptr [rbp - 17328] 
LBB1_309:                               
	mov	cl, 8
	sub	cl, al
	shr	edi, cl
	or	edi, edx
LBB1_310:                               
	mov	eax, edi
	mov	al, byte ptr [r15 + rax]
	lea	r8, [r14 + r14]
	mov	byte ptr [rbp + 2*r14 - 16462], al
	cmp	r14, rsi
	jae	LBB1_316

	lea	r12d, [r13 + r11]
	mov	dword ptr [rbp - 56], r12d
	xor	edi, edi
	cmp	r12d, dword ptr [rbp - 17248] 
	jg	LBB1_300

	mov	ecx, r13d
	and	ecx, 7
	sar	r13d, 3
	movsxd	rbx, r13d
	lea	eax, [rcx + r11]
	mov	edi, 255
                                        
	shr	edi, cl
	mov	rcx, qword ptr [rbp - 17344] 
	movzx	ecx, byte ptr [rcx + rbx]
	and	edi, ecx
	xor	edx, edx
	cmp	eax, 9
	jl	LBB1_299

	add	rbx, qword ptr [rbp - 17312] 
	xor	edx, edx
	.p2align	4, 0x90
LBB1_314:                               
                                        
	mov	esi, eax
	lea	eax, [rsi - 8]
	mov	ecx, eax
	shl	edi, cl
	or	edx, edi
	movzx	edi, byte ptr [rbx]
	inc	rbx
	cmp	esi, 16
	jg	LBB1_314

	mov	rsi, qword ptr [rbp - 17328] 
	jmp	LBB1_299
	.p2align	4, 0x90
LBB1_316:                               
	mov	r12d, r13d
	jmp	LBB1_301
LBB1_317:
	lea	r15d, [r8 + r8]
	mov	r8, qword ptr [rbp - 17400] 
	and	r8b, 6
	xor	edx, edx
	mov	r11, qword ptr [rbp - 17344] 
	jmp	LBB1_322
LBB1_318:                               
	mov	ebx, esi
	add	ebx, esi
	movzx	esi, byte ptr [r11 + rax + 1]
	mov	ecx, 1
LBB1_319:                               
	mov	al, 8
	sub	al, cl
	mov	ecx, eax
	shr	esi, cl
	or	esi, ebx
LBB1_320:                               
	mov	r12d, edi
LBB1_321:                               
	mov	byte ptr [rbp + rdx - 16398], sil
	inc	rdx
	cmp	r15, rdx
	je	LBB1_327
LBB1_322:                               
	xor	eax, eax
	cmp	byte ptr [rbp + rdx - 16462], 0
	sete	al
	lea	esi, [4*rax + 2]
	je	LBB1_321

	cmp	r8b, 6
	je	LBB1_321

	lea	edi, [r12 + 2]
	mov	dword ptr [rbp - 56], edi
	xor	esi, esi
	cmp	edi, dword ptr [rbp - 17248] 
	jg	LBB1_320

	mov	ecx, r12d
	and	ecx, 7
	sar	r12d, 3
	mov	esi, 255
	shr	esi, cl
	movsxd	rax, r12d
	movzx	ebx, byte ptr [r11 + rax]
	and	esi, ebx
	cmp	ecx, 7
	je	LBB1_318

	add	ecx, 2
	xor	ebx, ebx
	jmp	LBB1_319
LBB1_327:
	lea	r8, [rbp - 17232]
	lea	rdx, [rbp - 16398]
	lea	rsi, [rbp - 17224]
	lea	r14, [rip + _L12_read_scalefactors.g_deq_L12]
	jmp	LBB1_330
	.p2align	4, 0x90
LBB1_328:                               
	mov	qword ptr [rsi - 8], 0
	xorps	xmm0, xmm0
	mov	r9, rsi
LBB1_329:                               
	add	r8, 12
	movss	dword ptr [r9], xmm0
	inc	rdx
	add	rsi, 12
	dec	r15
	je	LBB1_351
LBB1_330:                               
	movzx	eax, byte ptr [rdx - 64]
	test	eax, eax
	je	LBB1_328

	movzx	ecx, byte ptr [rdx]
	mov	r13d, 19
	shr	r13d, cl
	lea	r10d, [rax + 2*rax - 6]
	lea	edi, [r12 + 6]
	mov	dword ptr [rbp - 56], edi
	xor	ebx, ebx
	cmp	edi, dword ptr [rbp - 17248] 
	jg	LBB1_336

	mov	ecx, r12d
	and	ecx, 7
	mov	eax, r12d
	sar	eax, 3
	mov	ebx, 255
	shr	ebx, cl
	movsxd	r14, eax
	movzx	eax, byte ptr [r11 + r14]
	and	ebx, eax
	cmp	ecx, 3
	jb	LBB1_334

	mov	rax, r11
	add	ecx, -2
	mov	r11d, ebx
	shl	r11d, cl
	movzx	ebx, byte ptr [rax + r14 + 1]
	jmp	LBB1_335
LBB1_334:                               
	add	ecx, 6
	xor	r11d, r11d
LBB1_335:                               
	mov	al, 8
	sub	al, cl
	mov	ecx, eax
	shr	ebx, cl
	or	ebx, r11d
	mov	r11, qword ptr [rbp - 17344] 
	lea	r14, [rip + _L12_read_scalefactors.g_deq_L12]
LBB1_336:                               
	movsxd	rax, ebx
	imul	rcx, rax, 1431655766
	mov	rbx, rcx
	shr	rbx, 63
	shr	rcx, 32
	add	ecx, ebx
	lea	ebx, [rcx + 2*rcx]
	sub	eax, ebx
	add	eax, r10d
	mov	ebx, 2097152
                                        
	shr	ebx, cl
	cdqe
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, ebx
	mulss	xmm0, dword ptr [r14 + 4*rax]
	movss	dword ptr [rsi - 8], xmm0
	test	r13b, 2
	jne	LBB1_338

	mov	r12d, edi
	jmp	LBB1_344
	.p2align	4, 0x90
LBB1_338:                               
	add	r12d, 12
	mov	dword ptr [rbp - 56], r12d
	xor	ebx, ebx
	cmp	r12d, dword ptr [rbp - 17248] 
	jg	LBB1_343

	mov	ecx, edi
	and	ecx, 7
	sar	edi, 3
	mov	ebx, 255
	shr	ebx, cl
	movsxd	rax, edi
	movzx	edi, byte ptr [r11 + rax]
	and	ebx, edi
	cmp	ecx, 3
	jb	LBB1_341

	add	ecx, -2
	mov	edi, ebx
	shl	edi, cl
	movzx	ebx, byte ptr [r11 + rax + 1]
	jmp	LBB1_342
LBB1_341:                               
	add	ecx, 6
	xor	edi, edi
LBB1_342:                               
	mov	al, 8
	sub	al, cl
	mov	ecx, eax
	shr	ebx, cl
	or	ebx, edi
LBB1_343:                               
	movsxd	rax, ebx
	imul	rcx, rax, 1431655766
	mov	rdi, rcx
	shr	rdi, 63
	shr	rcx, 32
	add	ecx, edi
	lea	edi, [rcx + 2*rcx]
	mov	ebx, 2097152
                                        
	shr	ebx, cl
	sub	eax, edi
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, ebx
	add	eax, r10d
	cdqe
	mulss	xmm0, dword ptr [r14 + 4*rax]
LBB1_344:                               
	lea	r9, [r8 + 8]
	movss	dword ptr [rsi - 4], xmm0
	test	r13b, 1
	je	LBB1_329

	lea	r13d, [r12 + 6]
	mov	dword ptr [rbp - 56], r13d
	xor	ebx, ebx
	cmp	r13d, dword ptr [rbp - 17248] 
	jg	LBB1_350

	mov	ecx, r12d
	and	ecx, 7
	sar	r12d, 3
	mov	ebx, 255
	shr	ebx, cl
	movsxd	r14, r12d
	movzx	eax, byte ptr [r11 + r14]
	and	ebx, eax
	cmp	ecx, 3
	jb	LBB1_348

	mov	rax, r11
	add	ecx, -2
	mov	r11d, ebx
	shl	r11d, cl
	movzx	ebx, byte ptr [rax + r14 + 1]
	jmp	LBB1_349
LBB1_348:                               
	add	ecx, 6
	xor	r11d, r11d
LBB1_349:                               
	mov	al, 8
	sub	al, cl
	mov	ecx, eax
	shr	ebx, cl
	or	ebx, r11d
	mov	r11, qword ptr [rbp - 17344] 
	lea	r14, [rip + _L12_read_scalefactors.g_deq_L12]
LBB1_350:                               
	movsxd	rax, ebx
	imul	rcx, rax, 1431655766
	mov	rbx, rcx
	shr	rbx, 63
	shr	rcx, 32
	add	ecx, ebx
	lea	ebx, [rcx + 2*rcx]
	mov	edi, 2097152
                                        
	shr	edi, cl
	sub	eax, ebx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, edi
	add	eax, r10d
	cdqe
	mulss	xmm0, dword ptr [r14 + 4*rax]
	mov	r12d, r13d
	jmp	LBB1_329
LBB1_351:
	mov	rsi, qword ptr [rbp - 17328] 
	mov	r8, qword ptr [rbp - 17264] 
	cmp	esi, r8d
	mov	ebx, dword ptr [rbp - 17392] 
	jae	LBB1_357

	mov	ecx, r8d
	sub	ecx, esi
	mov	rax, rsi
	not	rax
	add	rax, r8
	and	rcx, 3
	je	LBB1_354
	.p2align	4, 0x90
LBB1_353:                               
	mov	byte ptr [rbp + 2*rsi - 16461], 0
	inc	rsi
	dec	rcx
	jne	LBB1_353
LBB1_354:
	cmp	rax, 3
	jb	LBB1_357

	lea	rax, [rsi + rsi + 6]
	lea	rcx, [rsi + rsi + 4]
	lea	rdx, [rsi + rsi + 2]
	.p2align	4, 0x90
LBB1_356:                               
	mov	byte ptr [rbp + 2*rsi - 16461], 0
	mov	rdi, rsi
	mov	esi, edx
	or	esi, 1
	mov	byte ptr [rbp + rsi - 16462], 0
	mov	esi, ecx
	or	esi, 1
	mov	byte ptr [rbp + rsi - 16462], 0
	mov	esi, eax
	or	esi, 1
	mov	byte ptr [rbp + rsi - 16462], 0
	mov	rsi, rdi
	add	rsi, 4
	add	rax, 8
	add	rcx, 8
	add	rdx, 8
	cmp	rsi, r8
	jb	LBB1_356
LBB1_357:
	lea	rdi, [rbp - 13360]
	mov	esi, 4608
	call	___bzero
	mov	rax, qword ptr [rbp - 17240] 
	add	rax, 2304
	mov	qword ptr [rbp - 17416], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 17360], rax 
	lea	rax, [rbp - 17232]
	mov	qword ptr [rbp - 17376], rax 
	xor	edx, edx
	mov	ecx, dword ptr [rbp - 17288] 
	.p2align	4, 0x90
LBB1_358:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 17304], rdx 
	movsxd	rax, edx
	lea	rax, [rbp + 4*rax - 13360]
	mov	qword ptr [rbp - 17280], rax 
	mov	dword ptr [rbp - 17288], ecx 
	mov	r10d, ecx
	or	r10d, 1
	movsxd	rax, r10d
	mov	qword ptr [rbp - 17384], rax 
	movzx	eax, bl
	mov	qword ptr [rbp - 17408], rax 
	lea	rax, [rax + rax]
	mov	qword ptr [rbp - 17328], rax 
	lea	rax, [r10 - 1]
	mov	qword ptr [rbp - 17400], rax 
	mov	esi, 576
	mov	edx, r12d
	xor	eax, eax
	mov	dword ptr [rbp - 17392], ebx 
	jmp	LBB1_361
	.p2align	4, 0x90
LBB1_359:                               
	mov	ecx, edx
LBB1_360:                               
	mov	rax, qword ptr [rbp - 17312] 
	inc	rax
	mov	edx, ecx
	cmp	rax, 4
	mov	ebx, dword ptr [rbp - 17392] 
	je	LBB1_390
LBB1_361:                               
                                        
                                        
                                        
                                        
                                        
                                        
	test	bl, bl
	mov	qword ptr [rbp - 17312], rax 
	je	LBB1_359

	imul	rax, qword ptr [rbp - 17384] 
	mov	rcx, qword ptr [rbp - 17280] 
	lea	r14, [rcx + 4*rax]
	mov	r9, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rbp - 52]
	lea	rax, [r9 + 1]
	mov	qword ptr [rbp - 17264], rax 
	xor	edi, edi
	jmp	LBB1_365
	.p2align	4, 0x90
LBB1_363:                               
	mov	ecx, edx
LBB1_364:                               
	movsxd	rax, dword ptr [rbp - 17248] 
	lea	r14, [r14 + 4*rax]
	mov	esi, 18
	sub	esi, eax
	mov	rdi, qword ptr [rbp - 17344] 
	inc	rdi
	mov	edx, ecx
	cmp	rdi, qword ptr [rbp - 17328] 
	jae	LBB1_360
LBB1_365:                               
                                        
                                        
                                        
                                        
                                        
                                        
	movzx	eax, byte ptr [rbp + rdi - 16462]
	test	eax, eax
	mov	dword ptr [rbp - 17248], esi 
	mov	qword ptr [rbp - 17344], rdi 
	je	LBB1_363

	cmp	al, 16
	ja	LBB1_376

	test	r10d, r10d
	jle	LBB1_363

	lea	ecx, [rax - 1]
	mov	r13d, -1
                                        
	shl	r13d, cl
	inc	r13d
	xor	edi, edi
	jmp	LBB1_371
	.p2align	4, 0x90
LBB1_369:                               
	mov	cl, 8
	sub	cl, dl
	shr	ebx, cl
	or	ebx, esi
LBB1_370:                               
	add	ebx, r13d
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, ebx
	movss	dword ptr [r14 + 4*rdi], xmm0
	inc	rdi
	mov	edx, r12d
	mov	ecx, r12d
	cmp	rdi, r10
	je	LBB1_364
LBB1_371:                               
                                        
                                        
                                        
                                        
	lea	r12d, [rdx + rax]
	mov	dword ptr [rbp - 56], r12d
	xor	ebx, ebx
	cmp	r12d, r8d
	jg	LBB1_370

	mov	ecx, edx
	and	ecx, 7
	sar	edx, 3
	movsxd	r11, edx
	lea	edx, [rcx + rax]
	mov	ebx, 255
                                        
	shr	ebx, cl
	movzx	ecx, byte ptr [r9 + r11]
	and	ebx, ecx
	xor	esi, esi
	cmp	edx, 9
	jb	LBB1_369

	mov	r15, r9
	mov	r9, r10
	add	r11, qword ptr [rbp - 17264] 
	xor	esi, esi
	.p2align	4, 0x90
LBB1_374:                               
                                        
                                        
                                        
                                        
	mov	r10d, edx
	lea	edx, [r10 - 8]
	mov	ecx, edx
	shl	ebx, cl
	or	esi, ebx
	movzx	ebx, byte ptr [r11]
	inc	r11
	cmp	r10d, 16
	jg	LBB1_374

	mov	r10, r9
	mov	r9, r15
	jmp	LBB1_369
	.p2align	4, 0x90
LBB1_376:                               
	add	al, -17
	mov	esi, 2
	mov	ecx, eax
	shl	esi, cl
	lea	r13d, [rsi + 1]
	mov	r11d, r13d
	shr	r11d, 3
	mov	ebx, esi
	sub	ebx, r11d
	lea	r12d, [rdx + rbx + 3]
	mov	dword ptr [rbp - 56], r12d
	xor	eax, eax
	cmp	r12d, r8d
	jg	LBB1_382

	add	ebx, 3
	mov	ecx, edx
	and	ecx, 7
	sar	edx, 3
	movsxd	rdi, edx
	add	ebx, ecx
	mov	eax, 255
	shr	eax, cl
	movzx	edx, byte ptr [r9 + rdi]
	and	eax, edx
	xor	edx, edx
	cmp	ebx, 9
	jl	LBB1_381

	add	esi, ecx
	sub	esi, r11d
	add	esi, 11
	add	rdi, qword ptr [rbp - 17264] 
	xor	edx, edx
	.p2align	4, 0x90
LBB1_379:                               
                                        
                                        
                                        
	lea	ecx, [rsi - 16]
                                        
	shl	eax, cl
	or	edx, eax
	movzx	eax, byte ptr [rdi]
	add	esi, -8
	inc	rdi
	cmp	esi, 16
	jg	LBB1_379

	add	esi, -8
	mov	ebx, esi
LBB1_381:                               
	mov	cl, 8
	sub	cl, bl
	shr	eax, cl
	or	eax, edx
LBB1_382:                               
	test	r10d, r10d
	jle	LBB1_389

	mov	ecx, r13d
	shr	ecx
	cmp	dword ptr [rbp - 17288], 2 
	jae	LBB1_386

	xor	esi, esi
	jmp	LBB1_388
LBB1_386:                               
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 17400] 
	.p2align	4, 0x90
LBB1_387:                               
                                        
                                        
                                        
	xor	edx, edx
	div	r13d
	sub	edx, ecx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, edx
	movss	dword ptr [r14 + 4*rsi], xmm0
	xor	edx, edx
	div	r13d
	sub	edx, ecx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, edx
	movss	dword ptr [r14 + 4*rsi + 4], xmm0
	add	rsi, 2
	cmp	rdi, rsi
	jne	LBB1_387
LBB1_388:                               
	xor	edx, edx
	div	r13d
	sub	edx, ecx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, edx
	movss	dword ptr [r14 + 4*rsi], xmm0
LBB1_389:                               
	mov	ecx, r12d
	jmp	LBB1_364
	.p2align	4, 0x90
LBB1_390:                               
	mov	rdx, qword ptr [rbp - 17304] 
	lea	edx, [rdx + 4*r10]
	cmp	edx, 12
	jne	LBB1_395

	movzx	eax, byte ptr [rbp - 16463]
	lea	rcx, [8*rax]
	lea	rcx, [rcx + 8*rcx]
	lea	rdx, [rbp - 11056]
	lea	rdi, [rdx + rcx]
	lea	rsi, [rbp + rcx - 13360]
	mov	r14, qword ptr [rbp - 17408] 
	mov	rcx, r14
	sub	rcx, rax
	shl	rcx, 3
	lea	rdx, [rcx + 8*rcx]
	call	_memcpy
	test	bl, bl
	mov	rsi, qword ptr [rbp - 17376] 
	je	LBB1_394

	shl	r14, 3
	lea	rax, [r14 + 2*r14]
	xor	ecx, ecx
	lea	rdx, [rbp - 13360]
	.p2align	4, 0x90
LBB1_393:                               
                                        
	movss	xmm0, dword ptr [rsi + rcx] 
	movss	xmm1, dword ptr [rsi + rcx + 12] 
	shufps	xmm0, xmm0, 0           
	movups	xmm2, xmmword ptr [rdx]
	movups	xmm3, xmmword ptr [rdx + 16]
	movups	xmm4, xmmword ptr [rdx + 32]
	mulps	xmm2, xmm0
	movups	xmmword ptr [rdx], xmm2
	movups	xmm2, xmmword ptr [rdx + 2304]
	shufps	xmm1, xmm1, 0           
	mulps	xmm2, xmm1
	movups	xmmword ptr [rdx + 2304], xmm2
	mulps	xmm3, xmm0
	movups	xmmword ptr [rdx + 16], xmm3
	movups	xmm2, xmmword ptr [rdx + 2320]
	mulps	xmm2, xmm1
	movups	xmmword ptr [rdx + 2320], xmm2
	mulps	xmm4, xmm0
	movups	xmmword ptr [rdx + 32], xmm4
	movups	xmm0, xmmword ptr [rdx + 2336]
	mulps	xmm0, xmm1
	movups	xmmword ptr [rdx + 2336], xmm0
	add	rcx, 24
	add	rdx, 72
	cmp	eax, ecx
	jne	LBB1_393
LBB1_394:                               
	mov	r14, qword ptr [rbp - 17352] 
	mov	ecx, dword ptr [r14 + 8]
	mov	rdi, qword ptr [rbp - 17416] 
	lea	r15, [rbp - 13360]
	mov	rsi, r15
	mov	edx, 12
	mov	rbx, qword ptr [rbp - 17368] 
	mov	r8, rbx
	lea	r9, [rbp - 8592]
	call	_mp3d_synth_granule
	mov	esi, 4608
	mov	rdi, r15
	call	___bzero
	movsxd	rax, dword ptr [r14 + 8]
	lea	rax, [rax + 2*rax]
	shl	rax, 8
	add	rbx, rax
	mov	qword ptr [rbp - 17368], rbx 
	xor	edx, edx
	mov	r12d, dword ptr [rbp - 56]
LBB1_395:                               
	cmp	r12d, dword ptr [rbp - 52]
	jg	LBB1_11

	mov	rcx, qword ptr [rbp - 17360] 
	inc	rcx
	mov	rax, rcx
	mov	qword ptr [rbp - 17360], rcx 
	cmp	rcx, 3
	je	LBB1_398

	mov	rax, qword ptr [rbp - 17352] 
	mov	ecx, dword ptr [rax + 16]
	mov	bl, byte ptr [rbp - 16464]
	add	qword ptr [rbp - 17376], 4 
	jmp	LBB1_358
LBB1_398:
	mov	edi, 1
	mov	rbx, qword ptr [rbp - 17240] 
LBB1_399:
	movzx	eax, byte ptr [rbx + 6153]
	mov	edx, eax
	and	edx, 6
	and	eax, 14
	cmp	eax, 2
	sete	cl
	mov	esi, 1152
	shr	esi, cl
	cmp	edx, 6
	mov	eax, 384
	cmovne	eax, esi
	imul	eax, edi
LBB1_400:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB1_413

	add	rsp, 17416
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_402:
	lea	eax, [r14 + 4]
	cmp	eax, ebx
	jg	LBB1_404

	movsxd	r11, r14d
	cmp	byte ptr [r15 + r11], -1
	je	LBB1_405
LBB1_404:
	mov	dword ptr [rbp - 17292], 0
	jmp	LBB1_3
LBB1_405:
	movzx	r8d, byte ptr [r15 + r11 + 1]
	mov	eax, r8d
	and	eax, -16
	cmp	eax, 240
	setne	r9b
	mov	eax, r8d
	and	eax, -2
	cmp	eax, 226
	setne	r10b
	test	r8b, 6
	je	LBB1_404

	and	r10b, r9b
	jne	LBB1_404

	xor	dil, r8b
	cmp	dil, 1
	ja	LBB1_404

	movzx	eax, byte ptr [r15 + r11 + 2]
	mov	edi, eax
	and	edi, 12
	cmp	edi, 12
	je	LBB1_404

	mov	edi, eax
	and	edi, -16
	cmp	edi, 240
	je	LBB1_404

	cmp	sil, 16
	setb	dil
	xor	sil, al
	cmp	al, 16
	setb	al
	test	sil, 12
	jne	LBB1_404

	xor	dil, al
	jne	LBB1_404

	test	r14d, r14d
	jne	LBB1_5
	jmp	LBB1_3
LBB1_413:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_mp3d_find_frame:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 96], rdx 
	mov	eax, esi
	xor	edx, edx
	cmp	esi, 5
	jl	LBB2_62

	mov	qword ptr [rbp - 88], rcx 
	mov	qword ptr [rbp - 56], rax 
	add	eax, -4
	cdqe
	mov	qword ptr [rbp - 72], rax 
	mov	esi, eax
	mov	r14d, 8
	xor	r15d, r15d
	mov	qword ptr [rbp - 64], rsi 
	jmp	LBB2_4
LBB2_2:                                 
	mov	rax, qword ptr [rbp - 96] 
	mov	dword ptr [rax], 0
	.p2align	4, 0x90
LBB2_3:                                 
	inc	r15
	inc	rdi
	inc	r14
	cmp	r15, rsi
	je	LBB2_61
LBB2_4:                                 
                                        
                                        
	cmp	byte ptr [rdi], -1
	jne	LBB2_3

	movzx	edx, byte ptr [rdi + 1]
	mov	eax, edx
	and	eax, -16
	cmp	eax, 240
	setne	al
	mov	ecx, edx
	and	ecx, -2
	cmp	ecx, 226
	setne	cl
	mov	r11d, edx
	and	r11b, 6
	je	LBB2_3

	and	cl, al
	jne	LBB2_3

	movzx	r8d, byte ptr [rdi + 2]
	mov	eax, r8d
	and	eax, -16
	cmp	eax, 240
	je	LBB2_3

	mov	eax, r8d
	and	eax, 12
	cmp	eax, 12
	je	LBB2_3

	mov	eax, edx
	and	eax, 6
	mov	ecx, edx
	and	ecx, 14
	cmp	ecx, 2
	sete	cl
	mov	r9d, 1152
	shr	r9d, cl
	cmp	eax, 6
	mov	eax, 384
	cmove	r9d, eax
	mov	ecx, edx
	shr	ecx, 3
	and	ecx, 1
	mov	eax, edx
	shr	eax
	and	eax, 3
	dec	eax
	movsxd	r10, eax
	mov	rax, r8
	shr	rax, 4
	lea	rsi, [rcx + 8*rcx]
	lea	rsi, [rsi + 4*rsi]
	lea	rbx, [rip + _hdr_bitrate_kbps.halfrate]
	add	rsi, rbx
	lea	rbx, [r10 + 4*r10]
	lea	rbx, [rbx + 2*rbx]
	add	rbx, rsi
	movzx	eax, byte ptr [rax + rbx]
	mov	ebx, r8d
	shr	bl, 2
	and	bl, 3
	movzx	esi, bl
	lea	rbx, [rip + _hdr_sample_rate_hz.g_hz]
	mov	esi, dword ptr [rbx + 4*rsi]
	xor	cl, 1
                                        
	shr	esi, cl
	imul	eax, r9d
	imul	eax, eax, 250
	test	dl, 16
	sete	cl
	shr	esi, cl
	xor	edx, edx
	div	esi
	mov	r12d, eax
	and	r12d, 134217724
	xor	ecx, ecx
	cmp	r11b, 6
	sete	bl
	cmovne	r12d, eax
	test	r12d, r12d
	jne	LBB2_11

	mov	rax, qword ptr [rbp - 96] 
	mov	r12d, dword ptr [rax]
LBB2_11:                                
	xor	edx, edx
	test	r8b, 2
	mov	cl, bl
	lea	eax, [rcx + 2*rcx + 1]
	cmove	eax, edx
	add	eax, r12d
	mov	qword ptr [rbp - 80], rax 
	test	r12d, r12d
	mov	r11, qword ptr [rbp - 72] 
	je	LBB2_25
LBB2_12:                                
	test	dl, dl
	jne	LBB2_55

	mov	rax, qword ptr [rbp - 80] 
	add	eax, r15d
	mov	rcx, qword ptr [rbp - 56] 
	cmp	eax, ecx
	mov	rax, rcx
	jg	LBB2_56

                                        
	sub	eax, r15d
	mov	dword ptr [rbp - 100], eax 
	mov	al, byte ptr [rdi + 1]
	mov	r8b, byte ptr [rdi + 2]
	xor	r9d, r9d
	mov	r10d, r8d
	mov	byte ptr [rbp - 41], al 
                                        
	xor	r11d, r11d
	.p2align	4, 0x90
LBB2_15:                                
                                        
	movzx	r13d, al
	mov	eax, r13d
	and	eax, 6
	mov	ecx, r13d
	and	ecx, 14
	cmp	ecx, 2
	sete	cl
	mov	edx, 1152
	shr	edx, cl
	cmp	eax, 6
	mov	eax, 384
	cmove	edx, eax
	mov	ecx, r13d
	shr	ecx, 3
	and	ecx, 1
	mov	eax, r13d
	shr	eax
	and	eax, 3
	dec	eax
	cdqe
	lea	rsi, [rcx + 8*rcx]
	lea	rsi, [rsi + 4*rsi]
	lea	rbx, [rip + _hdr_bitrate_kbps.halfrate]
	add	rsi, rbx
	lea	rax, [rax + 4*rax]
	lea	rax, [rax + 2*rax]
	add	rax, rsi
	mov	ebx, r10d
	shr	bl, 4
	movzx	esi, bl
	movzx	eax, byte ptr [rsi + rax]
	imul	eax, edx
	imul	eax, eax, 250
	mov	edx, r10d
	shr	dl, 2
	and	dl, 3
	movzx	edx, dl
	lea	rsi, [rip + _hdr_sample_rate_hz.g_hz]
	mov	esi, dword ptr [rsi + 4*rdx]
	xor	cl, 1
                                        
	shr	esi, cl
	test	r13b, 16
	sete	cl
	shr	esi, cl
	xor	edx, edx
	div	esi
	and	r13b, 6
	mov	ecx, eax
	and	ecx, 134217724
	xor	edx, edx
	cmp	r13b, 6
	cmovne	ecx, eax
	sete	dl
	test	ecx, ecx
	cmove	ecx, r12d
	test	r10b, 2
	mov	eax, r11d
	lea	r11d, [rdx + 2*rdx + 1]
	mov	edx, 0
	cmove	r11d, edx
	add	r11d, eax
	lea	eax, [rcx + r11 + 4]
	cmp	eax, dword ptr [rbp - 100] 
	jg	LBB2_57

	add	r11d, ecx
	movsxd	rcx, r11d
	cmp	byte ptr [rdi + rcx], -1
	jne	LBB2_55

	movzx	eax, byte ptr [rdi + rcx + 1]
	mov	edx, eax
	and	edx, -16
	cmp	edx, 240
	setne	dl
	mov	esi, eax
	and	esi, -2
	cmp	esi, 226
	setne	bl
	test	al, 6
	je	LBB2_55

	and	bl, dl
	jne	LBB2_55

	mov	edx, eax
	xor	dl, byte ptr [rbp - 41] 
	cmp	dl, 1
	ja	LBB2_55

	movzx	r10d, byte ptr [rdi + rcx + 2]
	mov	ecx, r10d
	and	ecx, 12
	cmp	ecx, 12
	je	LBB2_55

	mov	ecx, r10d
	and	ecx, -16
	cmp	ecx, 240
	je	LBB2_55

	cmp	r8b, 16
	setb	cl
	cmp	r10b, 16
	setb	dl
	xor	dl, cl
	jne	LBB2_55

	mov	ecx, r10d
	xor	cl, r8b
	and	cl, 12
	jne	LBB2_55

	dec	r9d
	cmp	r9d, -10
	jne	LBB2_15
	jmp	LBB2_63
LBB2_25:                                
	mov	eax, 4
	mov	rcx, r14
	.p2align	4, 0x90
LBB2_26:                                
                                        
	cmp	rcx, r11
	jge	LBB2_55

	xor	r12d, r12d
	cmp	byte ptr [rdi + rax], -1
	jne	LBB2_28

	movzx	edx, byte ptr [rdi + rax + 1]
	mov	esi, edx
	and	esi, -16
	cmp	esi, 240
	setne	r8b
	mov	esi, edx
	and	esi, -2
	cmp	esi, 226
	setne	bl
	mov	r13d, edx
	and	r13b, 6
	je	LBB2_28

	and	bl, r8b
	jne	LBB2_28

	movzx	r11d, byte ptr [rdi + rax + 2]
	mov	esi, r11d
	and	esi, -16
	cmp	esi, 240
	je	LBB2_37

	mov	esi, r11d
	and	esi, 12
	cmp	esi, 12
	je	LBB2_37

	movzx	r10d, byte ptr [rdi + 1]
	mov	ebx, r10d
	xor	bl, dl
	cmp	bl, 1
	ja	LBB2_37

	movzx	r8d, byte ptr [rdi + 2]
	mov	edx, r8d
	xor	dl, r11b
	test	dl, 12
	jne	LBB2_37

	cmp	r8b, 16
	setb	dl
	cmp	r11b, 16
	setb	bl
	xor	bl, dl
	jne	LBB2_37

	mov	edx, r10d
	and	dl, 6
	xor	esi, esi
	cmp	dl, 6
	sete	sil
	xor	r12d, r12d
	test	r8b, 2
	lea	r9d, [rsi + 2*rsi + 1]
	cmove	r9d, r12d
	xor	edx, edx
	cmp	r13b, 6
	sete	dl
	test	r11b, 2
	lea	edx, [rdx + 2*rdx + 1]
	cmove	edx, r12d
	mov	esi, edx
	sub	esi, r9d
	lea	esi, [rcx + rsi + 4]
	cmp	esi, dword ptr [rbp - 56] 
	jle	LBB2_44
LBB2_37:                                
	mov	r11, qword ptr [rbp - 72] 
	.p2align	4, 0x90
LBB2_28:                                
	test	r12d, r12d
	sete	dl
	cmp	rax, 2302
	ja	LBB2_12

	inc	rax
	add	rcx, 2
	test	r12d, r12d
	je	LBB2_26
	jmp	LBB2_12
LBB2_44:                                
	add	edx, eax
	sub	edx, r9d
	movsxd	rbx, edx
	add	rbx, rdi
	cmp	byte ptr [rax + rbx], -1
	mov	r11, qword ptr [rbp - 72] 
	jne	LBB2_28

	movzx	r13d, byte ptr [rax + rbx + 1]
	mov	edx, r13d
	and	edx, -16
	cmp	edx, 240
	setne	r11b
	mov	edx, r13d
	and	edx, -2
	cmp	edx, 226
	setne	dl
	test	r13b, 6
	je	LBB2_37

	and	dl, r11b
	jne	LBB2_37

	movzx	ebx, byte ptr [rax + rbx + 2]
	mov	edx, ebx
	and	edx, 12
	cmp	edx, 12
	mov	r11, qword ptr [rbp - 72] 
	je	LBB2_28

	mov	edx, ebx
	and	edx, -16
	cmp	edx, 240
	je	LBB2_28

	xor	r10b, r13b
	cmp	r10b, 1
	ja	LBB2_28

	cmp	r8b, 16
	setb	dl
	xor	r8b, bl
	cmp	bl, 16
	setb	bl
	test	r8b, 12
	jne	LBB2_28

	xor	dl, bl
	jne	LBB2_28

	neg	r9d
	add	r9, rax
	mov	rdx, qword ptr [rbp - 96] 
	mov	dword ptr [rdx], r9d
	mov	r12d, r9d
	mov	edx, eax
	mov	qword ptr [rbp - 80], rdx 
	jmp	LBB2_28
LBB2_55:                                
	mov	rax, qword ptr [rbp - 56] 
LBB2_56:                                
	mov	rsi, qword ptr [rbp - 64] 
	test	r15, r15
	jne	LBB2_2
LBB2_59:                                
	cmp	dword ptr [rbp - 80], eax 
	jne	LBB2_2
	jmp	LBB2_60
LBB2_57:                                
	test	r9d, r9d
	mov	rsi, qword ptr [rbp - 64] 
	jne	LBB2_63

	mov	rax, qword ptr [rbp - 56] 
	test	r15, r15
	je	LBB2_59
	jmp	LBB2_2
LBB2_61:
	xor	edx, edx
	mov	rcx, qword ptr [rbp - 88] 
	mov	rax, qword ptr [rbp - 56] 
LBB2_62:
	mov	dword ptr [rcx], edx
                                        
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_63:
	mov	eax, r15d
	mov	rcx, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rbp - 80] 
	jmp	LBB2_62
LBB2_60:
	mov	edx, eax
	mov	eax, r15d
	mov	rcx, qword ptr [rbp - 88] 
	jmp	LBB2_62
                                        
	.p2align	4, 0x90         
_L3_read_side_info:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	movzx	eax, byte ptr [rdx + 2]
	shr	eax, 2
	and	eax, 3
	movzx	r8d, byte ptr [rdx + 1]
	mov	ecx, r8d
	shr	ecx, 3
	and	ecx, 1
	mov	ebx, r8d
	shr	ebx, 4
	and	ebx, 1
	add	ebx, ecx
	lea	r9d, [rbx + 2*rbx]
	add	r9d, eax
	cmp	r9d, 1
	adc	r9d, -1
	xor	eax, eax
	mov	qword ptr [rbp - 72], rdx 
	cmp	byte ptr [rdx + 3], -65
	seta	al
	mov	r13d, 2
	sub	r13d, eax
	test	r8b, 8
	jne	LBB3_5

	mov	edx, dword ptr [rdi + 8]
	mov	r14, qword ptr [rdi]
	lea	r11d, [rdx + r13 + 8]
	mov	dword ptr [rdi + 8], r11d
	mov	r15d, dword ptr [rdi + 12]
	xor	ebx, ebx
	mov	eax, 0
	cmp	r11d, r15d
	jg	LBB3_16

	mov	r8, r13
	lea	eax, [r13 + 8]
	mov	ecx, edx
	and	ecx, 7
	sar	edx, 3
	movsxd	r10, edx
	add	eax, ecx
	mov	edx, 255
                                        
	shr	edx, cl
	movzx	ecx, byte ptr [r14 + r10]
	and	edx, ecx
	mov	r13, r14
	xor	r14d, r14d
	cmp	eax, 9
	jb	LBB3_11

	lea	ecx, [rax - 8]
	mov	dword ptr [rbp - 48], ecx 
                                        
	shl	edx, cl
	movzx	r12d, byte ptr [r13 + r10 + 1]
	cmp	eax, 16
	mov	r14, r13
	mov	r13, r8
	jbe	LBB3_13

	add	al, -16
	mov	ecx, eax
	shl	r12d, cl
	or	r12d, edx
	mov	edx, r12d
	movzx	r12d, byte ptr [r14 + r10 + 2]
	mov	eax, dword ptr [rbp - 48] 
	jmp	LBB3_14
LBB3_5:
	add	r13d, r13d
	mov	ecx, dword ptr [rdi + 8]
	mov	r14, qword ptr [rdi]
	lea	r10d, [rcx + 9]
	mov	dword ptr [rdi + 8], r10d
	mov	r15d, dword ptr [rdi + 12]
	xor	ebx, ebx
	mov	eax, 0
	cmp	r10d, r15d
	jg	LBB3_7

	mov	eax, ecx
	and	eax, 7
	sar	ecx, 3
	movsxd	r8, ecx
	mov	edx, 255
	mov	ecx, eax
	shr	edx, cl
	movzx	ecx, byte ptr [r14 + r8]
	and	edx, ecx
	movzx	r8d, byte ptr [r14 + r8 + 1]
	lea	ecx, [rax + 1]
                                        
	shl	edx, cl
	xor	al, 7
	mov	ecx, eax
	mov	rax, r8
	shr	eax, cl
	or	eax, edx
LBB3_7:
	lea	r11d, [r10 + r13 + 7]
	mov	dword ptr [rdi + 8], r11d
	cmp	r11d, r15d
	mov	qword ptr [rbp - 88], rax 
	jg	LBB3_19

	lea	r8d, [r13 + 7]
	mov	ecx, r10d
	and	ecx, 7
	sar	r10d, 3
	movsxd	r10, r10d
	add	r8d, ecx
	mov	edx, 255
                                        
	shr	edx, cl
	movzx	eax, byte ptr [r14 + r10]
	and	edx, eax
	xor	eax, eax
	cmp	r8d, 9
	jb	LBB3_12

	lea	ecx, [r8 - 8]
	shl	edx, cl
	movzx	ebx, byte ptr [r14 + r10 + 1]
	cmp	r8d, 16
	jbe	LBB3_17

	add	r8d, -16
	mov	ecx, r8d
	shl	ebx, cl
	mov	eax, ebx
	or	eax, edx
	movzx	ebx, byte ptr [r14 + r10 + 2]
	jmp	LBB3_18
LBB3_11:
	mov	r10, r13
	xor	ecx, ecx
	mov	rax, rdx
	mov	r13, r8
	jmp	LBB3_15
LBB3_12:
	mov	ebx, edx
	jmp	LBB3_18
LBB3_13:
                                        
LBB3_14:
	mov	r10, r14
	mov	r14d, edx
	mov	ecx, 16
	sub	ecx, eax
	mov	eax, r12d
LBB3_15:
                                        
	shr	eax, cl
	or	eax, r14d
	mov	r14, r10
LBB3_16:
	mov	ecx, r13d
	shr	eax, cl
	mov	qword ptr [rbp - 88], rax 
	jmp	LBB3_19
LBB3_17:
	mov	eax, edx
	mov	r8d, ecx
LBB3_18:
	mov	cl, 8
	sub	cl, r8b
	shr	ebx, cl
	or	ebx, eax
LBB3_19:
	movsxd	rax, r9d
	lea	rcx, [rax + 2*rax]
	shl	rcx, 3
	sub	rcx, rax
	lea	rdx, [rip + _L3_read_side_info.g_scf_long]
	add	rdx, rcx
	mov	qword ptr [rbp - 128], rdx 
	shl	rax, 3
	lea	rax, [rax + 4*rax]
	lea	rcx, [rip + _L3_read_side_info.g_scf_mixed]
	add	rcx, rax
	mov	qword ptr [rbp - 112], rcx 
	lea	rcx, [rip + _L3_read_side_info.g_scf_short]
	add	rcx, rax
	mov	qword ptr [rbp - 104], rcx 
	add	rsi, 31
	mov	dword ptr [rbp - 56], 0 
	mov	r12d, ebx
	mov	r9, qword ptr [rbp - 72] 
	jmp	LBB3_21
	.p2align	4, 0x90
LBB3_20:                                
	add	dword ptr [rbp - 56], r8d 
	mov	byte ptr [rsi - 1], al
	mov	eax, r12d
	shr	eax, 12
	and	al, 15
	mov	byte ptr [rsi], al
	shl	r12d, 4
	add	rsi, 32
	mov	ebx, r12d
	dec	r13d
	je	LBB3_98
LBB3_21:                                
	mov	qword ptr [rbp - 48], r14 
	shl	r12d, 4
	cmp	byte ptr [r9 + 3], -65
	cmovbe	r12d, ebx
	lea	r14d, [r11 + 12]
	mov	dword ptr [rdi + 8], r14d
	mov	edx, 0
	cmp	r14d, r15d
	mov	qword ptr [rbp - 96], r13 
	jg	LBB3_25

	mov	r9d, r12d
	mov	eax, r11d
	and	eax, 7
	mov	ebx, r11d
	sar	ebx, 3
	mov	edx, 255
	mov	ecx, eax
	shr	edx, cl
	movsxd	r12, ebx
	lea	r10d, [rax + 12]
	mov	r13, qword ptr [rbp - 48] 
	movzx	ebx, byte ptr [r13 + r12]
	and	ebx, edx
	lea	ecx, [rax + 4]
                                        
	shl	ebx, cl
	lea	r8d, [rax + 3]
	and	r8d, -8
	movzx	edx, byte ptr [r13 + r12 + 1]
	cmp	eax, 4
	jbe	LBB3_24

	add	al, -4
	mov	ecx, eax
	shl	edx, cl
	or	ebx, edx
	movzx	edx, byte ptr [r13 + r12 + 2]
LBB3_24:                                
	sub	r8d, r10d
	add	r8b, 16
	mov	ecx, r8d
	shr	edx, cl
	or	edx, ebx
	mov	r12d, r9d
	mov	r9, qword ptr [rbp - 72] 
LBB3_25:                                
	mov	word ptr [rsi - 23], dx
	lea	r10d, [r11 + 21]
	mov	dword ptr [rdi + 8], r10d
	cmp	r10d, r15d
	mov	dword ptr [rbp - 76], edx 
	jle	LBB3_27

	mov	word ptr [rsi - 21], 0
	mov	r14, qword ptr [rbp - 48] 
	jmp	LBB3_28
	.p2align	4, 0x90
LBB3_27:                                
	mov	eax, r14d
	and	eax, 7
	sar	r14d, 3
	mov	edx, 255
	mov	ecx, eax
	shr	edx, cl
	movsxd	r8, r14d
	mov	r14, qword ptr [rbp - 48] 
	movzx	ecx, byte ptr [r14 + r8]
	and	edx, ecx
	movzx	ebx, byte ptr [r14 + r8 + 1]
	lea	ecx, [rax + 1]
                                        
	shl	edx, cl
	xor	al, 7
	mov	ecx, eax
	shr	ebx, cl
	or	ebx, edx
	mov	word ptr [rsi - 21], bx
	movzx	eax, bx
	cmp	eax, 288
	ja	LBB3_101
LBB3_28:                                
	add	r11d, 29
	mov	dword ptr [rdi + 8], r11d
	xor	r8d, r8d
	mov	edx, 0
	cmp	r11d, r15d
	jg	LBB3_33

	mov	ecx, r10d
	and	ecx, 7
	sar	r10d, 3
	mov	edx, 255
	shr	edx, cl
	movsxd	rax, r10d
	movzx	ebx, byte ptr [r14 + rax]
	and	edx, ebx
	test	ecx, ecx
	je	LBB3_31

	mov	ebx, edx
	shl	ebx, cl
	movzx	edx, byte ptr [r14 + rax + 1]
	jmp	LBB3_32
LBB3_31:                                
	mov	ecx, 8
	xor	ebx, ebx
LBB3_32:                                
	mov	al, 8
	sub	al, cl
	mov	ecx, eax
	shr	edx, cl
	or	edx, ebx
LBB3_33:                                
	mov	byte ptr [rsi - 17], dl
	xor	eax, eax
	test	byte ptr [r9 + 1], 8
	sete	al
	lea	ecx, [rax + 4*rax]
	lea	r13d, [r11 + rcx + 4]
	mov	dword ptr [rdi + 8], r13d
	cmp	r13d, r15d
	jg	LBB3_40

	lea	eax, [rax + 4*rax + 4]
	mov	ecx, r11d
	and	ecx, 7
	sar	r11d, 3
	movsxd	r8, r11d
	add	eax, ecx
	mov	ebx, 255
                                        
	shr	ebx, cl
	movzx	ecx, byte ptr [r14 + r8]
	and	ebx, ecx
	xor	edx, edx
	cmp	eax, 9
	jb	LBB3_37

	lea	ecx, [rax - 8]
	shl	ebx, cl
	movzx	r10d, byte ptr [r14 + r8 + 1]
	cmp	eax, 16
	jbe	LBB3_38

	add	eax, -16
	mov	ecx, eax
	shl	r10d, cl
	mov	edx, r10d
	or	edx, ebx
	movzx	r8d, byte ptr [r14 + r8 + 2]
	jmp	LBB3_39
	.p2align	4, 0x90
LBB3_37:                                
	mov	r8d, ebx
	jmp	LBB3_39
LBB3_38:                                
	mov	edx, ebx
	mov	eax, ecx
	mov	r8d, r10d
LBB3_39:                                
	mov	cl, 8
	sub	cl, al
	shr	r8d, cl
	or	r8d, edx
LBB3_40:                                
	mov	dword ptr [rbp - 60], r8d 
	mov	word ptr [rsi - 19], r8w
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rsi - 31], rax
	mov	word ptr [rsi - 14], 22
	lea	edx, [r13 + 1]
	mov	dword ptr [rdi + 8], edx
	cmp	r13d, r15d
	jge	LBB3_45

	mov	ecx, r13d
	and	ecx, 7
	mov	eax, r13d
	sar	eax, 3
	mov	ebx, 255
	shr	ebx, cl
	cdqe
	movzx	eax, byte ptr [r14 + rax]
	and	ebx, eax
	xor	cl, 7
                                        
	shr	ebx, cl
	test	ebx, ebx
	je	LBB3_45

	lea	r8d, [r13 + 3]
	mov	dword ptr [rdi + 8], r8d
	cmp	r8d, r15d
	jg	LBB3_100

	mov	ecx, edx
	and	ecx, 7
	sar	edx, 3
	mov	ebx, 255
	shr	ebx, cl
	movsxd	rax, edx
	movzx	edx, byte ptr [r14 + rax]
	and	ebx, edx
	cmp	ecx, 7
	jne	LBB3_60

	mov	edx, ebx
	add	edx, ebx
	movzx	ebx, byte ptr [r14 + rax + 1]
	mov	ecx, 1
	jmp	LBB3_61
	.p2align	4, 0x90
LBB3_45:                                
	mov	dword ptr [rbp - 52], r12d 
	mov	word ptr [rsi - 16], 0
	lea	r12d, [r13 + 16]
	mov	dword ptr [rdi + 8], r12d
	xor	r9d, r9d
	mov	r11d, 0
	cmp	r12d, r15d
	jg	LBB3_49

	mov	qword ptr [rbp - 120], r15 
	mov	eax, edx
	and	eax, 7
	sar	edx, 3
	mov	ebx, 255
	mov	ecx, eax
	shr	ebx, cl
	movsxd	r14, edx
	lea	r15d, [rax + 15]
	mov	r10, qword ptr [rbp - 48] 
	movzx	edx, byte ptr [r10 + r14]
	and	edx, ebx
	lea	ecx, [rax + 7]
                                        
	shl	edx, cl
	lea	r8d, [rax + 6]
	and	r8d, -8
	movzx	r11d, byte ptr [r10 + r14 + 1]
	cmp	eax, 1
	jbe	LBB3_48

	dec	al
	mov	ecx, eax
	shl	r11d, cl
	or	edx, r11d
	movzx	r11d, byte ptr [r10 + r14 + 2]
LBB3_48:                                
	sub	r8d, r15d
	add	r8b, 16
	mov	ecx, r8d
	shr	r11d, cl
	or	r11d, edx
	mov	r15, qword ptr [rbp - 120] 
LBB3_49:                                
	add	r13d, 20
	mov	dword ptr [rdi + 8], r13d
	cmp	r13d, r15d
	mov	r13, qword ptr [rbp - 96] 
	jg	LBB3_54

	mov	ecx, r12d
	and	ecx, 7
	sar	r12d, 3
	mov	r9d, 255
	shr	r9d, cl
	movsxd	rax, r12d
	mov	rbx, qword ptr [rbp - 48] 
	movzx	edx, byte ptr [rbx + rax]
	and	r9d, edx
	cmp	ecx, 5
	jb	LBB3_52

	add	ecx, -4
	mov	edx, r9d
	shl	edx, cl
	movzx	r9d, byte ptr [rbx + rax + 1]
	jmp	LBB3_53
LBB3_52:                                
	add	ecx, 4
	xor	edx, edx
LBB3_53:                                
	mov	al, 8
	sub	al, cl
	mov	ecx, eax
	shr	r9d, cl
	or	r9d, edx
LBB3_54:                                
	mov	byte ptr [rsi - 9], r9b
	mov	ebx, dword ptr [rdi + 8]
	mov	r8, qword ptr [rdi]
	lea	eax, [rbx + 3]
	mov	dword ptr [rdi + 8], eax
	xor	edx, edx
	cmp	eax, dword ptr [rdi + 12]
	mov	r9, qword ptr [rbp - 72] 
	mov	r12d, dword ptr [rbp - 52] 
	jg	LBB3_59

	mov	ecx, ebx
	and	ecx, 7
	sar	ebx, 3
	mov	edx, 255
	shr	edx, cl
	movsxd	rax, ebx
	movzx	ebx, byte ptr [r8 + rax]
	and	edx, ebx
	cmp	ecx, 6
	jb	LBB3_57

	add	ecx, -5
	mov	ebx, edx
	shl	ebx, cl
	movzx	edx, byte ptr [r8 + rax + 1]
	jmp	LBB3_58
LBB3_57:                                
	add	ecx, 3
	xor	ebx, ebx
LBB3_58:                                
	mov	al, 8
	sub	al, cl
	mov	ecx, eax
	shr	edx, cl
	or	edx, ebx
LBB3_59:                                
	mov	byte ptr [rsi - 8], dl
	mov	byte ptr [rsi - 7], -1
	jmp	LBB3_90
LBB3_60:                                
	add	ecx, 2
	xor	edx, edx
LBB3_61:                                
	mov	al, 8
	sub	al, cl
	mov	ecx, eax
	shr	ebx, cl
	or	ebx, edx
	mov	byte ptr [rsi - 16], bl
	test	bl, bl
	je	LBB3_101

	add	r13d, 4
	mov	dword ptr [rdi + 8], r13d
	xor	eax, eax
	cmp	r13d, r15d
	jg	LBB3_64

	mov	ecx, r8d
	and	ecx, 7
	sar	r8d, 3
	movsxd	rax, r8d
	movzx	edx, byte ptr [r14 + rax]
	mov	eax, 255
	shr	eax, cl
	and	eax, edx
	xor	cl, 7
                                        
	shr	eax, cl
LBB3_64:                                
	mov	byte ptr [rsi - 15], al
	mov	word ptr [rsi - 9], -249
	cmp	bl, 2
	jne	LBB3_67

	test	al, al
	je	LBB3_68

	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rsi - 31], rax
	movzx	eax, byte ptr [r9 + 1]
	and	al, 8
	shr	al, 2
	add	al, 6
	mov	cl, 30
	jmp	LBB3_69
LBB3_67:                                
	mov	dword ptr [rbp - 52], r12d 
	jmp	LBB3_70
LBB3_68:                                
	mov	byte ptr [rsi - 9], 8
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rsi - 31], rax
	mov	cl, 39
	xor	eax, eax
LBB3_69:                                
	and	r12d, 3855
	mov	dword ptr [rbp - 52], r12d 
	mov	byte ptr [rsi - 14], al
	mov	byte ptr [rsi - 13], cl
LBB3_70:                                
	mov	ebx, dword ptr [rdi + 8]
	mov	r10, qword ptr [rdi]
	lea	r15d, [rbx + 10]
	mov	dword ptr [rdi + 8], r15d
	mov	r12d, dword ptr [rdi + 12]
	xor	r13d, r13d
	mov	r11d, 0
	cmp	r15d, r12d
	jg	LBB3_74

	mov	eax, ebx
	and	eax, 7
	mov	r8d, ebx
	sar	r8d, 3
	mov	edx, 255
	mov	ecx, eax
	shr	edx, cl
	movsxd	r9, r8d
	lea	ecx, [rax + 10]
	mov	dword ptr [rbp - 48], ecx 
	movzx	r14d, byte ptr [r10 + r9]
	and	r14d, edx
	lea	ecx, [rax + 2]
                                        
	shl	r14d, cl
	lea	r8d, [rax + 1]
	and	r8d, -8
	movzx	r11d, byte ptr [r10 + r9 + 1]
	cmp	eax, 7
	jne	LBB3_73

	add	al, -6
	mov	ecx, eax
	shl	r11d, cl
	or	r14d, r11d
	movzx	r11d, byte ptr [r10 + r9 + 2]
LBB3_73:                                
	mov	eax, dword ptr [rbp - 48] 
	sub	r8d, eax
	add	r8b, 16
	mov	ecx, r8d
	shr	r11d, cl
	or	r11d, r14d
LBB3_74:                                
	add	ebx, 13
	mov	dword ptr [rdi + 8], ebx
	cmp	ebx, r12d
	mov	r12d, dword ptr [rbp - 52] 
	mov	r9, qword ptr [rbp - 72] 
	jg	LBB3_79

	mov	ecx, r15d
	and	ecx, 7
	sar	r15d, 3
	mov	r13d, 255
	shr	r13d, cl
	movsxd	rax, r15d
	movzx	edx, byte ptr [r10 + rax]
	and	r13d, edx
	cmp	ecx, 6
	jb	LBB3_77

	add	ecx, -5
	mov	edx, r13d
	shl	edx, cl
	movzx	r13d, byte ptr [r10 + rax + 1]
	jmp	LBB3_78
LBB3_77:                                
	add	ecx, 3
	xor	edx, edx
LBB3_78:                                
	mov	al, 8
	sub	al, cl
	mov	ecx, eax
	shr	r13d, cl
	or	r13d, edx
LBB3_79:                                
	mov	byte ptr [rsi - 6], r13b
	mov	eax, dword ptr [rdi + 8]
	mov	r10, qword ptr [rdi]
	lea	ecx, [rax + 3]
	mov	dword ptr [rdi + 8], ecx
	xor	edx, edx
	mov	ebx, 0
	cmp	ecx, dword ptr [rdi + 12]
	mov	r13, qword ptr [rbp - 96] 
	jg	LBB3_84

	mov	ecx, eax
	and	ecx, 7
	sar	eax, 3
	mov	ebx, 255
	shr	ebx, cl
	movsxd	r14, eax
	movzx	eax, byte ptr [r10 + r14]
	and	ebx, eax
	cmp	ecx, 6
	jb	LBB3_82

	add	ecx, -5
	mov	r8d, ebx
	shl	r8d, cl
	movzx	ebx, byte ptr [r10 + r14 + 1]
	jmp	LBB3_83
LBB3_82:                                
	add	ecx, 3
	xor	r8d, r8d
LBB3_83:                                
	mov	al, 8
	sub	al, cl
	mov	ecx, eax
	shr	ebx, cl
	or	ebx, r8d
LBB3_84:                                
	mov	byte ptr [rsi - 5], bl
	mov	ebx, dword ptr [rdi + 8]
	mov	r8, qword ptr [rdi]
	lea	eax, [rbx + 3]
	mov	dword ptr [rdi + 8], eax
	cmp	eax, dword ptr [rdi + 12]
	jg	LBB3_89

	mov	ecx, ebx
	and	ecx, 7
	sar	ebx, 3
	mov	edx, 255
	shr	edx, cl
	movsxd	rax, ebx
	movzx	ebx, byte ptr [r8 + rax]
	and	edx, ebx
	cmp	ecx, 6
	jb	LBB3_87

	add	ecx, -5
	mov	ebx, edx
	shl	ebx, cl
	movzx	edx, byte ptr [r8 + rax + 1]
	jmp	LBB3_88
LBB3_87:                                
	add	ecx, 3
	xor	ebx, ebx
LBB3_88:                                
	mov	al, 8
	sub	al, cl
	mov	ecx, eax
	shr	edx, cl
	or	edx, ebx
LBB3_89:                                
	shl	r11d, 5
	mov	byte ptr [rsi - 4], dl
LBB3_90:                                
	mov	ecx, dword ptr [rbp - 60] 
	mov	eax, r11d
	shr	eax, 10
	mov	byte ptr [rsi - 12], al
	mov	eax, r11d
	shr	eax, 5
	and	al, 31
	mov	byte ptr [rsi - 11], al
	and	r11b, 31
	mov	byte ptr [rsi - 10], r11b
	test	byte ptr [r9 + 1], 8
	jne	LBB3_92

	movzx	ecx, cx
	xor	eax, eax
	cmp	ecx, 499
	seta	al
	mov	r11d, dword ptr [rdi + 8]
	mov	r14, qword ptr [rdi]
	mov	r15d, dword ptr [rdi + 12]
	jmp	LBB3_94
	.p2align	4, 0x90
LBB3_92:                                
	mov	edx, dword ptr [rdi + 8]
	mov	r14, qword ptr [rdi]
	lea	r11d, [rdx + 1]
	mov	dword ptr [rdi + 8], r11d
	mov	r15d, dword ptr [rdi + 12]
	xor	eax, eax
	cmp	edx, r15d
	jge	LBB3_94

	mov	ecx, edx
	and	ecx, 7
	sar	edx, 3
	movsxd	rax, edx
	movzx	edx, byte ptr [r14 + rax]
	mov	eax, 255
	shr	eax, cl
	and	eax, edx
	xor	cl, 7
                                        
	shr	eax, cl
LBB3_94:                                
	mov	byte ptr [rsi - 3], al
	lea	edx, [r11 + 1]
	mov	dword ptr [rdi + 8], edx
	xor	eax, eax
	mov	ebx, 0
	cmp	r11d, r15d
	jge	LBB3_96

	mov	ecx, r11d
	and	ecx, 7
	mov	ebx, r11d
	sar	ebx, 3
	movsxd	rbx, ebx
	movzx	r8d, byte ptr [r14 + rbx]
	mov	ebx, 255
	shr	ebx, cl
	and	ebx, r8d
	xor	cl, 7
                                        
	shr	ebx, cl
LBB3_96:                                
	movzx	r8d, word ptr [rbp - 76] 
	mov	byte ptr [rsi - 2], bl
	add	r11d, 2
	mov	dword ptr [rdi + 8], r11d
	cmp	r11d, r15d
	jg	LBB3_20

	mov	ecx, edx
	and	ecx, 7
	sar	edx, 3
	movsxd	rax, edx
	movzx	edx, byte ptr [r14 + rax]
	mov	eax, 255
	shr	eax, cl
	and	eax, edx
	xor	cl, 7
                                        
	shr	eax, cl
	jmp	LBB3_20
LBB3_98:
	add	r11d, dword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 88] 
	lea	eax, [r15 + 8*rcx]
	cmp	r11d, eax
	mov	eax, -1
	cmovle	eax, ecx
	jmp	LBB3_102
LBB3_100:
	mov	byte ptr [rsi - 16], 0
LBB3_101:
	mov	eax, -1
LBB3_102:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI4_0:
	.long	1060439283              
	.long	1060439283              
	.long	1060439283              
	.long	1060439283              
LCPI4_1:
	.long	1045147567              
	.long	1045147567              
	.long	1045147567              
	.long	1045147567              
LCPI4_2:
	.long	1053028117              
	.long	1053028117              
	.long	1053028117              
	.long	1053028117              
LCPI4_3:
	.long	1057128951              
	.long	1057128951              
	.long	1057128951              
	.long	1057128951              
LCPI4_4:
	.long	1057655764              
	.long	1057655764              
	.long	1057655764              
	.long	1057655764              
LCPI4_5:
	.long	1058664893              
	.long	1058664893              
	.long	1058664893              
	.long	1058664893              
LCPI4_6:
	.long	1063675095              
	.long	1063675095              
	.long	1063675095              
	.long	1063675095              
LCPI4_7:
	.long	1067924853              
	.long	1067924853              
	.long	1067924853              
	.long	1067924853              
LCPI4_8:
	.long	1076102863              
	.long	1076102863              
	.long	1076102863              
	.long	1076102863              
LCPI4_9:
	.long	1191181824              
	.long	1191181824              
	.long	1191181824              
	.long	1191181824              
LCPI4_10:
	.long	3338665984              
	.long	3338665984              
	.long	3338665984              
	.long	3338665984              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mp3d_synth_granule:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 792
	mov	qword ptr [rbp - 592], r9 
	mov	qword ptr [rbp - 736], r8 
                                        
                                        
	mov	qword ptr [rbp - 624], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 608], rdx 
	mov	eax, edx
	mov	qword ptr [rbp - 728], rax 
	mov	qword ptr [rbp - 600], rcx 
	test	ecx, ecx
	mov	qword ptr [rbp - 616], rsi 
	jle	LBB4_14

	mov	rax, qword ptr [rbp - 608] 
	add	eax, -3
	movsxd	r13, eax
	mov	eax, dword ptr [rbp - 600] 
	mov	qword ptr [rbp - 584], rax 
	lea	rax, [rsi + 1080]
	mov	qword ptr [rbp - 576], rax 
	xor	r11d, r11d
	lea	r10, [rbp - 560]
	lea	rcx, [rip + _mp3d_DCT_II.g_sec]
	xor	r14d, r14d
	movaps	xmm12, xmmword ptr [rip + LCPI4_4] 
	movaps	xmm13, xmmword ptr [rip + LCPI4_5] 
	movaps	xmm14, xmmword ptr [rip + LCPI4_6] 
	movaps	xmm15, xmmword ptr [rip + LCPI4_7] 
	movaps	xmm9, xmmword ptr [rip + LCPI4_1] 
	movaps	xmm10, xmmword ptr [rip + LCPI4_0] 
	movaps	xmm11, xmmword ptr [rip + LCPI4_8] 
	jmp	LBB4_2
	.p2align	4, 0x90
LBB4_13:                                
	inc	r14
	add	r11d, 9
	cmp	r14, qword ptr [rbp - 584] 
	je	LBB4_14
LBB4_2:                                 
                                        
                                        
                                        
                                        
	cmp	dword ptr [rbp - 608], 0 
	jle	LBB4_13

	mov	edx, r11d
	and	edx, 67108863
	shl	rdx, 8
	mov	rax, qword ptr [rbp - 576] 
	lea	r9, [rax + rdx]
	add	rdx, rsi
	mov	eax, r14d
	shl	eax, 6
	lea	eax, [rax + 8*rax]
	lea	r12, [rsi + 4*rax]
	xor	eax, eax
	jmp	LBB4_4
	.p2align	4, 0x90
LBB4_25:                                
	movaps	xmm0, xmmword ptr [rbp - 560]
	movaps	xmm1, xmmword ptr [rbp - 160]
	movaps	xmm2, xmmword ptr [rbp - 176]
	addps	xmm2, xmm1
	movups	xmmword ptr [r8], xmm0
	movaps	xmm0, xmmword ptr [rbp - 304]
	addps	xmm0, xmm2
	movups	xmmword ptr [r8 + 72], xmm0
	movaps	xmm0, xmmword ptr [rbp - 416]
	movaps	xmm3, xmmword ptr [rbp - 432]
	addps	xmm3, xmm0
	movups	xmmword ptr [r8 + 144], xmm3
	movaps	xmm3, xmmword ptr [rbp - 288]
	addps	xmm2, xmm3
	movups	xmmword ptr [r8 + 216], xmm2
	movaps	xmm2, xmmword ptr [rbp - 544]
	movaps	xmm4, xmmword ptr [rbp - 144]
	addps	xmm1, xmm4
	movups	xmmword ptr [r8 + 288], xmm2
	addps	xmm3, xmm1
	movups	xmmword ptr [r8 + 360], xmm3
	movaps	xmm2, xmmword ptr [rbp - 400]
	addps	xmm0, xmm2
	movups	xmmword ptr [r8 + 432], xmm0
	movaps	xmm0, xmmword ptr [rbp - 272]
	addps	xmm1, xmm0
	movups	xmmword ptr [r8 + 504], xmm1
	movaps	xmm1, xmmword ptr [rbp - 528]
	movaps	xmm3, xmmword ptr [rbp - 128]
	addps	xmm4, xmm3
	movups	xmmword ptr [r8 + 576], xmm1
	addps	xmm0, xmm4
	movups	xmmword ptr [r8 + 648], xmm0
	movaps	xmm0, xmmword ptr [rbp - 384]
	addps	xmm2, xmm0
	movups	xmmword ptr [r8 + 720], xmm2
	movaps	xmm1, xmmword ptr [rbp - 256]
	addps	xmm4, xmm1
	movups	xmmword ptr [r8 + 792], xmm4
	movaps	xmm2, xmmword ptr [rbp - 512]
	movaps	xmm4, xmmword ptr [rbp - 112]
	addps	xmm3, xmm4
	movups	xmmword ptr [r8 + 864], xmm2
	addps	xmm1, xmm3
	movups	xmmword ptr [r8 + 936], xmm1
	movaps	xmm1, xmmword ptr [rbp - 368]
	addps	xmm0, xmm1
	movups	xmmword ptr [r8 + 1008], xmm0
	movaps	xmm0, xmmword ptr [rbp - 240]
	addps	xmm3, xmm0
	movups	xmmword ptr [r8 + 1080], xmm3
	movaps	xmm2, xmmword ptr [rbp - 496]
	movaps	xmm3, xmmword ptr [rbp - 96]
	addps	xmm4, xmm3
	movups	xmmword ptr [r8 + 1152], xmm2
	addps	xmm0, xmm4
	movups	xmmword ptr [r8 + 1224], xmm0
	movaps	xmm0, xmmword ptr [rbp - 352]
	addps	xmm1, xmm0
	movups	xmmword ptr [r8 + 1296], xmm1
	movaps	xmm1, xmmword ptr [rbp - 224]
	addps	xmm4, xmm1
	movups	xmmword ptr [r8 + 1368], xmm4
	movaps	xmm2, xmmword ptr [rbp - 480]
	movaps	xmm4, xmmword ptr [rbp - 80]
	addps	xmm3, xmm4
	movups	xmmword ptr [r8 + 1440], xmm2
	addps	xmm1, xmm3
	movups	xmmword ptr [r8 + 1512], xmm1
	movaps	xmm1, xmmword ptr [rbp - 336]
	addps	xmm0, xmm1
	movups	xmmword ptr [r8 + 1584], xmm0
	movaps	xmm0, xmmword ptr [rbp - 208]
	addps	xmm3, xmm0
	movups	xmmword ptr [r8 + 1656], xmm3
	movaps	xmm2, xmmword ptr [rbp - 464]
	movaps	xmm3, xmmword ptr [rbp - 64]
	addps	xmm4, xmm3
	movups	xmmword ptr [r8 + 1728], xmm2
	addps	xmm0, xmm4
	movups	xmmword ptr [r8 + 1800], xmm0
	movaps	xmm0, xmmword ptr [rbp - 320]
	addps	xmm1, xmm0
	movups	xmmword ptr [r8 + 1872], xmm1
	movaps	xmm1, xmmword ptr [rbp - 192]
	addps	xmm4, xmm1
	movups	xmmword ptr [r8 + 1944], xmm4
	movaps	xmm2, xmmword ptr [rbp - 448]
	movups	xmmword ptr [r8 + 2016], xmm2
	addps	xmm1, xmm3
	movups	xmmword ptr [r8 + 2088], xmm1
	movups	xmmword ptr [r8 + 2160], xmm0
	movups	xmmword ptr [r8 + 2232], xmm3
LBB4_12:                                
	mov	rsi, qword ptr [rbp - 616] 
	add	rax, 4
	add	r9, 16
	add	rdx, 16
	cmp	rax, qword ptr [rbp - 728] 
	jae	LBB4_13
LBB4_4:                                 
                                        
                                        
                                        
                                        
	lea	r8, [r12 + 4*rax]
	mov	ebx, 8
	mov	rsi, rdx
	mov	rdi, r9
	mov	r15, r10
	.p2align	4, 0x90
LBB4_5:                                 
                                        
                                        
	movups	xmm1, xmmword ptr [rsi]
	movups	xmm2, xmmword ptr [rdi]
	movups	xmm3, xmmword ptr [rsi + 1152]
	movups	xmm4, xmmword ptr [rdi + 1152]
	movaps	xmm5, xmm1
	addps	xmm5, xmm4
	movaps	xmm6, xmm2
	addps	xmm6, xmm3
	subps	xmm2, xmm3
	movss	xmm3, dword ptr [rbx + rcx - 8] 
	movss	xmm7, dword ptr [rbx + rcx - 4] 
	movss	xmm0, dword ptr [rbx + rcx] 
	shufps	xmm3, xmm3, 0           
	mulps	xmm3, xmm2
	subps	xmm1, xmm4
	shufps	xmm7, xmm7, 0           
	mulps	xmm7, xmm1
	movaps	xmm1, xmm6
	addps	xmm1, xmm5
	movaps	xmmword ptr [r15], xmm1
	subps	xmm5, xmm6
	shufps	xmm0, xmm0, 0           
	mulps	xmm5, xmm0
	movaps	xmmword ptr [r15 + 128], xmm5
	movaps	xmm1, xmm3
	addps	xmm1, xmm7
	movaps	xmmword ptr [r15 + 256], xmm1
	subps	xmm7, xmm3
	mulps	xmm7, xmm0
	movaps	xmmword ptr [r15 + 384], xmm7
	add	rbx, 12
	add	rdi, -72
	add	rsi, 72
	add	r15, 16
	cmp	rbx, 104
	jne	LBB4_5

	xor	ebx, ebx
	.p2align	4, 0x90
LBB4_7:                                 
                                        
                                        
	movaps	xmm0, xmmword ptr [rbp + rbx - 560]
	movaps	xmm6, xmmword ptr [rbp + rbx - 544]
	movaps	xmm3, xmmword ptr [rbp + rbx - 528]
	movaps	xmm4, xmmword ptr [rbp + rbx - 512]
	movaps	xmm5, xmmword ptr [rbp + rbx - 496]
	movaps	xmm1, xmmword ptr [rbp + rbx - 480]
	movaps	xmm8, xmmword ptr [rbp + rbx - 464]
	movaps	xmm2, xmmword ptr [rbp + rbx - 448]
	movaps	xmm7, xmm0
	subps	xmm7, xmm2
	addps	xmm0, xmm2
	movaps	xmm2, xmm6
	subps	xmm2, xmm8
	addps	xmm6, xmm8
	movaps	xmm8, xmm3
	subps	xmm8, xmm1
	addps	xmm3, xmm1
	movaps	xmm1, xmm4
	subps	xmm1, xmm5
	addps	xmm4, xmm5
	movaps	xmm5, xmm0
	subps	xmm5, xmm4
	addps	xmm4, xmm0
	movaps	xmm0, xmm6
	subps	xmm0, xmm3
	addps	xmm3, xmm6
	movaps	xmm6, xmm3
	addps	xmm6, xmm4
	movaps	xmmword ptr [rbp + rbx - 560], xmm6
	subps	xmm4, xmm3
	mulps	xmm4, xmm10
	movaps	xmmword ptr [rbp + rbx - 496], xmm4
	addps	xmm1, xmm8
	addps	xmm8, xmm2
	mulps	xmm8, xmm10
	addps	xmm2, xmm7
	movaps	xmm3, xmm2
	mulps	xmm3, xmm9
	subps	xmm1, xmm3
	movaps	xmm4, xmm1
	mulps	xmm4, xmmword ptr [rip + LCPI4_2]
	addps	xmm4, xmm2
	movaps	xmm2, xmm7
	subps	xmm2, xmm8
	addps	xmm8, xmm7
	movaps	xmm3, xmm8
	addps	xmm3, xmm4
	subps	xmm8, xmm4
	mulps	xmm4, xmm9
	subps	xmm1, xmm4
	addps	xmm0, xmm5
	mulps	xmm0, xmm10
	mulps	xmm3, xmmword ptr [rip + LCPI4_3]
	movaps	xmmword ptr [rbp + rbx - 544], xmm3
	movaps	xmm3, xmm5
	addps	xmm3, xmm0
	mulps	xmm3, xmm12
	movaps	xmmword ptr [rbp + rbx - 528], xmm3
	movaps	xmm3, xmm2
	subps	xmm3, xmm1
	mulps	xmm3, xmm13
	movaps	xmmword ptr [rbp + rbx - 512], xmm3
	addps	xmm2, xmm1
	mulps	xmm2, xmm14
	movaps	xmmword ptr [rbp + rbx - 480], xmm2
	subps	xmm5, xmm0
	mulps	xmm5, xmm15
	movaps	xmmword ptr [rbp + rbx - 464], xmm5
	mulps	xmm8, xmm11
	movaps	xmmword ptr [rbp + rbx - 448], xmm8
	sub	rbx, -128
	cmp	ebx, 512
	jne	LBB4_7

	cmp	rax, r13
	jle	LBB4_25

	xor	esi, esi
	lea	rdi, [rbp - 160]
	.p2align	4, 0x90
LBB4_10:                                
                                        
                                        
	movaps	xmm0, xmmword ptr [rdi - 16]
	addps	xmm0, xmmword ptr [rdi]
	mov	rbx, qword ptr [rdi - 400]
	mov	qword ptr [rdx + rsi], rbx
	movaps	xmm1, xmmword ptr [rdi - 144]
	addps	xmm1, xmm0
	movlps	qword ptr [rdx + rsi + 72], xmm1
	movaps	xmm1, xmmword ptr [rdi - 272]
	addps	xmm1, xmmword ptr [rdi - 256]
	movlps	qword ptr [rdx + rsi + 144], xmm1
	addps	xmm0, xmmword ptr [rdi - 128]
	movlps	qword ptr [rdx + rsi + 216], xmm0
	add	rdi, 16
	add	rsi, 288
	cmp	rsi, 2016
	jne	LBB4_10

	mov	rdi, qword ptr [rbp - 448]
	mov	qword ptr [rdx + rsi], rdi
	movaps	xmm0, xmmword ptr [rbp - 192]
	addps	xmm0, xmmword ptr [rbp - 64]
	movlps	qword ptr [rdx + rsi + 72], xmm0
	mov	rdi, qword ptr [rbp - 320]
	mov	qword ptr [rdx + rsi + 144], rdi
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rdx + rsi + 216], rdi
	jmp	LBB4_12
LBB4_14:
	mov	edx, 3840
	mov	rdi, qword ptr [rbp - 592] 
	mov	rsi, qword ptr [rbp - 624] 
	call	_memcpy
	cmp	dword ptr [rbp - 608], 0 
	jle	LBB4_19

	mov	rdx, qword ptr [rbp - 600] 
	mov	eax, edx
	shl	eax, 5
	lea	ecx, [rdx + 8*rdx]
	shl	ecx, 6
	movsxd	rdx, edx
	add	ecx, -576
	movsxd	r14, ecx
	cdqe
	mov	r13, rdx
	shl	r13, 7
	sub	r13, rdx
	sub	r13, rdx
	mov	qword ptr [rbp - 784], rax 
	lea	rax, [4*rax]
	mov	qword ptr [rbp - 776], rax 
	lea	rax, [rdx + rdx - 2]
	lea	r12, [r13 + 2*rdx - 2]
	mov	r9, rdx
	shl	r9, 6
	lea	rbx, [r9 + 2*rdx]
	lea	r10, [rbx + 2*rdx - 2]
	sub	r9, rdx
	sub	r9, rdx
	lea	r11, [r9 + 2*rdx - 2]
	lea	rcx, [rax + 2*rdx]
	lea	rax, [rdx - 1]
	mov	qword ptr [rbp - 768], rax 
	lea	r15, [rdx + rdx]
	lea	rdx, [r14 + 271]
	mov	rax, qword ptr [rbp - 592] 
	lea	rax, [rax + 4324]
	mov	qword ptr [rbp - 760], rax 
	mov	qword ptr [rbp - 792], r14 
	lea	rax, [r14 + 307]
	mov	esi, 1084
	xor	r14d, r14d
	mov	edi, 1228
	mov	qword ptr [rbp - 816], r15 
	xor	r8d, r8d
	.p2align	4, 0x90
LBB4_16:                                
                                        
	mov	qword ptr [rbp - 680], r11 
	mov	qword ptr [rbp - 704], r9 
	mov	qword ptr [rbp - 688], r10 
	mov	qword ptr [rbp - 712], r12 
	mov	qword ptr [rbp - 664], rdx 
	mov	qword ptr [rbp - 632], r15 
	mov	qword ptr [rbp - 640], rdi 
	mov	qword ptr [rbp - 656], rax 
	mov	qword ptr [rbp - 696], rbx 
	mov	qword ptr [rbp - 648], rsi 
	mov	qword ptr [rbp - 720], r13 
	mov	qword ptr [rbp - 672], rcx 
	mov	qword ptr [rbp - 808], r14 
                                        
	and	r14d, 33554431
	shl	r14, 9
	add	r14, qword ptr [rbp - 760] 
	mov	rsi, qword ptr [rbp - 616] 
	lea	rax, [rsi + 4*r8]
	mov	rcx, r8
	mov	r13, qword ptr [rbp - 784] 
	imul	rcx, r13
	mov	rdi, qword ptr [rbp - 736] 
	lea	rdx, [rdi + 2*rcx]
	mov	qword ptr [rbp - 584], rdx 
	mov	ebx, r8d
	and	ebx, 67108862
	shl	rbx, 6
	mov	rcx, qword ptr [rbp - 768] 
	lea	rdi, [rdx + 2*rcx]
	mov	qword ptr [rbp - 568], rdi 
	mov	ecx, dword ptr [rsi + 4*r8 + 1152]
	mov	r15, qword ptr [rbp - 592] 
	mov	dword ptr [r15 + 4*rbx + 4080], ecx
	mov	rdx, qword ptr [rbp - 792] 
	mov	ecx, dword ptr [rax + 4*rdx + 1152]
	mov	dword ptr [r15 + 4*rbx + 4084], ecx
	mov	ecx, dword ptr [rsi + 4*r8]
	mov	dword ptr [r15 + 4*rbx + 4088], ecx
	mov	ecx, dword ptr [rax + 4*rdx]
	mov	dword ptr [r15 + 4*rbx + 4092], ecx
	mov	ecx, dword ptr [rsi + 4*r8 + 1156]
	mov	dword ptr [r15 + 4*rbx + 4336], ecx
	mov	ecx, dword ptr [rax + 4*rdx + 1156]
	mov	dword ptr [r15 + 4*rbx + 4340], ecx
	mov	qword ptr [rbp - 800], r8 
	mov	ecx, dword ptr [rsi + 4*r8 + 4]
	mov	dword ptr [r15 + 4*rbx + 4344], ecx
	mov	eax, dword ptr [rax + 4*rdx + 4]
	mov	dword ptr [r15 + 4*rbx + 4348], eax
	lea	rax, [r15 + 4*rbx + 240]
	mov	qword ptr [rbp - 576], rax 
	lea	rdx, [r15 + 4*rbx + 244]
	mov	r12, qword ptr [rbp - 600] 
	mov	esi, r12d
	call	_mp3d_synth_pair
	mov	rax, qword ptr [rbp - 568] 
	lea	rdi, [rax + 2*r13]
	lea	rax, [r15 + 4*rbx + 496]
	mov	qword ptr [rbp - 568], rax 
	lea	rdx, [r15 + 4*rbx + 500]
	mov	esi, r12d
	call	_mp3d_synth_pair
	mov	rbx, qword ptr [rbp - 584] 
	mov	rdi, rbx
	mov	esi, r12d
	mov	rdx, qword ptr [rbp - 576] 
	call	_mp3d_synth_pair
	lea	rdi, [rbx + 2*r13]
	mov	esi, r12d
	mov	rdx, qword ptr [rbp - 568] 
	call	_mp3d_synth_pair
	mov	rdi, qword ptr [rbp - 640] 
	mov	r12, qword ptr [rbp - 656] 
	mov	r10, qword ptr [rbp - 648] 
	mov	r13, qword ptr [rbp - 664] 
	mov	rbx, qword ptr [rbp - 672] 
	mov	rax, qword ptr [rbp - 632] 
	mov	rcx, qword ptr [rbp - 680] 
	mov	rdx, qword ptr [rbp - 704] 
	mov	rsi, qword ptr [rbp - 688] 
	mov	qword ptr [rbp - 576], rsi 
	mov	rsi, qword ptr [rbp - 696] 
	mov	qword ptr [rbp - 568], rsi 
	mov	rsi, qword ptr [rbp - 712] 
	mov	qword ptr [rbp - 752], rsi 
	mov	rsi, qword ptr [rbp - 720] 
	mov	qword ptr [rbp - 744], rsi 
	xor	r15d, r15d
	.p2align	4, 0x90
LBB4_17:                                
                                        
	mov	qword ptr [rbp - 584], rdi 
	mov	r9, qword ptr [rbp - 616] 
	mov	r8d, dword ptr [r9 + rdi - 4]
	mov	dword ptr [r14 - 260], r8d
	mov	edi, dword ptr [r9 + 4*r12 - 4]
	mov	dword ptr [r14 - 256], edi
	mov	rdi, qword ptr [rbp - 584] 
	mov	edi, dword ptr [r9 + rdi]
	mov	dword ptr [r14 - 252], edi
	mov	edi, dword ptr [r9 + 4*r12]
	mov	dword ptr [r14 - 248], edi
	mov	rsi, r10
	mov	qword ptr [rbp - 824], r10 
	mov	edi, dword ptr [r9 + r10]
	mov	dword ptr [r14 - 4], edi
	mov	r8, r13
	mov	edi, dword ptr [r9 + 4*r13]
	mov	dword ptr [r14], edi
	mov	edi, dword ptr [r9 + r10 - 4]
	mov	dword ptr [r14 - 508], edi
	mov	edi, dword ptr [r9 + 4*r13 - 4]
	mov	dword ptr [r14 - 504], edi
	lea	rsi, [rip + _mp3d_synth.g_win]
	movss	xmm9, dword ptr [r15 + rsi] 
	movss	xmm2, dword ptr [r15 + rsi + 4] 
	movss	xmm11, dword ptr [r15 + rsi + 8] 
	movss	xmm10, dword ptr [r15 + rsi + 12] 
	shufps	xmm9, xmm9, 0           
	shufps	xmm2, xmm2, 0           
	movups	xmm8, xmmword ptr [r14 - 260]
	movaps	xmm6, xmm8
	mulps	xmm6, xmm2
	movups	xmm0, xmmword ptr [r14 - 4100]
	movups	xmm4, xmmword ptr [r14 - 3844]
	movups	xmm7, xmmword ptr [r14 - 3588]
	mulps	xmm8, xmm9
	mulps	xmm9, xmm0
	shufps	xmm11, xmm11, 0         
	shufps	xmm10, xmm10, 0         
	mulps	xmm2, xmm0
	movups	xmm13, xmmword ptr [r14 - 516]
	movaps	xmm12, xmm13
	mulps	xmm12, xmm10
	mulps	xmm13, xmm11
	mulps	xmm11, xmm4
	movss	xmm5, dword ptr [r15 + rsi + 16] 
	shufps	xmm5, xmm5, 0           
	movss	xmm3, dword ptr [r15 + rsi + 20] 
	mulps	xmm10, xmm4
	shufps	xmm3, xmm3, 0           
	movups	xmm15, xmmword ptr [r14 - 772]
	movaps	xmm14, xmm15
	mulps	xmm14, xmm3
	addps	xmm9, xmm6
	mulps	xmm15, xmm5
	mulps	xmm5, xmm7
	mulps	xmm3, xmm7
	subps	xmm8, xmm2
	movss	xmm7, dword ptr [r15 + rsi + 24] 
	shufps	xmm7, xmm7, 0           
	movss	xmm6, dword ptr [r15 + rsi + 28] 
	addps	xmm11, xmm12
	shufps	xmm6, xmm6, 0           
	movups	xmm1, xmmword ptr [r14 - 1028]
	movups	xmm2, xmmword ptr [r14 - 3332]
	movaps	xmm0, xmm1
	subps	xmm10, xmm13
	mulps	xmm0, xmm6
	mulps	xmm1, xmm7
	mulps	xmm7, xmm2
	addps	xmm5, xmm14
	mulps	xmm6, xmm2
	movss	xmm2, dword ptr [r15 + rsi + 32] 
	shufps	xmm2, xmm2, 0           
	subps	xmm15, xmm3
	movss	xmm4, dword ptr [r15 + rsi + 36] 
	shufps	xmm4, xmm4, 0           
	movups	xmm12, xmmword ptr [r14 - 1284]
	addps	xmm7, xmm0
	movups	xmm0, xmmword ptr [r14 - 3076]
	movaps	xmm3, xmm12
	mulps	xmm3, xmm4
	mulps	xmm12, xmm2
	subps	xmm6, xmm1
	mulps	xmm2, xmm0
	addps	xmm2, xmm3
	mulps	xmm4, xmm0
	addps	xmm11, xmm9
	subps	xmm12, xmm4
	movss	xmm1, dword ptr [r15 + rsi + 40] 
	shufps	xmm1, xmm1, 0           
	addps	xmm10, xmm8
	movss	xmm0, dword ptr [r15 + rsi + 44] 
	shufps	xmm0, xmm0, 0           
	movups	xmm3, xmmword ptr [r14 - 1540]
	addps	xmm5, xmm11
	movups	xmm8, xmmword ptr [r14 - 2820]
	movaps	xmm4, xmm3
	mulps	xmm4, xmm0
	mulps	xmm3, xmm1
	addps	xmm15, xmm10
	mulps	xmm1, xmm8
	addps	xmm1, xmm4
	mulps	xmm0, xmm8
	addps	xmm7, xmm5
	subps	xmm0, xmm3
	movss	xmm5, dword ptr [r15 + rsi + 48] 
	shufps	xmm5, xmm5, 0           
	addps	xmm6, xmm15
	movss	xmm3, dword ptr [r15 + rsi + 52] 
	shufps	xmm3, xmm3, 0           
	movups	xmm4, xmmword ptr [r14 - 1796]
	addps	xmm2, xmm7
	movups	xmm8, xmmword ptr [r14 - 2564]
	movaps	xmm7, xmm4
	mulps	xmm7, xmm3
	mulps	xmm4, xmm5
	addps	xmm12, xmm6
	mulps	xmm5, xmm8
	addps	xmm5, xmm7
	mulps	xmm3, xmm8
	addps	xmm1, xmm2
	subps	xmm4, xmm3
	movss	xmm2, dword ptr [r15 + rsi + 56] 
	shufps	xmm2, xmm2, 0           
	addps	xmm0, xmm12
	movss	xmm3, dword ptr [r15 + rsi + 60] 
	shufps	xmm3, xmm3, 0           
	movups	xmm6, xmmword ptr [r14 - 2052]
	addps	xmm5, xmm1
	movups	xmm1, xmmword ptr [r14 - 2308]
	movaps	xmm7, xmm6
	mulps	xmm7, xmm3
	mulps	xmm6, xmm2
	addps	xmm4, xmm0
	mulps	xmm2, xmm1
	addps	xmm2, xmm7
	mulps	xmm3, xmm1
	addps	xmm2, xmm5
	subps	xmm3, xmm6
	addps	xmm3, xmm4
	movaps	xmm1, xmmword ptr [rip + LCPI4_9] 
	minps	xmm3, xmm1
	movaps	xmm4, xmmword ptr [rip + LCPI4_10] 
	maxps	xmm3, xmm4
	cvtps2dq	xmm0, xmm3
	minps	xmm2, xmm1
	maxps	xmm2, xmm4
	cvtps2dq	xmm1, xmm2
	packssdw	xmm0, xmm1
	mov	rdi, qword ptr [rbp - 736] 
	pextrw	word ptr [rdi + rbx], xmm0, 1
	pextrw	word ptr [rdi + rcx], xmm0, 5
	pextrw	word ptr [rdi + rax], xmm0, 0
	pextrw	word ptr [rdi + rdx], xmm0, 4
	mov	r9, r12
	mov	rsi, qword ptr [rbp - 576] 
	pextrw	word ptr [rdi + rsi], xmm0, 3
	mov	r13, qword ptr [rbp - 752] 
	pextrw	word ptr [rdi + r13], xmm0, 7
	mov	r12, qword ptr [rbp - 568] 
	pextrw	word ptr [rdi + r12], xmm0, 2
	mov	r10, qword ptr [rbp - 744] 
	pextrw	word ptr [rdi + r10], xmm0, 6
	mov	rdi, qword ptr [rbp - 584] 
	add	r15, 64
	mov	r11, qword ptr [rbp - 816] 
	sub	r10, r11
	mov	qword ptr [rbp - 744], r10 
	sub	r13, r11
	mov	qword ptr [rbp - 752], r13 
	add	r12, r11
	mov	qword ptr [rbp - 568], r12 
	add	rsi, r11
	mov	qword ptr [rbp - 576], rsi 
	mov	r12, r9
	sub	rdx, r11
	sub	rcx, r11
	add	rax, r11
	add	r8, -18
	mov	r13, r8
	mov	rsi, qword ptr [rbp - 824] 
	add	rsi, -72
	mov	r10, rsi
	add	rbx, r11
	add	r14, -16
	add	r12, 18
	add	rdi, 72
	cmp	r15, 960
	jne	LBB4_17

	mov	r8, qword ptr [rbp - 800] 
	add	r8, 2
	mov	r13, qword ptr [rbp - 720] 
	mov	rax, qword ptr [rbp - 776] 
	add	r13, rax
	mov	r12, qword ptr [rbp - 712] 
	add	r12, rax
	mov	rbx, qword ptr [rbp - 696] 
	add	rbx, rax
	mov	r10, qword ptr [rbp - 688] 
	add	r10, rax
	mov	r9, qword ptr [rbp - 704] 
	add	r9, rax
	mov	r11, qword ptr [rbp - 680] 
	add	r11, rax
	mov	r15, qword ptr [rbp - 632] 
	add	r15, rax
	mov	rcx, qword ptr [rbp - 672] 
	add	rcx, rax
	mov	rdx, qword ptr [rbp - 664] 
	add	rdx, 2
	mov	rsi, qword ptr [rbp - 648] 
	add	rsi, 8
	mov	r14, qword ptr [rbp - 808] 
	inc	r14d
	mov	rax, qword ptr [rbp - 656] 
	add	rax, 2
	mov	rdi, qword ptr [rbp - 640] 
	add	rdi, 8
	cmp	r8, qword ptr [rbp - 728] 
	jl	LBB4_16
LBB4_19:
	mov	rax, qword ptr [rbp - 608] 
	shl	eax, 6
	cdqe
	cmp	dword ptr [rbp - 600], 1 
	jne	LBB4_22

	mov	rcx, qword ptr [rbp - 592] 
	lea	rax, [rcx + 4*rax + 40]
	mov	rcx, -12
	mov	rsi, qword ptr [rbp - 624] 
	.p2align	4, 0x90
LBB4_21:                                
	mov	edx, dword ptr [rax + 4*rcx + 8]
	mov	dword ptr [rsi + 4*rcx + 48], edx
	mov	edx, dword ptr [rax + 4*rcx + 16]
	mov	dword ptr [rsi + 4*rcx + 56], edx
	mov	edx, dword ptr [rax + 4*rcx + 24]
	mov	dword ptr [rsi + 4*rcx + 64], edx
	mov	edx, dword ptr [rax + 4*rcx + 32]
	mov	dword ptr [rsi + 4*rcx + 72], edx
	mov	edx, dword ptr [rax + 4*rcx + 40]
	mov	dword ptr [rsi + 4*rcx + 80], edx
	mov	edx, dword ptr [rax + 4*rcx + 48]
	mov	dword ptr [rsi + 4*rcx + 88], edx
	add	rcx, 12
	cmp	rcx, 948
	jb	LBB4_21
	jmp	LBB4_23
LBB4_22:
	mov	rcx, qword ptr [rbp - 592] 
	lea	rsi, [rcx + 4*rax]
	mov	edx, 3840
	mov	rdi, qword ptr [rbp - 624] 
	call	_memcpy
LBB4_23:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB4_26

	add	rsp, 792
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_26:
	call	___stack_chk_fail
                                        
	.globl	_mp3dec_detect_buf      
	.p2align	4, 0x90
_mp3dec_detect_buf:                     

	push	rbp
	mov	rbp, rsp
	mov	rdx, rsi
	mov	rsi, rdi
	xor	edi, edi
	pop	rbp
	jmp	_mp3dec_detect_cb       
                                        
	.globl	_mp3dec_detect_cb       
	.p2align	4, 0x90
_mp3dec_detect_cb:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	ebx, -1
	test	rsi, rsi
	je	LBB6_21

	mov	r13, rdx
	cmp	rdx, -1
	je	LBB6_21

	mov	r14, rsi
	mov	r15, rdi
	test	rdi, rdi
	je	LBB6_4

	cmp	r13, 16384
	jb	LBB6_21
LBB6_4:
	mov	qword ptr [rbp - 48], r13
	mov	r12, r13
	test	r15, r15
	je	LBB6_7

	mov	rsi, qword ptr [r15 + 24]
	xor	edi, edi
	call	qword ptr [r15 + 16]
	mov	ebx, -3
	test	eax, eax
	jne	LBB6_21

	mov	rdx, qword ptr [r15 + 8]
	mov	esi, 10
	mov	rdi, r14
	call	qword ptr [r15]
	mov	r12, rax
	mov	qword ptr [rbp - 48], rax
	cmp	rax, 10
	ja	LBB6_21
LBB6_7:
	mov	ebx, -4
	cmp	r12, 10
	jb	LBB6_21

	movzx	eax, word ptr [r14]
	xor	eax, 17481
	movzx	ecx, byte ptr [r14 + 2]
	xor	ecx, 51
	or	cx, ax
	jne	LBB6_14

	test	byte ptr [r14 + 5], 15
	je	LBB6_10
LBB6_14:
	test	r15, r15
	je	LBB6_18

	lea	rdi, [r14 + 10]
	add	r13, -10
	mov	rdx, qword ptr [r15 + 8]
	mov	rsi, r13
	call	qword ptr [r15]
	mov	ebx, -3
	cmp	rax, r13
	ja	LBB6_21

	mov	rsi, rax
	add	rsi, r12
	mov	qword ptr [rbp - 48], rsi
	cmp	rsi, 16383
	ja	LBB6_20

	lea	rsi, [rbp - 48]
	mov	rdi, r14
	call	_mp3dec_skip_id3v1
	mov	rsi, qword ptr [rbp - 48]
	jmp	LBB6_20
LBB6_18:
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	call	_mp3dec_skip_id3v1
	mov	rsi, qword ptr [rbp - 48]
	cmp	rsi, 16385
	jb	LBB6_20

	mov	qword ptr [rbp - 48], 16384
	mov	esi, 16384
LBB6_20:
	lea	rdx, [rbp - 56]
	lea	rcx, [rbp - 52]
	mov	rdi, r14
                                        
	call	_mp3d_find_frame
	xor	eax, eax
	cmp	dword ptr [rbp - 52], 0
	setne	al
	lea	ebx, [4*rax - 4]
LBB6_21:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_10:
	cmp	byte ptr [r14 + 6], 0
	js	LBB6_14

	cmp	byte ptr [r14 + 7], 0
	js	LBB6_14

	cmp	byte ptr [r14 + 8], 0
	js	LBB6_14

	xor	ebx, ebx
	cmp	byte ptr [r14 + 9], 0
	jns	LBB6_21
	jmp	LBB6_14
                                        
	.p2align	4, 0x90         
_mp3dec_skip_id3v1:                     

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rsi]
	cmp	rcx, 128
	jb	LBB7_7

	movzx	eax, word ptr [rdi + rcx - 128]
	xor	eax, 16724
	movzx	edx, byte ptr [rdi + rcx - 126]
	xor	edx, 71
	or	dx, ax
	je	LBB7_3

	mov	rax, rcx
	jmp	LBB7_8
LBB7_3:
	lea	rax, [rcx - 128]
	cmp	rax, 227
	jb	LBB7_4

	cmp	dword ptr [rdi + rcx - 355], 726090068
	jne	LBB7_8

	add	rcx, -355
	jmp	LBB7_7
LBB7_4:
	mov	rcx, rax
LBB7_7:
	mov	rax, rcx
	cmp	rcx, 33
	jb	LBB7_10
LBB7_8:
	movabs	rcx, 6360568394642968641
	cmp	qword ptr [rdi + rax - 32], rcx
	jne	LBB7_10

	mov	ecx, dword ptr [rdi + rax - 20]
	add	rax, -32
	xor	edx, edx
	cmp	rax, rcx
	cmovae	rdx, rcx
	sub	rax, rdx
LBB7_10:
	mov	qword ptr [rsi], rax
	pop	rbp
	ret
                                        
	.globl	_mp3dec_load_buf        
	.p2align	4, 0x90
_mp3dec_load_buf:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rax, r8
	mov	r8, rcx
	mov	rcx, rdx
	mov	rdx, rsi
	mov	qword ptr [rsp], r9
	xor	esi, esi
	mov	r9, rax
	call	_mp3dec_load_cb
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp3dec_load_cb         
	.p2align	4, 0x90
_mp3dec_load_cb:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	mov	qword ptr [rbp - 64], rsi 
	mov	ebx, -1
	cmp	rcx, -1
	je	LBB9_95

	mov	r14, rdi
	test	rdi, rdi
	je	LBB9_95

	mov	r12, rdx
	test	rdx, rdx
	je	LBB9_95

	test	r8, r8
	je	LBB9_95

	mov	r15, r9
	mov	r13, rcx
	cmp	qword ptr [rbp - 64], 0 
	je	LBB9_6

	cmp	r13, 16384
	jb	LBB9_95
LBB9_6:
	mov	qword ptr [r8 + 24], 0
	mov	qword ptr [r8 + 16], 0
	mov	qword ptr [r8 + 8], 0
	mov	qword ptr [r8], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 48], 0
	mov	rbx, qword ptr [rbp - 64] 
	test	rbx, rbx
	mov	qword ptr [rbp - 136], r8 
	je	LBB9_9

	mov	rsi, qword ptr [rbx + 24]
	xor	edi, edi
	call	qword ptr [rbx + 16]
	test	eax, eax
	jne	LBB9_8

	mov	rdx, qword ptr [rbx + 8]
	mov	esi, 10
	mov	rdi, r12
	call	qword ptr [rbx]
	mov	qword ptr [rbp - 48], rax
	cmp	rax, 10
	jbe	LBB9_34
LBB9_8:
	mov	ebx, -3
	jmp	LBB9_95
LBB9_9:
	mov	qword ptr [rbp - 112], r13
	cmp	r13, 10
	jb	LBB9_12

	movzx	eax, word ptr [r12]
	xor	eax, 17481
	movzx	ecx, byte ptr [r12 + 2]
	xor	ecx, 51
	or	cx, ax
	jne	LBB9_12

	movzx	eax, byte ptr [r12 + 5]
	test	al, 15
	je	LBB9_48
LBB9_12:
	lea	rsi, [rbp - 112]
	mov	rdi, r12
	call	_mp3dec_skip_id3v1
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 56], rax 
	test	rax, rax
	je	LBB9_33
LBB9_13:
	mov	qword ptr [rbp - 192], r13 
	mov	qword ptr [rbp - 200], r15 
	mov	qword ptr [rbp - 176], r14 
	mov	byte ptr [r14 + 6152], 0
	xor	ebx, ebx
	xor	r14d, r14d
	mov	r13, qword ptr [rbp - 64] 
	.p2align	4, 0x90
LBB9_14:                                
	mov	dword ptr [rbp - 116], 0
	mov	dword ptr [rbp - 68], 0
	test	r13, r13
	je	LBB9_20

	test	ebx, ebx
	jne	LBB9_23

	mov	r15, qword ptr [rbp - 48]
	sub	r15, r14
	xor	ebx, ebx
	cmp	r15, 16383
	ja	LBB9_23

	add	r14, r12
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	call	_memmove
	mov	qword ptr [rbp - 48], r15
	lea	rdi, [r12 + r15]
	mov	rbx, qword ptr [rbp - 56] 
	sub	rbx, r15
	mov	rdx, qword ptr [r13 + 8]
	mov	rsi, rbx
	call	qword ptr [r13]
	cmp	rax, rbx
	ja	LBB9_43

	add	r15, rax
	mov	qword ptr [rbp - 48], r15
	cmp	rax, rbx
	jne	LBB9_21

	xor	ebx, ebx
	jmp	LBB9_22
	.p2align	4, 0x90
LBB9_20:                                
	mov	rdi, r12
	mov	r15, rbx
	mov	rbx, qword ptr [rbp - 56] 
	mov	esi, ebx
	lea	rdx, [rbp - 116]
	lea	rcx, [rbp - 68]
	call	_mp3d_find_frame
	movsxd	rcx, eax
	add	r12, rcx
	sub	rbx, rcx
	mov	qword ptr [rbp - 56], rbx 
	mov	rbx, r15
	mov	rdi, r12
	jmp	LBB9_24
LBB9_21:                                
	mov	rdi, r12
	lea	rsi, [rbp - 48]
	call	_mp3dec_skip_id3v1
	mov	ebx, 1
LBB9_22:                                
	xor	r14d, r14d
	mov	r13, qword ptr [rbp - 64] 
	.p2align	4, 0x90
LBB9_23:                                
	lea	rdi, [r12 + r14]
	mov	esi, dword ptr [rbp - 48]
	sub	esi, r14d
	lea	rdx, [rbp - 116]
	lea	rcx, [rbp - 68]
	call	_mp3d_find_frame
	movsxd	rcx, eax
	add	r14, rcx
	lea	rdi, [r12 + r14]
LBB9_24:                                
	mov	r15d, dword ptr [rbp - 68]
	test	eax, eax
	je	LBB9_26

	test	r15d, r15d
	je	LBB9_14
LBB9_26:
	test	r15d, r15d
	je	LBB9_42

	mov	qword ptr [rbp - 128], rbx 
	xor	ecx, ecx
	cmp	byte ptr [rdi + 3], -65
	seta	cl
	mov	r8d, 2
	sub	r8d, ecx
	mov	dword ptr [rbp - 88], r8d
	movzx	ecx, byte ptr [rdi + 2]
	and	ecx, 12
	lea	rdx, [rip + _hdr_sample_rate_hz.g_hz]
	mov	edx, dword ptr [rcx + rdx]
	mov	bl, byte ptr [rdi + 1]
	test	bl, 8
	sete	cl
	shr	edx, cl
	test	bl, 16
	sete	cl
	shr	edx, cl
	mov	dword ptr [rbp - 84], edx
	movzx	ecx, byte ptr [rdi + 1]
	shr	ecx
	and	ecx, 3
	mov	edx, 4
	sub	edx, ecx
	mov	dword ptr [rbp - 80], edx
	movzx	ecx, byte ptr [rdi + 1]
	mov	esi, ecx
	shr	esi, 3
	and	esi, 1
	shr	ecx
	and	ecx, 3
	dec	ecx
	movsxd	rcx, ecx
	movzx	ebx, byte ptr [rdi + 2]
	shr	rbx, 4
	lea	rsi, [rsi + 8*rsi]
	lea	rsi, [rsi + 4*rsi]
	lea	rax, [rip + _hdr_bitrate_kbps.halfrate]
	add	rax, rsi
	lea	rcx, [rcx + 4*rcx]
	lea	rcx, [rcx + 2*rcx]
	add	rcx, rax
	movzx	eax, byte ptr [rbx + rcx]
	add	eax, eax
	mov	dword ptr [rbp - 76], eax
	mov	dword ptr [rbp - 96], r15d
	movzx	eax, byte ptr [rdi + 1]
	mov	esi, eax
	and	esi, 6
	and	eax, 14
	cmp	eax, 2
	sete	cl
	mov	eax, 1152
	shr	eax, cl
	cmp	esi, 6
	mov	ebx, 384
	cmovne	ebx, eax
	imul	ebx, r8d
	cmp	dl, 3
	jne	LBB9_47

	lea	rdx, [rbp - 112]
	lea	rcx, [rbp - 148]
	lea	r8, [rbp - 120]
	mov	esi, r15d
	call	_mp3dec_check_vbrtag
	test	eax, eax
	jle	LBB9_44

	movsxd	rax, dword ptr [rbp - 88]
	movsxd	rcx, dword ptr [rbp - 120]
	imul	rcx, rax
	mov	dword ptr [rbp - 120], ecx
	movsxd	rdi, dword ptr [rbp - 148]
	imul	rdi, rax
	mov	eax, ebx
	mov	esi, dword ptr [rbp - 112]
	imul	rsi, rax
	xor	edx, edx
	cmp	rsi, rdi
	mov	rax, rdi
	mov	qword ptr [rbp - 104], rdi 
	cmovb	rax, rdx
	sub	rsi, rax
	cmp	rsi, rcx
	mov	rax, rcx
	cmovb	rax, rdx
	test	ecx, ecx
	mov	ecx, 0
	cmovle	rax, rdx
	sub	rsi, rax
	mov	rdx, rsi
	jne	LBB9_45

	mov	rbx, rcx
	jmp	LBB9_95
LBB9_33:
	xor	ebx, ebx
	jmp	LBB9_95
LBB9_34:
	xor	ebx, ebx
	cmp	rax, 10
	jne	LBB9_95

	movzx	eax, word ptr [r12]
	xor	eax, 17481
	movzx	ecx, byte ptr [r12 + 2]
	xor	ecx, 51
	or	cx, ax
	jne	LBB9_37

	movzx	eax, byte ptr [r12 + 5]
	test	al, 15
	je	LBB9_98
LBB9_37:
	lea	rdi, [r12 + 10]
	mov	rbx, r14
	lea	r14, [r13 - 10]
	mov	rax, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rax + 8]
	mov	rsi, r14
	call	qword ptr [rax]
	cmp	rax, r14
	mov	r14, rbx
	mov	ebx, -3
	ja	LBB9_95

	add	rax, 10
	mov	qword ptr [rbp - 48], rax
LBB9_39:
	cmp	rax, 16383
	ja	LBB9_41

	lea	rsi, [rbp - 48]
	mov	rdi, r12
	call	_mp3dec_skip_id3v1
LBB9_41:
	mov	qword ptr [rbp - 56], r13 
	jmp	LBB9_13
LBB9_42:
	xor	ecx, ecx
	mov	rbx, rcx
	jmp	LBB9_95
LBB9_43:
	mov	ecx, -3
	mov	rbx, rcx
	jmp	LBB9_95
LBB9_44:
	xor	edx, edx
	mov	ecx, 0
	mov	qword ptr [rbp - 104], rcx 
	test	eax, eax
	je	LBB9_47
LBB9_45:
	movsxd	rax, r15d
	cmp	qword ptr [rbp - 64], 0 
	je	LBB9_53

	add	r14, rax
	jmp	LBB9_54
LBB9_47:
	xor	eax, eax
	mov	qword ptr [rbp - 104], rax 
	xor	eax, eax
	jmp	LBB9_55
LBB9_48:
	movzx	edx, byte ptr [r12 + 6]
	test	dl, dl
	js	LBB9_12

	movzx	esi, byte ptr [r12 + 7]
	test	sil, sil
	js	LBB9_12

	movzx	ecx, byte ptr [r12 + 8]
	test	cl, cl
	js	LBB9_12

	movzx	edi, byte ptr [r12 + 9]
	test	dil, dil
	js	LBB9_12

	shl	rdx, 21
	shl	rsi, 14
	or	rsi, rdx
	shl	rcx, 7
	or	rcx, rsi
	or	rcx, rdi
	test	al, 16
	mov	eax, 10
	mov	edx, 20
	cmove	rdx, rax
	add	rdx, rcx
	cmp	rdx, r13
	cmovae	rdx, r13
	add	r12, rdx
	mov	rax, r13
	sub	rax, rdx
	mov	qword ptr [rbp - 112], rax
	jmp	LBB9_12
LBB9_53:
	add	r12, rax
	sub	qword ptr [rbp - 56], rax 
LBB9_54:
	mov	rax, rdx
LBB9_55:
	mov	rcx, rax
	mov	qword ptr [rbp - 184], rax 
	test	rax, rax
	jne	LBB9_57

	movsxd	rcx, dword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 56] 
	xor	edx, edx
	div	rcx
	mov	ecx, ebx
	imul	rcx, rax
LBB9_57:
	lea	r15, [rcx + rcx + 4608]
	mov	rdi, r15
	call	_malloc
	mov	r13, qword ptr [rbp - 136] 
	mov	qword ptr [r13], rax
	mov	ebx, -2
	test	rax, rax
	je	LBB9_95

	mov	eax, dword ptr [rbp - 88]
	mov	dword ptr [r13 + 16], eax
	mov	eax, dword ptr [rbp - 84]
	mov	dword ptr [r13 + 20], eax
	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [r13 + 24], eax
	xor	eax, eax
	mov	qword ptr [rbp - 160], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 168], rax 
	mov	rbx, qword ptr [rbp - 128] 
	jmp	LBB9_61
LBB9_59:                                
	mov	rbx, qword ptr [rbp - 128] 
	mov	r15, qword ptr [rbp - 144] 
LBB9_60:                                
	cmp	dword ptr [rbp - 96], 0
	je	LBB9_85
LBB9_61:                                
	mov	rax, qword ptr [r13 + 8]
	add	rax, rax
	mov	rcx, r15
	sub	rcx, rax
	cmp	rcx, 4607
	ja	LBB9_64

	add	r15, r15
	mov	rdi, qword ptr [r13]
	mov	rsi, r15
	call	_realloc
	test	rax, rax
	je	LBB9_96

	mov	qword ptr [r13], rax
LBB9_64:                                
	cmp	qword ptr [rbp - 64], 0 
	mov	qword ptr [rbp - 144], r15 
	je	LBB9_69

	test	ebx, ebx
	jne	LBB9_73

	mov	rbx, qword ptr [rbp - 48]
	sub	rbx, r14
	cmp	rbx, 16383
	ja	LBB9_70

	add	r14, r12
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rbx
	call	_memmove
	lea	rdi, [r12 + rbx]
	mov	r14, qword ptr [rbp - 56] 
	sub	r14, rbx
	mov	rax, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rax + 8]
	mov	rsi, r14
	call	qword ptr [rax]
	add	rbx, rax
	mov	qword ptr [rbp - 48], rbx
	cmp	rax, r14
	jne	LBB9_71

	xor	ebx, ebx
	jmp	LBB9_72
LBB9_69:                                
	mov	r15, rbx
	mov	rbx, qword ptr [rbp - 56] 
	cmp	rbx, 2147483647
	mov	edx, 2147483647
	cmovb	edx, ebx
	mov	rcx, qword ptr [r13 + 8]
	add	rcx, rcx
	add	rcx, qword ptr [r13]
	mov	rdi, qword ptr [rbp - 176] 
	mov	rsi, r12
	lea	r8, [rbp - 96]
	call	_mp3dec_decode_frame
	movsxd	rcx, dword ptr [rbp - 96]
	add	r12, rcx
	sub	rbx, rcx
	mov	qword ptr [rbp - 56], rbx 
	mov	rbx, r15
	mov	r15, qword ptr [rbp - 144] 
	test	eax, eax
	jne	LBB9_74
	jmp	LBB9_60
LBB9_70:                                
	mov	r13, qword ptr [rbp - 136] 
	xor	ebx, ebx
	jmp	LBB9_73
LBB9_71:                                
	mov	rdi, r12
	lea	rsi, [rbp - 48]
	call	_mp3dec_skip_id3v1
	mov	ebx, 1
LBB9_72:                                
	xor	r14d, r14d
	mov	r13, qword ptr [rbp - 136] 
LBB9_73:                                
	lea	rsi, [r12 + r14]
	mov	edx, dword ptr [rbp - 48]
	sub	edx, r14d
	mov	rcx, qword ptr [r13 + 8]
	add	rcx, rcx
	add	rcx, qword ptr [r13]
	mov	rdi, qword ptr [rbp - 176] 
	lea	r8, [rbp - 96]
	call	_mp3dec_decode_frame
	movsxd	rcx, dword ptr [rbp - 96]
	add	r14, rcx
	test	eax, eax
	je	LBB9_60
LBB9_74:                                
	mov	ecx, dword ptr [r13 + 20]
	mov	r15d, -5
	cmp	ecx, dword ptr [rbp - 84]
	jne	LBB9_86

	mov	ecx, dword ptr [r13 + 24]
	cmp	ecx, dword ptr [rbp - 80]
	jne	LBB9_86

	mov	edx, dword ptr [r13 + 16]
	mov	ecx, dword ptr [rbp - 88]
	test	edx, edx
	je	LBB9_79

	cmp	edx, ecx
	je	LBB9_79

	mov	dword ptr [r13 + 16], 0
LBB9_79:                                
	mov	qword ptr [rbp - 128], rbx 
	imul	ecx, eax
	mov	rdx, qword ptr [rbp - 104] 
	test	edx, edx
	je	LBB9_81

	cmp	ecx, edx
	mov	eax, ecx
	cmovg	eax, edx
	cdqe
	sub	edx, eax
	mov	qword ptr [rbp - 104], rdx 
	sub	ecx, eax
	mov	rdi, qword ptr [r13]
	lea	rsi, [rdi + 2*rax]
	movsxd	rbx, ecx
	lea	rdx, [rbx + rbx]
	call	_memmove
	jmp	LBB9_82
LBB9_81:                                
	movsxd	rbx, ecx
	xor	eax, eax
	mov	qword ptr [rbp - 104], rax 
LBB9_82:                                
	add	qword ptr [r13 + 8], rbx
	movsxd	rax, dword ptr [rbp - 76]
	add	qword ptr [rbp - 160], rax 
	inc	qword ptr [rbp - 168]   
	mov	rbx, qword ptr [rbp - 200] 
	test	rbx, rbx
	je	LBB9_59

	mov	rsi, qword ptr [rbp - 192] 
	mov	rdx, rsi
	sub	rdx, qword ptr [rbp - 56] 
	mov	rdi, qword ptr [rbp + 16]
	lea	rcx, [rbp - 96]
	call	rbx
	test	eax, eax
	je	LBB9_59

	mov	r15d, eax
	jmp	LBB9_86
LBB9_85:
	xor	r15d, r15d
LBB9_86:
	mov	rsi, qword ptr [r13 + 8]
	mov	rax, qword ptr [rbp - 184] 
	test	rax, rax
	mov	ebx, -2
	je	LBB9_89

	cmp	rsi, rax
	jbe	LBB9_89

	mov	qword ptr [r13 + 8], rax
	mov	rsi, rax
LBB9_89:
	add	rsi, rsi
	cmp	qword ptr [rbp - 144], rsi 
	je	LBB9_92

	mov	rdi, qword ptr [r13]
	call	_realloc
	test	rax, rax
	je	LBB9_97
LBB9_91:
	mov	qword ptr [r13], rax
LBB9_92:
	mov	rcx, qword ptr [rbp - 168] 
	test	rcx, rcx
	je	LBB9_94

	mov	rax, qword ptr [rbp - 160] 
	xor	edx, edx
	div	rcx
	mov	dword ptr [r13 + 28], eax
LBB9_94:
	mov	ebx, r15d
LBB9_95:
	mov	eax, ebx
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_96:
	mov	ebx, -2
	jmp	LBB9_95
LBB9_97:
	cmp	qword ptr [r13 + 8], 0
	jne	LBB9_95
	jmp	LBB9_91
LBB9_98:
	movzx	ecx, byte ptr [r12 + 6]
	test	cl, cl
	js	LBB9_37

	movzx	esi, byte ptr [r12 + 7]
	test	sil, sil
	js	LBB9_37

	movzx	edx, byte ptr [r12 + 8]
	test	dl, dl
	js	LBB9_37

	movzx	edi, byte ptr [r12 + 9]
	test	dil, dil
	js	LBB9_37

	shl	rsi, 14
	shl	rcx, 21
	or	rcx, rsi
	shl	rdx, 7
	or	rdx, rcx
	or	rdx, rdi
	test	al, 16
	mov	eax, 10
	mov	edi, 20
	cmove	rdi, rax
	add	rdi, rdx
	mov	rbx, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbx + 24]
	call	qword ptr [rbx + 16]
	test	eax, eax
	jne	LBB9_8

	mov	rdx, qword ptr [rbx + 8]
	mov	rdi, r12
	mov	rsi, r13
	call	qword ptr [rbx]
	mov	qword ptr [rbp - 48], rax
	mov	ebx, -3
	cmp	rax, r13
	jbe	LBB9_39
	jmp	LBB9_95
                                        
	.p2align	4, 0x90         
_mp3dec_check_vbrtag:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	mov	qword ptr [rbp - 200], r8 
	mov	r15, rcx
	mov	r13, rdx
	mov	r12d, esi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r14, [rdi + 4]
	mov	qword ptr [rbp - 64], r14
	mov	dword ptr [rbp - 56], 0
	lea	eax, [8*r12 - 32]
	mov	dword ptr [rbp - 52], eax
	test	byte ptr [rdi + 1], 1
	jne	LBB10_2

	mov	dword ptr [rbp - 56], 16
LBB10_2:
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 192]
	mov	rdx, rbx
	call	_L3_read_side_info
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	js	LBB10_9

	mov	ecx, dword ptr [rbp - 56]
	lea	edx, [rcx + 7]
	test	ecx, ecx
	cmovns	edx, ecx
	sar	edx, 3
	movsxd	rdx, edx
	lea	rcx, [r14 + rdx]
	cmp	dword ptr [r14 + rdx], 1735289176
	je	LBB10_5

	cmp	dword ptr [rcx], 1868983881
	jne	LBB10_9
LBB10_5:
	movzx	edx, byte ptr [rcx + 7]
	mov	eax, -1
	test	dl, 1
	je	LBB10_9

	mov	eax, dword ptr [rcx + 8]
	bswap	eax
	mov	dword ptr [r13], eax
	lea	rax, [rcx + 12]
	add	rcx, 16
	test	dl, 2
	cmove	rcx, rax
	lea	rax, [rcx + 100]
	test	dl, 4
	cmove	rax, rcx
	lea	rcx, [rax + 4]
	test	dl, 8
	cmove	rcx, rax
	mov	rax, qword ptr [rbp - 200] 
	mov	dword ptr [rax], 0
	mov	dword ptr [r15], 0
	mov	eax, 1
	cmp	byte ptr [rcx], 0
	je	LBB10_9

	mov	rdx, rcx
	sub	rdx, rbx
	add	rdx, 35
	movsxd	rsi, r12d
	mov	eax, 0
	cmp	rdx, rsi
	jge	LBB10_9

	movzx	eax, byte ptr [rcx + 21]
	shl	eax, 4
	movzx	edx, byte ptr [rcx + 22]
	shr	edx, 4
	lea	eax, [rax + rdx + 529]
	mov	dword ptr [r15], eax
	movzx	eax, byte ptr [rcx + 22]
	and	eax, 15
	shl	eax, 8
	movzx	ecx, byte ptr [rcx + 23]
	lea	eax, [rax + rcx - 529]
	mov	rcx, qword ptr [rbp - 200] 
	mov	dword ptr [rcx], eax
	mov	eax, 1
LBB10_9:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB10_11

	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_11:
	call	___stack_chk_fail
                                        
	.globl	_mp3dec_iterate_buf     
	.p2align	4, 0x90
_mp3dec_iterate_buf:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rbp - 96], rcx 
	mov	qword ptr [rbp - 88], rdx 
	mov	eax, -1
	test	rdi, rdi
	je	LBB11_18

	cmp	rsi, -1
	je	LBB11_18

	cmp	qword ptr [rbp - 88], 0 
	je	LBB11_18

	mov	r12, rdi
	mov	qword ptr [rbp - 80], rsi
	mov	rbx, rdi
	cmp	rsi, 10
	jb	LBB11_11

	movzx	eax, word ptr [r12]
	xor	eax, 17481
	movzx	ecx, byte ptr [r12 + 2]
	xor	ecx, 51
	or	cx, ax
	mov	rbx, r12
	jne	LBB11_11

	movzx	eax, byte ptr [r12 + 5]
	mov	rbx, r12
	test	al, 15
	je	LBB11_6
LBB11_11:
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	_mp3dec_skip_id3v1
	mov	r13, qword ptr [rbp - 80]
	test	r13, r13
	je	LBB11_17

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	qword ptr [rbp - 64], 0
	lea	r15, [rbp - 44]
	jmp	LBB11_13
	.p2align	4, 0x90
LBB11_16:                               
	test	eax, eax
	je	LBB11_17
LBB11_13:                               
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 44], 0
	mov	rdi, rbx
	mov	esi, r13d
	lea	rdx, [rbp - 48]
	mov	rcx, r15
	call	_mp3d_find_frame
	movsxd	rcx, eax
	add	rbx, rcx
	sub	r13, rcx
	movsxd	r14, dword ptr [rbp - 44]
	test	r14, r14
	je	LBB11_16

	xor	eax, eax
	cmp	byte ptr [rbx + 3], -65
	seta	al
	mov	ecx, 2
	sub	ecx, eax
	mov	dword ptr [rbp - 72], ecx
	movzx	eax, byte ptr [rbx + 2]
	and	eax, 12
	lea	rcx, [rip + _hdr_sample_rate_hz.g_hz]
	mov	eax, dword ptr [rax + rcx]
	movzx	edx, byte ptr [rbx + 1]
	test	dl, 8
	sete	cl
	shr	eax, cl
	test	dl, 16
	sete	cl
	shr	eax, cl
	mov	dword ptr [rbp - 68], eax
	movzx	eax, byte ptr [rbx + 1]
	shr	eax
	and	eax, 3
	mov	ecx, 4
	sub	ecx, eax
	mov	dword ptr [rbp - 64], ecx
	movzx	eax, byte ptr [rbx + 1]
	mov	ecx, eax
	shr	ecx, 3
	and	ecx, 1
	shr	eax
	and	eax, 3
	dec	eax
	cdqe
	movzx	edx, byte ptr [rbx + 2]
	shr	rdx, 4
	lea	rcx, [rcx + 8*rcx]
	lea	rcx, [rcx + 4*rcx]
	lea	rsi, [rip + _hdr_bitrate_kbps.halfrate]
	add	rcx, rsi
	lea	rax, [rax + 4*rax]
	lea	rax, [rax + 2*rax]
	add	rax, rcx
	movzx	eax, byte ptr [rdx + rax]
	add	eax, eax
	mov	dword ptr [rbp - 60], eax
	mov	dword ptr [rbp - 80], r14d
	mov	ecx, dword ptr [rbp - 48]
	mov	r9, rbx
	sub	r9, r12
	lea	rax, [rbp - 80]
	mov	qword ptr [rsp], rax
	mov	rdi, qword ptr [rbp - 96] 
	mov	rsi, rbx
	mov	edx, r14d
	mov	r8, r13
	call	qword ptr [rbp - 88]    
	test	eax, eax
	jne	LBB11_18

	add	rbx, r14
	sub	r13, r14
	jmp	LBB11_13
LBB11_17:
	xor	eax, eax
LBB11_18:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_6:
	movzx	ecx, byte ptr [r12 + 6]
	mov	rbx, r12
	test	cl, cl
	js	LBB11_11

	movzx	edi, byte ptr [r12 + 7]
	mov	rbx, r12
	test	dil, dil
	js	LBB11_11

	movzx	edx, byte ptr [r12 + 8]
	mov	rbx, r12
	test	dl, dl
	js	LBB11_11

	movzx	r8d, byte ptr [r12 + 9]
	mov	rbx, r12
	test	r8b, r8b
	js	LBB11_11

	shl	rcx, 21
	shl	rdi, 14
	or	rdi, rcx
	shl	rdx, 7
	or	rdx, rdi
	or	rdx, r8
	test	al, 16
	mov	eax, 10
	mov	ecx, 20
	cmove	rcx, rax
	add	rcx, rdx
	cmp	rcx, rsi
	cmovae	rcx, rsi
	lea	rbx, [r12 + rcx]
	sub	rsi, rcx
	mov	qword ptr [rbp - 80], rsi
	jmp	LBB11_11
                                        
	.globl	_mp3dec_iterate_cb      
	.p2align	4, 0x90
_mp3dec_iterate_cb:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	eax, -1
	test	rcx, rcx
	je	LBB12_29

	mov	r15, rdi
	test	rdi, rdi
	je	LBB12_29

	mov	r13, rsi
	test	rsi, rsi
	je	LBB12_29

	mov	r14, rcx
	mov	r12, rdx
	lea	rcx, [rdx - 16384]
	cmp	rcx, -16386
	ja	LBB12_29

	mov	rbx, r8
	mov	rdx, qword ptr [r15 + 8]
	mov	esi, 10
	mov	rdi, r13
	call	qword ptr [r15]
	mov	qword ptr [rbp - 48], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	mov	qword ptr [rbp - 96], 0
	cmp	rax, 10
	jbe	LBB12_6
LBB12_5:
	mov	eax, -3
	jmp	LBB12_29
LBB12_6:
	mov	rcx, rax
	xor	eax, eax
	cmp	rcx, 10
	jne	LBB12_29

	movzx	eax, word ptr [r13]
	xor	eax, 17481
	movzx	ecx, byte ptr [r13 + 2]
	xor	ecx, 51
	or	cx, ax
	mov	qword ptr [rbp - 80], r15 
	jne	LBB12_9

	movzx	eax, byte ptr [r13 + 5]
	test	al, 15
	je	LBB12_30
LBB12_9:
	lea	rdi, [r13 + 10]
	lea	r15, [r12 - 10]
	mov	rax, qword ptr [rbp - 80] 
	mov	rdx, qword ptr [rax + 8]
	mov	rsi, r15
	mov	rax, qword ptr [rbp - 80] 
	call	qword ptr [rax]
	mov	rcx, rax
	mov	eax, -3
	cmp	rcx, r15
	ja	LBB12_29

	add	rcx, 10
	mov	qword ptr [rbp - 48], rcx
	xor	r15d, r15d
LBB12_11:
	mov	qword ptr [rbp - 72], r15 
	mov	qword ptr [rbp - 120], r12 
	mov	qword ptr [rbp - 128], r14 
	mov	qword ptr [rbp - 136], rbx 
	cmp	rcx, 16383
	ja	LBB12_13

	lea	rsi, [rbp - 48]
	mov	rdi, r13
	call	_mp3dec_skip_id3v1
LBB12_13:
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax 
	xor	r15d, r15d
	mov	qword ptr [rbp - 88], r13 
	jmp	LBB12_15
	.p2align	4, 0x90
LBB12_14:                               
	movsxd	rax, r13d
	add	r15, rax
	mov	r13, qword ptr [rbp - 88] 
LBB12_15:                               
	mov	dword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 52], 0
	lea	rbx, [r13 + r15]
	mov	r12, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 144], r12 
	sub	r12, r15
	mov	rdi, rbx
	mov	esi, r12d
	lea	rdx, [rbp - 56]
	lea	rcx, [rbp - 52]
	call	_mp3d_find_frame
	mov	r13d, eax
	mov	r14d, dword ptr [rbp - 52]
	test	eax, eax
	je	LBB12_17

	test	r14d, r14d
	je	LBB12_14
LBB12_17:                               
	test	r14d, r14d
	je	LBB12_28

	movsxd	rax, r13d
	xor	ecx, ecx
	cmp	byte ptr [rbx + rax + 3], -65
	seta	cl
	mov	edx, 2
	sub	edx, ecx
	mov	dword ptr [rbp - 104], edx
	movzx	r9d, byte ptr [rbx + rax + 2]
	movzx	edi, byte ptr [rbx + rax + 1]
	mov	ecx, edi
	shr	ecx, 3
	and	ecx, 1
	lea	r8, [rcx + 8*rcx]
                                        
	mov	esi, r9d
	and	esi, 12
	lea	rdx, [rip + _hdr_sample_rate_hz.g_hz]
	mov	edx, dword ptr [rsi + rdx]
	lea	rsi, [rbx + rax]
	xor	cl, 1
	shr	edx, cl
	test	dil, 16
	sete	cl
	shr	edx, cl
	mov	dword ptr [rbp - 100], edx
	shr	edi
	and	edi, 3
	mov	ecx, 4
	sub	ecx, edi
	mov	dword ptr [rbp - 96], ecx
	dec	edi
	movsxd	rcx, edi
	shr	r9, 4
	lea	rdx, [r8 + 4*r8]
	lea	rdi, [rip + _hdr_bitrate_kbps.halfrate]
	add	rdx, rdi
	lea	rcx, [rcx + 4*rcx]
	lea	rcx, [rcx + 2*rcx]
	add	rcx, rdx
	movzx	ecx, byte ptr [r9 + rcx]
	add	ecx, ecx
	mov	dword ptr [rbp - 92], ecx
	mov	dword ptr [rbp - 112], r14d
	mov	rbx, qword ptr [rbp - 72] 
	add	rbx, rax
	mov	ecx, dword ptr [rbp - 56]
	lea	rax, [rbp - 112]
	mov	qword ptr [rsp], rax
	mov	rdi, qword ptr [rbp - 136] 
	mov	edx, r14d
	mov	r8, r12
	mov	r9, rbx
	call	qword ptr [rbp - 128]   
	test	eax, eax
	jne	LBB12_29

	movsxd	rax, r14d
	add	rbx, rax
	add	r13d, r14d
	movsxd	rax, r13d
	add	r15, rax
	cmp	dword ptr [rbp - 64], 0 
	mov	qword ptr [rbp - 72], rbx 
	je	LBB12_21

	mov	r13, qword ptr [rbp - 88] 
	jmp	LBB12_15
LBB12_21:                               
	mov	r14, qword ptr [rbp - 144] 
	sub	r14, r15
	cmp	r14, 16383
	mov	r13, qword ptr [rbp - 88] 
	ja	LBB12_25

	add	r15, r13
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	_memmove
	mov	qword ptr [rbp - 48], r14
	lea	rdi, [r13 + r14]
	mov	rbx, qword ptr [rbp - 120] 
	sub	rbx, r14
	mov	rax, qword ptr [rbp - 80] 
	mov	rdx, qword ptr [rax + 8]
	mov	rsi, rbx
	call	qword ptr [rax]
	cmp	rax, rbx
	ja	LBB12_5

	add	r14, rax
	mov	qword ptr [rbp - 48], r14
	cmp	rax, rbx
	jne	LBB12_26

	xor	eax, eax
	jmp	LBB12_27
LBB12_25:                               
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax 
	jmp	LBB12_15
LBB12_26:                               
	mov	rdi, r13
	lea	rsi, [rbp - 48]
	call	_mp3dec_skip_id3v1
	mov	eax, 1
LBB12_27:                               
	mov	qword ptr [rbp - 64], rax 
	xor	r15d, r15d
	jmp	LBB12_15
LBB12_28:
	xor	eax, eax
LBB12_29:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB12_30:
	movzx	ecx, byte ptr [r13 + 6]
	test	cl, cl
	js	LBB12_9

	movzx	esi, byte ptr [r13 + 7]
	test	sil, sil
	js	LBB12_9

	movzx	edx, byte ptr [r13 + 8]
	test	dl, dl
	js	LBB12_9

	movzx	edi, byte ptr [r13 + 9]
	test	dil, dil
	js	LBB12_9

	shl	rcx, 21
	shl	rsi, 14
	or	rsi, rcx
	shl	rdx, 7
	or	rdx, rsi
	or	rdx, rdi
	test	al, 16
	mov	eax, 10
	mov	edi, 20
	cmove	rdi, rax
	add	rdi, rdx
	mov	rsi, qword ptr [r15 + 24]
	mov	qword ptr [rbp - 72], rdi 
	call	qword ptr [r15 + 16]
	test	eax, eax
	jne	LBB12_5

	mov	rdx, qword ptr [r15 + 8]
	mov	rdi, r13
	mov	rsi, r12
	call	qword ptr [r15]
	mov	rcx, rax
	mov	qword ptr [rbp - 48], rax
	mov	eax, -3
	cmp	rcx, r12
	mov	r15, qword ptr [rbp - 72] 
	jbe	LBB12_11
	jmp	LBB12_29
                                        
	.globl	_mp3dec_ex_open_buf     
	.p2align	4, 0x90
_mp3dec_ex_open_buf:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, -1
	test	rdi, rdi
	je	LBB13_7

	mov	r12, rsi
	test	rsi, rsi
	je	LBB13_7

	mov	r15, rdx
	cmp	rdx, -1
	je	LBB13_7

	mov	r14d, ecx
	cmp	ecx, 7
	ja	LBB13_7

	mov	rbx, rdi
	mov	esi, 11456
	call	___bzero
	mov	qword ptr [rbx + 6672], r12
	mov	qword ptr [rbx + 6680], r15
	mov	dword ptr [rbx + 11420], r14d
	mov	byte ptr [rbx + 6152], 0
	lea	rdx, [rip + _mp3dec_load_index]
	mov	rdi, r12
	mov	rsi, r15
	mov	rcx, rbx
	call	_mp3dec_iterate_buf
	test	eax, eax
	je	LBB13_6

	cmp	eax, -4
	jne	LBB13_7
LBB13_6:
	mov	byte ptr [rbx + 6152], 0
	mov	dword ptr [rbx + 11436], 0
	and	r14d, 2
	xor	eax, eax
	or	r14d, dword ptr [rbx + 11424]
	sete	al
	mov	dword ptr [rbx + 11428], eax
	and	byte ptr [rbx + 11420], -3
	xor	eax, eax
LBB13_7:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_load_index:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r13, r9
	mov	r12, r8
	mov	r15, rsi
	mov	rbx, rdi
	mov	r8, qword ptr [rbp + 16]
	cmp	qword ptr [rdi + 6696], 0
	jne	LBB14_9

	cmp	qword ptr [rbx + 6752], 0
	jne	LBB14_9

	mov	r14d, edx
	mov	rax, qword ptr [r8 + 16]
	mov	qword ptr [rbx + 6784], rax
	mov	rdx, qword ptr [r8]
	mov	rsi, qword ptr [r8 + 8]
	mov	qword ptr [rbx + 6776], rsi
	mov	qword ptr [rbx + 6768], rdx
	mov	qword ptr [rbx + 6720], r13
	mov	qword ptr [rbx + 6752], r13
	lea	rdx, [r13 + r12]
	mov	qword ptr [rbx + 6760], rdx
	mov	dword ptr [rbx + 11432], ecx
	cmp	eax, 3
	jne	LBB14_9

	lea	rdx, [rbp - 52]
	lea	rcx, [rbp - 48]
	lea	r8, [rbp - 44]
	mov	rdi, r15
	mov	esi, r14d
	call	_mp3dec_check_vbrtag
	mov	r8, qword ptr [rbp + 16]
	test	eax, eax
	je	LBB14_9

	movsxd	rcx, r14d
	add	rcx, r13
	mov	qword ptr [rbx + 6720], rcx
	mov	qword ptr [rbx + 6752], rcx
	test	eax, eax
	jle	LBB14_20

	movsxd	r8, dword ptr [r8 + 8]
	mov	eax, dword ptr [rbp - 44]
	imul	eax, r8d
	mov	dword ptr [rbp - 44], eax
	movsxd	rsi, dword ptr [rbp - 48]
	imul	rsi, r8
	mov	dword ptr [rbx + 11444], esi
	mov	dword ptr [rbx + 11448], esi
	movzx	ecx, byte ptr [r15 + 1]
	mov	edi, ecx
	and	edi, 6
	and	ecx, 14
	cmp	ecx, 2
	sete	cl
	mov	edx, 1152
	shr	edx, cl
	cmp	edi, 6
	mov	edi, 384
	cmovne	edi, edx
	imul	edi, r8d
	mov	ecx, dword ptr [rbp - 52]
	imul	rcx, rdi
	xor	edx, edx
	cmp	rcx, rsi
	cmovae	rdx, rsi
	sub	rcx, rdx
	mov	qword ptr [rbx + 6728], rcx
	test	eax, eax
	jle	LBB14_8

	mov	edx, eax
	mov	rax, rcx
	sub	rax, rdx
	jb	LBB14_8

	mov	qword ptr [rbx + 6728], rax
	mov	rcx, rax
LBB14_8:
	mov	qword ptr [rbx + 6736], rcx
	mov	dword ptr [rbx + 11424], 1
	mov	eax, -4
	jmp	LBB14_21
LBB14_9:
	mov	eax, -4
	test	byte ptr [rbx + 11420], 2
	jne	LBB14_21

	mov	rcx, qword ptr [rbx + 6704]
	mov	rax, qword ptr [rbx + 6712]
	lea	rsi, [rcx + 1]
	cmp	rsi, rax
	jbe	LBB14_11

	mov	r14, r8
	test	rax, rax
	lea	rsi, [rax + rax]
	mov	eax, 4096
	cmove	rsi, rax
	mov	qword ptr [rbx + 6712], rsi
	mov	rdi, qword ptr [rbx + 6696]
	shl	rsi, 4
	call	_realloc
	test	rax, rax
	je	LBB14_13

	mov	qword ptr [rbx + 6696], rax
	mov	rcx, qword ptr [rbx + 6704]
	lea	rsi, [rcx + 1]
	mov	r8, r14
	jmp	LBB14_15
LBB14_11:
	mov	rax, qword ptr [rbx + 6696]
LBB14_15:
	mov	qword ptr [rbx + 6704], rsi
	shl	rcx, 4
	mov	qword ptr [rax + rcx + 8], r13
	mov	rdx, qword ptr [rbx + 6728]
	mov	qword ptr [rax + rcx], rdx
	cmp	rsi, 255
	ja	LBB14_18

	cmp	dword ptr [rbx + 11436], 0
	jne	LBB14_18

	cmp	r12, 2147483647
	mov	edx, 2147483647
	cmovb	edx, r12d
	lea	rcx, [rbx + 6792]
	mov	rdi, rbx
	mov	rsi, r15
	mov	r14, r8
	call	_mp3dec_decode_frame
	mov	dword ptr [rbx + 11436], eax
	movsxd	rcx, dword ptr [r14 + 8]
	movsxd	rdx, eax
	imul	rdx, rcx
	add	rdx, qword ptr [rbx + 6728]
	jmp	LBB14_19
LBB14_18:
	movzx	eax, byte ptr [r15 + 1]
	mov	esi, eax
	and	esi, 6
	and	eax, 14
	cmp	eax, 2
	sete	cl
	mov	eax, 1152
	shr	eax, cl
	cmp	esi, 6
	mov	ecx, 384
	cmovne	ecx, eax
	imul	ecx, dword ptr [r8 + 8]
	add	rdx, rcx
LBB14_19:
	mov	qword ptr [rbx + 6728], rdx
LBB14_20:
	xor	eax, eax
LBB14_21:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB14_13:
	mov	eax, -2
	jmp	LBB14_21
                                        
	.globl	_mp3dec_ex_seek         
	.p2align	4, 0x90
_mp3dec_ex_seek:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rdi, rdi
	je	LBB15_1

	mov	r13, rdi
	test	byte ptr [rdi + 11420], 1
	jne	LBB15_6

	cmp	qword ptr [r13 + 6688], 0
	jne	LBB15_5

	mov	rax, qword ptr [r13 + 6680]
	cmp	rax, rsi
	cmovb	rsi, rax
LBB15_5:
	mov	qword ptr [r13 + 6720], rsi
	mov	qword ptr [r13 + 6744], 0
	jmp	LBB15_63
LBB15_1:
	mov	ebx, -1
	jmp	LBB15_66
LBB15_6:
	mov	qword ptr [r13 + 6744], rsi
	movsxd	r14, dword ptr [r13 + 11448]
	add	r14, rsi
	je	LBB15_7

	cmp	dword ptr [r13 + 11428], 0
	je	LBB15_9
LBB15_24:
	mov	rax, qword ptr [r13 + 6696]
	test	rax, rax
	je	LBB15_7

	mov	rcx, qword ptr [r13 + 6704]
	xor	edi, edi
	xor	edx, edx
	mov	rsi, rcx
	jmp	LBB15_26
	.p2align	4, 0x90
LBB15_29:                               
	lea	rdx, [r15 + 1]
	cmp	rdx, rcx
	je	LBB15_31
LBB15_30:                               
	mov	rdi, r15
	cmp	rdx, rsi
	ja	LBB15_31
LBB15_26:                               
	lea	r15, [rsi + rdx]
	shr	r15
	mov	rbx, r15
	shl	rbx, 4
	cmp	qword ptr [rax + rbx], r14
	jb	LBB15_29

	je	LBB15_31

	dec	r15
	mov	rsi, r15
	mov	r15, rdi
	jmp	LBB15_30
LBB15_7:
	mov	rax, qword ptr [r13 + 6752]
	mov	qword ptr [r13 + 6720], rax
	mov	dword ptr [r13 + 11444], 0
LBB15_63:
	mov	rax, qword ptr [r13 + 6688]
	test	rax, rax
	je	LBB15_65

	mov	rdi, qword ptr [r13 + 6720]
	mov	rsi, qword ptr [rax + 24]
	call	qword ptr [rax + 16]
	mov	ebx, -3
	test	eax, eax
	jne	LBB15_66
LBB15_65:
	mov	qword ptr [r13 + 11436], 0
	mov	dword ptr [r13 + 11452], 0
	mov	byte ptr [r13 + 6152], 0
	mov	qword ptr [r13 + 11400], 0
	mov	qword ptr [r13 + 11408], 0
	xor	ebx, ebx
LBB15_66:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB15_69

	mov	eax, ebx
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB15_31:
	test	r15, r15
	je	LBB15_32

	xor	eax, eax
	cmp	r15, 1
	sete	al
	mov	ecx, 2
	sub	rcx, rax
	mov	r12, r15
	sub	r12, rcx
	cmp	dword ptr [r13 + 6784], 3
	jne	LBB15_52

	test	r12, r12
	je	LBB15_52

	mov	rax, rcx
	not	rax
	add	rax, r15
	shl	r15, 4
	shl	rcx, 4
	sub	r15, rcx
	add	r15, -8
	mov	esi, 511
	mov	qword ptr [rbp - 216], r14 
	.p2align	4, 0x90
LBB15_36:                               
	mov	rcx, rax
	mov	r10, qword ptr [r13 + 6672]
	mov	rax, qword ptr [r13 + 6688]
	test	rax, rax
	mov	qword ptr [rbp - 224], rcx 
	mov	dword ptr [rbp - 204], esi 
	je	LBB15_43

	mov	qword ptr [rbp - 200], r10 
	mov	rcx, qword ptr [r13 + 6696]
	mov	rdi, qword ptr [rcx + r15]
	mov	rsi, qword ptr [rax + 24]
	call	qword ptr [rax + 16]
	test	eax, eax
	jne	LBB15_68

	mov	rax, qword ptr [r13 + 6688]
	mov	rdx, qword ptr [rax + 8]
	mov	esi, 4
	mov	rdi, qword ptr [rbp - 200] 
	call	qword ptr [rax]
	cmp	rax, 4
	jne	LBB15_68

	mov	r10, qword ptr [rbp - 200] 
	movzx	esi, byte ptr [r10 + 1]
	mov	eax, esi
	and	eax, 6
	mov	ecx, esi
	and	ecx, 14
	cmp	ecx, 2
	sete	cl
	mov	edx, 1152
	shr	edx, cl
	cmp	eax, 6
	mov	eax, 384
	cmove	edx, eax
	mov	ecx, esi
	shr	ecx, 3
	and	ecx, 1
	mov	eax, esi
	shr	eax
	and	eax, 3
	dec	eax
	movsxd	r9, eax
	movzx	r8d, byte ptr [r10 + 2]
	mov	rdi, r8
	shr	rdi, 4
	lea	rbx, [rcx + 8*rcx]
	lea	rbx, [rbx + 4*rbx]
	lea	rax, [rip + _hdr_bitrate_kbps.halfrate]
	add	rbx, rax
	lea	rax, [r9 + 4*r9]
	lea	rax, [rax + 2*rax]
	add	rax, rbx
	movzx	eax, byte ptr [rdi + rax]
	imul	eax, edx
	imul	eax, eax, 250
	mov	edx, r8d
	and	edx, 12
	lea	rdi, [rip + _hdr_sample_rate_hz.g_hz]
	mov	edi, dword ptr [rdx + rdi]
	xor	cl, 1
                                        
	shr	edi, cl
	test	sil, 16
	sete	cl
	shr	edi, cl
	xor	edx, edx
	div	edi
	and	sil, 6
	mov	ecx, eax
	and	ecx, 134217724
	xor	edx, edx
	cmp	sil, 6
	sete	sil
	cmovne	ecx, eax
	test	ecx, ecx
	jne	LBB15_41

	mov	ecx, dword ptr [r13 + 11432]
LBB15_41:                               
	lea	rbx, [r10 + 4]
	test	r8b, 2
	mov	dl, sil
	lea	r12d, [rdx + 2*rdx - 3]
	mov	eax, -4
	cmove	r12d, eax
	mov	rax, qword ptr [r13 + 6688]
	add	r12d, ecx
	movsxd	r14, r12d
	mov	rdx, qword ptr [rax + 8]
	mov	rdi, rbx
	mov	rsi, r14
	call	qword ptr [rax]
	cmp	rax, r14
	mov	r14, qword ptr [rbp - 216] 
	jne	LBB15_68

	mov	qword ptr [rbp - 64], rbx
	mov	dword ptr [rbp - 56], 0
	shl	r12d, 3
	mov	rdx, qword ptr [rbp - 200] 
	jmp	LBB15_46
LBB15_43:                               
	mov	rax, qword ptr [r13 + 6696]
	mov	r8, qword ptr [rax + r15]
	movzx	edi, byte ptr [r10 + r8 + 1]
	mov	eax, edi
	and	eax, 6
	mov	ecx, edi
	and	ecx, 14
	cmp	ecx, 2
	sete	cl
	mov	edx, 1152
	shr	edx, cl
	cmp	eax, 6
	mov	eax, 384
	cmove	edx, eax
	mov	ecx, edi
	shr	ecx, 3
	and	ecx, 1
	mov	eax, edi
	shr	eax
	and	eax, 3
	dec	eax
	cdqe
	movzx	r9d, byte ptr [r10 + r8 + 2]
	lea	rsi, [rcx + 8*rcx]
	lea	rsi, [rsi + 4*rsi]
	lea	rbx, [rip + _hdr_bitrate_kbps.halfrate]
	add	rsi, rbx
	lea	rax, [rax + 4*rax]
	lea	rax, [rax + 2*rax]
	add	rax, rsi
	mov	rsi, r9
	shr	rsi, 4
	movzx	eax, byte ptr [rsi + rax]
	imul	eax, edx
	imul	eax, eax, 250
	mov	edx, r9d
	and	edx, 12
	lea	rsi, [rip + _hdr_sample_rate_hz.g_hz]
	mov	esi, dword ptr [rdx + rsi]
	xor	cl, 1
                                        
	shr	esi, cl
	test	dil, 16
	sete	cl
	shr	esi, cl
	xor	edx, edx
	div	esi
	and	dil, 6
	mov	ecx, eax
	and	ecx, 134217724
	xor	edx, edx
	cmp	dil, 6
	cmovne	ecx, eax
	sete	al
	test	ecx, ecx
	jne	LBB15_45

	mov	ecx, dword ptr [r13 + 11432]
LBB15_45:                               
	lea	rsi, [r10 + r8 + 4]
	lea	rdi, [r10 + r8]
	test	r9b, 2
	mov	dl, al
	lea	eax, [rdx + 2*rdx + 1]
	mov	edx, 0
	cmove	eax, edx
	add	eax, ecx
	mov	qword ptr [rbp - 64], rsi
	mov	dword ptr [rbp - 56], 0
	lea	r12d, [8*rax - 32]
	mov	rdx, rdi
LBB15_46:                               
	mov	dword ptr [rbp - 52], r12d
	test	byte ptr [rdx + 1], 1
	jne	LBB15_48

	mov	dword ptr [rbp - 56], 16
LBB15_48:                               
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 192]
	call	_L3_read_side_info
	test	eax, eax
	mov	r12, qword ptr [rbp - 224] 
	js	LBB15_52

	mov	eax, dword ptr [rbp - 52]
	sub	eax, dword ptr [rbp - 56]
	lea	edx, [rax + 7]
	test	eax, eax
	cmovns	edx, eax
	sar	edx, 3
	mov	rax, r12
	add	rax, -1
	setb	cl
	mov	esi, dword ptr [rbp - 204] 
	sub	esi, edx
	jle	LBB15_52

	test	esi, esi
	je	LBB15_52

	add	r15, -16
	test	cl, cl
	jne	LBB15_36
	jmp	LBB15_52
LBB15_9:
	mov	dword ptr [r13 + 11428], 1
	mov	qword ptr [r13 + 6728], 0
	mov	dword ptr [r13 + 11436], 0
	mov	rax, qword ptr [r13 + 6688]
	test	rax, rax
	je	LBB15_13

	mov	rdi, qword ptr [r13 + 6752]
	mov	rsi, qword ptr [rax + 24]
	call	qword ptr [rax + 16]
	mov	ebx, -3
	test	eax, eax
	jne	LBB15_66

	mov	rdi, qword ptr [r13 + 6688]
	mov	rsi, qword ptr [r13 + 6672]
	mov	rdx, qword ptr [r13 + 6680]
	lea	rcx, [rip + _mp3dec_load_index]
	mov	r8, r13
	call	_mp3dec_iterate_cb
	cmp	eax, -4
	je	LBB15_15

	mov	ebx, eax
	test	eax, eax
	je	LBB15_15
	jmp	LBB15_66
LBB15_32:
	xor	r12d, r12d
LBB15_52:
	mov	rax, qword ptr [r13 + 6696]
	mov	r15, r12
	shl	r15, 4
	mov	rcx, qword ptr [rax + r15 + 8]
	mov	qword ptr [r13 + 6720], rcx
	sub	r14d, dword ptr [rax + r15]
	mov	dword ptr [r13 + 11444], r14d
	inc	r12
	cmp	r12, qword ptr [r13 + 6704]
	jae	LBB15_63

	add	r15, 16
	mov	ebx, -3
	jmp	LBB15_54
	.p2align	4, 0x90
LBB15_62:                               
	imul	eax, dword ptr [r13 + 6776]
	add	dword ptr [r13 + 11444], eax
	inc	r12
	add	r15, 16
	cmp	r12, qword ptr [r13 + 6704]
	jae	LBB15_63
LBB15_54:                               
	mov	rax, qword ptr [r13 + 6696]
	cmp	qword ptr [rax + r15 - 16], 0
	jne	LBB15_63

	cmp	qword ptr [rax + r15], 0
	jne	LBB15_63

	mov	r14, qword ptr [r13 + 6672]
	mov	rcx, qword ptr [r13 + 6688]
	test	rcx, rcx
	je	LBB15_59

	mov	rdi, qword ptr [rax + r15 - 8]
	mov	rsi, qword ptr [rcx + 24]
	call	qword ptr [rcx + 16]
	test	eax, eax
	jne	LBB15_66

	mov	rax, qword ptr [r13 + 6688]
	mov	rdx, qword ptr [rax + 8]
	mov	esi, 4
	mov	rdi, r14
	call	qword ptr [rax]
	cmp	rax, 4
	je	LBB15_60
	jmp	LBB15_66
LBB15_59:                               
	add	r14, qword ptr [rax + r15 - 8]
LBB15_60:                               
	movzx	eax, byte ptr [r14 + 1]
	mov	esi, eax
	and	esi, 6
	and	eax, 14
	cmp	eax, 2
	sete	cl
	mov	edx, 1152
	shr	edx, cl
	mov	eax, 384
	cmp	esi, 6
	je	LBB15_62

	mov	eax, edx
	jmp	LBB15_62
LBB15_13:
	mov	rsi, qword ptr [r13 + 6680]
	mov	rax, qword ptr [r13 + 6752]
	mov	rdi, qword ptr [r13 + 6672]
	add	rdi, rax
	sub	rsi, rax
	lea	rdx, [rip + _mp3dec_load_index]
	mov	rcx, r13
	call	_mp3dec_iterate_buf
	test	eax, eax
	je	LBB15_15

	mov	ebx, eax
	cmp	eax, -4
	jne	LBB15_66
LBB15_15:
	mov	rsi, qword ptr [r13 + 6704]
	test	rsi, rsi
	je	LBB15_23

	mov	rdx, qword ptr [r13 + 6696]
	mov	rax, qword ptr [r13 + 6752]
	lea	rdi, [rsi - 1]
	mov	ecx, esi
	and	ecx, 3
	cmp	rdi, 3
	jae	LBB15_18

	xor	edi, edi
	jmp	LBB15_20
LBB15_68:
	mov	ebx, -3
	jmp	LBB15_66
LBB15_18:
	sub	rsi, rcx
	lea	rbx, [rdx + 56]
	xor	edi, edi
	.p2align	4, 0x90
LBB15_19:                               
	add	qword ptr [rbx - 48], rax
	add	qword ptr [rbx - 32], rax
	add	qword ptr [rbx - 16], rax
	add	qword ptr [rbx], rax
	add	rdi, 4
	add	rbx, 64
	cmp	rsi, rdi
	jne	LBB15_19
LBB15_20:
	test	rcx, rcx
	je	LBB15_23

	shl	rdi, 4
	lea	rdx, [rdx + rdi + 8]
	.p2align	4, 0x90
LBB15_22:                               
	add	qword ptr [rdx], rax
	add	rdx, 16
	dec	rcx
	jne	LBB15_22
LBB15_23:
	mov	rax, qword ptr [r13 + 6736]
	mov	qword ptr [r13 + 6728], rax
	jmp	LBB15_24
LBB15_69:
	call	___stack_chk_fail
                                        
	.globl	_mp3dec_ex_read_frame   
	.p2align	4, 0x90
_mp3dec_ex_read_frame:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	rbx, rdi
	test	rdi, rdi
	je	LBB16_7

	mov	r14, rsi
	test	rsi, rsi
	je	LBB16_7

	mov	r13, rdx
	test	rdx, rdx
	je	LBB16_7

	mov	rdx, qword ptr [rbx + 6736]
	test	rdx, rdx
	je	LBB16_5

	cmp	qword ptr [rbx + 6744], rdx
	jae	LBB16_9
LBB16_5:
	cmp	dword ptr [rbx + 11452], 0
	jne	LBB16_9

	mov	qword ptr [r14], 0
	mov	rax, qword ptr [rbx + 6760]
	mov	qword ptr [rbp - 64], rax 
	test	rax, rax
	jne	LBB16_13

	mov	rax, qword ptr [rbx + 6680]
	mov	qword ptr [rbp - 64], rax 
LBB16_13:
	mov	eax, dword ptr [rbx + 11436]
	mov	edi, dword ptr [rbx + 11440]
	cmp	eax, edi
	jne	LBB16_48

	mov	qword ptr [rbp - 80], rcx 
	lea	rax, [rbx + 11408]
	mov	qword ptr [rbp - 56], rax 
	lea	rax, [rbx + 6792]
	mov	qword ptr [rbp - 72], rax 
	xor	r12d, r12d
	mov	dword ptr [rbp - 44], 0 
	jmp	LBB16_17
LBB16_7:
	test	rbx, rbx
	je	LBB16_9

	mov	dword ptr [rbx + 11452], -1
LBB16_9:
	xor	r12d, r12d
LBB16_49:
	mov	rax, r12
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB16_15:                               
	mov	edi, eax
	.p2align	4, 0x90
LBB16_16:                               
	movsxd	rdx, dword ptr [r13]
	add	qword ptr [rbx + 6720], rdx
	cmp	eax, edi
	jne	LBB16_47
LBB16_17:                               
	cmp	qword ptr [rbx + 6688], 0
	je	LBB16_26

	cmp	dword ptr [rbp - 44], 0 
	jne	LBB16_24

	mov	rsi, qword ptr [rbx + 11400]
	mov	rdx, qword ptr [rbx + 11408]
	sub	rdx, rsi
	mov	dword ptr [rbp - 44], 0 
	cmp	rdx, 16383
	ja	LBB16_24

	mov	rdi, qword ptr [rbx + 6672]
	add	rsi, rdi
	call	_memmove
	mov	rdi, qword ptr [rbx + 11408]
	sub	rdi, qword ptr [rbx + 11400]
	mov	qword ptr [rbx + 11408], rdi
	mov	qword ptr [rbx + 11400], 0
	mov	rsi, qword ptr [rbx + 6680]
	mov	rax, qword ptr [rbx + 6688]
	sub	rsi, rdi
	add	rdi, qword ptr [rbx + 6672]
	mov	rdx, qword ptr [rax + 8]
	call	qword ptr [rax]
	mov	rcx, qword ptr [rbx + 6680]
	mov	rdx, qword ptr [rbx + 11408]
	sub	rcx, rdx
	cmp	rax, rcx
	jbe	LBB16_22

	mov	dword ptr [rbx + 11452], -3
	xor	eax, eax
LBB16_22:                               
	add	rdx, rax
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rsi], rdx
	cmp	rax, rcx
	je	LBB16_24

	mov	rdi, qword ptr [rbx + 6672]
	mov	rsi, qword ptr [rbp - 56] 
	call	_mp3dec_skip_id3v1
	mov	dword ptr [rbp - 44], 1 
	.p2align	4, 0x90
LBB16_24:                               
	mov	r15, qword ptr [rbx + 11400]
	mov	rdx, qword ptr [rbx + 11408]
	sub	rdx, r15
	je	LBB16_49

	add	r15, qword ptr [rbx + 6672]
	mov	rdi, rbx
	mov	rsi, r15
                                        
	mov	rcx, qword ptr [rbp - 72] 
	mov	r8, r13
	call	_mp3dec_decode_frame
	mov	dword ptr [rbx + 11436], eax
	movsxd	rcx, dword ptr [r13]
	add	qword ptr [rbx + 11400], rcx
	jmp	LBB16_28
LBB16_26:                               
	mov	r15, qword ptr [rbx + 6720]
	mov	rdx, qword ptr [rbp - 64] 
	sub	rdx, r15
	je	LBB16_49

	add	r15, qword ptr [rbx + 6672]
	cmp	rdx, 2147483647
	mov	eax, 2147483647
	cmovae	edx, eax
	mov	rdi, rbx
	mov	rsi, r15
                                        
	mov	rcx, qword ptr [rbp - 72] 
	mov	r8, r13
	call	_mp3dec_decode_frame
	mov	dword ptr [rbx + 11436], eax
LBB16_28:                               
	mov	dword ptr [rbx + 11440], 0
	mov	ecx, dword ptr [rbx + 6780]
	cmp	ecx, dword ptr [r13 + 12]
	jne	LBB16_46

	mov	ecx, dword ptr [rbx + 6784]
	cmp	ecx, dword ptr [r13 + 16]
	jne	LBB16_46

	test	eax, eax
	je	LBB16_35

	mov	edx, dword ptr [r13 + 8]
	imul	eax, edx
	mov	dword ptr [rbx + 11436], eax
	mov	esi, dword ptr [rbx + 11444]
	test	esi, esi
	je	LBB16_41

	mov	edi, esi
	cmp	eax, esi
	jg	LBB16_34

	mov	edi, eax
LBB16_34:                               
	mov	dword ptr [rbx + 11440], edi
	sub	esi, edi
	mov	dword ptr [rbx + 11444], esi
	test	byte ptr [rbx + 11420], 4
	jne	LBB16_16
	jmp	LBB16_42
LBB16_35:                               
	mov	edx, dword ptr [rbx + 11444]
	test	edx, edx
	je	LBB16_44

	movzx	eax, byte ptr [r15 + 1]
	mov	esi, eax
	and	esi, 6
	and	eax, 14
	cmp	eax, 2
	sete	cl
	mov	eax, 1152
	shr	eax, cl
	mov	ecx, 384
	cmp	esi, 6
	je	LBB16_38

	mov	ecx, eax
LBB16_38:                               
	imul	ecx, dword ptr [r13 + 8]
	xor	eax, eax
	mov	esi, 0
	sub	edx, ecx
	jl	LBB16_40

	mov	esi, edx
LBB16_40:                               
	mov	dword ptr [rbx + 11444], esi
	jmp	LBB16_45
LBB16_41:                               
	xor	edi, edi
	test	byte ptr [rbx + 11420], 4
	jne	LBB16_16
LBB16_42:                               
	cmp	edi, eax
	je	LBB16_15

	cmp	dword ptr [rbx + 6776], edx
	je	LBB16_16
	jmp	LBB16_46
LBB16_44:                               
	xor	eax, eax
LBB16_45:                               
	xor	edi, edi
	jmp	LBB16_16
LBB16_46:
	mov	dword ptr [rbx + 11452], -5
	xor	r12d, r12d
	jmp	LBB16_49
LBB16_47:
	mov	rdx, qword ptr [rbx + 6736]
	mov	rcx, qword ptr [rbp - 80] 
LBB16_48:
	sub	eax, edi
	cdqe
	cmp	rax, rcx
	cmova	rax, rcx
	mov	rsi, qword ptr [rbx + 6744]
	lea	rcx, [rsi + rax]
	mov	r12, rdx
	sub	r12, rsi
	dec	rdx
	cmp	rdx, rcx
	cmovae	r12, rax
	add	rsi, r12
	mov	qword ptr [rbx + 6744], rsi
	movsxd	rax, edi
	lea	rcx, [rbx + 2*rax + 6792]
	mov	qword ptr [r14], rcx
	add	eax, r12d
	mov	dword ptr [rbx + 11440], eax
	jmp	LBB16_49
                                        
	.globl	_mp3dec_ex_read         
	.p2align	4, 0x90
_mp3dec_ex_read:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r15, rdi
	test	rdi, rdi
	je	LBB17_8

	mov	r12, rsi
	test	rsi, rsi
	je	LBB17_8

	mov	rax, rdx
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	qword ptr [rbp - 64], 0
	test	rdx, rdx
	je	LBB17_10

	lea	r14, [rbp - 80]
	mov	qword ptr [rbp - 48], rax 
	mov	rbx, rax
	.p2align	4, 0x90
LBB17_4:                                
	mov	qword ptr [rbp - 56], 0
	mov	rdi, r15
	lea	rsi, [rbp - 56]
	mov	rdx, r14
	mov	rcx, rbx
	call	_mp3dec_ex_read_frame
	test	rax, rax
	je	LBB17_7

	mov	r13, rax
	mov	rsi, qword ptr [rbp - 56]
	lea	rdx, [rax + rax]
	mov	rdi, r12
	call	_memcpy
	lea	r12, [r12 + 2*r13]
	sub	rbx, r13
	jne	LBB17_4

	xor	ebx, ebx
LBB17_7:
	mov	rax, qword ptr [rbp - 48] 
	jmp	LBB17_11
LBB17_8:
	test	r15, r15
	je	LBB17_12

	mov	dword ptr [r15 + 11452], -1
LBB17_12:
	xor	eax, eax
	jmp	LBB17_13
LBB17_10:
	xor	ebx, ebx
LBB17_11:
	sub	rax, rbx
LBB17_13:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mp3dec_ex_open_cb      
	.p2align	4, 0x90
_mp3dec_ex_open_cb:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	eax, -1
	test	rdi, rdi
	je	LBB18_10

	mov	r15, rsi
	test	rsi, rsi
	je	LBB18_10

	mov	r14d, edx
	cmp	edx, 7
	ja	LBB18_10

	mov	rbx, rdi
	mov	esi, 11456
	call	___bzero
	mov	qword ptr [rbx + 6680], 131072
	mov	edi, 131072
	call	_malloc
	mov	qword ptr [rbx + 6672], rax
	test	rax, rax
	je	LBB18_4

	mov	dword ptr [rbx + 11420], r14d
	mov	qword ptr [rbx + 6688], r15
	mov	byte ptr [rbx + 6152], 0
	mov	rsi, qword ptr [r15 + 24]
	xor	edi, edi
	call	qword ptr [r15 + 16]
	mov	ecx, eax
	mov	eax, -3
	test	ecx, ecx
	jne	LBB18_10

	mov	rsi, qword ptr [rbx + 6672]
	mov	rdx, qword ptr [rbx + 6680]
	lea	rcx, [rip + _mp3dec_load_index]
	mov	rdi, r15
	mov	r8, rbx
	call	_mp3dec_iterate_cb
	test	eax, eax
	je	LBB18_8

	cmp	eax, -4
	jne	LBB18_10
LBB18_8:
	mov	rax, qword ptr [rbx + 6688]
	mov	rdi, qword ptr [rbx + 6752]
	mov	rsi, qword ptr [rax + 24]
	call	qword ptr [rax + 16]
	mov	ecx, eax
	mov	eax, -3
	test	ecx, ecx
	jne	LBB18_10

	mov	byte ptr [rbx + 6152], 0
	mov	dword ptr [rbx + 11436], 0
	and	r14d, 2
	xor	eax, eax
	or	r14d, dword ptr [rbx + 11424]
	sete	al
	mov	dword ptr [rbx + 11428], eax
	and	byte ptr [rbx + 11420], -3
	xor	eax, eax
	jmp	LBB18_10
LBB18_4:
	mov	eax, -2
LBB18_10:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mp3dec_detect          
	.p2align	4, 0x90
_mp3dec_detect:                         

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 24
	lea	rsi, [rbp - 32]
	call	_mp3dec_open_file
	mov	ebx, eax
	test	eax, eax
	jne	LBB19_4

	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	xor	edi, edi
	call	_mp3dec_detect_cb
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 32]
	test	rdi, rdi
	je	LBB19_3

	call	_free
LBB19_3:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
LBB19_4:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_open_file:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	test	rdi, rdi
	je	LBB20_1

	mov	rbx, rsi
	mov	qword ptr [rsi + 8], 0
	mov	qword ptr [rsi], 0
	lea	rsi, [rip + L_.str.3]
	call	_fopen
	test	rax, rax
	je	LBB20_3

	mov	r14, rax
	mov	rdi, rax
	xor	esi, esi
	mov	edx, 2
	call	_fseek
	mov	r15d, -3
	test	eax, eax
	je	LBB20_5
LBB20_9:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB20_11

	call	_free
LBB20_11:
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rdi, r14
	call	_fclose
	jmp	LBB20_14
LBB20_1:
	mov	r15d, -1
	jmp	LBB20_14
LBB20_3:
	mov	r15d, -3
LBB20_14:
	mov	eax, r15d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB20_5:
	mov	rdi, r14
	call	_ftell
	test	rax, rax
	js	LBB20_9

	mov	qword ptr [rbx + 8], rax
	mov	rdi, r14
	xor	esi, esi
	xor	edx, edx
	call	_fseek
	test	eax, eax
	jne	LBB20_9

	mov	r12, qword ptr [rbx + 8]
	mov	rdi, r12
	call	_malloc
	mov	qword ptr [rbx], rax
	test	rax, rax
	je	LBB20_8

	mov	esi, 1
	mov	rdi, rax
	mov	rdx, r12
	mov	rcx, r14
	call	_fread
	cmp	rax, qword ptr [rbx + 8]
	jne	LBB20_9

	mov	rdi, r14
	call	_fclose
	xor	r15d, r15d
	jmp	LBB20_14
LBB20_8:
	mov	r15d, -2
	jmp	LBB20_9
                                        
	.globl	_mp3dec_load            
	.p2align	4, 0x90
_mp3dec_load:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r12, r8
	mov	r14, rcx
	mov	r15, rdx
	mov	rax, rsi
	mov	r13, rdi
	lea	rsi, [rbp - 64]
	mov	rdi, rax
	call	_mp3dec_open_file
	mov	ebx, eax
	test	eax, eax
	jne	LBB21_4

	mov	rdx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rsp], r12
	mov	rdi, r13
	xor	esi, esi
	mov	r8, r15
	mov	r9, r14
	call	_mp3dec_load_cb
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB21_3

	call	_free
LBB21_3:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
LBB21_4:
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mp3dec_iterate         
	.p2align	4, 0x90
_mp3dec_iterate:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	r14, rdx
	mov	r15, rsi
	lea	rsi, [rbp - 48]
	call	_mp3dec_open_file
	mov	ebx, eax
	test	eax, eax
	jne	LBB22_4

	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, r15
	mov	rcx, r14
	call	_mp3dec_iterate_buf
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB22_3

	call	_free
LBB22_3:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
LBB22_4:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mp3dec_ex_open         
	.p2align	4, 0x90
_mp3dec_ex_open:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB23_1

	mov	r12d, edx
	mov	rbx, rdi
	lea	r14, [rdi + 6672]
	mov	rdi, rsi
	mov	rsi, r14
	call	_mp3dec_open_file
	mov	r15d, eax
	test	eax, eax
	jne	LBB23_18

	mov	r15d, -1
	cmp	r12d, 7
	ja	LBB23_9

	mov	r13, qword ptr [rbx + 6672]
	test	r13, r13
	je	LBB23_9

	mov	rax, qword ptr [rbx + 6680]
	cmp	rax, -1
	je	LBB23_9

	mov	r15, rax
	mov	esi, 11456
	mov	rdi, rbx
	call	___bzero
	mov	qword ptr [rbx + 6672], r13
	mov	qword ptr [rbx + 6680], r15
	mov	dword ptr [rbx + 11420], r12d
	mov	byte ptr [rbx + 6152], 0
	lea	rdx, [rip + _mp3dec_load_index]
	mov	rdi, r13
	mov	rsi, r15
	mov	rcx, rbx
	call	_mp3dec_iterate_buf
	test	eax, eax
	je	LBB23_8

	mov	r15d, eax
	cmp	eax, -4
	jne	LBB23_9
LBB23_8:
	mov	byte ptr [rbx + 6152], 0
	mov	dword ptr [rbx + 11436], 0
	and	r12d, 2
	xor	eax, eax
	or	r12d, dword ptr [rbx + 11424]
	sete	al
	mov	dword ptr [rbx + 11428], eax
	and	byte ptr [rbx + 11420], -3
	mov	dword ptr [rbx + 11416], 1
	xor	r15d, r15d
	jmp	LBB23_18
LBB23_1:
	mov	r15d, -1
	jmp	LBB23_18
LBB23_9:
	mov	dword ptr [rbx + 11416], 1
	cmp	qword ptr [rbx + 6688], 0
	je	LBB23_12

	mov	rdi, qword ptr [rbx + 6672]
	test	rdi, rdi
	je	LBB23_12

	call	_free
	cmp	dword ptr [rbx + 11416], 0
	je	LBB23_15
LBB23_12:
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB23_14

	call	_free
LBB23_14:
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
LBB23_15:
	mov	rdi, qword ptr [rbx + 6696]
	test	rdi, rdi
	je	LBB23_17

	call	_free
LBB23_17:
	mov	esi, 11456
	mov	rdi, rbx
	call	___bzero
LBB23_18:
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mp3dec_ex_close        
	.p2align	4, 0x90
_mp3dec_ex_close:                       

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	cmp	qword ptr [rdi + 6688], 0
	je	LBB24_3

	mov	rdi, qword ptr [rbx + 6672]
	test	rdi, rdi
	je	LBB24_3

	call	_free
LBB24_3:
	cmp	dword ptr [rbx + 11416], 0
	je	LBB24_7

	lea	r14, [rbx + 6672]
	mov	rdi, qword ptr [rbx + 6672]
	test	rdi, rdi
	je	LBB24_6

	call	_free
LBB24_6:
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
LBB24_7:
	mov	rdi, qword ptr [rbx + 6696]
	test	rdi, rdi
	je	LBB24_9

	call	_free
LBB24_9:
	mov	esi, 11456
	mov	rdi, rbx
	call	___bzero
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI25_0:
	.quad	4636666922610458624     
LCPI25_1:
	.quad	4742289857873707008     
LCPI25_2:
	.quad	4621819117588971520     
LCPI25_3:
	.quad	4636455816377925632     
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI25_4:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 18360
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	r12, rsi
	mov	r15d, edi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	edi, 2
	jl	LBB25_16

	xor	eax, eax
	mov	ebx, 1
	lea	r14, [rip + LJTI25_0]
	jmp	LBB25_5
LBB25_2:                                
	mov	byte ptr [rip + _seek_to_byte], 1
	.p2align	4, 0x90
LBB25_3:                                
	mov	eax, r13d
LBB25_4:                                
	inc	ebx
	cmp	ebx, r15d
	jge	LBB25_19
LBB25_5:                                
	mov	r13d, eax
	movsxd	rax, ebx
	mov	rax, qword ptr [r12 + 8*rax]
	cmp	byte ptr [rax], 45
	jne	LBB25_17

	movsx	ecx, byte ptr [rax + 1]
	add	ecx, -98
	cmp	ecx, 18
	ja	LBB25_18

	mov	eax, 1
	movsxd	rcx, dword ptr [r14 + 4*rcx]
	add	rcx, r14
	jmp	rcx
LBB25_8:                                
	inc	ebx
	cmp	ebx, r15d
	jge	LBB25_3

	movsxd	rax, ebx
	mov	rdi, qword ptr [r12 + 8*rax]
	call	_atoi
	mov	dword ptr [rip + _fail_io_num], eax
	jmp	LBB25_3
LBB25_10:                               
	inc	ebx
	cmp	ebx, r15d
	jge	LBB25_3

	movsxd	rax, ebx
	mov	rdi, qword ptr [r12 + 8*rax]
	call	_atoi
	mov	dword ptr [rip + _position], eax
	jmp	LBB25_3
LBB25_12:                               
	inc	ebx
	cmp	ebx, r15d
	jge	LBB25_3

	movsxd	rax, ebx
	mov	rdi, qword ptr [r12 + 8*rax]
	call	_atoi
	mov	dword ptr [rip + _mode], eax
	jmp	LBB25_3
LBB25_14:                               
	inc	ebx
	cmp	ebx, r15d
	jge	LBB25_3

	movsxd	rax, ebx
	mov	rdi, qword ptr [r12 + 8*rax]
	call	_atoi
	mov	dword ptr [rip + _portion], eax
	jmp	LBB25_3
LBB25_16:
	mov	ebx, 1
	xor	r13d, r13d
	mov	dword ptr [rbp - 18232], 0 
	jmp	LBB25_20
LBB25_17:
	mov	al, 1
	mov	dword ptr [rbp - 18232], eax 
	jmp	LBB25_20
LBB25_18:
	lea	rdi, [rip + L_str.29]
	jmp	LBB25_49
LBB25_19:
	mov	dword ptr [rbp - 18232], 0 
	mov	r13d, eax
LBB25_20:
	lea	eax, [rbx + 1]
	cmp	eax, r15d
	jge	LBB25_22

	cdqe
	mov	r14, qword ptr [r12 + 8*rax]
	jmp	LBB25_23
LBB25_22:
	xor	r14d, r14d
LBB25_23:
	lea	eax, [rbx + 2]
	cmp	eax, r15d
	jge	LBB25_28

	cdqe
	mov	r15, qword ptr [r12 + 8*rax]
	test	r15, r15
	je	LBB25_28

	lea	rsi, [rip + L_.str.1]
	mov	rdi, r15
	call	_fopen
	mov	qword ptr [rbp - 18320], rax 
	mov	rdi, r15
	mov	esi, 46
	call	_strrchr
	test	rax, rax
	je	LBB25_33

	inc	rax
	lea	rsi, [rip + L_.str.2]
	mov	rdi, rax
	call	_strcasecmp
	test	eax, eax
	mov	r15d, dword ptr [rbp - 18232] 
	jne	LBB25_29

	mov	byte ptr [rip + _wave_out], 1
	test	r14, r14
	jne	LBB25_30
	jmp	LBB25_34
LBB25_28:
	xor	eax, eax
	mov	qword ptr [rbp - 18320], rax 
	mov	r15d, dword ptr [rbp - 18232] 
LBB25_29:
	test	r14, r14
	je	LBB25_34
LBB25_30:
	lea	rsi, [rip + L_.str.3]
	mov	rdi, r14
	call	_fopen
	mov	r14, rax
	lea	rsi, [rbp - 18328]
	mov	rdi, rax
	call	_preload
	mov	qword ptr [rbp - 18232], rax 
	test	r14, r14
	je	LBB25_32

	mov	rdi, r14
	call	_fclose
LBB25_32:
	test	r15b, r15b
	jne	LBB25_35
	jmp	LBB25_48
LBB25_33:
	mov	r15d, dword ptr [rbp - 18232] 
	test	r14, r14
	jne	LBB25_30
LBB25_34:
	lea	rsi, [rbp - 18328]
	xor	edi, edi
	call	_preload
	mov	qword ptr [rbp - 18232], rax 
	test	r15b, r15b
	je	LBB25_48
LBB25_35:
	movsxd	rax, ebx
	mov	rbx, qword ptr [r12 + 8*rax]
	test	rbx, rbx
	je	LBB25_48

	test	r13d, r13d
	je	LBB25_65

	mov	dword ptr [rbp - 18332], 0
	lea	rsi, [rip + L_.str.3]
	mov	qword ptr [rbp - 18232], rbx 
	mov	rdi, rbx
	call	_fopen
	mov	rbx, rax
	lea	rsi, [rbp - 18332]
	mov	rdi, rax
	call	_preload
	mov	r14, rax
	mov	rdi, rbx
	call	_fclose
	mov	edx, dword ptr [rbp - 18332]
	lea	rdi, [rbp - 18176]
	lea	r8, [rbp - 18384]
	mov	rsi, r14
	xor	ecx, ecx
	call	_mp3dec_decode_frame
	mov	ebx, eax
	mov	rdi, r14
	call	_free
	cmp	ebx, 1152
	jne	LBB25_282

	pcmpeqd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 18256], xmm0
	movdqa	xmmword ptr [rbp - 18272], xmm0
	mov	qword ptr [rsp], 0
	lea	rdi, [rbp - 18176]
	lea	r8, [rbp - 18272]
	mov	esi, 0
	mov	rdx, r14
	xor	ecx, ecx
	xor	r9d, r9d
	call	_mp3dec_load_cb
	test	eax, eax
	jne	LBB25_280

	cmp	qword ptr [rbp - 18264], 0
	jne	LBB25_280

	lea	rdx, [rip + _frames_iterate_cb]
	mov	rdi, r14
	xor	esi, esi
	xor	ecx, ecx
	call	_mp3dec_iterate_buf
	test	eax, eax
	jne	LBB25_283

	test	r14, r14
	je	LBB25_281

	lea	rbx, [rbp - 11504]
	mov	esi, 11456
	mov	rdi, rbx
	call	___bzero
	mov	qword ptr [rbp - 4832], r14
	mov	qword ptr [rbp - 4824], 0
	mov	dword ptr [rbp - 84], 1
	mov	byte ptr [rbp - 5352], 0
	lea	rdx, [rip + _mp3dec_load_index]
	mov	rdi, r14
	xor	esi, esi
	mov	rcx, rbx
	call	_mp3dec_iterate_buf
	cmp	eax, -4
	je	LBB25_44

	test	eax, eax
	jne	LBB25_281
LBB25_44:
	mov	byte ptr [rbp - 5352], 0
	mov	dword ptr [rbp - 68], 0
	xor	eax, eax
	cmp	dword ptr [rbp - 80], 0
	sete	al
	mov	dword ptr [rbp - 76], eax
	and	byte ptr [rbp - 84], -3
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 18224], xmm0
	mov	qword ptr [rbp - 18208], 0
	mov	ebx, 10
	lea	r13, [rbp - 18304]
	lea	r12, [rbp - 18224]
	.p2align	4, 0x90
LBB25_45:                               
	mov	qword ptr [rbp - 18304], 0
	lea	rdi, [rbp - 11504]
	mov	rsi, r13
	mov	rdx, r12
	mov	rcx, rbx
	call	_mp3dec_ex_read_frame
	test	rax, rax
	je	LBB25_52

	mov	r15, rax
	mov	rsi, qword ptr [rbp - 18304]
	lea	rdx, [rax + rax]
	mov	rdi, r14
	call	_memcpy
	lea	r14, [r14 + 2*r15]
	sub	rbx, r15
	jne	LBB25_45
LBB25_47:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 520
	jmp	LBB25_278
LBB25_48:
	lea	rdi, [rip + L_str]
LBB25_49:
	call	_puts
	mov	ebx, 1
LBB25_50:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB25_275

	mov	eax, ebx
	add	rsp, 18360
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB25_52:
	cmp	ebx, 10
	jne	LBB25_47

	cmp	qword ptr [rbp - 4816], 0
	mov	r14, qword ptr [rbp - 18232] 
	je	LBB25_56

	mov	rdi, qword ptr [rbp - 4832]
	test	rdi, rdi
	je	LBB25_56

	call	_free
LBB25_56:
	cmp	dword ptr [rbp - 88], 0
	je	LBB25_60

	lea	rbx, [rbp - 4832]
	mov	rdi, qword ptr [rbp - 4832]
	test	rdi, rdi
	je	LBB25_59

	call	_free
LBB25_59:
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB25_60:
	mov	rdi, qword ptr [rbp - 4808]
	test	rdi, rdi
	je	LBB25_62

	call	_free
LBB25_62:
	lea	rdi, [rbp - 11504]
	mov	esi, 11456
	call	___bzero
	mov	dword ptr [rbp - 52], -1
	lea	rsi, [rbp - 18224]
	mov	rdi, r14
	call	_mp3dec_open_file
	test	eax, eax
	je	LBB25_73

	cmp	eax, -1
	je	LBB25_75

	lea	rdi, [rip + L_.str.10]
	mov	esi, 545
	jmp	LBB25_278
LBB25_65:
	mov	eax, dword ptr [rbp - 18328]
	mov	qword ptr [rbp - 18352], rax 
	lea	rsi, [rip + L_.str.13]
	mov	rdi, rbx
	call	_strstr
	mov	sil, 1
	test	rax, rax
	jne	LBB25_67

	lea	rsi, [rip + L_.str.14]
	mov	rdi, rbx
	call	_strstr
	test	rax, rax
	setne	sil
LBB25_67:
	xorpd	xmm0, xmm0
	movapd	xmmword ptr [rbp - 18256], xmm0
	movapd	xmmword ptr [rbp - 18272], xmm0
	lea	rax, [rip + _read_cb]
	mov	qword ptr [rbp - 18176], rax
	lea	rax, [rip + _seek_cb]
	mov	qword ptr [rbp - 18160], rax
	mov	eax, dword ptr [rip + _mode]
	cmp	rax, 8
	mov	r15, qword ptr [rbp - 18320] 
	mov	r12, qword ptr [rbp - 18232] 
	ja	LBB25_299

	lea	rcx, [rip + LJTI25_1]
	movsxd	rdx, dword ptr [rcx + 4*rax]
	add	rdx, rcx
	mov	byte ptr [rbp - 18179], sil 
	jmp	rdx
LBB25_69:
	cmp	eax, 8
	je	LBB25_166

	cmp	eax, 7
	je	LBB25_157

	cmp	eax, 6
	jne	LBB25_311

	movzx	edx, byte ptr [rip + _seek_to_byte]
	xor	edx, 1
	or	edx, 4
	lea	rdi, [rbp - 11504]
	mov	rsi, rbx
	call	_mp3dec_ex_open
	jmp	LBB25_168
LBB25_73:
	mov	rdi, qword ptr [rbp - 18224]
	test	rdi, rdi
	je	LBB25_75

	call	_free
LBB25_75:
	lea	rsi, [rbp - 18224]
	mov	rdi, r14
	call	_mp3dec_open_file
	test	eax, eax
	je	LBB25_78

	cmp	eax, -1
	je	LBB25_80

	lea	rdi, [rip + L_.str.10]
	mov	esi, 549
	jmp	LBB25_278
LBB25_78:
	mov	rdi, qword ptr [rbp - 18224]
	test	rdi, rdi
	je	LBB25_80

	call	_free
LBB25_80:
	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rbp - 18224]
	call	_mp3dec_open_file
	mov	ebx, eax
	test	eax, eax
	jne	LBB25_84

	mov	rdx, qword ptr [rbp - 18224]
	mov	rcx, qword ptr [rbp - 18216]
	mov	qword ptr [rsp], 0
	lea	rdi, [rbp - 18176]
	lea	r8, [rbp - 18272]
	mov	esi, 0
	xor	r9d, r9d
	call	_mp3dec_load_cb
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 18224]
	test	rdi, rdi
	je	LBB25_83

	call	_free
LBB25_83:
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 18224], xmm0
LBB25_84:
	cmp	ebx, -3
	jne	LBB25_284

	lea	rdi, [rbp - 18176]
	mov	edx, 6668
	mov	esi, 255
	call	_memset
	pcmpeqd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 18272], xmm0
	movdqa	xmmword ptr [rbp - 18256], xmm0
	lea	rsi, [rbp - 18224]
	mov	rdi, r14
	call	_mp3dec_open_file
	mov	ebx, eax
	test	eax, eax
	jne	LBB25_89

	mov	rdx, qword ptr [rbp - 18224]
	mov	rcx, qword ptr [rbp - 18216]
	mov	qword ptr [rsp], 0
	lea	r9, [rip + _progress_cb]
	lea	rdi, [rbp - 18176]
	lea	r8, [rbp - 18272]
	mov	esi, 0
	call	_mp3dec_load_cb
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 18224]
	test	rdi, rdi
	je	LBB25_88

	call	_free
LBB25_88:
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 18224], xmm0
LBB25_89:
	cmp	ebx, -4
	jne	LBB25_279

	cmp	qword ptr [rbp - 18264], 2304
	jne	LBB25_279

	cmp	dword ptr [rbp - 18252], 44100
	jne	LBB25_279

	cmp	dword ptr [rbp - 18256], 2
	jne	LBB25_279

	cmp	dword ptr [rbp - 18248], 3
	jne	LBB25_279

	mov	rdi, qword ptr [rbp - 18272]
	test	rdi, rdi
	je	LBB25_285

	call	_free
	lea	rsi, [rbp - 18224]
	mov	rdi, r14
	call	_mp3dec_open_file
	test	eax, eax
	je	LBB25_98

	cmp	eax, -1
	je	LBB25_100

	lea	rdi, [rip + L_.str.10]
	mov	esi, 563
	jmp	LBB25_278
LBB25_98:
	mov	rdi, qword ptr [rbp - 18224]
	test	rdi, rdi
	je	LBB25_100

	call	_free
LBB25_100:
	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rbp - 18224]
	call	_mp3dec_open_file
	mov	ebx, eax
	test	eax, eax
	jne	LBB25_104

	mov	rdi, qword ptr [rbp - 18224]
	mov	rsi, qword ptr [rbp - 18216]
	lea	rdx, [rip + _frames_iterate_cb]
	xor	ecx, ecx
	call	_mp3dec_iterate_buf
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 18224]
	test	rdi, rdi
	je	LBB25_103

	call	_free
LBB25_103:
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 18224], xmm0
LBB25_104:
	cmp	ebx, -3
	jne	LBB25_286

	lea	rdi, [rbp - 11504]
	xor	esi, esi
	mov	edx, 1
	call	_mp3dec_ex_open
	cmp	eax, -1
	jne	LBB25_287

	lea	rdi, [rbp - 11504]
	mov	rsi, r14
	mov	edx, 9
	call	_mp3dec_ex_open
	cmp	eax, -1
	jne	LBB25_288

	lea	rsi, [rip + L_.str.11]
	lea	rdi, [rbp - 11504]
	mov	edx, 1
	call	_mp3dec_ex_open
	cmp	eax, -3
	jne	LBB25_289

	lea	rsi, [rip + L_.str.3]
	mov	rdi, r14
	call	_fopen
	lea	rcx, [rip + _read_cb]
	mov	qword ptr [rbp - 18224], rcx
	lea	rcx, [rip + _seek_cb]
	mov	qword ptr [rbp - 18208], rcx
	mov	qword ptr [rbp - 18200], rax
	mov	qword ptr [rbp - 18216], rax
	lea	rdi, [rbp - 11504]
	lea	rsi, [rbp - 18224]
	mov	edx, 1
	call	_mp3dec_ex_open_cb
	test	eax, eax
	jne	LBB25_290

	cmp	dword ptr [rip + _io_num], 5
	jne	LBB25_291

	cmp	qword ptr [rbp - 4776], 725760
	jne	LBB25_292

	mov	dword ptr [rip + _fail_io_num], 5
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 18304], xmm0
	mov	qword ptr [rbp - 18288], 0
	mov	r14d, 1
	lea	rbx, [rbp - 18178]
	lea	r12, [rbp - 18240]
	lea	r13, [rbp - 18304]
	.p2align	4, 0x90
LBB25_112:                              
	mov	qword ptr [rbp - 18240], 0
	lea	rdi, [rbp - 11504]
	mov	rsi, r12
	mov	rdx, r13
	mov	rcx, r14
	call	_mp3dec_ex_read_frame
	test	rax, rax
	je	LBB25_115

	mov	r15, rax
	mov	rsi, qword ptr [rbp - 18240]
	lea	rdx, [rax + rax]
	mov	rdi, rbx
	call	_memcpy
	lea	rbx, [rbx + 2*r15]
	sub	r14, r15
	jne	LBB25_112
LBB25_114:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 588
	jmp	LBB25_278
LBB25_115:
	cmp	r14, 1
	jne	LBB25_114

	cmp	dword ptr [rbp - 52], -3
	jne	LBB25_293

	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 18304], xmm0
	mov	qword ptr [rbp - 18288], 0
	mov	r14d, 1
	lea	rbx, [rbp - 18178]
	lea	r12, [rbp - 18240]
	lea	r13, [rbp - 18304]
	.p2align	4, 0x90
LBB25_118:                              
	mov	qword ptr [rbp - 18240], 0
	lea	rdi, [rbp - 11504]
	mov	rsi, r12
	mov	rdx, r13
	mov	rcx, r14
	call	_mp3dec_ex_read_frame
	test	rax, rax
	je	LBB25_121

	mov	r15, rax
	mov	rsi, qword ptr [rbp - 18240]
	lea	rdx, [rax + rax]
	mov	rdi, rbx
	call	_memcpy
	lea	rbx, [rbx + 2*r15]
	sub	r14, r15
	jne	LBB25_118
LBB25_120:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 591
	jmp	LBB25_278
LBB25_121:
	cmp	r14, 1
	jne	LBB25_120

	cmp	dword ptr [rbp - 52], -3
	jne	LBB25_294

	lea	rdi, [rbp - 11504]
	xor	esi, esi
	call	_mp3dec_ex_seek
	test	eax, eax
	jne	LBB25_295

	cmp	dword ptr [rbp - 52], 0
	jne	LBB25_296

	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 18304], xmm0
	mov	qword ptr [rbp - 18288], 0
	mov	r14d, 1
	lea	rbx, [rbp - 18178]
	lea	r12, [rbp - 18240]
	lea	r13, [rbp - 18304]
	.p2align	4, 0x90
LBB25_126:                              
	mov	qword ptr [rbp - 18240], 0
	lea	rdi, [rbp - 11504]
	mov	rsi, r12
	mov	rdx, r13
	mov	rcx, r14
	call	_mp3dec_ex_read_frame
	test	rax, rax
	je	LBB25_276

	mov	r15, rax
	mov	rsi, qword ptr [rbp - 18240]
	lea	rdx, [rax + rax]
	mov	rdi, rbx
	call	_memcpy
	lea	rbx, [rbx + 2*r15]
	sub	r14, r15
	jne	LBB25_126

	cmp	qword ptr [rbp - 4816], 0
	je	LBB25_131

	mov	rdi, qword ptr [rbp - 4832]
	test	rdi, rdi
	je	LBB25_131

	call	_free
LBB25_131:
	cmp	dword ptr [rbp - 88], 0
	je	LBB25_135

	lea	rbx, [rbp - 4832]
	mov	rdi, qword ptr [rbp - 4832]
	test	rdi, rdi
	je	LBB25_134

	call	_free
LBB25_134:
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB25_135:
	mov	rdi, qword ptr [rbp - 4808]
	test	rdi, rdi
	je	LBB25_137

	call	_free
LBB25_137:
	lea	rbx, [rbp - 11504]
	mov	esi, 11456
	mov	rdi, rbx
	call	___bzero
	lea	rsi, [rbp - 18224]
	mov	rdi, rbx
	mov	edx, 3
	call	_mp3dec_ex_open_cb
	test	eax, eax
	jne	LBB25_297

	cmp	qword ptr [rbp - 4776], 0
	jne	LBB25_298

	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 18304], xmm0
	mov	qword ptr [rbp - 18288], 0
	mov	r14d, 1
	lea	rbx, [rbp - 18178]
	lea	r12, [rbp - 18240]
	lea	r13, [rbp - 18304]
	.p2align	4, 0x90
LBB25_140:                              
	mov	qword ptr [rbp - 18240], 0
	lea	rdi, [rbp - 11504]
	mov	rsi, r12
	mov	rdx, r13
	mov	rcx, r14
	call	_mp3dec_ex_read_frame
	test	rax, rax
	je	LBB25_277

	mov	r15, rax
	mov	rsi, qword ptr [rbp - 18240]
	lea	rdx, [rax + rax]
	mov	rdi, rbx
	call	_memcpy
	lea	rbx, [rbx + 2*r15]
	sub	r14, r15
	jne	LBB25_140

	cmp	qword ptr [rbp - 4816], 0
	je	LBB25_145

	mov	rdi, qword ptr [rbp - 4832]
	test	rdi, rdi
	je	LBB25_145

	call	_free
LBB25_145:
	cmp	dword ptr [rbp - 88], 0
	je	LBB25_149

	lea	rbx, [rbp - 4832]
	mov	rdi, qword ptr [rbp - 4832]
	test	rdi, rdi
	je	LBB25_148

	call	_free
LBB25_148:
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
LBB25_149:
	mov	rdi, qword ptr [rbp - 4808]
	test	rdi, rdi
	je	LBB25_151

	call	_free
LBB25_151:
	lea	rdi, [rbp - 11504]
	mov	esi, 11456
	call	___bzero
	mov	rdi, qword ptr [rbp - 18216]
	call	_fclose
	lea	rdi, [rip + L_str.31]
	call	_puts
	xor	ebx, ebx
	jmp	LBB25_50
LBB25_152:
	mov	dword ptr [rbp - 18304], 0
	lea	rsi, [rip + L_.str.3]
	mov	rdi, rbx
	call	_fopen
	mov	rbx, rax
	lea	rsi, [rbp - 18304]
	mov	rdi, rax
	call	_preload
	mov	r14, rax
	mov	rdi, rbx
	call	_fclose
	lea	rax, [rbp - 11504]
	mov	qword ptr [rbp - 18224], rax
	lea	rax, [rbp - 18272]
	mov	qword ptr [rbp - 18216], rax
	mov	qword ptr [rbp - 18208], 0
	mov	byte ptr [rbp - 5352], 0
	test	r14, r14
	je	LBB25_273

	movsxd	rsi, dword ptr [rbp - 18304]
	lea	rdx, [rip + _frames_iterate_cb]
	lea	rcx, [rbp - 18224]
	mov	rdi, r14
	call	_mp3dec_iterate_buf
	jmp	LBB25_187
LBB25_154:
	mov	edi, 131072
	call	_malloc
	test	rax, rax
	je	LBB25_315

	mov	r13, rax
	lea	rsi, [rip + L_.str.3]
	mov	rdi, rbx
	call	_fopen
	mov	qword ptr [rbp - 18152], rax
	mov	qword ptr [rbp - 18168], rax
	test	rax, rax
	je	LBB25_237

	mov	qword ptr [rsp], 0
	lea	rdi, [rbp - 11504]
	lea	rsi, [rbp - 18176]
	lea	r8, [rbp - 18272]
	mov	ecx, 131072
	mov	rdx, r13
	xor	r9d, r9d
	call	_mp3dec_load_cb
	jmp	LBB25_191
LBB25_157:
	mov	dword ptr [rbp - 18224], 0
	lea	rsi, [rip + L_.str.3]
	mov	rdi, rbx
	call	_fopen
	mov	r14, rax
	lea	rsi, [rbp - 18224]
	mov	rdi, rax
	call	_preload
	mov	rbx, rax
	mov	rdi, r14
	call	_fclose
	mov	rax, rbx
	mov	qword ptr [rbp - 18344], rbx 
	test	rbx, rbx
	je	LBB25_272

	movsxd	r15, dword ptr [rbp - 18224]
	cmp	r15, -1
	je	LBB25_274

	movzx	ebx, byte ptr [rip + _seek_to_byte]
	xor	ebx, 1
	or	ebx, 4
	lea	r14, [rbp - 11504]
	mov	esi, 11456
	mov	rdi, r14
	call	___bzero
	mov	rdi, qword ptr [rbp - 18344] 
	mov	qword ptr [rbp - 4832], rdi
	mov	qword ptr [rbp - 4824], r15
	mov	dword ptr [rbp - 84], ebx
	mov	byte ptr [rbp - 5352], 0
	lea	rdx, [rip + _mp3dec_load_index]
	mov	rsi, r15
	mov	rcx, r14
	call	_mp3dec_iterate_buf
	test	eax, eax
	je	LBB25_161

	cmp	eax, -4
	jne	LBB25_169
LBB25_161:
	mov	byte ptr [rbp - 5352], 0
	mov	dword ptr [rbp - 68], 0
	xor	eax, eax
	cmp	dword ptr [rbp - 80], 0
	sete	al
	mov	dword ptr [rbp - 76], eax
	and	byte ptr [rbp - 84], -3
	xor	eax, eax
	jmp	LBB25_169
LBB25_162:
	lea	rax, [rbp - 11504]
	mov	qword ptr [rbp - 18224], rax
	lea	rax, [rbp - 18272]
	mov	qword ptr [rbp - 18216], rax
	mov	qword ptr [rbp - 18208], 0
	mov	byte ptr [rbp - 5352], 0
	lea	rsi, [rbp - 18304]
	mov	rdi, rbx
	call	_mp3dec_open_file
	mov	ebx, eax
	test	eax, eax
	jne	LBB25_240

	mov	rdi, qword ptr [rbp - 18304]
	mov	rsi, qword ptr [rbp - 18296]
	lea	rdx, [rip + _frames_iterate_cb]
	lea	rcx, [rbp - 18224]
	call	_mp3dec_iterate_buf
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 18304]
	test	rdi, rdi
	je	LBB25_165

	call	_free
LBB25_165:
	xorpd	xmm0, xmm0
	movapd	xmmword ptr [rbp - 18304], xmm0
	jmp	LBB25_240
LBB25_166:
	lea	rsi, [rip + L_.str.3]
	mov	rdi, rbx
	call	_fopen
	mov	qword ptr [rbp - 18152], rax
	mov	qword ptr [rbp - 18168], rax
	test	rax, rax
	je	LBB25_319

	movzx	edx, byte ptr [rip + _seek_to_byte]
	xor	edx, 1
	or	edx, 4
	lea	rdi, [rbp - 11504]
	lea	rsi, [rbp - 18176]
	call	_mp3dec_ex_open_cb
LBB25_168:
	xor	ecx, ecx
	mov	qword ptr [rbp - 18344], rcx 
LBB25_169:
	test	eax, eax
	jne	LBB25_320

	mov	rdi, qword ptr [rbp - 4776]
	mov	qword ptr [rbp - 18264], rdi
	add	rdi, rdi
	call	_malloc
	mov	qword ptr [rbp - 18272], rax
	test	rax, rax
	je	LBB25_315

	mov	eax, dword ptr [rbp - 4720]
	mov	dword ptr [rbp - 18248], eax
	mov	rax, qword ptr [rbp - 4728]
	mov	qword ptr [rbp - 18256], rax
	mov	eax, dword ptr [rip + _position]
	test	eax, eax
	jns	LBB25_176

	cmp	eax, -2
	je	LBB25_176

	xor	ebx, ebx
	xor	edi, edi
	call	_time
	mov	edi, eax
	call	_srand
	mov	r14, qword ptr [rbp - 18264]
	cmp	r14, 501
	jb	LBB25_175

	add	r14, -500
	call	_rand
	movsxd	rbx, eax
	imul	rbx, r14
	movabs	rcx, 8589934597
	mov	rax, rbx
	mul	rcx
	sub	rbx, rdx
	shr	rbx
	add	rbx, rdx
	shr	rbx, 30
	mov	r14, qword ptr [rbp - 18264]
LBB25_175:
	mov	dword ptr [rip + _position], ebx
	lea	rdi, [rip + L_.str.16]
	mov	esi, ebx
	mov	edx, r14d
	xor	eax, eax
	call	_printf
	mov	eax, dword ptr [rip + _position]
LBB25_176:
	test	eax, eax
	je	LBB25_194

	cmp	eax, -2
	jne	LBB25_179

	mov	dword ptr [rip + _position], 0
	xor	eax, eax
LBB25_179:
	cmp	byte ptr [rip + _seek_to_byte], 1
	jne	LBB25_192

	movsxd	rsi, eax
	jmp	LBB25_193
LBB25_181:
	lea	rsi, [rbp - 18224]
	mov	rdi, rbx
	call	_mp3dec_open_file
	mov	ebx, eax
	test	eax, eax
	jne	LBB25_240

	mov	rdx, qword ptr [rbp - 18224]
	mov	rcx, qword ptr [rbp - 18216]
	mov	qword ptr [rsp], 0
	lea	rdi, [rbp - 11504]
	lea	r8, [rbp - 18272]
	mov	esi, 0
	xor	r9d, r9d
	call	_mp3dec_load_cb
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 18224]
	test	rdi, rdi
	je	LBB25_184

	call	_free
LBB25_184:
	xorpd	xmm0, xmm0
	movapd	xmmword ptr [rbp - 18224], xmm0
	jmp	LBB25_240
LBB25_185:
	mov	dword ptr [rbp - 18224], 0
	lea	rsi, [rip + L_.str.3]
	mov	rdi, rbx
	call	_fopen
	mov	rbx, rax
	lea	rsi, [rbp - 18224]
	mov	rdi, rax
	call	_preload
	mov	r14, rax
	mov	rdi, rbx
	call	_fclose
	test	r14, r14
	je	LBB25_273

	movsxd	rcx, dword ptr [rbp - 18224]
	mov	qword ptr [rsp], 0
	lea	rdi, [rbp - 11504]
	lea	r8, [rbp - 18272]
	mov	esi, 0
	mov	rdx, r14
	xor	r9d, r9d
	call	_mp3dec_load_cb
LBB25_187:
	mov	ebx, eax
	mov	rdi, r14
	jmp	LBB25_239
LBB25_188:
	mov	edi, 131072
	call	_malloc
	test	rax, rax
	je	LBB25_315

	mov	r13, rax
	lea	rsi, [rip + L_.str.3]
	mov	rdi, rbx
	call	_fopen
	mov	qword ptr [rbp - 18152], rax
	mov	qword ptr [rbp - 18168], rax
	lea	rcx, [rbp - 11504]
	mov	qword ptr [rbp - 18224], rcx
	lea	rcx, [rbp - 18272]
	mov	qword ptr [rbp - 18216], rcx
	mov	qword ptr [rbp - 18208], 0
	mov	byte ptr [rbp - 5352], 0
	test	rax, rax
	je	LBB25_237

	lea	rcx, [rip + _frames_iterate_cb]
	lea	rdi, [rbp - 18176]
	lea	r8, [rbp - 18224]
	mov	edx, 131072
	mov	rsi, r13
	call	_mp3dec_iterate_cb
LBB25_191:
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 18168]
	jmp	LBB25_238
LBB25_192:
	mov	rdx, qword ptr [rbp - 18352] 
	movsxd	rdx, edx
	mov	rcx, qword ptr [rbp - 18264]
	movsxd	rsi, eax
	xor	eax, eax
	sub	rcx, rsi
	cmovae	rax, rcx
	lea	rcx, [rsi + rsi]
	cmp	rcx, rdx
	cmovae	rcx, rdx
	mov	qword ptr [rbp - 18264], rax
	movsxd	rax, ecx
	add	r12, rax
	sub	edx, eax
	mov	qword ptr [rbp - 18352], rdx 
LBB25_193:
	lea	rdi, [rbp - 11504]
	call	_mp3dec_ex_seek
	test	eax, eax
	jne	LBB25_313
LBB25_194:
	mov	qword ptr [rbp - 18360], r12 
	mov	eax, dword ptr [rip + _portion]
	test	eax, eax
	jns	LBB25_196

	mov	ebx, 150
	add	rbx, qword ptr [rbp - 18264]
	call	_rand
	movsxd	rsi, eax
	imul	rsi, rbx
	movabs	rcx, 8589934597
	mov	rax, rsi
	mul	rcx
	sub	rsi, rdx
	shr	rsi
	add	rsi, rdx
	shr	rsi, 30
	mov	dword ptr [rip + _portion], esi
	lea	rdi, [rip + L_.str.18]
                                        
	xor	eax, eax
	call	_printf
	mov	eax, dword ptr [rip + _portion]
LBB25_196:
	mov	r12, qword ptr [rbp - 18264]
	test	eax, eax
	jne	LBB25_198

	mov	dword ptr [rip + _portion], r12d
LBB25_198:
	xor	ecx, ecx
	jmp	LBB25_201
LBB25_199:                              
	mov	dword ptr [rbp - 52], -1
	xor	r15d, r15d
LBB25_200:                              
	movsxd	r12, r12d
	sub	r12, r15
	add	ecx, r15d
	movsxd	rax, edx
	cmp	r15, rax
	jne	LBB25_211
LBB25_201:                              
                                        
	test	r12d, r12d
	je	LBB25_213

	movsxd	r15, dword ptr [rip + _portion]
	cmp	r15d, r12d
	mov	edx, r12d
	cmovle	edx, r15d
	mov	rax, qword ptr [rbp - 18272]
	test	rax, rax
	je	LBB25_199

	xorpd	xmm0, xmm0
	movapd	xmmword ptr [rbp - 18224], xmm0
	mov	qword ptr [rbp - 18208], 0
	test	r15d, r15d
	je	LBB25_209

	mov	dword ptr [rbp - 18324], edx 
	mov	qword ptr [rbp - 18312], rcx 
	movsxd	rcx, ecx
	lea	rbx, [rax + 2*rcx]
	mov	r14, r15
	.p2align	4, 0x90
LBB25_205:                              
                                        
	mov	qword ptr [rbp - 18304], 0
	lea	rdi, [rbp - 11504]
	lea	rsi, [rbp - 18304]
	lea	rdx, [rbp - 18224]
	mov	rcx, r14
	call	_mp3dec_ex_read_frame
	test	rax, rax
	je	LBB25_208

	mov	r13, rax
	mov	rsi, qword ptr [rbp - 18304]
	lea	rdx, [rax + rax]
	mov	rdi, rbx
	call	_memcpy
	lea	rbx, [rbx + 2*r13]
	sub	r14, r13
	jne	LBB25_205

	xor	r14d, r14d
LBB25_208:                              
	mov	rcx, qword ptr [rbp - 18312] 
	mov	edx, dword ptr [rbp - 18324] 
	jmp	LBB25_210
LBB25_209:                              
	xor	r14d, r14d
LBB25_210:                              
	sub	r15, r14
	jmp	LBB25_200
LBB25_211:
	jae	LBB25_312

	test	byte ptr [rip + _seek_to_byte], 1
	je	LBB25_312
LBB25_213:
	mov	r14, qword ptr [rbp - 18272]
	test	r14, r14
	je	LBB25_219

	mov	r15, rcx
	xorpd	xmm0, xmm0
	movapd	xmmword ptr [rbp - 18224], xmm0
	mov	qword ptr [rbp - 18208], 0
	mov	ebx, 1
	lea	r13, [rbp - 18224]
	.p2align	4, 0x90
LBB25_215:                              
	mov	qword ptr [rbp - 18304], 0
	lea	rdi, [rbp - 11504]
	lea	rsi, [rbp - 18304]
	mov	rdx, r13
	mov	rcx, rbx
	call	_mp3dec_ex_read_frame
	test	rax, rax
	je	LBB25_218

	mov	r12, rax
	mov	rsi, qword ptr [rbp - 18304]
	lea	rdx, [rax + rax]
	mov	rdi, r14
	call	_memcpy
	lea	r14, [r14 + 2*r12]
	sub	rbx, r12
	jne	LBB25_215
LBB25_217:
	mov	esi, dword ptr [rbp - 52]
	lea	rdi, [rip + L_.str.20]
	jmp	LBB25_278
LBB25_218:
	cmp	rbx, 1
	mov	rcx, r15
	je	LBB25_220
	jmp	LBB25_217
LBB25_219:
	mov	dword ptr [rbp - 52], -1
LBB25_220:
	cmp	byte ptr [rip + _seek_to_byte], 1
	mov	r15, qword ptr [rbp - 18320] 
	mov	rbx, qword ptr [rbp - 18344] 
	jne	LBB25_222

	movsxd	rax, ecx
	mov	qword ptr [rbp - 18264], rax
LBB25_222:
	cmp	qword ptr [rbp - 4816], 0
	je	LBB25_225

	mov	rdi, qword ptr [rbp - 4832]
	test	rdi, rdi
	je	LBB25_225

	call	_free
LBB25_225:
	cmp	dword ptr [rbp - 88], 0
	je	LBB25_229

	lea	r14, [rbp - 4832]
	mov	rdi, qword ptr [rbp - 4832]
	test	rdi, rdi
	je	LBB25_228

	call	_free
LBB25_228:
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
LBB25_229:
	mov	rdi, qword ptr [rbp - 4808]
	test	rdi, rdi
	je	LBB25_231

	call	_free
LBB25_231:
	lea	rdi, [rbp - 11504]
	mov	esi, 11456
	call	___bzero
	mov	eax, dword ptr [rip + _mode]
	test	rbx, rbx
	je	LBB25_234

	cmp	eax, 7
	jne	LBB25_234

	mov	rdi, rbx
	call	_free
	mov	eax, dword ptr [rip + _mode]
LBB25_234:
	cmp	eax, 8
	jne	LBB25_236

	mov	rdi, qword ptr [rbp - 18168]
	call	_fclose
LBB25_236:
	mov	rax, qword ptr [rbp - 18360] 
	jmp	LBB25_242
LBB25_273:
	mov	ebx, -3
	mov	rdi, r14
	jmp	LBB25_239
LBB25_237:
	mov	ebx, -3
	xor	edi, edi
LBB25_238:
	call	_fclose
	mov	rdi, r13
LBB25_239:
	call	_free
LBB25_240:
	mov	rax, r12
	cmp	ebx, -5
	je	LBB25_242

	test	ebx, ebx
	jne	LBB25_309
LBB25_242:
	mov	r13, qword ptr [rbp - 18272]
	test	r15, r15
	je	LBB25_245

	test	byte ptr [rip + _wave_out], 1
	je	LBB25_245

	mov	dword ptr [rip + _wav_header.hdr+4], 36
	lea	rdi, [rip + _wav_header.hdr]
	mov	word ptr [rip + _wav_header.hdr+20], 1
	mov	dword ptr [rip + _wav_header.hdr+40], 0
	mov	qword ptr [rip + _wav_header.hdr+22], 0
	mov	qword ptr [rip + _wav_header.hdr+28], 0
	mov	esi, 1
	mov	edx, 44
	mov	rcx, r15
	mov	rbx, rax
	call	_fwrite
	mov	rax, rbx
LBB25_245:
	mov	r12, qword ptr [rbp - 18264]
	xor	ebx, ebx
	xorpd	xmm1, xmm1
	test	rax, rax
	je	LBB25_256

	mov	r15, rax
	mov	rax, qword ptr [rbp - 18352] 
	mov	esi, eax
	shr	esi, 31
	add	esi, eax
	sar	esi
	movsxd	rax, esi
	lea	rcx, [rax + 1152]
	cmp	rcx, r12
	setne	r14b
	lea	rcx, [rax + 2304]
	cmp	rcx, r12
	setne	r8b
	setb	r10b
	cmp	r12, rax
	setne	dl
	setb	r11b
	mov	edi, dword ptr [rip + _mode]
	mov	ecx, edi
	or	ecx, 1
	cmp	ecx, 7
	setne	cl
	cmp	edi, 8
	setne	r9b
	test	r10b, r11b
	mov	dil, byte ptr [rbp - 18179] 
	jne	LBB25_248

	and	dl, r14b
	and	r8b, dl
	and	cl, r9b
	and	cl, r8b
	je	LBB25_251
LBB25_248:
	mov	ecx, dword ptr [rbp - 18248]
	cmp	ecx, 3
	je	LBB25_250

	test	ecx, ecx
	jne	LBB25_251
LBB25_250:
	test	dil, dil
	je	LBB25_308
LBB25_251:
	cmp	r12, rax
	je	LBB25_253

	xor	dil, 1
	je	LBB25_308
LBB25_253:
	cmp	r12, rax
	cmovb	rax, r12
	test	eax, eax
	jle	LBB25_256

	cdqe
	xorpd	xmm1, xmm1
	xor	ecx, ecx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB25_255:                              
	movsx	edx, word ptr [r13 + 2*rcx]
	movzx	esi, byte ptr [r15 + 2*rcx]
	movzx	edi, byte ptr [r15 + 2*rcx + 1]
	shl	edi, 8
	movsx	edi, di
	or	edi, esi
	sub	edx, edi
	mov	esi, edx
	neg	esi
	cmovl	esi, edx
	cmp	esi, ebx
	cmovge	ebx, esi
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, esi
	mulss	xmm0, xmm0
	cvtss2sd	xmm0, xmm0
	addsd	xmm1, xmm0
	inc	rcx
	cmp	rcx, rax
	jl	LBB25_255
LBB25_256:
	mov	rcx, qword ptr [rbp - 18320] 
	test	rcx, rcx
	movsd	qword ptr [rbp - 18312], xmm1 
	je	LBB25_258

	mov	edx, 2
	mov	rdi, r13
	mov	rsi, r12
	call	_fwrite
	movsd	xmm1, qword ptr [rbp - 18312] 
                                        
LBB25_258:
	test	r13, r13
	je	LBB25_260

	mov	rdi, r13
	call	_free
	movsd	xmm1, qword ptr [rbp - 18312] 
                                        
LBB25_260:
	test	r12d, r12d
	mov	eax, 1
	cmovne	eax, r12d
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, eax
	divsd	xmm1, xmm0
	xorpd	xmm0, xmm0
	ucomisd	xmm1, xmm0
	jne	LBB25_262
	jp	LBB25_262

	movsd	xmm0, qword ptr [rip + LCPI25_0] 
	jmp	LBB25_263
LBB25_262:
	movsd	xmm0, qword ptr [rip + LCPI25_1] 
	divsd	xmm0, xmm1
	call	_log10
	mulsd	xmm0, qword ptr [rip + LCPI25_2]
LBB25_263:
	mov	esi, dword ptr [rbp - 18252]
	lea	rdi, [rip + L_.str.27]
	mov	edx, r12d
	mov	ecx, ebx
	movsd	qword ptr [rbp - 18312], xmm0 
	mov	al, 1
	call	_printf
	movsd	xmm0, qword ptr [rip + LCPI25_3] 
	ucomisd	xmm0, qword ptr [rbp - 18312] 
	ja	LBB25_307

	mov	r15, qword ptr [rbp - 18320] 
	test	r15, r15
	mov	r12, qword ptr [rbp - 18232] 
	je	LBB25_267

	test	byte ptr [rip + _wave_out], 1
	je	LBB25_267

	mov	rdi, r15
	call	_ftell
	mov	rbx, rax
	lea	r14d, [rax - 44]
	mov	rdi, r15
	call	_rewind
	mov	eax, dword ptr [rbp - 18256]
	mov	ecx, dword ptr [rbp - 18252]
	add	ebx, -8
	mov	dword ptr [rip + _wav_header.hdr+4], ebx
	mov	word ptr [rip + _wav_header.hdr+20], 1
	mov	word ptr [rip + _wav_header.hdr+22], ax
	mov	dword ptr [rip + _wav_header.hdr+24], ecx
	imul	ecx, eax
	shl	ecx, 4
	sar	ecx, 3
	lea	rdi, [rip + _wav_header.hdr]
	mov	dword ptr [rip + _wav_header.hdr+28], ecx
	add	eax, eax
	mov	word ptr [rip + _wav_header.hdr+32], ax
	mov	word ptr [rip + _wav_header.hdr+34], 16
	mov	dword ptr [rip + _wav_header.hdr+40], r14d
	mov	esi, 1
	mov	edx, 44
	mov	rcx, r15
	call	_fwrite
LBB25_267:
	test	r12, r12
	je	LBB25_269

	mov	rdi, r12
	call	_free
LBB25_269:
	xor	ebx, ebx
	test	r15, r15
	je	LBB25_50

	mov	rdi, r15
	call	_fclose
	jmp	LBB25_50
LBB25_272:
	mov	eax, -3
	jmp	LBB25_169
LBB25_274:
	mov	eax, -1
	jmp	LBB25_169
LBB25_275:
	call	___stack_chk_fail
LBB25_276:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 597
	jmp	LBB25_278
LBB25_277:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 604
LBB25_278:
	xor	eax, eax
	call	_printf
	mov	edi, 1
	call	_exit
LBB25_279:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 556
	jmp	LBB25_278
LBB25_280:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 471
	jmp	LBB25_278
LBB25_281:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 518
	jmp	LBB25_278
LBB25_282:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 453
	jmp	LBB25_278
LBB25_283:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 496
	jmp	LBB25_278
LBB25_284:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 551
	jmp	LBB25_278
LBB25_285:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 557
	jmp	LBB25_278
LBB25_286:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 565
	jmp	LBB25_278
LBB25_287:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 570
	jmp	LBB25_278
LBB25_288:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 572
	jmp	LBB25_278
LBB25_289:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 574
	jmp	LBB25_278
LBB25_290:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 582
	jmp	LBB25_278
LBB25_291:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 583
	jmp	LBB25_278
LBB25_292:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 584
	jmp	LBB25_278
LBB25_293:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 589
	jmp	LBB25_278
LBB25_294:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 592
	jmp	LBB25_278
LBB25_295:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 594
	jmp	LBB25_278
LBB25_296:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 595
	jmp	LBB25_278
LBB25_297:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 601
	jmp	LBB25_278
LBB25_298:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 602
	jmp	LBB25_278
LBB25_299:
	lea	ecx, [rax - 9]
	cmp	ecx, 2
	ja	LBB25_310

	cmp	eax, 11
	je	LBB25_314

	cmp	eax, 10
	je	LBB25_317

	mov	r15d, -1
	cmp	eax, 9
	jne	LBB25_328

	lea	rsi, [rbp - 11504]
	mov	rdi, rbx
	call	_mp3dec_open_file
	mov	r15d, eax
	test	eax, eax
	jne	LBB25_325

	mov	rsi, qword ptr [rbp - 11504]
	mov	rdx, qword ptr [rbp - 11496]
	xor	edi, edi
	call	_mp3dec_detect_cb
	mov	r15d, eax
	mov	rdi, qword ptr [rbp - 11504]
	test	rdi, rdi
	je	LBB25_306

	call	_free
LBB25_306:
	xorpd	xmm0, xmm0
	movapd	xmmword ptr [rbp - 11504], xmm0
	jmp	LBB25_325
LBB25_307:
	lea	rdi, [rip + L_str.37]
	jmp	LBB25_316
LBB25_308:
	lea	rdi, [rip + L_.str.26]
	mov	edx, r12d
	xor	eax, eax
	call	_printf
	mov	edi, 1
	call	_exit
LBB25_309:
	lea	rdi, [rip + L_.str.25]
	mov	esi, ebx
	jmp	LBB25_278
LBB25_310:
	lea	rdi, [rip + L_str.32]
	jmp	LBB25_316
LBB25_311:
	mov	eax, -1
	jmp	LBB25_320
LBB25_312:
	mov	esi, dword ptr [rbp - 52]
	lea	rdi, [rip + L_.str.19]
	jmp	LBB25_278
LBB25_313:
	lea	rdi, [rip + L_.str.17]
	jmp	LBB25_321
LBB25_314:
	mov	edi, 16384
	call	_malloc
	test	rax, rax
	jne	LBB25_322
LBB25_315:
	lea	rdi, [rip + L_str.39]
LBB25_316:
	call	_puts
	mov	edi, 1
	call	_exit
LBB25_317:
	mov	dword ptr [rbp - 11504], 0
	lea	rsi, [rip + L_.str.3]
	mov	rdi, rbx
	call	_fopen
	mov	rbx, rax
	lea	rsi, [rbp - 11504]
	mov	rdi, rax
	call	_preload
	mov	r14, rax
	mov	rdi, rbx
	call	_fclose
	mov	r15d, -3
	test	r14, r14
	je	LBB25_325

	movsxd	rdx, dword ptr [rbp - 11504]
	xor	edi, edi
	mov	rsi, r14
	call	_mp3dec_detect_cb
	mov	r15d, eax
	jmp	LBB25_325
LBB25_319:
	mov	eax, -3
LBB25_320:
	lea	rdi, [rip + L_.str.15]
LBB25_321:
	mov	esi, eax
	jmp	LBB25_278
LBB25_322:
	mov	r14, rax
	lea	rsi, [rip + L_.str.3]
	mov	rdi, rbx
	call	_fopen
	mov	qword ptr [rbp - 18152], rax
	mov	qword ptr [rbp - 18168], rax
	mov	r15d, -3
	test	rax, rax
	je	LBB25_324

	lea	rdi, [rbp - 18176]
	mov	edx, 16384
	mov	rsi, r14
	call	_mp3dec_detect_cb
	mov	r15d, eax
LBB25_324:
	mov	rdi, r14
	call	_free
LBB25_325:
	test	r15d, r15d
	je	LBB25_329

	cmp	r15d, -4
	jne	LBB25_328

	lea	rdi, [rip + L_str.34]
	jmp	LBB25_316
LBB25_328:
	lea	rdi, [rip + L_.str.22]
	mov	esi, r15d
	jmp	LBB25_278
LBB25_329:
	lea	rdi, [rip + L_str.33]
	call	_puts
	xor	edi, edi
	call	_exit
	.p2align	2, 0x90
	.data_region jt32







LJTI25_0:
	.long	L25_0_set_2
	.long	L25_0_set_18
	.long	L25_0_set_18
	.long	L25_0_set_8
	.long	L25_0_set_18
	.long	L25_0_set_18
	.long	L25_0_set_18
	.long	L25_0_set_18
	.long	L25_0_set_18
	.long	L25_0_set_18
	.long	L25_0_set_18
	.long	L25_0_set_12
	.long	L25_0_set_18
	.long	L25_0_set_18
	.long	L25_0_set_14
	.long	L25_0_set_18
	.long	L25_0_set_18
	.long	L25_0_set_10
	.long	L25_0_set_4







LJTI25_1:
	.long	L25_1_set_181
	.long	L25_1_set_185
	.long	L25_1_set_154
	.long	L25_1_set_162
	.long	L25_1_set_152
	.long	L25_1_set_188
	.long	L25_1_set_69
	.long	L25_1_set_69
	.long	L25_1_set_69
	.end_data_region
                                        
	.p2align	4, 0x90         
_preload:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	dword ptr [rsi], 0
	test	rdi, rdi
	je	LBB26_1

	mov	r14, rsi
	mov	rbx, rdi
	xor	r15d, r15d
	xor	esi, esi
	mov	edx, 2
	call	_fseek
	test	eax, eax
	jne	LBB26_7

	mov	rdi, rbx
	call	_ftell
	mov	dword ptr [r14], eax
	xor	r15d, r15d
	test	eax, eax
	js	LBB26_7

	mov	rdi, rbx
	xor	esi, esi
	xor	edx, edx
	call	_fseek
	test	eax, eax
	jne	LBB26_7

	movsxd	r12, dword ptr [r14]
	mov	rdi, r12
	call	_malloc
	test	rax, rax
	je	LBB26_8

	mov	r15, rax
	mov	esi, 1
	mov	rdi, rax
	mov	rdx, r12
	mov	rcx, rbx
	call	_fread
	cmp	dword ptr [r14], eax
	je	LBB26_7
	jmp	LBB26_9
LBB26_1:
	xor	r15d, r15d
LBB26_7:
	mov	rax, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB26_8:
	lea	rdi, [rip + L_str.39]
	call	_puts
LBB26_9:
	mov	edi, 1
	call	_exit
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI27_0:
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
LCPI27_10:
	.long	1059910523              
	.long	1058789322              
	.long	1057590392              
	.long	1055681104              
LCPI27_11:
	.long	1060945461              
	.long	1061886260              
	.long	1062725761              
	.long	1063457572              
LCPI27_12:
	.long	1053028117              
	.long	1050277404              
	.long	1046323800              
	.long	1040558248              
LCPI27_13:
	.long	1064076126              
	.long	1064576715              
	.long	1064955529              
	.long	1065209685              
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI27_1:
	.long	3204448256              
LCPI27_2:
	.long	1064341426              
LCPI27_3:
	.long	1061428093              
LCPI27_4:
	.long	1043452116              
LCPI27_5:
	.long	1056964608              
LCPI27_6:
	.long	1063105495              
LCPI27_7:
	.long	1065098332              
LCPI27_8:
	.long	1051663684              
LCPI27_9:
	.long	1059360187              
LCPI27_14:
	.long	1026730556              
LCPI27_15:
	.long	1065337248              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_L3_imdct36:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	test	ecx, ecx
	jle	LBB27_3

	xor	r8d, r8d
	.p2align	4, 0x90
LBB27_2:                                
	movss	xmm3, dword ptr [rdi + 2*r8] 
	movaps	xmm0, xmm3
	movaps	xmm1, xmmword ptr [rip + LCPI27_0] 
	xorps	xmm0, xmm1
	movaps	xmm5, xmm1
	movss	dword ptr [rbp - 48], xmm0
	mov	eax, dword ptr [rdi + 2*r8 + 68]
	mov	dword ptr [rbp - 96], eax
	movss	xmm0, dword ptr [rdi + 2*r8 + 4] 
	subss	xmm0, dword ptr [rdi + 2*r8 + 8]
	movss	dword ptr [rbp - 64], xmm0
	movss	xmm11, dword ptr [rdi + 2*r8 + 4] 
	addss	xmm11, dword ptr [rdi + 2*r8 + 8]
	movss	dword ptr [rbp - 44], xmm11
	movss	xmm0, dword ptr [rdi + 2*r8 + 16] 
	subss	xmm0, dword ptr [rdi + 2*r8 + 12]
	movss	dword ptr [rbp - 68], xmm0
	movss	xmm4, dword ptr [rdi + 2*r8 + 12] 
	movss	xmm0, dword ptr [rdi + 2*r8 + 20] 
	addss	xmm4, dword ptr [rdi + 2*r8 + 16]
	movss	xmm14, dword ptr [rdi + 2*r8 + 24] 
	subss	xmm0, xmm14
	movss	dword ptr [rbp - 72], xmm0
	addss	xmm14, dword ptr [rdi + 2*r8 + 20]
	movss	xmm2, dword ptr [rdi + 2*r8 + 28] 
	movss	xmm0, dword ptr [rdi + 2*r8 + 32] 
	movaps	xmm1, xmm0
	subss	xmm1, xmm2
	movss	dword ptr [rbp - 76], xmm1
	addss	xmm2, xmm0
	movaps	xmm13, xmm2
	xorps	xmm13, xmm5
	movss	xmm10, dword ptr [rdi + 2*r8 + 36] 
	movss	xmm0, dword ptr [rdi + 2*r8 + 40] 
	movaps	xmm15, xmm10
	subss	xmm15, xmm0
	addss	xmm10, xmm0
	movss	xmm0, dword ptr [rdi + 2*r8 + 48] 
	movss	xmm6, dword ptr [rdi + 2*r8 + 44] 
	movaps	xmm9, xmm0
	subss	xmm9, xmm6
	movss	dword ptr [rbp - 84], xmm9
	addss	xmm6, xmm0
	movss	xmm12, dword ptr [rdi + 2*r8 + 52] 
	movss	xmm0, dword ptr [rdi + 2*r8 + 56] 
	movaps	xmm7, xmm12
	subss	xmm7, xmm0
	movss	dword ptr [rbp - 88], xmm7
	addss	xmm12, xmm0
	movss	xmm5, dword ptr [rdi + 2*r8 + 60] 
	movss	xmm0, dword ptr [rdi + 2*r8 + 64] 
	movaps	xmm8, xmm0
	subss	xmm8, xmm5
	addss	xmm5, xmm0
	movaps	xmm1, xmm6
	mulss	xmm1, dword ptr [rip + LCPI27_1]
	subss	xmm1, xmm3
	subss	xmm6, xmm3
	movaps	xmm0, xmm5
	xorps	xmm0, xmmword ptr [rip + LCPI27_0]
	subss	xmm13, xmm4
	subss	xmm0, xmm4
	subss	xmm4, xmm5
	subss	xmm5, xmm2
	subss	xmm4, xmm2
	movaps	xmm2, xmm4
	movss	xmm3, dword ptr [rip + LCPI27_5] 
	mulss	xmm2, xmm3
	addss	xmm4, xmm6
	subss	xmm6, xmm2
	movss	xmm2, dword ptr [rip + LCPI27_2] 
	mulss	xmm13, xmm2
	movss	xmm2, dword ptr [rip + LCPI27_3] 
	mulss	xmm0, xmm2
	movss	xmm2, dword ptr [rip + LCPI27_4] 
	mulss	xmm5, xmm2
	movss	dword ptr [rbp - 32], xmm4
	movaps	xmm2, xmm1
	subss	xmm2, xmm13
	addss	xmm13, xmm1
	movaps	xmm3, xmm1
	subss	xmm3, xmm0
	addss	xmm3, xmm5
	addss	xmm2, xmm0
	subss	xmm13, xmm5
	movss	xmm0, dword ptr [rip + LCPI27_6] 
	mulss	xmm14, xmm0
	movaps	xmm5, xmm0
	movaps	xmm0, xmm11
	addss	xmm0, xmm10
	movss	xmm1, dword ptr [rip + LCPI27_7] 
	mulss	xmm0, xmm1
	movaps	xmm1, xmm11
	subss	xmm11, xmm10
	subss	xmm10, xmm12
	movss	xmm4, dword ptr [rip + LCPI27_8] 
	mulss	xmm10, xmm4
	addss	xmm1, xmm12
	subss	xmm11, xmm12
	movaps	xmm4, xmm10
	subss	xmm4, xmm14
	subss	xmm4, xmm0
	subss	xmm0, xmm14
	addss	xmm10, xmm14
	movss	xmm12, dword ptr [rip + LCPI27_9] 
	mulss	xmm1, xmm12
	mulss	xmm11, xmm5
	movaps	xmm14, xmm5
	subss	xmm0, xmm1
	subss	xmm10, xmm1
	movaps	xmm1, xmm13
	subss	xmm1, xmm4
	movss	dword ptr [rbp - 48], xmm1
	movaps	xmm1, xmm6
	addss	xmm1, xmm11
	movss	dword ptr [rbp - 44], xmm1
	movaps	xmm1, xmm2
	subss	xmm1, xmm10
	movss	dword ptr [rbp - 40], xmm1
	movaps	xmm1, xmm3
	addss	xmm1, xmm0
	movss	dword ptr [rbp - 36], xmm1
	subss	xmm3, xmm0
	movss	dword ptr [rbp - 28], xmm3
	movss	dword ptr [rbp - 92], xmm8
	addss	xmm10, xmm2
	movss	dword ptr [rbp - 24], xmm10
	subss	xmm6, xmm11
	movss	dword ptr [rbp - 20], xmm6
	addss	xmm4, xmm13
	movss	dword ptr [rbp - 16], xmm4
	movss	xmm4, dword ptr [rbp - 96] 
	movss	xmm0, dword ptr [rbp - 72] 
	movss	xmm2, dword ptr [rbp - 64] 
	movaps	xmm1, xmm0
	movss	xmm6, dword ptr [rip + LCPI27_5] 
	mulss	xmm1, xmm6
	addss	xmm1, xmm4
	subss	xmm4, xmm0
	movaps	xmm0, xmm7
	addss	xmm0, xmm2
	movaps	xmm3, xmm15
	subss	xmm3, xmm2
	subss	xmm2, xmm7
	addss	xmm7, xmm15
	mulss	xmm7, dword ptr [rip + LCPI27_2]
	mulss	xmm0, dword ptr [rip + LCPI27_3]
	mulss	xmm3, dword ptr [rip + LCPI27_4]
	addss	xmm2, xmm15
	movaps	xmm5, xmm2
	mulss	xmm5, xmm6
	addss	xmm2, xmm4
	subss	xmm4, xmm5
	movss	dword ptr [rbp - 80], xmm2
	movaps	xmm2, xmm1
	subss	xmm2, xmm7
	addss	xmm7, xmm1
	subss	xmm1, xmm0
	addss	xmm1, xmm3
	addss	xmm2, xmm0
	subss	xmm7, xmm3
	movss	xmm0, dword ptr [rbp - 76] 
	movss	xmm3, dword ptr [rbp - 68] 
	mulss	xmm9, xmm14
	movaps	xmm5, xmm8
	addss	xmm5, xmm0
	mulss	xmm5, dword ptr [rip + LCPI27_7]
	movaps	xmm6, xmm8
	subss	xmm8, xmm0
	subss	xmm0, xmm3
	mulss	xmm0, dword ptr [rip + LCPI27_8]
	addss	xmm6, xmm3
	subss	xmm8, xmm3
	movaps	xmm3, xmm0
	subss	xmm3, xmm9
	subss	xmm3, xmm5
	subss	xmm5, xmm9
	addss	xmm0, xmm9
	mulss	xmm6, xmm12
	subss	xmm5, xmm6
	subss	xmm0, xmm6
	movaps	xmm6, xmm7
	subss	xmm6, xmm3
	movss	dword ptr [rbp - 96], xmm6
	movaps	xmm6, xmm2
	subss	xmm6, xmm0
	movss	dword ptr [rbp - 88], xmm6
	movaps	xmm6, xmm1
	addss	xmm6, xmm5
	subss	xmm1, xmm5
	addss	xmm0, xmm2
	mulss	xmm8, xmm14
	movss	dword ptr [rbp - 72], xmm0
	movaps	xmm0, xmm4
	addss	xmm0, xmm8
	subss	xmm4, xmm8
	addss	xmm3, xmm7
	movss	dword ptr [rbp - 64], xmm3
	movaps	xmm2, xmmword ptr [rip + LCPI27_0] 
	xorps	xmm0, xmm2
	movss	dword ptr [rbp - 92], xmm0
	xorps	xmm6, xmm2
	movss	dword ptr [rbp - 84], xmm6
	xorps	xmm1, xmm2
	movss	dword ptr [rbp - 76], xmm1
	xorps	xmm4, xmm2
	movss	dword ptr [rbp - 68], xmm4
	movups	xmm0, xmmword ptr [rsi + r8]
	movaps	xmm1, xmmword ptr [rbp - 48]
	movaps	xmm2, xmmword ptr [rbp - 96]
	movaps	xmm3, xmm1
	movaps	xmm5, xmmword ptr [rip + LCPI27_10] 
	mulps	xmm3, xmm5
	movaps	xmm4, xmm2
	movaps	xmm6, xmmword ptr [rip + LCPI27_11] 
	mulps	xmm4, xmm6
	addps	xmm4, xmm3
	movups	xmm3, xmmword ptr [rdx]
	mulps	xmm1, xmm6
	mulps	xmm2, xmm5
	subps	xmm1, xmm2
	movups	xmm2, xmmword ptr [rdx + 36]
	movups	xmmword ptr [rsi + r8], xmm1
	movaps	xmm1, xmm0
	mulps	xmm1, xmm3
	mulps	xmm3, xmm4
	mulps	xmm4, xmm2
	subps	xmm1, xmm4
	movups	xmmword ptr [rdi + 2*r8], xmm1
	mulps	xmm0, xmm2
	addps	xmm0, xmm3
	shufps	xmm0, xmm0, 27          
	movups	xmmword ptr [rdi + 2*r8 + 56], xmm0
	movups	xmm0, xmmword ptr [rsi + r8 + 16]
	movaps	xmm1, xmmword ptr [rbp - 32]
	movaps	xmm2, xmmword ptr [rbp - 80]
	movaps	xmm3, xmm1
	movaps	xmm5, xmmword ptr [rip + LCPI27_12] 
	mulps	xmm3, xmm5
	movaps	xmm4, xmm2
	movaps	xmm6, xmmword ptr [rip + LCPI27_13] 
	mulps	xmm4, xmm6
	addps	xmm4, xmm3
	movups	xmm3, xmmword ptr [rdx + 16]
	mulps	xmm1, xmm6
	mulps	xmm2, xmm5
	subps	xmm1, xmm2
	movups	xmm2, xmmword ptr [rdx + 52]
	movups	xmmword ptr [rsi + r8 + 16], xmm1
	movaps	xmm1, xmm0
	mulps	xmm1, xmm3
	mulps	xmm3, xmm4
	mulps	xmm4, xmm2
	subps	xmm1, xmm4
	movups	xmmword ptr [rdi + 2*r8 + 16], xmm1
	mulps	xmm0, xmm2
	addps	xmm0, xmm3
	shufps	xmm0, xmm0, 27          
	movups	xmmword ptr [rdi + 2*r8 + 40], xmm0
	movss	xmm0, dword ptr [rbp - 16] 
	movaps	xmm1, xmm0
	movss	xmm4, dword ptr [rip + LCPI27_14] 
	mulss	xmm1, xmm4
	movss	xmm2, dword ptr [rbp - 64] 
	movaps	xmm3, xmm2
	movss	xmm5, dword ptr [rip + LCPI27_15] 
	mulss	xmm3, xmm5
	addss	xmm3, xmm1
	movss	xmm1, dword ptr [rsi + r8 + 32] 
	mulss	xmm0, xmm5
	mulss	xmm2, xmm4
	subss	xmm0, xmm2
	movss	dword ptr [rsi + r8 + 32], xmm0
	movss	xmm0, dword ptr [rdx + 32] 
	mulss	xmm0, xmm1
	movss	xmm2, dword ptr [rdx + 68] 
	mulss	xmm2, xmm3
	subss	xmm0, xmm2
	movss	dword ptr [rdi + 2*r8 + 32], xmm0
	mulss	xmm1, dword ptr [rdx + 68]
	mulss	xmm3, dword ptr [rdx + 32]
	addss	xmm3, xmm1
	movss	dword ptr [rdi + 2*r8 + 36], xmm3
	add	r8, 36
	dec	ecx
	jne	LBB27_2
LBB27_3:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 8]
	jne	LBB27_5

	add	rsp, 96
	pop	rbp
	ret
LBB27_5:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI28_0:
	.long	1129644032              
LCPI28_2:
	.long	1157537792              
LCPI28_3:
	.long	1168181248              
LCPI28_4:
	.long	1171091456              
LCPI28_5:
	.long	1192390912              
LCPI28_6:
	.long	1200787200              
LCPI28_7:
	.long	1191181568              
LCPI28_8:
	.long	3338665728              
LCPI28_9:
	.long	1056964608              
LCPI28_10:
	.long	1120927744              
LCPI28_11:
	.long	1153687552              
LCPI28_12:
	.long	1175976960              
LCPI28_13:
	.long	1199182592              
LCPI28_14:
	.long	3323714560              
LCPI28_15:
	.long	3258187776              
LCPI28_16:
	.long	1125253120              
LCPI28_17:
	.long	3231711232              
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI28_1:
	.long	1105723392              
	.long	1139113984              
	.space	4
	.space	4
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mp3d_synth_pair:                       

	push	rbp
	mov	rbp, rsp
	movss	xmm0, dword ptr [rdx + 256] 
	addss	xmm0, dword ptr [rdx + 3328]
	mulss	xmm0, dword ptr [rip + LCPI28_0]
	movss	xmm1, dword ptr [rdx + 3584] 
	insertps	xmm1, dword ptr [rdx + 3072], 16 
	movss	xmm2, dword ptr [rdx]   
	insertps	xmm2, dword ptr [rdx + 512], 16 
	subps	xmm1, xmm2
	mulps	xmm1, xmmword ptr [rip + LCPI28_1]
	addss	xmm0, xmm1
	movshdup	xmm1, xmm1      
	addss	xmm1, xmm0
	movss	xmm0, dword ptr [rdx + 768] 
	addss	xmm0, dword ptr [rdx + 2816]
	mulss	xmm0, dword ptr [rip + LCPI28_2]
	addss	xmm0, xmm1
	movss	xmm1, dword ptr [rdx + 2560] 
	subss	xmm1, dword ptr [rdx + 1024]
	mulss	xmm1, dword ptr [rip + LCPI28_3]
	addss	xmm1, xmm0
	movss	xmm0, dword ptr [rdx + 1280] 
	addss	xmm0, dword ptr [rdx + 2304]
	mulss	xmm0, dword ptr [rip + LCPI28_4]
	addss	xmm0, xmm1
	movss	xmm1, dword ptr [rdx + 2048] 
	subss	xmm1, dword ptr [rdx + 1536]
	mulss	xmm1, dword ptr [rip + LCPI28_5]
	addss	xmm1, xmm0
	movss	xmm0, dword ptr [rdx + 1792] 
	mulss	xmm0, dword ptr [rip + LCPI28_6]
	addss	xmm0, xmm1
	mov	ax, 32767
	ucomiss	xmm0, dword ptr [rip + LCPI28_7]
	mov	cx, 32767
	jae	LBB28_3

	mov	cx, -32768
	movss	xmm1, dword ptr [rip + LCPI28_8] 
	ucomiss	xmm1, xmm0
	jae	LBB28_3

	addss	xmm0, dword ptr [rip + LCPI28_9]
	cvttss2si	r8d, xmm0
	movsx	ecx, r8w
	sar	ecx, 15
	add	ecx, r8d
LBB28_3:
	mov	word ptr [rdi], cx
	movss	xmm0, dword ptr [rdx + 3592] 
	mulss	xmm0, dword ptr [rip + LCPI28_10]
	movss	xmm1, dword ptr [rdx + 3080] 
	mulss	xmm1, dword ptr [rip + LCPI28_11]
	addss	xmm1, xmm0
	movss	xmm0, dword ptr [rdx + 2568] 
	mulss	xmm0, dword ptr [rip + LCPI28_12]
	addss	xmm0, xmm1
	movss	xmm1, dword ptr [rdx + 2056] 
	mulss	xmm1, dword ptr [rip + LCPI28_13]
	addss	xmm1, xmm0
	movss	xmm0, dword ptr [rdx + 1544] 
	mulss	xmm0, dword ptr [rip + LCPI28_14]
	addss	xmm0, xmm1
	movss	xmm1, dword ptr [rdx + 1032] 
	mulss	xmm1, dword ptr [rip + LCPI28_15]
	addss	xmm1, xmm0
	movss	xmm2, dword ptr [rdx + 520] 
	mulss	xmm2, dword ptr [rip + LCPI28_16]
	movss	xmm0, dword ptr [rdx + 8] 
	addss	xmm2, xmm1
	mulss	xmm0, dword ptr [rip + LCPI28_17]
	addss	xmm0, xmm2
	ucomiss	xmm0, dword ptr [rip + LCPI28_7]
	jae	LBB28_6

	mov	ax, -32768
	movss	xmm1, dword ptr [rip + LCPI28_8] 
	ucomiss	xmm1, xmm0
	jae	LBB28_6

	addss	xmm0, dword ptr [rip + LCPI28_9]
	cvttss2si	ecx, xmm0
	movsx	eax, cx
	sar	eax, 15
	add	eax, ecx
LBB28_6:
	shl	esi, 4
	movsxd	rcx, esi
	mov	word ptr [rdi + 2*rcx], ax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_frames_iterate_cb:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15d, edx
	mov	r12, rsi
	mov	rbx, rdi
	mov	r14, qword ptr [rbp + 16]
	mov	eax, dword ptr [r14 + 8]
	mov	rdx, qword ptr [rdi + 8]
	mov	dword ptr [rdx + 16], eax
	mov	eax, dword ptr [r14 + 12]
	mov	dword ptr [rdx + 20], eax
	mov	eax, dword ptr [r14 + 16]
	mov	dword ptr [rdx + 24], eax
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rdx + 8]
	lea	rsi, [rcx + rcx]
	mov	rdi, rax
	sub	rdi, rsi
	cmp	rdi, 4607
	ja	LBB29_4

	test	rax, rax
	lea	rsi, [rax + rax]
	mov	eax, 1048576
	cmove	rsi, rax
	mov	qword ptr [rbx + 16], rsi
	mov	rdi, qword ptr [rdx]
	call	_realloc
	test	rax, rax
	je	LBB29_2

	mov	rdx, qword ptr [rbx + 8]
	mov	qword ptr [rdx], rax
	mov	rcx, qword ptr [rdx + 8]
LBB29_4:
	mov	rdi, qword ptr [rbx]
	add	rcx, rcx
	add	rcx, qword ptr [rdx]
	mov	rsi, r12
	mov	edx, r15d
	mov	r8, r14
	call	_mp3dec_decode_frame
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	je	LBB29_6

	movsxd	rdx, dword ptr [r14 + 8]
	movsxd	rcx, ecx
	imul	rcx, rdx
	mov	rdx, qword ptr [rbx + 8]
	add	qword ptr [rdx + 8], rcx
	jmp	LBB29_6
LBB29_2:
	mov	eax, -2
LBB29_6:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_progress_cb:                           

	push	rbp
	mov	rbp, rsp
	mov	eax, -4
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_read_cb:                               

	push	rbp
	mov	rbp, rsp
	mov	r8, rdx
	mov	rdx, rsi
	mov	eax, dword ptr [rip + _fail_io_num]
	mov	esi, dword ptr [rip + _io_num]
	lea	ecx, [rsi + 1]
	mov	dword ptr [rip + _io_num], ecx
	cmp	eax, esi
	jne	LBB31_2

	mov	rax, -1
	pop	rbp
	ret
LBB31_2:
	mov	esi, 1
	mov	rcx, r8
	pop	rbp
	jmp	_fread                  
                                        
	.p2align	4, 0x90         
_seek_cb:                               

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	ecx, dword ptr [rip + _fail_io_num]
	mov	edx, dword ptr [rip + _io_num]
	lea	edi, [rdx + 1]
	mov	dword ptr [rip + _io_num], edi
	cmp	ecx, edx
	jne	LBB32_2

	mov	eax, -1
	pop	rbp
	ret
LBB32_2:
	mov	rdi, rsi
	mov	rsi, rax
	xor	edx, edx
	pop	rbp
	jmp	_fseek                  
                                        



	.section	__DATA,__data
	.p2align	2               
_fail_io_num:
	.long	4294967295              


	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               
	.asciz	"wb"

L_.str.2:                               
	.asciz	"wav"


L_.str.3:                               
	.asciz	"rb"

	.section	__TEXT,__const
	.p2align	2               
_hdr_sample_rate_hz.g_hz:
	.long	44100                   
	.long	48000                   
	.long	32000                   

	.p2align	4               
_hdr_bitrate_kbps.halfrate:
	.ascii	"\000\004\b\f\020\024\030\034 (08@HP"
	.ascii	"\000\004\b\f\020\024\030\034 (08@HP"
	.ascii	"\000\020\030\034 (08@HPX`p\200"
	.ascii	"\000\020\024\030\034 (08@P`p\200\240"
	.ascii	"\000\020\030\034 (08@P`p\200\240\300"
	.ascii	"\000\020 0@P`p\200\220\240\260\300\320\340"

	.p2align	4               
_L3_read_side_info.g_scf_long:
	.asciz	"\006\006\006\006\006\006\b\n\f\016\020\024\030\034 &.4<D:6"
	.asciz	"\f\f\f\f\f\f\020\024\030\034 (08@LZ\002\002\002\002\002"
	.asciz	"\006\006\006\006\006\006\b\n\f\016\020\024\030\034 &.4<D:6"
	.asciz	"\006\006\006\006\006\006\b\n\f\016\020\022\026\032 &.6>FL$"
	.asciz	"\006\006\006\006\006\006\b\n\f\016\020\024\030\034 &.4<D:6"
	.asciz	"\004\004\004\004\004\004\006\006\b\b\n\f\020\024\030\034\"*26L\236"
	.asciz	"\004\004\004\004\004\004\006\006\006\b\n\f\020\022\026\034\"(.66\300"
	.asciz	"\004\004\004\004\004\004\006\006\b\n\f\020\024\030\036&.8DTf\032"

	.p2align	4               
_L3_read_side_info.g_scf_short:
	.asciz	"\004\004\004\004\004\004\004\004\004\006\006\006\b\b\b\n\n\n\f\f\f\016\016\016\022\022\022\030\030\030\036\036\036(((\022\022\022"
	.asciz	"\b\b\b\b\b\b\b\b\b\f\f\f\020\020\020\024\024\024\030\030\030\034\034\034$$$\002\002\002\002\002\002\002\002\002\032\032\032"
	.asciz	"\004\004\004\004\004\004\004\004\004\006\006\006\006\006\006\b\b\b\n\n\n\016\016\016\022\022\022\032\032\032   ***\022\022\022"
	.asciz	"\004\004\004\004\004\004\004\004\004\006\006\006\b\b\b\n\n\n\f\f\f\016\016\016\022\022\022\030\030\030   ,,,\f\f\f"
	.asciz	"\004\004\004\004\004\004\004\004\004\006\006\006\b\b\b\n\n\n\f\f\f\016\016\016\022\022\022\030\030\030\036\036\036(((\022\022\022"
	.asciz	"\004\004\004\004\004\004\004\004\004\004\004\004\006\006\006\b\b\b\n\n\n\f\f\f\016\016\016\022\022\022\026\026\026\036\036\036888"
	.asciz	"\004\004\004\004\004\004\004\004\004\004\004\004\006\006\006\006\006\006\n\n\n\f\f\f\016\016\016\020\020\020\024\024\024\032\032\032BBB"
	.asciz	"\004\004\004\004\004\004\004\004\004\004\004\004\006\006\006\b\b\b\f\f\f\020\020\020\024\024\024\032\032\032\"\"\"***\f\f\f"

	.p2align	4               
_L3_read_side_info.g_scf_mixed:
	.asciz	"\006\006\006\006\006\006\006\006\006\b\b\b\n\n\n\f\f\f\016\016\016\022\022\022\030\030\030\036\036\036(((\022\022\022\000\000\000"
	.asciz	"\f\f\f\004\004\004\b\b\b\f\f\f\020\020\020\024\024\024\030\030\030\034\034\034$$$\002\002\002\002\002\002\002\002\002\032\032\032"
	.asciz	"\006\006\006\006\006\006\006\006\006\006\006\006\b\b\b\n\n\n\016\016\016\022\022\022\032\032\032   ***\022\022\022\000\000\000"
	.asciz	"\006\006\006\006\006\006\006\006\006\b\b\b\n\n\n\f\f\f\016\016\016\022\022\022\030\030\030   ,,,\f\f\f\000\000\000"
	.asciz	"\006\006\006\006\006\006\006\006\006\b\b\b\n\n\n\f\f\f\016\016\016\022\022\022\030\030\030\036\036\036(((\022\022\022\000\000\000"
	.asciz	"\004\004\004\004\004\004\006\006\004\004\004\006\006\006\b\b\b\n\n\n\f\f\f\016\016\016\022\022\022\026\026\026\036\036\036888\000"
	.asciz	"\004\004\004\004\004\004\006\006\004\004\004\006\006\006\006\006\006\n\n\n\f\f\f\016\016\016\020\020\020\024\024\024\032\032\032BBB\000"
	.asciz	"\004\004\004\004\004\004\006\006\004\004\004\006\006\006\b\b\b\f\f\f\020\020\020\024\024\024\032\032\032\"\"\"***\f\f\f\000"

	.p2align	4               
_L3_decode_scalefactors.g_scf_partitions:
	.asciz	"\006\005\005\005\006\005\005\005\006\005\007\003\013\n\000\000\007\007\007\000\006\006\006\003\b\b\005"
	.asciz	"\b\t\006\f\006\t\t\t\006\t\f\006\017\022\000\000\006\017\f\000\006\f\t\006\006\022\t"
	.asciz	"\t\t\006\f\t\t\t\t\t\t\f\006\022\022\000\000\f\f\f\000\f\t\t\006\017\f\t"

	.p2align	4               
_L3_decode_scalefactors.g_scfc_decode:
	.ascii	"\000\001\002\003\f\005\006\007\t\n\013\r\016\017\022\023"

	.p2align	4               
_L3_decode_scalefactors.g_mod:
	.ascii	"\005\005\004\004\005\005\004\001\004\003\001\001\005\006\006\001\004\004\004\001\004\003\001\001"

	.p2align	4               
_L3_ldexp_q2.g_expfrac:
	.long	813694976               
	.long	811025661               
	.long	808781043               
	.long	806893552               

	.p2align	4               
_L3_huffman.tabs:
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	0                       
	.short	785                     
	.short	785                     
	.short	785                     
	.short	785                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	513                     
	.short	513                     
	.short	513                     
	.short	513                     
	.short	513                     
	.short	513                     
	.short	513                     
	.short	513                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	65281                   
	.short	1313                    
	.short	1298                    
	.short	1282                    
	.short	785                     
	.short	785                     
	.short	785                     
	.short	785                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	290                     
	.short	288                     
	.short	65281                   
	.short	1313                    
	.short	1298                    
	.short	1282                    
	.short	769                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	528                     
	.short	528                     
	.short	528                     
	.short	528                     
	.short	528                     
	.short	528                     
	.short	528                     
	.short	528                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	290                     
	.short	288                     
	.short	65283                   
	.short	65218                   
	.short	65185                   
	.short	65169                   
	.short	785                     
	.short	785                     
	.short	785                     
	.short	785                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	819                     
	.short	818                     
	.short	547                     
	.short	547                     
	.short	275                     
	.short	275                     
	.short	275                     
	.short	275                     
	.short	561                     
	.short	560                     
	.short	515                     
	.short	546                     
	.short	289                     
	.short	274                     
	.short	288                     
	.short	258                     
	.short	65282                   
	.short	65249                   
	.short	1329                    
	.short	1299                    
	.short	1314                    
	.short	1312                    
	.short	1057                    
	.short	1057                    
	.short	1042                    
	.short	1042                    
	.short	1026                    
	.short	1026                    
	.short	784                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	768                     
	.short	768                     
	.short	768                     
	.short	768                     
	.short	563                     
	.short	560                     
	.short	306                     
	.short	306                     
	.short	291                     
	.short	259                     
	.short	65284                   
	.short	65123                   
	.short	65059                   
	.short	64994                   
	.short	1298                    
	.short	64961                   
	.short	1041                    
	.short	1041                    
	.short	784                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	65153                   
	.short	65137                   
	.short	1107                    
	.short	1092                    
	.short	1106                    
	.short	1061                    
	.short	849                     
	.short	849                     
	.short	789                     
	.short	789                     
	.short	1104                    
	.short	1091                    
	.short	773                     
	.short	773                     
	.short	1076                    
	.short	1075                    
	.short	341                     
	.short	340                     
	.short	325                     
	.short	309                     
	.short	834                     
	.short	804                     
	.short	577                     
	.short	577                     
	.short	532                     
	.short	532                     
	.short	516                     
	.short	516                     
	.short	832                     
	.short	818                     
	.short	803                     
	.short	816                     
	.short	561                     
	.short	561                     
	.short	531                     
	.short	531                     
	.short	515                     
	.short	546                     
	.short	289                     
	.short	289                     
	.short	288                     
	.short	258                     
	.short	65284                   
	.short	65107                   
	.short	65043                   
	.short	64977                   
	.short	1057                    
	.short	1057                    
	.short	1042                    
	.short	1042                    
	.short	529                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	529                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	65154                   
	.short	1077                    
	.short	65121                   
	.short	1106                    
	.short	1061                    
	.short	1104                    
	.short	849                     
	.short	849                     
	.short	789                     
	.short	789                     
	.short	1091                    
	.short	1076                    
	.short	1029                    
	.short	1075                    
	.short	834                     
	.short	834                     
	.short	597                     
	.short	581                     
	.short	340                     
	.short	340                     
	.short	339                     
	.short	324                     
	.short	804                     
	.short	833                     
	.short	532                     
	.short	532                     
	.short	832                     
	.short	772                     
	.short	818                     
	.short	803                     
	.short	817                     
	.short	787                     
	.short	816                     
	.short	771                     
	.short	290                     
	.short	290                     
	.short	290                     
	.short	290                     
	.short	288                     
	.short	258                     
	.short	65283                   
	.short	65187                   
	.short	65122                   
	.short	65089                   
	.short	65073                   
	.short	1329                    
	.short	1299                    
	.short	65057                   
	.short	1314                    
	.short	1312                    
	.short	1057                    
	.short	1057                    
	.short	1042                    
	.short	1042                    
	.short	1026                    
	.short	1026                    
	.short	785                     
	.short	785                     
	.short	785                     
	.short	785                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	768                     
	.short	768                     
	.short	768                     
	.short	768                     
	.short	65217                   
	.short	851                     
	.short	821                     
	.short	65201                   
	.short	836                     
	.short	850                     
	.short	805                     
	.short	849                     
	.short	341                     
	.short	340                     
	.short	325                     
	.short	336                     
	.short	533                     
	.short	533                     
	.short	579                     
	.short	579                     
	.short	564                     
	.short	564                     
	.short	773                     
	.short	832                     
	.short	578                     
	.short	548                     
	.short	563                     
	.short	516                     
	.short	321                     
	.short	276                     
	.short	306                     
	.short	291                     
	.short	304                     
	.short	259                     
	.short	65285                   
	.short	64964                   
	.short	64803                   
	.short	64706                   
	.short	64673                   
	.short	64657                   
	.short	1041                    
	.short	1041                    
	.short	784                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	65025                   
	.short	65009                   
	.short	64993                   
	.short	1396                    
	.short	1351                    
	.short	1381                    
	.short	1366                    
	.short	1395                    
	.short	1335                    
	.short	1380                    
	.short	64977                   
	.short	1334                    
	.short	1138                    
	.short	1138                    
	.short	1063                    
	.short	1063                    
	.short	1350                    
	.short	1392                    
	.short	1031                    
	.short	1031                    
	.short	1062                    
	.short	1062                    
	.short	1364                    
	.short	1363                    
	.short	1120                    
	.short	1120                    
	.short	1333                    
	.short	1348                    
	.short	881                     
	.short	881                     
	.short	881                     
	.short	881                     
	.short	375                     
	.short	374                     
	.short	359                     
	.short	373                     
	.short	343                     
	.short	358                     
	.short	341                     
	.short	325                     
	.short	791                     
	.short	791                     
	.short	1123                    
	.short	1122                    
	.short	64833                   
	.short	1105                    
	.short	1045                    
	.short	64817                   
	.short	865                     
	.short	865                     
	.short	790                     
	.short	790                     
	.short	774                     
	.short	774                     
	.short	1104                    
	.short	1029                    
	.short	338                     
	.short	293                     
	.short	323                     
	.short	308                     
	.short	64737                   
	.short	64721                   
	.short	833                     
	.short	788                     
	.short	772                     
	.short	818                     
	.short	803                     
	.short	816                     
	.short	322                     
	.short	292                     
	.short	307                     
	.short	320                     
	.short	561                     
	.short	531                     
	.short	515                     
	.short	546                     
	.short	289                     
	.short	274                     
	.short	288                     
	.short	258                     
	.short	65285                   
	.short	65011                   
	.short	64931                   
	.short	64851                   
	.short	64771                   
	.short	64705                   
	.short	64690                   
	.short	1298                    
	.short	1057                    
	.short	1057                    
	.short	1312                    
	.short	1282                    
	.short	785                     
	.short	785                     
	.short	785                     
	.short	785                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	512                     
	.short	1399                    
	.short	1398                    
	.short	1383                    
	.short	1367                    
	.short	1382                    
	.short	1396                    
	.short	1351                    
	.short	65025                   
	.short	1381                    
	.short	1366                    
	.short	1139                    
	.short	1139                    
	.short	1079                    
	.short	1079                    
	.short	1124                    
	.short	1124                    
	.short	1364                    
	.short	1349                    
	.short	1363                    
	.short	1333                    
	.short	882                     
	.short	882                     
	.short	882                     
	.short	882                     
	.short	807                     
	.short	807                     
	.short	807                     
	.short	807                     
	.short	1094                    
	.short	1094                    
	.short	1136                    
	.short	1136                    
	.short	373                     
	.short	341                     
	.short	535                     
	.short	535                     
	.short	881                     
	.short	775                     
	.short	867                     
	.short	822                     
	.short	774                     
	.short	64945                   
	.short	324                     
	.short	338                     
	.short	64865                   
	.short	849                     
	.short	550                     
	.short	550                     
	.short	866                     
	.short	864                     
	.short	609                     
	.short	609                     
	.short	293                     
	.short	336                     
	.short	534                     
	.short	534                     
	.short	789                     
	.short	835                     
	.short	773                     
	.short	64785                   
	.short	834                     
	.short	804                     
	.short	308                     
	.short	307                     
	.short	833                     
	.short	788                     
	.short	832                     
	.short	772                     
	.short	562                     
	.short	562                     
	.short	547                     
	.short	547                     
	.short	305                     
	.short	275                     
	.short	560                     
	.short	515                     
	.short	290                     
	.short	290                     
	.short	65284                   
	.short	65139                   
	.short	65059                   
	.short	64979                   
	.short	64914                   
	.short	64883                   
	.short	64817                   
	.short	64801                   
	.short	64786                   
	.short	1329                    
	.short	1299                    
	.short	1314                    
	.short	1057                    
	.short	1057                    
	.short	1042                    
	.short	1042                    
	.short	1312                    
	.short	1282                    
	.short	1024                    
	.short	1024                    
	.short	785                     
	.short	785                     
	.short	785                     
	.short	785                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	784                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	65153                   
	.short	1127                    
	.short	1141                    
	.short	1111                    
	.short	1126                    
	.short	1140                    
	.short	1095                    
	.short	1110                    
	.short	869                     
	.short	869                     
	.short	883                     
	.short	883                     
	.short	1079                    
	.short	1109                    
	.short	882                     
	.short	882                     
	.short	375                     
	.short	374                     
	.short	807                     
	.short	868                     
	.short	838                     
	.short	881                     
	.short	791                     
	.short	65073                   
	.short	867                     
	.short	822                     
	.short	368                     
	.short	263                     
	.short	852                     
	.short	837                     
	.short	836                     
	.short	64993                   
	.short	610                     
	.short	610                     
	.short	550                     
	.short	550                     
	.short	352                     
	.short	336                     
	.short	534                     
	.short	534                     
	.short	865                     
	.short	774                     
	.short	851                     
	.short	821                     
	.short	850                     
	.short	805                     
	.short	593                     
	.short	533                     
	.short	579                     
	.short	564                     
	.short	773                     
	.short	832                     
	.short	578                     
	.short	578                     
	.short	548                     
	.short	548                     
	.short	577                     
	.short	577                     
	.short	307                     
	.short	276                     
	.short	306                     
	.short	291                     
	.short	516                     
	.short	560                     
	.short	259                     
	.short	259                     
	.short	65286                   
	.short	63429                   
	.short	63029                   
	.short	62772                   
	.short	62627                   
	.short	62562                   
	.short	62529                   
	.short	62513                   
	.short	1041                    
	.short	1041                    
	.short	1040                    
	.short	1040                    
	.short	769                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	64769                   
	.short	64484                   
	.short	64323                   
	.short	64259                   
	.short	64178                   
	.short	64131                   
	.short	64067                   
	.short	64001                   
	.short	63986                   
	.short	63954                   
	.short	63922                   
	.short	63889                   
	.short	63874                   
	.short	63842                   
	.short	63810                   
	.short	63777                   
	.short	63762                   
	.short	63729                   
	.short	63714                   
	.short	63682                   
	.short	63650                   
	.short	1565                    
	.short	63617                   
	.short	63601                   
	.short	63585                   
	.short	63569                   
	.short	1731                    
	.short	1730                    
	.short	1580                    
	.short	1717                    
	.short	63553                   
	.short	1729                    
	.short	1564                    
	.short	63537                   
	.short	1548                    
	.short	63521                   
	.short	63505                   
	.short	1715                    
	.short	1595                    
	.short	63489                   
	.short	1714                    
	.short	63473                   
	.short	1610                    
	.short	63457                   
	.short	1609                    
	.short	63441                   
	.short	1323                    
	.short	1323                    
	.short	1457                    
	.short	1457                    
	.short	1307                    
	.short	1307                    
	.short	1712                    
	.short	1547                    
	.short	1641                    
	.short	1700                    
	.short	1699                    
	.short	1594                    
	.short	1685                    
	.short	1625                    
	.short	1442                    
	.short	1442                    
	.short	1322                    
	.short	1322                    
	.short	64756                   
	.short	64563                   
	.short	64626                   
	.short	1279                    
	.short	1278                    
	.short	1277                    
	.short	1262                    
	.short	1276                    
	.short	1261                    
	.short	1275                    
	.short	1215                    
	.short	1260                    
	.short	1229                    
	.short	64577                   
	.short	974                     
	.short	974                     
	.short	989                     
	.short	989                     
	.short	64593                   
	.short	735                     
	.short	478                     
	.short	478                     
	.short	495                     
	.short	463                     
	.short	506                     
	.short	414                     
	.short	64497                   
	.short	1003                    
	.short	958                     
	.short	1017                    
	.short	927                     
	.short	942                     
	.short	987                     
	.short	957                     
	.short	431                     
	.short	476                     
	.short	1272                    
	.short	1167                    
	.short	1228                    
	.short	64353                   
	.short	1256                    
	.short	64337                   
	.short	895                     
	.short	895                     
	.short	941                     
	.short	941                     
	.short	1242                    
	.short	1227                    
	.short	1212                    
	.short	1135                    
	.short	1014                    
	.short	1014                    
	.short	490                     
	.short	489                     
	.short	503                     
	.short	487                     
	.short	910                     
	.short	1013                    
	.short	985                     
	.short	925                     
	.short	863                     
	.short	894                     
	.short	970                     
	.short	955                     
	.short	1012                    
	.short	847                     
	.short	64193                   
	.short	831                     
	.short	755                     
	.short	755                     
	.short	984                     
	.short	909                     
	.short	428                     
	.short	366                     
	.short	754                     
	.short	559                     
	.short	64145                   
	.short	752                     
	.short	486                     
	.short	457                     
	.short	924                     
	.short	997                     
	.short	698                     
	.short	698                     
	.short	983                     
	.short	893                     
	.short	740                     
	.short	740                     
	.short	908                     
	.short	877                     
	.short	739                     
	.short	739                     
	.short	667                     
	.short	667                     
	.short	953                     
	.short	938                     
	.short	497                     
	.short	287                     
	.short	271                     
	.short	271                     
	.short	683                     
	.short	606                     
	.short	590                     
	.short	712                     
	.short	726                     
	.short	574                     
	.short	302                     
	.short	302                     
	.short	738                     
	.short	736                     
	.short	481                     
	.short	286                     
	.short	526                     
	.short	725                     
	.short	605                     
	.short	711                     
	.short	636                     
	.short	724                     
	.short	696                     
	.short	651                     
	.short	589                     
	.short	681                     
	.short	666                     
	.short	710                     
	.short	364                     
	.short	467                     
	.short	573                     
	.short	695                     
	.short	466                     
	.short	466                     
	.short	301                     
	.short	465                     
	.short	379                     
	.short	379                     
	.short	709                     
	.short	604                     
	.short	665                     
	.short	679                     
	.short	316                     
	.short	316                     
	.short	634                     
	.short	633                     
	.short	436                     
	.short	436                     
	.short	464                     
	.short	269                     
	.short	424                     
	.short	394                     
	.short	452                     
	.short	332                     
	.short	438                     
	.short	363                     
	.short	347                     
	.short	408                     
	.short	393                     
	.short	448                     
	.short	331                     
	.short	422                     
	.short	362                     
	.short	407                     
	.short	392                     
	.short	421                     
	.short	346                     
	.short	406                     
	.short	391                     
	.short	376                     
	.short	375                     
	.short	359                     
	.short	1441                    
	.short	1306                    
	.short	63169                   
	.short	1290                    
	.short	63153                   
	.short	1337                    
	.short	63137                   
	.short	63121                   
	.short	1426                    
	.short	1321                    
	.short	63105                   
	.short	1411                    
	.short	1336                    
	.short	63089                   
	.short	63073                   
	.short	63057                   
	.short	1169                    
	.short	1169                    
	.short	1049                    
	.short	1049                    
	.short	1424                    
	.short	1289                    
	.short	1412                    
	.short	1352                    
	.short	1319                    
	.short	63041                   
	.short	1154                    
	.short	1154                    
	.short	1064                    
	.short	1064                    
	.short	1153                    
	.short	1153                    
	.short	416                     
	.short	390                     
	.short	360                     
	.short	404                     
	.short	403                     
	.short	389                     
	.short	344                     
	.short	374                     
	.short	373                     
	.short	343                     
	.short	358                     
	.short	372                     
	.short	327                     
	.short	357                     
	.short	342                     
	.short	311                     
	.short	356                     
	.short	326                     
	.short	1395                    
	.short	1394                    
	.short	1137                    
	.short	1137                    
	.short	1047                    
	.short	1047                    
	.short	1365                    
	.short	1392                    
	.short	1287                    
	.short	1379                    
	.short	1334                    
	.short	1364                    
	.short	1349                    
	.short	1378                    
	.short	1318                    
	.short	1363                    
	.short	792                     
	.short	792                     
	.short	792                     
	.short	792                     
	.short	1152                    
	.short	1152                    
	.short	1032                    
	.short	1032                    
	.short	1121                    
	.short	1121                    
	.short	1046                    
	.short	1046                    
	.short	1120                    
	.short	1120                    
	.short	1030                    
	.short	1030                    
	.short	62641                   
	.short	1106                    
	.short	1061                    
	.short	1104                    
	.short	849                     
	.short	849                     
	.short	789                     
	.short	789                     
	.short	1091                    
	.short	1076                    
	.short	1029                    
	.short	1090                    
	.short	1060                    
	.short	1075                    
	.short	833                     
	.short	833                     
	.short	309                     
	.short	324                     
	.short	532                     
	.short	532                     
	.short	832                     
	.short	772                     
	.short	818                     
	.short	803                     
	.short	561                     
	.short	561                     
	.short	531                     
	.short	560                     
	.short	515                     
	.short	546                     
	.short	289                     
	.short	274                     
	.short	288                     
	.short	258                     
	.short	65286                   
	.short	64357                   
	.short	63957                   
	.short	63700                   
	.short	63540                   
	.short	63412                   
	.short	63283                   
	.short	63203                   
	.short	63123                   
	.short	63059                   
	.short	62994                   
	.short	62962                   
	.short	62929                   
	.short	62914                   
	.short	62881                   
	.short	1314                    
	.short	1313                    
	.short	1298                    
	.short	1312                    
	.short	1282                    
	.short	785                     
	.short	785                     
	.short	785                     
	.short	785                     
	.short	1040                    
	.short	1040                    
	.short	1025                    
	.short	1025                    
	.short	768                     
	.short	768                     
	.short	768                     
	.short	768                     
	.short	64770                   
	.short	64738                   
	.short	64706                   
	.short	64674                   
	.short	64641                   
	.short	64625                   
	.short	64609                   
	.short	64593                   
	.short	64577                   
	.short	64561                   
	.short	64545                   
	.short	64529                   
	.short	64513                   
	.short	64497                   
	.short	64481                   
	.short	64466                   
	.short	1724                    
	.short	1647                    
	.short	64433                   
	.short	64417                   
	.short	1631                    
	.short	1767                    
	.short	1662                    
	.short	1738                    
	.short	1708                    
	.short	1723                    
	.short	64401                   
	.short	1780                    
	.short	1615                    
	.short	1779                    
	.short	1599                    
	.short	1677                    
	.short	1646                    
	.short	1778                    
	.short	1583                    
	.short	64385                   
	.short	1777                    
	.short	1567                    
	.short	1737                    
	.short	1692                    
	.short	1765                    
	.short	1722                    
	.short	1707                    
	.short	1630                    
	.short	1751                    
	.short	1661                    
	.short	1764                    
	.short	1614                    
	.short	1736                    
	.short	1676                    
	.short	1763                    
	.short	1750                    
	.short	1645                    
	.short	1598                    
	.short	1721                    
	.short	1691                    
	.short	1762                    
	.short	1706                    
	.short	1582                    
	.short	1761                    
	.short	1566                    
	.short	64369                   
	.short	1749                    
	.short	1629                    
	.short	767                     
	.short	766                     
	.short	751                     
	.short	765                     
	.short	494                     
	.short	494                     
	.short	735                     
	.short	764                     
	.short	719                     
	.short	749                     
	.short	734                     
	.short	763                     
	.short	447                     
	.short	447                     
	.short	748                     
	.short	718                     
	.short	477                     
	.short	506                     
	.short	431                     
	.short	491                     
	.short	446                     
	.short	476                     
	.short	461                     
	.short	505                     
	.short	415                     
	.short	430                     
	.short	475                     
	.short	445                     
	.short	504                     
	.short	399                     
	.short	460                     
	.short	489                     
	.short	414                     
	.short	503                     
	.short	383                     
	.short	474                     
	.short	429                     
	.short	459                     
	.short	502                     
	.short	502                     
	.short	746                     
	.short	752                     
	.short	488                     
	.short	398                     
	.short	501                     
	.short	473                     
	.short	413                     
	.short	472                     
	.short	486                     
	.short	271                     
	.short	480                     
	.short	270                     
	.short	64097                   
	.short	64081                   
	.short	1357                    
	.short	64065                   
	.short	64049                   
	.short	64033                   
	.short	1341                    
	.short	1325                    
	.short	64017                   
	.short	1489                    
	.short	1463                    
	.short	1403                    
	.short	1309                    
	.short	64001                   
	.short	1372                    
	.short	1448                    
	.short	1418                    
	.short	1476                    
	.short	1356                    
	.short	1462                    
	.short	1387                    
	.short	63985                   
	.short	1475                    
	.short	1340                    
	.short	1447                    
	.short	1402                    
	.short	1386                    
	.short	63969                   
	.short	1068                    
	.short	1068                    
	.short	1474                    
	.short	1461                    
	.short	455                     
	.short	380                     
	.short	468                     
	.short	440                     
	.short	395                     
	.short	425                     
	.short	410                     
	.short	454                     
	.short	364                     
	.short	467                     
	.short	466                     
	.short	464                     
	.short	453                     
	.short	269                     
	.short	409                     
	.short	448                     
	.short	268                     
	.short	432                     
	.short	1371                    
	.short	1473                    
	.short	1432                    
	.short	1417                    
	.short	1308                    
	.short	1460                    
	.short	1355                    
	.short	1446                    
	.short	1459                    
	.short	1431                    
	.short	1083                    
	.short	1083                    
	.short	1401                    
	.short	1416                    
	.short	1458                    
	.short	1445                    
	.short	1067                    
	.short	1067                    
	.short	1370                    
	.short	1457                    
	.short	1051                    
	.short	1051                    
	.short	1291                    
	.short	1430                    
	.short	1385                    
	.short	1444                    
	.short	1354                    
	.short	1415                    
	.short	1400                    
	.short	1443                    
	.short	1082                    
	.short	1082                    
	.short	1173                    
	.short	1113                    
	.short	1186                    
	.short	1066                    
	.short	1185                    
	.short	1050                    
	.short	63569                   
	.short	1158                    
	.short	1128                    
	.short	1172                    
	.short	1097                    
	.short	1171                    
	.short	1081                    
	.short	63553                   
	.short	1157                    
	.short	1112                    
	.short	416                     
	.short	266                     
	.short	375                     
	.short	400                     
	.short	1170                    
	.short	1142                    
	.short	1127                    
	.short	1065                    
	.short	793                     
	.short	793                     
	.short	1169                    
	.short	1033                    
	.short	1156                    
	.short	1096                    
	.short	1141                    
	.short	1111                    
	.short	1155                    
	.short	1080                    
	.short	1126                    
	.short	1140                    
	.short	898                     
	.short	898                     
	.short	808                     
	.short	808                     
	.short	897                     
	.short	897                     
	.short	792                     
	.short	792                     
	.short	1095                    
	.short	1152                    
	.short	1032                    
	.short	1125                    
	.short	1110                    
	.short	1139                    
	.short	1079                    
	.short	1124                    
	.short	882                     
	.short	807                     
	.short	838                     
	.short	881                     
	.short	853                     
	.short	791                     
	.short	63217                   
	.short	867                     
	.short	368                     
	.short	263                     
	.short	822                     
	.short	852                     
	.short	837                     
	.short	866                     
	.short	806                     
	.short	865                     
	.short	63137                   
	.short	851                     
	.short	352                     
	.short	262                     
	.short	534                     
	.short	534                     
	.short	821                     
	.short	836                     
	.short	594                     
	.short	594                     
	.short	549                     
	.short	549                     
	.short	593                     
	.short	593                     
	.short	533                     
	.short	533                     
	.short	848                     
	.short	773                     
	.short	579                     
	.short	579                     
	.short	564                     
	.short	578                     
	.short	548                     
	.short	563                     
	.short	276                     
	.short	276                     
	.short	577                     
	.short	576                     
	.short	306                     
	.short	291                     
	.short	516                     
	.short	560                     
	.short	305                     
	.short	305                     
	.short	275                     
	.short	259                     
	.short	65285                   
	.short	64644                   
	.short	63478                   
	.short	62916                   
	.short	62708                   
	.short	62579                   
	.short	62513                   
	.short	62497                   
	.short	1041                    
	.short	1041                    
	.short	1040                    
	.short	1040                    
	.short	769                     
	.short	769                     
	.short	769                     
	.short	769                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	256                     
	.short	65025                   
	.short	65009                   
	.short	64993                   
	.short	64977                   
	.short	1530                    
	.short	64961                   
	.short	64945                   
	.short	1528                    
	.short	1527                    
	.short	1407                    
	.short	1526                    
	.short	1391                    
	.short	1023                    
	.short	1023                    
	.short	1023                    
	.short	1023                    
	.short	1525                    
	.short	1375                    
	.short	1268                    
	.short	1268                    
	.short	1103                    
	.short	1103                    
	.short	1087                    
	.short	1087                    
	.short	1039                    
	.short	1039                    
	.short	1523                    
	.short	64932                   
	.short	815                     
	.short	815                     
	.short	815                     
	.short	815                     
	.short	510                     
	.short	495                     
	.short	509                     
	.short	479                     
	.short	508                     
	.short	463                     
	.short	507                     
	.short	447                     
	.short	431                     
	.short	505                     
	.short	415                     
	.short	399                     
	.short	64802                   
	.short	64754                   
	.short	1262                    
	.short	64721                   
	.short	1259                    
	.short	1244                    
	.short	64705                   
	.short	1258                    
	.short	1228                    
	.short	64689                   
	.short	64673                   
	.short	1196                    
	.short	64657                   
	.short	1253                    
	.short	987                     
	.short	987                     
	.short	748                     
	.short	64769                   
	.short	493                     
	.short	493                     
	.short	462                     
	.short	477                     
	.short	414                     
	.short	414                     
	.short	686                     
	.short	669                     
	.short	478                     
	.short	446                     
	.short	461                     
	.short	445                     
	.short	474                     
	.short	429                     
	.short	487                     
	.short	458                     
	.short	412                     
	.short	471                     
	.short	1266                    
	.short	1264                    
	.short	1009                    
	.short	1009                    
	.short	799                     
	.short	799                     
	.short	64517                   
	.short	64260                   
	.short	64084                   
	.short	63955                   
	.short	63859                   
	.short	63779                   
	.short	63715                   
	.short	63650                   
	.short	63603                   
	.short	63539                   
	.short	1257                    
	.short	1257                    
	.short	1483                    
	.short	1468                    
	.short	1512                    
	.short	1422                    
	.short	1497                    
	.short	1406                    
	.short	1467                    
	.short	1496                    
	.short	1421                    
	.short	1510                    
	.short	1134                    
	.short	1134                    
	.short	1225                    
	.short	1225                    
	.short	1466                    
	.short	1451                    
	.short	1374                    
	.short	1405                    
	.short	1252                    
	.short	1252                    
	.short	1358                    
	.short	1480                    
	.short	1164                    
	.short	1164                    
	.short	1251                    
	.short	1251                    
	.short	1238                    
	.short	1238                    
	.short	1389                    
	.short	1465                    
	.short	64129                   
	.short	1054                    
	.short	1101                    
	.short	64113                   
	.short	1207                    
	.short	64097                   
	.short	830                     
	.short	830                     
	.short	1248                    
	.short	1038                    
	.short	1237                    
	.short	1117                    
	.short	1223                    
	.short	1148                    
	.short	1236                    
	.short	1208                    
	.short	411                     
	.short	426                     
	.short	395                     
	.short	410                     
	.short	379                     
	.short	269                     
	.short	1193                    
	.short	1222                    
	.short	1132                    
	.short	1235                    
	.short	1221                    
	.short	1116                    
	.short	976                     
	.short	976                     
	.short	1192                    
	.short	1162                    
	.short	1177                    
	.short	1220                    
	.short	1131                    
	.short	1191                    
	.short	963                     
	.short	963                     
	.short	63889                   
	.short	961                     
	.short	780                     
	.short	63873                   
	.short	558                     
	.short	558                     
	.short	994                     
	.short	993                     
	.short	437                     
	.short	408                     
	.short	393                     
	.short	407                     
	.short	829                     
	.short	978                     
	.short	813                     
	.short	797                     
	.short	947                     
	.short	63793                   
	.short	721                     
	.short	721                     
	.short	377                     
	.short	392                     
	.short	844                     
	.short	950                     
	.short	828                     
	.short	890                     
	.short	706                     
	.short	706                     
	.short	812                     
	.short	859                     
	.short	796                     
	.short	960                     
	.short	948                     
	.short	843                     
	.short	934                     
	.short	874                     
	.short	571                     
	.short	571                     
	.short	63617                   
	.short	690                     
	.short	555                     
	.short	689                     
	.short	421                     
	.short	346                     
	.short	539                     
	.short	539                     
	.short	944                     
	.short	779                     
	.short	918                     
	.short	873                     
	.short	932                     
	.short	842                     
	.short	903                     
	.short	888                     
	.short	570                     
	.short	570                     
	.short	931                     
	.short	917                     
	.short	674                     
	.short	674                     
	.short	62961                   
	.short	1562                    
	.short	62945                   
	.short	1609                    
	.short	62929                   
	.short	1654                    
	.short	1322                    
	.short	1322                    
	.short	1441                    
	.short	1441                    
	.short	1696                    
	.short	1546                    
	.short	1683                    
	.short	1593                    
	.short	1669                    
	.short	1624                    
	.short	1426                    
	.short	1426                    
	.short	1321                    
	.short	1321                    
	.short	1639                    
	.short	1680                    
	.short	1425                    
	.short	1425                    
	.short	1305                    
	.short	1305                    
	.short	1545                    
	.short	1668                    
	.short	1608                    
	.short	1623                    
	.short	1667                    
	.short	1592                    
	.short	1638                    
	.short	1666                    
	.short	1320                    
	.short	1320                    
	.short	1652                    
	.short	1607                    
	.short	1409                    
	.short	1409                    
	.short	1304                    
	.short	1304                    
	.short	1288                    
	.short	1288                    
	.short	1664                    
	.short	1637                    
	.short	1395                    
	.short	1395                    
	.short	1335                    
	.short	1335                    
	.short	1622                    
	.short	1636                    
	.short	1394                    
	.short	1394                    
	.short	1319                    
	.short	1319                    
	.short	1606                    
	.short	1621                    
	.short	1392                    
	.short	1392                    
	.short	1137                    
	.short	1137                    
	.short	1137                    
	.short	1137                    
	.short	345                     
	.short	390                     
	.short	360                     
	.short	375                     
	.short	404                     
	.short	373                     
	.short	1047                    
	.short	62785                   
	.short	62769                   
	.short	62753                   
	.short	1062                    
	.short	1121                    
	.short	1046                    
	.short	62737                   
	.short	1077                    
	.short	62721                   
	.short	1106                    
	.short	1061                    
	.short	789                     
	.short	789                     
	.short	1105                    
	.short	1104                    
	.short	263                     
	.short	355                     
	.short	310                     
	.short	340                     
	.short	325                     
	.short	354                     
	.short	352                     
	.short	262                     
	.short	339                     
	.short	324                     
	.short	1091                    
	.short	1076                    
	.short	1029                    
	.short	1090                    
	.short	1060                    
	.short	1075                    
	.short	833                     
	.short	833                     
	.short	788                     
	.short	788                     
	.short	1088                    
	.short	1028                    
	.short	818                     
	.short	818                     
	.short	803                     
	.short	803                     
	.short	561                     
	.short	561                     
	.short	531                     
	.short	531                     
	.short	816                     
	.short	771                     
	.short	546                     
	.short	546                     
	.short	289                     
	.short	274                     
	.short	288                     
	.short	258                     
	.short	65283                   
	.short	65219                   
	.short	65155                   
	.short	65090                   
	.short	65058                   
	.short	65027                   
	.short	1279                    
	.short	1279                    
	.short	64725                   
	.short	64357                   
	.short	64085                   
	.short	63780                   
	.short	63636                   
	.short	63508                   
	.short	63347                   
	.short	63283                   
	.short	63203                   
	.short	63122                   
	.short	63091                   
	.short	63025                   
	.short	63010                   
	.short	1313                    
	.short	1298                    
	.short	62977                   
	.short	1041                    
	.short	1041                    
	.short	1040                    
	.short	1040                    
	.short	1025                    
	.short	1025                    
	.short	1024                    
	.short	1024                    
	.short	1022                    
	.short	1007                    
	.short	1021                    
	.short	991                     
	.short	1020                    
	.short	975                     
	.short	1019                    
	.short	959                     
	.short	687                     
	.short	687                     
	.short	1018                    
	.short	1017                    
	.short	671                     
	.short	671                     
	.short	655                     
	.short	655                     
	.short	1016                    
	.short	1015                    
	.short	639                     
	.short	639                     
	.short	758                     
	.short	758                     
	.short	623                     
	.short	623                     
	.short	757                     
	.short	607                     
	.short	756                     
	.short	591                     
	.short	755                     
	.short	575                     
	.short	754                     
	.short	559                     
	.short	543                     
	.short	543                     
	.short	1009                    
	.short	783                     
	.short	64961                   
	.short	64915                   
	.short	64851                   
	.short	64787                   
	.short	496                     
	.short	64946                   
	.short	750                     
	.short	749                     
	.short	734                     
	.short	748                     
	.short	974                     
	.short	989                     
	.short	1003                    
	.short	958                     
	.short	988                     
	.short	973                     
	.short	1002                    
	.short	942                     
	.short	987                     
	.short	957                     
	.short	972                     
	.short	1001                    
	.short	926                     
	.short	986                     
	.short	941                     
	.short	971                     
	.short	956                     
	.short	1000                    
	.short	910                     
	.short	985                     
	.short	925                     
	.short	999                     
	.short	894                     
	.short	970                     
	.short	64465                   
	.short	64449                   
	.short	64434                   
	.short	1390                    
	.short	64401                   
	.short	1436                    
	.short	1509                    
	.short	1451                    
	.short	1374                    
	.short	64385                   
	.short	1405                    
	.short	1358                    
	.short	1480                    
	.short	1420                    
	.short	64369                   
	.short	1507                    
	.short	1494                    
	.short	1389                    
	.short	1342                    
	.short	1465                    
	.short	1435                    
	.short	1450                    
	.short	1326                    
	.short	1505                    
	.short	1310                    
	.short	1493                    
	.short	1373                    
	.short	1479                    
	.short	1404                    
	.short	1492                    
	.short	1464                    
	.short	1419                    
	.short	428                     
	.short	443                     
	.short	472                     
	.short	397                     
	.short	736                     
	.short	526                     
	.short	464                     
	.short	464                     
	.short	486                     
	.short	457                     
	.short	442                     
	.short	471                     
	.short	484                     
	.short	482                     
	.short	1357                    
	.short	1449                    
	.short	1434                    
	.short	1478                    
	.short	1388                    
	.short	1491                    
	.short	1341                    
	.short	1490                    
	.short	1325                    
	.short	1489                    
	.short	1463                    
	.short	1403                    
	.short	1309                    
	.short	1477                    
	.short	1372                    
	.short	1448                    
	.short	1418                    
	.short	1433                    
	.short	1476                    
	.short	1356                    
	.short	1462                    
	.short	1387                    
	.short	64097                   
	.short	1475                    
	.short	1340                    
	.short	1447                    
	.short	1402                    
	.short	1474                    
	.short	1324                    
	.short	1461                    
	.short	1371                    
	.short	1473                    
	.short	269                     
	.short	448                     
	.short	1432                    
	.short	1417                    
	.short	1308                    
	.short	1460                    
	.short	63825                   
	.short	1459                    
	.short	63809                   
	.short	1441                    
	.short	1099                    
	.short	1099                    
	.short	1446                    
	.short	1386                    
	.short	1431                    
	.short	1401                    
	.short	63793                   
	.short	1289                    
	.short	1083                    
	.short	1083                    
	.short	1160                    
	.short	1160                    
	.short	1458                    
	.short	1445                    
	.short	1067                    
	.short	1067                    
	.short	1370                    
	.short	1457                    
	.short	1307                    
	.short	1430                    
	.short	1129                    
	.short	1129                    
	.short	1098                    
	.short	1098                    
	.short	268                     
	.short	432                     
	.short	267                     
	.short	416                     
	.short	266                     
	.short	400                     
	.short	63649                   
	.short	1144                    
	.short	1187                    
	.short	1082                    
	.short	1173                    
	.short	1113                    
	.short	1186                    
	.short	1066                    
	.short	1050                    
	.short	1158                    
	.short	1128                    
	.short	1143                    
	.short	1172                    
	.short	1097                    
	.short	1171                    
	.short	1081                    
	.short	420                     
	.short	391                     
	.short	1157                    
	.short	1112                    
	.short	1170                    
	.short	1142                    
	.short	1127                    
	.short	1065                    
	.short	1169                    
	.short	1049                    
	.short	1156                    
	.short	1096                    
	.short	1141                    
	.short	1111                    
	.short	1155                    
	.short	1080                    
	.short	1126                    
	.short	1154                    
	.short	1064                    
	.short	1153                    
	.short	1140                    
	.short	1095                    
	.short	1048                    
	.short	63377                   
	.short	1125                    
	.short	1110                    
	.short	1137                    
	.short	63361                   
	.short	823                     
	.short	823                     
	.short	1139                    
	.short	1138                    
	.short	807                     
	.short	807                     
	.short	384                     
	.short	264                     
	.short	368                     
	.short	263                     
	.short	868                     
	.short	838                     
	.short	853                     
	.short	791                     
	.short	867                     
	.short	822                     
	.short	852                     
	.short	837                     
	.short	866                     
	.short	806                     
	.short	865                     
	.short	790                     
	.short	63217                   
	.short	851                     
	.short	821                     
	.short	836                     
	.short	352                     
	.short	262                     
	.short	850                     
	.short	805                     
	.short	849                     
	.short	63137                   
	.short	533                     
	.short	533                     
	.short	835                     
	.short	820                     
	.short	336                     
	.short	261                     
	.short	578                     
	.short	548                     
	.short	563                     
	.short	577                     
	.short	532                     
	.short	532                     
	.short	832                     
	.short	772                     
	.short	562                     
	.short	562                     
	.short	547                     
	.short	547                     
	.short	305                     
	.short	275                     
	.short	560                     
	.short	515                     
	.short	290                     
	.short	290                     
	.short	288                     
	.short	258                     

	.p2align	4               
_L3_huffman.tab32:
	.ascii	"\202\242\301\321,\034L\214\t\t\t\t\t\t\t\t\276\376\336\356~^\235\235m=\255\315"

	.p2align	4               
_L3_huffman.tab33:
	.ascii	"\374\354\334\314\274\254\234\214|l\\L<,\034\f"

	.p2align	4               
_L3_huffman.tabindex:
	.short	0                       
	.short	32                      
	.short	64                      
	.short	98                      
	.short	0                       
	.short	132                     
	.short	180                     
	.short	218                     
	.short	292                     
	.short	364                     
	.short	426                     
	.short	538                     
	.short	648                     
	.short	746                     
	.short	0                       
	.short	1126                    
	.short	1460                    
	.short	1460                    
	.short	1460                    
	.short	1460                    
	.short	1460                    
	.short	1460                    
	.short	1460                    
	.short	1460                    
	.short	1842                    
	.short	1842                    
	.short	1842                    
	.short	1842                    
	.short	1842                    
	.short	1842                    
	.short	1842                    
	.short	1842                    

	.p2align	4               
_L3_huffman.g_linbits:
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\002\003\004\006\b\n\r\004\005\006\007\b\t\013\r"

	.p2align	4               
_g_pow43:
	.long	0                       
	.long	3212836864              
	.long	3223405847              
	.long	3230299322              
	.long	3234541557              
	.long	3238579279              
	.long	3241046415              
	.long	3243655056              
	.long	3246391296              
	.long	3247817755              
	.long	3249298131              
	.long	3250828755              
	.long	3252406527              
	.long	3254028783              
	.long	3255236557              
	.long	3256088836              
	.long	0                       
	.long	1065353216              
	.long	1075922199              
	.long	1082815674              
	.long	1087057909              
	.long	1091095631              
	.long	1093562767              
	.long	1096171408              
	.long	1098907648              
	.long	1100334107              
	.long	1101814483              
	.long	1103345107              
	.long	1104922879              
	.long	1106545135              
	.long	1107752909              
	.long	1108605188              
	.long	1109476632              
	.long	1110366431              
	.long	1111273857              
	.long	1112198252              
	.long	1113139014              
	.long	1114095592              
	.long	1115067479              
	.long	1115869537              
	.long	1116370106              
	.long	1116877677              
	.long	1117392063              
	.long	1117913088              
	.long	1118440586              
	.long	1118974403              
	.long	1119514391              
	.long	1120060414              
	.long	1120612341              
	.long	1121170048              
	.long	1121733418              
	.long	1122302338              
	.long	1122876704              
	.long	1123456412              
	.long	1124041368              
	.long	1124352475              
	.long	1124650063              
	.long	1124950141              
	.long	1125252669              
	.long	1125557608              
	.long	1125864920              
	.long	1126174569              
	.long	1126486521              
	.long	1126800741              
	.long	1127117198              
	.long	1127435861              
	.long	1127756698              
	.long	1128079682              
	.long	1128404784              
	.long	1128731977              
	.long	1129061234              
	.long	1129392530              
	.long	1129725840              
	.long	1130061140              
	.long	1130398407              
	.long	1130737617              
	.long	1131078750              
	.long	1131421783              
	.long	1131766696              
	.long	1132113468              
	.long	1132462080              
	.long	1132637296              
	.long	1132813413              
	.long	1132990422              
	.long	1133168314              
	.long	1133347080              
	.long	1133526711              
	.long	1133707200              
	.long	1133888539              
	.long	1134070719              
	.long	1134253733              
	.long	1134437573              
	.long	1134622231              
	.long	1134807702              
	.long	1134993977              
	.long	1135181050              
	.long	1135368915              
	.long	1135557563              
	.long	1135746989              
	.long	1135937188              
	.long	1136128151              
	.long	1136319874              
	.long	1136512350              
	.long	1136705573              
	.long	1136899539              
	.long	1137094240              
	.long	1137289672              
	.long	1137485830              
	.long	1137682707              
	.long	1137880298              
	.long	1138078600              
	.long	1138277605              
	.long	1138477311              
	.long	1138677710              
	.long	1138878800              
	.long	1139080575              
	.long	1139283030              
	.long	1139486162              
	.long	1139689965              
	.long	1139894434              
	.long	1140099567              
	.long	1140305359              
	.long	1140511804              
	.long	1140718900              
	.long	1140888665              
	.long	1140992857              
	.long	1141097369              
	.long	1141202197              
	.long	1141307341              
	.long	1141412798              
	.long	1141518566              
	.long	1141624645              
	.long	1141731031              
	.long	1141837724              
	.long	1141944720              
	.long	1142052020              
	.long	1142159620              
	.long	1142267520              
	.long	1142375718              
	.long	1142484211              
	.long	1142592999              
	.long	1142702080              
	.long	1142811452              
	.long	1142921114              
	.long	1143031064              

	.p2align	4               
_L3_stereo_process.g_pan:
	.long	0                       
	.long	1065353216              
	.long	1045980556              
	.long	1061807773              
	.long	1052469166              
	.long	1059212329              
	.long	1056964608              
	.long	1056964608              
	.long	1059212329              
	.long	1052469166              
	.long	1061807773              
	.long	1045980556              
	.long	1065353216              
	.long	0                       

	.p2align	4               
_L3_imdct_gr.g_mdct_window:
	.long	1065337248              
	.long	1065209685              
	.long	1064955529              
	.long	1064576715              
	.long	1064076126              
	.long	1063457572              
	.long	1062725761              
	.long	1061886260              
	.long	1060945461              
	.long	1026730556              
	.long	1040558248              
	.long	1046323800              
	.long	1050277404              
	.long	1053028117              
	.long	1055681104              
	.long	1057590392              
	.long	1058789322              
	.long	1059910523              
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
	.long	1065209685              
	.long	1064076126              
	.long	1061886260              
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	1040558248              
	.long	1053028117              
	.long	1058789322              

	.p2align	4               
_mp3d_DCT_II.g_sec:
	.long	1092815430              
	.long	1056974725              
	.long	1057005197              
	.long	1079645762              
	.long	1057056395              
	.long	1057342072              
	.long	1073984175              
	.long	1057223771              
	.long	1058087743              
	.long	1069414683              
	.long	1057485416              
	.long	1059427869              
	.long	1066774581              
	.long	1057855544              
	.long	1061799040              
	.long	1064892987              
	.long	1058356026              
	.long	1065862217              
	.long	1062657950              
	.long	1059019886              
	.long	1071413542              
	.long	1061067246              
	.long	1059897405              
	.long	1084439708              

	.p2align	4               
_mp3d_synth.g_win:
	.long	3212836864              
	.long	1104150528              
	.long	3254255616              
	.long	1129316352              
	.long	1129971712              
	.long	1137213440              
	.long	3288449024              
	.long	1157689344              
	.long	1157234688              
	.long	1167433728              
	.long	3316410368              
	.long	1172238336              
	.long	1169831936              
	.long	1191917568              
	.long	3340347392              
	.long	1200781312              
	.long	3212836864              
	.long	1103101952              
	.long	3255566336              
	.long	1128923136              
	.long	1130233856              
	.long	1135443968              
	.long	3289464832              
	.long	1157758976              
	.long	1156841472              
	.long	1166690304              
	.long	3317151744              
	.long	1173274624              
	.long	1168457728              
	.long	1191444224              
	.long	3340818432              
	.long	1200763904              
	.long	3212836864              
	.long	1101529088              
	.long	3256352768              
	.long	1128529920              
	.long	1130430464              
	.long	1133707264              
	.long	3290513408              
	.long	1157787648              
	.long	1156358144              
	.long	1165881344              
	.long	3317884928              
	.long	1174200320              
	.long	1166968832              
	.long	1190761984              
	.long	3341286912              
	.long	1200734976              
	.long	3212836864              
	.long	1100480512              
	.long	3257139200              
	.long	1128136704              
	.long	1130561536              
	.long	1131675648              
	.long	3291594752              
	.long	1157779456              
	.long	1155776512              
	.long	1164414976              
	.long	3318605824              
	.long	1174712320              
	.long	1164705792              
	.long	1189822464              
	.long	3341751552              
	.long	1200694400              
	.long	3212836864              
	.long	1099431936              
	.long	3258187776              
	.long	1127677952              
	.long	1130627072              
	.long	1128595456              
	.long	3292708864              
	.long	1157738496              
	.long	1155096576              
	.long	1162964992              
	.long	3319314432              
	.long	1175068672              
	.long	1161261056              
	.long	1188889088              
	.long	3342211328              
	.long	1200642560              
	.long	3212836864              
	.long	1098907648              
	.long	3259236352              
	.long	1127219200              
	.long	1130627072              
	.long	1125711872              
	.long	3293839360              
	.long	1157664768              
	.long	1154318336              
	.long	1161543680              
	.long	3320002560              
	.long	1175374848              
	.long	1157537792              
	.long	1187963904              
	.long	3342665216              
	.long	1200579456              
	.long	3221225472              
	.long	1096810496              
	.long	3260284928              
	.long	1126760448              
	.long	1130561536              
	.long	1121845248              
	.long	3295002624              
	.long	1157496832              
	.long	1153425408              
	.long	1160146944              
	.long	3320670208              
	.long	1175630848              
	.long	1149714432              
	.long	1187048448              
	.long	3343112448              
	.long	1200505216              
	.long	3221225472              
	.long	1095761920              
	.long	3261595648              
	.long	1126236160              
	.long	1130364928              
	.long	1116733440              
	.long	3296182272              
	.long	1157242880              
	.long	1152434176              
	.long	1158782976              
	.long	3321311232              
	.long	1175838720              
	.long	1116471296              
	.long	1186144768              
	.long	3343551744              
	.long	1200419968              
	.long	3221225472              
	.long	1093664768              
	.long	3262906368              
	.long	1125777408              
	.long	1130168320              
	.long	1108344832              
	.long	3297050624              
	.long	1156923392              
	.long	1151336448              
	.long	1157283840              
	.long	3321906176              
	.long	1176000512              
	.long	3296296960              
	.long	1185253888              
	.long	3343982080              
	.long	1200324096              
	.long	3221225472              
	.long	1092616192              
	.long	3263692800              
	.long	1125318656              
	.long	1129775104              
	.long	1073741824              
	.long	3297648640              
	.long	1156571136              
	.long	1150115840              
	.long	1154711552              
	.long	3322194944              
	.long	1176116224              
	.long	3305414656              
	.long	1184377856              
	.long	3344402944              
	.long	1200217856              
	.long	3225419776              
	.long	1091567616              
	.long	3264348160              
	.long	1124794368              
	.long	1129316352              
	.long	3253207040              
	.long	3298246656              
	.long	1156169728              
	.long	1148354560              
	.long	1152221184              
	.long	3322465280              
	.long	1176189952              
	.long	3310239744              
	.long	1183518208              
	.long	3344812544              
	.long	1200101248              
	.long	3225419776              
	.long	1090519040              
	.long	3265134592              
	.long	1124335616              
	.long	1128792064              
	.long	3261333504              
	.long	3298844672              
	.long	1155735552              
	.long	1145470976              
	.long	1149820928              
	.long	3322714112              
	.long	1176221696              
	.long	3314395136              
	.long	1182559232              
	.long	3345210624              
	.long	1199974912              
	.long	3229614080              
	.long	1088421888              
	.long	3265921024              
	.long	1123680256              
	.long	1128071168              
	.long	3265658880              
	.long	3299442688              
	.long	1155260416              
	.long	1142374400              
	.long	1145798656              
	.long	3322940416              
	.long	1176214528              
	.long	3317026816              
	.long	1180913664              
	.long	3345595904              
	.long	1199838848              
	.long	3229614080              
	.long	1088421888              
	.long	3266707456              
	.long	1122631680              
	.long	1127284736              
	.long	3268673536              
	.long	3300032512              
	.long	1154760704              
	.long	1137246208              
	.long	1141391360              
	.long	3323142144              
	.long	1176170496              
	.long	3319762944              
	.long	1179308032              
	.long	3345967360              
	.long	1199693568              
	.long	3231711232              
	.long	1086324736              
	.long	3267493888              
	.long	1121845248              
	.long	1126367232              
	.long	3271426048              
	.long	3300605952              
	.long	1154236416              
	.long	1127809024              
	.long	1133510656              
	.long	3323315200              
	.long	1176090624              
	.long	3322245120              
	.long	1177746432              
	.long	3346324480              
	.long	1199507968              

	.p2align	4               
_L12_read_scale_info.g_bitalloc_code_tab:
	.ascii	"\000\021\003\004\005\006\007\b\t\n\013\f\r\016\017\020\000\021\022\003\023\004\005\006\007\b\t\n\013\f\r\020\000\021\022\003\023\004\005\020\000\021\022\020\000\021\022\023\004\005\006\007\b\t\n\013\f\r\016\017\000\021\022\003\023\004\005\006\007\b\t\n\013\f\r\016\000\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020"

_L12_subband_alloc_table.g_alloc_L1:    
	.byte	76                      
	.byte	4                       
	.byte	32                      

_L12_subband_alloc_table.g_alloc_L2M2:  
	.byte	60                      
	.byte	4                       
	.byte	4                       
	.byte	44                      
	.byte	3                       
	.byte	7                       
	.byte	44                      
	.byte	2                       
	.byte	19                      

_L12_subband_alloc_table.g_alloc_L2M1:  
	.byte	0                       
	.byte	4                       
	.byte	3                       
	.byte	16                      
	.byte	4                       
	.byte	8                       
	.byte	32                      
	.byte	3                       
	.byte	12                      
	.byte	40                      
	.byte	2                       
	.byte	7                       

_L12_subband_alloc_table.g_alloc_L2M1_lowrate: 
	.byte	44                      
	.byte	4                       
	.byte	2                       
	.byte	44                      
	.byte	3                       
	.byte	10                      

	.p2align	4               
_L12_read_scalefactors.g_deq_L12:
	.long	883600043               
	.long	881292622               
	.long	878118603               
	.long	873613605               
	.long	870856399               
	.long	867716855               
	.long	864585865               
	.long	861453232               
	.long	858522991               
	.long	855908616               
	.long	852606436               
	.long	849770719               
	.long	847382561               
	.long	843999643               
	.long	841208938               
	.long	838926852               
	.long	835504520               
	.long	832735788               
	.long	830505089               
	.long	827063281               
	.long	824305407               
	.long	822100000               
	.long	818648512               
	.long	815896035               
	.long	813703176               
	.long	810246862               
	.long	807497075               
	.long	805310466               
	.long	801851742               
	.long	799103299               
	.long	796919809               
	.long	793459881               
	.long	790712109               
	.long	788530176               
	.long	785069647               
	.long	782322210               
	.long	780141056               
	.long	776680226               
	.long	773932957               
	.long	771752192               
	.long	768291211               
	.long	765544027               
	.long	763363456               
	.long	759902400               
	.long	757155257               
	.long	883600043               
	.long	881292622               
	.long	878118603               
	.long	877448397               
	.long	874679492               
	.long	872481811               
	.long	870551097               
	.long	867474536               
	.long	865032668               

	.section	__TEXT,__cstring,cstring_literals
L_.str.5:                               
	.asciz	"ID3"

L_.str.6:                               
	.asciz	"TAG"

L_.str.7:                               
	.asciz	"TAG+"

L_.str.8:                               
	.asciz	"APETAGEX"

	.section	__TEXT,__const
_mp3dec_check_vbrtag.g_xing_tag:        
	.ascii	"Xing"

_mp3dec_check_vbrtag.g_info_tag:        
	.ascii	"Info"

	.section	__TEXT,__cstring,cstring_literals
L_.str.10:                              
	.asciz	"failed, line=%d\n"

L_.str.11:                              
	.asciz	"not_foud"


L_.str.13:                              
	.asciz	"nonstandard"

L_.str.14:                              
	.asciz	"ILL"

L_.str.15:                              
	.asciz	"error: mp3dec_ex_open()=%d failed\n"

L_.str.16:                              
	.asciz	"info: seek to %d/%d\n"

L_.str.17:                              
	.asciz	"error: mp3dec_ex_seek()=%d failed\n"

L_.str.18:                              
	.asciz	"info: read by %d samples\n"

L_.str.19:                              
	.asciz	"error: mp3dec_ex_read() readed less than expected, last_error=%d\n"

L_.str.20:                              
	.asciz	"error: mp3dec_ex_read() readed more than expected, last_error=%d\n"

L_.str.22:                              
	.asciz	"error: mp3dec_detect*()=%d failed\n"

L_.str.25:                              
	.asciz	"error: read function failed, code=%d\n"

L_.str.26:                              
	.asciz	"error: reference and produced number of samples do not match (%d/%d)\n"

L_.str.27:                              
	.asciz	"rate=%d samples=%d max_diff=%d PSNR=%f\n"

	.section	__DATA,__data
	.p2align	4               
_wav_header.hdr:
	.ascii	"RIFFsizeWAVEfmt \020\000\000\000\001\000ch_hz_abpsbabsdatasize"

	.section	__TEXT,__cstring,cstring_literals
L_str:                                  
	.asciz	"error: no file names given"

L_str.29:                               
	.asciz	"error: unrecognized option"

L_str.31:                               
	.asciz	"passed"

L_str.32:                               
	.asciz	"error: unknown mode"

L_str.33:                               
	.asciz	"info: mp3/mpa file detected"

L_str.34:                               
	.asciz	"info: not an mp3/mpa file"

L_str.37:                               
	.asciz	"error: PSNR compliance failed"

L_str.39:                               
	.asciz	"error: not enough memory"

