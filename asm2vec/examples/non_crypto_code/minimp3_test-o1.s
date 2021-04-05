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
	mov	eax, 17240
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	r15, r8
	mov	qword ptr [rbp - 17264], rcx 
	mov	r14d, edx
	mov	r13, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 17236], 0
	cmp	edx, 5
	mov	qword ptr [rbp - 17248], rdi 
	jl	LBB1_7

	cmp	byte ptr [r12 + 6152], -1
	je	LBB1_2
LBB1_7:
	xor	eax, eax
	cmp	dword ptr [rbp - 17236], 0
	jne	LBB1_11

	mov	esi, 6668
	mov	rdi, r12
	call	___bzero
	lea	rdx, [r12 + 6148]
	lea	rcx, [rbp - 17236]
	mov	rdi, r13
	mov	esi, r14d
	call	_mp3d_find_frame
	mov	ecx, dword ptr [rbp - 17236]
	test	ecx, ecx
	je	LBB1_10

	add	ecx, eax
	cmp	ecx, r14d
	jg	LBB1_10
LBB1_11:
	mov	rcx, r12
	movsxd	r12, eax
	mov	eax, dword ptr [r13 + r12]
	mov	dword ptr [rcx + 6152], eax
	mov	eax, dword ptr [rbp - 17236]
	mov	qword ptr [rbp - 17256], rax 
	add	eax, r12d
	mov	dword ptr [r15], eax
	mov	dword ptr [r15 + 4], r12d
	xor	eax, eax
	cmp	byte ptr [r13 + r12 + 3], -65
	seta	al
	lea	r14, [r13 + r12]
	mov	ecx, 2
	sub	ecx, eax
	mov	dword ptr [r15 + 8], ecx
	mov	rdi, r14
	call	_hdr_sample_rate_hz
	mov	dword ptr [r15 + 12], eax
	movzx	eax, byte ptr [r13 + r12 + 1]
	mov	r13, r14
	shr	eax
	and	eax, 3
	mov	ecx, 4
	sub	ecx, eax
	mov	dword ptr [r15 + 16], ecx
	mov	rdi, r14
	call	_hdr_bitrate_kbps
	mov	dword ptr [r15 + 20], eax
	mov	rbx, qword ptr [rbp - 17264] 
	test	rbx, rbx
	je	LBB1_12

	lea	rsi, [r13 + 4]
	mov	rdx, qword ptr [rbp - 17256] 
	add	edx, -4
	lea	rdi, [rbp - 64]
                                        
	call	_bs_init
	test	byte ptr [r13 + 1], 1
	jne	LBB1_15

	lea	rdi, [rbp - 64]
	mov	esi, 16
	call	_get_bits
LBB1_15:
	cmp	dword ptr [r15 + 16], 3
	jne	LBB1_24

	lea	rsi, [rbp - 13488]
	lea	rdi, [rbp - 64]
	mov	rdx, r13
	call	_L3_read_side_info
	test	eax, eax
	mov	r14, qword ptr [rbp - 17248] 
	js	LBB1_18

	mov	ecx, dword ptr [rbp - 56]
	cmp	ecx, dword ptr [rbp - 52]
	jle	LBB1_19
LBB1_18:
	mov	rdi, r14
	call	_mp3dec_init
	mov	ebx, 1
	xor	ecx, ecx
	jmp	LBB1_23
LBB1_12:
	mov	rdi, r13
	call	_hdr_frame_samples
	jmp	LBB1_32
LBB1_24:
	lea	rsi, [rbp - 64]
	lea	rdx, [rbp - 17232]
	mov	rdi, r13
	call	_L12_read_scale_info
	lea	rdi, [rbp - 13360]
	mov	esi, 4608
	call	___bzero
	mov	rax, qword ptr [rbp - 17248] 
	add	rax, 2304
	mov	qword ptr [rbp - 17256], rax 
	xor	r13d, r13d
	xor	r14d, r14d
	.p2align	4, 0x90
LBB1_26:                                
	movsxd	r14, r14d
	lea	rdi, [rbp + 4*r14 - 13360]
	mov	ecx, dword ptr [r15 + 16]
	or	ecx, 1
	lea	rsi, [rbp - 64]
	lea	r12, [rbp - 17232]
	mov	rdx, r12
	call	_L12_dequantize_granule
	add	r14d, eax
	cmp	r14d, 12
	jne	LBB1_28

	lea	rsi, [rbp + r13 - 17232]
	mov	rdi, r12
	lea	r14, [rbp - 13360]
	mov	rdx, r14
	call	_L12_apply_scf_384
	mov	ecx, dword ptr [r15 + 8]
	mov	rdi, qword ptr [rbp - 17256] 
	mov	rsi, r14
	mov	edx, 12
	mov	rbx, qword ptr [rbp - 17264] 
	mov	r8, rbx
	lea	r9, [rbp - 8592]
	call	_mp3d_synth_granule
	mov	esi, 4608
	mov	rdi, r14
	call	___bzero
	movsxd	rax, dword ptr [r15 + 8]
	lea	rax, [rax + 2*rax]
	shl	rax, 8
	add	rbx, rax
	mov	qword ptr [rbp - 17264], rbx 
	xor	r14d, r14d
LBB1_28:                                
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jg	LBB1_29

	add	r13, 4
	cmp	r13, 12
	jne	LBB1_26

	mov	ebx, 1
	mov	r14, qword ptr [rbp - 17248] 
	jmp	LBB1_31
LBB1_2:
	lea	rdi, [r12 + 6152]
	mov	rsi, r13
	call	_hdr_compare
	test	eax, eax
	je	LBB1_7

	mov	esi, dword ptr [r12 + 6148]
	mov	rdi, r13
	call	_hdr_frame_bytes
	mov	r12d, eax
	mov	rdi, r13
	call	_hdr_padding
                                        
	add	eax, r12d
	mov	r12, qword ptr [rbp - 17248] 
	mov	dword ptr [rbp - 17236], eax
	cmp	eax, r14d
	je	LBB1_7

	lea	ecx, [rax + 4]
	cmp	ecx, r14d
	jg	LBB1_6

	movsxd	rsi, eax
	add	rsi, r13
	mov	rdi, r13
	call	_hdr_compare
	test	eax, eax
	jne	LBB1_7
LBB1_6:
	mov	dword ptr [rbp - 17236], 0
	jmp	LBB1_7
LBB1_10:
	mov	dword ptr [r15], eax
	xor	eax, eax
	jmp	LBB1_32
LBB1_29:
	mov	rdi, qword ptr [rbp - 17248] 
	call	_mp3dec_init
	xor	eax, eax
	jmp	LBB1_32
LBB1_19:
	lea	rsi, [rbp - 64]
	lea	rdx, [rbp - 16320]
	mov	rdi, r14
	mov	ecx, eax
	call	_L3_restore_reservoir
	mov	dword ptr [rbp - 17268], eax 
	test	eax, eax
	je	LBB1_22

	mov	rax, qword ptr [rbp - 17248] 
	add	rax, 2304
	mov	qword ptr [rbp - 17256], rax 
	xor	r14d, r14d
	.p2align	4, 0x90
LBB1_21:                                
	mov	esi, 4608
	lea	r12, [rbp - 13360]
	mov	rdi, r12
	call	___bzero
	mov	ecx, dword ptr [r15 + 8]
	mov	eax, ecx
	imul	eax, r14d
	cdqe
	shl	rax, 5
	lea	rdx, [rbp + rax - 13488]
	mov	rdi, qword ptr [rbp - 17248] 
	lea	rsi, [rbp - 16320]
	call	_L3_decode
	mov	ecx, dword ptr [r15 + 8]
	mov	rdi, qword ptr [rbp - 17256] 
	mov	rsi, r12
	mov	edx, 18
	mov	r8, rbx
	lea	r9, [rbp - 8592]
	call	_mp3d_synth_granule
	inc	r14d
	movsxd	rax, dword ptr [r15 + 8]
	lea	rax, [rax + 8*rax]
	shl	rax, 7
	add	rbx, rax
	movzx	eax, byte ptr [r13 + 1]
	and	al, 8
	cmp	al, 1
	mov	eax, 2
	sbb	eax, 0
	cmp	r14d, eax
	jb	LBB1_21
LBB1_22:
	lea	rsi, [rbp - 16320]
	mov	r14, qword ptr [rbp - 17248] 
	mov	rdi, r14
	call	_L3_save_reservoir
	mov	cl, 1
	mov	ebx, dword ptr [rbp - 17268] 
LBB1_23:
	xor	eax, eax
	test	cl, cl
	je	LBB1_32
LBB1_31:
	add	r14, 6152
	mov	rdi, r14
	call	_hdr_frame_samples
	imul	eax, ebx
LBB1_32:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB1_34

	add	rsp, 17240
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_34:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_hdr_compare:                           

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	_hdr_valid
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	je	LBB2_4

	mov	cl, byte ptr [rbx + 1]
	xor	cl, byte ptr [r14 + 1]
	cmp	cl, 1
	ja	LBB2_4

	mov	dl, byte ptr [r14 + 2]
	mov	bl, byte ptr [rbx + 2]
	mov	ecx, ebx
	xor	cl, dl
	test	cl, 12
	jne	LBB2_4

	cmp	dl, 15
	seta	al
	cmp	bl, 16
	setb	cl
	xor	cl, al
	movzx	eax, cl
LBB2_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hdr_frame_bytes:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14d, esi
	mov	rbx, rdi
	call	_hdr_frame_samples
	mov	r15d, eax
	mov	rdi, rbx
	call	_hdr_bitrate_kbps
	imul	eax, r15d
	imul	r15d, eax, 125
	mov	rdi, rbx
	call	_hdr_sample_rate_hz
	mov	ecx, eax
	mov	eax, r15d
	xor	edx, edx
	div	ecx
	mov	dl, byte ptr [rbx + 1]
	and	dl, 6
	mov	ecx, eax
	and	ecx, -4
	cmp	dl, 6
	cmovne	ecx, eax
	test	ecx, ecx
	cmove	ecx, r14d
	mov	eax, ecx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hdr_padding:                           

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	test	byte ptr [rdi + 2], 2
	je	LBB4_2

	mov	al, byte ptr [rdi + 1]
	and	al, 6
	xor	ecx, ecx
	cmp	al, 6
	sete	cl
	lea	eax, [rcx + 2*rcx + 1]
LBB4_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3d_find_frame:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	qword ptr [rbp - 72], rcx 
	mov	qword ptr [rbp - 64], rdx 
                                        
	mov	qword ptr [rbp - 48], rsi 
	cmp	esi, 5
	jl	LBB5_24

	mov	rbx, rdi
	mov	rax, qword ptr [rbp - 48] 
	add	eax, -4
	mov	qword ptr [rbp - 112], rax 
	cdqe
	mov	qword ptr [rbp - 104], rax 
	mov	r13d, 8
	xor	r14d, r14d
                                        
                                        
	jmp	LBB5_2
	.p2align	4, 0x90
LBB5_20:                                
	mov	rax, qword ptr [rbp - 72] 
	mov	dword ptr [rax], r15d
	xor	eax, eax
	mov	ecx, r14d
	mov	dword ptr [rbp - 52], r14d 
LBB5_22:                                
	mov	r13, qword ptr [rbp - 80] 
	test	al, al
	je	LBB5_25
LBB5_23:                                
	inc	r14
	inc	rbx
	inc	r13
	cmp	r14, qword ptr [rbp - 112] 
	je	LBB5_24
LBB5_2:                                 
                                        
	mov	rdi, rbx
	call	_hdr_valid
	test	eax, eax
	je	LBB5_23

	mov	rax, qword ptr [rbp - 64] 
	mov	esi, dword ptr [rax]
	mov	rdi, rbx
	call	_hdr_frame_bytes
	mov	r15d, eax
	mov	rdi, rbx
	call	_hdr_padding
	mov	edx, r15d
                                        
	add	eax, r15d
	test	r15d, r15d
	sete	cl
	mov	qword ptr [rbp - 80], r13 
	mov	qword ptr [rbp - 120], r14 
	mov	qword ptr [rbp - 88], rax 
	jne	LBB5_15

	lea	rsi, [r14 + 8]
	mov	cl, 1
	cmp	rsi, qword ptr [rbp - 104] 
	jge	LBB5_15

	mov	r14d, 4
	mov	qword ptr [rbp - 96], rbx 
	.p2align	4, 0x90
LBB5_7:                                 
                                        
	lea	r12, [rbx + r14]
	mov	rdi, rbx
	mov	rsi, r12
	call	_hdr_compare
	xor	edx, edx
	test	eax, eax
	je	LBB5_12

	mov	rdi, rbx
	call	_hdr_padding
	mov	r15d, eax
	mov	rdi, r12
	call	_hdr_padding
	mov	ecx, eax
	sub	ecx, r15d
	lea	ecx, [r13 + rcx + 4]
	cmp	ecx, dword ptr [rbp - 48] 
	jle	LBB5_10

	xor	edx, edx
	jmp	LBB5_12
	.p2align	4, 0x90
LBB5_10:                                
	add	eax, r14d
	sub	eax, r15d
	movsxd	rsi, eax
	add	rsi, r14
	add	rsi, rbx
	mov	rdi, rbx
	call	_hdr_compare
	test	eax, eax
	mov	edx, 0
	je	LBB5_12

	neg	r15d
	add	r15, r14
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax], r15d
	mov	edx, r15d
	mov	eax, r14d
	mov	qword ptr [rbp - 88], rax 
	.p2align	4, 0x90
LBB5_12:                                
	test	edx, edx
	sete	cl
	cmp	r14, 2302
	ja	LBB5_13

	test	edx, edx
	mov	rbx, qword ptr [rbp - 96] 
	jne	LBB5_15

	inc	r14
	add	r13, 2
	cmp	r13, qword ptr [rbp - 104] 
	jl	LBB5_7
	jmp	LBB5_15
LBB5_13:                                
	mov	rbx, qword ptr [rbp - 96] 
	.p2align	4, 0x90
LBB5_15:                                
	test	cl, cl
	mov	r14, qword ptr [rbp - 120] 
	mov	r15, qword ptr [rbp - 88] 
	jne	LBB5_18

	lea	eax, [r15 + r14]
	cmp	eax, dword ptr [rbp - 48] 
	jg	LBB5_18

	mov	rax, qword ptr [rbp - 48] 
	mov	esi, eax
	sub	esi, r14d
	mov	rdi, rbx
	call	_mp3d_match_frame
	test	eax, eax
	jne	LBB5_20
LBB5_18:                                
	test	r14, r14
	jne	LBB5_21

	cmp	r15d, dword ptr [rbp - 48] 
	je	LBB5_20
LBB5_21:                                
	mov	rax, qword ptr [rbp - 64] 
	mov	dword ptr [rax], 0
	mov	al, 1
	jmp	LBB5_22
LBB5_24:
	mov	rax, qword ptr [rbp - 72] 
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 48] 
                                        
	mov	dword ptr [rbp - 52], eax 
LBB5_25:
	mov	eax, dword ptr [rbp - 52] 
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hdr_sample_rate_hz:                    

	push	rbp
	mov	rbp, rsp
	movzx	eax, byte ptr [rdi + 2]
	and	eax, 12
	lea	rcx, [rip + _hdr_sample_rate_hz.g_hz]
	mov	eax, dword ptr [rax + rcx]
	mov	dl, byte ptr [rdi + 1]
	test	dl, 8
	sete	cl
	shr	eax, cl
	test	dl, 16
	sete	cl
	shr	eax, cl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hdr_bitrate_kbps:                      

	push	rbp
	mov	rbp, rsp
	movzx	eax, byte ptr [rdi + 1]
	mov	ecx, eax
	shr	ecx, 3
	and	ecx, 1
	shr	eax
	and	eax, 3
	dec	eax
	cdqe
	movzx	edx, byte ptr [rdi + 2]
	shr	rdx, 4
	lea	rcx, [rcx + 8*rcx]
	lea	rcx, [rcx + 4*rcx]
	lea	rsi, [rip + _hdr_bitrate_kbps.halfrate]
	add	rsi, rcx
	lea	rax, [rax + 4*rax]
	lea	rax, [rax + 2*rax]
	add	rax, rsi
	movzx	eax, byte ptr [rdx + rax]
	add	eax, eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hdr_frame_samples:                     

	push	rbp
	mov	rbp, rsp
	movzx	eax, byte ptr [rdi + 1]
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
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_bs_init:                               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	dword ptr [rdi + 8], 0
	shl	edx, 3
	mov	dword ptr [rdi + 12], edx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_get_bits:                              

	push	rbp
	mov	rbp, rsp
                                        
	mov	edx, dword ptr [rdi + 8]
	mov	r8, qword ptr [rdi]
	lea	ecx, [rdx + rsi]
	mov	dword ptr [rdi + 8], ecx
	xor	eax, eax
	cmp	ecx, dword ptr [rdi + 12]
	jg	LBB10_6

	mov	ecx, edx
	and	ecx, 7
	sar	edx, 3
	movsxd	rdx, edx
	add	esi, ecx
	mov	eax, 255
                                        
	shr	eax, cl
	movzx	ecx, byte ptr [r8 + rdx]
	and	eax, ecx
	xor	edi, edi
	cmp	esi, 9
	jl	LBB10_2

	lea	rdx, [rdx + r8 + 1]
	xor	edi, edi
	.p2align	4, 0x90
LBB10_4:                                
	lea	ecx, [rsi - 8]
	shl	eax, cl
	or	edi, eax
	movzx	eax, byte ptr [rdx]
	inc	rdx
	cmp	esi, 16
	mov	esi, ecx
	jg	LBB10_4
	jmp	LBB10_5
LBB10_2:
	mov	ecx, esi
LBB10_5:
	mov	dl, 8
	sub	dl, cl
	mov	ecx, edx
	shr	eax, cl
	or	eax, edi
LBB10_6:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_read_side_info:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
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
	lea	r14d, [rbx + 2*rbx]
	add	r14d, eax
	cmp	r14d, 1
	adc	r14d, -1
	xor	eax, eax
	mov	qword ptr [rbp - 56], rdx 
	cmp	byte ptr [rdx + 3], -65
	seta	al
	mov	r15, rsi
	mov	r13, rdi
	mov	ebx, 2
	sub	ebx, eax
	test	r8b, 8
	jne	LBB11_1

	lea	esi, [rbx + 8]
	mov	rdi, r13
	call	_get_bits
                                        
	mov	ecx, ebx
	shr	eax, cl
	mov	qword ptr [rbp - 72], rax 
	xor	eax, eax
	jmp	LBB11_3
LBB11_1:
	lea	r12d, [rbx + rbx]
	mov	rdi, r13
	mov	esi, 9
	call	_get_bits
                                        
	mov	qword ptr [rbp - 72], rax 
	lea	esi, [rbx + rbx + 7]
	mov	rdi, r13
	call	_get_bits
	mov	ebx, r12d
LBB11_3:
	movsxd	rcx, r14d
	lea	rdx, [rcx + 2*rcx]
	shl	rdx, 3
	sub	rdx, rcx
	lea	rsi, [rip + _L3_read_side_info.g_scf_long]
	add	rsi, rdx
	mov	qword ptr [rbp - 104], rsi 
	shl	rcx, 3
	lea	rcx, [rcx + 4*rcx]
	lea	rdx, [rip + _L3_read_side_info.g_scf_mixed]
	add	rdx, rcx
	mov	qword ptr [rbp - 96], rdx 
	lea	rdx, [rip + _L3_read_side_info.g_scf_short]
	add	rdx, rcx
	mov	qword ptr [rbp - 88], rdx 
	add	r15, 31
	mov	dword ptr [rbp - 44], 0 
	mov	r12d, eax
	mov	r14, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 80], r13 
	jmp	LBB11_4
	.p2align	4, 0x90
LBB11_16:                               
	movzx	ecx, word ptr [r15 - 19]
	xor	eax, eax
	cmp	ecx, 499
	seta	al
	mov	r13, qword ptr [rbp - 80] 
LBB11_17:                               
	mov	ecx, dword ptr [rbp - 44] 
	add	ecx, ebx
	mov	dword ptr [rbp - 44], ecx 
	mov	byte ptr [r15 - 3], al
	mov	rdi, r13
	mov	esi, 1
	call	_get_bits
	mov	byte ptr [r15 - 2], al
	mov	rdi, r13
	mov	esi, 1
	call	_get_bits
	mov	byte ptr [r15 - 1], al
	mov	eax, r12d
	shr	eax, 12
	and	al, 15
	mov	byte ptr [r15], al
	shl	r12d, 4
	add	r15, 32
	mov	eax, r12d
	mov	rbx, qword ptr [rbp - 112] 
	dec	ebx
	je	LBB11_18
LBB11_4:                                
	mov	qword ptr [rbp - 112], rbx 
	shl	r12d, 4
	cmp	byte ptr [r14 + 3], -65
	cmovbe	r12d, eax
	mov	rdi, r13
	mov	esi, 12
	call	_get_bits
	mov	dword ptr [rbp - 60], eax 
	mov	word ptr [r15 - 23], ax
	mov	rdi, r13
	mov	esi, 9
	call	_get_bits
	mov	word ptr [r15 - 21], ax
	movzx	eax, ax
	mov	ebx, -1
	cmp	eax, 288
	ja	LBB11_19

	mov	rdi, r13
	mov	esi, 8
	call	_get_bits
	mov	byte ptr [r15 - 17], al
	xor	eax, eax
	test	byte ptr [r14 + 1], 8
	sete	al
	lea	esi, [rax + 4*rax + 4]
	mov	rdi, r13
	call	_get_bits
	mov	word ptr [r15 - 19], ax
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [r15 - 31], rax
	mov	word ptr [r15 - 14], 22
	mov	rdi, r13
	mov	esi, 1
	call	_get_bits
	test	eax, eax
	je	LBB11_13

	mov	rdi, r13
	mov	esi, 2
	call	_get_bits
	mov	byte ptr [r15 - 16], al
	test	al, al
	je	LBB11_19

	mov	rdi, r13
	mov	esi, 1
	call	_get_bits
	mov	byte ptr [r15 - 15], al
	mov	word ptr [r15 - 9], -249
	cmp	byte ptr [r15 - 16], 2
	jne	LBB11_12

	test	al, al
	je	LBB11_9

	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [r15 - 31], rax
	mov	rax, qword ptr [rbp - 56] 
	movzx	eax, byte ptr [rax + 1]
	and	al, 8
	shr	al, 2
	add	al, 6
	mov	cl, 30
	jmp	LBB11_11
	.p2align	4, 0x90
LBB11_13:                               
	mov	word ptr [r15 - 16], 0
	mov	rdi, r13
	mov	esi, 15
	call	_get_bits
	mov	r14d, eax
	mov	rdi, r13
	mov	esi, 4
	call	_get_bits
	mov	byte ptr [r15 - 9], al
	mov	rdi, r13
	mov	esi, 3
	call	_get_bits
	mov	byte ptr [r15 - 8], al
	mov	byte ptr [r15 - 7], -1
	jmp	LBB11_14
LBB11_9:                                
	mov	byte ptr [r15 - 9], 8
	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [r15 - 31], rax
	mov	cl, 39
	xor	eax, eax
LBB11_11:                               
	and	r12d, 3855
	mov	byte ptr [r15 - 14], al
	mov	byte ptr [r15 - 13], cl
LBB11_12:                               
	mov	rdi, r13
	mov	esi, 10
	call	_get_bits
	mov	r14d, eax
	shl	r14d, 5
	mov	rdi, r13
	mov	esi, 3
	call	_get_bits
	mov	byte ptr [r15 - 6], al
	mov	rdi, r13
	mov	esi, 3
	call	_get_bits
	mov	byte ptr [r15 - 5], al
	mov	rdi, r13
	mov	esi, 3
	call	_get_bits
	mov	byte ptr [r15 - 4], al
LBB11_14:                               
	movzx	ebx, word ptr [rbp - 60] 
	mov	eax, r14d
	shr	eax, 10
	mov	byte ptr [r15 - 12], al
	mov	eax, r14d
	shr	eax, 5
	and	al, 31
	mov	byte ptr [r15 - 11], al
	and	r14b, 31
	mov	byte ptr [r15 - 10], r14b
	mov	r14, qword ptr [rbp - 56] 
	test	byte ptr [r14 + 1], 8
	je	LBB11_16

	mov	r13, qword ptr [rbp - 80] 
	mov	rdi, r13
	mov	esi, 1
	call	_get_bits
	jmp	LBB11_17
LBB11_18:
	mov	edx, dword ptr [rbp - 44] 
	add	edx, dword ptr [r13 + 8]
	mov	rcx, qword ptr [rbp - 72] 
	lea	eax, [8*rcx]
	add	eax, dword ptr [r13 + 12]
	cmp	edx, eax
	mov	eax, -1
	cmovg	ecx, eax
	mov	ebx, ecx
LBB11_19:
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_restore_reservoir:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbx, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rsi + 12]
	sub	eax, dword ptr [rsi + 8]
	lea	r12d, [rax + 7]
	test	eax, eax
	cmovns	r12d, eax
	sar	r12d, 3
	mov	eax, dword ptr [rdi + 6144]
	mov	esi, eax
	mov	dword ptr [rbp - 44], ecx 
	sub	esi, ecx
	cmovg	eax, ecx
	mov	r13, rdx
	lea	rdi, [rdx + 16]
	mov	qword ptr [rbp - 56], rdi 
	xor	edx, edx
	test	esi, esi
	cmovns	edx, esi
	lea	rsi, [r15 + rdx + 6156]
	movsxd	r14, eax
	mov	rdx, r14
	call	_memcpy
	lea	rdi, [r13 + r14 + 16]
	mov	eax, dword ptr [rbx + 8]
	lea	ecx, [rax + 7]
	test	eax, eax
	cmovns	ecx, eax
	sar	ecx, 3
	movsxd	rsi, ecx
	add	rsi, qword ptr [rbx]
	movsxd	rbx, r12d
	mov	rdx, rbx
	call	_memcpy
	add	ebx, r14d
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 56] 
	mov	edx, ebx
	call	_bs_init
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 44] 
	cmp	dword ptr [r15 + 6144], ecx
	setge	al
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_decode:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 64], rdx 
	mov	r8, rsi
	mov	qword ptr [rbp - 72], rdi 
	mov	r13d, ecx
	mov	dword ptr [rbp - 52], ecx 
	test	ecx, ecx
	jle	LBB13_3

	mov	rax, qword ptr [rbp - 72] 
	add	rax, 6152
	mov	qword ptr [rbp - 96], rax 
	lea	rax, [r8 + 7568]
	mov	qword ptr [rbp - 48], rax 
	lea	rbx, [r8 + 16176]
	lea	r15, [r8 + 2960]
	xor	r14d, r14d
	mov	r12, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 88], r13 
	.p2align	4, 0x90
LBB13_2:                                
	movzx	eax, word ptr [r12 + 8]
	add	eax, dword ptr [r8 + 8]
	mov	dword ptr [rbp - 80], eax 
	mov	rdi, qword ptr [rbp - 96] 
	mov	r13, r8
	mov	rsi, rbx
	mov	rdx, r8
	mov	rcx, r12
	mov	r8, qword ptr [rbp - 48] 
	mov	r9d, r14d
	call	_L3_decode_scalefactors
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 48] 
	mov	r8d, dword ptr [rbp - 80] 
	call	_L3_huffman
	mov	r8, r13
	mov	r13, qword ptr [rbp - 88] 
	inc	r14
	add	r12, 32
	add	rbx, 39
	add	r15, 2304
	cmp	r13, r14
	jne	LBB13_2
LBB13_3:
	mov	rcx, qword ptr [rbp - 72] 
	movzx	eax, byte ptr [rcx + 6155]
	test	al, 16
	jne	LBB13_4

	and	eax, -32
	cmp	eax, 96
	mov	r12, qword ptr [rbp - 64] 
	mov	r15d, dword ptr [rbp - 52] 
	jne	LBB13_7

	lea	rdi, [r8 + 2960]
	mov	rbx, r8
	mov	esi, 576
	mov	r14, rcx
	call	_L3_midside_stereo
	mov	rcx, r14
	mov	r8, rbx
	jmp	LBB13_7
LBB13_4:
	lea	rdi, [r8 + 2960]
	mov	r15, r8
	lea	rsi, [r8 + 16215]
	mov	rbx, rcx
	add	rcx, 6152
	mov	rdx, qword ptr [rbp - 64] 
	mov	r12, rdx
	call	_L3_intensity_stereo
	mov	rcx, rbx
	mov	r8, r15
	mov	r15d, dword ptr [rbp - 52] 
LBB13_7:
	test	r15d, r15d
	jle	LBB13_13

	mov	r14, r12
	lea	rax, [r8 + 7728]
	mov	qword ptr [rbp - 80], rax 
	add	r8, 2960
	shl	r13, 5
	xor	r15d, r15d
	mov	qword ptr [rbp - 48], rcx 
	mov	qword ptr [rbp - 88], r13 
	jmp	LBB13_9
	.p2align	4, 0x90
LBB13_11:                               
	lea	ebx, [r12 - 1]
	mov	eax, r12d
	lea	rax, [rax + 8*rax]
	lea	rdi, [r8 + 8*rax]
	movzx	edx, byte ptr [r14 + r15 + 17]
	add	rdx, qword ptr [r14 + r15]
	mov	rsi, qword ptr [rbp - 80] 
	call	_L3_reorder
	mov	esi, ebx
	mov	r8, r13
LBB13_12:                               
	mov	rdi, r8
	call	_L3_antialias
	movzx	edx, byte ptr [r14 + r15 + 15]
	mov	rdi, r13
	mov	rbx, qword ptr [rbp - 48] 
	mov	rsi, rbx
	mov	ecx, r12d
	call	_L3_imdct_gr
	mov	rdi, r13
	call	_L3_change_sign
	mov	r8, r13
	add	r8, 2304
	add	rbx, 1152
	mov	qword ptr [rbp - 48], rbx 
	add	r15, 32
	mov	r13, qword ptr [rbp - 88] 
	cmp	r13, r15
	mov	rcx, qword ptr [rbp - 72] 
	je	LBB13_13
LBB13_9:                                
	xor	r12d, r12d
	cmp	byte ptr [r14 + r15 + 16], 0
	setne	r12b
	add	r12d, r12d
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
	cmp	byte ptr [r14 + r15 + 18], 0
	mov	r13, r8
	jne	LBB13_11

	mov	esi, 31
	jmp	LBB13_12
LBB13_13:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3d_synth_granule:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r13, r9
	mov	qword ptr [rbp - 80], r8 
	mov	r12d, edx
	mov	r14, rsi
	mov	qword ptr [rbp - 56], rdi 
	mov	dword ptr [rbp - 44], ecx 
	test	ecx, ecx
	jle	LBB14_3

	mov	eax, dword ptr [rbp - 44] 
	shl	rax, 6
	lea	r15, [rax + 8*rax]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB14_2:                                
	mov	eax, ebx
	and	eax, -64
	lea	rdi, [r14 + 4*rax]
	mov	esi, r12d
	call	_mp3d_DCT_II
	add	rbx, 576
	cmp	r15, rbx
	jne	LBB14_2
LBB14_3:
	mov	edx, 3840
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 56] 
	call	_memcpy
	test	r12d, r12d
	mov	rbx, r13
	mov	edx, dword ptr [rbp - 44] 
	mov	eax, r12d
	mov	rsi, qword ptr [rbp - 80] 
	jle	LBB14_6

	mov	edi, edx
	shl	edi, 6
	mov	dword ptr [rbp - 60], edi 
	xor	r15d, r15d
	xor	r13d, r13d
	xor	r12d, r12d
	mov	dword ptr [rbp - 64], eax 
	.p2align	4, 0x90
LBB14_5:                                
	mov	qword ptr [rbp - 72], r14 
	movsxd	r13, r13d
	mov	r14, rsi
	lea	rsi, [rsi + 2*r13]
	mov	eax, r12d
	and	eax, -128
	lea	rcx, [rbx + 4*rax]
	mov	rdi, qword ptr [rbp - 72] 
	call	_mp3d_synth
	mov	rsi, r14
	mov	r14, qword ptr [rbp - 72] 
	mov	eax, dword ptr [rbp - 64] 
	mov	edx, dword ptr [rbp - 44] 
	sub	r12, -128
	add	r13d, dword ptr [rbp - 60] 
	add	r14, 8
	add	r15d, 2
	cmp	r15d, eax
	jl	LBB14_5
LBB14_6:
	shl	eax, 6
	cdqe
	cmp	edx, 1
	jne	LBB14_9

	lea	rax, [rbx + 4*rax]
	mov	rcx, -2
	mov	rsi, qword ptr [rbp - 56] 
	.p2align	4, 0x90
LBB14_8:                                
	mov	edx, dword ptr [rax + 4*rcx + 8]
	mov	dword ptr [rsi + 4*rcx + 8], edx
	add	rcx, 2
	cmp	rcx, 958
	jb	LBB14_8
	jmp	LBB14_10
LBB14_9:
	lea	rsi, [rbx + 4*rax]
	mov	edx, 3840
	mov	rdi, qword ptr [rbp - 56] 
	call	_memcpy
LBB14_10:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_save_reservoir:                     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	mov	eax, dword ptr [rsi + 8]
	mov	ecx, dword ptr [rsi + 12]
	add	eax, 7
	shr	eax, 3
	shr	ecx, 3
	mov	edx, ecx
	sub	edx, eax
	cmp	edx, 511
	mov	ebx, 511
	cmovle	ebx, edx
	test	edx, edx
	jle	LBB15_2

	add	ecx, -511
	cmp	edx, 511
	cmovg	eax, ecx
	lea	rdi, [r14 + 6156]
	cdqe
	lea	rsi, [rsi + rax + 16]
	movsxd	rdx, ebx
	call	_memmove
LBB15_2:
	mov	dword ptr [r14 + 6144], ebx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L12_read_scale_info:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r13, rdx
	mov	qword ptr [rbp - 48], rsi 
	mov	qword ptr [rbp - 64], rdi 
	mov	rsi, rdx
	call	_L12_subband_alloc_table
	mov	qword ptr [rbp - 56], rax 
	cmp	byte ptr [r13 + 768], 0
	je	LBB16_7

	lea	r14, [rip + _L12_read_scale_info.g_bitalloc_code_tab]
	xor	r15d, r15d
	xor	esi, esi
	xor	ebx, ebx
	jmp	LBB16_2
	.p2align	4, 0x90
LBB16_6:                                
	cmp	byte ptr [r13 + 769], 0
	movzx	eax, al
	mov	ecx, 0
	cmove	eax, ecx
	mov	byte ptr [r13 + 2*r15 + 771], al
	inc	r15
	movzx	eax, byte ptr [r13 + 768]
	cmp	r15, rax
	mov	esi, r12d
	jae	LBB16_7
LBB16_2:                                
	mov	eax, ebx
	cmp	r15, rax
	jne	LBB16_4

	mov	rcx, qword ptr [rbp - 56] 
	movzx	eax, byte ptr [rcx + 2]
	add	ebx, eax
	movzx	esi, byte ptr [rcx + 1]
	movzx	r14d, byte ptr [rcx]
	lea	rax, [rip + _L12_read_scale_info.g_bitalloc_code_tab]
	add	r14, rax
	add	rcx, 3
	mov	qword ptr [rbp - 56], rcx 
LBB16_4:                                
	mov	rdi, qword ptr [rbp - 48] 
	mov	r12d, esi
	call	_get_bits
	mov	eax, eax
	movzx	eax, byte ptr [r14 + rax]
	mov	byte ptr [r13 + 2*r15 + 770], al
	movzx	ecx, byte ptr [r13 + 769]
	cmp	r15, rcx
	jae	LBB16_6

	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, r12d
	call	_get_bits
	mov	eax, eax
	movzx	eax, byte ptr [r14 + rax]
	jmp	LBB16_6
LBB16_7:
	movzx	ecx, byte ptr [r13 + 768]
	test	ecx, ecx
	je	LBB16_8

	xor	ebx, ebx
	mov	r14, qword ptr [rbp - 64] 
	jmp	LBB16_10
	.p2align	4, 0x90
LBB16_11:                               
	mov	eax, 6
LBB16_14:                               
	mov	byte ptr [r13 + rbx + 834], al
	inc	rbx
	movzx	ecx, byte ptr [r13 + 768]
	add	rcx, rcx
	cmp	rbx, rcx
	jae	LBB16_15
LBB16_10:                               
	cmp	byte ptr [r13 + rbx + 770], 0
	je	LBB16_11

	movzx	ecx, byte ptr [r14 + 1]
	and	cl, 6
	mov	eax, 2
	cmp	cl, 6
	je	LBB16_14

	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, 2
	call	_get_bits
	jmp	LBB16_14
LBB16_8:
	add	ecx, ecx
LBB16_15:
	lea	rsi, [r13 + 770]
	lea	rdx, [r13 + 834]
	mov	rdi, qword ptr [rbp - 48] 
                                        
	mov	r8, r13
	call	_L12_read_scalefactors
	movzx	eax, byte ptr [r13 + 769]
	movzx	ecx, byte ptr [r13 + 768]
	cmp	al, cl
	jae	LBB16_17
	.p2align	4, 0x90
LBB16_16:                               
	mov	byte ptr [r13 + 2*rax + 771], 0
	inc	rax
	cmp	rax, rcx
	jb	LBB16_16
LBB16_17:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L12_dequantize_granule:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 56], rsi 
	mov	qword ptr [rbp - 72], rdi 
	mov	dword ptr [rbp - 44], ecx 
	movsxd	rax, ecx
	mov	qword ptr [rbp - 64], rax 
	mov	r12d, eax
	mov	esi, 576
	xor	eax, eax
	mov	qword ptr [rbp - 88], rdx 
	jmp	LBB17_1
	.p2align	4, 0x90
LBB17_12:                               
	mov	rax, qword ptr [rbp - 80] 
	inc	rax
	cmp	rax, 4
	je	LBB17_13
LBB17_1:                                
                                        
                                        
                                        
	cmp	byte ptr [rdx + 768], 0
	mov	qword ptr [rbp - 80], rax 
	je	LBB17_12

	imul	rax, qword ptr [rbp - 64] 
	mov	rcx, qword ptr [rbp - 72] 
	lea	r15, [rcx + 4*rax]
	xor	ecx, ecx
	jmp	LBB17_3
	.p2align	4, 0x90
LBB17_11:                               
	movsxd	rax, dword ptr [rbp - 48] 
	lea	r15, [r15 + 4*rax]
	mov	esi, 18
	sub	esi, eax
	mov	rcx, qword ptr [rbp - 96] 
	inc	rcx
	mov	rdx, qword ptr [rbp - 88] 
	movzx	eax, byte ptr [rdx + 768]
	add	rax, rax
	cmp	rcx, rax
	jae	LBB17_12
LBB17_3:                                
                                        
                                        
                                        
	mov	dword ptr [rbp - 48], esi 
	mov	qword ptr [rbp - 96], rcx 
	movzx	ebx, byte ptr [rdx + rcx + 770]
	test	ebx, ebx
	je	LBB17_11

	cmp	bl, 16
	ja	LBB17_8

	cmp	dword ptr [rbp - 44], 0 
	jle	LBB17_11

	lea	ecx, [rbx - 1]
	mov	r13d, -1
                                        
	shl	r13d, cl
	inc	r13d
	xor	r14d, r14d
	.p2align	4, 0x90
LBB17_7:                                
                                        
                                        
	mov	rdi, qword ptr [rbp - 56] 
	mov	esi, ebx
	call	_get_bits
	add	eax, r13d
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	movss	dword ptr [r15 + 4*r14], xmm0
	inc	r14
	cmp	r12, r14
	jne	LBB17_7
	jmp	LBB17_11
	.p2align	4, 0x90
LBB17_8:                                
	add	bl, -17
	mov	eax, 2
	mov	ecx, ebx
	shl	eax, cl
	lea	ebx, [rax + 1]
	mov	ecx, ebx
	shr	ecx, 3
	neg	ecx
	lea	esi, [rax + rcx + 3]
	mov	rdi, qword ptr [rbp - 56] 
	call	_get_bits
	cmp	dword ptr [rbp - 44], 0 
	jle	LBB17_11

	mov	ecx, ebx
	shr	ecx
	xor	esi, esi
	.p2align	4, 0x90
LBB17_10:                               
                                        
                                        
	xor	edx, edx
	div	ebx
	sub	edx, ecx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, edx
	movss	dword ptr [r15 + 4*rsi], xmm0
	inc	rsi
	cmp	r12, rsi
	jne	LBB17_10
	jmp	LBB17_11
LBB17_13:
	mov	eax, dword ptr [rbp - 44] 
	shl	eax, 2
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L12_apply_scf_384:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r14, rsi
	mov	r15, rdi
	movzx	eax, byte ptr [rdi + 769]
	lea	rcx, [rax + 8*rax]
	lea	rdi, [rdx + 8*rcx + 2304]
	lea	rsi, [rdx + 8*rcx]
	movzx	ecx, byte ptr [r15 + 768]
	sub	rcx, rax
	shl	rcx, 3
	lea	rdx, [rcx + 8*rcx]
	call	_memcpy
	movzx	eax, byte ptr [r15 + 768]
	test	eax, eax
	je	LBB18_5

	xor	ecx, ecx
	.p2align	4, 0x90
LBB18_2:                                
                                        
	xor	edx, edx
	.p2align	4, 0x90
LBB18_3:                                
                                        
	movss	xmm0, dword ptr [r14]   
	mulss	xmm0, dword ptr [rbx + 4*rdx]
	movss	dword ptr [rbx + 4*rdx], xmm0
	movss	xmm0, dword ptr [r14 + 12] 
	mulss	xmm0, dword ptr [rbx + 4*rdx + 2304]
	movss	dword ptr [rbx + 4*rdx + 2304], xmm0
	inc	rdx
	cmp	rdx, 12
	jne	LBB18_3

	inc	ecx
	add	rbx, 72
	add	r14, 24
	cmp	ecx, eax
	jb	LBB18_2
LBB18_5:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mp3dec_detect_buf      
	.p2align	4, 0x90
_mp3dec_detect_buf:                     

	push	rbp
	mov	rbp, rsp
	mov	rdx, rsi
	mov	rsi, rdi
	xor	edi, edi
	call	_mp3dec_detect_cb
	pop	rbp
	ret
                                        
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
	je	LBB20_16

	mov	r12, rdx
	cmp	rdx, -1
	je	LBB20_16

	mov	r14, rsi
	mov	r15, rdi
	test	rdi, rdi
	je	LBB20_4

	cmp	r12, 16384
	jb	LBB20_16
LBB20_4:
	mov	qword ptr [rbp - 48], r12
	test	r15, r15
	je	LBB20_7

	mov	rsi, qword ptr [r15 + 24]
	xor	edi, edi
	call	qword ptr [r15 + 16]
	mov	ebx, -3
	test	eax, eax
	jne	LBB20_16

	mov	rdx, qword ptr [r15 + 8]
	mov	esi, 10
	mov	rdi, r14
	call	qword ptr [r15]
	mov	qword ptr [rbp - 48], rax
	cmp	rax, 10
	ja	LBB20_16
LBB20_7:
	mov	r13, qword ptr [rbp - 48]
	mov	ebx, -4
	cmp	r13, 10
	jb	LBB20_16

	mov	rdi, r14
	mov	rsi, r13
	call	_mp3dec_skip_id3v2
	xor	ebx, ebx
	test	rax, rax
	jne	LBB20_16

	test	r15, r15
	je	LBB20_13

	lea	rdi, [r14 + 10]
	add	r12, -10
	mov	rdx, qword ptr [r15 + 8]
	mov	rsi, r12
	call	qword ptr [r15]
	mov	ebx, -3
	cmp	rax, r12
	ja	LBB20_16

	add	rax, r13
	mov	qword ptr [rbp - 48], rax
	cmp	rax, 16383
	ja	LBB20_15

	lea	rsi, [rbp - 48]
	mov	rdi, r14
	call	_mp3dec_skip_id3v1
	jmp	LBB20_15
LBB20_13:
	lea	rsi, [rbp - 48]
	mov	rdi, r14
	call	_mp3dec_skip_id3v1
	cmp	qword ptr [rbp - 48], 16385
	jb	LBB20_15

	mov	qword ptr [rbp - 48], 16384
LBB20_15:
	mov	esi, dword ptr [rbp - 48]
	lea	rdx, [rbp - 56]
	lea	rcx, [rbp - 52]
	mov	rdi, r14
	call	_mp3d_find_frame
	xor	eax, eax
	cmp	dword ptr [rbp - 52], 0
	setne	al
	lea	ebx, [4*rax - 4]
LBB20_16:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_skip_id3v2:                     

	push	rbp
	mov	rbp, rsp
	cmp	rsi, 10
	jb	LBB21_3

	movzx	eax, word ptr [rdi]
	xor	eax, 17481
	movzx	ecx, byte ptr [rdi + 2]
	xor	ecx, 51
	or	cx, ax
	jne	LBB21_3

	movzx	eax, byte ptr [rdi + 5]
	test	al, 15
	je	LBB21_6
LBB21_3:
	xor	eax, eax
	pop	rbp
	ret
LBB21_6:
	movzx	ecx, byte ptr [rdi + 6]
	test	cl, cl
	js	LBB21_3

	movzx	edx, byte ptr [rdi + 7]
	test	dl, dl
	js	LBB21_3

	movzx	esi, byte ptr [rdi + 8]
	test	sil, sil
	js	LBB21_3

	movzx	edi, byte ptr [rdi + 9]
	test	dil, dil
	js	LBB21_14

	and	ecx, 127
	shl	rcx, 21
	and	edx, 127
	shl	rdx, 14
	or	rdx, rcx
	and	esi, 127
	shl	rsi, 7
	or	rsi, rdx
	and	edi, 127
	or	rdi, rsi
	test	al, 16
	mov	ecx, 10
	mov	eax, 20
	cmove	rax, rcx
	add	rax, rdi
	pop	rbp
	ret
LBB21_14:
	jmp	LBB21_3
                                        
	.p2align	4, 0x90         
_mp3dec_skip_id3v1:                     

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi]
	cmp	rax, 128
	jb	LBB22_5

	movzx	ecx, word ptr [rdi + rax - 128]
	xor	ecx, 16724
	movzx	edx, byte ptr [rdi + rax - 126]
	xor	edx, 71
	or	dx, cx
	je	LBB22_2
LBB22_5:
	cmp	rax, 33
	jb	LBB22_8
LBB22_6:
	movabs	rcx, 6360568394642968641
	cmp	qword ptr [rdi + rax - 32], rcx
	jne	LBB22_8

	mov	ecx, dword ptr [rdi + rax - 20]
	add	rax, -32
	xor	edx, edx
	cmp	rax, rcx
	cmovae	rdx, rcx
	sub	rax, rdx
	jmp	LBB22_8
LBB22_2:
	lea	rcx, [rax - 128]
	cmp	rcx, 227
	jb	LBB22_4

	cmp	dword ptr [rdi + rax - 355], 726090068
	lea	rax, [rax - 355]
	cmove	rcx, rax
LBB22_4:
	mov	rax, rcx
	cmp	rax, 33
	jae	LBB22_6
LBB22_8:
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
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	eax, -1
	cmp	rcx, -1
	je	LBB24_98

	mov	r14, rdi
	test	rdi, rdi
	je	LBB24_98

	test	rdx, rdx
	je	LBB24_98

	mov	r15, r8
	test	r8, r8
	je	LBB24_98

	mov	rbx, rcx
	mov	r12, rsi
	test	rsi, rsi
	je	LBB24_6

	cmp	rbx, 16384
	jb	LBB24_98
LBB24_6:
	mov	qword ptr [r15 + 24], 0
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 64], 0
	test	r12, r12
	mov	qword ptr [rbp - 200], r9 
	je	LBB24_9

	mov	rsi, qword ptr [r12 + 24]
	xor	edi, edi
	call	qword ptr [r12 + 16]
	test	eax, eax
	jne	LBB24_8

	mov	rdi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [r12 + 8]
	mov	esi, 10
	call	qword ptr [r12]
	mov	qword ptr [rbp - 64], rax
	cmp	rax, 10
	jbe	LBB24_73
LBB24_8:
	mov	dword ptr [rbp - 44], -3 
	jmp	LBB24_97
LBB24_9:
	mov	qword ptr [rbp - 160], r14 
	mov	qword ptr [rbp - 176], rbx 
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 72]
	call	_mp3dec_skip_id3
	cmp	qword ptr [rbp - 72], 0
	je	LBB24_72
LBB24_10:
	mov	rdi, qword ptr [rbp - 160] 
	call	_mp3dec_init
	mov	dword ptr [rbp - 44], -3 
	xor	eax, eax
	mov	qword ptr [rbp - 96], rax 
                                        
                                        
	xor	eax, eax
	mov	qword ptr [rbp - 80], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 136], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 88], rax 
	mov	qword ptr [rbp - 192], r15 
	mov	qword ptr [rbp - 184], r12 
	jmp	LBB24_13
LBB24_38:                               
	xor	eax, eax
	mov	qword ptr [rbp - 88], rax 
	.p2align	4, 0x90
LBB24_11:                               
	mov	dword ptr [rbp - 44], 0 
LBB24_12:                               
	cmp	ebx, 3
	jne	LBB24_41
LBB24_13:                               
	mov	dword ptr [rbp - 148], 0
	mov	dword ptr [rbp - 100], 0
	test	r12, r12
	je	LBB24_18

	cmp	dword ptr [rbp - 96], 0 
	jne	LBB24_23

	mov	rdx, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 80] 
	sub	rdx, rbx
	xor	eax, eax
	mov	qword ptr [rbp - 96], rax 
	cmp	rdx, 16383
	ja	LBB24_23

	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rdi + rbx]
	call	_memmove
	mov	rax, qword ptr [rbp - 64]
	sub	rax, rbx
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 56]
	add	rdi, rax
	mov	rsi, qword ptr [rbp - 72]
	sub	rsi, rax
	mov	rdx, qword ptr [r12 + 8]
	call	qword ptr [r12]
	mov	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 64]
	sub	rcx, rdx
	cmp	rax, rcx
	jbe	LBB24_19

	mov	dword ptr [rbp - 44], -3 
	xor	eax, eax
	mov	qword ptr [rbp - 96], rax 
	mov	ebx, 1
	jmp	LBB24_21
	.p2align	4, 0x90
LBB24_18:                               
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 72]
	lea	rdx, [rbp - 148]
	lea	rcx, [rbp - 100]
	call	_mp3d_find_frame
	movsxd	rcx, eax
	mov	r13, qword ptr [rbp - 56]
	add	r13, rcx
	mov	qword ptr [rbp - 56], r13
	sub	qword ptr [rbp - 72], rcx
	jmp	LBB24_24
LBB24_19:                               
	add	rdx, rax
	xor	ebx, ebx
	xor	esi, esi
	mov	qword ptr [rbp - 64], rdx
	cmp	rax, rcx
	setne	sil
	mov	qword ptr [rbp - 96], rsi 
	je	LBB24_21

	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rbp - 64]
	call	_mp3dec_skip_id3v1
LBB24_21:                               
	mov	eax, 0
	mov	qword ptr [rbp - 80], rax 
	test	ebx, ebx
	je	LBB24_23

	xor	eax, eax
	mov	qword ptr [rbp - 80], rax 
	jmp	LBB24_12
	.p2align	4, 0x90
LBB24_23:                               
	mov	rdi, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 80] 
	add	rdi, rbx
	mov	esi, dword ptr [rbp - 64]
	sub	esi, ebx
	lea	rdx, [rbp - 148]
	lea	rcx, [rbp - 100]
	call	_mp3d_find_frame
	movsxd	rcx, eax
	add	rbx, rcx
	mov	r13, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rbx 
	add	r13, rbx
LBB24_24:                               
	mov	r14d, dword ptr [rbp - 100]
	test	eax, eax
	je	LBB24_26

	mov	ebx, 3
	test	r14d, r14d
	je	LBB24_12
LBB24_26:                               
	mov	ebx, 1
	test	r14d, r14d
	je	LBB24_11

	xor	eax, eax
	cmp	byte ptr [r13 + 3], -65
	seta	al
	mov	r15d, 2
	sub	r15d, eax
	mov	dword ptr [rbp - 120], r15d
	mov	rdi, r13
	call	_hdr_sample_rate_hz
	mov	dword ptr [rbp - 116], eax
	movzx	eax, byte ptr [r13 + 1]
	shr	eax
	and	eax, 3
	mov	r12d, 4
	sub	r12d, eax
	mov	dword ptr [rbp - 112], r12d
	mov	rdi, r13
	call	_hdr_bitrate_kbps
	mov	dword ptr [rbp - 108], eax
	mov	dword ptr [rbp - 128], r14d
	mov	rdi, r13
	call	_hdr_frame_samples
	imul	eax, r15d
	mov	dword ptr [rbp - 144], eax 
	cmp	r12b, 3
	jne	LBB24_37

	mov	rdi, r13
	mov	esi, r14d
	lea	rdx, [rbp - 168]
	lea	rcx, [rbp - 164]
	lea	r8, [rbp - 152]
	call	_mp3dec_check_vbrtag
	test	eax, eax
	mov	r15, qword ptr [rbp - 192] 
	mov	r12, qword ptr [rbp - 184] 
	jle	LBB24_34

	movsxd	rdx, dword ptr [rbp - 120]
	movsxd	rcx, dword ptr [rbp - 152]
	imul	rcx, rdx
	mov	dword ptr [rbp - 152], ecx
	movsxd	rbx, dword ptr [rbp - 164]
	imul	rbx, rdx
	movsxd	rdx, dword ptr [rbp - 144] 
	mov	edi, dword ptr [rbp - 168]
	imul	rdi, rdx
	xor	r8d, r8d
	mov	esi, 0
	mov	r9, rdi
	mov	rdx, rbx
	mov	qword ptr [rbp - 136], rbx 
	cmp	rdi, rbx
	jb	LBB24_31

	mov	rsi, qword ptr [rbp - 136] 
LBB24_31:                               
	mov	rbx, r9
	sub	rbx, rsi
	mov	esi, 0
	mov	rdi, rbx
	mov	qword ptr [rbp - 88], rbx 
	cmp	rbx, rcx
	jb	LBB24_33

	mov	rsi, rcx
LBB24_33:                               
	test	ecx, ecx
	cmovle	rsi, r8
	sub	qword ptr [rbp - 88], rsi 
	mov	ebx, 1
	je	LBB24_38
LBB24_34:                               
	test	eax, eax
	je	LBB24_40

	movsxd	rax, r14d
	test	r12, r12
	je	LBB24_39

	add	qword ptr [rbp - 80], rax 
	jmp	LBB24_40
LBB24_37:                               
	mov	ebx, 2
	mov	r15, qword ptr [rbp - 192] 
	mov	r12, qword ptr [rbp - 184] 
	jmp	LBB24_12
LBB24_39:                               
	add	qword ptr [rbp - 56], rax
	sub	qword ptr [rbp - 72], rax
LBB24_40:                               
	mov	ebx, 2
	jmp	LBB24_12
LBB24_41:
	cmp	ebx, 2
	jne	LBB24_97

	mov	rax, qword ptr [rbp - 88] 
	mov	rcx, rax
	test	rax, rax
	jne	LBB24_44

	mov	rax, qword ptr [rbp - 72]
	movsxd	rcx, dword ptr [rbp - 128]
	xor	edx, edx
	div	rcx
	movsxd	rcx, dword ptr [rbp - 144] 
	imul	rcx, rax
LBB24_44:
	lea	r13, [rcx + rcx + 4608]
	mov	rdi, r13
	call	_malloc
	mov	qword ptr [r15], rax
	test	rax, rax
	je	LBB24_77

	mov	eax, dword ptr [rbp - 120]
	mov	dword ptr [r15 + 16], eax
	mov	eax, dword ptr [rbp - 116]
	mov	dword ptr [r15 + 20], eax
	mov	eax, dword ptr [rbp - 112]
	mov	dword ptr [r15 + 24], eax
	xor	eax, eax
	mov	qword ptr [rbp - 144], rax 
	xor	r14d, r14d
	jmp	LBB24_47
LBB24_46:                               
	cmp	dword ptr [rbp - 128], 0
	je	LBB24_78
LBB24_47:                               
	mov	rax, qword ptr [r15 + 8]
	add	rax, rax
	mov	rcx, r13
	sub	rcx, rax
	cmp	rcx, 4607
	ja	LBB24_51

	add	r13, r13
	mov	rdi, qword ptr [r15]
	mov	rsi, r13
	call	_realloc
	test	rax, rax
	je	LBB24_50

	mov	qword ptr [r15], rax
	mov	al, 1
	test	al, al
	jne	LBB24_51
	jmp	LBB24_97
LBB24_50:                               
	mov	dword ptr [rbp - 44], -2 
	xor	eax, eax
	test	al, al
	je	LBB24_97
	.p2align	4, 0x90
LBB24_51:                               
	test	r12, r12
	je	LBB24_58

	cmp	dword ptr [rbp - 96], 0 
	jne	LBB24_57

	mov	rdx, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 80] 
	sub	rdx, rbx
	xor	eax, eax
	mov	qword ptr [rbp - 96], rax 
	cmp	rdx, 16383
	ja	LBB24_57

	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rdi + rbx]
	call	_memmove
	mov	rax, qword ptr [rbp - 64]
	sub	rax, rbx
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 56]
	add	rdi, rax
	mov	rsi, qword ptr [rbp - 72]
	sub	rsi, rax
	mov	rdx, qword ptr [r12 + 8]
	call	qword ptr [r12]
	mov	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 64]
	sub	rcx, rdx
	add	rdx, rax
	xor	esi, esi
	mov	qword ptr [rbp - 64], rdx
	cmp	rax, rcx
	setne	sil
	mov	qword ptr [rbp - 96], rsi 
	je	LBB24_56

	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rbp - 64]
	call	_mp3dec_skip_id3v1
LBB24_56:                               
	xor	eax, eax
	mov	qword ptr [rbp - 80], rax 
LBB24_57:                               
	mov	rsi, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 80] 
	add	rsi, rbx
	mov	edx, dword ptr [rbp - 64]
	sub	edx, ebx
	mov	rcx, qword ptr [r15 + 8]
	add	rcx, rcx
	add	rcx, qword ptr [r15]
	mov	rdi, qword ptr [rbp - 160] 
	lea	r8, [rbp - 128]
	call	_mp3dec_decode_frame
	movsxd	rcx, dword ptr [rbp - 128]
	add	rbx, rcx
	mov	qword ptr [rbp - 80], rbx 
	test	eax, eax
	jne	LBB24_59
	jmp	LBB24_46
LBB24_58:                               
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 72]
	cmp	rdx, 2147483647
	mov	eax, 2147483647
	cmovae	edx, eax
	mov	rcx, qword ptr [r15 + 8]
	add	rcx, rcx
	add	rcx, qword ptr [r15]
	mov	rdi, qword ptr [rbp - 160] 
                                        
	lea	r8, [rbp - 128]
	call	_mp3dec_decode_frame
	movsxd	rcx, dword ptr [rbp - 128]
	add	qword ptr [rbp - 56], rcx
	sub	qword ptr [rbp - 72], rcx
	test	eax, eax
	je	LBB24_46
LBB24_59:                               
	mov	ecx, dword ptr [r15 + 20]
	mov	ebx, -5
	cmp	ecx, dword ptr [rbp - 116]
	jne	LBB24_79

	mov	ecx, dword ptr [r15 + 24]
	cmp	ecx, dword ptr [rbp - 112]
	jne	LBB24_79

	mov	ecx, dword ptr [r15 + 16]
	mov	ebx, dword ptr [rbp - 120]
	test	ecx, ecx
	je	LBB24_64

	cmp	ecx, ebx
	je	LBB24_64

	mov	dword ptr [r15 + 16], 0
LBB24_64:                               
	imul	ebx, eax
	mov	rax, qword ptr [rbp - 136] 
	test	eax, eax
	je	LBB24_66

	cmp	ebx, eax
	mov	rcx, rax
	mov	eax, ebx
	cmovg	eax, ecx
	cdqe
	sub	ecx, eax
	mov	qword ptr [rbp - 136], rcx 
	sub	ebx, eax
	mov	rdi, qword ptr [r15]
	lea	rsi, [rdi + 2*rax]
	movsxd	rdx, ebx
	add	rdx, rdx
	call	_memmove
	jmp	LBB24_67
LBB24_66:                               
	xor	eax, eax
	mov	qword ptr [rbp - 136], rax 
LBB24_67:                               
	movsxd	rax, ebx
	add	qword ptr [r15 + 8], rax
	movsxd	rax, dword ptr [rbp - 108]
	add	qword ptr [rbp - 144], rax 
	inc	r14
	mov	rax, qword ptr [rbp - 200] 
	test	rax, rax
	je	LBB24_46

	mov	rsi, qword ptr [rbp - 176] 
	mov	rdx, rsi
	sub	rdx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp + 16]
	lea	rcx, [rbp - 128]
	call	rax
	test	eax, eax
	je	LBB24_46

	mov	ebx, eax
	jmp	LBB24_79
LBB24_72:
	mov	dword ptr [rbp - 44], 0 
	jmp	LBB24_97
LBB24_73:
	mov	qword ptr [rbp - 160], r14 
	mov	qword ptr [rbp - 176], rbx 
	mov	dword ptr [rbp - 44], 0 
	cmp	rax, 10
	jne	LBB24_97

	mov	rbx, qword ptr [rbp - 56]
	mov	esi, 10
	mov	rdi, rbx
	call	_mp3dec_skip_id3v2
	test	rax, rax
	je	LBB24_85

	mov	rsi, qword ptr [r12 + 24]
	mov	rdi, rax
	call	qword ptr [r12 + 16]
	mov	ebx, 1
	test	eax, eax
	jne	LBB24_90

	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [r12 + 8]
	call	qword ptr [r12]
	mov	qword ptr [rbp - 64], rax
	cmp	rax, qword ptr [rbp - 72]
	jbe	LBB24_88
	jmp	LBB24_90
LBB24_77:
	mov	dword ptr [rbp - 44], -2 
	jmp	LBB24_97
LBB24_78:
	xor	ebx, ebx
LBB24_79:
	mov	rax, qword ptr [rbp - 88] 
	test	rax, rax
	je	LBB24_82

	cmp	qword ptr [r15 + 8], rax
	jbe	LBB24_82

	mov	qword ptr [r15 + 8], rax
LBB24_82:
	mov	rsi, qword ptr [r15 + 8]
	add	rsi, rsi
	cmp	r13, rsi
	je	LBB24_94

	mov	rdi, qword ptr [r15]
	call	_realloc
	test	rax, rax
	je	LBB24_91
LBB24_84:
	mov	qword ptr [r15], rax
	mov	al, 1
	jmp	LBB24_93
LBB24_85:
	add	rbx, 10
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, -10
	mov	rdx, qword ptr [r12 + 8]
	mov	rdi, rbx
	call	qword ptr [r12]
	mov	rcx, qword ptr [rbp - 72]
	add	rcx, -10
	mov	ebx, 1
	cmp	rax, rcx
	ja	LBB24_87

	add	qword ptr [rbp - 64], rax
	xor	ebx, ebx
LBB24_87:
	test	ebx, ebx
	jne	LBB24_90
LBB24_88:
	xor	ebx, ebx
	cmp	qword ptr [rbp - 64], 16383
	ja	LBB24_90

	mov	rdi, qword ptr [rbp - 56]
	lea	rsi, [rbp - 64]
	call	_mp3dec_skip_id3v1
LBB24_90:
	mov	dword ptr [rbp - 44], -3 
	test	ebx, ebx
	jne	LBB24_97
	jmp	LBB24_10
LBB24_91:
	cmp	qword ptr [r15 + 8], 0
	je	LBB24_84

	mov	dword ptr [rbp - 44], -2 
	xor	eax, eax
LBB24_93:
	test	al, al
	je	LBB24_97
LBB24_94:
	test	r14, r14
	je	LBB24_96

	mov	rax, qword ptr [rbp - 144] 
	xor	edx, edx
	div	r14
	mov	dword ptr [r15 + 28], eax
LBB24_96:
	mov	dword ptr [rbp - 44], ebx 
LBB24_97:
	mov	eax, dword ptr [rbp - 44] 
LBB24_98:
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_skip_id3:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	r15, rdi
	mov	r12, qword ptr [rdi]
	mov	rbx, qword ptr [rsi]
	mov	qword ptr [rbp - 40], rbx
	mov	rdi, r12
	mov	rsi, rbx
	call	_mp3dec_skip_id3v2
	test	rax, rax
	je	LBB25_2

	cmp	rax, rbx
	cmovae	rax, rbx
	add	r12, rax
	sub	rbx, rax
	mov	qword ptr [rbp - 40], rbx
LBB25_2:
	lea	rsi, [rbp - 40]
	mov	rdi, r12
	call	_mp3dec_skip_id3v1
	mov	qword ptr [r15], r12
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [r14], rax
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	lea	edx, [r12 - 4]
	lea	rdi, [rbp - 64]
	mov	rsi, r14
	call	_bs_init
	test	byte ptr [rbx + 1], 1
	jne	LBB26_2

	lea	rdi, [rbp - 64]
	mov	esi, 16
	call	_get_bits
LBB26_2:
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 192]
	mov	rdx, rbx
	call	_L3_read_side_info
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	js	LBB26_9

	mov	ecx, dword ptr [rbp - 56]
	lea	edx, [rcx + 7]
	test	ecx, ecx
	cmovns	edx, ecx
	sar	edx, 3
	movsxd	rdx, edx
	lea	rcx, [r14 + rdx]
	cmp	dword ptr [r14 + rdx], 1735289176
	je	LBB26_5

	cmp	dword ptr [rcx], 1868983881
	jne	LBB26_9
LBB26_5:
	movzx	edx, byte ptr [rcx + 7]
	mov	eax, -1
	test	dl, 1
	je	LBB26_9

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
	je	LBB26_9

	mov	rdx, rcx
	sub	rdx, rbx
	add	rdx, 35
	movsxd	rsi, r12d
	mov	eax, 0
	cmp	rdx, rsi
	jge	LBB26_9

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
LBB26_9:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB26_11

	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB26_11:
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
	mov	qword ptr [rbp - 104], rcx 
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	eax, -1
	test	rdi, rdi
	je	LBB27_16

	cmp	rsi, -1
	je	LBB27_16

	mov	r15, rdx
	test	rdx, rdx
	je	LBB27_16

	mov	r13, rdi
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 56]
	call	_mp3dec_skip_id3
	cmp	qword ptr [rbp - 56], 0
	je	LBB27_4

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	mov	qword ptr [rbp - 80], 0
	mov	r12, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 56]
                                        
                                        
	.p2align	4, 0x90
LBB27_6:                                
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 44], 0
	mov	rdi, r12
	mov	esi, ebx
	lea	rdx, [rbp - 48]
	lea	rcx, [rbp - 44]
	call	_mp3d_find_frame
	cdqe
	add	r12, rax
	sub	rbx, rax
	test	eax, eax
	sete	al
	movsxd	r14, dword ptr [rbp - 44]
	test	r14, r14
	setne	cl
	test	r14, r14
	je	LBB27_7

	xor	eax, eax
	cmp	byte ptr [r12 + 3], -65
	seta	al
	mov	ecx, 2
	sub	ecx, eax
	mov	dword ptr [rbp - 88], ecx
	mov	rdi, r12
	call	_hdr_sample_rate_hz
	mov	dword ptr [rbp - 84], eax
	movzx	eax, byte ptr [r12 + 1]
	shr	eax
	and	eax, 3
	mov	ecx, 4
	sub	ecx, eax
	mov	dword ptr [rbp - 80], ecx
	mov	rdi, r12
	call	_hdr_bitrate_kbps
	mov	dword ptr [rbp - 76], eax
	mov	dword ptr [rbp - 96], r14d
	mov	ecx, dword ptr [rbp - 48]
	mov	r9, r12
	sub	r9, r13
	lea	rax, [rbp - 96]
	mov	qword ptr [rsp], rax
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, r12
	mov	edx, r14d
	mov	r8, rbx
	call	r15
	test	eax, eax
	je	LBB27_10

	mov	ecx, 1
	mov	dword ptr [rbp - 68], eax 
	test	ecx, ecx
	jne	LBB27_12
	jmp	LBB27_6
	.p2align	4, 0x90
LBB27_7:                                
	or	al, cl
	movzx	ecx, al
	xor	ecx, 3
	test	ecx, ecx
	jne	LBB27_12
	jmp	LBB27_6
	.p2align	4, 0x90
LBB27_10:                               
	add	r12, r14
	sub	rbx, r14
	xor	ecx, ecx
	test	ecx, ecx
	je	LBB27_6
LBB27_12:                               
	cmp	ecx, 3
	je	LBB27_6

	cmp	ecx, 2
	mov	eax, dword ptr [rbp - 68] 
	jne	LBB27_15

	xor	eax, eax
LBB27_15:
	mov	qword ptr [rbp - 64], r12
	mov	qword ptr [rbp - 56], rbx
	jmp	LBB27_16
LBB27_4:
	xor	eax, eax
LBB27_16:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	sub	rsp, 136
	mov	r13d, -1
	test	rcx, rcx
	je	LBB28_38

	mov	rbx, rdi
	test	rdi, rdi
	je	LBB28_38

	mov	r12, rsi
	test	rsi, rsi
	je	LBB28_38

	lea	rax, [rdx - 16384]
	cmp	rax, -16386
	ja	LBB28_38

	mov	r14, r8
	mov	qword ptr [rbp - 112], rdx 
	mov	qword ptr [rbp - 160], rcx 
	mov	rdx, qword ptr [rbx + 8]
	mov	esi, 10
	mov	rdi, r12
	call	qword ptr [rbx]
	mov	qword ptr [rbp - 56], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	mov	qword ptr [rbp - 128], 0
	cmp	rax, 10
	jbe	LBB28_6
LBB28_5:
	mov	r13d, -3
	jmp	LBB28_38
LBB28_6:
	mov	rcx, rbx
	mov	rbx, rax
	mov	qword ptr [rbp - 104], rcx 
	xor	r13d, r13d
	cmp	rax, 10
	jne	LBB28_38

	mov	esi, 10
	mov	rdi, r12
	call	_mp3dec_skip_id3v2
	test	rax, rax
	je	LBB28_10

	mov	r15, rax
	mov	rbx, qword ptr [rbp - 104] 
	mov	rsi, qword ptr [rbx + 24]
	mov	rdi, rax
	call	qword ptr [rbx + 16]
	test	eax, eax
	jne	LBB28_5

	mov	qword ptr [rbp - 88], r15 
	mov	rdx, qword ptr [rbx + 8]
	mov	rdi, r12
	mov	rax, rbx
	mov	rbx, qword ptr [rbp - 112] 
	mov	rsi, rbx
	call	qword ptr [rax]
	mov	qword ptr [rbp - 56], rax
	mov	r13d, -3
	cmp	rax, rbx
	ja	LBB28_38
	jmp	LBB28_13
LBB28_10:
	lea	rdi, [r12 + 10]
	mov	r15, r14
	mov	rax, qword ptr [rbp - 112] 
	lea	r14, [rax - 10]
	mov	rax, qword ptr [rbp - 104] 
	mov	rdx, qword ptr [rax + 8]
	mov	rsi, r14
	call	qword ptr [rax]
	mov	r13d, -3
	cmp	rax, r14
	ja	LBB28_38

	mov	r14, r15
	add	rax, rbx
	mov	qword ptr [rbp - 56], rax
	xor	eax, eax
	mov	qword ptr [rbp - 88], rax 
LBB28_13:
	cmp	qword ptr [rbp - 56], 16383
	ja	LBB28_15

	lea	rsi, [rbp - 56]
	mov	rdi, r12
	call	_mp3dec_skip_id3v1
LBB28_15:
	mov	r13d, -3
	xor	eax, eax
	mov	qword ptr [rbp - 80], rax 
	xor	esi, esi
	mov	qword ptr [rbp - 152], r14 
	mov	qword ptr [rbp - 64], r12 
	jmp	LBB28_16
	.p2align	4, 0x90
LBB28_31:                               
	cmp	ebx, 3
	jne	LBB28_36
LBB28_16:                               
	mov	dword ptr [rbp - 44], r13d 
	mov	dword ptr [rbp - 72], 0
	mov	dword ptr [rbp - 68], 0
	lea	r15, [r12 + rsi]
	mov	r12, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 168], r12 
	mov	qword ptr [rbp - 96], rsi 
	sub	r12, rsi
	mov	rdi, r15
	mov	esi, r12d
	lea	rdx, [rbp - 72]
	lea	rcx, [rbp - 68]
	call	_mp3d_find_frame
	mov	r13d, eax
	mov	ebx, dword ptr [rbp - 68]
	test	eax, eax
	je	LBB28_19

	test	ebx, ebx
	jne	LBB28_19

	movsxd	rax, r13d
	mov	rsi, qword ptr [rbp - 96] 
	add	rsi, rax
	mov	ebx, 3
	mov	r12, qword ptr [rbp - 64] 
	mov	r13d, dword ptr [rbp - 44] 
	test	ebx, ebx
	jne	LBB28_31
	jmp	LBB28_16
	.p2align	4, 0x90
LBB28_19:                               
	test	ebx, ebx
	je	LBB28_22

	movsxd	r14, r13d
	xor	eax, eax
	cmp	byte ptr [r15 + r14 + 3], -65
	seta	al
	lea	rdi, [r15 + r14]
	mov	qword ptr [rbp - 120], rdi 
	mov	ecx, 2
	sub	ecx, eax
	mov	dword ptr [rbp - 136], ecx
	call	_hdr_sample_rate_hz
	mov	dword ptr [rbp - 132], eax
	movzx	eax, byte ptr [r15 + r14 + 1]
	shr	eax
	and	eax, 3
	mov	ecx, 4
	sub	ecx, eax
	mov	dword ptr [rbp - 128], ecx
	mov	rdi, qword ptr [rbp - 120] 
	call	_hdr_bitrate_kbps
	mov	dword ptr [rbp - 124], eax
	mov	dword ptr [rbp - 144], ebx
	mov	r15, qword ptr [rbp - 88] 
	add	r15, r14
	mov	rdi, qword ptr [rbp - 152] 
	mov	ecx, dword ptr [rbp - 72]
	lea	rax, [rbp - 144]
	mov	qword ptr [rsp], rax
	mov	rsi, qword ptr [rbp - 120] 
	mov	edx, ebx
	mov	r8, r12
	mov	r9, r15
	call	qword ptr [rbp - 160]   
	test	eax, eax
	je	LBB28_24

	mov	qword ptr [rbp - 88], r15 
	mov	ebx, 1
	mov	r13d, eax
	mov	r12, qword ptr [rbp - 64] 
	jmp	LBB28_23
LBB28_22:                               
	mov	ebx, 2
	mov	r12, qword ptr [rbp - 64] 
	mov	r13d, dword ptr [rbp - 44] 
LBB28_23:                               
	mov	rsi, qword ptr [rbp - 96] 
	test	ebx, ebx
	jne	LBB28_31
	jmp	LBB28_16
LBB28_24:                               
	movsxd	rax, ebx
	add	r15, rax
	add	r13d, ebx
	movsxd	rax, r13d
	mov	rsi, qword ptr [rbp - 96] 
	add	rsi, rax
	cmp	dword ptr [rbp - 80], 0 
	mov	qword ptr [rbp - 88], r15 
	jne	LBB28_29

	mov	r13, qword ptr [rbp - 168] 
	sub	r13, rsi
	cmp	r13, 16383
	ja	LBB28_28

	mov	r12, qword ptr [rbp - 64] 
	add	rsi, r12
	mov	rdi, r12
	mov	rdx, r13
	call	_memmove
	mov	qword ptr [rbp - 56], r13
	lea	rdi, [r12 + r13]
	mov	r14, qword ptr [rbp - 112] 
	sub	r14, r13
	mov	rax, qword ptr [rbp - 104] 
	mov	rdx, qword ptr [rax + 8]
	mov	rsi, r14
	call	qword ptr [rax]
	cmp	rax, r14
	jbe	LBB28_32

	mov	r13d, -3
	xor	eax, eax
	mov	qword ptr [rbp - 80], rax 
	mov	ebx, 1
	jmp	LBB28_34
LBB28_28:                               
	xor	eax, eax
	mov	qword ptr [rbp - 80], rax 
LBB28_29:                               
	mov	r12, qword ptr [rbp - 64] 
	mov	r13d, dword ptr [rbp - 44] 
LBB28_30:                               
	xor	ebx, ebx
	test	ebx, ebx
	jne	LBB28_31
	jmp	LBB28_16
LBB28_32:                               
	add	r13, rax
	xor	ebx, ebx
	xor	ecx, ecx
	mov	qword ptr [rbp - 56], r13
	cmp	rax, r14
	setne	cl
	mov	qword ptr [rbp - 80], rcx 
	mov	r13d, dword ptr [rbp - 44] 
	je	LBB28_34

	mov	rdi, r12
	lea	rsi, [rbp - 56]
	call	_mp3dec_skip_id3v1
LBB28_34:                               
	mov	esi, 0
	test	ebx, ebx
	je	LBB28_30

	xor	esi, esi
	test	ebx, ebx
	jne	LBB28_31
	jmp	LBB28_16
LBB28_36:
	cmp	ebx, 2
	jne	LBB28_38

	xor	r13d, r13d
LBB28_38:
	mov	eax, r13d
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	je	LBB29_7

	mov	r12, rsi
	test	rsi, rsi
	je	LBB29_7

	mov	r15, rdx
	cmp	rdx, -1
	je	LBB29_7

	mov	r14d, ecx
	cmp	ecx, 7
	ja	LBB29_7

	mov	rbx, rdi
	mov	esi, 11456
	call	___bzero
	mov	qword ptr [rbx + 6672], r12
	mov	qword ptr [rbx + 6680], r15
	mov	dword ptr [rbx + 11420], r14d
	mov	rdi, rbx
	call	_mp3dec_init
	mov	rdi, qword ptr [rbx + 6672]
	mov	rsi, qword ptr [rbx + 6680]
	lea	rdx, [rip + _mp3dec_load_index]
	mov	rcx, rbx
	call	_mp3dec_iterate_buf
	test	eax, eax
	je	LBB29_6

	cmp	eax, -4
	jne	LBB29_7
LBB29_6:
	mov	rdi, rbx
	call	_mp3dec_init
	mov	dword ptr [rbx + 11436], 0
	and	r14d, 2
	xor	eax, eax
	or	r14d, dword ptr [rbx + 11424]
	sete	al
	mov	dword ptr [rbx + 11428], eax
	and	byte ptr [rbx + 11420], -3
	xor	eax, eax
LBB29_7:
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
	sub	rsp, 40
	mov	r13, r9
	mov	r12, r8
	mov	r15, rdi
	mov	rbx, qword ptr [rbp + 16]
	cmp	qword ptr [rdi + 6696], 0
                                        
                                        
	jne	LBB30_14

	cmp	qword ptr [r15 + 6752], 0
                                        
                                        
	je	LBB30_2
LBB30_14:
	mov	eax, -4
	test	byte ptr [r15 + 11420], 2
	jne	LBB30_25

	mov	rcx, qword ptr [r15 + 6704]
	mov	rax, qword ptr [r15 + 6712]
	inc	rcx
	cmp	rcx, rax
	jbe	LBB30_20

	mov	r14, rsi
	test	rax, rax
	lea	rsi, [rax + rax]
	mov	eax, 4096
	cmove	rsi, rax
	mov	qword ptr [r15 + 6712], rsi
	mov	rdi, qword ptr [r15 + 6696]
	shl	rsi, 4
	call	_realloc
	test	rax, rax
	je	LBB30_17

	mov	qword ptr [r15 + 6696], rax
	mov	cl, 1
	mov	eax, dword ptr [rbp - 48] 
	jmp	LBB30_19
LBB30_2:
	mov	r14d, edx
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [r15 + 6784], rax
	mov	rdx, qword ptr [rbx]
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [r15 + 6776], rdi
	mov	qword ptr [r15 + 6768], rdx
	mov	qword ptr [r15 + 6720], r13
	mov	qword ptr [r15 + 6752], r13
	lea	rdx, [r13 + r12]
	mov	qword ptr [r15 + 6760], rdx
	mov	dword ptr [r15 + 11432], ecx
                                        
	cmp	eax, 3
	jne	LBB30_12

	lea	rdx, [rbp - 60]
	lea	rcx, [rbp - 56]
	lea	r8, [rbp - 52]
	mov	qword ptr [rbp - 48], rsi 
	mov	rdi, rsi
	mov	esi, r14d
	call	_mp3dec_check_vbrtag
	test	eax, eax
	je	LBB30_5

	movsxd	rcx, r14d
	add	rcx, r13
	mov	qword ptr [r15 + 6720], rcx
	mov	qword ptr [r15 + 6752], rcx
LBB30_5:
	test	eax, eax
	jle	LBB30_10

	movsxd	rax, dword ptr [rbx + 8]
	mov	qword ptr [rbp - 72], rax 
	movsxd	r14, dword ptr [rbp - 52]
	imul	r14, rax
	mov	dword ptr [rbp - 52], r14d
	movsxd	rbx, dword ptr [rbp - 56]
	imul	rbx, rax
	mov	dword ptr [r15 + 11444], ebx
	mov	dword ptr [r15 + 11448], ebx
	mov	rdi, qword ptr [rbp - 48] 
	call	_hdr_frame_samples
                                        
	imul	eax, dword ptr [rbp - 72] 
	mov	ecx, dword ptr [rbp - 60]
	imul	rcx, rax
	xor	eax, eax
	cmp	rcx, rbx
	cmovae	rax, rbx
	sub	rcx, rax
	mov	qword ptr [r15 + 6728], rcx
	test	r14d, r14d
	jle	LBB30_9

	sub	rcx, r14
	jb	LBB30_9

	mov	qword ptr [r15 + 6728], rcx
LBB30_9:
	mov	rax, qword ptr [r15 + 6728]
	mov	qword ptr [r15 + 6736], rax
	mov	dword ptr [r15 + 11424], 1
	mov	edx, -4
	mov	ecx, 1
	mov	rbx, qword ptr [rbp + 16]
	jmp	LBB30_11
LBB30_17:
	mov	eax, -2
	xor	ecx, ecx
LBB30_19:
	test	cl, cl
	mov	rsi, r14
	je	LBB30_25
LBB30_20:
	mov	r14, rbx
	mov	rax, qword ptr [r15 + 6696]
	mov	rcx, qword ptr [r15 + 6704]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r15 + 6704], rdx
	shl	rcx, 4
	mov	qword ptr [rax + rcx + 8], r13
	mov	rbx, qword ptr [r15 + 6728]
	mov	qword ptr [rax + rcx], rbx
	cmp	rdx, 255
	ja	LBB30_23

	cmp	dword ptr [r15 + 11436], 0
	jne	LBB30_23

	cmp	r12, 2147483647
	mov	edx, 2147483647
	cmovb	edx, r12d
	lea	rcx, [r15 + 6792]
	mov	rdi, r15
	mov	rbx, r14
	mov	r8, r14
	call	_mp3dec_decode_frame
	mov	dword ptr [r15 + 11436], eax
	movsxd	rcx, dword ptr [r14 + 8]
	movsxd	rbx, eax
	imul	rbx, rcx
	add	rbx, qword ptr [r15 + 6728]
	jmp	LBB30_24
LBB30_23:
	mov	rdi, rsi
	call	_hdr_frame_samples
                                        
	imul	eax, dword ptr [r14 + 8]
	add	rbx, rax
LBB30_24:
	mov	qword ptr [r15 + 6728], rbx
	xor	eax, eax
	jmp	LBB30_25
LBB30_10:
	setne	al
	movzx	ecx, al
	xor	edx, edx
LBB30_11:
	mov	rsi, qword ptr [rbp - 48] 
	test	ecx, ecx
	jne	LBB30_13
LBB30_12:
	xor	ecx, ecx
LBB30_13:
	mov	dword ptr [rbp - 48], edx 
	mov	eax, edx
	test	ecx, ecx
	je	LBB30_14
LBB30_25:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	sub	rsp, 200
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rdi, rdi
	je	LBB31_5

	mov	r12, rdi
	test	byte ptr [rdi + 11420], 1
	jne	LBB31_6

	cmp	qword ptr [r12 + 6688], 0
	jne	LBB31_4

	mov	rax, qword ptr [r12 + 6680]
	cmp	rax, rsi
	cmovb	rsi, rax
LBB31_4:
	mov	qword ptr [r12 + 6720], rsi
	mov	qword ptr [r12 + 6744], 0
	jmp	LBB31_41
LBB31_5:
	mov	r13d, -1
	jmp	LBB31_44
LBB31_6:
	mov	qword ptr [r12 + 6744], rsi
	movsxd	rbx, dword ptr [r12 + 11448]
	add	rbx, rsi
	je	LBB31_40

	cmp	dword ptr [r12 + 11428], 0
                                        
	je	LBB31_30

	cmp	qword ptr [r12 + 6696], 0
	je	LBB31_40
LBB31_9:
	lea	rdi, [r12 + 6696]
	mov	qword ptr [rbp - 224], rdi 
	mov	rsi, rbx
	call	_mp3dec_idx_binary_search
	xor	r14d, r14d
	test	rax, rax
	je	LBB31_49

	mov	qword ptr [rbp - 232], rbx 
	xor	ecx, ecx
	cmp	rax, 1
	sete	cl
	lea	r14, [rax + rcx - 2]
	cmp	dword ptr [r12 + 6784], 3
	jne	LBB31_47

	mov	ebx, 511
	jmp	LBB31_14
LBB31_12:                               
	mov	r13d, -3
	mov	r15d, 1
LBB31_13:                               
	test	r15d, r15d
	jne	LBB31_46
LBB31_14:                               
	test	ebx, ebx
	je	LBB31_47

	test	r14, r14
	je	LBB31_47

	mov	dword ptr [rbp - 196], r13d 
	mov	r13, qword ptr [r12 + 6672]
	mov	rax, qword ptr [r12 + 6688]
	test	rax, rax
	je	LBB31_23

	mov	rcx, qword ptr [rbp - 224] 
	mov	rcx, qword ptr [rcx]
	mov	rdx, r14
	shl	rdx, 4
	mov	rdi, qword ptr [rdx + rcx - 8]
	mov	rsi, qword ptr [rax + 24]
	call	qword ptr [rax + 16]
	test	eax, eax
	jne	LBB31_12

	mov	rax, qword ptr [r12 + 6688]
	mov	rdx, qword ptr [rax + 8]
	mov	esi, 4
	mov	rdi, r13
	call	qword ptr [rax]
	mov	esi, -3
	mov	r15d, 1
	cmp	rax, 4
	jne	LBB31_21

	mov	esi, dword ptr [r12 + 11432]
	mov	rdi, r13
	call	_hdr_frame_bytes
	mov	dword ptr [rbp - 200], ebx 
	mov	ebx, eax
	mov	rdi, r13
	call	_hdr_padding
                                        
	mov	rcx, qword ptr [r12 + 6688]
	lea	rdi, [r13 + 4]
	lea	eax, [rbx + rax - 4]
	mov	dword ptr [rbp - 212], eax 
	movsxd	rbx, eax
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 208], rdi 
	mov	rsi, rbx
	call	qword ptr [rcx]
	mov	esi, -3
	cmp	rax, rbx
	mov	ebx, dword ptr [rbp - 200] 
	jne	LBB31_21

	lea	rdi, [rbp - 64]
	mov	rsi, qword ptr [rbp - 208] 
	mov	edx, dword ptr [rbp - 212] 
	call	_bs_init
	xor	r15d, r15d
	mov	esi, dword ptr [rbp - 196] 
LBB31_21:                               
	test	r15d, r15d
	je	LBB31_24

	mov	r13d, esi
	jmp	LBB31_13
LBB31_23:                               
	mov	rax, qword ptr [r12 + 6696]
	mov	rcx, r14
	shl	rcx, 4
	mov	dword ptr [rbp - 200], ebx 
	mov	rbx, qword ptr [rcx + rax - 8]
	lea	r15, [r13 + rbx]
	mov	esi, dword ptr [r12 + 11432]
	mov	rdi, r15
	call	_hdr_frame_bytes
                                        
	mov	qword ptr [rbp - 208], rax 
	mov	rdi, r15
	call	_hdr_padding
                                        
	lea	rsi, [r13 + rbx + 4]
	mov	ebx, dword ptr [rbp - 200] 
	mov	rcx, qword ptr [rbp - 208] 
	lea	edx, [rcx + rax - 4]
	lea	rdi, [rbp - 64]
	call	_bs_init
	mov	r13, r15
	mov	esi, dword ptr [rbp - 196] 
LBB31_24:                               
	mov	dword ptr [rbp - 196], esi 
	test	byte ptr [r13 + 1], 1
	jne	LBB31_26

	lea	rdi, [rbp - 64]
	mov	esi, 16
	call	_get_bits
LBB31_26:                               
	dec	r14
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 192]
	mov	rdx, r13
	call	_L3_read_side_info
	test	eax, eax
	js	LBB31_28

	mov	eax, dword ptr [rbp - 52]
	sub	eax, dword ptr [rbp - 56]
	lea	ecx, [rax + 7]
	test	eax, eax
	cmovns	ecx, eax
	sar	ecx, 3
	xor	r15d, r15d
	sub	ebx, ecx
	cmovle	ebx, r15d
	jmp	LBB31_29
LBB31_28:                               
	mov	r15d, 8
LBB31_29:                               
	mov	r13d, dword ptr [rbp - 196] 
	jmp	LBB31_13
LBB31_30:
	mov	dword ptr [r12 + 11428], 1
	mov	qword ptr [r12 + 6728], 0
	mov	dword ptr [r12 + 11436], 0
	mov	rax, qword ptr [r12 + 6688]
	test	rax, rax
	je	LBB31_34

	mov	rdi, qword ptr [r12 + 6752]
	mov	rsi, qword ptr [rax + 24]
	call	qword ptr [rax + 16]
	mov	r13d, -3
	test	eax, eax
	jne	LBB31_44

	mov	rdi, qword ptr [r12 + 6688]
	mov	rsi, qword ptr [r12 + 6672]
	mov	rdx, qword ptr [r12 + 6680]
	lea	rcx, [rip + _mp3dec_load_index]
	mov	r8, r12
	call	_mp3dec_iterate_cb
	mov	r13d, eax
	cmp	eax, -4
	je	LBB31_36

	test	r13d, r13d
	je	LBB31_36
	jmp	LBB31_44
LBB31_34:
	mov	rsi, qword ptr [r12 + 6680]
	mov	rax, qword ptr [r12 + 6752]
	mov	rdi, qword ptr [r12 + 6672]
	add	rdi, rax
	sub	rsi, rax
	lea	rdx, [rip + _mp3dec_load_index]
	mov	rcx, r12
	call	_mp3dec_iterate_buf
	mov	r13d, eax
	test	eax, eax
	je	LBB31_36

	cmp	r13d, -4
	jne	LBB31_44
LBB31_36:
	mov	rax, qword ptr [r12 + 6704]
	test	rax, rax
	je	LBB31_39

	mov	rcx, qword ptr [r12 + 6696]
	mov	rdx, qword ptr [r12 + 6752]
	add	rcx, 8
	xor	esi, esi
	.p2align	4, 0x90
LBB31_38:                               
	add	qword ptr [rcx], rdx
	inc	rsi
	add	rcx, 16
	cmp	rsi, rax
	jb	LBB31_38
LBB31_39:
	mov	rax, qword ptr [r12 + 6736]
	mov	qword ptr [r12 + 6728], rax
	cmp	qword ptr [r12 + 6696], 0
	jne	LBB31_9
LBB31_40:
	mov	rax, qword ptr [r12 + 6752]
	mov	qword ptr [r12 + 6720], rax
	mov	dword ptr [r12 + 11444], 0
LBB31_41:
	mov	rax, qword ptr [r12 + 6688]
	test	rax, rax
	je	LBB31_43

	mov	rdi, qword ptr [r12 + 6720]
	mov	rsi, qword ptr [rax + 24]
	call	qword ptr [rax + 16]
	mov	r13d, -3
	test	eax, eax
	jne	LBB31_44
LBB31_43:
	mov	qword ptr [r12 + 11436], 0
	mov	dword ptr [r12 + 11452], 0
	mov	qword ptr [r12 + 11400], 0
	mov	qword ptr [r12 + 11408], 0
	mov	rdi, r12
	call	_mp3dec_init
	xor	r13d, r13d
LBB31_44:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB31_62

	mov	eax, r13d
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB31_46:
	cmp	r15d, 8
	jne	LBB31_48
LBB31_47:
	xor	r15d, r15d
LBB31_48:
	test	r15d, r15d
	mov	rbx, qword ptr [rbp - 232] 
	jne	LBB31_44
LBB31_49:
	mov	rax, qword ptr [r12 + 6696]
	mov	rcx, r14
	shl	rcx, 4
	mov	rdx, qword ptr [rax + rcx + 8]
	mov	qword ptr [r12 + 6720], rdx
	sub	ebx, dword ptr [rax + rcx]
	mov	dword ptr [r12 + 11444], ebx
	jmp	LBB31_53
LBB31_50:                               
	mov	r13d, -3
	mov	ecx, 1
LBB31_51:                               
	mov	rbx, r14
LBB31_52:                               
	mov	r14, rbx
	test	ecx, ecx
	jne	LBB31_44
LBB31_53:                               
	lea	rbx, [r14 + 1]
	cmp	rbx, qword ptr [r12 + 6704]
	jae	LBB31_41

	mov	rax, qword ptr [rbp - 224] 
	mov	rax, qword ptr [rax]
	mov	rcx, r14
	shl	rcx, 4
	cmp	qword ptr [rax + rcx], 0
	jne	LBB31_41

	mov	rdx, rbx
	shl	rdx, 4
	cmp	qword ptr [rax + rdx], 0
	jne	LBB31_41

	mov	r15, qword ptr [r12 + 6672]
	mov	rdx, qword ptr [r12 + 6688]
	test	rdx, rdx
	je	LBB31_60

	mov	rdi, qword ptr [rax + rcx + 8]
	mov	rsi, qword ptr [rdx + 24]
	call	qword ptr [rdx + 16]
	test	eax, eax
	jne	LBB31_50

	mov	rax, qword ptr [r12 + 6688]
	mov	rdx, qword ptr [rax + 8]
	mov	esi, 4
	mov	rdi, r15
	call	qword ptr [rax]
	xor	ecx, ecx
	cmp	rax, 4
	setne	al
	mov	edx, -3
	cmovne	r13d, edx
	je	LBB31_61

	mov	cl, al
	jmp	LBB31_51
LBB31_60:                               
	add	r15, qword ptr [rax + rcx + 8]
LBB31_61:                               
	mov	rdi, r15
	call	_hdr_frame_samples
	imul	eax, dword ptr [r12 + 6776]
	add	dword ptr [r12 + 11444], eax
	xor	ecx, ecx
	jmp	LBB31_52
LBB31_62:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_mp3dec_idx_binary_search:              

	push	rbp
	mov	rbp, rsp
	push	rbx
	mov	r9, qword ptr [rdi + 8]
	xor	r11d, r11d
	mov	r10, r9
	xor	eax, eax
                                        
	jmp	LBB32_1
	.p2align	4, 0x90
LBB32_6:                                
	dec	rdx
	mov	r10, rdx
	mov	rdx, rax
LBB32_7:                                
	xor	ecx, ecx
LBB32_8:                                
	mov	rax, rdx
	test	ecx, ecx
	jne	LBB32_10
LBB32_1:                                
	cmp	r11, r10
	ja	LBB32_12

	lea	rdx, [r11 + r10]
	shr	rdx
	mov	rcx, qword ptr [rdi]
	mov	rbx, rdx
	shl	rbx, 4
	cmp	qword ptr [rcx + rbx], rsi
	jae	LBB32_3

	lea	r11, [rdx + 1]
	mov	ecx, 3
	cmp	r11, r9
	jne	LBB32_7
	jmp	LBB32_8
	.p2align	4, 0x90
LBB32_3:                                
	mov	ecx, 1
	jne	LBB32_6

	mov	r8, rdx
	test	ecx, ecx
	je	LBB32_1
LBB32_10:
	cmp	ecx, 3
	je	LBB32_12

	mov	rax, r8
LBB32_12:
	pop	rbx
	pop	rbp
	ret
                                        
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
	je	LBB33_7

	test	rsi, rsi
	je	LBB33_7

	mov	r13, rdx
	test	rdx, rdx
	je	LBB33_7

	mov	rax, qword ptr [rbx + 6736]
	test	rax, rax
	je	LBB33_5

	cmp	qword ptr [rbx + 6744], rax
	jae	LBB33_9
LBB33_5:
	cmp	dword ptr [rbx + 11452], 0
	jne	LBB33_9

	mov	qword ptr [rbp - 72], rcx 
	mov	qword ptr [rbp - 80], rsi 
	mov	qword ptr [rsi], 0
	mov	rax, qword ptr [rbx + 6760]
	mov	qword ptr [rbp - 56], rax 
	test	rax, rax
	jne	LBB33_13

	mov	rax, qword ptr [rbx + 6680]
	mov	qword ptr [rbp - 56], rax 
LBB33_13:
	lea	r15, [rbx + 11408]
	lea	rax, [rbx + 6792]
	mov	qword ptr [rbp - 64], rax 
	mov	dword ptr [rbp - 44], 0 
	jmp	LBB33_17
	.p2align	4, 0x90
LBB33_14:                               
	mov	dword ptr [rbx + 11452], -5
LBB33_15:                               
	mov	eax, 1
LBB33_16:                               
	test	eax, eax
	jne	LBB33_9
LBB33_17:                               
	movsxd	rdi, dword ptr [rbx + 11440]
	mov	ecx, dword ptr [rbx + 11436]
	cmp	ecx, edi
	jne	LBB33_43

	cmp	qword ptr [rbx + 6688], 0
	je	LBB33_27

	cmp	dword ptr [rbp - 44], 0 
	jne	LBB33_25

	mov	rsi, qword ptr [rbx + 11400]
	mov	rdx, qword ptr [rbx + 11408]
	sub	rdx, rsi
	mov	dword ptr [rbp - 44], 0 
	cmp	rdx, 16383
	ja	LBB33_25

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
	jbe	LBB33_23

	mov	dword ptr [rbx + 11452], -3
	xor	eax, eax
LBB33_23:                               
	add	rdx, rax
	xor	esi, esi
	mov	qword ptr [r15], rdx
	cmp	rax, rcx
	setne	sil
	mov	dword ptr [rbp - 44], esi 
	je	LBB33_25

	mov	rdi, qword ptr [rbx + 6672]
	mov	rsi, r15
	call	_mp3dec_skip_id3v1
	.p2align	4, 0x90
LBB33_25:                               
	mov	r12, qword ptr [rbx + 11400]
	mov	rdx, qword ptr [rbx + 11408]
	sub	rdx, r12
	je	LBB33_15

	add	r12, qword ptr [rbx + 6672]
	mov	rdi, rbx
	mov	rsi, r12
                                        
	mov	rcx, qword ptr [rbp - 64] 
	mov	r8, r13
	call	_mp3dec_decode_frame
	mov	dword ptr [rbx + 11436], eax
	movsxd	rax, dword ptr [r13]
	add	qword ptr [rbx + 11400], rax
LBB33_31:                               
	mov	dword ptr [rbx + 11440], 0
	mov	eax, dword ptr [rbx + 6780]
	cmp	eax, dword ptr [r13 + 12]
	jne	LBB33_14

	mov	eax, dword ptr [rbx + 6784]
	cmp	eax, dword ptr [r13 + 16]
	jne	LBB33_14

	mov	eax, dword ptr [rbx + 11436]
	test	eax, eax
	je	LBB33_39

	mov	ecx, dword ptr [r13 + 8]
	imul	eax, ecx
	mov	dword ptr [rbx + 11436], eax
	mov	edx, dword ptr [rbx + 11444]
	test	edx, edx
	je	LBB33_36

	cmp	eax, edx
	mov	esi, eax
	cmovg	esi, edx
	mov	dword ptr [rbx + 11440], esi
	sub	edx, esi
	mov	dword ptr [rbx + 11444], edx
LBB33_36:                               
	test	byte ptr [rbx + 11420], 4
	jne	LBB33_41

	cmp	dword ptr [rbx + 11440], eax
	je	LBB33_41

	cmp	dword ptr [rbx + 6776], ecx
	jne	LBB33_14
	jmp	LBB33_41
	.p2align	4, 0x90
LBB33_27:                               
	mov	rax, qword ptr [rbx + 6720]
	mov	r12, qword ptr [rbx + 6672]
	add	r12, rax
	mov	rdx, qword ptr [rbp - 56] 
	sub	rdx, rax
	je	LBB33_30

	cmp	rdx, 2147483647
	mov	eax, 2147483647
	cmovae	edx, eax
	mov	rdi, rbx
	mov	rsi, r12
                                        
	mov	rcx, qword ptr [rbp - 64] 
	mov	r8, r13
	call	_mp3dec_decode_frame
	mov	dword ptr [rbx + 11436], eax
	xor	eax, eax
	test	eax, eax
	jne	LBB33_16
	jmp	LBB33_31
LBB33_30:                               
	mov	eax, 1
	test	eax, eax
	jne	LBB33_16
	jmp	LBB33_31
LBB33_39:                               
	mov	r14d, dword ptr [rbx + 11444]
	test	r14d, r14d
	je	LBB33_41

	mov	rdi, r12
	call	_hdr_frame_samples
	imul	eax, dword ptr [r13 + 8]
	sub	r14d, eax
	mov	eax, 0
	cmovl	r14d, eax
	mov	dword ptr [rbx + 11444], r14d
LBB33_41:                               
	movsxd	rax, dword ptr [r13]
	add	qword ptr [rbx + 6720], rax
	xor	eax, eax
	jmp	LBB33_16
LBB33_7:
	test	rbx, rbx
	je	LBB33_9

	mov	dword ptr [rbx + 11452], -1
LBB33_9:
	xor	eax, eax
LBB33_46:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB33_43:
	sub	ecx, edi
	movsxd	rax, ecx
	mov	rcx, qword ptr [rbp - 72] 
	cmp	rax, rcx
	cmova	rax, rcx
	mov	rcx, qword ptr [rbx + 6736]
	test	rcx, rcx
	je	LBB33_45

	mov	rdx, qword ptr [rbx + 6744]
	mov	rsi, rcx
	sub	rsi, rdx
	add	rdx, rax
	cmp	rdx, rcx
	cmovae	rax, rsi
LBB33_45:
	add	qword ptr [rbx + 6744], rax
	lea	rcx, [rbx + 2*rdi + 6792]
	mov	rdx, qword ptr [rbp - 80] 
	mov	qword ptr [rdx], rcx
	lea	ecx, [rax + rdi]
	mov	dword ptr [rbx + 11440], ecx
	jmp	LBB33_46
                                        
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
	je	LBB34_7

	mov	r12, rsi
	test	rsi, rsi
	je	LBB34_7

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	qword ptr [rbp - 64], 0
	lea	r14, [rbp - 80]
	mov	qword ptr [rbp - 56], rdx 
	mov	rbx, rdx
	jmp	LBB34_4
	.p2align	4, 0x90
LBB34_6:                                
	xor	eax, eax
	test	al, al
	je	LBB34_10
LBB34_4:                                
	test	rbx, rbx
	je	LBB34_9

	mov	qword ptr [rbp - 48], 0
	mov	rdi, r15
	lea	rsi, [rbp - 48]
	mov	rdx, r14
	mov	rcx, rbx
	call	_mp3dec_ex_read_frame
	test	rax, rax
	je	LBB34_6

	mov	r13, rax
	mov	rsi, qword ptr [rbp - 48]
	lea	rdx, [rax + rax]
	mov	rdi, r12
	call	_memcpy
	lea	r12, [r12 + 2*r13]
	sub	rbx, r13
	mov	al, 1
	test	al, al
	jne	LBB34_4
	jmp	LBB34_10
LBB34_7:
	test	r15, r15
	je	LBB34_11

	mov	dword ptr [r15 + 11452], -1
LBB34_11:
	xor	eax, eax
	jmp	LBB34_12
LBB34_9:
	xor	ebx, ebx
LBB34_10:
	mov	rax, qword ptr [rbp - 56] 
	sub	rax, rbx
LBB34_12:
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
	je	LBB35_10

	mov	r15, rsi
	test	rsi, rsi
	je	LBB35_10

	mov	r14d, edx
	cmp	edx, 7
	ja	LBB35_10

	mov	rbx, rdi
	mov	esi, 11456
	call	___bzero
	mov	qword ptr [rbx + 6680], 131072
	mov	edi, 131072
	call	_malloc
	mov	qword ptr [rbx + 6672], rax
	test	rax, rax
	je	LBB35_4

	mov	dword ptr [rbx + 11420], r14d
	mov	qword ptr [rbx + 6688], r15
	mov	rdi, rbx
	call	_mp3dec_init
	mov	rsi, qword ptr [r15 + 24]
	xor	edi, edi
	call	qword ptr [r15 + 16]
	mov	ecx, eax
	mov	eax, -3
	test	ecx, ecx
	jne	LBB35_10

	mov	rsi, qword ptr [rbx + 6672]
	mov	rdx, qword ptr [rbx + 6680]
	lea	rcx, [rip + _mp3dec_load_index]
	mov	rdi, r15
	mov	r8, rbx
	call	_mp3dec_iterate_cb
	test	eax, eax
	je	LBB35_8

	cmp	eax, -4
	jne	LBB35_10
LBB35_8:
	mov	rax, qword ptr [rbx + 6688]
	mov	rdi, qword ptr [rbx + 6752]
	mov	rsi, qword ptr [rax + 24]
	call	qword ptr [rax + 16]
	mov	ecx, eax
	mov	eax, -3
	test	ecx, ecx
	jne	LBB35_10

	mov	rdi, rbx
	call	_mp3dec_init
	mov	dword ptr [rbx + 11436], 0
	and	r14d, 2
	xor	eax, eax
	or	r14d, dword ptr [rbx + 11424]
	sete	al
	mov	dword ptr [rbx + 11428], eax
	and	byte ptr [rbx + 11420], -3
	xor	eax, eax
	jmp	LBB35_10
LBB35_4:
	mov	eax, -2
LBB35_10:
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
	sub	rsp, 16
	lea	rsi, [rbp - 16]
	call	_mp3dec_open_file
	test	eax, eax
	jne	LBB36_2

	lea	rdi, [rbp - 16]
	call	_mp3dec_detect_mapinfo
LBB36_2:
	add	rsp, 16
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
	je	LBB37_1

	mov	rbx, rsi
	mov	qword ptr [rsi + 8], 0
	mov	qword ptr [rsi], 0
	lea	rsi, [rip + L_.str.3]
	call	_fopen
	test	rax, rax
	je	LBB37_3

	mov	r14, rax
	mov	rdi, rax
	xor	esi, esi
	mov	edx, 2
	call	_fseek
	mov	r15d, -3
	test	eax, eax
	je	LBB37_5
LBB37_9:
	mov	rdi, rbx
	call	_mp3dec_close_file
	mov	rdi, r14
	call	_fclose
	jmp	LBB37_12
LBB37_1:
	mov	r15d, -1
	jmp	LBB37_12
LBB37_3:
	mov	r15d, -3
LBB37_12:
	mov	eax, r15d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB37_5:
	mov	rdi, r14
	call	_ftell
	test	rax, rax
	js	LBB37_9

	mov	qword ptr [rbx + 8], rax
	mov	rdi, r14
	xor	esi, esi
	xor	edx, edx
	call	_fseek
	test	eax, eax
	jne	LBB37_9

	mov	r12, qword ptr [rbx + 8]
	mov	rdi, r12
	call	_malloc
	mov	qword ptr [rbx], rax
	test	rax, rax
	je	LBB37_8

	mov	esi, 1
	mov	rdi, rax
	mov	rdx, r12
	mov	rcx, r14
	call	_fread
	cmp	rax, qword ptr [rbx + 8]
	jne	LBB37_9

	mov	rdi, r14
	call	_fclose
	xor	r15d, r15d
	jmp	LBB37_12
LBB37_8:
	mov	r15d, -2
	jmp	LBB37_9
                                        
	.p2align	4, 0x90         
_mp3dec_detect_mapinfo:                 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	mov	rsi, qword ptr [rbx + 8]
	call	_mp3dec_detect_buf
	mov	r14d, eax
	mov	rdi, rbx
	call	_mp3dec_close_file
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mp3dec_load            
	.p2align	4, 0x90
_mp3dec_load:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, r8
	mov	r15, rcx
	mov	r12, rdx
	mov	rax, rsi
	mov	rbx, rdi
	lea	rsi, [rbp - 48]
	mov	rdi, rax
	call	_mp3dec_open_file
	test	eax, eax
	jne	LBB39_2

	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	mov	rdx, r12
	mov	rcx, r15
	mov	r8, r14
	call	_mp3dec_load_mapinfo
LBB39_2:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_load_mapinfo:                   

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r9, r8
	mov	r8, rcx
	mov	rcx, rdx
	mov	rbx, rsi
	mov	rsi, qword ptr [rsi]
	mov	rdx, qword ptr [rbx + 8]
	call	_mp3dec_load_buf
	mov	r14d, eax
	mov	rdi, rbx
	call	_mp3dec_close_file
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mp3dec_iterate         
	.p2align	4, 0x90
_mp3dec_iterate:                        

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14, rdx
	mov	rbx, rsi
	lea	rsi, [rbp - 32]
	call	_mp3dec_open_file
	test	eax, eax
	jne	LBB41_2

	lea	rdi, [rbp - 32]
	mov	rsi, rbx
	mov	rdx, r14
	call	_mp3dec_iterate_mapinfo
LBB41_2:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_iterate_mapinfo:                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rcx, rdx
	mov	rdx, rsi
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	mov	rsi, qword ptr [rbx + 8]
	call	_mp3dec_iterate_buf
	mov	r14d, eax
	mov	rdi, rbx
	call	_mp3dec_close_file
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mp3dec_ex_open         
	.p2align	4, 0x90
_mp3dec_ex_open:                        

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB43_1

	mov	r14d, edx
	mov	rbx, rdi
	lea	rax, [rdi + 6672]
	mov	rdi, rsi
	mov	rsi, rax
	call	_mp3dec_open_file
	test	eax, eax
	jne	LBB43_4

	mov	rdi, rbx
	mov	esi, r14d
	call	_mp3dec_ex_open_mapinfo
	jmp	LBB43_4
LBB43_1:
	mov	eax, -1
LBB43_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_ex_open_mapinfo:                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	ecx, esi
	mov	rbx, rdi
	mov	rsi, qword ptr [rdi + 6672]
	mov	rdx, qword ptr [rdi + 6680]
	call	_mp3dec_ex_open_buf
	mov	r14d, eax
	mov	dword ptr [rbx + 11416], 1
	test	eax, eax
	je	LBB44_2

	mov	rdi, rbx
	call	_mp3dec_ex_close
LBB44_2:
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mp3dec_ex_close        
	.p2align	4, 0x90
_mp3dec_ex_close:                       

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	cmp	qword ptr [rdi + 6688], 0
	je	LBB45_3

	mov	rdi, qword ptr [rbx + 6672]
	test	rdi, rdi
	je	LBB45_3

	call	_free
LBB45_3:
	cmp	dword ptr [rbx + 11416], 0
	je	LBB45_5

	lea	rdi, [rbx + 6672]
	call	_mp3dec_close_file
LBB45_5:
	mov	rdi, qword ptr [rbx + 6696]
	test	rdi, rdi
	je	LBB45_7

	call	_free
LBB45_7:
	mov	esi, 11456
	mov	rdi, rbx
	call	___bzero
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_close_file:                     

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB46_2

	call	_free
LBB46_2:
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
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
	sub	rsp, 24
	mov	r13d, edi
	cmp	edi, 1
	setg	r15b
	mov	ebx, 1
	xor	r12d, r12d
	cmp	edi, 2
	mov	qword ptr [rbp - 48], rsi 
	jl	LBB47_10

	mov	rax, qword ptr [rsi + 8]
	cmp	byte ptr [rax], 45
	jne	LBB47_10

	mov	ebx, 1
	xor	r14d, r14d
	lea	rcx, [rip + LJTI47_0]
	.p2align	4, 0x90
LBB47_4:                                
	movsx	eax, byte ptr [rax + 1]
	add	eax, -98
	cmp	eax, 18
	ja	LBB47_19

	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	mov	r12d, 1
	jmp	rax
LBB47_18:                               
	mov	byte ptr [rip + _seek_to_byte], 1
	jmp	LBB47_8
LBB47_16:                               
	inc	ebx
	cmp	ebx, r13d
	jge	LBB47_8

	movsxd	rax, ebx
	mov	rdi, qword ptr [rsi + 8*rax]
	call	_atoi
	lea	rcx, [rip + LJTI47_0]
	mov	rsi, qword ptr [rbp - 48] 
	mov	dword ptr [rip + _fail_io_num], eax
	jmp	LBB47_8
LBB47_6:                                
	inc	ebx
	cmp	ebx, r13d
	jge	LBB47_8

	movsxd	rax, ebx
	mov	rdi, qword ptr [rsi + 8*rax]
	call	_atoi
	lea	rcx, [rip + LJTI47_0]
	mov	rsi, qword ptr [rbp - 48] 
	mov	dword ptr [rip + _mode], eax
	jmp	LBB47_8
LBB47_14:                               
	inc	ebx
	cmp	ebx, r13d
	jge	LBB47_8

	movsxd	rax, ebx
	mov	rdi, qword ptr [rsi + 8*rax]
	call	_atoi
	lea	rcx, [rip + LJTI47_0]
	mov	rsi, qword ptr [rbp - 48] 
	mov	dword ptr [rip + _portion], eax
	jmp	LBB47_8
LBB47_12:                               
	inc	ebx
	cmp	ebx, r13d
	jge	LBB47_8

	movsxd	rax, ebx
	mov	rdi, qword ptr [rsi + 8*rax]
	call	_atoi
	lea	rcx, [rip + LJTI47_0]
	mov	rsi, qword ptr [rbp - 48] 
	mov	dword ptr [rip + _position], eax
	.p2align	4, 0x90
LBB47_8:                                
	mov	r12d, r14d
LBB47_9:                                
	inc	ebx
	cmp	ebx, r13d
	setl	r15b
	jge	LBB47_10

	movsxd	rax, ebx
	mov	rax, qword ptr [rsi + 8*rax]
	cmp	byte ptr [rax], 45
	mov	r14d, r12d
	je	LBB47_4
LBB47_10:
	lea	eax, [rbx + 1]
	cmp	eax, r13d
	jge	LBB47_11

	cdqe
	mov	r14, qword ptr [rsi + 8*rax]
	jmp	LBB47_22
LBB47_11:
	xor	r14d, r14d
LBB47_22:
	lea	eax, [rbx + 2]
	cmp	eax, r13d
	jge	LBB47_23

	cdqe
	mov	r13, qword ptr [rsi + 8*rax]
	test	r13, r13
	je	LBB47_26
LBB47_27:
	lea	rsi, [rip + L_.str.1]
	mov	rdi, r13
	call	_fopen
	mov	qword ptr [rbp - 64], rax 
	mov	rdi, r13
	mov	esi, 46
	call	_strrchr
	test	rax, rax
	je	LBB47_30

	inc	rax
	lea	rsi, [rip + L_.str.2]
	mov	rdi, rax
	call	_strcasecmp
	test	eax, eax
	jne	LBB47_30

	mov	byte ptr [rip + _wave_out], 1
LBB47_30:
	test	r14, r14
	je	LBB47_31
LBB47_32:
	lea	rsi, [rip + L_.str.3]
	mov	rdi, r14
	call	_fopen
	mov	r13, rax
	jmp	LBB47_33
LBB47_23:
	xor	r13d, r13d
	test	r13, r13
	jne	LBB47_27
LBB47_26:
	xor	eax, eax
	mov	qword ptr [rbp - 64], rax 
	test	r14, r14
	jne	LBB47_32
LBB47_31:
	xor	r13d, r13d
LBB47_33:
	lea	rsi, [rbp - 52]
	mov	rdi, r13
	call	_preload
	mov	r14, rax
	test	r13, r13
	je	LBB47_35

	mov	rdi, r13
	call	_fclose
LBB47_35:
	test	r15b, r15b
	je	LBB47_36

	movsxd	rax, ebx
	mov	rcx, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rcx + 8*rax]
	test	rdi, rdi
	je	LBB47_39
LBB47_40:
	test	r12d, r12d
	je	LBB47_42

	call	_self_test
	xor	ebx, ebx
	jmp	LBB47_46
LBB47_36:
	xor	edi, edi
	test	rdi, rdi
	jne	LBB47_40
LBB47_39:
	lea	rdi, [rip + L_str]
	jmp	LBB47_20
LBB47_42:
	mov	edx, dword ptr [rbp - 52]
	mov	rsi, r14
	mov	r15, qword ptr [rbp - 64] 
	mov	rcx, r15
	call	_decode_file
	test	r14, r14
	je	LBB47_44

	mov	rdi, r14
	call	_free
LBB47_44:
	xor	ebx, ebx
	test	r15, r15
	je	LBB47_46

	mov	rdi, r15
	call	_fclose
	jmp	LBB47_46
LBB47_19:
	lea	rdi, [rip + L_str.29]
LBB47_20:
	call	_puts
	mov	ebx, 1
LBB47_46:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI47_0:
	.long	L47_0_set_18
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_16
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_6
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_14
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_12
	.long	L47_0_set_9
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
	je	LBB48_1

	mov	r14, rsi
	mov	rbx, rdi
	xor	r15d, r15d
	xor	esi, esi
	mov	edx, 2
	call	_fseek
	test	eax, eax
	jne	LBB48_7

	mov	rdi, rbx
	call	_ftell
	mov	dword ptr [r14], eax
	xor	r15d, r15d
	test	eax, eax
	js	LBB48_7

	mov	rdi, rbx
	xor	esi, esi
	xor	edx, edx
	call	_fseek
	test	eax, eax
	jne	LBB48_7

	movsxd	r12, dword ptr [r14]
	mov	rdi, r12
	call	_malloc
	test	rax, rax
	je	LBB48_8

	mov	r15, rax
	mov	esi, 1
	mov	rdi, rax
	mov	rdx, r12
	mov	rcx, rbx
	call	_fread
	cmp	dword ptr [r14], eax
	je	LBB48_7
	jmp	LBB48_9
LBB48_1:
	xor	r15d, r15d
LBB48_7:
	mov	rax, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB48_8:
	lea	rdi, [rip + L_str.30]
	call	_puts
LBB48_9:
	mov	edi, 1
	call	_exit
                                        
	.p2align	4, 0x90         
_self_test:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, 18240
	call	____chkstk_darwin
	sub	rsp, rax
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 18176], 0
	lea	rsi, [rip + L_.str.3]
	call	_fopen
	mov	rbx, rax
	lea	rsi, [rbp - 18176]
	mov	rdi, rax
	call	_preload
	mov	r12, rax
	mov	rdi, rbx
	call	_fclose
	mov	r15d, dword ptr [rbp - 18176]
	lea	rdi, [rbp - 6712]
	lea	r8, [rbp - 18264]
	mov	rsi, r12
	mov	edx, r15d
	xor	ecx, ecx
	call	_mp3dec_decode_frame
	mov	ebx, eax
	mov	rdi, r12
	call	_free
	cmp	ebx, 1152
	jne	LBB49_1

	movsxd	r15, r15d
	xor	edi, edi
	mov	rsi, r15
	call	_mp3dec_detect_buf
	cmp	eax, -1
	jne	LBB49_4

	mov	rdi, r12
	mov	rsi, -1
	call	_mp3dec_detect_buf
	cmp	eax, -1
	jne	LBB49_6

	lea	rcx, [rbp - 18208]
	xor	edi, edi
	mov	rsi, r12
	mov	rdx, r15
	xor	r8d, r8d
	xor	r9d, r9d
	call	_mp3dec_load_buf
	cmp	eax, -1
	jne	LBB49_8

	lea	rdi, [rbp - 6712]
	lea	rcx, [rbp - 18208]
	mov	esi, 0
	mov	rdx, r15
	xor	r8d, r8d
	xor	r9d, r9d
	call	_mp3dec_load_buf
	cmp	eax, -1
	jne	LBB49_10

	lea	rdi, [rbp - 6712]
	lea	rcx, [rbp - 18208]
	mov	rsi, r12
	mov	rdx, -1
	xor	r8d, r8d
	xor	r9d, r9d
	call	_mp3dec_load_buf
	cmp	eax, -1
	jne	LBB49_12

	lea	rdi, [rbp - 6712]
	mov	rsi, r12
	mov	rdx, r15
	xor	ecx, ecx
	xor	r8d, r8d
	xor	r9d, r9d
	call	_mp3dec_load_buf
	cmp	eax, -1
	jne	LBB49_14

	pcmpeqd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 18192], xmm0
	movdqa	xmmword ptr [rbp - 18208], xmm0
	lea	rdi, [rbp - 6712]
	lea	rcx, [rbp - 18208]
	mov	rsi, r12
	xor	edx, edx
	xor	r8d, r8d
	xor	r9d, r9d
	call	_mp3dec_load_buf
	test	eax, eax
	jne	LBB49_17

	cmp	qword ptr [rbp - 18200], 0
	jne	LBB49_17

	lea	rdi, [rbp - 18240]
	xor	esi, esi
	mov	rdx, r15
	call	_mp3dec_detect_cb
	cmp	eax, -1
	jne	LBB49_19

	lea	rdi, [rbp - 18240]
	mov	rsi, r12
	mov	rdx, -1
	call	_mp3dec_detect_cb
	cmp	eax, -1
	jne	LBB49_21

	mov	qword ptr [rsp], 0
	lea	rsi, [rbp - 18240]
	lea	r8, [rbp - 18208]
	xor	edi, edi
	mov	rdx, r12
	mov	rcx, r15
	xor	r9d, r9d
	call	_mp3dec_load_cb
	cmp	eax, -1
	jne	LBB49_23

	mov	qword ptr [rsp], 0
	lea	rdi, [rbp - 6712]
	lea	rsi, [rbp - 18240]
	lea	r8, [rbp - 18208]
	xor	edx, edx
	mov	rcx, r15
	xor	r9d, r9d
	call	_mp3dec_load_cb
	cmp	eax, -1
	jne	LBB49_25

	mov	qword ptr [rsp], 0
	lea	rdi, [rbp - 6712]
	lea	rsi, [rbp - 18240]
	lea	r8, [rbp - 18208]
	mov	rdx, r12
	mov	rcx, -1
	xor	r9d, r9d
	call	_mp3dec_load_cb
	cmp	eax, -1
	jne	LBB49_27

	mov	qword ptr [rsp], 0
	lea	rdi, [rbp - 6712]
	lea	rsi, [rbp - 18240]
	mov	rdx, r12
	mov	rcx, r15
	xor	r8d, r8d
	xor	r9d, r9d
	call	_mp3dec_load_cb
	cmp	eax, -1
	jne	LBB49_29

	mov	qword ptr [rsp], 0
	lea	rdi, [rbp - 6712]
	lea	rsi, [rbp - 18240]
	lea	r8, [rbp - 18208]
	mov	rdx, r12
	xor	ecx, ecx
	xor	r9d, r9d
	call	_mp3dec_load_cb
	cmp	eax, -1
	jne	LBB49_31

	lea	rdx, [rip + _frames_iterate_cb]
	xor	edi, edi
	mov	rsi, r15
	xor	ecx, ecx
	call	_mp3dec_iterate_buf
	cmp	eax, -1
	jne	LBB49_33

	lea	rdx, [rip + _frames_iterate_cb]
	mov	rdi, r12
	mov	rsi, -1
	xor	ecx, ecx
	call	_mp3dec_iterate_buf
	cmp	eax, -1
	jne	LBB49_35

	mov	rdi, r12
	mov	rsi, r15
	xor	edx, edx
	xor	ecx, ecx
	call	_mp3dec_iterate_buf
	cmp	eax, -1
	jne	LBB49_37

	lea	rdx, [rip + _frames_iterate_cb]
	mov	rdi, r12
	xor	esi, esi
	xor	ecx, ecx
	call	_mp3dec_iterate_buf
	test	eax, eax
	jne	LBB49_39

	lea	rcx, [rip + _frames_iterate_cb]
	xor	edi, edi
	mov	rsi, r12
	mov	rdx, r15
	xor	r8d, r8d
	call	_mp3dec_iterate_cb
	cmp	eax, -1
	jne	LBB49_41

	lea	rcx, [rip + _frames_iterate_cb]
	lea	rdi, [rbp - 18240]
	xor	esi, esi
	mov	rdx, r15
	xor	r8d, r8d
	call	_mp3dec_iterate_cb
	cmp	eax, -1
	jne	LBB49_43

	lea	rcx, [rip + _frames_iterate_cb]
	lea	rdi, [rbp - 18240]
	mov	rsi, r12
	mov	rdx, -1
	xor	r8d, r8d
	call	_mp3dec_iterate_cb
	cmp	eax, -1
	jne	LBB49_45

	lea	rdi, [rbp - 18240]
	mov	rsi, r12
	mov	rdx, r15
	xor	ecx, ecx
	xor	r8d, r8d
	call	_mp3dec_iterate_cb
	cmp	eax, -1
	jne	LBB49_47

	lea	rcx, [rip + _frames_iterate_cb]
	lea	rdi, [rbp - 18240]
	mov	rsi, r12
	xor	edx, edx
	xor	r8d, r8d
	call	_mp3dec_iterate_cb
	cmp	eax, -1
	jne	LBB49_49

	xor	edi, edi
	mov	rsi, r12
	mov	rdx, r15
	mov	ecx, 1
	call	_mp3dec_ex_open_buf
	cmp	eax, -1
	jne	LBB49_51

	lea	rdi, [rbp - 18168]
	xor	esi, esi
	mov	rdx, r15
	mov	ecx, 1
	call	_mp3dec_ex_open_buf
	cmp	eax, -1
	jne	LBB49_53

	lea	rdi, [rbp - 18168]
	mov	rsi, r12
	mov	rdx, -1
	mov	ecx, 1
	call	_mp3dec_ex_open_buf
	cmp	eax, -1
	jne	LBB49_55

	lea	rdi, [rbp - 18168]
	mov	rsi, r12
	mov	rdx, r15
	mov	ecx, 9
	call	_mp3dec_ex_open_buf
	cmp	eax, -1
	jne	LBB49_57

	lea	rdi, [rbp - 18168]
	mov	rsi, r12
	xor	edx, edx
	mov	ecx, 1
	call	_mp3dec_ex_open_buf
	test	eax, eax
	jne	LBB49_59

	lea	rdi, [rbp - 18168]
	mov	edx, 10
	mov	rsi, r12
	call	_mp3dec_ex_read
	test	eax, eax
	jne	LBB49_61

	lea	rdi, [rbp - 18168]
	call	_mp3dec_ex_close
	lea	rsi, [rbp - 18240]
	xor	edi, edi
	mov	edx, 1
	call	_mp3dec_ex_open_cb
	cmp	eax, -1
	jne	LBB49_63

	lea	rdi, [rbp - 18168]
	xor	esi, esi
	mov	edx, 1
	call	_mp3dec_ex_open_cb
	cmp	eax, -1
	jne	LBB49_65

	lea	rdi, [rbp - 18168]
	lea	rsi, [rbp - 18240]
	mov	edx, 9
	call	_mp3dec_ex_open_cb
	cmp	eax, -1
	jne	LBB49_67

	xor	edi, edi
	xor	esi, esi
	call	_mp3dec_ex_seek
	cmp	eax, -1
	jne	LBB49_69

	mov	edx, 10
	xor	edi, edi
	mov	rsi, r12
	call	_mp3dec_ex_read
	test	eax, eax
	jne	LBB49_71

	lea	rdi, [rbp - 18168]
	mov	edx, 10
	xor	esi, esi
	call	_mp3dec_ex_read
	test	eax, eax
	jne	LBB49_74

	cmp	dword ptr [rbp - 6716], -1
	jne	LBB49_74

	lea	rdx, [rbp - 18264]
	mov	ecx, 10
	xor	edi, edi
	mov	rsi, r12
	call	_mp3dec_ex_read_frame
	test	eax, eax
	jne	LBB49_76

	lea	rdi, [rbp - 18168]
	lea	rdx, [rbp - 18264]
	mov	ecx, 10
	xor	esi, esi
	call	_mp3dec_ex_read_frame
	test	eax, eax
	jne	LBB49_79

	cmp	dword ptr [rbp - 6716], -1
	jne	LBB49_79

	lea	rdi, [rbp - 18168]
	mov	ecx, 10
	mov	rsi, r12
	xor	edx, edx
	call	_mp3dec_ex_read_frame
	test	eax, eax
	jne	LBB49_82

	cmp	dword ptr [rbp - 6716], -1
	jne	LBB49_82

	lea	rdx, [rbp - 18208]
	xor	edi, edi
	mov	rsi, r14
	xor	ecx, ecx
	xor	r8d, r8d
	call	_mp3dec_load
	cmp	eax, -1
	jne	LBB49_84

	lea	rdi, [rbp - 6712]
	lea	rdx, [rbp - 18208]
	xor	esi, esi
	xor	ecx, ecx
	xor	r8d, r8d
	call	_mp3dec_load
	cmp	eax, -1
	jne	LBB49_86

	lea	rdi, [rbp - 6712]
	mov	rsi, r14
	xor	edx, edx
	xor	ecx, ecx
	xor	r8d, r8d
	call	_mp3dec_load
	cmp	eax, -1
	jne	LBB49_88

	lea	rsi, [rip + L_.str.11]
	lea	rdi, [rbp - 6712]
	lea	rdx, [rbp - 18208]
	xor	ecx, ecx
	xor	r8d, r8d
	call	_mp3dec_load
	cmp	eax, -3
	jne	LBB49_90

	lea	rbx, [rbp - 6712]
	mov	edx, 6668
	mov	rdi, rbx
	mov	esi, 255
	call	_memset
	pcmpeqd	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 18208], xmm0
	movdqa	xmmword ptr [rbp - 18192], xmm0
	lea	rcx, [rip + _progress_cb]
	lea	rdx, [rbp - 18208]
	mov	rdi, rbx
	mov	rsi, r14
	xor	r8d, r8d
	call	_mp3dec_load
	cmp	eax, -4
	jne	LBB49_96

	cmp	qword ptr [rbp - 18200], 2304
	jne	LBB49_96

	cmp	dword ptr [rbp - 18188], 44100
	jne	LBB49_96

	cmp	dword ptr [rbp - 18192], 2
	jne	LBB49_96

	cmp	dword ptr [rbp - 18184], 3
	jne	LBB49_96

	mov	rdi, qword ptr [rbp - 18208]
	test	rdi, rdi
	je	LBB49_98

	call	_free
	lea	rsi, [rip + _frames_iterate_cb]
	xor	edi, edi
	xor	edx, edx
	call	_mp3dec_iterate
	cmp	eax, -1
	jne	LBB49_100

	mov	rdi, r14
	xor	esi, esi
	xor	edx, edx
	call	_mp3dec_iterate
	cmp	eax, -1
	jne	LBB49_102

	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + _frames_iterate_cb]
	xor	edx, edx
	call	_mp3dec_iterate
	cmp	eax, -3
	jne	LBB49_104

	xor	edi, edi
	mov	rsi, r14
	mov	edx, 1
	call	_mp3dec_ex_open
	cmp	eax, -1
	jne	LBB49_106

	lea	rdi, [rbp - 18168]
	xor	esi, esi
	mov	edx, 1
	call	_mp3dec_ex_open
	cmp	eax, -1
	jne	LBB49_108

	lea	rdi, [rbp - 18168]
	mov	rsi, r14
	mov	edx, 9
	call	_mp3dec_ex_open
	cmp	eax, -1
	jne	LBB49_110

	lea	rsi, [rip + L_.str.11]
	lea	rdi, [rbp - 18168]
	mov	edx, 1
	call	_mp3dec_ex_open
	cmp	eax, -3
	jne	LBB49_112

	lea	rsi, [rip + L_.str.3]
	mov	rdi, r14
	call	_fopen
	lea	rcx, [rip + _read_cb]
	mov	qword ptr [rbp - 18240], rcx
	lea	rcx, [rip + _seek_cb]
	mov	qword ptr [rbp - 18224], rcx
	mov	qword ptr [rbp - 18216], rax
	mov	qword ptr [rbp - 18232], rax
	lea	rdi, [rbp - 18168]
	lea	rsi, [rbp - 18240]
	mov	edx, 1
	call	_mp3dec_ex_open_cb
	test	eax, eax
	jne	LBB49_114

	cmp	dword ptr [rip + _io_num], 5
	jne	LBB49_116

	cmp	qword ptr [rbp - 11440], 725760
	jne	LBB49_118

	mov	dword ptr [rip + _fail_io_num], 5
	lea	rdi, [rbp - 18168]
	lea	rsi, [rbp - 18170]
	mov	edx, 1
	call	_mp3dec_ex_read
	test	rax, rax
	jne	LBB49_120

	cmp	dword ptr [rbp - 6716], -3
	jne	LBB49_122

	lea	rdi, [rbp - 18168]
	lea	rsi, [rbp - 18170]
	mov	edx, 1
	call	_mp3dec_ex_read
	test	rax, rax
	jne	LBB49_124

	cmp	dword ptr [rbp - 6716], -3
	jne	LBB49_126

	lea	rdi, [rbp - 18168]
	xor	esi, esi
	call	_mp3dec_ex_seek
	test	eax, eax
	jne	LBB49_128

	cmp	dword ptr [rbp - 6716], 0
	jne	LBB49_130

	lea	rdi, [rbp - 18168]
	lea	rsi, [rbp - 18170]
	mov	edx, 1
	call	_mp3dec_ex_read
	cmp	rax, 1
	jne	LBB49_132

	lea	rbx, [rbp - 18168]
	mov	rdi, rbx
	call	_mp3dec_ex_close
	lea	rsi, [rbp - 18240]
	mov	rdi, rbx
	mov	edx, 3
	call	_mp3dec_ex_open_cb
	test	eax, eax
	jne	LBB49_134

	cmp	qword ptr [rbp - 11440], 0
	jne	LBB49_136

	lea	rdi, [rbp - 18168]
	lea	rsi, [rbp - 18170]
	mov	edx, 1
	call	_mp3dec_ex_read
	cmp	rax, 1
	jne	LBB49_138

	lea	rdi, [rbp - 18168]
	call	_mp3dec_ex_close
	mov	rdi, qword ptr [rbp - 18232]
	call	_fclose
	lea	rdi, [rip + L_str.31]
	call	_puts
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB49_141

	add	rsp, 18240
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB49_141:
	call	___stack_chk_fail
LBB49_96:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 556
	jmp	LBB49_2
LBB49_17:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 471
	jmp	LBB49_2
LBB49_74:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 536
	jmp	LBB49_2
LBB49_79:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 540
	jmp	LBB49_2
LBB49_82:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 542
	jmp	LBB49_2
LBB49_1:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 453
	jmp	LBB49_2
LBB49_4:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 456
	jmp	LBB49_2
LBB49_6:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 458
	jmp	LBB49_2
LBB49_8:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 461
	jmp	LBB49_2
LBB49_10:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 463
	jmp	LBB49_2
LBB49_12:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 465
	jmp	LBB49_2
LBB49_14:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 467
	jmp	LBB49_2
LBB49_19:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 474
	jmp	LBB49_2
LBB49_21:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 476
	jmp	LBB49_2
LBB49_23:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 479
	jmp	LBB49_2
LBB49_25:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 481
	jmp	LBB49_2
LBB49_27:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 483
	jmp	LBB49_2
LBB49_29:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 485
	jmp	LBB49_2
LBB49_31:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 487
	jmp	LBB49_2
LBB49_33:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 490
	jmp	LBB49_2
LBB49_35:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 492
	jmp	LBB49_2
LBB49_37:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 494
	jmp	LBB49_2
LBB49_39:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 496
	jmp	LBB49_2
LBB49_41:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 499
	jmp	LBB49_2
LBB49_43:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 501
	jmp	LBB49_2
LBB49_45:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 503
	jmp	LBB49_2
LBB49_47:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 505
	jmp	LBB49_2
LBB49_49:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 507
	jmp	LBB49_2
LBB49_51:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 510
	jmp	LBB49_2
LBB49_53:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 512
	jmp	LBB49_2
LBB49_55:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 514
	jmp	LBB49_2
LBB49_57:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 516
	jmp	LBB49_2
LBB49_59:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 518
	jmp	LBB49_2
LBB49_61:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 520
	jmp	LBB49_2
LBB49_63:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 524
	jmp	LBB49_2
LBB49_65:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 526
	jmp	LBB49_2
LBB49_67:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 528
	jmp	LBB49_2
LBB49_69:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 531
	jmp	LBB49_2
LBB49_71:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 534
	jmp	LBB49_2
LBB49_76:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 538
	jmp	LBB49_2
LBB49_84:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 545
	jmp	LBB49_2
LBB49_86:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 547
	jmp	LBB49_2
LBB49_88:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 549
	jmp	LBB49_2
LBB49_90:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 551
	jmp	LBB49_2
LBB49_98:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 557
	jmp	LBB49_2
LBB49_100:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 561
	jmp	LBB49_2
LBB49_102:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 563
	jmp	LBB49_2
LBB49_104:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 565
	jmp	LBB49_2
LBB49_106:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 568
	jmp	LBB49_2
LBB49_108:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 570
	jmp	LBB49_2
LBB49_110:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 572
	jmp	LBB49_2
LBB49_112:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 574
	jmp	LBB49_2
LBB49_114:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 582
	jmp	LBB49_2
LBB49_116:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 583
	jmp	LBB49_2
LBB49_118:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 584
	jmp	LBB49_2
LBB49_120:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 588
	jmp	LBB49_2
LBB49_122:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 589
	jmp	LBB49_2
LBB49_124:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 591
	jmp	LBB49_2
LBB49_126:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 592
	jmp	LBB49_2
LBB49_128:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 594
	jmp	LBB49_2
LBB49_130:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 595
	jmp	LBB49_2
LBB49_132:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 597
	jmp	LBB49_2
LBB49_134:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 601
	jmp	LBB49_2
LBB49_136:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 602
	jmp	LBB49_2
LBB49_138:
	lea	rdi, [rip + L_.str.10]
	mov	esi, 604
LBB49_2:
	xor	eax, eax
	call	_printf
	mov	edi, 1
	call	_exit
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI50_0:
	.quad	4636666922610458624     
LCPI50_1:
	.quad	4742289857873707008     
LCPI50_2:
	.quad	4621819117588971520     
LCPI50_3:
	.quad	4636455816377925632     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_decode_file:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 11608
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	r14, rcx
                                        
	mov	qword ptr [rbp - 11512], rdx 
	mov	r15, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rsi, [rip + L_.str.13]
	call	_strstr
	mov	r13b, 1
	test	rax, rax
	jne	LBB50_2

	lea	rsi, [rip + L_.str.14]
	mov	rdi, r12
	call	_strstr
	test	rax, rax
	setne	r13b
LBB50_2:
	xorpd	xmm0, xmm0
	movapd	xmmword ptr [rbp - 11536], xmm0
	movapd	xmmword ptr [rbp - 11552], xmm0
	lea	rax, [rip + _read_cb]
	mov	qword ptr [rbp - 11624], rax
	lea	rax, [rip + _seek_cb]
	mov	qword ptr [rbp - 11608], rax
	mov	eax, dword ptr [rip + _mode]
	cmp	rax, 8
	ja	LBB50_103

	lea	rcx, [rip + LJTI50_0]
	movsxd	rdx, dword ptr [rcx + 4*rax]
	add	rdx, rcx
	mov	qword ptr [rbp - 11640], r14 
	jmp	rdx
LBB50_4:
	cmp	eax, 8
	je	LBB50_24

	cmp	eax, 7
	je	LBB50_22

	cmp	eax, 6
	jne	LBB50_27

	movzx	edx, byte ptr [rip + _seek_to_byte]
	xor	edx, 1
	or	edx, 4
	lea	rdi, [rbp - 11504]
	mov	rsi, r12
	call	_mp3dec_ex_open
	jmp	LBB50_26
LBB50_8:
	mov	byte ptr [rbp - 11520], r13b 
	mov	dword ptr [rbp - 11588], 0
	lea	rsi, [rip + L_.str.3]
	mov	rdi, r12
	call	_fopen
	mov	rbx, rax
	lea	rsi, [rbp - 11588]
	mov	rdi, rax
	call	_preload
	mov	r13, rax
	mov	rdi, rbx
	call	_fclose
	lea	rdi, [rbp - 11504]
	mov	qword ptr [rbp - 11584], rdi
	lea	rax, [rbp - 11552]
	mov	qword ptr [rbp - 11576], rax
	mov	qword ptr [rbp - 11568], 0
	call	_mp3dec_init
	test	r13, r13
	je	LBB50_31

	movsxd	rsi, dword ptr [rbp - 11588]
	lea	rdx, [rip + _frames_iterate_cb]
	lea	rcx, [rbp - 11584]
	mov	rdi, r13
	call	_mp3dec_iterate_buf
	jmp	LBB50_18
LBB50_10:
	mov	edi, 131072
	call	_malloc
	test	rax, rax
	je	LBB50_123

	mov	rbx, rax
	lea	rsi, [rip + L_.str.3]
	mov	rdi, r12
	call	_fopen
	mov	qword ptr [rbp - 11600], rax
	mov	qword ptr [rbp - 11616], rax
	test	rax, rax
	je	LBB50_29

	mov	qword ptr [rsp], 0
	lea	rdi, [rbp - 11504]
	lea	rsi, [rbp - 11624]
	lea	r8, [rbp - 11552]
	mov	ecx, 131072
	mov	rdx, rbx
	xor	r9d, r9d
	call	_mp3dec_load_cb
	mov	r12, rbx
	mov	ebx, eax
	jmp	LBB50_30
LBB50_13:
	lea	rdi, [rbp - 11504]
	mov	qword ptr [rbp - 11584], rdi
	lea	rax, [rbp - 11552]
	mov	qword ptr [rbp - 11576], rax
	mov	qword ptr [rbp - 11568], 0
	call	_mp3dec_init
	lea	rsi, [rip + _frames_iterate_cb]
	lea	rdx, [rbp - 11584]
	mov	rdi, r12
	call	_mp3dec_iterate
	jmp	LBB50_15
LBB50_14:
	lea	rdi, [rbp - 11504]
	lea	rdx, [rbp - 11552]
	mov	rsi, r12
	xor	ecx, ecx
	xor	r8d, r8d
	call	_mp3dec_load
LBB50_15:
	mov	ebx, eax
	jmp	LBB50_68
LBB50_16:
	mov	byte ptr [rbp - 11520], r13b 
	mov	dword ptr [rbp - 11584], 0
	lea	rsi, [rip + L_.str.3]
	mov	rdi, r12
	call	_fopen
	mov	rbx, rax
	lea	rsi, [rbp - 11584]
	mov	rdi, rax
	call	_preload
	mov	r13, rax
	mov	rdi, rbx
	call	_fclose
	test	r13, r13
	je	LBB50_31

	movsxd	rdx, dword ptr [rbp - 11584]
	lea	rdi, [rbp - 11504]
	lea	rcx, [rbp - 11552]
	mov	rsi, r13
	xor	r8d, r8d
	xor	r9d, r9d
	call	_mp3dec_load_buf
LBB50_18:
	mov	ebx, eax
	jmp	LBB50_34
LBB50_19:
	mov	byte ptr [rbp - 11520], r13b 
	mov	edi, 131072
	call	_malloc
	test	rax, rax
	je	LBB50_124

	mov	r13, rax
	lea	rsi, [rip + L_.str.3]
	mov	rdi, r12
	call	_fopen
	mov	rbx, rax
	mov	qword ptr [rbp - 11600], rax
	mov	qword ptr [rbp - 11616], rax
	lea	rdi, [rbp - 11504]
	mov	qword ptr [rbp - 11584], rdi
	lea	rax, [rbp - 11552]
	mov	qword ptr [rbp - 11576], rax
	mov	qword ptr [rbp - 11568], 0
	call	_mp3dec_init
	test	rbx, rbx
	je	LBB50_32

	lea	rcx, [rip + _frames_iterate_cb]
	lea	rdi, [rbp - 11624]
	lea	r8, [rbp - 11584]
	mov	edx, 131072
	mov	rsi, r13
	call	_mp3dec_iterate_cb
	mov	ebx, eax
	jmp	LBB50_33
LBB50_22:
	mov	dword ptr [rbp - 11584], 0
	lea	rsi, [rip + L_.str.3]
	mov	rdi, r12
	call	_fopen
	mov	rbx, rax
	lea	rsi, [rbp - 11584]
	mov	rdi, rax
	call	_preload
	mov	r14, rax
	mov	rdi, rbx
	call	_fclose
	test	r14, r14
	mov	qword ptr [rbp - 11560], r14 
	je	LBB50_35

	movsxd	rdx, dword ptr [rbp - 11584]
	movzx	ecx, byte ptr [rip + _seek_to_byte]
	xor	ecx, 1
	or	ecx, 4
	lea	rdi, [rbp - 11504]
	mov	rsi, r14
	call	_mp3dec_ex_open_buf
	mov	r12d, eax
	jmp	LBB50_38
LBB50_24:
	lea	rsi, [rip + L_.str.3]
	mov	rdi, r12
	call	_fopen
	mov	qword ptr [rbp - 11600], rax
	mov	qword ptr [rbp - 11616], rax
	test	rax, rax
	je	LBB50_36

	movzx	edx, byte ptr [rip + _seek_to_byte]
	xor	edx, 1
	or	edx, 4
	lea	rdi, [rbp - 11504]
	lea	rsi, [rbp - 11624]
	call	_mp3dec_ex_open_cb
LBB50_26:
	mov	r12d, eax
	jmp	LBB50_37
LBB50_27:
	mov	r12d, -1
	jmp	LBB50_37
LBB50_31:
	mov	ebx, -3
	jmp	LBB50_34
LBB50_29:
	mov	r12, rbx
	mov	ebx, -3
LBB50_30:
	mov	rdi, qword ptr [rbp - 11616]
	call	_fclose
	mov	rdi, r12
	call	_free
	jmp	LBB50_68
LBB50_32:
	mov	ebx, -3
LBB50_33:
	mov	rdi, qword ptr [rbp - 11616]
	call	_fclose
LBB50_34:
	mov	rdi, r13
	call	_free
	mov	r13b, byte ptr [rbp - 11520] 
	jmp	LBB50_68
LBB50_35:
	mov	r12d, -3
	jmp	LBB50_38
LBB50_36:
	mov	r12d, -3
LBB50_37:
	xor	eax, eax
	mov	qword ptr [rbp - 11560], rax 
LBB50_38:
	test	r12d, r12d
	jne	LBB50_113

	mov	rdi, qword ptr [rbp - 4776]
	mov	qword ptr [rbp - 11544], rdi
	add	rdi, rdi
	call	_malloc
	mov	qword ptr [rbp - 11552], rax
	test	rax, rax
	je	LBB50_114

	mov	eax, dword ptr [rbp - 4720]
	mov	dword ptr [rbp - 11528], eax
	mov	rax, qword ptr [rbp - 4728]
	mov	qword ptr [rbp - 11536], rax
	mov	eax, dword ptr [rip + _position]
	test	eax, eax
	jns	LBB50_45

	cmp	eax, -2
	je	LBB50_45

	xor	ebx, ebx
	xor	edi, edi
	call	_time
	mov	edi, eax
	call	_srand
	mov	r14, qword ptr [rbp - 11544]
	cmp	r14, 501
	jb	LBB50_44

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
LBB50_44:
	mov	dword ptr [rip + _position], ebx
	mov	edx, dword ptr [rbp - 11544]
	lea	rdi, [rip + L_.str.16]
	mov	esi, ebx
	xor	eax, eax
	call	_printf
LBB50_45:
	mov	eax, dword ptr [rip + _position]
	test	eax, eax
	je	LBB50_51

	cmp	eax, -2
	jne	LBB50_48

	mov	dword ptr [rip + _position], 0
LBB50_48:
	cmp	byte ptr [rip + _seek_to_byte], 0
	jne	LBB50_50

	mov	rax, qword ptr [rbp - 11544]
	movsxd	rcx, dword ptr [rip + _position]
	xor	edx, edx
	sub	rax, rcx
	cmovae	rdx, rax
	mov	rsi, qword ptr [rbp - 11512] 
	movsxd	rsi, esi
	add	rcx, rcx
	cmp	rcx, rsi
	cmovae	rcx, rsi
	mov	qword ptr [rbp - 11544], rdx
	movsxd	rax, ecx
	add	r15, rax
	sub	esi, eax
	mov	qword ptr [rbp - 11512], rsi 
LBB50_50:
	movsxd	rsi, dword ptr [rip + _position]
	lea	rdi, [rbp - 11504]
	call	_mp3dec_ex_seek
	xor	r12d, r12d
	test	eax, eax
	jne	LBB50_117
LBB50_51:
	cmp	dword ptr [rip + _portion], 0
	jns	LBB50_53

	mov	ebx, 150
	add	rbx, qword ptr [rbp - 11544]
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
LBB50_53:
	mov	dword ptr [rbp - 11632], r12d 
	mov	byte ptr [rbp - 11520], r13b 
	cmp	dword ptr [rip + _portion], 0
	jne	LBB50_55

	mov	eax, dword ptr [rbp - 11544]
	mov	dword ptr [rip + _portion], eax
LBB50_55:
	xor	r13d, r13d
	mov	rbx, qword ptr [rbp - 11544]
	lea	r14, [rbp - 11504]
	.p2align	4, 0x90
LBB50_56:                               
	test	ebx, ebx
	je	LBB50_60

	movsxd	rdx, dword ptr [rip + _portion]
	cmp	edx, ebx
	mov	r12d, ebx
	cmovle	r12d, edx
	movsxd	r13, r13d
	lea	rsi, [r13 + r13]
	add	rsi, qword ptr [rbp - 11552]
	mov	rdi, r14
	call	_mp3dec_ex_read
	movsxd	rbx, ebx
	sub	rbx, rax
	add	r13d, eax
	movsxd	rcx, r12d
	cmp	rax, rcx
	je	LBB50_56

	jae	LBB50_116

	test	byte ptr [rip + _seek_to_byte], 1
	je	LBB50_116
LBB50_60:
	mov	rsi, qword ptr [rbp - 11552]
	lea	rdi, [rbp - 11504]
	mov	edx, 1
	call	_mp3dec_ex_read
	test	rax, rax
	mov	r14, qword ptr [rbp - 11640] 
	jne	LBB50_115

	cmp	byte ptr [rip + _seek_to_byte], 1
	mov	ebx, dword ptr [rbp - 11632] 
	jne	LBB50_63

	movsxd	rax, r13d
	mov	qword ptr [rbp - 11544], rax
LBB50_63:
	lea	rdi, [rbp - 11504]
	call	_mp3dec_ex_close
	mov	rdi, qword ptr [rbp - 11560] 
	test	rdi, rdi
	je	LBB50_66

	cmp	dword ptr [rip + _mode], 7
	jne	LBB50_66

	call	_free
LBB50_66:
	cmp	dword ptr [rip + _mode], 8
	mov	r13b, byte ptr [rbp - 11520] 
	jne	LBB50_68

	mov	rdi, qword ptr [rbp - 11616]
	call	_fclose
LBB50_68:
	cmp	ebx, -5
	je	LBB50_70

	test	ebx, ebx
	jne	LBB50_108
LBB50_70:
	mov	r12, qword ptr [rbp - 11552]
	test	r14, r14
	je	LBB50_73

	test	byte ptr [rip + _wave_out], 1
	je	LBB50_73

	xor	edi, edi
	xor	esi, esi
	xor	edx, edx
	xor	ecx, ecx
	call	_wav_header
	lea	rdi, [rip + _wav_header.hdr]
	mov	esi, 1
	mov	edx, 44
	mov	rcx, r14
	call	_fwrite
LBB50_73:
	mov	rdx, qword ptr [rbp - 11544]
	xorpd	xmm1, xmm1
	test	r15, r15
	mov	qword ptr [rbp - 11632], rdx 
	je	LBB50_87

	mov	rax, qword ptr [rbp - 11512] 
	mov	esi, eax
	shr	esi, 31
	add	esi, eax
	sar	esi
	movsxd	rax, esi
	xor	r10d, r10d
	cmp	rdx, rax
	je	LBB50_77

	lea	rcx, [rax + 1152]
	cmp	rcx, rdx
	je	LBB50_77

	lea	rcx, [rax + 2304]
	cmp	rcx, rdx
	setne	r10b
LBB50_77:
	mov	r14, r15
	cmp	rdx, rax
	setb	r9b
	lea	rcx, [rax + 2304]
	cmp	rcx, rdx
	setb	r11b
	mov	ebx, dword ptr [rip + _mode]
	mov	edi, ebx
	or	edi, 1
	cmp	edi, 7
	setne	cl
	cmp	ebx, 8
	setne	r8b
	test	r11b, r9b
	jne	LBB50_79

	and	r10b, r8b
	and	cl, r10b
	je	LBB50_82
LBB50_79:
	mov	ecx, dword ptr [rbp - 11528]
	cmp	ecx, 3
	je	LBB50_81

	test	ecx, ecx
	jne	LBB50_82
LBB50_81:
	test	r13b, r13b
	je	LBB50_111
LBB50_82:
	cmp	rdx, rax
	je	LBB50_84

	xor	r13b, 1
	je	LBB50_111
LBB50_84:
	mov	r15, r12
	cmp	rdx, rax
	cmovb	rax, rdx
	test	eax, eax
	jle	LBB50_88

	cdqe
	mov	qword ptr [rbp - 11520], rax 
	xorpd	xmm1, xmm1
	xor	r12d, r12d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB50_86:                               
	movsd	qword ptr [rbp - 11512], xmm1 
	movsx	r13d, word ptr [r15 + 2*r12]
	mov	rdi, r14
	call	_read16le
	movsd	xmm1, qword ptr [rbp - 11512] 
                                        
	cwde
	sub	r13d, eax
	mov	eax, r13d
	neg	eax
	cmovl	eax, r13d
	cmp	eax, ebx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	cmovge	ebx, eax
	mulss	xmm0, xmm0
	cvtss2sd	xmm0, xmm0
	addsd	xmm1, xmm0
	inc	r12
	add	r14, 2
	cmp	r12, qword ptr [rbp - 11520] 
	jl	LBB50_86
	jmp	LBB50_89
LBB50_87:
	xor	ebx, ebx
	mov	r15, r12
	jmp	LBB50_89
LBB50_88:
	xor	ebx, ebx
LBB50_89:
	mov	r14, qword ptr [rbp - 11640] 
	test	r14, r14
	mov	r13, qword ptr [rbp - 11632] 
	movsd	qword ptr [rbp - 11512], xmm1 
	je	LBB50_91

	mov	edx, 2
	mov	rdi, r15
	mov	rsi, r13
	mov	rcx, r14
	call	_fwrite
	movsd	xmm1, qword ptr [rbp - 11512] 
                                        
LBB50_91:
	test	r15, r15
	je	LBB50_93

	mov	rdi, r15
	call	_free
	movsd	xmm1, qword ptr [rbp - 11512] 
                                        
LBB50_93:
	test	r13d, r13d
	mov	eax, 1
	cmovne	eax, r13d
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, eax
	divsd	xmm1, xmm0
	xorpd	xmm0, xmm0
	ucomisd	xmm1, xmm0
	jne	LBB50_95
	jp	LBB50_95

	movsd	xmm0, qword ptr [rip + LCPI50_0] 
	jmp	LBB50_96
LBB50_95:
	movsd	xmm0, qword ptr [rip + LCPI50_1] 
	divsd	xmm0, xmm1
	call	_log10
	mulsd	xmm0, qword ptr [rip + LCPI50_2]
LBB50_96:
	mov	esi, dword ptr [rbp - 11532]
	lea	rdi, [rip + L_.str.27]
	mov	edx, r13d
	mov	ecx, ebx
	movsd	qword ptr [rbp - 11512], xmm0 
	mov	al, 1
	call	_printf
	movsd	xmm0, qword ptr [rip + LCPI50_3] 
	ucomisd	xmm0, qword ptr [rbp - 11512] 
	ja	LBB50_110

	test	r14, r14
	je	LBB50_100

	test	byte ptr [rip + _wave_out], 1
	je	LBB50_100

	mov	rdi, r14
	call	_ftell
	lea	ebx, [rax - 44]
	mov	rdi, r14
	call	_rewind
	mov	esi, dword ptr [rbp - 11536]
	mov	edi, dword ptr [rbp - 11532]
	mov	edx, 16
	mov	ecx, ebx
	call	_wav_header
	lea	rdi, [rip + _wav_header.hdr]
	mov	esi, 1
	mov	edx, 44
	mov	rcx, r14
	call	_fwrite
LBB50_100:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB50_102

	add	rsp, 11608
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB50_102:
	call	___stack_chk_fail
LBB50_103:
	lea	ecx, [rax - 9]
	cmp	ecx, 2
	ja	LBB50_112

	cmp	eax, 11
	je	LBB50_119

	cmp	eax, 10
	je	LBB50_121

	mov	ebx, -1
	cmp	eax, 9
	jne	LBB50_128

	mov	rdi, r12
	call	_mp3dec_detect
	mov	ebx, eax
	jmp	LBB50_128
LBB50_108:
	lea	rdi, [rip + L_.str.25]
LBB50_109:
	mov	esi, ebx
	jmp	LBB50_118
LBB50_110:
	lea	rdi, [rip + L_str.37]
	jmp	LBB50_131
LBB50_111:
	lea	rdi, [rip + L_.str.26]
                                        
	xor	eax, eax
	call	_printf
	mov	edi, 1
	call	_exit
LBB50_112:
	lea	rdi, [rip + L_str.32]
	jmp	LBB50_131
LBB50_113:
	lea	rdi, [rip + L_.str.15]
	mov	esi, r12d
	jmp	LBB50_118
LBB50_114:
	lea	rdi, [rip + L_str.36]
	jmp	LBB50_131
LBB50_115:
	mov	esi, dword ptr [rbp - 52]
	lea	rdi, [rip + L_.str.20]
	jmp	LBB50_118
LBB50_116:
	mov	esi, dword ptr [rbp - 52]
	lea	rdi, [rip + L_.str.19]
	jmp	LBB50_118
LBB50_117:
	lea	rdi, [rip + L_.str.17]
	mov	esi, eax
LBB50_118:
	xor	eax, eax
	call	_printf
	mov	edi, 1
	call	_exit
LBB50_119:
	mov	edi, 16384
	call	_malloc
	test	rax, rax
	jne	LBB50_125

	lea	rdi, [rip + L_str.35]
	jmp	LBB50_131
LBB50_121:
	mov	dword ptr [rbp - 11504], 0
	lea	rsi, [rip + L_.str.3]
	mov	rdi, r12
	call	_fopen
	mov	rbx, rax
	lea	rsi, [rbp - 11504]
	mov	rdi, rax
	call	_preload
	mov	r14, rax
	mov	rdi, rbx
	call	_fclose
	mov	ebx, -3
	test	r14, r14
	je	LBB50_128

	movsxd	rsi, dword ptr [rbp - 11504]
	mov	rdi, r14
	call	_mp3dec_detect_buf
	mov	ebx, eax
	jmp	LBB50_128
LBB50_123:
	lea	rdi, [rip + L_str.39]
	jmp	LBB50_131
LBB50_124:
	lea	rdi, [rip + L_str.38]
	jmp	LBB50_131
LBB50_125:
	mov	r14, rax
	lea	rsi, [rip + L_.str.3]
	mov	rdi, r12
	call	_fopen
	mov	qword ptr [rbp - 11600], rax
	mov	qword ptr [rbp - 11616], rax
	mov	ebx, -3
	test	rax, rax
	je	LBB50_127

	lea	rdi, [rbp - 11624]
	mov	edx, 16384
	mov	rsi, r14
	call	_mp3dec_detect_cb
	mov	ebx, eax
LBB50_127:
	mov	rdi, r14
	call	_free
LBB50_128:
	test	ebx, ebx
	je	LBB50_132

	cmp	ebx, -4
	jne	LBB50_133

	lea	rdi, [rip + L_str.34]
LBB50_131:
	call	_puts
	mov	edi, 1
	call	_exit
LBB50_132:
	lea	rdi, [rip + L_str.33]
	call	_puts
	xor	edi, edi
	call	_exit
LBB50_133:
	lea	rdi, [rip + L_.str.22]
	jmp	LBB50_109
	.p2align	2, 0x90
	.data_region jt32







LJTI50_0:
	.long	L50_0_set_14
	.long	L50_0_set_16
	.long	L50_0_set_10
	.long	L50_0_set_13
	.long	L50_0_set_8
	.long	L50_0_set_19
	.long	L50_0_set_4
	.long	L50_0_set_4
	.long	L50_0_set_4
	.end_data_region
                                        
	.p2align	4, 0x90         
_hdr_valid:                             

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	cmp	byte ptr [rdi], -1
	je	LBB51_1
LBB51_5:
	pop	rbp
	ret
LBB51_1:
	movzx	esi, byte ptr [rdi + 1]
	mov	ecx, esi
	and	ecx, -16
	cmp	ecx, 240
	setne	cl
	mov	edx, esi
	and	edx, -2
	cmp	edx, 226
	setne	dl
	test	sil, 6
	je	LBB51_5

	and	dl, cl
	jne	LBB51_5

	movzx	ecx, byte ptr [rdi + 2]
	mov	edx, ecx
	and	edx, -16
	cmp	edx, 240
	je	LBB51_5

	and	ecx, 12
	xor	eax, eax
	cmp	ecx, 12
	setne	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3d_match_frame:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	dword ptr [rbp - 48], edx 
	mov	dword ptr [rbp - 44], esi 
	mov	r12, rdi
	xor	r14d, r14d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB52_1:                                
	movsxd	r15, r15d
	lea	rbx, [r12 + r15]
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 48] 
	call	_hdr_frame_bytes
	mov	r13d, eax
	mov	rdi, rbx
	call	_hdr_padding
                                        
	add	r15d, r13d
	lea	ecx, [rax + r15 + 4]
	cmp	ecx, dword ptr [rbp - 44] 
	jg	LBB52_2

	add	r15d, eax
	movsxd	rsi, r15d
	add	rsi, r12
	mov	rdi, r12
	call	_hdr_compare
	test	eax, eax
	je	LBB52_4

	dec	r14d
	cmp	r14d, -10
	jne	LBB52_1

	mov	eax, 1
	jmp	LBB52_7
LBB52_2:
	xor	eax, eax
	test	r14d, r14d
	setne	al
	jmp	LBB52_7
LBB52_4:
	xor	eax, eax
LBB52_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI53_0:
	.long	1157627904              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_L3_decode_scalefactors:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r15, rcx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	xor	r10d, r10d
	cmp	byte ptr [rcx + 17], 0
	sete	r10b
	cmp	byte ptr [rcx + 18], 1
	sbb	r10, -1
	mov	r14, r8
	mov	r8, rdx
	movzx	r13d, byte ptr [rcx + 29]
	test	byte ptr [rdi + 1], 8
	mov	qword ptr [rbp - 112], rdi 
	jne	LBB53_1

	mov	al, byte ptr [rdi + 3]
	and	al, 16
	shr	al, 4
	test	r9d, r9d
	setne	cl
	and	cl, al
	movzx	r11d, word ptr [r15 + 12]
	shr	r11d, cl
	xor	eax, eax
	test	cl, cl
	mov	r9d, 12
	cmove	r9d, eax
	test	r11d, r11d
	js	LBB53_7

	mov	r9d, r9d
	lea	r12, [rip + _L3_decode_scalefactors.g_mod]
	add	r12, r9
	.p2align	4, 0x90
LBB53_4:                                
                                        
	mov	ecx, 1
	mov	edi, 3
	.p2align	4, 0x90
LBB53_5:                                
                                        
	mov	eax, r11d
	cdq
	idiv	ecx
	movzx	ebx, byte ptr [r12 + rdi]
	cdq
	idiv	ebx
	mov	byte ptr [rbp + rdi - 100], dl
	imul	ecx, ebx
	add	rdi, -1
	jb	LBB53_5

	add	r9, 4
	add	r12, 4
	sub	r11d, ecx
	jns	LBB53_4
LBB53_7:
	mov	eax, r9d
	lea	rcx, [r10 + 8*r10]
	lea	rdx, [rcx + 2*rcx]
	add	rdx, r10
	lea	rcx, [rip + _L3_decode_scalefactors.g_scf_partitions]
	add	rcx, rdx
	add	rcx, rax
	mov	r9d, -16
	jmp	LBB53_8
LBB53_1:
	lea	rax, [r10 + 8*r10]
	lea	rax, [rax + 2*rax]
	add	rax, r10
	lea	rcx, [rip + _L3_decode_scalefactors.g_scf_partitions]
	add	rcx, rax
	movzx	r9d, byte ptr [r15 + 31]
	movzx	eax, word ptr [r15 + 12]
	lea	rdx, [rip + _L3_decode_scalefactors.g_scfc_decode]
	mov	al, byte ptr [rax + rdx]
	mov	edx, eax
	shr	dl, 2
	mov	byte ptr [rbp - 100], dl
	mov	byte ptr [rbp - 99], dl
	and	al, 3
	mov	byte ptr [rbp - 98], al
	mov	byte ptr [rbp - 97], al
LBB53_8:
	lea	rbx, [rbp - 96]
	lea	rdx, [rbp - 100]
	mov	rdi, rbx
	call	_L3_read_scalefactors
	movzx	r12d, byte ptr [r15 + 18]
	test	r12, r12
	je	LBB53_11

	movzx	eax, byte ptr [r15 + 25]
	mov	cl, 2
	sub	cl, r13b
	shl	eax, cl
	movzx	edx, byte ptr [r15 + 26]
	shl	edx, cl
	movzx	esi, byte ptr [r15 + 27]
	shl	esi, cl
	movzx	ecx, byte ptr [r15 + 17]
	lea	rcx, [rcx + rbx + 2]
	xor	edi, edi
	.p2align	4, 0x90
LBB53_10:                               
	add	byte ptr [rcx + rdi - 2], al
	add	byte ptr [rcx + rdi - 1], dl
	add	byte ptr [rcx + rdi], sil
	add	rdi, 3
	cmp	rdi, r12
	jb	LBB53_10
	jmp	LBB53_14
LBB53_11:
	cmp	byte ptr [r15 + 28], 0
	je	LBB53_14

	xor	eax, eax
	lea	rcx, [rip + _L3_decode_scalefactors.g_preamp]
	.p2align	4, 0x90
LBB53_13:                               
	movzx	edx, byte ptr [rax + rcx]
	add	byte ptr [rbp + rax - 85], dl
	inc	rax
	cmp	rax, 10
	jne	LBB53_13
LBB53_14:
	movzx	eax, byte ptr [r15 + 14]
	mov	rcx, qword ptr [rbp - 112] 
	mov	cl, byte ptr [rcx + 3]
	and	cl, -32
	xor	edi, edi
	cmp	cl, 96
	sete	dil
	add	edi, edi
	sub	edi, eax
	add	edi, 258
	movss	xmm0, dword ptr [rip + LCPI53_0] 
	call	_L3_ldexp_q2
	movzx	eax, byte ptr [r15 + 17]
	mov	ecx, r12d
	add	ecx, eax
	je	LBB53_17

	inc	r13d
	movzx	r15d, r12b
	add	r15, rax
	xor	ebx, ebx
	movss	dword ptr [rbp - 112], xmm0 
	.p2align	4, 0x90
LBB53_16:                               
	movzx	edi, byte ptr [rbp + rbx - 96]
	mov	ecx, r13d
	shl	edi, cl
	movss	xmm0, dword ptr [rbp - 112] 
                                        
	call	_L3_ldexp_q2
	movss	dword ptr [r14 + 4*rbx], xmm0
	inc	rbx
	cmp	rbx, r15
	jb	LBB53_16
LBB53_17:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB53_19

	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB53_19:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI54_0:
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_L3_huffman:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
	mov	dword ptr [rbp - 44], r8d 
	mov	r11, rcx
	movzx	r10d, word ptr [rdx + 10]
	mov	rbx, qword ptr [rsi]
	mov	qword ptr [rbp - 112], rsi 
	mov	eax, dword ptr [rsi + 8]
	lea	ecx, [rax + 7]
	test	eax, eax
	cmovns	ecx, eax
	sar	ecx, 3
	movsxd	rsi, ecx
	mov	r12d, dword ptr [rbx + rsi]
	bswap	r12d
	mov	ecx, eax
	and	cl, 7
	shl	r12d, cl
	or	eax, -8
	mov	qword ptr [rbp - 120], rdx 
	mov	r14, qword ptr [rdx]
	lea	r15, [rbx + rsi + 4]
	test	r10d, r10d
	je	LBB54_38

	xor	ecx, ecx
	lea	r8, [rip + _g_pow43]
	jmp	LBB54_4
	.p2align	4, 0x90
LBB54_2:                                
	mov	rcx, qword ptr [rbp - 56] 
LBB54_3:                                
	inc	rcx
	test	r10d, r10d
	jle	LBB54_39
LBB54_4:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rdx, qword ptr [rbp - 120] 
	mov	rsi, rcx
	movzx	ecx, byte ptr [rdx + rcx + 19]
	mov	qword ptr [rbp - 56], rsi 
	movzx	r9d, byte ptr [rdx + rsi + 22]
	lea	rdx, [rip + _L3_huffman.tabindex]
	movsx	rdx, word ptr [rdx + 2*rcx]
	lea	rsi, [rip + _L3_huffman.tabs]
	lea	rbx, [rsi + 2*rdx]
	mov	edx, ecx
	and	edx, -16
	cmp	edx, 16
	mov	qword ptr [rbp - 72], rbx 
	jne	LBB54_24

	lea	rdx, [rip + _L3_huffman.g_linbits]
	movzx	ecx, byte ptr [rcx + rdx]
	mov	edx, 32
	mov	dword ptr [rbp - 100], ecx 
	sub	edx, ecx
	mov	dword ptr [rbp - 96], edx 
	mov	ecx, r9d
	lea	rcx, [r14 + rcx + 1]
	mov	qword ptr [rbp - 128], rcx 
	.p2align	4, 0x90
LBB54_6:                                
                                        
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 64], r9 
	mov	qword ptr [rbp - 136], r14 
	movzx	ecx, byte ptr [r14]
	shr	ecx
	cmp	r10d, ecx
	mov	dword ptr [rbp - 88], r10d 
	mov	dword ptr [rbp - 84], ecx 
	cmovg	r10d, ecx
	mov	qword ptr [rbp - 144], r11 
	movss	xmm2, dword ptr [r11]   
	movaps	xmmword ptr [rbp - 176], xmm2 
	jmp	LBB54_8
	.p2align	4, 0x90
LBB54_7:                                
	mov	r10d, dword ptr [rbp - 92] 
	dec	r10d
	mov	rbx, qword ptr [rbp - 72] 
	je	LBB54_21
LBB54_8:                                
                                        
                                        
                                        
                                        
                                        
                                        
	mov	dword ptr [rbp - 92], r10d 
	mov	ecx, r12d
	shr	ecx, 27
	movsx	r14d, word ptr [rbx + 2*rcx]
	test	r14d, r14d
	jns	LBB54_11

	mov	edx, 5
	.p2align	4, 0x90
LBB54_10:                               
                                        
                                        
                                        
	mov	ecx, edx
	shl	r12d, cl
	add	eax, edx
	mov	edx, r14d
	and	edx, 7
	mov	ecx, edx
	neg	cl
	mov	esi, r12d
	shr	esi, cl
	sar	r14d, 3
	sub	esi, r14d
	movsx	r14d, word ptr [rbx + 2*rsi]
	test	r14d, r14d
	js	LBB54_10
LBB54_11:                               
	mov	ecx, r14d
	sar	ecx, 8
	shl	r12d, cl
	add	ecx, eax
	xor	esi, esi
	mov	eax, ecx
	jmp	LBB54_14
	.p2align	4, 0x90
LBB54_12:                               
	lea	ecx, [r13 + 16]
	mov	edx, r12d
	shr	edx, 27
	and	edx, -16
	sub	ecx, edx
	movss	xmm1, dword ptr [r8 + 4*rcx] 
	mulss	xmm1, xmm2
LBB54_13:                               
	movss	dword ptr [rdi], xmm1
	xor	ecx, ecx
	test	r13d, r13d
	setne	cl
	shl	r12d, cl
	add	eax, ecx
	lea	ecx, [rsi + 1]
	add	rdi, 4
	sar	r14d, 4
	test	esi, esi
	mov	esi, ecx
	jne	LBB54_19
LBB54_14:                               
                                        
                                        
                                        
                                        
	mov	r13d, r14d
	and	r13d, 15
	cmp	r13d, 15
	jne	LBB54_12

	mov	r13d, r12d
	mov	ecx, dword ptr [rbp - 96] 
                                        
	shr	r13d, cl
	add	r13d, 15
	mov	ecx, dword ptr [rbp - 100] 
	shl	r12d, cl
	add	eax, ecx
	mov	qword ptr [rbp - 80], rdi 
	mov	qword ptr [rbp - 152], rsi 
	js	LBB54_17
	.p2align	4, 0x90
LBB54_16:                               
                                        
                                        
                                        
                                        
	movzx	edx, byte ptr [r15]
	mov	ecx, eax
	shl	edx, cl
	inc	r15
	or	r12d, edx
	lea	ebx, [rax - 8]
	cmp	eax, 7
	mov	eax, ebx
	jg	LBB54_16
	jmp	LBB54_18
LBB54_17:                               
	mov	ebx, eax
LBB54_18:                               
	mov	edi, r13d
	call	_L3_pow_43
	movaps	xmm2, xmmword ptr [rbp - 176] 
	mulss	xmm0, xmm2
	mov	eax, r12d
	sar	eax, 31
	or	eax, 1
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	mulss	xmm1, xmm0
	mov	eax, ebx
	mov	rdi, qword ptr [rbp - 80] 
	lea	r8, [rip + _g_pow43]
	mov	rsi, qword ptr [rbp - 152] 
	jmp	LBB54_13
	.p2align	4, 0x90
LBB54_19:                               
	test	eax, eax
	js	LBB54_7
	.p2align	4, 0x90
LBB54_20:                               
                                        
                                        
                                        
	movzx	edx, byte ptr [r15]
	mov	ecx, eax
	shl	edx, cl
	inc	r15
	or	r12d, edx
	lea	ecx, [rax - 8]
	cmp	eax, 7
	mov	eax, ecx
	jg	LBB54_20
	jmp	LBB54_7
	.p2align	4, 0x90
LBB54_21:                               
	mov	r14, qword ptr [rbp - 136] 
	inc	r14
	mov	r11, qword ptr [rbp - 144] 
	add	r11, 4
	mov	r10d, dword ptr [rbp - 88] 
	sub	r10d, dword ptr [rbp - 84] 
	jle	LBB54_2

	mov	rdx, qword ptr [rbp - 64] 
	lea	ecx, [rdx - 1]
	test	edx, edx
	mov	r9d, ecx
	jg	LBB54_6

	mov	r14, qword ptr [rbp - 128] 
	jmp	LBB54_2
	.p2align	4, 0x90
LBB54_24:                               
	lea	rcx, [r14 + r9 + 1]
	mov	qword ptr [rbp - 80], rcx 
	.p2align	4, 0x90
LBB54_25:                               
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 64], r9 
	movzx	r9d, byte ptr [r14]
	shr	r9d
	cmp	r10d, r9d
	mov	r13d, r10d
	cmovg	r10d, r9d
	movss	xmm2, dword ptr [r11]   
	jmp	LBB54_27
	.p2align	4, 0x90
LBB54_26:                               
	dec	r10d
	je	LBB54_34
LBB54_27:                               
                                        
                                        
                                        
                                        
                                        
	mov	ecx, r12d
	shr	ecx, 27
	mov	rdx, qword ptr [rbp - 72] 
	movsx	edx, word ptr [rdx + 2*rcx]
	test	edx, edx
	jns	LBB54_30

	mov	ebx, 5
	mov	r8, qword ptr [rbp - 72] 
	.p2align	4, 0x90
LBB54_29:                               
                                        
                                        
                                        
	mov	ecx, ebx
	shl	r12d, cl
	add	eax, ebx
	mov	ebx, edx
	and	ebx, 7
	mov	ecx, ebx
	neg	cl
	mov	esi, r12d
	shr	esi, cl
	sar	edx, 3
	sub	esi, edx
	movsx	edx, word ptr [r8 + 2*rsi]
	test	edx, edx
	js	LBB54_29
LBB54_30:                               
	mov	ecx, edx
	sar	ecx, 8
	shl	r12d, cl
	add	ecx, eax
	xor	ebx, ebx
	mov	eax, ecx
	lea	r8, [rip + _g_pow43]
	.p2align	4, 0x90
LBB54_31:                               
                                        
                                        
                                        
	mov	esi, edx
	and	esi, 15
	mov	ecx, r12d
	shr	ecx, 27
	and	ecx, -16
	neg	ecx
	lea	ecx, [rsi + rcx + 16]
	movss	xmm0, dword ptr [r8 + 4*rcx] 
	mulss	xmm0, xmm2
	movss	dword ptr [rdi + rbx], xmm0
	xor	ecx, ecx
	test	esi, esi
	setne	cl
	shl	r12d, cl
	add	eax, ecx
	sar	edx, 4
	add	rbx, 4
	cmp	ebx, 4
	je	LBB54_31

	add	rdi, rbx
	test	eax, eax
	js	LBB54_26
	.p2align	4, 0x90
LBB54_33:                               
                                        
                                        
                                        
	movzx	edx, byte ptr [r15]
	mov	ecx, eax
	shl	edx, cl
	inc	r15
	or	r12d, edx
	lea	ecx, [rax - 8]
	cmp	eax, 7
	mov	eax, ecx
	jg	LBB54_33
	jmp	LBB54_26
	.p2align	4, 0x90
LBB54_34:                               
	inc	r14
	add	r11, 4
	mov	r10d, r13d
	sub	r10d, r9d
	jle	LBB54_37

	mov	rdx, qword ptr [rbp - 64] 
	lea	ecx, [rdx - 1]
	test	edx, edx
	mov	r9d, ecx
	jg	LBB54_25

	mov	r14, qword ptr [rbp - 80] 
LBB54_37:                               
	mov	rcx, qword ptr [rbp - 56] 
	lea	r8, [rip + _g_pow43]
	jmp	LBB54_3
LBB54_38:
	xorps	xmm2, xmm2
LBB54_39:
	mov	r13, r14
	mov	rsi, rdi
	mov	r14d, 1
	sub	r14d, r10d
	mov	rcx, qword ptr [rbp - 120] 
	cmp	byte ptr [rcx + 30], 0
	lea	rcx, [rip + _L3_huffman.tab32]
	lea	r10, [rip + _L3_huffman.tab33]
	cmove	r10, rcx
	mov	rcx, qword ptr [rbp - 112] 
	mov	r8, qword ptr [rcx]
	movsxd	r9, dword ptr [rbp - 44] 
	movaps	xmm0, xmmword ptr [rip + LCPI54_0] 
	jmp	LBB54_42
LBB54_69:                               
	xor	r14d, r14d
	.p2align	4, 0x90
LBB54_40:                               
	xor	edx, edx
LBB54_41:                               
	add	rsi, 16
	mov	eax, ecx
	test	dl, dl
	je	LBB54_70
LBB54_42:                               
                                        
	mov	ecx, r12d
	shr	rcx, 28
	movzx	ebx, byte ptr [r10 + rcx]
	test	bl, 8
	jne	LBB54_44

	mov	edx, ebx
	mov	edi, r12d
	shl	edi, 4
	and	bl, 3
	neg	bl
	mov	ecx, ebx
	shr	edi, cl
	shr	edx, 3
	add	edi, edx
	movzx	ebx, byte ptr [r10 + rdi]
LBB54_44:                               
	mov	ecx, ebx
	and	ecx, 7
	shl	r12d, cl
	add	ecx, eax
	mov	rax, r15
	sub	rax, r8
	movsxd	rdx, ecx
	lea	rax, [rdx + 8*rax - 24]
	cmp	rax, r9
	jg	LBB54_40

	dec	r14d
	je	LBB54_51

	test	bl, bl
	js	LBB54_53
LBB54_47:                               
	test	bl, 64
	jne	LBB54_56
LBB54_48:                               
	dec	r14d
	je	LBB54_59
LBB54_49:                               
	test	bl, 32
	jne	LBB54_61
LBB54_50:                               
	test	bl, 16
	jne	LBB54_64
	jmp	LBB54_67
LBB54_51:                               
	movzx	r14d, byte ptr [r13]
	inc	r13
	shr	r14d
	test	r14b, r14b
	je	LBB54_69

	movss	xmm2, dword ptr [r11]   
	add	r11, 4
	test	bl, bl
	jns	LBB54_47
LBB54_53:                               
	movaps	xmm1, xmm2
	test	r12d, r12d
	jns	LBB54_55

	xorps	xmm1, xmm0
LBB54_55:                               
	movss	dword ptr [rsi], xmm1
	add	r12d, r12d
	inc	ecx
	test	bl, 64
	je	LBB54_48
LBB54_56:                               
	movaps	xmm1, xmm2
	test	r12d, r12d
	jns	LBB54_58

	xorps	xmm1, xmm0
LBB54_58:                               
	movss	dword ptr [rsi + 4], xmm1
	add	r12d, r12d
	inc	ecx
	dec	r14d
	jne	LBB54_49
LBB54_59:                               
	movzx	r14d, byte ptr [r13]
	inc	r13
	shr	r14d
	test	r14b, r14b
	je	LBB54_69

	movss	xmm2, dword ptr [r11]   
	add	r11, 4
	test	bl, 32
	je	LBB54_50
LBB54_61:                               
	movaps	xmm1, xmm2
	test	r12d, r12d
	jns	LBB54_63

	xorps	xmm1, xmm0
LBB54_63:                               
	movss	dword ptr [rsi + 8], xmm1
	add	r12d, r12d
	inc	ecx
	test	bl, 16
	je	LBB54_67
LBB54_64:                               
	movaps	xmm1, xmm2
	test	r12d, r12d
	jns	LBB54_66

	xorps	xmm1, xmm0
LBB54_66:                               
	movss	dword ptr [rsi + 12], xmm1
	add	r12d, r12d
	inc	ecx
LBB54_67:                               
	mov	dl, 1
	test	ecx, ecx
	js	LBB54_41
	.p2align	4, 0x90
LBB54_68:                               
                                        
	mov	eax, ecx
	movzx	edi, byte ptr [r15]
	shl	edi, cl
	inc	r15
	or	r12d, edi
	lea	ecx, [rax - 8]
	cmp	eax, 7
	jg	LBB54_68
	jmp	LBB54_41
LBB54_70:
	mov	eax, dword ptr [rbp - 44] 
	mov	rcx, qword ptr [rbp - 112] 
	mov	dword ptr [rcx + 8], eax
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_intensity_stereo:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, rcx
	mov	rbx, rdx
	mov	r12, rsi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movzx	r13d, byte ptr [rdx + 17]
	movzx	eax, byte ptr [rdx + 18]
	xor	ecx, ecx
	test	eax, eax
	setne	cl
	add	r13d, eax
	lea	r15d, [rcx + rcx + 1]
	mov	qword ptr [rbp - 72], rdi 
	add	rdi, 2304
	mov	rsi, qword ptr [rdx]
	lea	rcx, [rbp - 60]
	mov	edx, r13d
	call	_L3_stereo_top_band
	mov	r8, rbx
	cmp	byte ptr [rbx + 17], 0
	je	LBB55_2

	mov	eax, dword ptr [rbp - 60]
	mov	ecx, dword ptr [rbp - 56]
	cmp	eax, ecx
	cmovl	eax, ecx
	mov	ecx, dword ptr [rbp - 52]
	cmp	eax, ecx
	cmovl	eax, ecx
	mov	dword ptr [rbp - 52], eax
	mov	dword ptr [rbp - 56], eax
	mov	dword ptr [rbp - 60], eax
LBB55_2:
	mov	eax, r15d
	lea	edx, [r15 + r15]
	mov	ecx, r13d
	sub	ecx, edx
	sub	r13d, r15d
	xor	edx, edx
	jmp	LBB55_3
	.p2align	4, 0x90
LBB55_5:                                
	movsxd	rdi, edi
	movzx	ebx, byte ptr [r12 + rdi]
LBB55_6:                                
	movsxd	rsi, esi
	mov	byte ptr [r12 + rsi], bl
	inc	rdx
	cmp	rax, rdx
	je	LBB55_7
LBB55_3:                                
	lea	rsi, [r13 + rdx]
	lea	rdi, [rcx + rdx]
	cmp	dword ptr [rbp + 4*rdx - 60], edi
	jl	LBB55_5

	movzx	ebx, byte ptr [r14 + 1]
	shl	bl, 4
	sar	bl, 7
	and	bl, 3
	jmp	LBB55_6
LBB55_7:
	mov	rdx, qword ptr [r8]
	movzx	r9d, word ptr [r8 + 44]
	and	r9d, 1
	lea	r8, [rbp - 60]
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r12
	mov	rcx, r14
	call	_L3_stereo_process
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB55_9

	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB55_9:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_L3_midside_stereo:                     

	push	rbp
	mov	rbp, rsp
                                        
	xor	eax, eax
	cmp	esi, 4
	jl	LBB56_3

	lea	eax, [rsi - 3]
	movsxd	rcx, eax
	xor	eax, eax
	.p2align	4, 0x90
LBB56_2:                                
	movups	xmm0, xmmword ptr [rdi + 4*rax]
	movups	xmm1, xmmword ptr [rdi + 4*rax + 2304]
	movaps	xmm2, xmm0
	addps	xmm2, xmm1
	movups	xmmword ptr [rdi + 4*rax], xmm2
	subps	xmm0, xmm1
	movups	xmmword ptr [rdi + 4*rax + 2304], xmm0
	add	rax, 4
	cmp	rax, rcx
	jl	LBB56_2
LBB56_3:
	cmp	eax, esi
	jge	LBB56_6

	mov	eax, eax
	mov	ecx, esi
	.p2align	4, 0x90
LBB56_5:                                
	movss	xmm0, dword ptr [rdi + 4*rax] 
	movss	xmm1, dword ptr [rdi + 4*rax + 2304] 
	movaps	xmm2, xmm0
	addss	xmm2, xmm1
	movss	dword ptr [rdi + 4*rax], xmm2
	subss	xmm0, xmm1
	movss	dword ptr [rdi + 4*rax + 2304], xmm0
	inc	rax
	cmp	rcx, rax
	jne	LBB56_5
LBB56_6:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_reorder:                            

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r8b, byte ptr [rdx]
	mov	r11, rsi
	test	r8b, r8b
	je	LBB57_6

	mov	r11, rsi
	mov	rcx, rdi
	jmp	LBB57_2
	.p2align	4, 0x90
LBB57_5:                                
	add	r8d, r8d
	lea	rcx, [rcx + 4*r8]
	mov	r8b, byte ptr [rdx + 3]
	add	rdx, 3
	test	r8b, r8b
	je	LBB57_6
LBB57_2:                                
                                        
	movzx	r8d, r8b
	test	r8b, r8b
	je	LBB57_5

	mov	r9d, r8d
	lea	r10, [4*r9]
	xor	eax, eax
	.p2align	4, 0x90
LBB57_4:                                
                                        
	mov	ebx, dword ptr [rcx]
	mov	dword ptr [r11], ebx
	mov	ebx, dword ptr [rcx + 4*r9]
	mov	dword ptr [r11 + 4], ebx
	mov	ebx, dword ptr [rcx + 8*r9]
	mov	dword ptr [r11 + 8], ebx
	add	r11, 12
	add	rcx, 4
	add	rax, 4
	cmp	r10d, eax
	jne	LBB57_4
	jmp	LBB57_5
LBB57_6:
	sub	r11, rsi
	mov	rdx, r11
	call	_memcpy
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_antialias:                          

	push	rbp
	mov	rbp, rsp
                                        
	test	esi, esi
	jle	LBB58_5

	lea	r9, [rdi + 56]
	lea	rcx, [rip + _L3_antialias.g_aa]
	.p2align	4, 0x90
LBB58_2:                                
                                        
	lea	r8, [rdi + 72]
	mov	edx, 18
	mov	rax, r9
	.p2align	4, 0x90
LBB58_3:                                
                                        
	movups	xmm0, xmmword ptr [rdi + 4*rdx]
	movups	xmm1, xmmword ptr [rax]
	movaps	xmm2, xmmword ptr [rcx + 4*rdx - 72]
	movaps	xmm3, xmmword ptr [rcx + 4*rdx - 40]
	shufps	xmm1, xmm1, 27          
	movaps	xmm4, xmm0
	mulps	xmm4, xmm2
	movaps	xmm5, xmm1
	mulps	xmm5, xmm3
	subps	xmm4, xmm5
	movups	xmmword ptr [rdi + 4*rdx], xmm4
	mulps	xmm0, xmm3
	mulps	xmm1, xmm2
	addps	xmm1, xmm0
	shufps	xmm1, xmm1, 27          
	movups	xmmword ptr [rax], xmm1
	add	rdx, 4
	add	rax, -16
	cmp	rdx, 22
	je	LBB58_3

	lea	eax, [rsi - 1]
	add	r9, 72
	mov	rdi, r8
	cmp	esi, 1
	mov	esi, eax
	jg	LBB58_2
LBB58_5:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_imdct_gr:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	ebx, ecx
	mov	r12d, edx
	mov	r14, rsi
	mov	r15, rdi
	test	ecx, ecx
	je	LBB59_2

	lea	rdx, [rip + _L3_imdct_gr.g_mdct_window]
	mov	rdi, r15
	mov	rsi, r14
	mov	ecx, ebx
	call	_L3_imdct36
	lea	eax, [rbx + rbx]
	lea	eax, [rax + 8*rax]
	lea	r15, [r15 + 4*rax]
	lea	eax, [rbx + 8*rbx]
	lea	r14, [r14 + 4*rax]
LBB59_2:
	cmp	r12d, 2
	jne	LBB59_4

	mov	edx, 32
	sub	edx, ebx
	mov	rdi, r15
	mov	rsi, r14
	call	_L3_imdct_short
	jmp	LBB59_5
LBB59_4:
	xor	eax, eax
	cmp	r12d, 3
	sete	al
	lea	rax, [rax + 8*rax]
	lea	rcx, [rip + _L3_imdct_gr.g_mdct_window]
	lea	rdx, [rcx + 8*rax]
	mov	ecx, 32
	sub	ecx, ebx
	mov	rdi, r15
	mov	rsi, r14
	call	_L3_imdct36
LBB59_5:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI60_0:
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_L3_change_sign:                        

	push	rbp
	mov	rbp, rsp
	add	rdi, 76
	xor	eax, eax
	movaps	xmm0, xmmword ptr [rip + LCPI60_0] 
	.p2align	4, 0x90
LBB60_1:                                
                                        
	mov	rcx, -1
	.p2align	4, 0x90
LBB60_2:                                
                                        
	movss	xmm1, dword ptr [rdi + 4*rcx + 4] 
	xorps	xmm1, xmm0
	movss	dword ptr [rdi + 4*rcx + 4], xmm1
	add	rcx, 2
	cmp	rcx, 16
	jb	LBB60_2

	lea	ecx, [rax + 2]
	add	rdi, 144
	cmp	eax, 30
	mov	eax, ecx
	jb	LBB60_1

	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_read_scalefactors:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 80], rcx 
	mov	qword ptr [rbp - 72], rdx 
	mov	r13, rsi
	xor	ecx, ecx
	mov	qword ptr [rbp - 56], r8 
	jmp	LBB61_1
	.p2align	4, 0x90
LBB61_3:                                
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r13
	mov	rdx, r12
	call	_memcpy
LBB61_4:                                
	mov	r8, qword ptr [rbp - 56] 
	mov	rdi, qword ptr [rbp - 48] 
LBB61_9:                                
	add	r13, r12
	add	rdi, r12
	mov	rcx, qword ptr [rbp - 88] 
	inc	rcx
	mov	r9d, dword ptr [rbp - 60] 
	add	r9d, r9d
	cmp	rcx, 4
	je	LBB61_10
LBB61_1:                                
                                        
	mov	rax, qword ptr [rbp - 80] 
	movzx	r12d, byte ptr [rax + rcx]
	test	r12, r12
	je	LBB61_10

	test	r9b, 8
	mov	qword ptr [rbp - 48], rdi 
	mov	dword ptr [rbp - 60], r9d 
	mov	qword ptr [rbp - 88], rcx 
	jne	LBB61_3

	mov	rax, qword ptr [rbp - 72] 
	movzx	r14d, byte ptr [rax + rcx]
	test	r14d, r14d
	je	LBB61_6

	mov	r15d, -1
	mov	ecx, r14d
	shl	r15d, cl
	not	r15d
	test	r9d, r9d
	mov	eax, -1
	cmovns	r15d, eax
	xor	ebx, ebx
	.p2align	4, 0x90
LBB61_8:                                
                                        
	mov	rdi, r8
	mov	esi, r14d
	call	_get_bits
	mov	edx, 255
	mov	r8, qword ptr [rbp - 56] 
	mov	rdi, qword ptr [rbp - 48] 
	cmp	eax, r15d
	mov	ecx, eax
	cmove	ecx, edx
	mov	byte ptr [r13 + rbx], cl
	mov	byte ptr [rdi + rbx], al
	inc	rbx
	cmp	r12, rbx
	jne	LBB61_8
	jmp	LBB61_9
LBB61_6:                                
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r12
	call	___bzero
	mov	rdi, r13
	mov	rsi, r12
	call	___bzero
	jmp	LBB61_4
LBB61_10:
	mov	byte ptr [rdi + 2], 0
	mov	word ptr [rdi], 0
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_ldexp_q2:                           

	push	rbp
	mov	rbp, rsp
	lea	r8, [rip + _L3_ldexp_q2.g_expfrac]
	.p2align	4, 0x90
LBB62_1:                                
	cmp	edi, 121
	mov	edx, 120
	cmovl	edx, edi
	mov	esi, edx
	mov	ecx, edx
	shr	ecx, 2
	mov	eax, 1073741824
                                        
	shr	eax, cl
	and	esi, 3
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	mulss	xmm1, dword ptr [r8 + 4*rsi]
	mulss	xmm0, xmm1
	sub	edi, edx
	jg	LBB62_1

	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI63_0:
	.long	1046711865              
LCPI63_1:
	.long	1068149419              
LCPI63_2:
	.long	1065353216              
	.section	__TEXT,__literal8,8byte_literals
	.p2align	2
LCPI63_3:
	.long	1132462080              
	.long	1098907648              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_L3_pow_43:                             

	push	rbp
	mov	rbp, rsp
                                        
	cmp	edi, 128
	jg	LBB63_2

	movsxd	rax, edi
	lea	rcx, [rip + _g_pow43]
	movss	xmm0, dword ptr [rcx + 4*rax + 64] 
	pop	rbp
	ret
LBB63_2:
	lea	ecx, [8*rdi]
	xor	eax, eax
	cmp	edi, 1024
	setl	al
	cmovge	ecx, edi
	lea	edx, [rcx + rcx]
	and	edx, 64
	mov	esi, ecx
	and	esi, 63
	sub	esi, edx
	cvtsi2ss	xmm1, esi
	mov	esi, ecx
	and	esi, -64
	add	esi, edx
	cvtsi2ss	xmm0, esi
	divss	xmm1, xmm0
	add	edx, ecx
	sar	edx, 6
	movsxd	rcx, edx
	lea	rdx, [rip + _g_pow43]
	movss	xmm0, dword ptr [rip + LCPI63_0] 
	mulss	xmm0, xmm1
	addss	xmm0, dword ptr [rip + LCPI63_1]
	mulss	xmm0, xmm1
	addss	xmm0, dword ptr [rip + LCPI63_2]
	mulss	xmm0, dword ptr [rdx + 4*rcx + 64]
	lea	rcx, [rip + LCPI63_3]
	mulss	xmm0, dword ptr [rcx + 4*rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_stereo_top_band:                    

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rcx + 8], -1
	mov	qword ptr [rcx], -1
	test	edx, edx
	jle	LBB64_9

	mov	r9d, edx
	xor	r10d, r10d
	xorps	xmm0, xmm0
	mov	r8d, 2863311531
	jmp	LBB64_2
	.p2align	4, 0x90
LBB64_7:                                
	mov	eax, r10d
	imul	rax, r8
	shr	rax, 33
	lea	eax, [rax + 2*rax]
	mov	edx, r10d
	sub	edx, eax
	mov	dword ptr [rcx + 4*rdx], r10d
LBB64_8:                                
	movzx	eax, byte ptr [rsi + r10]
	lea	rdi, [rdi + 4*rax]
	inc	r10
	cmp	r10, r9
	je	LBB64_9
LBB64_2:                                
                                        
	cmp	byte ptr [rsi + r10], 0
	je	LBB64_8

	xor	eax, eax
	.p2align	4, 0x90
LBB64_5:                                
                                        
	movss	xmm1, dword ptr [rdi + 4*rax] 
	ucomiss	xmm1, xmm0
	jne	LBB64_7
	jp	LBB64_7

	movss	xmm1, dword ptr [rdi + 4*rax + 4] 
	ucomiss	xmm1, xmm0
	jne	LBB64_7
	jp	LBB64_7

	add	rax, 2
	movzx	edx, byte ptr [rsi + r10]
	cmp	rax, rdx
	jb	LBB64_5
	jmp	LBB64_8
LBB64_9:
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	2               
LCPI65_0:
	.long	1068827891              
	.long	1065353216              
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI65_1:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_L3_stereo_process:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	dword ptr [rbp - 48], r9d 
	mov	qword ptr [rbp - 80], r8 
	mov	rbx, rdx
	mov	qword ptr [rbp - 72], rsi 
	test	byte ptr [rcx + 1], 8
	mov	eax, 64
	mov	edx, 7
	cmove	edx, eax
	mov	dword ptr [rbp - 52], edx 
	mov	r15b, byte ptr [rbx]
	test	r15b, r15b
	je	LBB65_14

	mov	r14, rdi
	xor	r13d, r13d
	movss	xmm0, dword ptr [rip + LCPI65_1] 
	mov	qword ptr [rbp - 64], rcx 
	jmp	LBB65_2
	.p2align	4, 0x90
LBB65_5:                                
	lea	rax, [rip + _L3_stereo_process.g_pan]
	movss	xmm0, dword ptr [rax + 8*r12] 
	add	r12, r12
	or	r12d, 1
	movss	xmm1, dword ptr [rax + 4*r12] 
LBB65_10:                               
	movzx	esi, r15b
	mulss	xmm0, xmm2
	mulss	xmm1, xmm2
	mov	rdi, r14
	call	_L3_intensity_stereo_band
	mov	rcx, qword ptr [rbp - 64] 
	movss	xmm0, dword ptr [rip + LCPI65_1] 
LBB65_13:                               
	movzx	eax, byte ptr [rbx + r13]
	lea	r14, [r14 + 4*rax]
	inc	r13d
	movzx	r15d, byte ptr [rbx + r13]
	test	r15b, r15b
	je	LBB65_14
LBB65_2:                                
	mov	eax, r13d
	mov	edx, 2863311531
	imul	rax, rdx
	shr	rax, 33
	lea	eax, [rax + 2*rax]
	mov	esi, r13d
	sub	esi, eax
	movzx	eax, byte ptr [rcx + 3]
	mov	rdx, qword ptr [rbp - 80] 
	cmp	r13d, dword ptr [rdx + 4*rsi]
	jle	LBB65_11

	mov	rdx, qword ptr [rbp - 72] 
	movzx	r12d, byte ptr [rdx + r13]
	cmp	dword ptr [rbp - 52], r12d 
	jbe	LBB65_11

	xor	edx, edx
	test	al, 32
	sete	dl
	lea	rax, [rip + LCPI65_0]
	movss	xmm2, dword ptr [rax + 4*rdx] 
	test	byte ptr [rcx + 1], 8
	jne	LBB65_5

	movss	dword ptr [rbp - 44], xmm2 
	lea	edi, [r12 + 1]
	shr	edi
	mov	ecx, dword ptr [rbp - 48] 
                                        
	shl	edi, cl
	call	_L3_ldexp_q2
	movaps	xmm1, xmm0
	test	r12b, 1
	je	LBB65_7

	movaps	xmm0, xmm1
	movss	xmm1, dword ptr [rip + LCPI65_1] 
	jmp	LBB65_9
	.p2align	4, 0x90
LBB65_11:                               
	test	al, 32
	je	LBB65_13

	movzx	esi, r15b
	mov	rdi, r14
	call	_L3_midside_stereo
	movss	xmm0, dword ptr [rip + LCPI65_1] 
	mov	rcx, qword ptr [rbp - 64] 
	jmp	LBB65_13
LBB65_7:                                
	movss	xmm0, dword ptr [rip + LCPI65_1] 
LBB65_9:                                
	movss	xmm2, dword ptr [rbp - 44] 
                                        
	jmp	LBB65_10
LBB65_14:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_intensity_stereo_band:              

	push	rbp
	mov	rbp, rsp
	test	esi, esi
	jle	LBB66_3

	mov	eax, esi
	xor	ecx, ecx
	.p2align	4, 0x90
LBB66_2:                                
	movss	xmm2, dword ptr [rdi + 4*rcx] 
	movaps	xmm3, xmm2
	mulss	xmm3, xmm1
	movss	dword ptr [rdi + 4*rcx + 2304], xmm3
	mulss	xmm2, xmm0
	movss	dword ptr [rdi + 4*rcx], xmm2
	inc	rcx
	cmp	rax, rcx
	jne	LBB66_2
LBB66_3:
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI67_0:
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI67_1:
	.long	1026730556              
LCPI67_2:
	.long	1065337248              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_L3_imdct36:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 148], ecx 
	test	ecx, ecx
	jle	LBB67_7

	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	lea	r13, [rdi + 56]
	xor	eax, eax
	movaps	xmm9, xmmword ptr [rip + LCPI67_0] 
	lea	r14, [rip + _L3_imdct36.g_twid9]
	.p2align	4, 0x90
LBB67_2:                                
                                        
                                        
	mov	qword ptr [rbp - 160], rax 
	movss	xmm0, dword ptr [rbx]   
	xorps	xmm0, xmm9
	movss	dword ptr [rbp - 96], xmm0
	mov	eax, dword ptr [rbx + 68]
	mov	dword ptr [rbp - 144], eax
	mov	eax, 8
	lea	rcx, [rbp - 112]
	.p2align	4, 0x90
LBB67_3:                                
                                        
	movss	xmm0, dword ptr [rbx + 2*rax - 12] 
	subss	xmm0, dword ptr [rbx + 2*rax - 8]
	movss	dword ptr [rcx], xmm0
	movss	xmm0, dword ptr [rbx + 2*rax - 12] 
	addss	xmm0, dword ptr [rbx + 2*rax - 8]
	movss	dword ptr [rbp + rax - 100], xmm0
	movss	xmm0, dword ptr [rbx + 2*rax] 
	subss	xmm0, dword ptr [rbx + 2*rax - 4]
	movss	dword ptr [rcx - 4], xmm0
	movss	xmm0, dword ptr [rbx + 2*rax - 4] 
	addss	xmm0, dword ptr [rbx + 2*rax]
	xorps	xmm0, xmm9
	movss	dword ptr [rbp + rax - 96], xmm0
	add	rax, 8
	add	rcx, -8
	cmp	rax, 40
	jne	LBB67_3

	lea	rdi, [rbp - 96]
	call	_L3_dct3_9
	lea	rdi, [rbp - 144]
	call	_L3_dct3_9
	movaps	xmm9, xmmword ptr [rip + LCPI67_0] 
	movss	xmm0, dword ptr [rbp - 140] 
	movss	xmm1, dword ptr [rbp - 132] 
	movss	xmm2, dword ptr [rbp - 124] 
	movss	xmm3, dword ptr [rbp - 116] 
	xorps	xmm0, xmm9
	movss	dword ptr [rbp - 140], xmm0
	xorps	xmm1, xmm9
	movss	dword ptr [rbp - 132], xmm1
	xorps	xmm2, xmm9
	movss	dword ptr [rbp - 124], xmm2
	xorps	xmm3, xmm9
	movss	dword ptr [rbp - 116], xmm3
	mov	rax, r13
	xor	ecx, ecx
	.p2align	4, 0x90
LBB67_5:                                
                                        
	movups	xmm0, xmmword ptr [r12 + rcx]
	movaps	xmm1, xmmword ptr [rbp + rcx - 96]
	movaps	xmm6, xmmword ptr [rbp + rcx - 144]
	movaps	xmm3, xmmword ptr [rcx + r14]
	movups	xmm4, xmmword ptr [rcx + r14 + 36]
	movups	xmm5, xmmword ptr [r15 + rcx]
	movups	xmm8, xmmword ptr [r15 + rcx + 36]
	movaps	xmm7, xmm1
	mulps	xmm7, xmm4
	movaps	xmm2, xmm6
	mulps	xmm2, xmm3
	addps	xmm2, xmm7
	mulps	xmm1, xmm3
	mulps	xmm6, xmm4
	subps	xmm1, xmm6
	movups	xmmword ptr [r12 + rcx], xmm1
	movaps	xmm1, xmm0
	mulps	xmm1, xmm5
	mulps	xmm5, xmm2
	mulps	xmm2, xmm8
	subps	xmm1, xmm2
	movups	xmmword ptr [rbx + rcx], xmm1
	mulps	xmm0, xmm8
	addps	xmm0, xmm5
	shufps	xmm0, xmm0, 27          
	movups	xmmword ptr [rax], xmm0
	add	rcx, 16
	add	rax, -16
	cmp	rcx, 16
	je	LBB67_5

	movss	xmm0, dword ptr [r12 + 32] 
	movss	xmm1, dword ptr [rbp - 64] 
	movaps	xmm2, xmm1
	movss	xmm5, dword ptr [rip + LCPI67_1] 
	mulss	xmm2, xmm5
	movss	xmm3, dword ptr [rbp - 112] 
	movaps	xmm4, xmm3
	movss	xmm6, dword ptr [rip + LCPI67_2] 
	mulss	xmm4, xmm6
	addss	xmm4, xmm2
	mulss	xmm1, xmm6
	mulss	xmm3, xmm5
	subss	xmm1, xmm3
	movss	dword ptr [r12 + 32], xmm1
	movss	xmm1, dword ptr [r15 + 32] 
	mulss	xmm1, xmm0
	movss	xmm2, dword ptr [r15 + 68] 
	mulss	xmm2, xmm4
	subss	xmm1, xmm2
	movss	dword ptr [rbx + 32], xmm1
	mulss	xmm0, dword ptr [r15 + 68]
	mulss	xmm4, dword ptr [r15 + 32]
	addss	xmm4, xmm0
	movss	dword ptr [rbx + 36], xmm4
	mov	rax, qword ptr [rbp - 160] 
	inc	eax
	add	rbx, 72
	add	r12, 36
	add	r13, 72
	cmp	eax, dword ptr [rbp - 148] 
	jne	LBB67_2
LBB67_7:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB67_9

	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB67_9:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_L3_imdct_short:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	edx, edx
	jle	LBB68_3

	mov	ebx, edx
	mov	r14, rsi
	mov	r15, rdi
	inc	ebx
	xor	r13d, r13d
	.p2align	4, 0x90
LBB68_2:                                
	lea	rsi, [r15 + 2*r13]
	mov	ecx, 18
	lea	rdx, [rbp - 128]
	mov	rdi, rdx
	rep movsdi es:[rdi], [rsi]
	lea	rax, [r14 + r13]
	mov	qword ptr [rbp - 136], rax 
	mov	rax, qword ptr [r14 + r13 + 16]
	mov	qword ptr [r15 + 2*r13 + 16], rax
	mov	rax, qword ptr [r14 + r13]
	mov	rcx, qword ptr [r14 + r13 + 8]
	mov	qword ptr [r15 + 2*r13 + 8], rcx
	mov	qword ptr [r15 + 2*r13], rax
	lea	rsi, [r15 + 2*r13 + 24]
	lea	r12, [r14 + r13 + 24]
	mov	rdi, rdx
	mov	rdx, r12
	call	_L3_imdct12
	lea	rsi, [r15 + 2*r13 + 48]
	lea	rdi, [rbp - 124]
	mov	rdx, r12
	call	_L3_imdct12
	lea	rdi, [rbp - 120]
	mov	rsi, qword ptr [rbp - 136] 
	mov	rdx, r12
	call	_L3_imdct12
	dec	ebx
	add	r13, 36
	cmp	ebx, 1
	jg	LBB68_2
LBB68_3:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB68_5

	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB68_5:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI69_0:
	.long	1056964608              
LCPI69_1:
	.long	1064341426              
LCPI69_2:
	.long	1061428093              
LCPI69_3:
	.long	1043452116              
LCPI69_4:
	.long	1063105495              
LCPI69_5:
	.long	1065098332              
LCPI69_6:
	.long	1051663684              
LCPI69_7:
	.long	1059360187              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_L3_dct3_9:                             

	push	rbp
	mov	rbp, rsp
	movss	xmm1, dword ptr [rdi + 8] 
	movss	xmm8, dword ptr [rdi + 16] 
	movss	xmm3, dword ptr [rdi + 24] 
	movss	xmm5, dword ptr [rdi + 32] 
	movss	xmm0, dword ptr [rip + LCPI69_0] 
	movaps	xmm4, xmm3
	mulss	xmm4, xmm0
	movss	xmm7, dword ptr [rdi]   
	movss	xmm10, dword ptr [rdi + 4] 
	addss	xmm4, xmm7
	subss	xmm7, xmm3
	movaps	xmm2, xmm1
	addss	xmm2, xmm5
	movaps	xmm3, xmm8
	subss	xmm3, xmm5
	subss	xmm5, xmm1
	addss	xmm1, xmm8
	mulss	xmm1, dword ptr [rip + LCPI69_1]
	mulss	xmm2, dword ptr [rip + LCPI69_2]
	mulss	xmm3, dword ptr [rip + LCPI69_3]
	addss	xmm5, xmm8
	mulss	xmm0, xmm5
	addss	xmm5, xmm7
	subss	xmm7, xmm0
	movss	dword ptr [rdi + 16], xmm5
	movaps	xmm9, xmm4
	subss	xmm9, xmm1
	addss	xmm1, xmm4
	subss	xmm4, xmm2
	addss	xmm4, xmm3
	addss	xmm9, xmm2
	subss	xmm1, xmm3
	movss	xmm5, dword ptr [rdi + 20] 
	movss	xmm2, dword ptr [rdi + 28] 
	movss	xmm8, dword ptr [rip + LCPI69_4] 
	movss	xmm3, dword ptr [rdi + 12] 
	movaps	xmm0, xmm10
	addss	xmm0, xmm5
	mulss	xmm0, dword ptr [rip + LCPI69_5]
	movaps	xmm6, xmm10
	subss	xmm10, xmm5
	subss	xmm5, xmm2
	mulss	xmm5, dword ptr [rip + LCPI69_6]
	mulss	xmm3, xmm8
	addss	xmm6, xmm2
	mulss	xmm6, dword ptr [rip + LCPI69_7]
	subss	xmm10, xmm2
	mulss	xmm10, xmm8
	movaps	xmm2, xmm5
	subss	xmm2, xmm3
	subss	xmm2, xmm0
	subss	xmm0, xmm3
	subss	xmm0, xmm6
	addss	xmm5, xmm3
	subss	xmm5, xmm6
	movaps	xmm3, xmm1
	subss	xmm3, xmm2
	movss	dword ptr [rdi], xmm3
	movaps	xmm3, xmm7
	addss	xmm3, xmm10
	movss	dword ptr [rdi + 4], xmm3
	movaps	xmm3, xmm9
	subss	xmm3, xmm5
	movss	dword ptr [rdi + 8], xmm3
	movaps	xmm3, xmm4
	addss	xmm3, xmm0
	movss	dword ptr [rdi + 12], xmm3
	subss	xmm4, xmm0
	movss	dword ptr [rdi + 20], xmm4
	addss	xmm5, xmm9
	movss	dword ptr [rdi + 24], xmm5
	subss	xmm7, xmm10
	movss	dword ptr [rdi + 28], xmm7
	addss	xmm2, xmm1
	movss	dword ptr [rdi + 32], xmm2
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI70_0:
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_L3_imdct12:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	movss	xmm0, dword ptr [rdi]   
	movss	xmm1, dword ptr [rdi + 24] 
	addss	xmm1, dword ptr [rdi + 12]
	xorps	xmm0, xmmword ptr [rip + LCPI70_0]
	movss	xmm2, dword ptr [rdi + 48] 
	addss	xmm2, dword ptr [rdi + 36]
	lea	rdi, [rbp - 44]
	call	_L3_idct3
	movss	xmm0, dword ptr [r15 + 60] 
	movss	xmm2, dword ptr [r15 + 24] 
	movss	xmm1, dword ptr [r15 + 48] 
	subss	xmm1, dword ptr [r15 + 36]
	subss	xmm2, dword ptr [r15 + 12]
	lea	rdi, [rbp - 56]
	call	_L3_idct3
	movss	xmm0, dword ptr [rbp - 52] 
	xorps	xmm0, xmmword ptr [rip + LCPI70_0]
	movss	dword ptr [rbp - 52], xmm0
	mov	eax, 20
	xor	ecx, ecx
	lea	rdx, [rip + _L3_imdct12.g_twid3]
	.p2align	4, 0x90
LBB70_1:                                
	movss	xmm0, dword ptr [r14 + rcx] 
	movss	xmm1, dword ptr [rbp + rcx - 44] 
	movss	xmm2, dword ptr [rcx + rdx] 
	movss	xmm3, dword ptr [rcx + rdx + 12] 
	movaps	xmm4, xmm1
	mulss	xmm4, xmm3
	movss	xmm5, dword ptr [rbp + rcx - 56] 
	mulss	xmm3, xmm5
	mulss	xmm5, xmm2
	addss	xmm5, xmm4
	mulss	xmm1, xmm2
	subss	xmm1, xmm3
	movss	dword ptr [r14 + rcx], xmm1
	movss	xmm1, dword ptr [rax + rdx - 12] 
	movss	xmm2, dword ptr [rax + rdx] 
	movaps	xmm3, xmm0
	mulss	xmm3, xmm1
	movaps	xmm4, xmm5
	mulss	xmm4, xmm2
	subss	xmm3, xmm4
	movss	dword ptr [rbx + rcx], xmm3
	mulss	xmm0, xmm2
	mulss	xmm5, xmm1
	addss	xmm5, xmm0
	movss	dword ptr [rbx + rax], xmm5
	add	rax, -4
	add	rcx, 4
	cmp	rcx, 12
	jne	LBB70_1

	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB70_4

	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB70_4:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI71_0:
	.long	1063105495              
LCPI71_1:
	.long	3204448256              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_L3_idct3:                              

	push	rbp
	mov	rbp, rsp
	mulss	xmm1, dword ptr [rip + LCPI71_0]
	movss	xmm3, dword ptr [rip + LCPI71_1] 
	mulss	xmm3, xmm2
	addss	xmm3, xmm0
	addss	xmm0, xmm2
	movss	dword ptr [rdi + 4], xmm0
	movaps	xmm0, xmm1
	addss	xmm0, xmm3
	movss	dword ptr [rdi], xmm0
	subss	xmm3, xmm1
	movss	dword ptr [rdi + 8], xmm3
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI72_0:
	.long	1060439283              
	.long	1060439283              
	.long	1060439283              
	.long	1060439283              
LCPI72_1:
	.long	1045147567              
	.long	1045147567              
	.long	1045147567              
	.long	1045147567              
LCPI72_2:
	.long	1053028117              
	.long	1053028117              
	.long	1053028117              
	.long	1053028117              
LCPI72_3:
	.long	1057128951              
	.long	1057128951              
	.long	1057128951              
	.long	1057128951              
LCPI72_4:
	.long	1057655764              
	.long	1057655764              
	.long	1057655764              
	.long	1057655764              
LCPI72_5:
	.long	1058664893              
	.long	1058664893              
	.long	1058664893              
	.long	1058664893              
LCPI72_6:
	.long	1063675095              
	.long	1063675095              
	.long	1063675095              
	.long	1063675095              
LCPI72_7:
	.long	1067924853              
	.long	1067924853              
	.long	1067924853              
	.long	1067924853              
LCPI72_8:
	.long	1076102863              
	.long	1076102863              
	.long	1076102863              
	.long	1076102863              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mp3d_DCT_II:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 520
                                        
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	test	esi, esi
	jle	LBB72_12

	lea	eax, [rsi - 3]
	movsxd	r10, eax
	movsxd	r11, esi
	lea	r8, [rbp - 144]
	xor	r15d, r15d
	lea	r9, [rbp - 544]
	lea	rdx, [rip + _mp3d_DCT_II.g_sec]
	lea	r14, [rdi + 1080]
	movaps	xmm12, xmmword ptr [rip + LCPI72_4] 
	movaps	xmm13, xmmword ptr [rip + LCPI72_5] 
	movaps	xmm14, xmmword ptr [rip + LCPI72_6] 
	movaps	xmm15, xmmword ptr [rip + LCPI72_7] 
	movaps	xmm9, xmmword ptr [rip + LCPI72_1] 
	movaps	xmm10, xmmword ptr [rip + LCPI72_0] 
	movaps	xmm11, xmmword ptr [rip + LCPI72_8] 
	jmp	LBB72_2
	.p2align	4, 0x90
LBB72_11:                               
	add	r15, 4
	add	r14, 16
	add	rdi, 16
	cmp	r15, r11
	jge	LBB72_12
LBB72_2:                                
                                        
                                        
                                        
                                        
	mov	ecx, 8
	mov	rbx, rdi
	mov	rax, r14
	mov	rsi, r9
	.p2align	4, 0x90
LBB72_3:                                
                                        
	movups	xmm1, xmmword ptr [rbx]
	movups	xmm2, xmmword ptr [rax]
	movups	xmm3, xmmword ptr [rbx + 1152]
	movups	xmm4, xmmword ptr [rax + 1152]
	movaps	xmm5, xmm1
	addps	xmm5, xmm4
	movaps	xmm6, xmm2
	addps	xmm6, xmm3
	subps	xmm2, xmm3
	movss	xmm3, dword ptr [rcx + rdx - 8] 
	movss	xmm7, dword ptr [rcx + rdx - 4] 
	movss	xmm0, dword ptr [rcx + rdx] 
	shufps	xmm3, xmm3, 0           
	mulps	xmm3, xmm2
	subps	xmm1, xmm4
	shufps	xmm7, xmm7, 0           
	mulps	xmm7, xmm1
	movaps	xmm1, xmm6
	addps	xmm1, xmm5
	movaps	xmmword ptr [rsi], xmm1
	subps	xmm5, xmm6
	shufps	xmm0, xmm0, 0           
	mulps	xmm5, xmm0
	movaps	xmmword ptr [rsi + 128], xmm5
	movaps	xmm1, xmm3
	addps	xmm1, xmm7
	movaps	xmmword ptr [rsi + 256], xmm1
	subps	xmm7, xmm3
	mulps	xmm7, xmm0
	movaps	xmmword ptr [rsi + 384], xmm7
	add	rax, -72
	add	rbx, 72
	add	rcx, 12
	add	rsi, 16
	cmp	rcx, 104
	jne	LBB72_3

	xor	ecx, ecx
	.p2align	4, 0x90
LBB72_5:                                
                                        
	movaps	xmm0, xmmword ptr [rbp + rcx - 544]
	movaps	xmm6, xmmword ptr [rbp + rcx - 528]
	movaps	xmm3, xmmword ptr [rbp + rcx - 512]
	movaps	xmm4, xmmword ptr [rbp + rcx - 496]
	movaps	xmm5, xmmword ptr [rbp + rcx - 480]
	movaps	xmm1, xmmword ptr [rbp + rcx - 464]
	movaps	xmm8, xmmword ptr [rbp + rcx - 448]
	movaps	xmm2, xmmword ptr [rbp + rcx - 432]
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
	movaps	xmmword ptr [rbp + rcx - 544], xmm6
	subps	xmm4, xmm3
	mulps	xmm4, xmm10
	movaps	xmmword ptr [rbp + rcx - 480], xmm4
	addps	xmm1, xmm8
	addps	xmm8, xmm2
	mulps	xmm8, xmm10
	addps	xmm2, xmm7
	movaps	xmm3, xmm2
	mulps	xmm3, xmm9
	subps	xmm1, xmm3
	movaps	xmm4, xmm1
	mulps	xmm4, xmmword ptr [rip + LCPI72_2]
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
	mulps	xmm3, xmmword ptr [rip + LCPI72_3]
	movaps	xmmword ptr [rbp + rcx - 528], xmm3
	movaps	xmm3, xmm5
	addps	xmm3, xmm0
	mulps	xmm3, xmm12
	movaps	xmmword ptr [rbp + rcx - 512], xmm3
	movaps	xmm3, xmm2
	subps	xmm3, xmm1
	mulps	xmm3, xmm13
	movaps	xmmword ptr [rbp + rcx - 496], xmm3
	addps	xmm2, xmm1
	mulps	xmm2, xmm14
	movaps	xmmword ptr [rbp + rcx - 464], xmm2
	subps	xmm5, xmm0
	mulps	xmm5, xmm15
	movaps	xmmword ptr [rbp + rcx - 448], xmm5
	mulps	xmm8, xmm11
	movaps	xmmword ptr [rbp + rcx - 432], xmm8
	sub	rcx, -128
	cmp	ecx, 512
	jne	LBB72_5

	xor	eax, eax
	mov	rcx, r8
	cmp	r15, r10
	jle	LBB72_7
	.p2align	4, 0x90
LBB72_9:                                
                                        
	movaps	xmm0, xmmword ptr [rcx - 16]
	addps	xmm0, xmmword ptr [rcx]
	mov	rsi, qword ptr [rcx - 400]
	mov	qword ptr [rdi + rax], rsi
	movaps	xmm1, xmmword ptr [rcx - 144]
	addps	xmm1, xmm0
	movlps	qword ptr [rdi + rax + 72], xmm1
	movaps	xmm1, xmmword ptr [rcx - 272]
	addps	xmm1, xmmword ptr [rcx - 256]
	movlps	qword ptr [rdi + rax + 144], xmm1
	addps	xmm0, xmmword ptr [rcx - 128]
	movlps	qword ptr [rdi + rax + 216], xmm0
	add	rcx, 16
	add	rax, 288
	cmp	rax, 2016
	jne	LBB72_9

	mov	rcx, qword ptr [rbp - 432]
	mov	qword ptr [rdi + rax], rcx
	movaps	xmm0, xmmword ptr [rbp - 176]
	addps	xmm0, xmmword ptr [rbp - 48]
	movlps	qword ptr [rdi + rax + 72], xmm0
	mov	rcx, qword ptr [rbp - 304]
	mov	qword ptr [rdi + rax + 144], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rdi + rax + 216], rcx
	jmp	LBB72_11
	.p2align	4, 0x90
LBB72_7:                                
                                        
	movaps	xmm0, xmmword ptr [rcx - 16]
	addps	xmm0, xmmword ptr [rcx]
	movaps	xmm1, xmmword ptr [rcx - 400]
	movups	xmmword ptr [rdi + rax], xmm1
	movaps	xmm1, xmmword ptr [rcx - 144]
	addps	xmm1, xmm0
	movups	xmmword ptr [rdi + rax + 72], xmm1
	movaps	xmm1, xmmword ptr [rcx - 272]
	addps	xmm1, xmmword ptr [rcx - 256]
	movups	xmmword ptr [rdi + rax + 144], xmm1
	addps	xmm0, xmmword ptr [rcx - 128]
	movups	xmmword ptr [rdi + rax + 216], xmm0
	add	rcx, 16
	add	rax, 288
	cmp	rax, 2016
	jne	LBB72_7

	movaps	xmm0, xmmword ptr [rbp - 432]
	movups	xmmword ptr [rdi + rax], xmm0
	movaps	xmm0, xmmword ptr [rbp - 176]
	addps	xmm0, xmmword ptr [rbp - 48]
	movups	xmmword ptr [rdi + rax + 72], xmm0
	movaps	xmm0, xmmword ptr [rbp - 304]
	movups	xmmword ptr [rdi + rax + 144], xmm0
	movaps	xmm0, xmmword ptr [rbp - 48]
	movups	xmmword ptr [rdi + rax + 216], xmm0
	jmp	LBB72_11
LBB72_12:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB72_14

	add	rsp, 520
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB72_14:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI73_0:
	.long	1191181824              
	.long	1191181824              
	.long	1191181824              
	.long	1191181824              
LCPI73_1:
	.long	3338665984              
	.long	3338665984              
	.long	3338665984              
	.long	3338665984              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mp3d_synth:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	rbx, rcx
                                        
	mov	r15, rsi
	lea	eax, [rdx + 8*rdx]
	shl	eax, 6
	add	eax, -576
	movsxd	r13, eax
	movsxd	r12, edx
	lea	rcx, [rsi + 2*r12 - 2]
	mov	qword ptr [rbp - 48], rcx 
	mov	eax, dword ptr [rdi + 1152]
	mov	dword ptr [rbx + 4080], eax
	mov	eax, dword ptr [rdi + 4*r13 + 1152]
	mov	dword ptr [rbx + 4084], eax
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rbx + 4088], eax
	mov	eax, dword ptr [rdi + 4*r13]
	mov	dword ptr [rbx + 4092], eax
	mov	eax, dword ptr [rdi + 1156]
	mov	dword ptr [rbx + 4336], eax
	mov	eax, dword ptr [rdi + 4*r13 + 1156]
	mov	dword ptr [rbx + 4340], eax
	mov	eax, dword ptr [rdi + 4]
	mov	dword ptr [rbx + 4344], eax
	mov	qword ptr [rbp - 88], rdi 
	mov	eax, dword ptr [rdi + 4*r13 + 4]
	mov	dword ptr [rbx + 4348], eax
	lea	rax, [rbx + 240]
	mov	qword ptr [rbp - 56], rax 
	lea	rdx, [rbx + 244]
	mov	rdi, rcx
	mov	esi, r12d
	call	_mp3d_synth_pair
	mov	eax, r12d
	shl	eax, 5
	movsxd	r14, eax
	mov	rax, qword ptr [rbp - 48] 
	lea	rdi, [rax + 2*r14]
	lea	rax, [rbx + 496]
	mov	qword ptr [rbp - 48], rax 
	lea	rdx, [rbx + 500]
	mov	esi, r12d
	call	_mp3d_synth_pair
	mov	rdi, r15
	mov	esi, r12d
	mov	rdx, qword ptr [rbp - 56] 
	call	_mp3d_synth_pair
	mov	qword ptr [rbp - 96], r15 
	lea	rdi, [r15 + 2*r14]
	mov	esi, r12d
	mov	rdx, qword ptr [rbp - 48] 
	call	_mp3d_synth_pair
	mov	rsi, r12
	shl	rsi, 6
	lea	rdx, [rsi + 2*r12]
	lea	r10, [rdx + 2*r12 - 2]
	lea	rcx, [r12 + r12]
	lea	rax, [rcx + 2*r12 - 2]
	mov	qword ptr [rbp - 56], rax 
	add	rbx, 4324
	lea	r9, [r13 + 307]
	add	r13, 271
	mov	rdi, r13
	sub	rsi, r12
	sub	rsi, r12
	lea	r13, [rsi + 2*r12 - 2]
	mov	rax, r12
	shl	rax, 7
	sub	rax, r12
	sub	rax, r12
	mov	qword ptr [rbp - 48], rax 
	lea	rax, [rax + 2*r12 - 2]
	mov	qword ptr [rbp - 72], rax 
	lea	r11, [rip + _mp3d_synth.g_win]
	mov	eax, 1080
	mov	r8d, 1228
	movaps	xmm8, xmmword ptr [rip + LCPI73_0] 
	movaps	xmm9, xmmword ptr [rip + LCPI73_1] 
	mov	qword ptr [rbp - 80], rcx 
	mov	qword ptr [rbp - 64], rcx 
	.p2align	4, 0x90
LBB73_1:                                
	mov	r14, r13
	mov	r13, qword ptr [rbp - 88] 
	mov	rcx, r10
	mov	r10d, dword ptr [r13 + r8 - 4]
	mov	dword ptr [rbx - 260], r10d
	mov	r10, rcx
	mov	ecx, dword ptr [r13 + 4*r9 - 4]
	mov	dword ptr [rbx - 256], ecx
	mov	ecx, dword ptr [r13 + r8]
	mov	dword ptr [rbx - 252], ecx
	mov	ecx, dword ptr [r13 + 4*r9]
	mov	dword ptr [rbx - 248], ecx
	mov	qword ptr [rbp - 104], rax 
	mov	ecx, dword ptr [r13 + rax + 4]
	mov	dword ptr [rbx - 4], ecx
	mov	ecx, dword ptr [r13 + 4*rdi]
	mov	dword ptr [rbx], ecx
	mov	ecx, dword ptr [r13 + rax]
	mov	dword ptr [rbx - 508], ecx
	mov	ecx, dword ptr [r13 + 4*rdi - 4]
	mov	r13, r14
	mov	dword ptr [rbx - 504], ecx
	movss	xmm11, dword ptr [r11]  
	movss	xmm0, dword ptr [r11 + 4] 
	movss	xmm13, dword ptr [r11 + 8] 
	movss	xmm12, dword ptr [r11 + 12] 
	shufps	xmm11, xmm11, 0         
	shufps	xmm0, xmm0, 0           
	movups	xmm10, xmmword ptr [rbx - 260]
	movaps	xmm1, xmm10
	mulps	xmm1, xmm0
	movups	xmm2, xmmword ptr [rbx - 4100]
	movups	xmm6, xmmword ptr [rbx - 3844]
	movups	xmm14, xmmword ptr [rbx - 3588]
	mulps	xmm10, xmm11
	mulps	xmm11, xmm2
	shufps	xmm13, xmm13, 0         
	shufps	xmm12, xmm12, 0         
	mulps	xmm0, xmm2
	movups	xmm15, xmmword ptr [rbx - 516]
	movaps	xmm2, xmm15
	mulps	xmm2, xmm12
	mulps	xmm15, xmm13
	mulps	xmm13, xmm6
	movss	xmm7, dword ptr [r11 + 16] 
	shufps	xmm7, xmm7, 0           
	movss	xmm3, dword ptr [r11 + 20] 
	mulps	xmm12, xmm6
	shufps	xmm3, xmm3, 0           
	movups	xmm6, xmmword ptr [rbx - 772]
	movaps	xmm4, xmm6
	mulps	xmm4, xmm3
	addps	xmm11, xmm1
	mulps	xmm6, xmm7
	mulps	xmm7, xmm14
	mulps	xmm3, xmm14
	subps	xmm10, xmm0
	movss	xmm1, dword ptr [r11 + 24] 
	shufps	xmm1, xmm1, 0           
	movss	xmm0, dword ptr [r11 + 28] 
	addps	xmm13, xmm2
	shufps	xmm0, xmm0, 0           
	movups	xmm2, xmmword ptr [rbx - 1028]
	movups	xmm5, xmmword ptr [rbx - 3332]
	movaps	xmm14, xmm2
	subps	xmm12, xmm15
	mulps	xmm14, xmm0
	mulps	xmm2, xmm1
	mulps	xmm1, xmm5
	addps	xmm7, xmm4
	mulps	xmm0, xmm5
	movss	xmm4, dword ptr [r11 + 32] 
	shufps	xmm4, xmm4, 0           
	subps	xmm6, xmm3
	movss	xmm3, dword ptr [r11 + 36] 
	shufps	xmm3, xmm3, 0           
	movups	xmm15, xmmword ptr [rbx - 1284]
	addps	xmm1, xmm14
	movups	xmm14, xmmword ptr [rbx - 3076]
	movaps	xmm5, xmm15
	mulps	xmm5, xmm3
	mulps	xmm15, xmm4
	subps	xmm0, xmm2
	mulps	xmm4, xmm14
	addps	xmm4, xmm5
	mulps	xmm3, xmm14
	addps	xmm13, xmm11
	subps	xmm15, xmm3
	movss	xmm3, dword ptr [r11 + 40] 
	shufps	xmm3, xmm3, 0           
	addps	xmm12, xmm10
	movss	xmm2, dword ptr [r11 + 44] 
	shufps	xmm2, xmm2, 0           
	movups	xmm5, xmmword ptr [rbx - 1540]
	addps	xmm7, xmm13
	movups	xmm10, xmmword ptr [rbx - 2820]
	movaps	xmm11, xmm5
	mulps	xmm11, xmm2
	mulps	xmm5, xmm3
	addps	xmm6, xmm12
	mulps	xmm3, xmm10
	addps	xmm3, xmm11
	mulps	xmm2, xmm10
	addps	xmm1, xmm7
	subps	xmm2, xmm5
	movss	xmm7, dword ptr [r11 + 48] 
	shufps	xmm7, xmm7, 0           
	addps	xmm0, xmm6
	movss	xmm5, dword ptr [r11 + 52] 
	shufps	xmm5, xmm5, 0           
	movups	xmm6, xmmword ptr [rbx - 1796]
	addps	xmm4, xmm1
	movups	xmm10, xmmword ptr [rbx - 2564]
	movaps	xmm1, xmm6
	mulps	xmm1, xmm5
	mulps	xmm6, xmm7
	addps	xmm15, xmm0
	mulps	xmm7, xmm10
	addps	xmm7, xmm1
	mulps	xmm5, xmm10
	addps	xmm3, xmm4
	subps	xmm6, xmm5
	movss	xmm0, dword ptr [r11 + 56] 
	shufps	xmm0, xmm0, 0           
	addps	xmm2, xmm15
	movss	xmm1, dword ptr [r11 + 60] 
	shufps	xmm1, xmm1, 0           
	movups	xmm4, xmmword ptr [rbx - 2052]
	addps	xmm7, xmm3
	movups	xmm3, xmmword ptr [rbx - 2308]
	movaps	xmm5, xmm4
	mulps	xmm5, xmm1
	mulps	xmm4, xmm0
	addps	xmm6, xmm2
	mulps	xmm0, xmm3
	addps	xmm0, xmm5
	mulps	xmm1, xmm3
	addps	xmm0, xmm7
	subps	xmm1, xmm4
	addps	xmm1, xmm6
	minps	xmm1, xmm8
	maxps	xmm1, xmm9
	cvtps2dq	xmm1, xmm1
	minps	xmm0, xmm8
	maxps	xmm0, xmm9
	cvtps2dq	xmm0, xmm0
	packssdw	xmm1, xmm0
	mov	rcx, qword ptr [rbp - 96] 
	mov	rax, qword ptr [rbp - 56] 
	pextrw	word ptr [rcx + rax], xmm1, 1
	pextrw	word ptr [rcx + r14], xmm1, 5
	mov	r14, qword ptr [rbp - 64] 
	pextrw	word ptr [rcx + r14], xmm1, 0
	pextrw	word ptr [rcx + rsi], xmm1, 4
	pextrw	word ptr [rcx + r10], xmm1, 3
	mov	r12, qword ptr [rbp - 72] 
	pextrw	word ptr [rcx + r12], xmm1, 7
	pextrw	word ptr [rcx + rdx], xmm1, 2
	mov	r15, qword ptr [rbp - 48] 
	pextrw	word ptr [rcx + r15], xmm1, 6
	mov	rcx, qword ptr [rbp - 80] 
	add	r10, rcx
	add	rdx, rcx
	add	rax, rcx
	mov	qword ptr [rbp - 56], rax 
	add	r8, 72
	add	r9, 18
	add	r14, rcx
	mov	qword ptr [rbp - 64], r14 
	add	rbx, -16
	add	rdi, -18
	sub	r13, rcx
	sub	rsi, rcx
	sub	r12, rcx
	mov	qword ptr [rbp - 72], r12 
	sub	r15, rcx
	mov	qword ptr [rbp - 48], r15 
	add	r11, 64
	mov	rax, qword ptr [rbp - 104] 
	add	rax, -72
	jne	LBB73_1

	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI74_0:
	.long	1105723392              
LCPI74_1:
	.long	1129644032              
LCPI74_2:
	.long	1139113984              
LCPI74_3:
	.long	1157537792              
LCPI74_4:
	.long	1168181248              
LCPI74_5:
	.long	1171091456              
LCPI74_6:
	.long	1192390912              
LCPI74_7:
	.long	1200787200              
LCPI74_8:
	.long	1120927744              
LCPI74_9:
	.long	1153687552              
LCPI74_10:
	.long	1175976960              
LCPI74_11:
	.long	1199182592              
LCPI74_12:
	.long	3323714560              
LCPI74_13:
	.long	3258187776              
LCPI74_14:
	.long	1125253120              
LCPI74_15:
	.long	3231711232              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mp3d_synth_pair:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r15d, esi
	mov	r14, rdi
	movss	xmm0, dword ptr [rdx + 3584] 
	subss	xmm0, dword ptr [rdx]
	mulss	xmm0, dword ptr [rip + LCPI74_0]
	movss	xmm1, dword ptr [rdx + 256] 
	movss	xmm2, dword ptr [rdx + 768] 
	addss	xmm1, dword ptr [rdx + 3328]
	mulss	xmm1, dword ptr [rip + LCPI74_1]
	addss	xmm1, xmm0
	movss	xmm0, dword ptr [rdx + 3072] 
	subss	xmm0, dword ptr [rdx + 512]
	mulss	xmm0, dword ptr [rip + LCPI74_2]
	addss	xmm2, dword ptr [rdx + 2816]
	mulss	xmm2, dword ptr [rip + LCPI74_3]
	addss	xmm0, xmm1
	movss	xmm1, dword ptr [rdx + 2560] 
	subss	xmm1, dword ptr [rdx + 1024]
	addss	xmm2, xmm0
	mulss	xmm1, dword ptr [rip + LCPI74_4]
	movss	xmm0, dword ptr [rdx + 1280] 
	addss	xmm0, dword ptr [rdx + 2304]
	mulss	xmm0, dword ptr [rip + LCPI74_5]
	addss	xmm1, xmm2
	movss	xmm2, dword ptr [rdx + 2048] 
	subss	xmm2, dword ptr [rdx + 1536]
	addss	xmm0, xmm1
	mulss	xmm2, dword ptr [rip + LCPI74_6]
	addss	xmm2, xmm0
	movss	xmm0, dword ptr [rdx + 1792] 
	mulss	xmm0, dword ptr [rip + LCPI74_7]
	addss	xmm0, xmm2
	call	_mp3d_scale_pcm
	mov	word ptr [r14], ax
	movss	xmm0, dword ptr [rbx + 3592] 
	mulss	xmm0, dword ptr [rip + LCPI74_8]
	movss	xmm1, dword ptr [rbx + 3080] 
	mulss	xmm1, dword ptr [rip + LCPI74_9]
	addss	xmm1, xmm0
	movss	xmm0, dword ptr [rbx + 2568] 
	mulss	xmm0, dword ptr [rip + LCPI74_10]
	addss	xmm0, xmm1
	movss	xmm1, dword ptr [rbx + 2056] 
	mulss	xmm1, dword ptr [rip + LCPI74_11]
	addss	xmm1, xmm0
	movss	xmm0, dword ptr [rbx + 1544] 
	mulss	xmm0, dword ptr [rip + LCPI74_12]
	addss	xmm0, xmm1
	movss	xmm1, dword ptr [rbx + 1032] 
	mulss	xmm1, dword ptr [rip + LCPI74_13]
	addss	xmm1, xmm0
	movss	xmm0, dword ptr [rbx + 8] 
	movss	xmm2, dword ptr [rbx + 520] 
	mulss	xmm2, dword ptr [rip + LCPI74_14]
	addss	xmm2, xmm1
	mulss	xmm0, dword ptr [rip + LCPI74_15]
	addss	xmm0, xmm2
	call	_mp3d_scale_pcm
	shl	r15d, 4
	movsxd	rcx, r15d
	mov	word ptr [r14 + 2*rcx], ax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI75_0:
	.long	1191181568              
LCPI75_1:
	.long	3338665728              
LCPI75_2:
	.long	1056964608              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mp3d_scale_pcm:                        

	push	rbp
	mov	rbp, rsp
	mov	ax, 32767
	ucomiss	xmm0, dword ptr [rip + LCPI75_0]
	jae	LBB75_3

	mov	ax, -32768
	movss	xmm1, dword ptr [rip + LCPI75_1] 
	ucomiss	xmm1, xmm0
	jae	LBB75_3

	addss	xmm0, dword ptr [rip + LCPI75_2]
	cvttss2si	ecx, xmm0
	movsx	eax, cx
	sar	eax, 15
	add	eax, ecx
LBB75_3:
	cwde
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L12_subband_alloc_table:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rsi
	movzx	r15d, byte ptr [rdi + 3]
	mov	ebx, r15d
	shr	ebx, 6
	cmp	ebx, 3
	je	LBB76_1

	cmp	ebx, 1
	jne	LBB76_4

	shr	r15d, 2
	and	r15d, 12
	add	r15d, 4
	jmp	LBB76_5
LBB76_1:
	xor	r15d, r15d
	jmp	LBB76_5
LBB76_4:
	mov	r15d, 32
LBB76_5:
	movzx	eax, byte ptr [rdi + 1]
	mov	ecx, eax
	and	ecx, 6
	cmp	ecx, 6
	jne	LBB76_7

	lea	rax, [rip + _L12_subband_alloc_table.g_alloc_L1]
	mov	ecx, 32
	jmp	LBB76_12
LBB76_7:
	test	al, 8
	jne	LBB76_9

	lea	rax, [rip + _L12_subband_alloc_table.g_alloc_L2M2]
	mov	ecx, 30
	jmp	LBB76_12
LBB76_9:
	mov	r12b, byte ptr [rdi + 2]
	shr	r12b, 2
	and	r12b, 3
	call	_hdr_bitrate_kbps
	cmp	ebx, 3
	setne	cl
	shr	eax, cl
	test	eax, eax
	mov	ecx, 192
	cmovne	ecx, eax
	xor	eax, eax
	cmp	ecx, 55
	ja	LBB76_11

	cmp	r12b, 2
	sete	al
	lea	ecx, [4*rax + 8]
	lea	rax, [rip + _L12_subband_alloc_table.g_alloc_L2M1_lowrate]
	jmp	LBB76_12
LBB76_11:
	cmp	ecx, 95
	seta	al
	cmp	r12b, 1
	lea	eax, [rax + 2*rax + 27]
	mov	ecx, 27
	cmovne	ecx, eax
	lea	rax, [rip + _L12_subband_alloc_table.g_alloc_L2M1]
LBB76_12:
	mov	byte ptr [r14 + 768], cl
	cmp	r15d, ecx
	cmovg	r15d, ecx
	mov	byte ptr [r14 + 769], r15b
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L12_read_scalefactors:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	qword ptr [rbp - 48], rdx 
	test	ecx, ecx
	jle	LBB77_9

	mov	rbx, r8
	mov	r12, rdi
	mov	eax, ecx
	mov	qword ptr [rbp - 56], rax 
	xor	edx, edx
	jmp	LBB77_2
	.p2align	4, 0x90
LBB77_8:                                
	mov	rdx, qword ptr [rbp - 64] 
	inc	rdx
	cmp	rdx, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 72] 
	je	LBB77_9
LBB77_2:                                
                                        
	movzx	eax, byte ptr [rsi]
	mov	r15d, 0
	test	eax, eax
	je	LBB77_4

	mov	rcx, qword ptr [rbp - 48] 
	mov	cl, byte ptr [rcx + rdx]
	mov	r15d, 19
	shr	r15d, cl
	and	r15d, 3
	or	r15d, 4
LBB77_4:                                
	mov	qword ptr [rbp - 64], rdx 
	inc	rsi
	mov	qword ptr [rbp - 72], rsi 
	lea	r14d, [rax + 2*rax - 6]
	mov	r13d, 4
	xorps	xmm0, xmm0
	jmp	LBB77_5
	.p2align	4, 0x90
LBB77_7:                                
	movss	dword ptr [rbx], xmm0
	add	rbx, 4
	sar	r13d
	je	LBB77_8
LBB77_5:                                
                                        
	test	r13d, r15d
	je	LBB77_7

	mov	rdi, r12
	mov	esi, 6
	call	_get_bits
	cdqe
	imul	rcx, rax, 1431655766
	mov	rdx, rcx
	shr	rdx, 63
	shr	rcx, 32
	add	ecx, edx
	lea	edx, [rcx + 2*rcx]
	mov	esi, 2097152
                                        
	shr	esi, cl
	sub	eax, edx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, esi
	add	eax, r14d
	cdqe
	lea	rcx, [rip + _L12_read_scalefactors.g_deq_L12]
	mulss	xmm0, dword ptr [rcx + 4*rax]
	jmp	LBB77_7
LBB77_9:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
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
	mov	rcx, qword ptr [rdi + 8]
	mov	dword ptr [rcx + 16], eax
	mov	eax, dword ptr [r14 + 12]
	mov	dword ptr [rcx + 20], eax
	mov	eax, dword ptr [r14 + 16]
	mov	dword ptr [rcx + 24], eax
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rcx + 8]
	add	rcx, rcx
	mov	rdx, rax
	sub	rdx, rcx
	cmp	rdx, 4607
	ja	LBB78_4

	test	rax, rax
	lea	rsi, [rax + rax]
	mov	eax, 1048576
	cmove	rsi, rax
	mov	qword ptr [rbx + 16], rsi
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, qword ptr [rax]
	call	_realloc
	test	rax, rax
	je	LBB78_2

	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rcx], rax
LBB78_4:
	mov	rdi, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rax + 8]
	add	rcx, rcx
	add	rcx, qword ptr [rax]
	mov	rsi, r12
	mov	edx, r15d
	mov	r8, r14
	call	_mp3dec_decode_frame
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	je	LBB78_6

	movsxd	rdx, dword ptr [r14 + 8]
	movsxd	rcx, ecx
	imul	rcx, rdx
	mov	rdx, qword ptr [rbx + 8]
	add	qword ptr [rdx + 8], rcx
	jmp	LBB78_6
LBB78_2:
	mov	eax, -2
LBB78_6:
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
	mov	esi, dword ptr [rip + _fail_io_num]
	mov	ecx, dword ptr [rip + _io_num]
	lea	eax, [rcx + 1]
	mov	dword ptr [rip + _io_num], eax
	mov	rax, -1
	cmp	esi, ecx
	je	LBB80_2

	mov	esi, 1
	mov	rcx, r8
	call	_fread
LBB80_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_seek_cb:                               

	push	rbp
	mov	rbp, rsp
	mov	rcx, rdi
	mov	edx, dword ptr [rip + _fail_io_num]
	mov	edi, dword ptr [rip + _io_num]
	lea	eax, [rdi + 1]
	mov	dword ptr [rip + _io_num], eax
	mov	eax, -1
	cmp	edx, edi
	je	LBB81_2

	mov	rdi, rsi
	mov	rsi, rcx
	xor	edx, edx
	call	_fseek
LBB81_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_wav_header:                            

	push	rbp
	mov	rbp, rsp
                                        
	mov	r9d, edx
	imul	r9d, esi
	mov	r8d, r9d
	imul	r8d, edi
	sar	r8d, 3
	shr	r9d, 3
	lea	eax, [rcx + 36]
	mov	dword ptr [rip + _wav_header.hdr+4], eax
	mov	word ptr [rip + _wav_header.hdr+20], 1
	mov	word ptr [rip + _wav_header.hdr+22], si
	mov	dword ptr [rip + _wav_header.hdr+24], edi
	mov	dword ptr [rip + _wav_header.hdr+28], r8d
	mov	word ptr [rip + _wav_header.hdr+32], r9w
	mov	word ptr [rip + _wav_header.hdr+34], dx
	mov	dword ptr [rip + _wav_header.hdr+40], ecx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_read16le:                              

	push	rbp
	mov	rbp, rsp
	movsx	eax, word ptr [rdi]
	pop	rbp
	ret
                                        



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

_L3_decode_scalefactors.g_preamp:       
	.ascii	"\001\001\001\001\002\002\003\003\003\002"

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
_L3_antialias.g_aa:
	.long	1062962344              
	.long	1063369176              
	.long	1064508125              
	.long	1065073281              
	.long	1065278017              
	.long	1065339133              
	.long	1065351525              
	.long	1065353101              
	.long	1057207806              
	.long	1056016090              
	.long	1050702594              
	.long	1044006772              
	.long	1036103709              
	.long	1026018182              
	.long	1013489940              
	.long	997358386               

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
_L3_imdct36.g_twid9:
	.long	1060945461              
	.long	1061886260              
	.long	1062725761              
	.long	1063457572              
	.long	1064076126              
	.long	1064576715              
	.long	1064955529              
	.long	1065209685              
	.long	1065337248              
	.long	1059910523              
	.long	1058789322              
	.long	1057590392              
	.long	1055681104              
	.long	1053028117              
	.long	1050277404              
	.long	1046323800              
	.long	1040558248              
	.long	1026730556              

	.p2align	4               
_L3_imdct12.g_twid3:
	.long	1061886260              
	.long	1064076126              
	.long	1065209685              
	.long	1058789322              
	.long	1053028117              
	.long	1040558248              

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

L_str.30:                               
	.asciz	"error: not enough memory"

L_str.31:                               
	.asciz	"passed"

L_str.32:                               
	.asciz	"error: unknown mode"

L_str.33:                               
	.asciz	"info: mp3/mpa file detected"

L_str.34:                               
	.asciz	"info: not an mp3/mpa file"

L_str.35:                               
	.asciz	"error: not enough memory"

L_str.36:                               
	.asciz	"error: not enough memory"

L_str.37:                               
	.asciz	"error: PSNR compliance failed"

L_str.38:                               
	.asciz	"error: not enough memory"

L_str.39:                               
	.asciz	"error: not enough memory"

