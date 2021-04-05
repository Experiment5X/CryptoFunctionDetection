	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_mp3dec_init            
	.p2align	4, 0x90
_mp3dec_init:                           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax + 6152], 0
	pop	rbp
	ret
                                        
	.globl	_mp3dec_decode_frame    
	.p2align	4, 0x90
_mp3dec_decode_frame:                   

	push	rbp
	mov	rbp, rsp
	mov	eax, 17344
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 17216], rdi
	mov	qword ptr [rbp - 17224], rsi
	mov	dword ptr [rbp - 17228], edx
	mov	qword ptr [rbp - 17240], rcx
	mov	qword ptr [rbp - 17248], r8
	mov	dword ptr [rbp - 17252], 0
	mov	dword ptr [rbp - 17260], 0
	mov	dword ptr [rbp - 17264], 1
	cmp	dword ptr [rbp - 17228], 4
	jle	LBB1_8

	mov	rax, qword ptr [rbp - 17216]
	movzx	ecx, byte ptr [rax + 6152]
	cmp	ecx, 255
	jne	LBB1_8

	mov	rax, qword ptr [rbp - 17216]
	add	rax, 6152
	mov	rsi, qword ptr [rbp - 17224]
	mov	rdi, rax
	call	_hdr_compare
	cmp	eax, 0
	je	LBB1_8

	mov	rdi, qword ptr [rbp - 17224]
	mov	rax, qword ptr [rbp - 17216]
	mov	esi, dword ptr [rax + 6148]
	call	_hdr_frame_bytes
	mov	rdi, qword ptr [rbp - 17224]
	mov	dword ptr [rbp - 17280], eax 
	call	_hdr_padding
	mov	ecx, dword ptr [rbp - 17280] 
	add	ecx, eax
	mov	dword ptr [rbp - 17260], ecx
	mov	eax, dword ptr [rbp - 17260]
	cmp	eax, dword ptr [rbp - 17228]
	je	LBB1_7

	mov	eax, dword ptr [rbp - 17260]
	add	eax, 4
	cmp	eax, dword ptr [rbp - 17228]
	jg	LBB1_6

	mov	rdi, qword ptr [rbp - 17224]
	mov	rax, qword ptr [rbp - 17224]
	movsxd	rcx, dword ptr [rbp - 17260]
	add	rax, rcx
	mov	rsi, rax
	call	_hdr_compare
	cmp	eax, 0
	jne	LBB1_7
LBB1_6:
	mov	dword ptr [rbp - 17260], 0
LBB1_7:
	jmp	LBB1_8
LBB1_8:
	cmp	dword ptr [rbp - 17260], 0
	jne	LBB1_13

	xor	esi, esi
	mov	rax, qword ptr [rbp - 17216]
	mov	rdi, rax
	mov	edx, 6668
	mov	rcx, -1
	call	___memset_chk
	mov	rdi, qword ptr [rbp - 17224]
	mov	esi, dword ptr [rbp - 17228]
	mov	rcx, qword ptr [rbp - 17216]
	add	rcx, 6148
	mov	rdx, rcx
	lea	rcx, [rbp - 17260]
	mov	qword ptr [rbp - 17288], rax 
	call	_mp3d_find_frame
	mov	dword ptr [rbp - 17252], eax
	cmp	dword ptr [rbp - 17260], 0
	je	LBB1_11

	mov	eax, dword ptr [rbp - 17252]
	add	eax, dword ptr [rbp - 17260]
	cmp	eax, dword ptr [rbp - 17228]
	jle	LBB1_12
LBB1_11:
	mov	eax, dword ptr [rbp - 17252]
	mov	rcx, qword ptr [rbp - 17248]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 17204], 0
	jmp	LBB1_38
LBB1_12:
	jmp	LBB1_13
LBB1_13:
	mov	rax, qword ptr [rbp - 17224]
	movsxd	rcx, dword ptr [rbp - 17252]
	add	rax, rcx
	mov	qword ptr [rbp - 17272], rax
	mov	rax, qword ptr [rbp - 17216]
	add	rax, 6152
	mov	rsi, qword ptr [rbp - 17272]
	mov	rdi, rax
	mov	edx, 4
	mov	rcx, -1
	call	___memcpy_chk
	mov	r8d, dword ptr [rbp - 17252]
	add	r8d, dword ptr [rbp - 17260]
	mov	rcx, qword ptr [rbp - 17248]
	mov	dword ptr [rcx], r8d
	mov	r8d, dword ptr [rbp - 17252]
	mov	rcx, qword ptr [rbp - 17248]
	mov	dword ptr [rcx + 4], r8d
	mov	rcx, qword ptr [rbp - 17272]
	movzx	r8d, byte ptr [rcx + 3]
	and	r8d, 192
	cmp	r8d, 192
	mov	r8d, 1
	mov	r9d, 2
	cmove	r9d, r8d
	mov	rcx, qword ptr [rbp - 17248]
	mov	dword ptr [rcx + 8], r9d
	mov	rdi, qword ptr [rbp - 17272]
	mov	qword ptr [rbp - 17296], rax 
	call	_hdr_sample_rate_hz
	mov	rcx, qword ptr [rbp - 17248]
	mov	dword ptr [rcx + 12], eax
	mov	rcx, qword ptr [rbp - 17272]
	movzx	eax, byte ptr [rcx + 1]
	sar	eax, 1
	and	eax, 3
	mov	r8d, 4
	sub	r8d, eax
	mov	rcx, qword ptr [rbp - 17248]
	mov	dword ptr [rcx + 16], r8d
	mov	rdi, qword ptr [rbp - 17272]
	call	_hdr_bitrate_kbps
	mov	rcx, qword ptr [rbp - 17248]
	mov	dword ptr [rcx + 20], eax
	cmp	qword ptr [rbp - 17240], 0
	jne	LBB1_15

	mov	rdi, qword ptr [rbp - 17272]
	call	_hdr_frame_samples
	mov	dword ptr [rbp - 17204], eax
	jmp	LBB1_38
LBB1_15:
	lea	rdi, [rbp - 32]
	mov	rax, qword ptr [rbp - 17272]
	add	rax, 4
	mov	ecx, dword ptr [rbp - 17260]
	sub	ecx, 4
	mov	rsi, rax
	mov	edx, ecx
	call	_bs_init
	mov	rax, qword ptr [rbp - 17272]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 1
	cmp	ecx, 0
	jne	LBB1_17

	lea	rdi, [rbp - 32]
	mov	esi, 16
	call	_get_bits
LBB1_17:
	mov	rax, qword ptr [rbp - 17248]
	cmp	dword ptr [rax + 16], 3
	jne	LBB1_28

	lea	rdi, [rbp - 32]
	lea	rax, [rbp - 16288]
	add	rax, 2832
	mov	rdx, qword ptr [rbp - 17272]
	mov	rsi, rax
	call	_L3_read_side_info
	mov	dword ptr [rbp - 17276], eax
	cmp	dword ptr [rbp - 17276], 0
	jl	LBB1_20

	mov	eax, dword ptr [rbp - 24]
	cmp	eax, dword ptr [rbp - 20]
	jle	LBB1_21
LBB1_20:
	mov	rdi, qword ptr [rbp - 17216]
	call	_mp3dec_init
	mov	dword ptr [rbp - 17204], 0
	jmp	LBB1_38
LBB1_21:
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 17216]
	mov	ecx, dword ptr [rbp - 17276]
	lea	rdx, [rbp - 16288]
	call	_L3_restore_reservoir
	mov	dword ptr [rbp - 17264], eax
	cmp	dword ptr [rbp - 17264], 0
	je	LBB1_27

	mov	dword ptr [rbp - 17256], 0
LBB1_23:                                
	mov	eax, dword ptr [rbp - 17256]
	mov	rcx, qword ptr [rbp - 17272]
	movzx	edx, byte ptr [rcx + 1]
	and	edx, 8
	cmp	edx, 0
	mov	edx, 2
	mov	esi, 1
	cmovne	esi, edx
	cmp	eax, esi
	jge	LBB1_26

	xor	esi, esi
	lea	rax, [rbp - 16288]
	mov	rcx, rax
	add	rcx, 2960
	mov	rdi, rcx
	mov	edx, 4608
	mov	qword ptr [rbp - 17304], rax 
	call	_memset
	mov	rdi, qword ptr [rbp - 17216]
	mov	rax, qword ptr [rbp - 17304] 
	add	rax, 2832
	mov	esi, dword ptr [rbp - 17256]
	mov	rcx, qword ptr [rbp - 17248]
	imul	esi, dword ptr [rcx + 8]
	movsxd	rcx, esi
	shl	rcx, 5
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 17248]
	mov	ecx, dword ptr [rcx + 8]
	mov	rsi, qword ptr [rbp - 17304] 
	mov	rdx, rax
	call	_L3_decode
	mov	rax, qword ptr [rbp - 17216]
	add	rax, 2304
	lea	rdx, [rbp - 16288]
	mov	rsi, rdx
	add	rsi, 2960
	mov	rdi, qword ptr [rbp - 17248]
	mov	ecx, dword ptr [rdi + 8]
	mov	r8, qword ptr [rbp - 17240]
	add	rdx, 7728
	mov	rdi, rax
	mov	r9d, 18
	mov	qword ptr [rbp - 17312], rdx 
	mov	edx, r9d
	mov	r9, qword ptr [rbp - 17312] 
	call	_mp3d_synth_granule

	mov	eax, dword ptr [rbp - 17256]
	add	eax, 1
	mov	dword ptr [rbp - 17256], eax
	mov	rcx, qword ptr [rbp - 17248]
	imul	eax, dword ptr [rcx + 8], 576
	mov	rcx, qword ptr [rbp - 17240]
	movsxd	rdx, eax
	shl	rdx, 1
	add	rcx, rdx
	mov	qword ptr [rbp - 17240], rcx
	jmp	LBB1_23
LBB1_26:
	jmp	LBB1_27
LBB1_27:
	mov	rdi, qword ptr [rbp - 17216]
	lea	rsi, [rbp - 16288]
	call	_L3_save_reservoir
	jmp	LBB1_37
LBB1_28:
	lea	rdx, [rbp - 17200]
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 17272]
	call	_L12_read_scale_info
	xor	esi, esi
	lea	rax, [rbp - 16288]
	add	rax, 2960
	mov	rdi, rax
	mov	edx, 4608
	call	_memset
	mov	dword ptr [rbp - 17252], 0
	mov	dword ptr [rbp - 17256], 0
LBB1_29:                                
	cmp	dword ptr [rbp - 17256], 3
	jge	LBB1_36

	lea	rdx, [rbp - 17200]
	lea	rsi, [rbp - 32]
	lea	rax, [rbp - 16288]
	add	rax, 2960
	movsxd	rcx, dword ptr [rbp - 17252]
	shl	rcx, 2
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 17248]
	mov	edi, dword ptr [rcx + 16]
	or	edi, 1
	mov	dword ptr [rbp - 17316], edi 
	mov	rdi, rax
	mov	ecx, dword ptr [rbp - 17316] 
	call	_L12_dequantize_granule
	add	eax, dword ptr [rbp - 17252]
	mov	dword ptr [rbp - 17252], eax
	mov	ecx, 12
	cmp	ecx, eax
	jne	LBB1_32

	lea	rax, [rbp - 17200]
	mov	dword ptr [rbp - 17252], 0
	movsxd	rcx, dword ptr [rbp - 17256]
	shl	rcx, 2
	mov	rdx, rax
	add	rdx, rcx
	lea	rcx, [rbp - 16288]
	add	rcx, 2960
	mov	rdi, rax
	mov	rsi, rdx
	mov	rdx, rcx
	call	_L12_apply_scf_384
	mov	rax, qword ptr [rbp - 17216]
	add	rax, 2304
	lea	rcx, [rbp - 16288]
	mov	rdx, rcx
	add	rdx, 2960
	mov	rsi, qword ptr [rbp - 17248]
	mov	r8d, dword ptr [rsi + 8]
	mov	rsi, qword ptr [rbp - 17240]
	add	rcx, 7728
	mov	rdi, rax
	mov	qword ptr [rbp - 17328], rsi 
	mov	rsi, rdx
	mov	edx, 12
	mov	qword ptr [rbp - 17336], rcx 
	mov	ecx, r8d
	mov	r8, qword ptr [rbp - 17328] 
	mov	r9, qword ptr [rbp - 17336] 
	call	_mp3d_synth_granule
	xor	esi, esi
	lea	rax, [rbp - 16288]
	add	rax, 2960
	mov	rdi, rax
	mov	edx, 4608
	call	_memset
	mov	rax, qword ptr [rbp - 17248]
	imul	ecx, dword ptr [rax + 8], 384
	mov	rax, qword ptr [rbp - 17240]
	movsxd	rdx, ecx
	shl	rdx, 1
	add	rax, rdx
	mov	qword ptr [rbp - 17240], rax
LBB1_32:                                
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, dword ptr [rbp - 20]
	jle	LBB1_34

	mov	rdi, qword ptr [rbp - 17216]
	call	_mp3dec_init
	mov	dword ptr [rbp - 17204], 0
	jmp	LBB1_38
LBB1_34:                                
	jmp	LBB1_35
LBB1_35:                                
	mov	eax, dword ptr [rbp - 17256]
	add	eax, 1
	mov	dword ptr [rbp - 17256], eax
	jmp	LBB1_29
LBB1_36:
	jmp	LBB1_37
LBB1_37:
	mov	eax, dword ptr [rbp - 17264]
	mov	rcx, qword ptr [rbp - 17216]
	add	rcx, 6152
	mov	rdi, rcx
	mov	dword ptr [rbp - 17340], eax 
	call	_hdr_frame_samples
	mov	edx, dword ptr [rbp - 17340] 
	imul	edx, eax
	mov	dword ptr [rbp - 17204], edx
LBB1_38:
	mov	eax, dword ptr [rbp - 17204]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 17344], eax 
	jne	LBB1_40

	mov	eax, dword ptr [rbp - 17344] 
	add	rsp, 17344
	pop	rbp
	ret
LBB1_40:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_hdr_compare:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	_hdr_valid
	xor	ecx, ecx
                                        
	cmp	eax, 0
	mov	byte ptr [rbp - 17], cl 
	je	LBB2_4

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rcx + 1]
	mov	rcx, qword ptr [rbp - 16]
	movzx	esi, byte ptr [rcx + 1]
	xor	edx, esi
	and	edx, 254
	cmp	edx, 0
	mov	byte ptr [rbp - 17], al 
	jne	LBB2_4

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rcx + 2]
	mov	rcx, qword ptr [rbp - 16]
	movzx	esi, byte ptr [rcx + 2]
	xor	edx, esi
	and	edx, 12
	cmp	edx, 0
	mov	byte ptr [rbp - 17], al 
	jne	LBB2_4

	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 2]
	and	ecx, 240
	cmp	ecx, 0
	sete	dl
	and	dl, 1
	movzx	ecx, dl
	mov	rax, qword ptr [rbp - 16]
	movzx	esi, byte ptr [rax + 2]
	and	esi, 240
	cmp	esi, 0
	sete	dl
	and	dl, 1
	movzx	esi, dl
	xor	ecx, esi
	cmp	ecx, 0
	setne	dl
	xor	dl, -1
	mov	byte ptr [rbp - 17], dl 
LBB2_4:
	mov	al, byte ptr [rbp - 17] 
	and	al, 1
	movzx	eax, al
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hdr_frame_bytes:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	call	_hdr_frame_samples
	mov	rdi, qword ptr [rbp - 8]
	mov	dword ptr [rbp - 20], eax 
	call	_hdr_bitrate_kbps
	mov	ecx, dword ptr [rbp - 20] 
	imul	ecx, eax
	imul	eax, ecx, 125
	mov	rdi, qword ptr [rbp - 8]
	mov	dword ptr [rbp - 24], eax 
	call	_hdr_sample_rate_hz
	mov	ecx, dword ptr [rbp - 24] 
	mov	dword ptr [rbp - 28], eax 
	mov	eax, ecx
	xor	edx, edx
	mov	esi, dword ptr [rbp - 28] 
	div	esi
	mov	dword ptr [rbp - 16], eax
	mov	rdi, qword ptr [rbp - 8]
	movzx	eax, byte ptr [rdi + 1]
	and	eax, 6
	cmp	eax, 6
	jne	LBB3_2

	mov	eax, dword ptr [rbp - 16]
	and	eax, -4
	mov	dword ptr [rbp - 16], eax
LBB3_2:
	cmp	dword ptr [rbp - 16], 0
	je	LBB3_4

	mov	eax, dword ptr [rbp - 16]
	mov	dword ptr [rbp - 32], eax 
	jmp	LBB3_5
LBB3_4:
	mov	eax, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 32], eax 
LBB3_5:
	mov	eax, dword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hdr_padding:                           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 2]
	and	ecx, 2
	cmp	ecx, 0
	je	LBB4_2

	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 6
	cmp	ecx, 6
	mov	ecx, 4
	mov	edx, 1
	cmove	edx, ecx
	mov	dword ptr [rbp - 12], edx 
	jmp	LBB4_3
LBB4_2:
	xor	eax, eax
	mov	dword ptr [rbp - 12], eax 
	jmp	LBB4_3
LBB4_3:
	mov	eax, dword ptr [rbp - 12] 
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3d_find_frame:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 44], 0
LBB5_1:                                 
                                        
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 20]
	sub	ecx, 4
	cmp	eax, ecx
	jge	LBB5_24

	mov	rdi, qword ptr [rbp - 16]
	call	_hdr_valid
	cmp	eax, 0
	je	LBB5_22

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	mov	esi, dword ptr [rax]
	call	_hdr_frame_bytes
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	mov	rdi, qword ptr [rbp - 16]
	mov	dword ptr [rbp - 68], eax 
	call	_hdr_padding
	mov	ecx, dword ptr [rbp - 68] 
	add	ecx, eax
	mov	dword ptr [rbp - 56], ecx
	mov	dword ptr [rbp - 48], 4
LBB5_4:                                 
                                        
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 52], 0
	mov	byte ptr [rbp - 69], al 
	jne	LBB5_7

	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 48], 2304
	mov	byte ptr [rbp - 69], al 
	jge	LBB5_7

	mov	eax, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 48]
	shl	ecx, 1
	add	eax, ecx
	mov	ecx, dword ptr [rbp - 20]
	sub	ecx, 4
	cmp	eax, ecx
	setl	dl
	mov	byte ptr [rbp - 69], dl 
LBB5_7:                                 
	mov	al, byte ptr [rbp - 69] 
	test	al, 1
	jne	LBB5_8
	jmp	LBB5_15
LBB5_8:                                 
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 48]
	add	rax, rcx
	mov	rsi, rax
	call	_hdr_compare
	cmp	eax, 0
	je	LBB5_13

	mov	eax, dword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 16]
	mov	dword ptr [rbp - 76], eax 
	call	_hdr_padding
	mov	ecx, dword ptr [rbp - 76] 
	sub	ecx, eax
	mov	dword ptr [rbp - 60], ecx
	mov	eax, dword ptr [rbp - 60]
	mov	rdx, qword ptr [rbp - 16]
	movsxd	rsi, dword ptr [rbp - 48]
	add	rdx, rsi
	mov	rdi, rdx
	mov	dword ptr [rbp - 80], eax 
	call	_hdr_padding
	mov	ecx, dword ptr [rbp - 80] 
	add	ecx, eax
	mov	dword ptr [rbp - 64], ecx
	mov	eax, dword ptr [rbp - 44]
	add	eax, dword ptr [rbp - 48]
	add	eax, dword ptr [rbp - 64]
	add	eax, 4
	cmp	eax, dword ptr [rbp - 20]
	jg	LBB5_11

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 48]
	add	rax, rcx
	movsxd	rcx, dword ptr [rbp - 64]
	add	rax, rcx
	mov	rsi, rax
	call	_hdr_compare
	cmp	eax, 0
	jne	LBB5_12
LBB5_11:                                
	jmp	LBB5_14
LBB5_12:                                
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 60]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx], eax
LBB5_13:                                
	jmp	LBB5_14
LBB5_14:                                
	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB5_4
LBB5_15:                                
	cmp	dword ptr [rbp - 52], 0
	je	LBB5_18

	mov	eax, dword ptr [rbp - 44]
	add	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 20]
	jg	LBB5_18

	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 20]
	sub	eax, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 52]
	mov	esi, eax
	call	_mp3d_match_frame
	cmp	eax, 0
	jne	LBB5_20
LBB5_18:                                
	cmp	dword ptr [rbp - 44], 0
	jne	LBB5_21

	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 20]
	jne	LBB5_21
LBB5_20:
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB5_25
LBB5_21:                                
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], 0
LBB5_22:                                
	jmp	LBB5_23
LBB5_23:                                
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	jmp	LBB5_1
LBB5_24:
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax], 0
	mov	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], ecx
LBB5_25:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hdr_sample_rate_hz:                    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 2]
	sar	ecx, 2
	and	ecx, 3
	movsxd	rax, ecx
	lea	rdx, [rip + _hdr_sample_rate_hz.g_hz]
	mov	ecx, dword ptr [rdx + 4*rax]
	mov	rax, qword ptr [rbp - 8]
	movzx	esi, byte ptr [rax + 1]
	and	esi, 8
	cmp	esi, 0
	setne	r8b
	xor	r8b, -1
	and	r8b, 1
	movzx	esi, r8b
	mov	dword ptr [rbp - 12], ecx 
	mov	ecx, esi
                                        
	mov	esi, dword ptr [rbp - 12] 
	shr	esi, cl
	mov	rax, qword ptr [rbp - 8]
	movzx	r9d, byte ptr [rax + 1]
	and	r9d, 16
	cmp	r9d, 0
	setne	cl
	xor	cl, -1
	and	cl, 1
	movzx	ecx, cl
                                        
	shr	esi, cl
	mov	eax, esi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hdr_bitrate_kbps:                      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 8
	cmp	ecx, 0
	setne	dl
	xor	dl, -1
	xor	dl, -1
	and	dl, 1
	movzx	ecx, dl
	movsxd	rax, ecx
	imul	rax, rax, 45
	lea	rsi, [rip + _hdr_bitrate_kbps.halfrate]
	add	rsi, rax
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 1]
	sar	ecx, 1
	and	ecx, 3
	sub	ecx, 1
	movsxd	rax, ecx
	imul	rax, rax, 15
	add	rsi, rax
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 2]
	sar	ecx, 4
	movsxd	rax, ecx
	movzx	ecx, byte ptr [rsi + rax]
	shl	ecx, 1
	mov	eax, ecx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hdr_frame_samples:                     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 6
	cmp	ecx, 6
	jne	LBB8_2

	mov	eax, 384
	mov	dword ptr [rbp - 12], eax 
	jmp	LBB8_3
LBB8_2:
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 14
	cmp	ecx, 2
	sete	dl
	and	dl, 1
	movzx	ecx, dl
                                        
	mov	esi, 1152
	sar	esi, cl
	mov	dword ptr [rbp - 12], esi 
LBB8_3:
	mov	eax, dword ptr [rbp - 12] 
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_bs_init:                               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 8], 0
	mov	edx, dword ptr [rbp - 20]
	shl	edx, 3
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 12], edx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_get_bits:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 28], 0
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 8]
	and	ecx, 7
	mov	dword ptr [rbp - 32], ecx
	mov	ecx, dword ptr [rbp - 20]
	add	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rdx + 8]
	sar	ecx, 3
	movsxd	rdx, ecx
	add	rax, rdx
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rbp - 16]
	add	ecx, dword ptr [rax + 8]
	mov	dword ptr [rax + 8], ecx
	mov	rax, qword ptr [rbp - 16]
	cmp	ecx, dword ptr [rax + 12]
	jle	LBB10_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB10_6
LBB10_2:
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 48], rcx
	movzx	edx, byte ptr [rax]
	mov	ecx, dword ptr [rbp - 32]
                                        
	mov	esi, 255
	sar	esi, cl
	and	edx, esi
	mov	dword ptr [rbp - 24], edx
LBB10_3:                                
	mov	eax, dword ptr [rbp - 36]
	sub	eax, 8
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	jle	LBB10_5

	mov	eax, dword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 36]
                                        
	shl	eax, cl
	or	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], eax
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rbp - 48], rsi
	movzx	eax, byte ptr [rdx]
	mov	dword ptr [rbp - 24], eax
	jmp	LBB10_3
LBB10_5:
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, dword ptr [rbp - 24]
	sub	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 52], ecx 
	mov	ecx, eax
                                        
	shr	edx, cl
	mov	eax, dword ptr [rbp - 52] 
	or	eax, edx
	mov	dword ptr [rbp - 4], eax
LBB10_6:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_read_side_info:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 48], 0
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 2]
	sar	ecx, 2
	and	ecx, 3
	mov	rax, qword ptr [rbp - 32]
	movzx	r8d, byte ptr [rax + 1]
	sar	r8d, 3
	and	r8d, 1
	mov	rax, qword ptr [rbp - 32]
	movzx	r9d, byte ptr [rax + 1]
	sar	r9d, 4
	and	r9d, 1
	add	r8d, r9d
	imul	r8d, r8d, 3
	add	ecx, r8d
	mov	dword ptr [rbp - 52], ecx
	cmp	dword ptr [rbp - 52], 0
	setne	r10b
	and	r10b, 1
	movzx	ecx, r10b
	mov	r8d, dword ptr [rbp - 52]
	sub	r8d, ecx
	mov	dword ptr [rbp - 52], r8d
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 3]
	and	ecx, 192
	cmp	ecx, 192
	mov	ecx, 1
	mov	r8d, 2
	cmove	r8d, ecx
	mov	dword ptr [rbp - 56], r8d
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 8
	cmp	ecx, 0
	je	LBB11_2

	mov	eax, dword ptr [rbp - 56]
	shl	eax, 1
	mov	dword ptr [rbp - 56], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 9
	call	_get_bits
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 56]
	add	eax, 7
	mov	esi, eax
	call	_get_bits
	mov	dword ptr [rbp - 40], eax
	jmp	LBB11_3
LBB11_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 56]
	add	eax, 8
	mov	esi, eax
	call	_get_bits
	mov	ecx, dword ptr [rbp - 56]
                                        
	shr	eax, cl
	mov	dword ptr [rbp - 44], eax
LBB11_3:
	jmp	LBB11_4
LBB11_4:                                
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 3]
	and	ecx, 192
	cmp	ecx, 192
	jne	LBB11_6

	mov	eax, dword ptr [rbp - 40]
	shl	eax, 4
	mov	dword ptr [rbp - 40], eax
LBB11_6:                                
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 12
	call	_get_bits
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	word ptr [rcx + 8], ax
	mov	rcx, qword ptr [rbp - 24]
	movzx	edx, word ptr [rcx + 8]
	add	edx, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], edx
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 9
	call	_get_bits
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	word ptr [rcx + 10], ax
	mov	rcx, qword ptr [rbp - 24]
	movzx	edx, word ptr [rcx + 10]
	cmp	edx, 288
	jle	LBB11_8

	mov	dword ptr [rbp - 4], -1
	jmp	LBB11_26
LBB11_8:                                
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 8
	call	_get_bits
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 14], al
	mov	rdi, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rcx + 1]
	and	edx, 8
	cmp	edx, 0
	mov	edx, 4
	mov	esi, 9
	cmovne	esi, edx
	call	_get_bits
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	word ptr [rcx + 12], ax
	movsxd	rcx, dword ptr [rbp - 52]
	imul	rcx, rcx, 23
	lea	rdi, [rip + _L3_read_side_info.g_scf_long]
	add	rdi, rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rdi
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 17], 22
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 18], 0
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	_get_bits
	cmp	eax, 0
	je	LBB11_17

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 2
	call	_get_bits
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 15], al
	mov	rcx, qword ptr [rbp - 24]
	cmp	byte ptr [rcx + 15], 0
	jne	LBB11_11

	mov	dword ptr [rbp - 4], -1
	jmp	LBB11_26
LBB11_11:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	_get_bits
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 16], al
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 22], 7
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 23], -1
	mov	rcx, qword ptr [rbp - 24]
	movzx	edx, byte ptr [rcx + 15]
	cmp	edx, 2
	jne	LBB11_16

	mov	eax, dword ptr [rbp - 40]
	and	eax, 3855
	mov	dword ptr [rbp - 40], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	byte ptr [rcx + 16], 0
	jne	LBB11_14

	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 22], 8
	movsxd	rax, dword ptr [rbp - 52]
	imul	rax, rax, 40
	lea	rcx, [rip + _L3_read_side_info.g_scf_short]
	add	rcx, rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 17], 0
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 18], 39
	jmp	LBB11_15
LBB11_14:                               
	movsxd	rax, dword ptr [rbp - 52]
	imul	rax, rax, 40
	lea	rcx, [rip + _L3_read_side_info.g_scf_mixed]
	add	rcx, rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rax + 1]
	and	edx, 8
	cmp	edx, 0
	mov	edx, 8
	mov	esi, 6
	cmovne	esi, edx
                                        
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 17], sil
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 18], 30
LBB11_15:                               
	jmp	LBB11_16
LBB11_16:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 10
	call	_get_bits
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 36]
	shl	eax, 5
	mov	dword ptr [rbp - 36], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 3
	call	_get_bits
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 25], al
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 3
	call	_get_bits
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 26], al
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 3
	call	_get_bits
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 27], al
	jmp	LBB11_18
LBB11_17:                               
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 15], 0
	mov	rax, qword ptr [rbp - 24]
	mov	byte ptr [rax + 16], 0
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 15
	call	_get_bits
	mov	dword ptr [rbp - 36], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 4
	call	_get_bits
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 22], al
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 3
	call	_get_bits
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 23], al
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 24], -1
LBB11_18:                               
	mov	eax, dword ptr [rbp - 36]
	shr	eax, 10
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 19], al
	mov	edx, dword ptr [rbp - 36]
	shr	edx, 5
	and	edx, 31
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 20], dl
	mov	esi, dword ptr [rbp - 36]
	and	esi, 31
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 21], sil
	mov	rcx, qword ptr [rbp - 32]
	movzx	edi, byte ptr [rcx + 1]
	and	edi, 8
	cmp	edi, 0
	je	LBB11_20

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	_get_bits
	mov	dword ptr [rbp - 60], eax 
	jmp	LBB11_21
LBB11_20:                               
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, word ptr [rax + 12]
	cmp	ecx, 500
	setge	dl
	and	dl, 1
	movzx	ecx, dl
	mov	dword ptr [rbp - 60], ecx 
LBB11_21:                               
	mov	eax, dword ptr [rbp - 60] 
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 28], al
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	_get_bits
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 29], al
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	_get_bits
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 30], al
	mov	edx, dword ptr [rbp - 40]
	shr	edx, 12
	and	edx, 15
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	byte ptr [rcx + 31], dl
	mov	esi, dword ptr [rbp - 40]
	shl	esi, 4
	mov	dword ptr [rbp - 40], esi
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 32
	mov	qword ptr [rbp - 24], rcx

	mov	eax, dword ptr [rbp - 56]
	add	eax, -1
	mov	dword ptr [rbp - 56], eax
	cmp	eax, 0
	jne	LBB11_4

	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	add	eax, dword ptr [rcx + 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 12]
	mov	esi, dword ptr [rbp - 44]
	shl	esi, 3
	add	edx, esi
	cmp	eax, edx
	jle	LBB11_25

	mov	dword ptr [rbp - 4], -1
	jmp	LBB11_26
LBB11_25:
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 4], eax
LBB11_26:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_restore_reservoir:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 16]
	sub	ecx, dword ptr [rax + 8]
	mov	eax, ecx
	cdq
	mov	ecx, 8
	idiv	ecx
	mov	dword ptr [rbp - 32], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi + 6144]
	cmp	eax, dword ptr [rbp - 28]
	jle	LBB12_2

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 40], eax 
	jmp	LBB12_3
LBB12_2:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 6144]
	mov	dword ptr [rbp - 40], ecx 
LBB12_3:
	mov	eax, dword ptr [rbp - 40] 
	xor	ecx, ecx
	mov	dword ptr [rbp - 36], eax
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 16
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, 6156
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rdi + 6144]
	sub	eax, dword ptr [rbp - 28]
	cmp	ecx, eax
	mov	qword ptr [rbp - 48], rdx 
	mov	qword ptr [rbp - 56], rsi 
	jge	LBB12_5

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 6144]
	sub	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 60], ecx 
	jmp	LBB12_6
LBB12_5:
	xor	eax, eax
	mov	dword ptr [rbp - 60], eax 
	jmp	LBB12_6
LBB12_6:
	mov	eax, dword ptr [rbp - 60] 
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 56] 
	add	rdx, rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx + 6144]
	cmp	eax, dword ptr [rbp - 28]
	mov	qword ptr [rbp - 72], rdx 
	jle	LBB12_8

	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 76], eax 
	jmp	LBB12_9
LBB12_8:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 6144]
	mov	dword ptr [rbp - 76], ecx 
LBB12_9:
	mov	eax, dword ptr [rbp - 76] 
	movsxd	rdx, eax
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 72] 
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 16
	movsxd	rdx, dword ptr [rbp - 36]
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rsi + 8]
	mov	qword ptr [rbp - 88], rax 
	mov	eax, r8d
	mov	qword ptr [rbp - 96], rdx 
	cdq
	mov	r8d, 8
	idiv	r8d
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 96] 
	add	rdi, rsi
	movsxd	rsi, dword ptr [rbp - 32]
	mov	qword ptr [rbp - 104], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 112], rsi 
	mov	rsi, rcx
	mov	r9, qword ptr [rbp - 112] 
	mov	rdx, r9
	mov	rcx, -1
	call	___memcpy_chk
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 16
	mov	r8d, dword ptr [rbp - 36]
	add	r8d, dword ptr [rbp - 32]
	mov	rsi, rcx
	mov	edx, r8d
	mov	qword ptr [rbp - 120], rax 
	call	_bs_init
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 6144]
	cmp	edx, dword ptr [rbp - 28]
	setge	r10b
	and	r10b, 1
	movzx	eax, r10b
	add	rsp, 128
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_decode:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	dword ptr [rbp - 32], 0
LBB13_1:                                
	mov	eax, dword ptr [rbp - 32]
	cmp	eax, dword ptr [rbp - 28]
	jge	LBB13_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 32]
	shl	rdx, 5
	add	rax, rdx
	movzx	esi, word ptr [rax + 8]
	add	ecx, esi
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 8]
	add	rax, 6152
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 16176
	movsxd	rdi, dword ptr [rbp - 32]
	imul	rdi, rdi, 39
	add	rdx, rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	r8, qword ptr [rbp - 24]
	movsxd	r9, dword ptr [rbp - 32]
	shl	r9, 5
	add	r8, r9
	mov	r9, qword ptr [rbp - 16]
	add	r9, 7568
	mov	ecx, dword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rax
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 56] 
	mov	dword ptr [rbp - 60], ecx 
	mov	rcx, r8
	mov	r8, r9
	mov	r9d, dword ptr [rbp - 60] 
	call	_L3_decode_scalefactors
	mov	rax, qword ptr [rbp - 16]
	add	rax, 2960
	movsxd	rcx, dword ptr [rbp - 32]
	imul	rcx, rcx, 2304
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 32]
	shl	rdx, 5
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 7568
	mov	r8d, dword ptr [rbp - 36]
	mov	rdi, rax
	mov	qword ptr [rbp - 72], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 72] 
	call	_L3_huffman

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB13_1
LBB13_4:
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 6155]
	and	ecx, 16
	cmp	ecx, 0
	je	LBB13_6

	mov	rax, qword ptr [rbp - 16]
	add	rax, 2960
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 16176
	add	rcx, 39
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, 6152
	mov	rdi, rax
	mov	qword ptr [rbp - 80], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 80] 
	call	_L3_intensity_stereo
	jmp	LBB13_9
LBB13_6:
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 6155]
	and	ecx, 224
	cmp	ecx, 96
	jne	LBB13_8

	mov	rax, qword ptr [rbp - 16]
	add	rax, 2960
	mov	rdi, rax
	mov	esi, 576
	call	_L3_midside_stereo
LBB13_8:
	jmp	LBB13_9
LBB13_9:
	mov	dword ptr [rbp - 32], 0
LBB13_10:                               
	mov	eax, dword ptr [rbp - 32]
	cmp	eax, dword ptr [rbp - 28]
	jge	LBB13_15

	xor	eax, eax
	mov	dword ptr [rbp - 40], 31
	mov	rcx, qword ptr [rbp - 24]
	movzx	edx, byte ptr [rcx + 16]
	cmp	edx, 0
	mov	edx, 2
	cmovne	eax, edx
	mov	rcx, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rcx + 6154]
	sar	edx, 2
	and	edx, 3
	mov	rcx, qword ptr [rbp - 8]
	movzx	esi, byte ptr [rcx + 6153]
	sar	esi, 3
	and	esi, 1
	mov	rcx, qword ptr [rbp - 8]
	movzx	edi, byte ptr [rcx + 6153]
	sar	edi, 4
	and	edi, 1
	add	esi, edi
	imul	esi, esi, 3
	add	edx, esi
	cmp	edx, 2
	sete	r8b
	and	r8b, 1
	movzx	ecx, r8b
                                        
	shl	eax, cl
	mov	dword ptr [rbp - 44], eax
	mov	r9, qword ptr [rbp - 24]
	cmp	byte ptr [r9 + 18], 0
	je	LBB13_13

	mov	eax, dword ptr [rbp - 44]
	sub	eax, 1
	mov	dword ptr [rbp - 40], eax
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 2960
	movsxd	rdx, dword ptr [rbp - 32]
	imul	rdx, rdx, 2304
	add	rcx, rdx
	imul	eax, dword ptr [rbp - 44], 18
	movsxd	rdx, eax
	shl	rdx, 2
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 16]
	add	rdx, 7728
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 24]
	movzx	eax, byte ptr [rdi + 17]
	movsxd	rdi, eax
	add	rsi, rdi
	mov	rdi, rcx
	mov	qword ptr [rbp - 88], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 88] 
	call	_L3_reorder
LBB13_13:                               
	mov	rax, qword ptr [rbp - 16]
	add	rax, 2960
	movsxd	rcx, dword ptr [rbp - 32]
	imul	rcx, rcx, 2304
	add	rax, rcx
	mov	esi, dword ptr [rbp - 40]
	mov	rdi, rax
	call	_L3_antialias
	mov	rax, qword ptr [rbp - 16]
	add	rax, 2960
	movsxd	rcx, dword ptr [rbp - 32]
	imul	rcx, rcx, 2304
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 32]
	imul	rdx, rdx, 1152
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 24]
	movzx	edx, byte ptr [rdx + 15]
	mov	esi, dword ptr [rbp - 44]
	mov	rdi, rax
	mov	dword ptr [rbp - 92], esi 
	mov	rsi, rcx
	mov	ecx, dword ptr [rbp - 92] 
	call	_L3_imdct_gr
	mov	rax, qword ptr [rbp - 16]
	add	rax, 2960
	movsxd	rsi, dword ptr [rbp - 32]
	imul	rsi, rsi, 2304
	add	rax, rsi
	mov	rdi, rax
	call	_L3_change_sign

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 32
	mov	qword ptr [rbp - 24], rcx
	jmp	LBB13_10
LBB13_15:
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3d_synth_granule:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], ecx
	mov	qword ptr [rbp - 32], r8
	mov	qword ptr [rbp - 40], r9
	mov	dword ptr [rbp - 44], 0
LBB14_1:                                
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, dword ptr [rbp - 24]
	jge	LBB14_4

	mov	rax, qword ptr [rbp - 16]
	imul	ecx, dword ptr [rbp - 44], 576
	movsxd	rdx, ecx
	shl	rdx, 2
	add	rax, rdx
	mov	esi, dword ptr [rbp - 20]
	mov	rdi, rax
	call	_mp3d_DCT_II

	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB14_1
LBB14_4:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 3840
	mov	rcx, -1
	call	___memcpy_chk
	mov	dword ptr [rbp - 44], 0
LBB14_5:                                
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, dword ptr [rbp - 20]
	jge	LBB14_8

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 44]
	shl	rcx, 2
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	edx, dword ptr [rbp - 24]
	shl	edx, 5
	imul	edx, dword ptr [rbp - 44]
	movsxd	rsi, edx
	shl	rsi, 1
	add	rcx, rsi
	mov	edx, dword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 40]
	mov	edi, dword ptr [rbp - 44]
	shl	edi, 6
	movsxd	r8, edi
	shl	r8, 2
	add	rsi, r8
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 56] 
	call	_mp3d_synth

	mov	eax, dword ptr [rbp - 44]
	add	eax, 2
	mov	dword ptr [rbp - 44], eax
	jmp	LBB14_5
LBB14_8:
	cmp	dword ptr [rbp - 24], 1
	jne	LBB14_14

	mov	dword ptr [rbp - 44], 0
LBB14_10:                               
	cmp	dword ptr [rbp - 44], 960
	jge	LBB14_13

	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 20]
	shl	ecx, 6
	add	ecx, dword ptr [rbp - 44]
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	mov	rax, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 44]
	movss	dword ptr [rax + 4*rdx], xmm0

	mov	eax, dword ptr [rbp - 44]
	add	eax, 2
	mov	dword ptr [rbp - 44], eax
	jmp	LBB14_10
LBB14_13:
	jmp	LBB14_15
LBB14_14:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 40]
	mov	edx, dword ptr [rbp - 20]
	shl	edx, 6
	movsxd	rsi, edx
	shl	rsi, 2
	add	rcx, rsi
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 3840
	mov	rcx, -1
	call	___memcpy_chk
LBB14_15:
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_save_reservoir:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 8]
	add	ecx, 7
	shr	ecx, 3
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 12]
	shr	ecx, 3
	sub	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 24], ecx
	cmp	dword ptr [rbp - 24], 511
	jle	LBB15_2

	mov	eax, dword ptr [rbp - 24]
	sub	eax, 511
	add	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], eax
	mov	dword ptr [rbp - 24], 511
LBB15_2:
	cmp	dword ptr [rbp - 24], 0
	jle	LBB15_4

	mov	rax, qword ptr [rbp - 8]
	add	rax, 6156
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 16
	movsxd	rdx, dword ptr [rbp - 20]
	add	rcx, rdx
	movsxd	rdx, dword ptr [rbp - 24]
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memmove_chk
LBB15_4:
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 6144], eax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L12_read_scale_info:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	call	_L12_subband_alloc_table
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 44], 0
	lea	rax, [rip + _L12_read_scale_info.g_bitalloc_code_tab]
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 36], 0
LBB16_1:                                
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 24]
	movzx	edx, byte ptr [rcx + 768]
	cmp	eax, edx
	jge	LBB16_11

	mov	eax, dword ptr [rbp - 36]
	cmp	eax, dword ptr [rbp - 40]
	jne	LBB16_4

	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 2]
	add	ecx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 40], ecx
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 1]
	mov	dword ptr [rbp - 44], ecx
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax]
	movsxd	rax, ecx
	lea	rdx, [rip + _L12_read_scale_info.g_bitalloc_code_tab]
	add	rdx, rax
	mov	qword ptr [rbp - 56], rdx
	mov	rax, qword ptr [rbp - 32]
	add	rax, 3
	mov	qword ptr [rbp - 32], rax
LBB16_4:                                
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 44]
	mov	qword ptr [rbp - 72], rax 
	call	_get_bits
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 72] 
	mov	r8b, byte ptr [rdx + rcx]
	mov	byte ptr [rbp - 57], r8b
	mov	r8b, byte ptr [rbp - 57]
	mov	rcx, qword ptr [rbp - 24]
	mov	eax, dword ptr [rbp - 36]
	shl	eax, 1
	movsxd	rdi, eax
	mov	byte ptr [rcx + rdi + 770], r8b
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 24]
	movzx	esi, byte ptr [rcx + 769]
	cmp	eax, esi
	jge	LBB16_6

	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 44]
	mov	qword ptr [rbp - 80], rax 
	call	_get_bits
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 80] 
	mov	r8b, byte ptr [rdx + rcx]
	mov	byte ptr [rbp - 57], r8b
LBB16_6:                                
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 769]
	cmp	ecx, 0
	je	LBB16_8

	movzx	eax, byte ptr [rbp - 57]
	mov	dword ptr [rbp - 84], eax 
	jmp	LBB16_9
LBB16_8:                                
	xor	eax, eax
	mov	dword ptr [rbp - 84], eax 
	jmp	LBB16_9
LBB16_9:                                
	mov	eax, dword ptr [rbp - 84] 
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 36]
	shl	edx, 1
	add	edx, 1
	movsxd	rsi, edx
	mov	byte ptr [rcx + rsi + 770], al

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB16_1
LBB16_11:
	mov	dword ptr [rbp - 36], 0
LBB16_12:                               
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 24]
	movzx	edx, byte ptr [rcx + 768]
	shl	edx, 1
	cmp	eax, edx
	jge	LBB16_21

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 36]
	movzx	edx, byte ptr [rax + rcx + 770]
	cmp	edx, 0
	je	LBB16_18

	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 6
	cmp	ecx, 6
	jne	LBB16_16

	mov	eax, 2
	mov	dword ptr [rbp - 88], eax 
	jmp	LBB16_17
LBB16_16:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 2
	call	_get_bits
	mov	dword ptr [rbp - 88], eax 
LBB16_17:                               
	mov	eax, dword ptr [rbp - 88] 
	mov	dword ptr [rbp - 92], eax 
	jmp	LBB16_19
LBB16_18:                               
	mov	eax, 6
	mov	dword ptr [rbp - 92], eax 
	jmp	LBB16_19
LBB16_19:                               
	mov	eax, dword ptr [rbp - 92] 
                                        
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 36]
	mov	byte ptr [rcx + rdx + 834], al

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB16_12
LBB16_21:
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	add	rax, 770
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 834
	mov	rdx, qword ptr [rbp - 24]
	movzx	esi, byte ptr [rdx + 768]
	shl	esi, 1
	mov	r8, qword ptr [rbp - 24]
	mov	dword ptr [rbp - 96], esi 
	mov	rsi, rax
	mov	rdx, rcx
	mov	ecx, dword ptr [rbp - 96] 
	call	_L12_read_scalefactors
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 769]
	mov	dword ptr [rbp - 36], ecx
LBB16_22:                               
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 24]
	movzx	edx, byte ptr [rcx + 768]
	cmp	eax, edx
	jge	LBB16_25

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 36]
	shl	ecx, 1
	add	ecx, 1
	movsxd	rdx, ecx
	mov	byte ptr [rax + rdx + 770], 0

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB16_22
LBB16_25:
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L12_dequantize_granule:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	dword ptr [rbp - 44], 576
	mov	dword ptr [rbp - 36], 0
LBB17_1:                                
                                        
                                        
                                        
	cmp	dword ptr [rbp - 36], 4
	jge	LBB17_21

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 28]
	imul	ecx, dword ptr [rbp - 36]
	movsxd	rdx, ecx
	shl	rdx, 2
	add	rax, rdx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 32], 0
LBB17_3:                                
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	movzx	edx, byte ptr [rcx + 768]
	shl	edx, 1
	cmp	eax, edx
	jge	LBB17_19

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 32]
	movzx	edx, byte ptr [rax + rcx + 770]
	mov	dword ptr [rbp - 60], edx
	cmp	dword ptr [rbp - 60], 0
	je	LBB17_17

	cmp	dword ptr [rbp - 60], 17
	jge	LBB17_11

	mov	eax, dword ptr [rbp - 60]
	sub	eax, 1
	mov	ecx, eax
                                        
	mov	eax, 1
	shl	eax, cl
	sub	eax, 1
	mov	dword ptr [rbp - 64], eax
	mov	dword ptr [rbp - 40], 0
LBB17_7:                                
                                        
                                        
	mov	eax, dword ptr [rbp - 40]
	cmp	eax, dword ptr [rbp - 28]
	jge	LBB17_10

	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 60]
	call	_get_bits
	sub	eax, dword ptr [rbp - 64]
	cvtsi2ss	xmm0, eax
	mov	rcx, qword ptr [rbp - 56]
	movsxd	rdx, dword ptr [rbp - 40]
	movss	dword ptr [rcx + 4*rdx], xmm0

	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	jmp	LBB17_7
LBB17_10:                               
	jmp	LBB17_16
LBB17_11:                               
	mov	eax, dword ptr [rbp - 60]
	sub	eax, 17
	mov	ecx, eax
                                        
	mov	eax, 2
	shl	eax, cl
	add	eax, 1
	mov	dword ptr [rbp - 68], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rbp - 68]
	add	eax, 2
	mov	edx, dword ptr [rbp - 68]
	shr	edx, 3
	sub	eax, edx
	mov	esi, eax
	call	_get_bits
	mov	dword ptr [rbp - 72], eax
	mov	dword ptr [rbp - 40], 0
LBB17_12:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 40]
	cmp	eax, dword ptr [rbp - 28]
	jge	LBB17_15

	mov	eax, dword ptr [rbp - 72]
	xor	edx, edx
	div	dword ptr [rbp - 68]
	mov	ecx, dword ptr [rbp - 68]
	shr	ecx, 1
	sub	edx, ecx
	cvtsi2ss	xmm0, edx
	mov	rsi, qword ptr [rbp - 56]
	movsxd	rdi, dword ptr [rbp - 40]
	movss	dword ptr [rsi + 4*rdi], xmm0

	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 76], eax 
	mov	eax, ecx
	xor	edx, edx
	mov	ecx, dword ptr [rbp - 76] 
	div	ecx
	mov	dword ptr [rbp - 72], eax
	jmp	LBB17_12
LBB17_15:                               
	jmp	LBB17_16
LBB17_16:                               
	jmp	LBB17_17
LBB17_17:                               
	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 56]
	movsxd	rdx, eax
	shl	rdx, 2
	add	rcx, rdx
	mov	qword ptr [rbp - 56], rcx
	mov	eax, 18
	sub	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], eax

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB17_3
LBB17_19:                               
	jmp	LBB17_20
LBB17_20:                               
	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB17_1
LBB17_21:
	mov	eax, dword ptr [rbp - 28]
	shl	eax, 2
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L12_apply_scf_384:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 24]
	add	rax, 2304
	mov	rcx, qword ptr [rbp - 8]
	movzx	r8d, byte ptr [rcx + 769]
	imul	r8d, r8d, 18
	movsxd	rcx, r8d
	shl	rcx, 2
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 8]
	movzx	r8d, byte ptr [rdx + 769]
	imul	r8d, r8d, 18
	movsxd	rdx, r8d
	shl	rdx, 2
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 8]
	movzx	r8d, byte ptr [rdx + 768]
	mov	rdx, qword ptr [rbp - 8]
	movzx	r9d, byte ptr [rdx + 769]
	sub	r8d, r9d
	imul	r8d, r8d, 18
	movsxd	rdx, r8d
	shl	rdx, 2
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	mov	dword ptr [rbp - 28], 0
LBB18_1:                                
                                        
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rcx + 768]
	cmp	eax, edx
	jge	LBB18_8

	mov	dword ptr [rbp - 32], 0
LBB18_3:                                
                                        
	cmp	dword ptr [rbp - 32], 12
	jge	LBB18_6

	mov	rax, qword ptr [rbp - 16]
	movss	xmm0, dword ptr [rax]   
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 32]
	add	ecx, 0
	movsxd	rdx, ecx
	mulss	xmm0, dword ptr [rax + 4*rdx]
	movss	dword ptr [rax + 4*rdx], xmm0
	mov	rax, qword ptr [rbp - 16]
	movss	xmm0, dword ptr [rax + 12] 
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 32]
	add	ecx, 576
	movsxd	rdx, ecx
	mulss	xmm0, dword ptr [rax + 4*rdx]
	movss	dword ptr [rax + 4*rdx], xmm0

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB18_3
LBB18_6:                                
	jmp	LBB18_7
LBB18_7:                                
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 72
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 24
	mov	qword ptr [rbp - 16], rcx
	jmp	LBB18_1
LBB18_8:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp3dec_detect_buf      
	.p2align	4, 0x90
_mp3dec_detect_buf:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	call	_mp3dec_detect_cb
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp3dec_detect_cb       
	.p2align	4, 0x90
_mp3dec_detect_cb:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 24], 0
	je	LBB20_4

	mov	rax, -1
	cmp	rax, qword ptr [rbp - 32]
	je	LBB20_4

	cmp	qword ptr [rbp - 16], 0
	je	LBB20_5

	cmp	qword ptr [rbp - 32], 16384
	jae	LBB20_5
LBB20_4:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB20_27
LBB20_5:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 16], 0
	je	LBB20_11

	xor	eax, eax
	mov	edi, eax
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdx + 24]
	call	rcx
	cmp	eax, 0
	je	LBB20_8

	mov	dword ptr [rbp - 4], -3
	jmp	LBB20_27
LBB20_8:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 8]
	mov	esi, 10
	call	rax
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 10
	jbe	LBB20_10

	mov	dword ptr [rbp - 4], -3
	jmp	LBB20_27
LBB20_10:
	jmp	LBB20_11
LBB20_11:
	cmp	qword ptr [rbp - 40], 10
	jae	LBB20_13

	mov	dword ptr [rbp - 4], -4
	jmp	LBB20_27
LBB20_13:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 40]
	call	_mp3dec_skip_id3v2
	cmp	rax, 0
	je	LBB20_15

	mov	dword ptr [rbp - 4], 0
	jmp	LBB20_27
LBB20_15:
	cmp	qword ptr [rbp - 16], 0
	je	LBB20_21

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 10
	mov	rdx, qword ptr [rbp - 32]
	sub	rdx, 10
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi + 8]
	mov	rdi, rcx
	mov	qword ptr [rbp - 64], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 64] 
	call	rax
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, 10
	cmp	rax, rcx
	jbe	LBB20_18

	mov	dword ptr [rbp - 4], -3
	jmp	LBB20_27
LBB20_18:
	mov	rax, qword ptr [rbp - 48]
	add	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 16384
	jae	LBB20_20

	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rbp - 40]
	call	_mp3dec_skip_id3v1
LBB20_20:
	jmp	LBB20_24
LBB20_21:
	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rbp - 40]
	call	_mp3dec_skip_id3v1
	cmp	qword ptr [rbp - 40], 16384
	jbe	LBB20_23

	mov	qword ptr [rbp - 40], 16384
LBB20_23:
	jmp	LBB20_24
LBB20_24:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 40]
                                        
	mov	esi, eax
	lea	rdx, [rbp - 52]
	lea	rcx, [rbp - 56]
	call	_mp3d_find_frame
	cmp	dword ptr [rbp - 56], 0
	je	LBB20_26

	mov	dword ptr [rbp - 4], 0
	jmp	LBB20_27
LBB20_26:
	mov	dword ptr [rbp - 4], -4
LBB20_27:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_skip_id3v2:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 24], 10
	jb	LBB21_10

	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rip + L_.str.5]
	mov	edx, 3
	call	_memcmp
	cmp	eax, 0
	jne	LBB21_10

	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 5]
	and	ecx, 15
	cmp	ecx, 0
	jne	LBB21_10

	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 6]
	and	ecx, 128
	cmp	ecx, 0
	jne	LBB21_10

	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 7]
	and	ecx, 128
	cmp	ecx, 0
	jne	LBB21_10

	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 8]
	and	ecx, 128
	cmp	ecx, 0
	jne	LBB21_10

	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 9]
	and	ecx, 128
	cmp	ecx, 0
	jne	LBB21_10

	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 6]
	and	ecx, 127
	shl	ecx, 21
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 7]
	and	edx, 127
	shl	edx, 14
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 8]
	and	edx, 127
	shl	edx, 7
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 9]
	and	edx, 127
	or	ecx, edx
	add	ecx, 10
	movsxd	rax, ecx
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 5]
	and	ecx, 16
	cmp	ecx, 0
	je	LBB21_9

	mov	rax, qword ptr [rbp - 32]
	add	rax, 10
	mov	qword ptr [rbp - 32], rax
LBB21_9:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB21_11
LBB21_10:
	mov	qword ptr [rbp - 8], 0
LBB21_11:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_skip_id3v1:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 128
	jb	LBB22_6

	mov	rax, qword ptr [rbp - 8]
	add	rax, qword ptr [rbp - 24]
	add	rax, -128
	lea	rsi, [rip + L_.str.6]
	mov	edx, 3
	mov	rdi, rax
	call	_memcmp
	cmp	eax, 0
	jne	LBB22_6

	mov	rax, qword ptr [rbp - 24]
	sub	rax, 128
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 227
	jb	LBB22_5

	mov	rax, qword ptr [rbp - 8]
	add	rax, qword ptr [rbp - 24]
	add	rax, -227
	mov	ecx, dword ptr [rax]
	sub	ecx, 726090068
	setne	dl
	movzx	esi, dl
	cmp	esi, 0
	jne	LBB22_5

	mov	rax, qword ptr [rbp - 24]
	sub	rax, 227
	mov	qword ptr [rbp - 24], rax
LBB22_5:
	jmp	LBB22_6
LBB22_6:
	cmp	qword ptr [rbp - 24], 32
	jbe	LBB22_11

	mov	rax, qword ptr [rbp - 8]
	add	rax, qword ptr [rbp - 24]
	add	rax, -32
	mov	rax, qword ptr [rax]
	movabs	rcx, 6360568394642968641
	sub	rax, rcx
	setne	dl
	movzx	esi, dl
	cmp	esi, 0
	jne	LBB22_11

	mov	rax, qword ptr [rbp - 24]
	sub	rax, 32
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 8]
	add	rax, qword ptr [rbp - 24]
	add	rax, 8
	add	rax, 4
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 3]
	shl	ecx, 24
	mov	rax, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rax + 2]
	shl	edx, 16
	or	ecx, edx
	mov	rax, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rax + 1]
	shl	edx, 8
	or	ecx, edx
	mov	rax, qword ptr [rbp - 32]
	movzx	edx, byte ptr [rax]
	or	ecx, edx
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 36]
	mov	esi, ecx
	cmp	rax, rsi
	jb	LBB22_10

	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 24]
	sub	rdx, rcx
	mov	qword ptr [rbp - 24], rdx
LBB22_10:
	jmp	LBB22_11
LBB22_11:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mp3dec_load_buf        
	.p2align	4, 0x90
_mp3dec_load_buf:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	xor	eax, eax
	mov	r10d, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 32]
	mov	r9, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 56], rsi 
	mov	rsi, r10
	mov	r10, qword ptr [rbp - 56] 
	mov	qword ptr [rsp], r10
	call	_mp3dec_load_cb
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_mp3dec_load_cb         
	.p2align	4, 0x90
_mp3dec_load_cb:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 352
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	cmp	qword ptr [rbp - 16], 0
	je	LBB24_6

	cmp	qword ptr [rbp - 32], 0
	je	LBB24_6

	cmp	qword ptr [rbp - 48], 0
	je	LBB24_6

	mov	rax, -1
	cmp	rax, qword ptr [rbp - 40]
	je	LBB24_6

	cmp	qword ptr [rbp - 24], 0
	je	LBB24_7

	cmp	qword ptr [rbp - 40], 16384
	jae	LBB24_7
LBB24_6:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB24_118
LBB24_7:
	xor	esi, esi
	mov	qword ptr [rbp - 64], 0
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], 0
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memset_chk
	xor	esi, esi
	lea	rcx, [rbp - 104]
	mov	rdi, rcx
	mov	edx, 24
	mov	qword ptr [rbp - 264], rax 
	call	_memset
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 120], 0
	mov	dword ptr [rbp - 124], 0
	mov	dword ptr [rbp - 128], 0
	cmp	qword ptr [rbp - 24], 0
	je	LBB24_26

	xor	eax, eax
	mov	edi, eax
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rdx + 24]
	call	rcx
	cmp	eax, 0
	je	LBB24_10

	mov	dword ptr [rbp - 4], -3
	jmp	LBB24_118
LBB24_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rcx + 8]
	mov	esi, 10
	call	rax
	mov	qword ptr [rbp - 112], rax
	cmp	qword ptr [rbp - 112], 10
	jbe	LBB24_12

	mov	dword ptr [rbp - 4], -3
	jmp	LBB24_118
LBB24_12:
	mov	eax, 10
	cmp	rax, qword ptr [rbp - 112]
	je	LBB24_14

	mov	dword ptr [rbp - 4], 0
	jmp	LBB24_118
LBB24_14:
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 112]
	call	_mp3dec_skip_id3v2
	mov	qword ptr [rbp - 136], rax
	cmp	qword ptr [rbp - 136], 0
	je	LBB24_20

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 16]
	mov	rdi, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rcx + 24]
	call	rax
	cmp	eax, 0
	je	LBB24_17

	mov	dword ptr [rbp - 4], -3
	jmp	LBB24_118
LBB24_17:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rcx + 8]
	call	rax
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	cmp	rax, qword ptr [rbp - 40]
	jbe	LBB24_19

	mov	dword ptr [rbp - 4], -3
	jmp	LBB24_118
LBB24_19:
	jmp	LBB24_23
LBB24_20:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 10
	mov	rdx, qword ptr [rbp - 40]
	sub	rdx, 10
	mov	rsi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rsi + 8]
	mov	rdi, rcx
	mov	qword ptr [rbp - 272], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 272] 
	call	rax
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, 10
	cmp	rax, rcx
	jbe	LBB24_22

	mov	dword ptr [rbp - 4], -3
	jmp	LBB24_118
LBB24_22:
	mov	rax, qword ptr [rbp - 144]
	add	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 112], rax
LBB24_23:
	cmp	qword ptr [rbp - 112], 16384
	jae	LBB24_25

	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rbp - 112]
	call	_mp3dec_skip_id3v1
LBB24_25:
	jmp	LBB24_29
LBB24_26:
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 40]
	call	_mp3dec_skip_id3
	cmp	qword ptr [rbp - 40], 0
	jne	LBB24_28

	mov	dword ptr [rbp - 4], 0
	jmp	LBB24_118
LBB24_28:
	jmp	LBB24_29
LBB24_29:
	mov	rdi, qword ptr [rbp - 16]
	call	_mp3dec_init
LBB24_30:                               
	mov	dword ptr [rbp - 168], 0
	mov	dword ptr [rbp - 172], 0
	cmp	qword ptr [rbp - 24], 0
	je	LBB24_41

	cmp	dword ptr [rbp - 124], 0
	jne	LBB24_40

	mov	rax, qword ptr [rbp - 112]
	sub	rax, qword ptr [rbp - 120]
	cmp	rax, 16384
	jae	LBB24_40

	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 32]
	add	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	sub	rcx, qword ptr [rbp - 120]
	mov	rsi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memmove_chk
	mov	rcx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 112]
	sub	rdx, rcx
	mov	qword ptr [rbp - 112], rdx
	mov	qword ptr [rbp - 120], 0
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 32]
	add	rdx, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 40]
	sub	rsi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 280], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 280] 
	mov	qword ptr [rbp - 288], rax 
	call	rcx
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, qword ptr [rbp - 112]
	cmp	rax, rcx
	jbe	LBB24_35

	mov	dword ptr [rbp - 4], -3
	jmp	LBB24_118
LBB24_35:                               
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, qword ptr [rbp - 112]
	cmp	rax, rcx
	je	LBB24_37

	mov	dword ptr [rbp - 124], 1
LBB24_37:                               
	mov	rax, qword ptr [rbp - 192]
	add	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 112], rax
	cmp	dword ptr [rbp - 124], 0
	je	LBB24_39

	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rbp - 112]
	call	_mp3dec_skip_id3v1
LBB24_39:                               
	jmp	LBB24_40
LBB24_40:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	sub	rcx, qword ptr [rbp - 120]
                                        
	mov	rdi, rax
	mov	esi, ecx
	lea	rdx, [rbp - 168]
	lea	rcx, [rbp - 172]
	call	_mp3d_find_frame
	mov	dword ptr [rbp - 156], eax
	movsxd	rcx, dword ptr [rbp - 156]
	add	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 184], rcx
	jmp	LBB24_42
LBB24_41:                               
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 40]
                                        
	mov	esi, eax
	lea	rdx, [rbp - 168]
	lea	rcx, [rbp - 172]
	call	_mp3d_find_frame
	mov	dword ptr [rbp - 156], eax
	mov	eax, dword ptr [rbp - 156]
	mov	rcx, qword ptr [rbp - 32]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 32], rcx
	movsxd	rcx, dword ptr [rbp - 156]
	mov	rdx, qword ptr [rbp - 40]
	sub	rdx, rcx
	mov	qword ptr [rbp - 40], rdx
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 184], rcx
LBB24_42:                               
	cmp	dword ptr [rbp - 156], 0
	je	LBB24_45

	cmp	dword ptr [rbp - 172], 0
	jne	LBB24_45

	jmp	LBB24_64
LBB24_45:
	cmp	dword ptr [rbp - 172], 0
	jne	LBB24_47

	mov	dword ptr [rbp - 4], 0
	jmp	LBB24_118
LBB24_47:
	mov	rax, qword ptr [rbp - 184]
	movzx	ecx, byte ptr [rax + 3]
	and	ecx, 192
	cmp	ecx, 192
	mov	ecx, 1
	mov	edx, 2
	cmove	edx, ecx
	mov	dword ptr [rbp - 96], edx
	mov	rdi, qword ptr [rbp - 184]
	call	_hdr_sample_rate_hz
	mov	dword ptr [rbp - 92], eax
	mov	rsi, qword ptr [rbp - 184]
	movzx	eax, byte ptr [rsi + 1]
	sar	eax, 1
	and	eax, 3
	mov	ecx, 4
	sub	ecx, eax
	mov	dword ptr [rbp - 88], ecx
	mov	rdi, qword ptr [rbp - 184]
	call	_hdr_bitrate_kbps
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 172]
	mov	dword ptr [rbp - 104], eax
	mov	rdi, qword ptr [rbp - 184]
	call	_hdr_frame_samples
	imul	eax, dword ptr [rbp - 96]
	mov	dword ptr [rbp - 148], eax
	mov	eax, 3
	cmp	eax, dword ptr [rbp - 88]
	je	LBB24_49

	jmp	LBB24_65
LBB24_49:
	mov	rdi, qword ptr [rbp - 184]
	mov	esi, dword ptr [rbp - 172]
	lea	rdx, [rbp - 152]
	lea	rcx, [rbp - 160]
	lea	r8, [rbp - 164]
	call	_mp3dec_check_vbrtag
	mov	dword ptr [rbp - 196], eax
	cmp	dword ptr [rbp - 196], 0
	jle	LBB24_58

	mov	eax, dword ptr [rbp - 96]
	imul	eax, dword ptr [rbp - 164]
	mov	dword ptr [rbp - 164], eax
	mov	eax, dword ptr [rbp - 160]
	imul	eax, dword ptr [rbp - 96]
	mov	dword ptr [rbp - 76], eax
	movsxd	rcx, dword ptr [rbp - 148]
	mov	eax, dword ptr [rbp - 152]
	mov	edx, eax
	imul	rcx, rdx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 64]
	movsxd	rdx, dword ptr [rbp - 76]
	cmp	rcx, rdx
	jb	LBB24_52

	movsxd	rax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 64]
	sub	rcx, rax
	mov	qword ptr [rbp - 64], rcx
LBB24_52:
	cmp	dword ptr [rbp - 164], 0
	jle	LBB24_55

	mov	rax, qword ptr [rbp - 64]
	movsxd	rcx, dword ptr [rbp - 164]
	cmp	rax, rcx
	jb	LBB24_55

	movsxd	rax, dword ptr [rbp - 164]
	mov	rcx, qword ptr [rbp - 64]
	sub	rcx, rax
	mov	qword ptr [rbp - 64], rcx
LBB24_55:
	cmp	qword ptr [rbp - 64], 0
	jne	LBB24_57

	mov	dword ptr [rbp - 4], 0
	jmp	LBB24_118
LBB24_57:
	jmp	LBB24_58
LBB24_58:
	cmp	dword ptr [rbp - 196], 0
	je	LBB24_63

	cmp	qword ptr [rbp - 24], 0
	je	LBB24_61

	movsxd	rax, dword ptr [rbp - 172]
	add	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 120], rax
	jmp	LBB24_62
LBB24_61:
	mov	eax, dword ptr [rbp - 172]
	mov	rcx, qword ptr [rbp - 32]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 32], rcx
	movsxd	rcx, dword ptr [rbp - 172]
	mov	rdx, qword ptr [rbp - 40]
	sub	rdx, rcx
	mov	qword ptr [rbp - 40], rdx
LBB24_62:
	jmp	LBB24_63
LBB24_63:
	jmp	LBB24_65
LBB24_64:                               
	mov	al, 1
	test	al, 1
	jne	LBB24_30
	jmp	LBB24_65
LBB24_65:
	mov	qword ptr [rbp - 208], 4608
	cmp	qword ptr [rbp - 64], 0
	je	LBB24_67

	mov	rax, qword ptr [rbp - 64]
	shl	rax, 1
	add	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 208], rax
	jmp	LBB24_68
LBB24_67:
	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 104]
	xor	edx, edx
                                        
	div	rcx
	movsxd	rcx, dword ptr [rbp - 148]
	imul	rax, rcx
	shl	rax, 1
	add	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 208], rax
LBB24_68:
	mov	rdi, qword ptr [rbp - 208]
	call	_malloc
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax], 0
	jne	LBB24_70

	mov	dword ptr [rbp - 4], -2
	jmp	LBB24_118
LBB24_70:
	mov	eax, dword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 16], eax
	mov	eax, dword ptr [rbp - 92]
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 20], eax
	mov	eax, dword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx + 24], eax
	mov	qword ptr [rbp - 216], 0
	mov	qword ptr [rbp - 224], 0
LBB24_71:                               
	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 8]
	shl	rcx, 1
	sub	rax, rcx
	cmp	rax, 4608
	jae	LBB24_75

	mov	rax, qword ptr [rbp - 208]
	shl	rax, 1
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 208]
	mov	rdi, rax
	call	_realloc
	mov	qword ptr [rbp - 232], rax
	cmp	qword ptr [rbp - 232], 0
	jne	LBB24_74

	mov	dword ptr [rbp - 4], -2
	jmp	LBB24_118
LBB24_74:                               
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
LBB24_75:                               
	cmp	qword ptr [rbp - 24], 0
	je	LBB24_84

	cmp	dword ptr [rbp - 124], 0
	jne	LBB24_83

	mov	rax, qword ptr [rbp - 112]
	sub	rax, qword ptr [rbp - 120]
	cmp	rax, 16384
	jae	LBB24_83

	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 32]
	add	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	sub	rcx, qword ptr [rbp - 120]
	mov	rsi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memmove_chk
	mov	rcx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 112]
	sub	rdx, rcx
	mov	qword ptr [rbp - 112], rdx
	mov	qword ptr [rbp - 120], 0
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 32]
	add	rdx, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 40]
	sub	rsi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 296], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 296] 
	mov	qword ptr [rbp - 304], rax 
	call	rcx
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 40]
	sub	rcx, qword ptr [rbp - 112]
	cmp	rax, rcx
	je	LBB24_80

	mov	dword ptr [rbp - 124], 1
LBB24_80:                               
	mov	rax, qword ptr [rbp - 240]
	add	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 112], rax
	cmp	dword ptr [rbp - 124], 0
	je	LBB24_82

	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rbp - 112]
	call	_mp3dec_skip_id3v1
LBB24_82:                               
	jmp	LBB24_83
LBB24_83:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 32]
	add	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	sub	rcx, qword ptr [rbp - 120]
                                        
	mov	rdx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rsi + 8]
	shl	rsi, 1
	add	rdx, rsi
	mov	rsi, rax
	mov	qword ptr [rbp - 312], rdx 
	mov	edx, ecx
	mov	rcx, qword ptr [rbp - 312] 
	lea	r8, [rbp - 104]
	call	_mp3dec_decode_frame
	mov	dword ptr [rbp - 148], eax
	movsxd	rcx, dword ptr [rbp - 104]
	add	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 120], rcx
	jmp	LBB24_88
LBB24_84:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	cmp	qword ptr [rbp - 40], 2147483647
	mov	qword ptr [rbp - 320], rdi 
	mov	qword ptr [rbp - 328], rsi 
	jbe	LBB24_86

	mov	eax, 2147483647
	mov	qword ptr [rbp - 336], rax 
	jmp	LBB24_87
LBB24_86:                               
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 336], rax 
LBB24_87:                               
	mov	rax, qword ptr [rbp - 336] 
                                        
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rdx + 8]
	shl	rdx, 1
	add	rcx, rdx
	mov	rdi, qword ptr [rbp - 320] 
	mov	rsi, qword ptr [rbp - 328] 
	mov	edx, eax
	lea	r8, [rbp - 104]
	call	_mp3dec_decode_frame
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 32]
	movsxd	rsi, eax
	add	rcx, rsi
	mov	qword ptr [rbp - 32], rcx
	movsxd	rcx, dword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 40]
	sub	rsi, rcx
	mov	qword ptr [rbp - 40], rsi
LBB24_88:                               
	cmp	dword ptr [rbp - 148], 0
	je	LBB24_105

	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax + 20]
	cmp	ecx, dword ptr [rbp - 92]
	jne	LBB24_91

	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax + 24]
	cmp	ecx, dword ptr [rbp - 88]
	je	LBB24_92
LBB24_91:
	mov	dword ptr [rbp - 128], -5
	jmp	LBB24_107
LBB24_92:                               
	mov	rax, qword ptr [rbp - 48]
	cmp	dword ptr [rax + 16], 0
	je	LBB24_95

	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax + 16]
	cmp	ecx, dword ptr [rbp - 96]
	je	LBB24_95

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax + 16], 0
LBB24_95:                               
	mov	eax, dword ptr [rbp - 96]
	imul	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 148], eax
	cmp	dword ptr [rbp - 76], 0
	je	LBB24_100

	mov	eax, dword ptr [rbp - 148]
	cmp	eax, dword ptr [rbp - 76]
	jle	LBB24_98

	mov	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 340], eax 
	jmp	LBB24_99
LBB24_98:                               
	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 340], eax 
LBB24_99:                               
	mov	eax, dword ptr [rbp - 340] 
	movsxd	rcx, eax
	mov	qword ptr [rbp - 248], rcx
	mov	rcx, qword ptr [rbp - 248]
	movsxd	rdx, dword ptr [rbp - 76]
	sub	rdx, rcx
                                        
	mov	dword ptr [rbp - 76], edx
	mov	rcx, qword ptr [rbp - 248]
	movsxd	rsi, dword ptr [rbp - 148]
	sub	rsi, rcx
                                        
	mov	dword ptr [rbp - 148], esi
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbp - 248]
	shl	r8, 1
	add	rdi, r8
	movsxd	r8, dword ptr [rbp - 148]
	shl	r8, 1
	mov	qword ptr [rbp - 352], rdi 
	mov	rdi, rcx
	mov	rsi, qword ptr [rbp - 352] 
	mov	rdx, r8
	mov	rcx, -1
	call	___memmove_chk
LBB24_100:                              
	movsxd	rax, dword ptr [rbp - 148]
	mov	rcx, qword ptr [rbp - 48]
	add	rax, qword ptr [rcx + 8]
	mov	qword ptr [rcx + 8], rax
	movsxd	rax, dword ptr [rbp - 84]
	add	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 224]
	add	rax, 1
	mov	qword ptr [rbp - 224], rax
	cmp	qword ptr [rbp - 56], 0
	je	LBB24_104

	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp + 16]
	mov	rsi, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 72]
	sub	rcx, qword ptr [rbp - 40]
	mov	rdx, rcx
	lea	rcx, [rbp - 104]
	call	rax
	mov	dword ptr [rbp - 128], eax
	cmp	dword ptr [rbp - 128], 0
	je	LBB24_103

	jmp	LBB24_107
LBB24_103:                              
	jmp	LBB24_104
LBB24_104:                              
	jmp	LBB24_105
LBB24_105:                              
	jmp	LBB24_106
LBB24_106:                              
	cmp	dword ptr [rbp - 104], 0
	jne	LBB24_71
LBB24_107:
	cmp	qword ptr [rbp - 64], 0
	je	LBB24_110

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8]
	cmp	rax, qword ptr [rbp - 64]
	jbe	LBB24_110

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 8], rax
LBB24_110:
	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 8]
	shl	rcx, 1
	cmp	rax, rcx
	je	LBB24_115

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 8]
	shl	rcx, 1
	mov	rdi, rax
	mov	rsi, rcx
	call	_realloc
	mov	qword ptr [rbp - 256], rax
	cmp	qword ptr [rbp - 256], 0
	jne	LBB24_114

	mov	rax, qword ptr [rbp - 48]
	cmp	qword ptr [rax + 8], 0
	je	LBB24_114

	mov	dword ptr [rbp - 4], -2
	jmp	LBB24_118
LBB24_114:
	mov	rax, qword ptr [rbp - 256]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
LBB24_115:
	cmp	qword ptr [rbp - 224], 0
	je	LBB24_117

	mov	rax, qword ptr [rbp - 216]
	xor	ecx, ecx
	mov	edx, ecx
	div	qword ptr [rbp - 224]
                                        
	mov	rsi, qword ptr [rbp - 48]
	mov	dword ptr [rsi + 28], eax
LBB24_117:
	mov	eax, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 4], eax
LBB24_118:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 352
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_skip_id3:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	_mp3dec_skip_id3v2
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	je	LBB25_4

	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 32]
	jb	LBB25_3

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rax
LBB25_3:
	mov	rax, qword ptr [rbp - 40]
	add	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, rax
	mov	qword ptr [rbp - 32], rcx
LBB25_4:
	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rbp - 32]
	call	_mp3dec_skip_id3v1
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_check_vbrtag:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 240
	lea	rax, [rbp - 32]
	mov	r9, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 8], r9
	mov	qword ptr [rbp - 176], rdi
	mov	dword ptr [rbp - 180], esi
	mov	qword ptr [rbp - 192], rdx
	mov	qword ptr [rbp - 200], rcx
	mov	qword ptr [rbp - 208], r8
	mov	rcx, qword ptr [rbp - 176]
	add	rcx, 4
	mov	esi, dword ptr [rbp - 180]
	sub	esi, 4
	mov	rdi, rax
	mov	dword ptr [rbp - 224], esi 
	mov	rsi, rcx
	mov	edx, dword ptr [rbp - 224] 
	call	_bs_init
	mov	rax, qword ptr [rbp - 176]
	movzx	edx, byte ptr [rax + 1]
	and	edx, 1
	cmp	edx, 0
	jne	LBB26_2

	lea	rdi, [rbp - 32]
	mov	esi, 16
	call	_get_bits
LBB26_2:
	lea	rsi, [rbp - 160]
	lea	rdi, [rbp - 32]
	mov	rdx, qword ptr [rbp - 176]
	call	_L3_read_side_info
	cmp	eax, 0
	jge	LBB26_4

	mov	dword ptr [rbp - 164], 0
	jmp	LBB26_20
LBB26_4:
	mov	rax, qword ptr [rbp - 176]
	add	rax, 4
	mov	ecx, dword ptr [rbp - 24]
	mov	qword ptr [rbp - 232], rax 
	mov	eax, ecx
	cdq
	mov	ecx, 8
	idiv	ecx
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 232] 
	add	rdi, rsi
	mov	qword ptr [rbp - 216], rdi
	mov	rsi, qword ptr [rbp - 216]
	mov	eax, dword ptr [rsi]
	sub	eax, 1735289176
	setne	r8b
	movzx	ecx, r8b
	cmp	ecx, 0
	je	LBB26_7

	mov	rax, qword ptr [rbp - 216]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1868983881
	setne	dl
	movzx	esi, dl
	cmp	esi, 0
	je	LBB26_7

	mov	dword ptr [rbp - 164], 0
	jmp	LBB26_20
LBB26_7:
	mov	rax, qword ptr [rbp - 216]
	movzx	ecx, byte ptr [rax + 7]
	mov	dword ptr [rbp - 220], ecx
	mov	ecx, dword ptr [rbp - 220]
	and	ecx, 1
	cmp	ecx, 0
	jne	LBB26_9

	mov	dword ptr [rbp - 164], -1
	jmp	LBB26_20
LBB26_9:
	mov	rax, qword ptr [rbp - 216]
	add	rax, 8
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	movzx	ecx, byte ptr [rax]
	shl	ecx, 24
	mov	rax, qword ptr [rbp - 216]
	movzx	edx, byte ptr [rax + 1]
	shl	edx, 16
	or	ecx, edx
	mov	rax, qword ptr [rbp - 216]
	movzx	edx, byte ptr [rax + 2]
	shl	edx, 8
	or	ecx, edx
	mov	rax, qword ptr [rbp - 216]
	movzx	edx, byte ptr [rax + 3]
	or	ecx, edx
	mov	rax, qword ptr [rbp - 192]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 216]
	add	rax, 4
	mov	qword ptr [rbp - 216], rax
	mov	ecx, dword ptr [rbp - 220]
	and	ecx, 2
	cmp	ecx, 0
	je	LBB26_11

	mov	rax, qword ptr [rbp - 216]
	add	rax, 4
	mov	qword ptr [rbp - 216], rax
LBB26_11:
	mov	eax, dword ptr [rbp - 220]
	and	eax, 4
	cmp	eax, 0
	je	LBB26_13

	mov	rax, qword ptr [rbp - 216]
	add	rax, 100
	mov	qword ptr [rbp - 216], rax
LBB26_13:
	mov	eax, dword ptr [rbp - 220]
	and	eax, 8
	cmp	eax, 0
	je	LBB26_15

	mov	rax, qword ptr [rbp - 216]
	add	rax, 4
	mov	qword ptr [rbp - 216], rax
LBB26_15:
	mov	rax, qword ptr [rbp - 208]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 200]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 216]
	cmp	byte ptr [rax], 0
	je	LBB26_19

	mov	rax, qword ptr [rbp - 216]
	add	rax, 21
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 176]
	sub	rax, rcx
	add	rax, 14
	movsxd	rcx, dword ptr [rbp - 180]
	cmp	rax, rcx
	jl	LBB26_18

	mov	dword ptr [rbp - 164], 0
	jmp	LBB26_20
LBB26_18:
	mov	rax, qword ptr [rbp - 216]
	movzx	ecx, byte ptr [rax]
	shl	ecx, 4
	mov	rax, qword ptr [rbp - 216]
	movzx	edx, byte ptr [rax + 1]
	sar	edx, 4
	or	ecx, edx
	add	ecx, 529
	mov	rax, qword ptr [rbp - 200]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 216]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 15
	shl	ecx, 8
	mov	rax, qword ptr [rbp - 216]
	movzx	edx, byte ptr [rax + 2]
	or	ecx, edx
	sub	ecx, 529
	mov	rax, qword ptr [rbp - 208]
	mov	dword ptr [rax], ecx
LBB26_19:
	mov	dword ptr [rbp - 164], 1
LBB26_20:
	mov	eax, dword ptr [rbp - 164]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 236], eax 
	jne	LBB26_22

	mov	eax, dword ptr [rbp - 236] 
	add	rsp, 240
	pop	rbp
	ret
LBB26_22:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_mp3dec_iterate_buf     
	.p2align	4, 0x90
_mp3dec_iterate_buf:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 16], 0
	je	LBB27_3

	mov	rax, -1
	cmp	rax, qword ptr [rbp - 24]
	je	LBB27_3

	cmp	qword ptr [rbp - 32], 0
	jne	LBB27_4
LBB27_3:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB27_19
LBB27_4:
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 24]
	call	_mp3dec_skip_id3
	cmp	qword ptr [rbp - 24], 0
	jne	LBB27_6

	mov	dword ptr [rbp - 4], 0
	jmp	LBB27_19
LBB27_6:
	xor	esi, esi
	lea	rax, [rbp - 72]
	mov	rdi, rax
	mov	edx, 24
	call	_memset
LBB27_7:                                
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 80], 0
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
                                        
	mov	esi, eax
	lea	rdx, [rbp - 76]
	lea	rcx, [rbp - 80]
	call	_mp3d_find_frame
	mov	dword ptr [rbp - 88], eax
	mov	eax, dword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 16], rcx
	movsxd	rcx, dword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 24]
	sub	rdx, rcx
	mov	qword ptr [rbp - 24], rdx
	cmp	dword ptr [rbp - 88], 0
	je	LBB27_10

	cmp	dword ptr [rbp - 80], 0
	jne	LBB27_10

	jmp	LBB27_17
LBB27_10:                               
	cmp	dword ptr [rbp - 80], 0
	jne	LBB27_12

	jmp	LBB27_18
LBB27_12:                               
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	movzx	ecx, byte ptr [rax + 3]
	and	ecx, 192
	cmp	ecx, 192
	mov	ecx, 1
	mov	edx, 2
	cmove	edx, ecx
	mov	dword ptr [rbp - 64], edx
	mov	rdi, qword ptr [rbp - 96]
	call	_hdr_sample_rate_hz
	mov	dword ptr [rbp - 60], eax
	mov	rsi, qword ptr [rbp - 96]
	movzx	eax, byte ptr [rsi + 1]
	sar	eax, 1
	and	eax, 3
	mov	ecx, 4
	sub	ecx, eax
	mov	dword ptr [rbp - 56], ecx
	mov	rdi, qword ptr [rbp - 96]
	call	_hdr_bitrate_kbps
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 72], eax
	cmp	qword ptr [rbp - 32], 0
	je	LBB27_16

	mov	rax, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 96]
	mov	edx, dword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 76]
	mov	r8, qword ptr [rbp - 24]
	mov	r9, qword ptr [rbp - 96]
	mov	r10, qword ptr [rbp - 48]
	sub	r9, r10
	lea	r10, [rbp - 72]
	mov	qword ptr [rsp], r10
	call	rax
	mov	dword ptr [rbp - 84], eax
	cmp	eax, 0
	je	LBB27_15

	mov	eax, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB27_19
LBB27_15:                               
	jmp	LBB27_16
LBB27_16:                               
	mov	eax, dword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 16], rcx
	movsxd	rcx, dword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 24]
	sub	rdx, rcx
	mov	qword ptr [rbp - 24], rdx
LBB27_17:                               
	mov	al, 1
	test	al, 1
	jne	LBB27_7
	jmp	LBB27_18
LBB27_18:
	mov	dword ptr [rbp - 4], 0
LBB27_19:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 112
	pop	rbp
	ret
                                        
	.globl	_mp3dec_iterate_cb      
	.p2align	4, 0x90
_mp3dec_iterate_cb:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 192
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	cmp	qword ptr [rbp - 16], 0
	je	LBB28_5

	cmp	qword ptr [rbp - 24], 0
	je	LBB28_5

	mov	rax, -1
	cmp	rax, qword ptr [rbp - 32]
	je	LBB28_5

	cmp	qword ptr [rbp - 32], 16384
	jb	LBB28_5

	cmp	qword ptr [rbp - 40], 0
	jne	LBB28_6
LBB28_5:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB28_43
LBB28_6:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 8]
	mov	esi, 10
	call	rax
	xor	esi, esi
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 72], 0
	mov	dword ptr [rbp - 100], 0
	lea	rax, [rbp - 96]
	mov	rdi, rax
	mov	edx, 24
	call	_memset
	cmp	qword ptr [rbp - 56], 10
	jbe	LBB28_8

	mov	dword ptr [rbp - 4], -3
	jmp	LBB28_43
LBB28_8:
	mov	eax, 10
	cmp	rax, qword ptr [rbp - 56]
	je	LBB28_10

	mov	dword ptr [rbp - 4], 0
	jmp	LBB28_43
LBB28_10:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 56]
	call	_mp3dec_skip_id3v2
	mov	qword ptr [rbp - 112], rax
	cmp	qword ptr [rbp - 112], 0
	je	LBB28_16

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rdi, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rcx + 24]
	call	rax
	cmp	eax, 0
	je	LBB28_13

	mov	dword ptr [rbp - 4], -3
	jmp	LBB28_43
LBB28_13:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 8]
	call	rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 32]
	jbe	LBB28_15

	mov	dword ptr [rbp - 4], -3
	jmp	LBB28_43
LBB28_15:
	mov	rax, qword ptr [rbp - 112]
	add	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 72], rax
	jmp	LBB28_19
LBB28_16:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 10
	mov	rdx, qword ptr [rbp - 32]
	sub	rdx, 10
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi + 8]
	mov	rdi, rcx
	mov	qword ptr [rbp - 160], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 160] 
	call	rax
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, 10
	cmp	rax, rcx
	jbe	LBB28_18

	mov	dword ptr [rbp - 4], -3
	jmp	LBB28_43
LBB28_18:
	mov	rax, qword ptr [rbp - 120]
	add	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 56], rax
LBB28_19:
	cmp	qword ptr [rbp - 56], 16384
	jae	LBB28_21

	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rbp - 56]
	call	_mp3dec_skip_id3v1
LBB28_21:
	jmp	LBB28_22
LBB28_22:                               
	mov	dword ptr [rbp - 124], 0
	mov	dword ptr [rbp - 128], 0
	mov	rax, qword ptr [rbp - 24]
	add	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	sub	rcx, qword ptr [rbp - 64]
                                        
	mov	rdi, rax
	mov	esi, ecx
	lea	rdx, [rbp - 124]
	lea	rcx, [rbp - 128]
	call	_mp3d_find_frame
	mov	dword ptr [rbp - 136], eax
	cmp	dword ptr [rbp - 136], 0
	je	LBB28_25

	cmp	dword ptr [rbp - 128], 0
	jne	LBB28_25

	movsxd	rax, dword ptr [rbp - 136]
	add	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 64], rax
	jmp	LBB28_41
LBB28_25:                               
	cmp	dword ptr [rbp - 128], 0
	jne	LBB28_27

	jmp	LBB28_42
LBB28_27:                               
	mov	rax, qword ptr [rbp - 24]
	add	rax, qword ptr [rbp - 64]
	movsxd	rcx, dword ptr [rbp - 136]
	add	rax, rcx
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 144]
	movzx	edx, byte ptr [rax + 3]
	and	edx, 192
	cmp	edx, 192
	mov	edx, 1
	mov	esi, 2
	cmove	esi, edx
	mov	dword ptr [rbp - 88], esi
	mov	rdi, qword ptr [rbp - 144]
	call	_hdr_sample_rate_hz
	mov	dword ptr [rbp - 84], eax
	mov	rcx, qword ptr [rbp - 144]
	movzx	eax, byte ptr [rcx + 1]
	sar	eax, 1
	and	eax, 3
	mov	edx, 4
	sub	edx, eax
	mov	dword ptr [rbp - 80], edx
	mov	rdi, qword ptr [rbp - 144]
	call	_hdr_bitrate_kbps
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 96], eax
	movsxd	rcx, dword ptr [rbp - 136]
	add	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 72], rcx
	cmp	qword ptr [rbp - 40], 0
	je	LBB28_31

	mov	rax, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 144]
	mov	edx, dword ptr [rbp - 128]
	mov	ecx, dword ptr [rbp - 124]
	mov	r8, qword ptr [rbp - 56]
	sub	r8, qword ptr [rbp - 64]
	mov	r9, qword ptr [rbp - 72]
	lea	r10, [rbp - 96]
	mov	qword ptr [rsp], r10
	call	rax
	mov	dword ptr [rbp - 132], eax
	cmp	eax, 0
	je	LBB28_30

	mov	eax, dword ptr [rbp - 132]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB28_43
LBB28_30:                               
	jmp	LBB28_31
LBB28_31:                               
	movsxd	rax, dword ptr [rbp - 128]
	add	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 72], rax
	mov	ecx, dword ptr [rbp - 136]
	add	ecx, dword ptr [rbp - 128]
	movsxd	rax, ecx
	add	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 64], rax
	cmp	dword ptr [rbp - 100], 0
	jne	LBB28_40

	mov	rax, qword ptr [rbp - 56]
	sub	rax, qword ptr [rbp - 64]
	cmp	rax, 16384
	jae	LBB28_40

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 24]
	add	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	sub	rcx, qword ptr [rbp - 64]
	mov	rsi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memmove_chk
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	sub	rdx, rcx
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 32]
	sub	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 168], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 168] 
	mov	qword ptr [rbp - 176], rax 
	call	rcx
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, qword ptr [rbp - 56]
	cmp	rax, rcx
	jbe	LBB28_35

	mov	dword ptr [rbp - 4], -3
	jmp	LBB28_43
LBB28_35:                               
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, qword ptr [rbp - 56]
	cmp	rax, rcx
	je	LBB28_37

	mov	dword ptr [rbp - 100], 1
LBB28_37:                               
	mov	rax, qword ptr [rbp - 152]
	add	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 56], rax
	cmp	dword ptr [rbp - 100], 0
	je	LBB28_39

	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rbp - 56]
	call	_mp3dec_skip_id3v1
LBB28_39:                               
	jmp	LBB28_40
LBB28_40:                               
	jmp	LBB28_41
LBB28_41:                               
	mov	al, 1
	test	al, 1
	jne	LBB28_22
	jmp	LBB28_42
LBB28_42:
	mov	dword ptr [rbp - 4], 0
LBB28_43:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 192
	pop	rbp
	ret
                                        
	.globl	_mp3dec_ex_open_buf     
	.p2align	4, 0x90
_mp3dec_ex_open_buf:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	cmp	qword ptr [rbp - 16], 0
	je	LBB29_4

	cmp	qword ptr [rbp - 24], 0
	je	LBB29_4

	mov	rax, -1
	cmp	rax, qword ptr [rbp - 32]
	je	LBB29_4

	mov	eax, dword ptr [rbp - 36]
	and	eax, -8
	cmp	eax, 0
	je	LBB29_5
LBB29_4:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB29_11
LBB29_5:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	edx, 11456
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 6672], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 6680], rcx
	mov	esi, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 11420], esi
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax 
	call	_mp3dec_init
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 6672]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 6680]
	mov	rax, qword ptr [rbp - 16]
	lea	rdx, [rip + _mp3dec_load_index]
	mov	rcx, rax
	call	_mp3dec_iterate_buf
	mov	dword ptr [rbp - 40], eax
	cmp	dword ptr [rbp - 40], 0
	je	LBB29_8

	mov	eax, 4294967292
	cmp	eax, dword ptr [rbp - 40]
	je	LBB29_8

	mov	eax, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB29_11
LBB29_8:
	mov	rdi, qword ptr [rbp - 16]
	call	_mp3dec_init
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 11436], 0
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 11424], 0
	mov	cl, 1
	mov	byte ptr [rbp - 49], cl 
	jne	LBB29_10

	mov	eax, dword ptr [rbp - 36]
	and	eax, 2
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 49], cl 
LBB29_10:
	mov	al, byte ptr [rbp - 49] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rdx + 11428], ecx
	mov	rdx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rdx + 11420]
	and	ecx, -3
	mov	dword ptr [rdx + 11420], ecx
	mov	dword ptr [rbp - 4], 0
LBB29_11:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_load_index:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 32], ecx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, qword ptr [rbp - 64]
	cmp	qword ptr [rsi + 6696], 0
	jne	LBB30_17

	mov	rax, qword ptr [rbp - 64]
	cmp	qword ptr [rax + 6752], 0
	jne	LBB30_17

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp + 16]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rax + 6768], rdx
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 6776], rdx
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rax + 6784], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 6720], rax
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 6752], rax
	mov	rax, qword ptr [rbp - 48]
	add	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 6760], rax
	mov	esi, dword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + 11432], esi
	mov	rax, qword ptr [rbp - 64]
	mov	esi, 3
	cmp	esi, dword ptr [rax + 6784]
	jne	LBB30_16

	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 28]
	lea	rdx, [rbp - 68]
	lea	rcx, [rbp - 72]
	lea	r8, [rbp - 76]
	call	_mp3dec_check_vbrtag
	mov	dword ptr [rbp - 80], eax
	cmp	dword ptr [rbp - 80], 0
	je	LBB30_5

	mov	rax, qword ptr [rbp - 48]
	movsxd	rcx, dword ptr [rbp - 28]
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 6720], rax
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 6752], rax
LBB30_5:
	cmp	dword ptr [rbp - 80], 0
	jle	LBB30_12

	mov	rax, qword ptr [rbp + 16]
	mov	ecx, dword ptr [rax + 8]
	imul	ecx, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 72]
	mov	rax, qword ptr [rbp + 16]
	imul	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + 11444], ecx
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + 11448], ecx
	mov	rdi, qword ptr [rbp - 24]
	call	_hdr_frame_samples
	mov	rdx, qword ptr [rbp + 16]
	imul	eax, dword ptr [rdx + 8]
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [rbp - 68]
	mov	esi, eax
	imul	rdx, rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rsi + 6728], rdx
	mov	rdx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rdx + 6728]
	mov	rsi, qword ptr [rbp - 64]
	movsxd	rsi, dword ptr [rsi + 11448]
	cmp	rdx, rsi
	jb	LBB30_8

	mov	rax, qword ptr [rbp - 64]
	movsxd	rax, dword ptr [rax + 11448]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rcx + 6728]
	sub	rdx, rax
	mov	qword ptr [rcx + 6728], rdx
LBB30_8:
	cmp	dword ptr [rbp - 76], 0
	jle	LBB30_11

	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 6728]
	movsxd	rcx, dword ptr [rbp - 76]
	cmp	rax, rcx
	jb	LBB30_11

	movsxd	rax, dword ptr [rbp - 76]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rcx + 6728]
	sub	rdx, rax
	mov	qword ptr [rcx + 6728], rdx
LBB30_11:
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 6728]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 6736], rax
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + 11424], 1
	mov	dword ptr [rbp - 4], -4
	jmp	LBB30_34
LBB30_12:
	cmp	dword ptr [rbp - 80], 0
	jge	LBB30_14

	mov	dword ptr [rbp - 4], 0
	jmp	LBB30_34
LBB30_14:
	jmp	LBB30_15
LBB30_15:
	jmp	LBB30_16
LBB30_16:
	jmp	LBB30_17
LBB30_17:
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax + 11420]
	and	ecx, 2
	cmp	ecx, 0
	je	LBB30_19

	mov	dword ptr [rbp - 4], -4
	jmp	LBB30_34
LBB30_19:
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 6704]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rcx + 6712]
	jbe	LBB30_26

	mov	rax, qword ptr [rbp - 64]
	cmp	qword ptr [rax + 6712], 0
	jne	LBB30_22

	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax + 6712], 4096
	jmp	LBB30_23
LBB30_22:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax + 6712]
	shl	rcx, 1
	mov	qword ptr [rax + 6712], rcx
LBB30_23:
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 6696]
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx + 6712]
	shl	rcx, 4
	mov	rdi, rax
	mov	rsi, rcx
	call	_realloc
	mov	qword ptr [rbp - 88], rax
	cmp	qword ptr [rbp - 88], 0
	jne	LBB30_25

	mov	dword ptr [rbp - 4], -2
	jmp	LBB30_34
LBB30_25:
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx + 6696], rax
LBB30_26:
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 6696]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rcx + 6704]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rcx + 6704], rsi
	shl	rdx, 4
	add	rax, rdx
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax + 6728]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 64]
	cmp	dword ptr [rax + 11436], 0
	jne	LBB30_32

	mov	rax, qword ptr [rbp - 64]
	cmp	qword ptr [rax + 6704], 256
	jae	LBB30_32

	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 24]
	cmp	qword ptr [rbp - 40], 2147483647
	mov	qword ptr [rbp - 96], rdi 
	mov	qword ptr [rbp - 104], rsi 
	jbe	LBB30_30

	mov	eax, 2147483647
	mov	qword ptr [rbp - 112], rax 
	jmp	LBB30_31
LBB30_30:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 112], rax 
LBB30_31:
	mov	rax, qword ptr [rbp - 112] 
                                        
	mov	rcx, qword ptr [rbp - 64]
	add	rcx, 6792
	mov	r8, qword ptr [rbp + 16]
	mov	rdi, qword ptr [rbp - 96] 
	mov	rsi, qword ptr [rbp - 104] 
	mov	edx, eax
	call	_mp3dec_decode_frame
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx + 11436], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rcx + 11436]
	mov	rcx, qword ptr [rbp + 16]
	imul	eax, dword ptr [rcx + 8]
	movsxd	rcx, eax
	mov	rsi, qword ptr [rbp - 64]
	add	rcx, qword ptr [rsi + 6728]
	mov	qword ptr [rsi + 6728], rcx
	jmp	LBB30_33
LBB30_32:
	mov	rdi, qword ptr [rbp - 24]
	call	_hdr_frame_samples
	mov	rcx, qword ptr [rbp + 16]
	imul	eax, dword ptr [rcx + 8]
	mov	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 64]
	add	rcx, qword ptr [rdx + 6728]
	mov	qword ptr [rdx + 6728], rcx
LBB30_33:
	mov	dword ptr [rbp - 4], 0
LBB30_34:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 112
	pop	rbp
	ret
                                        
	.globl	_mp3dec_ex_seek         
	.p2align	4, 0x90
_mp3dec_ex_seek:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 304
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 176], rdi
	mov	qword ptr [rbp - 184], rsi
	cmp	qword ptr [rbp - 176], 0
	jne	LBB31_2

	mov	dword ptr [rbp - 164], -1
	jmp	LBB31_79
LBB31_2:
	mov	rax, qword ptr [rbp - 176]
	mov	ecx, dword ptr [rax + 11420]
	and	ecx, 1
	cmp	ecx, 0
	jne	LBB31_10

	mov	rax, qword ptr [rbp - 176]
	cmp	qword ptr [rax + 6688], 0
	je	LBB31_5

	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rcx + 6720], rax
	jmp	LBB31_9
LBB31_5:
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	cmp	rax, qword ptr [rcx + 6680]
	jbe	LBB31_7

	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6680]
	mov	qword ptr [rbp - 256], rax 
	jmp	LBB31_8
LBB31_7:
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 256], rax 
LBB31_8:
	mov	rax, qword ptr [rbp - 256] 
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rcx + 6720], rax
LBB31_9:
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rax + 6744], 0
	jmp	LBB31_74
LBB31_10:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 184]
	mov	rsi, qword ptr [rbp - 176]
	mov	qword ptr [rsi + 6744], rdx
	mov	rdx, qword ptr [rbp - 176]
	movsxd	rdx, dword ptr [rdx + 11448]
	add	rdx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 184], rdx
	cmp	rcx, qword ptr [rbp - 184]
	jne	LBB31_13

	jmp	LBB31_12
LBB31_12:
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6752]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rcx + 6720], rax
	mov	rax, qword ptr [rbp - 176]
	mov	dword ptr [rax + 11444], 0
	jmp	LBB31_74
LBB31_13:
	mov	rax, qword ptr [rbp - 176]
	cmp	dword ptr [rax + 11428], 0
	jne	LBB31_30

	mov	rax, qword ptr [rbp - 176]
	mov	dword ptr [rax + 11428], 1
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rax + 6728], 0
	mov	rax, qword ptr [rbp - 176]
	mov	dword ptr [rax + 11436], 0
	mov	rax, qword ptr [rbp - 176]
	cmp	qword ptr [rax + 6688], 0
	je	LBB31_21

	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6688]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 176]
	mov	rdi, qword ptr [rcx + 6752]
	mov	rcx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rcx + 6688]
	mov	rsi, qword ptr [rcx + 24]
	call	rax
	cmp	eax, 0
	je	LBB31_17

	mov	dword ptr [rbp - 164], -3
	jmp	LBB31_79
LBB31_17:
	mov	rax, qword ptr [rbp - 176]
	mov	rdi, qword ptr [rax + 6688]
	mov	rax, qword ptr [rbp - 176]
	mov	rsi, qword ptr [rax + 6672]
	mov	rax, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rax + 6680]
	mov	rax, qword ptr [rbp - 176]
	lea	rcx, [rip + _mp3dec_load_index]
	mov	r8, rax
	call	_mp3dec_iterate_cb
	mov	dword ptr [rbp - 196], eax
	cmp	dword ptr [rbp - 196], 0
	je	LBB31_20

	mov	eax, 4294967292
	cmp	eax, dword ptr [rbp - 196]
	je	LBB31_20

	mov	eax, dword ptr [rbp - 196]
	mov	dword ptr [rbp - 164], eax
	jmp	LBB31_79
LBB31_20:
	jmp	LBB31_25
LBB31_21:
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6672]
	mov	rcx, qword ptr [rbp - 176]
	add	rax, qword ptr [rcx + 6752]
	mov	rcx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rcx + 6680]
	mov	rdx, qword ptr [rbp - 176]
	sub	rcx, qword ptr [rdx + 6752]
	mov	rdx, qword ptr [rbp - 176]
	mov	rdi, rax
	mov	rsi, rcx
	lea	rax, [rip + _mp3dec_load_index]
	mov	qword ptr [rbp - 264], rdx 
	mov	rdx, rax
	mov	rcx, qword ptr [rbp - 264] 
	call	_mp3dec_iterate_buf
	mov	dword ptr [rbp - 200], eax
	cmp	dword ptr [rbp - 200], 0
	je	LBB31_24

	mov	eax, 4294967292
	cmp	eax, dword ptr [rbp - 200]
	je	LBB31_24

	mov	eax, dword ptr [rbp - 200]
	mov	dword ptr [rbp - 164], eax
	jmp	LBB31_79
LBB31_24:
	jmp	LBB31_25
LBB31_25:
	mov	qword ptr [rbp - 192], 0
LBB31_26:                               
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 176]
	cmp	rax, qword ptr [rcx + 6704]
	jae	LBB31_29

	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6752]
	mov	rcx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rcx + 6696]
	mov	rdx, qword ptr [rbp - 192]
	shl	rdx, 4
	add	rcx, rdx
	add	rax, qword ptr [rcx + 8]
	mov	qword ptr [rcx + 8], rax

	mov	rax, qword ptr [rbp - 192]
	add	rax, 1
	mov	qword ptr [rbp - 192], rax
	jmp	LBB31_26
LBB31_29:
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6736]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rcx + 6728], rax
LBB31_30:
	mov	rax, qword ptr [rbp - 176]
	cmp	qword ptr [rax + 6696], 0
	jne	LBB31_32

	jmp	LBB31_12
LBB31_32:
	mov	rax, qword ptr [rbp - 176]
	add	rax, 6696
	mov	rsi, qword ptr [rbp - 184]
	mov	rdi, rax
	call	_mp3dec_idx_binary_search
	mov	qword ptr [rbp - 192], rax
	cmp	qword ptr [rbp - 192], 0
	je	LBB31_60

	mov	dword ptr [rbp - 204], 511
	mov	dword ptr [rbp - 208], 2
	mov	rax, qword ptr [rbp - 192]
	movsxd	rcx, dword ptr [rbp - 208]
	cmp	rax, rcx
	jbe	LBB31_35

	movsxd	rax, dword ptr [rbp - 208]
	mov	qword ptr [rbp - 272], rax 
	jmp	LBB31_36
LBB31_35:
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 272], rax 
LBB31_36:
	mov	rax, qword ptr [rbp - 272] 
	mov	rcx, qword ptr [rbp - 192]
	sub	rcx, rax
	mov	qword ptr [rbp - 192], rcx
	mov	rax, qword ptr [rbp - 176]
	mov	edx, 3
	cmp	edx, dword ptr [rax + 6784]
	jne	LBB31_59

	jmp	LBB31_38
LBB31_38:                               
	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 192], 0
	mov	byte ptr [rbp - 273], al 
	je	LBB31_40

	cmp	dword ptr [rbp - 204], 0
	setne	al
	mov	byte ptr [rbp - 273], al 
LBB31_40:                               
	mov	al, byte ptr [rbp - 273] 
	test	al, 1
	jne	LBB31_41
	jmp	LBB31_58
LBB31_41:                               
	mov	rax, qword ptr [rbp - 176]
	cmp	qword ptr [rax + 6688], 0
	je	LBB31_49

	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6672]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6688]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rcx + 6696]
	mov	rdx, qword ptr [rbp - 192]
	sub	rdx, 1
	shl	rdx, 4
	add	rcx, rdx
	mov	rdi, qword ptr [rcx + 8]
	mov	rcx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rcx + 6688]
	mov	rsi, qword ptr [rcx + 24]
	call	rax
	cmp	eax, 0
	je	LBB31_44

	mov	dword ptr [rbp - 164], -3
	jmp	LBB31_79
LBB31_44:                               
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6688]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rcx + 6688]
	mov	rdx, qword ptr [rcx + 8]
	mov	esi, 4
	call	rax
	mov	qword ptr [rbp - 232], rax
	cmp	qword ptr [rbp - 232], 4
	je	LBB31_46

	mov	dword ptr [rbp - 164], -3
	jmp	LBB31_79
LBB31_46:                               
	mov	rdi, qword ptr [rbp - 224]
	mov	rax, qword ptr [rbp - 176]
	mov	esi, dword ptr [rax + 11432]
	call	_hdr_frame_bytes
	mov	rdi, qword ptr [rbp - 224]
	mov	dword ptr [rbp - 280], eax 
	call	_hdr_padding
	mov	ecx, dword ptr [rbp - 280] 
	add	ecx, eax
	mov	dword ptr [rbp - 216], ecx
	mov	rdx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rdx + 6688]
	mov	rdx, qword ptr [rdx]
	mov	rdi, qword ptr [rbp - 224]
	add	rdi, 4
	mov	eax, dword ptr [rbp - 216]
	sub	eax, 4
	movsxd	rsi, eax
	mov	r8, qword ptr [rbp - 176]
	mov	r8, qword ptr [r8 + 6688]
	mov	r8, qword ptr [r8 + 8]
	mov	qword ptr [rbp - 288], rdx 
	mov	rdx, r8
	mov	r8, qword ptr [rbp - 288] 
	call	r8
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 232]
	mov	ecx, dword ptr [rbp - 216]
	sub	ecx, 4
	movsxd	rdx, ecx
	cmp	rax, rdx
	je	LBB31_48

	mov	dword ptr [rbp - 164], -3
	jmp	LBB31_79
LBB31_48:                               
	lea	rdi, [rbp - 32]
	mov	rax, qword ptr [rbp - 224]
	add	rax, 4
	mov	ecx, dword ptr [rbp - 216]
	sub	ecx, 4
	mov	rsi, rax
	mov	edx, ecx
	call	_bs_init
	jmp	LBB31_50
LBB31_49:                               
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6672]
	mov	rcx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rcx + 6696]
	mov	rdx, qword ptr [rbp - 192]
	sub	rdx, 1
	shl	rdx, 4
	add	rcx, rdx
	add	rax, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 224], rax
	mov	rdi, qword ptr [rbp - 224]
	mov	rax, qword ptr [rbp - 176]
	mov	esi, dword ptr [rax + 11432]
	call	_hdr_frame_bytes
	mov	rdi, qword ptr [rbp - 224]
	mov	dword ptr [rbp - 292], eax 
	call	_hdr_padding
	lea	rdi, [rbp - 32]
	mov	esi, dword ptr [rbp - 292] 
	add	esi, eax
	mov	dword ptr [rbp - 216], esi
	mov	rcx, qword ptr [rbp - 224]
	add	rcx, 4
	mov	eax, dword ptr [rbp - 216]
	sub	eax, 4
	mov	rsi, rcx
	mov	edx, eax
	call	_bs_init
LBB31_50:                               
	mov	rax, qword ptr [rbp - 224]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 1
	cmp	ecx, 0
	jne	LBB31_52

	lea	rdi, [rbp - 32]
	mov	esi, 16
	call	_get_bits
LBB31_52:                               
	lea	rsi, [rbp - 160]
	lea	rdi, [rbp - 32]
	mov	rax, qword ptr [rbp - 192]
	add	rax, -1
	mov	qword ptr [rbp - 192], rax
	mov	rdx, qword ptr [rbp - 224]
	call	_L3_read_side_info
	cmp	eax, 0
	jge	LBB31_54

	jmp	LBB31_58
LBB31_54:                               
	mov	eax, dword ptr [rbp - 20]
	sub	eax, dword ptr [rbp - 24]
	cdq
	mov	ecx, 8
	idiv	ecx
	mov	dword ptr [rbp - 212], eax
	mov	eax, dword ptr [rbp - 204]
	cmp	eax, dword ptr [rbp - 212]
	jle	LBB31_56

	mov	eax, dword ptr [rbp - 212]
	mov	dword ptr [rbp - 296], eax 
	jmp	LBB31_57
LBB31_56:                               
	mov	eax, dword ptr [rbp - 204]
	mov	dword ptr [rbp - 296], eax 
LBB31_57:                               
	mov	eax, dword ptr [rbp - 296] 
	mov	ecx, dword ptr [rbp - 204]
	sub	ecx, eax
	mov	dword ptr [rbp - 204], ecx
	jmp	LBB31_38
LBB31_58:
	jmp	LBB31_59
LBB31_59:
	jmp	LBB31_60
LBB31_60:
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6696]
	mov	rcx, qword ptr [rbp - 192]
	shl	rcx, 4
	add	rax, rcx
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rcx + 6720], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rcx + 6696]
	mov	rdx, qword ptr [rbp - 192]
	shl	rdx, 4
	add	rcx, rdx
	sub	rax, qword ptr [rcx]
                                        
	mov	rcx, qword ptr [rbp - 176]
	mov	dword ptr [rcx + 11444], eax
LBB31_61:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 192]
	add	rcx, 1
	mov	rdx, qword ptr [rbp - 176]
	cmp	rcx, qword ptr [rdx + 6704]
	mov	byte ptr [rbp - 297], al 
	jae	LBB31_64

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rcx + 6696]
	mov	rdx, qword ptr [rbp - 192]
	shl	rdx, 4
	add	rcx, rdx
	cmp	qword ptr [rcx], 0
	mov	byte ptr [rbp - 297], al 
	jne	LBB31_64

	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6696]
	mov	rcx, qword ptr [rbp - 192]
	add	rcx, 1
	shl	rcx, 4
	add	rax, rcx
	cmp	qword ptr [rax], 0
	setne	dl
	xor	dl, -1
	mov	byte ptr [rbp - 297], dl 
LBB31_64:                               
	mov	al, byte ptr [rbp - 297] 
	test	al, 1
	jne	LBB31_65
	jmp	LBB31_73
LBB31_65:                               
	mov	rax, qword ptr [rbp - 176]
	cmp	qword ptr [rax + 6688], 0
	je	LBB31_71

	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6672]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6688]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rcx + 6696]
	mov	rdx, qword ptr [rbp - 192]
	shl	rdx, 4
	add	rcx, rdx
	mov	rdi, qword ptr [rcx + 8]
	mov	rcx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rcx + 6688]
	mov	rsi, qword ptr [rcx + 24]
	call	rax
	cmp	eax, 0
	je	LBB31_68

	mov	dword ptr [rbp - 164], -3
	jmp	LBB31_79
LBB31_68:                               
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6688]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rcx + 6688]
	mov	rdx, qword ptr [rcx + 8]
	mov	esi, 4
	call	rax
	mov	qword ptr [rbp - 248], rax
	cmp	qword ptr [rbp - 248], 4
	je	LBB31_70

	mov	dword ptr [rbp - 164], -3
	jmp	LBB31_79
LBB31_70:                               
	jmp	LBB31_72
LBB31_71:                               
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6672]
	mov	rcx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rcx + 6696]
	mov	rdx, qword ptr [rbp - 192]
	shl	rdx, 4
	add	rcx, rdx
	add	rax, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 240], rax
LBB31_72:                               
	mov	rdi, qword ptr [rbp - 240]
	call	_hdr_frame_samples
	mov	rcx, qword ptr [rbp - 176]
	imul	eax, dword ptr [rcx + 6776]
	mov	rcx, qword ptr [rbp - 176]
	add	eax, dword ptr [rcx + 11444]
	mov	dword ptr [rcx + 11444], eax
	mov	rcx, qword ptr [rbp - 192]
	add	rcx, 1
	mov	qword ptr [rbp - 192], rcx
	jmp	LBB31_61
LBB31_73:
	jmp	LBB31_74
LBB31_74:
	mov	rax, qword ptr [rbp - 176]
	cmp	qword ptr [rax + 6688], 0
	je	LBB31_78

	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 6688]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 176]
	mov	rdi, qword ptr [rcx + 6720]
	mov	rcx, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rcx + 6688]
	mov	rsi, qword ptr [rcx + 24]
	call	rax
	cmp	eax, 0
	je	LBB31_77

	mov	dword ptr [rbp - 164], -3
	jmp	LBB31_79
LBB31_77:
	jmp	LBB31_78
LBB31_78:
	mov	rax, qword ptr [rbp - 176]
	mov	dword ptr [rax + 11436], 0
	mov	rax, qword ptr [rbp - 176]
	mov	dword ptr [rax + 11440], 0
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rax + 11400], 0
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rax + 11408], 0
	mov	rax, qword ptr [rbp - 176]
	mov	dword ptr [rax + 11452], 0
	mov	rdi, qword ptr [rbp - 176]
	call	_mp3dec_init
	mov	dword ptr [rbp - 164], 0
LBB31_79:
	mov	eax, dword ptr [rbp - 164]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 304], eax 
	jne	LBB31_81

	mov	eax, dword ptr [rbp - 304] 
	add	rsp, 304
	pop	rbp
	ret
LBB31_81:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_mp3dec_idx_binary_search:              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 48], 0
LBB32_1:                                
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 32]
	ja	LBB32_10

	mov	rax, qword ptr [rbp - 40]
	add	rax, qword ptr [rbp - 32]
	shr	rax, 1
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	shl	rcx, 4
	add	rax, rcx
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jb	LBB32_6

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	shl	rcx, 4
	add	rax, rcx
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB32_5

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB32_11
LBB32_5:                                
	mov	rax, qword ptr [rbp - 56]
	sub	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB32_9
LBB32_6:                                
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 8]
	jne	LBB32_8

	jmp	LBB32_10
LBB32_8:                                
	jmp	LBB32_9
LBB32_9:                                
	jmp	LBB32_1
LBB32_10:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
LBB32_11:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	_mp3dec_ex_read_frame   
	.p2align	4, 0x90
_mp3dec_ex_read_frame:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	cmp	qword ptr [rbp - 16], 0
	je	LBB33_3

	cmp	qword ptr [rbp - 24], 0
	je	LBB33_3

	cmp	qword ptr [rbp - 32], 0
	jne	LBB33_6
LBB33_3:
	cmp	qword ptr [rbp - 16], 0
	je	LBB33_5

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 11452], -1
LBB33_5:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB33_65
LBB33_6:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 6736], 0
	je	LBB33_9

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 6744]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 6736]
	jb	LBB33_9

	mov	qword ptr [rbp - 8], 0
	jmp	LBB33_65
LBB33_9:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 11452], 0
	je	LBB33_11

	mov	qword ptr [rbp - 8], 0
	jmp	LBB33_65
LBB33_11:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 6760], 0
	je	LBB33_13

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 6760]
	mov	qword ptr [rbp - 112], rax 
	jmp	LBB33_14
LBB33_13:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 6680]
	mov	qword ptr [rbp - 112], rax 
LBB33_14:
	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], 0
LBB33_15:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 11440]
	mov	rax, qword ptr [rbp - 16]
	cmp	ecx, dword ptr [rax + 11436]
	jne	LBB33_57

	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 6688], 0
	je	LBB33_29

	cmp	dword ptr [rbp - 52], 0
	jne	LBB33_26

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 11408]
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, qword ptr [rcx + 11400]
	cmp	rax, 16384
	jae	LBB33_26

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 6672]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 6672]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 11400]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 11408]
	mov	rdx, qword ptr [rbp - 16]
	sub	rcx, qword ptr [rdx + 11400]
	mov	rsi, rax
	mov	rdx, rcx
	mov	rcx, -1
	call	___memmove_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 11400]
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdx + 11408]
	sub	rsi, rcx
	mov	qword ptr [rdx + 11408], rsi
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 11400], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 6688]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 6672]
	mov	rsi, qword ptr [rbp - 16]
	add	rdx, qword ptr [rsi + 11408]
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi + 6680]
	mov	rdi, qword ptr [rbp - 16]
	sub	rsi, qword ptr [rdi + 11408]
	mov	rdi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rdi + 6688]
	mov	rdi, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 120], rdi 
	mov	rdi, rdx
	mov	rdx, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 128], rax 
	call	rcx
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 6680]
	mov	rdx, qword ptr [rbp - 16]
	sub	rcx, qword ptr [rdx + 11408]
	cmp	rax, rcx
	jbe	LBB33_21

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 11452], -3
	mov	qword ptr [rbp - 72], 0
LBB33_21:                               
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 6680]
	mov	rdx, qword ptr [rbp - 16]
	sub	rcx, qword ptr [rdx + 11408]
	cmp	rax, rcx
	je	LBB33_23

	mov	dword ptr [rbp - 52], 1
LBB33_23:                               
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 11408]
	mov	qword ptr [rcx + 11408], rax
	cmp	dword ptr [rbp - 52], 0
	je	LBB33_25

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 6672]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 11408
	mov	rsi, rax
	call	_mp3dec_skip_id3v1
LBB33_25:                               
	jmp	LBB33_26
LBB33_26:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 6672]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 11400]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 11408]
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, qword ptr [rcx + 11400]
	cmp	rax, 0
	jne	LBB33_28

	mov	qword ptr [rbp - 8], 0
	jmp	LBB33_65
LBB33_28:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 11408]
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, qword ptr [rcx + 11400]
                                        
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 6792
	mov	r8, qword ptr [rbp - 32]
	mov	edx, eax
	call	_mp3dec_decode_frame
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 11436], eax
	mov	rcx, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rcx]
	mov	rsi, qword ptr [rbp - 16]
	add	rcx, qword ptr [rsi + 11400]
	mov	qword ptr [rsi + 11400], rcx
	jmp	LBB33_35
LBB33_29:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 6672]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 6720]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, qword ptr [rcx + 6720]
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 80], 0
	jne	LBB33_31

	mov	qword ptr [rbp - 8], 0
	jmp	LBB33_65
LBB33_31:                               
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 80], 2147483647
	mov	qword ptr [rbp - 136], rdi 
	mov	qword ptr [rbp - 144], rsi 
	jbe	LBB33_33

	mov	eax, 2147483647
	mov	qword ptr [rbp - 152], rax 
	jmp	LBB33_34
LBB33_33:                               
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 152], rax 
LBB33_34:                               
	mov	rax, qword ptr [rbp - 152] 
                                        
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 6792
	mov	r8, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 136] 
	mov	rsi, qword ptr [rbp - 144] 
	mov	edx, eax
	call	_mp3dec_decode_frame
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 11436], eax
LBB33_35:                               
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 11440], 0
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 6780]
	mov	rax, qword ptr [rbp - 32]
	cmp	ecx, dword ptr [rax + 12]
	jne	LBB33_37

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 6784]
	mov	rax, qword ptr [rbp - 32]
	cmp	ecx, dword ptr [rax + 16]
	je	LBB33_39
LBB33_37:
	jmp	LBB33_38
LBB33_38:
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 11452], -5
	mov	qword ptr [rbp - 8], 0
	jmp	LBB33_65
LBB33_39:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 11436], 0
	je	LBB33_50

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 16]
	imul	ecx, dword ptr [rax + 11436]
	mov	dword ptr [rax + 11436], ecx
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 11444], 0
	je	LBB33_45

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 11436]
	mov	rax, qword ptr [rbp - 16]
	cmp	ecx, dword ptr [rax + 11444]
	jle	LBB33_43

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 11444]
	mov	dword ptr [rbp - 156], ecx 
	jmp	LBB33_44
LBB33_43:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 11436]
	mov	dword ptr [rbp - 156], ecx 
LBB33_44:                               
	mov	eax, dword ptr [rbp - 156] 
	movsxd	rcx, eax
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 16]
	movsxd	rsi, dword ptr [rdx + 11440]
	add	rsi, rcx
                                        
	mov	dword ptr [rdx + 11440], esi
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 16]
	movsxd	rdi, dword ptr [rdx + 11444]
	sub	rdi, rcx
                                        
	mov	dword ptr [rdx + 11444], edi
LBB33_45:                               
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 11420]
	and	ecx, 4
	cmp	ecx, 0
	jne	LBB33_49

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 11440]
	mov	rax, qword ptr [rbp - 16]
	cmp	ecx, dword ptr [rax + 11436]
	je	LBB33_49

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 6776]
	mov	rax, qword ptr [rbp - 32]
	cmp	ecx, dword ptr [rax + 8]
	je	LBB33_49

	jmp	LBB33_38
LBB33_49:                               
	jmp	LBB33_56
LBB33_50:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 11444], 0
	je	LBB33_55

	mov	rdi, qword ptr [rbp - 64]
	call	_hdr_frame_samples
	mov	rcx, qword ptr [rbp - 32]
	imul	eax, dword ptr [rcx + 8]
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 92]
	mov	rcx, qword ptr [rbp - 16]
	cmp	eax, dword ptr [rcx + 11444]
	jle	LBB33_53

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 11444]
	mov	dword ptr [rbp - 160], ecx 
	jmp	LBB33_54
LBB33_53:                               
	mov	eax, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 160], eax 
LBB33_54:                               
	mov	eax, dword ptr [rbp - 160] 
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 11444]
	sub	edx, eax
	mov	dword ptr [rcx + 11444], edx
LBB33_55:                               
	jmp	LBB33_56
LBB33_56:                               
	mov	rax, qword ptr [rbp - 32]
	movsxd	rax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 6720]
	mov	qword ptr [rcx + 6720], rax
	jmp	LBB33_15
LBB33_57:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 11436]
	mov	rax, qword ptr [rbp - 16]
	sub	ecx, dword ptr [rax + 11440]
	movsxd	rax, ecx
	cmp	rax, qword ptr [rbp - 40]
	jbe	LBB33_59

	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 168], rax 
	jmp	LBB33_60
LBB33_59:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 11436]
	mov	rax, qword ptr [rbp - 16]
	sub	ecx, dword ptr [rax + 11440]
	movsxd	rax, ecx
	mov	qword ptr [rbp - 168], rax 
LBB33_60:
	mov	rax, qword ptr [rbp - 168] 
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 6736], 0
	je	LBB33_64

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 6744]
	add	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx + 6736]
	jb	LBB33_63

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 6736]
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, qword ptr [rcx + 6744]
	mov	qword ptr [rbp - 104], rax
LBB33_63:
	jmp	LBB33_64
LBB33_64:
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx + 6744]
	mov	qword ptr [rcx + 6744], rax
	mov	rax, qword ptr [rbp - 16]
	add	rax, 6792
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rcx + 11440]
	shl	rcx, 1
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rcx + 11440]
	add	rdx, rax
                                        
	mov	dword ptr [rcx + 11440], edx
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 8], rax
LBB33_65:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 176
	pop	rbp
	ret
                                        
	.globl	_mp3dec_ex_read         
	.p2align	4, 0x90
_mp3dec_ex_read:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	je	LBB34_2

	cmp	qword ptr [rbp - 24], 0
	jne	LBB34_5
LBB34_2:
	cmp	qword ptr [rbp - 16], 0
	je	LBB34_4

	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 11452], -1
LBB34_4:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB34_11
LBB34_5:
	xor	esi, esi
	lea	rax, [rbp - 56]
	mov	rdi, rax
	mov	edx, 24
	call	_memset
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax
LBB34_6:                                
	cmp	qword ptr [rbp - 32], 0
	je	LBB34_10

	mov	qword ptr [rbp - 72], 0
	mov	rdi, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	lea	rsi, [rbp - 72]
	lea	rdx, [rbp - 56]
	call	_mp3dec_ex_read_frame
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 80], 0
	jne	LBB34_9

	jmp	LBB34_10
LBB34_9:                                
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 80]
	shl	rdx, 1
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 80]
	shl	rcx, 1
	add	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 32]
	sub	rdx, rcx
	mov	qword ptr [rbp - 32], rdx
	jmp	LBB34_6
LBB34_10:
	mov	rax, qword ptr [rbp - 64]
	sub	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
LBB34_11:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_mp3dec_ex_open_cb      
	.p2align	4, 0x90
_mp3dec_ex_open_cb:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	cmp	qword ptr [rbp - 16], 0
	je	LBB35_3

	cmp	qword ptr [rbp - 24], 0
	je	LBB35_3

	mov	eax, dword ptr [rbp - 28]
	and	eax, -8
	cmp	eax, 0
	je	LBB35_4
LBB35_3:
	mov	dword ptr [rbp - 4], -1
	jmp	LBB35_16
LBB35_4:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	edx, 11456
	mov	rcx, -1
	call	___memset_chk
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 6680], 131072
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 6680]
	mov	qword ptr [rbp - 40], rax 
	call	_malloc
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 6672], rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 6672], 0
	jne	LBB35_6

	mov	dword ptr [rbp - 4], -2
	jmp	LBB35_16
LBB35_6:
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 11420], eax
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 6688], rcx
	mov	rdi, qword ptr [rbp - 16]
	call	_mp3dec_init
	xor	eax, eax
	mov	edi, eax
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rdx + 24]
	call	rcx
	cmp	eax, 0
	je	LBB35_8

	mov	dword ptr [rbp - 4], -3
	jmp	LBB35_16
LBB35_8:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax + 6672]
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 6680]
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _mp3dec_load_index]
	mov	r8, rax
	call	_mp3dec_iterate_cb
	mov	dword ptr [rbp - 32], eax
	cmp	dword ptr [rbp - 32], 0
	je	LBB35_11

	mov	eax, 4294967292
	cmp	eax, dword ptr [rbp - 32]
	je	LBB35_11

	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB35_16
LBB35_11:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 6688]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rcx + 6752]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 6688]
	mov	rsi, qword ptr [rcx + 24]
	call	rax
	cmp	eax, 0
	je	LBB35_13

	mov	dword ptr [rbp - 4], -3
	jmp	LBB35_16
LBB35_13:
	mov	rdi, qword ptr [rbp - 16]
	call	_mp3dec_init
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 11436], 0
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 11424], 0
	mov	cl, 1
	mov	byte ptr [rbp - 41], cl 
	jne	LBB35_15

	mov	eax, dword ptr [rbp - 28]
	and	eax, 2
	cmp	eax, 0
	setne	cl
	mov	byte ptr [rbp - 41], cl 
LBB35_15:
	mov	al, byte ptr [rbp - 41] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rdx + 11428], ecx
	mov	rdx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rdx + 11420]
	and	ecx, -3
	mov	dword ptr [rdx + 11420], ecx
	mov	dword ptr [rbp - 4], 0
LBB35_16:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mp3dec_detect          
	.p2align	4, 0x90
_mp3dec_detect:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 40]
	call	_mp3dec_open_file
	mov	dword ptr [rbp - 20], eax
	cmp	eax, 0
	je	LBB36_2

	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB36_3
LBB36_2:
	lea	rdi, [rbp - 40]
	call	_mp3dec_detect_mapinfo
	mov	dword ptr [rbp - 4], eax
LBB36_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_open_file:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	jne	LBB37_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB37_16
LBB37_2:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	edx, 16
	mov	rcx, -1
	call	___memset_chk
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rip + L_.str.3]
	mov	qword ptr [rbp - 56], rax 
	call	_fopen
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB37_4

	mov	dword ptr [rbp - 4], -3
	jmp	LBB37_16
LBB37_4:
	xor	eax, eax
	mov	esi, eax
	mov	dword ptr [rbp - 36], -3
	mov	qword ptr [rbp - 48], -1
	mov	rdi, qword ptr [rbp - 32]
	mov	edx, 2
	call	_fseek
	cmp	eax, 0
	je	LBB37_6

	jmp	LBB37_15
LBB37_6:
	mov	rdi, qword ptr [rbp - 32]
	call	_ftell
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	jge	LBB37_8

	jmp	LBB37_15
LBB37_8:
	xor	eax, eax
	mov	esi, eax
	xor	edx, edx
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rdi + 8], rcx
	mov	rdi, qword ptr [rbp - 32]
	call	_fseek
	cmp	eax, 0
	je	LBB37_10

	jmp	LBB37_15
LBB37_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rax + 8]
	call	_malloc
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax], 0
	jne	LBB37_12

	mov	dword ptr [rbp - 36], -2
	jmp	LBB37_15
LBB37_12:
	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	esi, 1
	call	_fread
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx + 8]
	je	LBB37_14

	jmp	LBB37_15
LBB37_14:
	mov	rdi, qword ptr [rbp - 32]
	call	_fclose
	mov	dword ptr [rbp - 4], 0
	jmp	LBB37_16
LBB37_15:
	mov	rdi, qword ptr [rbp - 24]
	call	_mp3dec_close_file
	mov	rdi, qword ptr [rbp - 32]
	call	_fclose
	mov	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], ecx
LBB37_16:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_detect_mapinfo:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 8]
	call	_mp3dec_detect_buf
	mov	dword ptr [rbp - 12], eax
	mov	rdi, qword ptr [rbp - 8]
	call	_mp3dec_close_file
	mov	eax, dword ptr [rbp - 12]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp3dec_load            
	.p2align	4, 0x90
_mp3dec_load:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rbp - 72]
	call	_mp3dec_open_file
	mov	dword ptr [rbp - 52], eax
	cmp	eax, 0
	je	LBB39_2

	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB39_3
LBB39_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	lea	rsi, [rbp - 72]
	call	_mp3dec_load_mapinfo
	mov	dword ptr [rbp - 4], eax
LBB39_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_load_mapinfo:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 24]
	mov	r8, qword ptr [rbp - 32]
	mov	r9, qword ptr [rbp - 40]
	call	_mp3dec_load_buf
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 16]
	call	_mp3dec_close_file
	mov	eax, dword ptr [rbp - 44]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_mp3dec_iterate         
	.p2align	4, 0x90
_mp3dec_iterate:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 56]
	call	_mp3dec_open_file
	mov	dword ptr [rbp - 36], eax
	cmp	eax, 0
	je	LBB41_2

	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB41_3
LBB41_2:
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	lea	rdi, [rbp - 56]
	call	_mp3dec_iterate_mapinfo
	mov	dword ptr [rbp - 4], eax
LBB41_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_iterate_mapinfo:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	call	_mp3dec_iterate_buf
	mov	dword ptr [rbp - 28], eax
	mov	rdi, qword ptr [rbp - 8]
	call	_mp3dec_close_file
	mov	eax, dword ptr [rbp - 28]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_mp3dec_ex_open         
	.p2align	4, 0x90
_mp3dec_ex_open:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	cmp	qword ptr [rbp - 16], 0
	jne	LBB43_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB43_5
LBB43_2:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 6672
	mov	rsi, rax
	call	_mp3dec_open_file
	mov	dword ptr [rbp - 32], eax
	cmp	eax, 0
	je	LBB43_4

	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB43_5
LBB43_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 28]
	call	_mp3dec_ex_open_mapinfo
	mov	dword ptr [rbp - 4], eax
LBB43_5:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_ex_open_mapinfo:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 6672]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rax + 6680]
	mov	ecx, dword ptr [rbp - 12]
	call	_mp3dec_ex_open_buf
	mov	dword ptr [rbp - 16], eax
	mov	rdx, qword ptr [rbp - 8]
	mov	dword ptr [rdx + 11416], 1
	cmp	dword ptr [rbp - 16], 0
	je	LBB44_2

	mov	rdi, qword ptr [rbp - 8]
	call	_mp3dec_ex_close
LBB44_2:
	mov	eax, dword ptr [rbp - 16]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_mp3dec_ex_close        
	.p2align	4, 0x90
_mp3dec_ex_close:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 6688], 0
	je	LBB45_3

	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 6672], 0
	je	LBB45_3

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 6672]
	call	_free
LBB45_3:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 11416], 0
	je	LBB45_5

	mov	rax, qword ptr [rbp - 8]
	add	rax, 6672
	mov	rdi, rax
	call	_mp3dec_close_file
LBB45_5:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 6696], 0
	je	LBB45_7

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 6696]
	mov	rdi, rax
	call	_free
LBB45_7:
	xor	esi, esi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 11456
	mov	rcx, -1
	call	___memset_chk
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3dec_close_file:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	je	LBB46_2

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	_free
LBB46_2:
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 8], 0
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_main                   
	.p2align	4, 0x90
_main:                                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 8], edi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 28], 0
	mov	dword ptr [rbp - 20], 1
LBB47_1:                                
	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 8]
	jge	LBB47_22

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	movsx	edx, byte ptr [rax]
	cmp	edx, 45
	je	LBB47_4

	jmp	LBB47_22
LBB47_4:                                
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	movsx	edx, byte ptr [rax + 1]
	add	edx, -98
	mov	eax, edx
	sub	edx, 18
	mov	qword ptr [rbp - 96], rax 
	ja	LBB47_19

	lea	rax, [rip + LJTI47_0]
	mov	rcx, qword ptr [rbp - 96] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB47_5:                                
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 8]
	jge	LBB47_7

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rdi, qword ptr [rax + 8*rcx]
	call	_atoi
	mov	dword ptr [rip + _mode], eax
LBB47_7:                                
	jmp	LBB47_20
LBB47_8:                                
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 8]
	jge	LBB47_10

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rdi, qword ptr [rax + 8*rcx]
	call	_atoi
	mov	dword ptr [rip + _position], eax
LBB47_10:                               
	jmp	LBB47_20
LBB47_11:                               
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 8]
	jge	LBB47_13

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rdi, qword ptr [rax + 8*rcx]
	call	_atoi
	mov	dword ptr [rip + _portion], eax
LBB47_13:                               
	jmp	LBB47_20
LBB47_14:                               
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 8]
	jge	LBB47_16

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rdi, qword ptr [rax + 8*rcx]
	call	_atoi
	mov	dword ptr [rip + _fail_io_num], eax
LBB47_16:                               
	jmp	LBB47_20
LBB47_17:                               
	mov	dword ptr [rip + _seek_to_byte], 1
	jmp	LBB47_20
LBB47_18:                               
	mov	dword ptr [rbp - 28], 1
	jmp	LBB47_20
LBB47_19:
	lea	rdi, [rip + L_.str]
	mov	al, 0
	call	_printf
	mov	dword ptr [rbp - 4], 1
	jmp	LBB47_50
LBB47_20:                               
	jmp	LBB47_21
LBB47_21:                               
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB47_1
LBB47_22:
	mov	eax, dword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 20]
	add	ecx, 1
	cmp	eax, ecx
	jle	LBB47_24

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	add	ecx, 1
	movsxd	rdx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rbp - 104], rax 
	jmp	LBB47_25
LBB47_24:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 104], rcx 
	jmp	LBB47_25
LBB47_25:
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 40], rax
	mov	ecx, dword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 20]
	add	edx, 2
	cmp	ecx, edx
	jle	LBB47_27

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	add	ecx, 2
	movsxd	rdx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rbp - 112], rax 
	jmp	LBB47_28
LBB47_27:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 112], rcx 
	jmp	LBB47_28
LBB47_28:
	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], 0
	cmp	qword ptr [rbp - 48], 0
	je	LBB47_33

	mov	rdi, qword ptr [rbp - 48]
	lea	rsi, [rip + L_.str.1]
	call	_fopen
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 46
	call	_strrchr
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	je	LBB47_32

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	rdi, rax
	lea	rsi, [rip + L_.str.2]
	call	_strcasecmp
	cmp	eax, 0
	jne	LBB47_32

	mov	dword ptr [rip + _wave_out], 1
LBB47_32:
	jmp	LBB47_33
LBB47_33:
	cmp	qword ptr [rbp - 40], 0
	je	LBB47_35

	mov	rdi, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str.3]
	call	_fopen
	mov	qword ptr [rbp - 120], rax 
	jmp	LBB47_36
LBB47_35:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 120], rcx 
	jmp	LBB47_36
LBB47_36:
	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 72]
	lea	rsi, [rbp - 24]
	call	_preload
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 72], 0
	je	LBB47_38

	mov	rdi, qword ptr [rbp - 72]
	call	_fclose
LBB47_38:
	mov	eax, dword ptr [rbp - 8]
	cmp	eax, dword ptr [rbp - 20]
	jle	LBB47_40

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 128], rax 
	jmp	LBB47_41
LBB47_40:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 128], rcx 
	jmp	LBB47_41
LBB47_41:
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 88], rax
	cmp	qword ptr [rbp - 88], 0
	jne	LBB47_43

	lea	rdi, [rip + L_.str.4]
	mov	al, 0
	call	_printf
	mov	dword ptr [rbp - 4], 1
	jmp	LBB47_50
LBB47_43:
	cmp	dword ptr [rbp - 28], 0
	je	LBB47_45

	mov	rdi, qword ptr [rbp - 88]
	call	_self_test
	mov	dword ptr [rbp - 4], eax
	jmp	LBB47_50
LBB47_45:
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 56]
	call	_decode_file
	cmp	qword ptr [rbp - 80], 0
	je	LBB47_47

	mov	rdi, qword ptr [rbp - 80]
	call	_free
LBB47_47:
	cmp	qword ptr [rbp - 56], 0
	je	LBB47_49

	mov	rdi, qword ptr [rbp - 56]
	call	_fclose
LBB47_49:
	mov	dword ptr [rbp - 4], 0
LBB47_50:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 128
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32







LJTI47_0:
	.long	L47_0_set_17
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_14
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_5
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_11
	.long	L47_0_set_19
	.long	L47_0_set_19
	.long	L47_0_set_8
	.long	L47_0_set_18
	.end_data_region
                                        
	.p2align	4, 0x90         
_preload:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax], 0
	cmp	qword ptr [rbp - 16], 0
	jne	LBB48_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_13
LBB48_2:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	mov	edx, 2
	call	_fseek
	cmp	eax, 0
	je	LBB48_4

	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_13
LBB48_4:
	mov	rdi, qword ptr [rbp - 16]
	call	_ftell
                                        
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24]
	cmp	dword ptr [rcx], 0
	jge	LBB48_6

	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_13
LBB48_6:
	xor	eax, eax
	mov	esi, eax
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 16]
	call	_fseek
	cmp	eax, 0
	je	LBB48_8

	mov	qword ptr [rbp - 8], 0
	jmp	LBB48_13
LBB48_8:
	mov	rax, qword ptr [rbp - 24]
	movsxd	rdi, dword ptr [rax]
	call	_malloc
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB48_10

	lea	rdi, [rip + L_.str.9]
	xor	eax, eax
                                        
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 36], eax 
	call	_exit
LBB48_10:
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	esi, 1
	call	_fread
                                        
	mov	rcx, qword ptr [rbp - 24]
	cmp	eax, dword ptr [rcx]
	je	LBB48_12

	mov	edi, 1
	call	_exit
LBB48_12:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
LBB48_13:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_self_test:                             

	push	rbp
	mov	rbp, rsp
	mov	eax, 18816
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 18144], rdi
	mov	dword ptr [rbp - 18152], 0
	mov	rdi, qword ptr [rbp - 18144]
	lea	rsi, [rip + L_.str.3]
	call	_fopen
	mov	qword ptr [rbp - 18248], rax
	mov	rdi, qword ptr [rbp - 18248]
	lea	rsi, [rbp - 18152]
	call	_preload
	mov	qword ptr [rbp - 18256], rax
	mov	rdi, qword ptr [rbp - 18248]
	call	_fclose
	xor	ecx, ecx
                                        
	mov	rsi, qword ptr [rbp - 18256]
	mov	edx, dword ptr [rbp - 18152]
	lea	rdi, [rbp - 6680]
	lea	r8, [rbp - 18176]
	mov	dword ptr [rbp - 18276], eax 
	call	_mp3dec_decode_frame
	mov	dword ptr [rbp - 18260], eax
	mov	rdi, qword ptr [rbp - 18256]
	call	_free
	mov	eax, 1152
	cmp	eax, dword ptr [rbp - 18260]
	je	LBB49_2

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 453
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18280], eax 
	call	_exit
LBB49_2:
	xor	eax, eax
	mov	edi, eax
	movsxd	rsi, dword ptr [rbp - 18152]
	call	_mp3dec_detect_buf
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_4

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 456
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18284], eax 
	call	_exit
LBB49_4:
	mov	rdi, qword ptr [rbp - 18256]
	mov	rsi, -1
	call	_mp3dec_detect_buf
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_6

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 458
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18288], eax 
	call	_exit
LBB49_6:
	xor	eax, eax
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 18256]
	movsxd	rdx, dword ptr [rbp - 18152]
	mov	rdi, rcx
	lea	r8, [rbp - 18208]
	mov	qword ptr [rbp - 18296], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 18296] 
	mov	r9, qword ptr [rbp - 18296] 
	call	_mp3dec_load_buf
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_8

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 461
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18300], eax 
	call	_exit
LBB49_8:
	xor	eax, eax
	mov	ecx, eax
	movsxd	rdx, dword ptr [rbp - 18152]
	lea	rdi, [rbp - 6680]
	mov	rsi, rcx
	lea	r8, [rbp - 18208]
	mov	qword ptr [rbp - 18312], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 18312] 
	mov	r9, qword ptr [rbp - 18312] 
	call	_mp3dec_load_buf
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_10

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 463
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18316], eax 
	call	_exit
LBB49_10:
	xor	eax, eax
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 18256]
	lea	rdi, [rbp - 6680]
	mov	rdx, -1
	lea	r8, [rbp - 18208]
	mov	qword ptr [rbp - 18328], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 18328] 
	mov	r9, qword ptr [rbp - 18328] 
	call	_mp3dec_load_buf
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_12

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 465
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18332], eax 
	call	_exit
LBB49_12:
	xor	eax, eax
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 18256]
	movsxd	rdx, dword ptr [rbp - 18152]
	lea	rdi, [rbp - 6680]
	mov	qword ptr [rbp - 18344], rcx 
	mov	r8, qword ptr [rbp - 18344] 
	mov	r9, qword ptr [rbp - 18344] 
	call	_mp3dec_load_buf
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_14

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 467
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18348], eax 
	call	_exit
LBB49_14:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 18208]
	mov	rsi, rdx
	mov	rdi, rsi
	mov	esi, 255
	mov	r8d, 32
	mov	qword ptr [rbp - 18360], rdx 
	mov	rdx, r8
	mov	qword ptr [rbp - 18368], rcx 
	call	_memset
	mov	rsi, qword ptr [rbp - 18256]
	lea	rdi, [rbp - 6680]
	mov	rdx, qword ptr [rbp - 18368] 
	mov	rcx, qword ptr [rbp - 18360] 
	mov	r8, qword ptr [rbp - 18368] 
	mov	r9, qword ptr [rbp - 18368] 
	call	_mp3dec_load_buf
	xor	r10d, r10d
	mov	dword ptr [rbp - 18148], eax
	cmp	r10d, dword ptr [rbp - 18148]
	jne	LBB49_16

	xor	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 18200]
	je	LBB49_17
LBB49_16:
	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 471
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18372], eax 
	call	_exit
LBB49_17:
	xor	eax, eax
	mov	esi, eax
	movsxd	rdx, dword ptr [rbp - 18152]
	lea	rdi, [rbp - 18240]
	call	_mp3dec_detect_cb
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_19

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 474
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18376], eax 
	call	_exit
LBB49_19:
	mov	rsi, qword ptr [rbp - 18256]
	lea	rdi, [rbp - 18240]
	mov	rdx, -1
	call	_mp3dec_detect_cb
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_21

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 476
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18380], eax 
	call	_exit
LBB49_21:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 18256]
	movsxd	rsi, dword ptr [rbp - 18152]
	mov	rdi, rcx
	lea	r8, [rbp - 18240]
	mov	qword ptr [rbp - 18392], rsi 
	mov	rsi, r8
	mov	r8, qword ptr [rbp - 18392] 
	mov	qword ptr [rbp - 18400], rcx 
	mov	rcx, r8
	lea	r8, [rbp - 18208]
	mov	r9, qword ptr [rbp - 18400] 
	mov	qword ptr [rsp], 0
	call	_mp3dec_load_cb
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_23

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 479
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18404], eax 
	call	_exit
LBB49_23:
	xor	eax, eax
	mov	ecx, eax
	movsxd	rdx, dword ptr [rbp - 18152]
	lea	rdi, [rbp - 6680]
	lea	rsi, [rbp - 18240]
	mov	qword ptr [rbp - 18416], rdx 
	mov	rdx, rcx
	mov	r8, qword ptr [rbp - 18416] 
	mov	qword ptr [rbp - 18424], rcx 
	mov	rcx, r8
	lea	r8, [rbp - 18208]
	mov	r9, qword ptr [rbp - 18424] 
	mov	qword ptr [rsp], 0
	call	_mp3dec_load_cb
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_25

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 481
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18428], eax 
	call	_exit
LBB49_25:
	xor	eax, eax
	mov	r9d, eax
	mov	rdx, qword ptr [rbp - 18256]
	lea	rdi, [rbp - 6680]
	lea	rsi, [rbp - 18240]
	mov	rcx, -1
	lea	r8, [rbp - 18208]
	mov	qword ptr [rsp], 0
	call	_mp3dec_load_cb
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_27

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 483
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18432], eax 
	call	_exit
LBB49_27:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 18256]
	movsxd	rsi, dword ptr [rbp - 18152]
	lea	rdi, [rbp - 6680]
	lea	r8, [rbp - 18240]
	mov	qword ptr [rbp - 18440], rsi 
	mov	rsi, r8
	mov	r8, qword ptr [rbp - 18440] 
	mov	qword ptr [rbp - 18448], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 18448] 
	mov	r9, qword ptr [rbp - 18448] 
	mov	qword ptr [rsp], 0
	call	_mp3dec_load_cb
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_29

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 485
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18452], eax 
	call	_exit
LBB49_29:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 18256]
	lea	rdi, [rbp - 6680]
	lea	rsi, [rbp - 18240]
	mov	qword ptr [rbp - 18464], rcx 
	lea	r8, [rbp - 18208]
	mov	r9, qword ptr [rbp - 18464] 
	mov	qword ptr [rsp], 0
	call	_mp3dec_load_cb
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_31

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 487
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18468], eax 
	call	_exit
LBB49_31:
	xor	eax, eax
	mov	ecx, eax
	movsxd	rsi, dword ptr [rbp - 18152]
	mov	rdi, rcx
	lea	rdx, [rip + _frames_iterate_cb]
	call	_mp3dec_iterate_buf
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_33

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 490
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18472], eax 
	call	_exit
LBB49_33:
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 18256]
	mov	rsi, -1
	lea	rdx, [rip + _frames_iterate_cb]
	call	_mp3dec_iterate_buf
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_35

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 492
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18476], eax 
	call	_exit
LBB49_35:
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 18256]
	movsxd	rsi, dword ptr [rbp - 18152]
	mov	rdx, rcx
	call	_mp3dec_iterate_buf
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_37

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 494
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18480], eax 
	call	_exit
LBB49_37:
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 18256]
	mov	rsi, rcx
	lea	rdx, [rip + _frames_iterate_cb]
	call	_mp3dec_iterate_buf
	xor	r8d, r8d
	mov	dword ptr [rbp - 18148], eax
	cmp	r8d, dword ptr [rbp - 18148]
	je	LBB49_39

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 496
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18484], eax 
	call	_exit
LBB49_39:
	xor	eax, eax
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 18256]
	movsxd	rdx, dword ptr [rbp - 18152]
	mov	rdi, rcx
	lea	r8, [rip + _frames_iterate_cb]
	mov	qword ptr [rbp - 18496], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 18496] 
	call	_mp3dec_iterate_cb
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_41

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 499
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18500], eax 
	call	_exit
LBB49_41:
	xor	eax, eax
	mov	ecx, eax
	movsxd	rdx, dword ptr [rbp - 18152]
	lea	rdi, [rbp - 18240]
	mov	rsi, rcx
	lea	r8, [rip + _frames_iterate_cb]
	mov	qword ptr [rbp - 18512], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 18512] 
	call	_mp3dec_iterate_cb
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_43

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 501
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18516], eax 
	call	_exit
LBB49_43:
	xor	eax, eax
	mov	r8d, eax
	mov	rsi, qword ptr [rbp - 18256]
	lea	rdi, [rbp - 18240]
	mov	rdx, -1
	lea	rcx, [rip + _frames_iterate_cb]
	call	_mp3dec_iterate_cb
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_45

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 503
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18520], eax 
	call	_exit
LBB49_45:
	xor	eax, eax
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 18256]
	movsxd	rdx, dword ptr [rbp - 18152]
	lea	rdi, [rbp - 18240]
	mov	qword ptr [rbp - 18528], rcx 
	mov	r8, qword ptr [rbp - 18528] 
	call	_mp3dec_iterate_cb
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_47

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 505
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18532], eax 
	call	_exit
LBB49_47:
	xor	eax, eax
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 18256]
	lea	rdi, [rbp - 18240]
	mov	rdx, rcx
	lea	r8, [rip + _frames_iterate_cb]
	mov	qword ptr [rbp - 18544], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 18544] 
	call	_mp3dec_iterate_cb
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_49

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 507
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18548], eax 
	call	_exit
LBB49_49:
	xor	eax, eax
	mov	edi, eax
	mov	rsi, qword ptr [rbp - 18256]
	movsxd	rdx, dword ptr [rbp - 18152]
	mov	ecx, 1
	call	_mp3dec_ex_open_buf
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_51

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 510
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18552], eax 
	call	_exit
LBB49_51:
	xor	eax, eax
	mov	esi, eax
	movsxd	rdx, dword ptr [rbp - 18152]
	lea	rdi, [rbp - 18136]
	mov	ecx, 1
	call	_mp3dec_ex_open_buf
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_53

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 512
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18556], eax 
	call	_exit
LBB49_53:
	mov	rsi, qword ptr [rbp - 18256]
	lea	rdi, [rbp - 18136]
	mov	rdx, -1
	mov	ecx, 1
	call	_mp3dec_ex_open_buf
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_55

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 514
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18560], eax 
	call	_exit
LBB49_55:
	mov	rsi, qword ptr [rbp - 18256]
	movsxd	rdx, dword ptr [rbp - 18152]
	lea	rdi, [rbp - 18136]
	mov	ecx, 9
	call	_mp3dec_ex_open_buf
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_57

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 516
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18564], eax 
	call	_exit
LBB49_57:
	xor	eax, eax
	mov	edx, eax
	mov	rsi, qword ptr [rbp - 18256]
	lea	rdi, [rbp - 18136]
	mov	ecx, 1
	call	_mp3dec_ex_open_buf
	xor	ecx, ecx
	mov	dword ptr [rbp - 18148], eax
	cmp	ecx, dword ptr [rbp - 18148]
	je	LBB49_59

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 518
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18568], eax 
	call	_exit
LBB49_59:
	mov	rax, qword ptr [rbp - 18256]
	lea	rdi, [rbp - 18136]
	mov	rsi, rax
	mov	edx, 10
	call	_mp3dec_ex_read
	xor	ecx, ecx
                                        
	mov	dword ptr [rbp - 18148], eax
	cmp	ecx, dword ptr [rbp - 18148]
	je	LBB49_61

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 520
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18572], eax 
	call	_exit
LBB49_61:
	lea	rdi, [rbp - 18136]
	call	_mp3dec_ex_close
	xor	eax, eax
	mov	edi, eax
	lea	rsi, [rbp - 18240]
	mov	edx, 1
	call	_mp3dec_ex_open_cb
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_63

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 524
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18576], eax 
	call	_exit
LBB49_63:
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 18136]
	mov	edx, 1
	call	_mp3dec_ex_open_cb
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_65

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 526
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18580], eax 
	call	_exit
LBB49_65:
	lea	rdi, [rbp - 18136]
	lea	rsi, [rbp - 18240]
	mov	edx, 9
	call	_mp3dec_ex_open_cb
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_67

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 528
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18584], eax 
	call	_exit
LBB49_67:
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, rcx
	mov	rsi, rcx
	call	_mp3dec_ex_seek
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_69

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 531
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18588], eax 
	call	_exit
LBB49_69:
	xor	eax, eax
	mov	edi, eax
	mov	rcx, qword ptr [rbp - 18256]
	mov	rsi, rcx
	mov	edx, 10
	call	_mp3dec_ex_read
	xor	r8d, r8d
                                        
	mov	dword ptr [rbp - 18148], eax
	cmp	r8d, dword ptr [rbp - 18148]
	je	LBB49_71

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 534
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18592], eax 
	call	_exit
LBB49_71:
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 18136]
	mov	edx, 10
	call	_mp3dec_ex_read
	xor	ecx, ecx
                                        
	mov	dword ptr [rbp - 18148], eax
	cmp	ecx, dword ptr [rbp - 18148]
	jne	LBB49_73

	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 6684]
	je	LBB49_74
LBB49_73:
	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 536
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18596], eax 
	call	_exit
LBB49_74:
	xor	eax, eax
	mov	edi, eax
	mov	rcx, qword ptr [rbp - 18256]
	mov	rsi, rcx
	lea	rdx, [rbp - 18176]
	mov	ecx, 10
	call	_mp3dec_ex_read_frame
	xor	r8d, r8d
                                        
	mov	dword ptr [rbp - 18148], eax
	cmp	r8d, dword ptr [rbp - 18148]
	je	LBB49_76

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 538
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18600], eax 
	call	_exit
LBB49_76:
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 18136]
	lea	rdx, [rbp - 18176]
	mov	ecx, 10
	call	_mp3dec_ex_read_frame
	xor	r8d, r8d
                                        
	mov	dword ptr [rbp - 18148], eax
	cmp	r8d, dword ptr [rbp - 18148]
	jne	LBB49_78

	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 6684]
	je	LBB49_79
LBB49_78:
	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 540
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18604], eax 
	call	_exit
LBB49_79:
	xor	eax, eax
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 18256]
	lea	rdi, [rbp - 18136]
	mov	rsi, rcx
	mov	ecx, 10
	call	_mp3dec_ex_read_frame
	xor	r8d, r8d
                                        
	mov	dword ptr [rbp - 18148], eax
	cmp	r8d, dword ptr [rbp - 18148]
	jne	LBB49_81

	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 6684]
	je	LBB49_82
LBB49_81:
	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 542
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18608], eax 
	call	_exit
LBB49_82:
	xor	eax, eax
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 18144]
	mov	rdi, rcx
	lea	rdx, [rbp - 18208]
	mov	qword ptr [rbp - 18616], rcx 
	mov	r8, qword ptr [rbp - 18616] 
	call	_mp3dec_load
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_84

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 545
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18620], eax 
	call	_exit
LBB49_84:
	xor	eax, eax
	mov	ecx, eax
	lea	rdi, [rbp - 6680]
	mov	rsi, rcx
	lea	rdx, [rbp - 18208]
	mov	qword ptr [rbp - 18632], rcx 
	mov	r8, qword ptr [rbp - 18632] 
	call	_mp3dec_load
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_86

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 547
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18636], eax 
	call	_exit
LBB49_86:
	xor	eax, eax
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 18144]
	lea	rdi, [rbp - 6680]
	mov	rdx, rcx
	mov	qword ptr [rbp - 18648], rcx 
	mov	r8, qword ptr [rbp - 18648] 
	call	_mp3dec_load
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_88

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 549
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18652], eax 
	call	_exit
LBB49_88:
	xor	eax, eax
	mov	ecx, eax
	lea	rdi, [rbp - 6680]
	lea	rsi, [rip + L_.str.11]
	lea	rdx, [rbp - 18208]
	mov	qword ptr [rbp - 18664], rcx 
	mov	r8, qword ptr [rbp - 18664] 
	call	_mp3dec_load
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967293
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_90

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 551
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18668], eax 
	call	_exit
LBB49_90:
	xor	eax, eax
	mov	r8d, eax
	lea	rcx, [rbp - 6680]
	mov	rdx, rcx
	mov	rdi, rdx
	mov	eax, 255
	mov	esi, eax
	mov	edx, 6668
	mov	qword ptr [rbp - 18680], r8 
	mov	qword ptr [rbp - 18688], rcx 
	mov	dword ptr [rbp - 18692], eax 
	call	_memset
	lea	rcx, [rbp - 18208]
	mov	rdx, rcx
	mov	rdi, rdx
	mov	esi, dword ptr [rbp - 18692] 
	mov	edx, 32
	mov	qword ptr [rbp - 18704], rcx 
	call	_memset
	mov	rsi, qword ptr [rbp - 18144]
	mov	rdi, qword ptr [rbp - 18688] 
	mov	rdx, qword ptr [rbp - 18704] 
	lea	rcx, [rip + _progress_cb]
	mov	r8, qword ptr [rbp - 18680] 
	call	_mp3dec_load
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967292
	cmp	eax, dword ptr [rbp - 18148]
	jne	LBB49_95

	mov	eax, 2304
	cmp	rax, qword ptr [rbp - 18200]
	jne	LBB49_95

	mov	eax, 44100
	cmp	eax, dword ptr [rbp - 18188]
	jne	LBB49_95

	mov	eax, 2
	cmp	eax, dword ptr [rbp - 18192]
	jne	LBB49_95

	mov	eax, 3
	cmp	eax, dword ptr [rbp - 18184]
	je	LBB49_96
LBB49_95:
	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 556
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18708], eax 
	call	_exit
LBB49_96:
	xor	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 18208]
	jne	LBB49_98

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 557
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18712], eax 
	call	_exit
LBB49_98:
	mov	rax, qword ptr [rbp - 18208]
	mov	rdi, rax
	call	_free
	xor	ecx, ecx
	mov	eax, ecx
	mov	rdi, rax
	lea	rsi, [rip + _frames_iterate_cb]
	mov	rdx, rax
	call	_mp3dec_iterate
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_100

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 561
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18716], eax 
	call	_exit
LBB49_100:
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 18144]
	mov	rsi, rcx
	mov	rdx, rcx
	call	_mp3dec_iterate
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_102

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 563
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18720], eax 
	call	_exit
LBB49_102:
	xor	eax, eax
	mov	edx, eax
	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + _frames_iterate_cb]
	call	_mp3dec_iterate
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967293
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_104

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 565
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18724], eax 
	call	_exit
LBB49_104:
	xor	eax, eax
	mov	edi, eax
	mov	rsi, qword ptr [rbp - 18144]
	mov	edx, 1
	call	_mp3dec_ex_open
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_106

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 568
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18728], eax 
	call	_exit
LBB49_106:
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 18136]
	mov	edx, 1
	call	_mp3dec_ex_open
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_108

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 570
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18732], eax 
	call	_exit
LBB49_108:
	mov	rsi, qword ptr [rbp - 18144]
	lea	rdi, [rbp - 18136]
	mov	edx, 9
	call	_mp3dec_ex_open
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967295
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_110

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 572
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18736], eax 
	call	_exit
LBB49_110:
	lea	rdi, [rbp - 18136]
	lea	rsi, [rip + L_.str.11]
	mov	edx, 1
	call	_mp3dec_ex_open
	mov	dword ptr [rbp - 18148], eax
	mov	eax, 4294967293
	cmp	eax, dword ptr [rbp - 18148]
	je	LBB49_112

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 574
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18740], eax 
	call	_exit
LBB49_112:
	mov	rdi, qword ptr [rbp - 18144]
	lea	rsi, [rip + L_.str.3]
	call	_fopen
	mov	qword ptr [rbp - 18248], rax
	lea	rax, [rip + _read_cb]
	mov	qword ptr [rbp - 18240], rax
	lea	rax, [rip + _seek_cb]
	mov	qword ptr [rbp - 18224], rax
	mov	rax, qword ptr [rbp - 18248]
	mov	qword ptr [rbp - 18216], rax
	mov	qword ptr [rbp - 18232], rax
	lea	rdi, [rbp - 18136]
	lea	rsi, [rbp - 18240]
	mov	edx, 1
	call	_mp3dec_ex_open_cb
	xor	ecx, ecx
	mov	dword ptr [rbp - 18148], eax
	cmp	ecx, dword ptr [rbp - 18148]
	je	LBB49_114

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 582
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18744], eax 
	call	_exit
LBB49_114:
	mov	eax, 5
	cmp	eax, dword ptr [rip + _io_num]
	je	LBB49_116

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 583
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18748], eax 
	call	_exit
LBB49_116:
	mov	eax, 725760
	cmp	rax, qword ptr [rbp - 11408]
	je	LBB49_118

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 584
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18752], eax 
	call	_exit
LBB49_118:
	mov	dword ptr [rip + _fail_io_num], 5
	lea	rdi, [rbp - 18136]
	lea	rsi, [rbp - 18262]
	mov	edx, 1
	call	_mp3dec_ex_read
	xor	ecx, ecx
	mov	edx, ecx
	mov	qword ptr [rbp - 18272], rax
	cmp	rdx, qword ptr [rbp - 18272]
	je	LBB49_120

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 588
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18756], eax 
	call	_exit
LBB49_120:
	mov	eax, 4294967293
	cmp	eax, dword ptr [rbp - 6684]
	je	LBB49_122

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 589
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18760], eax 
	call	_exit
LBB49_122:
	lea	rdi, [rbp - 18136]
	lea	rsi, [rbp - 18262]
	mov	edx, 1
	call	_mp3dec_ex_read
	xor	ecx, ecx
	mov	edx, ecx
	mov	qword ptr [rbp - 18272], rax
	cmp	rdx, qword ptr [rbp - 18272]
	je	LBB49_124

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 591
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18764], eax 
	call	_exit
LBB49_124:
	mov	eax, 4294967293
	cmp	eax, dword ptr [rbp - 6684]
	je	LBB49_126

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 592
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18768], eax 
	call	_exit
LBB49_126:
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 18136]
	call	_mp3dec_ex_seek
	xor	ecx, ecx
	mov	dword ptr [rbp - 18148], eax
	cmp	ecx, dword ptr [rbp - 18148]
	je	LBB49_128

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 594
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18772], eax 
	call	_exit
LBB49_128:
	xor	eax, eax
	cmp	eax, dword ptr [rbp - 6684]
	je	LBB49_130

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 595
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18776], eax 
	call	_exit
LBB49_130:
	lea	rdi, [rbp - 18136]
	lea	rsi, [rbp - 18262]
	mov	edx, 1
	call	_mp3dec_ex_read
	mov	qword ptr [rbp - 18272], rax
	mov	eax, 1
	cmp	rax, qword ptr [rbp - 18272]
	je	LBB49_132

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 597
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18780], eax 
	call	_exit
LBB49_132:
	lea	rdi, [rbp - 18136]
	call	_mp3dec_ex_close
	lea	rdi, [rbp - 18136]
	lea	rsi, [rbp - 18240]
	mov	edx, 3
	call	_mp3dec_ex_open_cb
	xor	ecx, ecx
	mov	dword ptr [rbp - 18148], eax
	cmp	ecx, dword ptr [rbp - 18148]
	je	LBB49_134

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 601
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18784], eax 
	call	_exit
LBB49_134:
	xor	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 11408]
	je	LBB49_136

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 602
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18788], eax 
	call	_exit
LBB49_136:
	lea	rdi, [rbp - 18136]
	lea	rsi, [rbp - 18262]
	mov	edx, 1
	call	_mp3dec_ex_read
	mov	qword ptr [rbp - 18272], rax
	mov	eax, 1
	cmp	rax, qword ptr [rbp - 18272]
	je	LBB49_138

	lea	rdi, [rip + L_.str.10]
	xor	eax, eax
                                        
	mov	esi, 604
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18792], eax 
	call	_exit
LBB49_138:
	lea	rdi, [rbp - 18136]
	call	_mp3dec_ex_close
	mov	rax, qword ptr [rbp - 18232]
	mov	rdi, rax
	call	_fclose
	lea	rdi, [rip + L_.str.12]
	mov	dword ptr [rbp - 18796], eax 
	mov	al, 0
	call	_printf
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	jne	LBB49_140

	xor	eax, eax
	add	rsp, 18816
	pop	rbp
	ret
LBB49_140:
	call	___stack_chk_fail
	ud2
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI50_0:
	.quad	4621819117588971520     
LCPI50_1:
	.quad	4742289857873707008     
LCPI50_2:
	.quad	4636666922610458624     
LCPI50_3:
	.quad	4636455816377925632     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_decode_file:                           

	push	rbp
	mov	rbp, rsp
	mov	eax, 18784
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 18144], rdi
	mov	qword ptr [rbp - 18152], rsi
	mov	dword ptr [rbp - 18156], edx
	mov	qword ptr [rbp - 18168], rcx
	mov	dword ptr [rbp - 18176], -1
	mov	dword ptr [rbp - 18184], 0
	mov	dword ptr [rbp - 18188], 0
	mov	rdi, qword ptr [rbp - 18144]
	lea	rsi, [rip + L_.str.13]
	call	_strstr
	cmp	rax, 0
	mov	r8b, 1
	mov	byte ptr [rbp - 18549], r8b 
	jne	LBB50_2

	mov	rdi, qword ptr [rbp - 18144]
	lea	rsi, [rip + L_.str.14]
	call	_strstr
	cmp	rax, 0
	setne	cl
	mov	byte ptr [rbp - 18549], cl 
LBB50_2:
	mov	al, byte ptr [rbp - 18549] 
	xor	ecx, ecx
	and	al, 1
	movzx	edx, al
	mov	dword ptr [rbp - 18192], edx
	mov	qword ptr [rbp - 18200], 0
	xorps	xmm0, xmm0
	movsd	qword ptr [rbp - 18208], xmm0
	lea	rsi, [rbp - 18280]
	mov	rdi, rsi
	mov	esi, ecx
	mov	edx, 32
	mov	dword ptr [rbp - 18556], ecx 
	call	_memset
	lea	rdx, [rip + _read_cb]
	mov	qword ptr [rbp - 18248], rdx
	lea	rdx, [rip + _seek_cb]
	mov	qword ptr [rbp - 18232], rdx
	mov	ecx, dword ptr [rbp - 18556] 
	cmp	ecx, dword ptr [rip + _mode]
	jne	LBB50_4

	xor	eax, eax
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 18144]
	lea	rdi, [rbp - 6680]
	lea	rdx, [rbp - 18280]
	mov	qword ptr [rbp - 18568], rcx 
	mov	r8, qword ptr [rbp - 18568] 
	call	_mp3dec_load
	mov	dword ptr [rbp - 18176], eax
	jmp	LBB50_128
LBB50_4:
	mov	eax, 1
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_9

	mov	dword ptr [rbp - 18284], 0
	mov	rdi, qword ptr [rbp - 18144]
	lea	rsi, [rip + L_.str.3]
	call	_fopen
	mov	qword ptr [rbp - 18296], rax
	mov	rdi, qword ptr [rbp - 18296]
	lea	rsi, [rbp - 18284]
	call	_preload
	mov	qword ptr [rbp - 18304], rax
	mov	rdi, qword ptr [rbp - 18296]
	call	_fclose
	cmp	qword ptr [rbp - 18304], 0
	je	LBB50_7

	xor	eax, eax
	mov	ecx, eax
	mov	rsi, qword ptr [rbp - 18304]
	movsxd	rdx, dword ptr [rbp - 18284]
	lea	rdi, [rbp - 6680]
	lea	r8, [rbp - 18280]
	mov	qword ptr [rbp - 18576], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 18576] 
	mov	r9, qword ptr [rbp - 18576] 
	call	_mp3dec_load_buf
	mov	dword ptr [rbp - 18580], eax 
	jmp	LBB50_8
LBB50_7:
	mov	eax, 4294967293
	mov	dword ptr [rbp - 18580], eax 
	jmp	LBB50_8
LBB50_8:
	mov	eax, dword ptr [rbp - 18580] 
	mov	dword ptr [rbp - 18176], eax
	mov	rdi, qword ptr [rbp - 18304]
	call	_free
	jmp	LBB50_127
LBB50_9:
	mov	eax, 2
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_16

	mov	edi, 131072
	call	_malloc
	mov	qword ptr [rbp - 18312], rax
	cmp	qword ptr [rbp - 18312], 0
	jne	LBB50_12

	lea	rdi, [rip + L_.str.9]
	xor	eax, eax
                                        
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18584], eax 
	call	_exit
LBB50_12:
	mov	rdi, qword ptr [rbp - 18144]
	lea	rsi, [rip + L_.str.3]
	call	_fopen
	mov	qword ptr [rbp - 18320], rax
	mov	rax, qword ptr [rbp - 18320]
	mov	qword ptr [rbp - 18224], rax
	mov	qword ptr [rbp - 18240], rax
	cmp	qword ptr [rbp - 18320], 0
	je	LBB50_14

	xor	eax, eax
	mov	r9d, eax
	mov	rdx, qword ptr [rbp - 18312]
	lea	rdi, [rbp - 6680]
	lea	rsi, [rbp - 18248]
	mov	ecx, 131072
	lea	r8, [rbp - 18280]
	mov	qword ptr [rsp], 0
	call	_mp3dec_load_cb
	mov	dword ptr [rbp - 18588], eax 
	jmp	LBB50_15
LBB50_14:
	mov	eax, 4294967293
	mov	dword ptr [rbp - 18588], eax 
	jmp	LBB50_15
LBB50_15:
	mov	eax, dword ptr [rbp - 18588] 
	mov	dword ptr [rbp - 18176], eax
	mov	rcx, qword ptr [rbp - 18240]
	mov	rdi, rcx
	call	_fclose
	mov	rdi, qword ptr [rbp - 18312]
	mov	dword ptr [rbp - 18592], eax 
	call	_free
	jmp	LBB50_126
LBB50_16:
	mov	eax, 3
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_18

	lea	rax, [rbp - 6680]
	mov	qword ptr [rbp - 18344], rax
	lea	rcx, [rbp - 18280]
	mov	qword ptr [rbp - 18336], rcx
	mov	qword ptr [rbp - 18328], 0
	mov	rdi, rax
	call	_mp3dec_init
	mov	rdi, qword ptr [rbp - 18144]
	lea	rax, [rbp - 18344]
	lea	rsi, [rip + _frames_iterate_cb]
	mov	rdx, rax
	call	_mp3dec_iterate
	mov	dword ptr [rbp - 18176], eax
	jmp	LBB50_125
LBB50_18:
	mov	eax, 4
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_23

	mov	dword ptr [rbp - 18348], 0
	mov	rdi, qword ptr [rbp - 18144]
	lea	rsi, [rip + L_.str.3]
	call	_fopen
	mov	qword ptr [rbp - 18360], rax
	mov	rdi, qword ptr [rbp - 18360]
	lea	rsi, [rbp - 18348]
	call	_preload
	mov	qword ptr [rbp - 18368], rax
	mov	rdi, qword ptr [rbp - 18360]
	call	_fclose
	lea	rcx, [rbp - 6680]
	mov	qword ptr [rbp - 18392], rcx
	lea	rdx, [rbp - 18280]
	mov	qword ptr [rbp - 18384], rdx
	mov	qword ptr [rbp - 18376], 0
	mov	rdi, rcx
	mov	dword ptr [rbp - 18596], eax 
	call	_mp3dec_init
	cmp	qword ptr [rbp - 18368], 0
	je	LBB50_21

	mov	rdi, qword ptr [rbp - 18368]
	movsxd	rsi, dword ptr [rbp - 18348]
	lea	rax, [rbp - 18392]
	lea	rdx, [rip + _frames_iterate_cb]
	mov	rcx, rax
	call	_mp3dec_iterate_buf
	mov	dword ptr [rbp - 18600], eax 
	jmp	LBB50_22
LBB50_21:
	mov	eax, 4294967293
	mov	dword ptr [rbp - 18600], eax 
	jmp	LBB50_22
LBB50_22:
	mov	eax, dword ptr [rbp - 18600] 
	mov	dword ptr [rbp - 18176], eax
	mov	rdi, qword ptr [rbp - 18368]
	call	_free
	jmp	LBB50_124
LBB50_23:
	mov	eax, 5
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_30

	mov	edi, 131072
	call	_malloc
	mov	qword ptr [rbp - 18400], rax
	cmp	qword ptr [rbp - 18400], 0
	jne	LBB50_26

	lea	rdi, [rip + L_.str.9]
	xor	eax, eax
                                        
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18604], eax 
	call	_exit
LBB50_26:
	mov	rdi, qword ptr [rbp - 18144]
	lea	rsi, [rip + L_.str.3]
	call	_fopen
	mov	qword ptr [rbp - 18408], rax
	mov	rax, qword ptr [rbp - 18408]
	mov	qword ptr [rbp - 18224], rax
	mov	qword ptr [rbp - 18240], rax
	lea	rax, [rbp - 6680]
	mov	qword ptr [rbp - 18432], rax
	lea	rcx, [rbp - 18280]
	mov	qword ptr [rbp - 18424], rcx
	mov	qword ptr [rbp - 18416], 0
	mov	rdi, rax
	call	_mp3dec_init
	cmp	qword ptr [rbp - 18408], 0
	je	LBB50_28

	mov	rsi, qword ptr [rbp - 18400]
	lea	rax, [rbp - 18432]
	lea	rdi, [rbp - 18248]
	mov	edx, 131072
	lea	rcx, [rip + _frames_iterate_cb]
	mov	r8, rax
	call	_mp3dec_iterate_cb
	mov	dword ptr [rbp - 18608], eax 
	jmp	LBB50_29
LBB50_28:
	mov	eax, 4294967293
	mov	dword ptr [rbp - 18608], eax 
	jmp	LBB50_29
LBB50_29:
	mov	eax, dword ptr [rbp - 18608] 
	mov	dword ptr [rbp - 18176], eax
	mov	rcx, qword ptr [rbp - 18240]
	mov	rdi, rcx
	call	_fclose
	mov	rdi, qword ptr [rbp - 18400]
	mov	dword ptr [rbp - 18612], eax 
	call	_free
	jmp	LBB50_123
LBB50_30:
	mov	eax, 6
	cmp	eax, dword ptr [rip + _mode]
	je	LBB50_33

	mov	eax, 7
	cmp	eax, dword ptr [rip + _mode]
	je	LBB50_33

	mov	eax, 8
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_96
LBB50_33:
	mov	eax, 6
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_35

	xor	eax, eax
	mov	rsi, qword ptr [rbp - 18144]
	mov	ecx, dword ptr [rip + _seek_to_byte]
	cmp	ecx, 0
	mov	ecx, 1
	cmovne	ecx, eax
	or	ecx, 4
	lea	rdi, [rbp - 18136]
	mov	edx, ecx
	call	_mp3dec_ex_open
	mov	dword ptr [rbp - 18176], eax
	jmp	LBB50_47
LBB50_35:
	mov	eax, 7
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_40

	mov	dword ptr [rbp - 18444], 0
	mov	rdi, qword ptr [rbp - 18144]
	lea	rsi, [rip + L_.str.3]
	call	_fopen
	mov	qword ptr [rbp - 18456], rax
	mov	rdi, qword ptr [rbp - 18456]
	lea	rsi, [rbp - 18444]
	call	_preload
	mov	qword ptr [rbp - 18200], rax
	mov	rdi, qword ptr [rbp - 18456]
	call	_fclose
	cmp	qword ptr [rbp - 18200], 0
	je	LBB50_38

	xor	eax, eax
	mov	rsi, qword ptr [rbp - 18200]
	movsxd	rdx, dword ptr [rbp - 18444]
	mov	ecx, dword ptr [rip + _seek_to_byte]
	cmp	ecx, 0
	mov	ecx, 1
	cmovne	ecx, eax
	or	ecx, 4
	lea	rdi, [rbp - 18136]
	call	_mp3dec_ex_open_buf
	mov	dword ptr [rbp - 18616], eax 
	jmp	LBB50_39
LBB50_38:
	mov	eax, 4294967293
	mov	dword ptr [rbp - 18616], eax 
	jmp	LBB50_39
LBB50_39:
	mov	eax, dword ptr [rbp - 18616] 
	mov	dword ptr [rbp - 18176], eax
	jmp	LBB50_46
LBB50_40:
	mov	eax, 8
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_45

	mov	rdi, qword ptr [rbp - 18144]
	lea	rsi, [rip + L_.str.3]
	call	_fopen
	mov	qword ptr [rbp - 18464], rax
	mov	rax, qword ptr [rbp - 18464]
	mov	qword ptr [rbp - 18224], rax
	mov	qword ptr [rbp - 18240], rax
	cmp	qword ptr [rbp - 18464], 0
	je	LBB50_43

	xor	eax, eax
	mov	ecx, dword ptr [rip + _seek_to_byte]
	cmp	ecx, 0
	mov	ecx, 1
	cmovne	ecx, eax
	or	ecx, 4
	lea	rdi, [rbp - 18136]
	lea	rsi, [rbp - 18248]
	mov	edx, ecx
	call	_mp3dec_ex_open_cb
	mov	dword ptr [rbp - 18620], eax 
	jmp	LBB50_44
LBB50_43:
	mov	eax, 4294967293
	mov	dword ptr [rbp - 18620], eax 
	jmp	LBB50_44
LBB50_44:
	mov	eax, dword ptr [rbp - 18620] 
	mov	dword ptr [rbp - 18176], eax
LBB50_45:
	jmp	LBB50_46
LBB50_46:
	jmp	LBB50_47
LBB50_47:
	cmp	dword ptr [rbp - 18176], 0
	je	LBB50_49

	mov	esi, dword ptr [rbp - 18176]
	lea	rdi, [rip + L_.str.15]
	xor	eax, eax
                                        
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18624], eax 
	call	_exit
LBB50_49:
	mov	rax, qword ptr [rbp - 11408]
	mov	qword ptr [rbp - 18272], rax
	mov	rax, qword ptr [rbp - 11408]
	shl	rax, 1
	mov	rdi, rax
	call	_malloc
	mov	qword ptr [rbp - 18280], rax
	cmp	qword ptr [rbp - 18280], 0
	jne	LBB50_51

	lea	rdi, [rip + L_.str.9]
	xor	eax, eax
                                        
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18628], eax 
	call	_exit
LBB50_51:
	mov	eax, dword ptr [rbp - 11356]
	mov	dword ptr [rbp - 18260], eax
	mov	eax, dword ptr [rbp - 11352]
	mov	dword ptr [rbp - 18256], eax
	mov	eax, dword ptr [rbp - 11360]
	mov	dword ptr [rbp - 18264], eax
	cmp	dword ptr [rip + _position], 0
	jge	LBB50_57

	mov	eax, 4294967294
	cmp	eax, dword ptr [rip + _position]
	je	LBB50_57

	xor	eax, eax
	mov	edi, eax
	call	_time
                                        
	mov	edi, eax
	call	_srand
	cmp	qword ptr [rbp - 18272], 500
	jbe	LBB50_55

	mov	rax, qword ptr [rbp - 18272]
	sub	rax, 500
	mov	qword ptr [rbp - 18640], rax 
	call	_rand
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 18640] 
	imul	rdx, rcx
	mov	rax, rdx
	xor	esi, esi
	mov	edx, esi
	mov	ecx, 2147483647
	div	rcx
	mov	qword ptr [rbp - 18648], rax 
	jmp	LBB50_56
LBB50_55:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 18648], rcx 
	jmp	LBB50_56
LBB50_56:
	mov	rax, qword ptr [rbp - 18648] 
                                        
	mov	dword ptr [rip + _position], eax
	mov	esi, dword ptr [rip + _position]
	mov	rcx, qword ptr [rbp - 18272]
                                        
	lea	rdi, [rip + L_.str.16]
	mov	edx, ecx
	mov	al, 0
	call	_printf
LBB50_57:
	cmp	dword ptr [rip + _position], 0
	je	LBB50_71

	mov	eax, 4294967294
	cmp	eax, dword ptr [rip + _position]
	jne	LBB50_60

	mov	dword ptr [rip + _position], 0
LBB50_60:
	cmp	dword ptr [rip + _seek_to_byte], 0
	jne	LBB50_68

	mov	rax, qword ptr [rbp - 18272]
	movsxd	rcx, dword ptr [rip + _position]
	cmp	rax, rcx
	jbe	LBB50_63

	movsxd	rax, dword ptr [rip + _position]
	mov	qword ptr [rbp - 18656], rax 
	jmp	LBB50_64
LBB50_63:
	mov	rax, qword ptr [rbp - 18272]
	mov	qword ptr [rbp - 18656], rax 
LBB50_64:
	mov	rax, qword ptr [rbp - 18656] 
	mov	rcx, qword ptr [rbp - 18272]
	sub	rcx, rax
	mov	qword ptr [rbp - 18272], rcx
	movsxd	rax, dword ptr [rbp - 18156]
	movsxd	rcx, dword ptr [rip + _position]
	shl	rcx, 1
	cmp	rax, rcx
	jbe	LBB50_66

	movsxd	rax, dword ptr [rip + _position]
	shl	rax, 1
	mov	qword ptr [rbp - 18664], rax 
	jmp	LBB50_67
LBB50_66:
	movsxd	rax, dword ptr [rbp - 18156]
	mov	qword ptr [rbp - 18664], rax 
LBB50_67:
	mov	rax, qword ptr [rbp - 18664] 
                                        
	mov	dword ptr [rbp - 18468], eax
	mov	eax, dword ptr [rbp - 18468]
	mov	rcx, qword ptr [rbp - 18152]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 18152], rcx
	mov	eax, dword ptr [rbp - 18468]
	mov	esi, dword ptr [rbp - 18156]
	sub	esi, eax
	mov	dword ptr [rbp - 18156], esi
LBB50_68:
	movsxd	rsi, dword ptr [rip + _position]
	lea	rdi, [rbp - 18136]
	call	_mp3dec_ex_seek
	mov	dword ptr [rbp - 18176], eax
	cmp	dword ptr [rbp - 18176], 0
	je	LBB50_70

	mov	esi, dword ptr [rbp - 18176]
	lea	rdi, [rip + L_.str.17]
	xor	eax, eax
                                        
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18668], eax 
	call	_exit
LBB50_70:
	jmp	LBB50_71
LBB50_71:
	cmp	dword ptr [rip + _portion], 0
	jge	LBB50_73

	mov	rax, qword ptr [rbp - 18272]
	add	rax, 150
	mov	qword ptr [rbp - 18680], rax 
	call	_rand
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 18680] 
	imul	rdx, rcx
	mov	rax, rdx
	xor	esi, esi
	mov	edx, esi
	mov	ecx, 2147483647
	div	rcx
                                        
	mov	dword ptr [rip + _portion], eax
	mov	esi, dword ptr [rip + _portion]
	lea	rdi, [rip + L_.str.18]
	mov	al, 0
	call	_printf
LBB50_73:
	xor	eax, eax
	cmp	eax, dword ptr [rip + _portion]
	jne	LBB50_75

	mov	rax, qword ptr [rbp - 18272]
                                        
	mov	dword ptr [rip + _portion], eax
LBB50_75:
	mov	rax, qword ptr [rbp - 18272]
                                        
	mov	dword ptr [rbp - 18472], eax
	mov	dword ptr [rbp - 18476], 0
LBB50_76:                               
	cmp	dword ptr [rbp - 18472], 0
	je	LBB50_86

	mov	eax, dword ptr [rbp - 18472]
	cmp	eax, dword ptr [rip + _portion]
	jle	LBB50_79

	mov	eax, dword ptr [rip + _portion]
	mov	dword ptr [rbp - 18684], eax 
	jmp	LBB50_80
LBB50_79:                               
	mov	eax, dword ptr [rbp - 18472]
	mov	dword ptr [rbp - 18684], eax 
LBB50_80:                               
	mov	eax, dword ptr [rbp - 18684] 
	mov	dword ptr [rbp - 18480], eax
	mov	rcx, qword ptr [rbp - 18280]
	movsxd	rdx, dword ptr [rbp - 18476]
	shl	rdx, 1
	add	rcx, rdx
	movsxd	rdx, dword ptr [rip + _portion]
	lea	rdi, [rbp - 18136]
	mov	rsi, rcx
	call	_mp3dec_ex_read
	mov	qword ptr [rbp - 18440], rax
	mov	rax, qword ptr [rbp - 18440]
	movsxd	rcx, dword ptr [rbp - 18472]
	sub	rcx, rax
                                        
	mov	dword ptr [rbp - 18472], ecx
	mov	rax, qword ptr [rbp - 18440]
	movsxd	rdx, dword ptr [rbp - 18476]
	add	rdx, rax
                                        
	mov	dword ptr [rbp - 18476], edx
	mov	rax, qword ptr [rbp - 18440]
	movsxd	rsi, dword ptr [rbp - 18480]
	cmp	rax, rsi
	je	LBB50_85

	cmp	dword ptr [rip + _seek_to_byte], 0
	je	LBB50_84

	mov	rax, qword ptr [rbp - 18440]
	movsxd	rcx, dword ptr [rbp - 18480]
	cmp	rax, rcx
	jae	LBB50_84

	jmp	LBB50_86
LBB50_84:
	mov	esi, dword ptr [rbp - 6684]
	lea	rdi, [rip + L_.str.19]
	xor	eax, eax
                                        
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18688], eax 
	call	_exit
LBB50_85:                               
	jmp	LBB50_76
LBB50_86:
	mov	rsi, qword ptr [rbp - 18280]
	lea	rdi, [rbp - 18136]
	mov	edx, 1
	call	_mp3dec_ex_read
	mov	qword ptr [rbp - 18440], rax
	cmp	qword ptr [rbp - 18440], 0
	je	LBB50_88

	mov	esi, dword ptr [rbp - 6684]
	lea	rdi, [rip + L_.str.20]
	xor	eax, eax
                                        
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18692], eax 
	call	_exit
LBB50_88:
	cmp	dword ptr [rip + _seek_to_byte], 0
	je	LBB50_90

	movsxd	rax, dword ptr [rbp - 18476]
	mov	qword ptr [rbp - 18272], rax
LBB50_90:
	lea	rdi, [rbp - 18136]
	call	_mp3dec_ex_close
	mov	eax, 7
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_93

	cmp	qword ptr [rbp - 18200], 0
	je	LBB50_93

	mov	rdi, qword ptr [rbp - 18200]
	call	_free
LBB50_93:
	mov	eax, 8
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_95

	mov	rax, qword ptr [rbp - 18240]
	mov	rdi, rax
	call	_fclose
LBB50_95:
	jmp	LBB50_122
LBB50_96:
	mov	eax, 9
	cmp	eax, dword ptr [rip + _mode]
	je	LBB50_99

	mov	eax, 10
	cmp	eax, dword ptr [rip + _mode]
	je	LBB50_99

	mov	eax, 11
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_121
LBB50_99:
	mov	eax, 9
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_101

	mov	rdi, qword ptr [rbp - 18144]
	call	_mp3dec_detect
	mov	dword ptr [rbp - 18176], eax
	jmp	LBB50_115
LBB50_101:
	mov	eax, 10
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_106

	mov	dword ptr [rbp - 18484], 0
	mov	rdi, qword ptr [rbp - 18144]
	lea	rsi, [rip + L_.str.3]
	call	_fopen
	mov	qword ptr [rbp - 18496], rax
	mov	rdi, qword ptr [rbp - 18496]
	lea	rsi, [rbp - 18484]
	call	_preload
	mov	qword ptr [rbp - 18200], rax
	mov	rdi, qword ptr [rbp - 18496]
	call	_fclose
	cmp	qword ptr [rbp - 18200], 0
	je	LBB50_104

	mov	rdi, qword ptr [rbp - 18200]
	movsxd	rsi, dword ptr [rbp - 18484]
	call	_mp3dec_detect_buf
	mov	dword ptr [rbp - 18696], eax 
	jmp	LBB50_105
LBB50_104:
	mov	eax, 4294967293
	mov	dword ptr [rbp - 18696], eax 
	jmp	LBB50_105
LBB50_105:
	mov	eax, dword ptr [rbp - 18696] 
	mov	dword ptr [rbp - 18176], eax
	jmp	LBB50_114
LBB50_106:
	mov	eax, 11
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_113

	mov	edi, 16384
	call	_malloc
	mov	qword ptr [rbp - 18504], rax
	cmp	qword ptr [rbp - 18504], 0
	jne	LBB50_109

	lea	rdi, [rip + L_.str.9]
	xor	eax, eax
                                        
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18700], eax 
	call	_exit
LBB50_109:
	mov	rdi, qword ptr [rbp - 18144]
	lea	rsi, [rip + L_.str.3]
	call	_fopen
	mov	qword ptr [rbp - 18512], rax
	mov	rax, qword ptr [rbp - 18512]
	mov	qword ptr [rbp - 18224], rax
	mov	qword ptr [rbp - 18240], rax
	cmp	qword ptr [rbp - 18512], 0
	je	LBB50_111

	mov	rsi, qword ptr [rbp - 18504]
	lea	rdi, [rbp - 18248]
	mov	edx, 16384
	call	_mp3dec_detect_cb
	mov	dword ptr [rbp - 18704], eax 
	jmp	LBB50_112
LBB50_111:
	mov	eax, 4294967293
	mov	dword ptr [rbp - 18704], eax 
	jmp	LBB50_112
LBB50_112:
	mov	eax, dword ptr [rbp - 18704] 
	mov	dword ptr [rbp - 18176], eax
	mov	rdi, qword ptr [rbp - 18504]
	call	_free
LBB50_113:
	jmp	LBB50_114
LBB50_114:
	jmp	LBB50_115
LBB50_115:
	mov	eax, 4294967292
	cmp	eax, dword ptr [rbp - 18176]
	jne	LBB50_117

	lea	rdi, [rip + L_.str.21]
	xor	eax, eax
                                        
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18708], eax 
	call	_exit
LBB50_117:
	cmp	dword ptr [rbp - 18176], 0
	je	LBB50_119

	mov	esi, dword ptr [rbp - 18176]
	lea	rdi, [rip + L_.str.22]
	xor	eax, eax
                                        
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18712], eax 
	call	_exit
LBB50_119:
	jmp	LBB50_120
LBB50_120:
	lea	rdi, [rip + L_.str.23]
	xor	eax, eax
	mov	cl, al
	mov	dword ptr [rbp - 18716], eax 
	mov	al, cl
	call	_printf
	mov	edi, dword ptr [rbp - 18716] 
	mov	dword ptr [rbp - 18720], eax 
	call	_exit
LBB50_121:
	lea	rdi, [rip + L_.str.24]
	xor	eax, eax
                                        
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18724], eax 
	call	_exit
LBB50_122:
	jmp	LBB50_123
LBB50_123:
	jmp	LBB50_124
LBB50_124:
	jmp	LBB50_125
LBB50_125:
	jmp	LBB50_126
LBB50_126:
	jmp	LBB50_127
LBB50_127:
	jmp	LBB50_128
LBB50_128:
	cmp	dword ptr [rbp - 18176], 0
	je	LBB50_131

	mov	eax, 4294967291
	cmp	eax, dword ptr [rbp - 18176]
	je	LBB50_131

	mov	esi, dword ptr [rbp - 18176]
	lea	rdi, [rip + L_.str.25]
	xor	eax, eax
                                        
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18728], eax 
	call	_exit
LBB50_131:
	mov	rax, qword ptr [rbp - 18280]
	mov	qword ptr [rbp - 18520], rax
	cmp	dword ptr [rip + _wave_out], 0
	je	LBB50_134

	cmp	qword ptr [rbp - 18168], 0
	je	LBB50_134

	xor	eax, eax
	mov	edi, eax
	mov	esi, eax
	mov	edx, eax
	mov	ecx, eax
	call	_wav_header
	mov	rcx, qword ptr [rbp - 18168]
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 44
	call	_fwrite
LBB50_134:
	mov	rax, qword ptr [rbp - 18272]
	movsxd	rcx, dword ptr [rbp - 18184]
	add	rcx, rax
                                        
	mov	dword ptr [rbp - 18184], ecx
	cmp	qword ptr [rbp - 18152], 0
	je	LBB50_161

	mov	eax, dword ptr [rbp - 18156]
	cdq
	mov	ecx, 2
	idiv	ecx
	movsxd	rsi, eax
	mov	qword ptr [rbp - 18528], rsi
	mov	rsi, qword ptr [rbp - 18528]
	cmp	rsi, qword ptr [rbp - 18272]
	sete	dil
	and	dil, 1
	movzx	eax, dil
	mov	dword ptr [rbp - 18532], eax
	cmp	dword ptr [rbp - 18532], 0
	mov	dil, 1
	mov	byte ptr [rbp - 18729], dil 
	jne	LBB50_138

	mov	rax, qword ptr [rbp - 18528]
	add	rax, 1152
	cmp	rax, qword ptr [rbp - 18272]
	mov	cl, 1
	mov	byte ptr [rbp - 18729], cl 
	je	LBB50_138

	mov	rax, qword ptr [rbp - 18528]
	add	rax, 2304
	cmp	rax, qword ptr [rbp - 18272]
	sete	cl
	mov	byte ptr [rbp - 18729], cl 
LBB50_138:
	mov	al, byte ptr [rbp - 18729] 
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 18536], ecx
	mov	rdx, qword ptr [rbp - 18528]
	cmp	rdx, qword ptr [rbp - 18272]
	mov	al, 1
	mov	byte ptr [rbp - 18730], al 
	jbe	LBB50_140

	mov	rax, qword ptr [rbp - 18528]
	add	rax, 2304
	cmp	rax, qword ptr [rbp - 18272]
	setae	cl
	mov	byte ptr [rbp - 18730], cl 
LBB50_140:
	mov	al, byte ptr [rbp - 18730] 
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 18540], ecx
	cmp	dword ptr [rbp - 18536], 0
	jne	LBB50_144

	mov	eax, 6
	cmp	eax, dword ptr [rip + _mode]
	je	LBB50_144

	mov	eax, 7
	cmp	eax, dword ptr [rip + _mode]
	je	LBB50_144

	mov	eax, 8
	cmp	eax, dword ptr [rip + _mode]
	jne	LBB50_145
LBB50_144:
	cmp	dword ptr [rbp - 18540], 0
	jne	LBB50_148
LBB50_145:
	mov	eax, 3
	cmp	eax, dword ptr [rbp - 18256]
	je	LBB50_147

	xor	eax, eax
	cmp	eax, dword ptr [rbp - 18256]
	jne	LBB50_148
LBB50_147:
	cmp	dword ptr [rbp - 18192], 0
	je	LBB50_150
LBB50_148:
	cmp	dword ptr [rbp - 18192], 0
	je	LBB50_151

	cmp	dword ptr [rbp - 18532], 0
	jne	LBB50_151
LBB50_150:
	mov	esi, dword ptr [rbp - 18528]
	mov	edx, dword ptr [rbp - 18272]
	lea	rdi, [rip + L_.str.26]
	xor	eax, eax
                                        
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18736], eax 
	call	_exit
LBB50_151:
	mov	rax, qword ptr [rbp - 18528]
	cmp	rax, qword ptr [rbp - 18272]
	jbe	LBB50_153

	mov	rax, qword ptr [rbp - 18272]
	mov	qword ptr [rbp - 18744], rax 
	jmp	LBB50_154
LBB50_153:
	mov	rax, qword ptr [rbp - 18528]
	mov	qword ptr [rbp - 18744], rax 
LBB50_154:
	mov	rax, qword ptr [rbp - 18744] 
                                        
	mov	dword ptr [rbp - 18544], eax
	mov	dword ptr [rbp - 18172], 0
LBB50_155:                              
	mov	eax, dword ptr [rbp - 18172]
	cmp	eax, dword ptr [rbp - 18544]
	jge	LBB50_160

	mov	rax, qword ptr [rbp - 18520]
	movsxd	rcx, dword ptr [rbp - 18172]
	movsx	edx, word ptr [rax + 2*rcx]
	mov	rax, qword ptr [rbp - 18152]
	movsxd	rcx, dword ptr [rbp - 18172]
	shl	rcx, 1
	add	rax, rcx
	mov	rdi, rax
	mov	dword ptr [rbp - 18748], edx 
	call	_read16le
	movsx	edx, ax
	mov	esi, dword ptr [rbp - 18748] 
	sub	esi, edx
	mov	edi, esi
	call	_abs
	mov	dword ptr [rbp - 18548], eax
	mov	eax, dword ptr [rbp - 18548]
	cmp	eax, dword ptr [rbp - 18188]
	jle	LBB50_158

	mov	eax, dword ptr [rbp - 18548]
	mov	dword ptr [rbp - 18188], eax
LBB50_158:                              
	cvtsi2ss	xmm0, dword ptr [rbp - 18548]
	cvtsi2ss	xmm1, dword ptr [rbp - 18548]
	mulss	xmm0, xmm1
	cvtss2sd	xmm0, xmm0
	addsd	xmm0, qword ptr [rbp - 18208]
	movsd	qword ptr [rbp - 18208], xmm0

	mov	eax, dword ptr [rbp - 18172]
	add	eax, 1
	mov	dword ptr [rbp - 18172], eax
	jmp	LBB50_155
LBB50_160:
	jmp	LBB50_161
LBB50_161:
	cmp	qword ptr [rbp - 18168], 0
	je	LBB50_163

	mov	rax, qword ptr [rbp - 18520]
	mov	rsi, qword ptr [rbp - 18272]
	mov	rcx, qword ptr [rbp - 18168]
	mov	rdi, rax
	mov	edx, 2
	call	_fwrite
LBB50_163:
	cmp	qword ptr [rbp - 18520], 0
	je	LBB50_165

	mov	rax, qword ptr [rbp - 18520]
	mov	rdi, rax
	call	_free
LBB50_165:
	cmp	dword ptr [rbp - 18184], 0
	je	LBB50_167

	mov	eax, dword ptr [rbp - 18184]
	mov	dword ptr [rbp - 18752], eax 
	jmp	LBB50_168
LBB50_167:
	mov	eax, 1
	mov	dword ptr [rbp - 18752], eax 
	jmp	LBB50_168
LBB50_168:
	mov	eax, dword ptr [rbp - 18752] 
	cvtsi2sd	xmm0, eax
	movsd	xmm1, qword ptr [rbp - 18208] 
	divsd	xmm1, xmm0
	movsd	qword ptr [rbp - 18208], xmm1
	xorps	xmm0, xmm0
	ucomisd	xmm0, qword ptr [rbp - 18208]
	jne	LBB50_170
	jp	LBB50_170

	movsd	xmm0, qword ptr [rip + LCPI50_2] 
	movsd	qword ptr [rbp - 18216], xmm0
	jmp	LBB50_171
LBB50_170:
	movsd	xmm0, qword ptr [rip + LCPI50_0] 
	movsd	xmm1, qword ptr [rip + LCPI50_1] 
	divsd	xmm1, qword ptr [rbp - 18208]
	movsd	qword ptr [rbp - 18760], xmm0 
	movaps	xmm0, xmm1
	call	_log10
	movsd	xmm1, qword ptr [rbp - 18760] 
                                        
	mulsd	xmm1, xmm0
	movsd	qword ptr [rbp - 18216], xmm1
LBB50_171:
	mov	esi, dword ptr [rbp - 18260]
	mov	edx, dword ptr [rbp - 18184]
	mov	ecx, dword ptr [rbp - 18188]
	movsd	xmm0, qword ptr [rbp - 18216] 
	lea	rdi, [rip + L_.str.27]
	mov	al, 1
	call	_printf
	movsd	xmm0, qword ptr [rip + LCPI50_3] 
	ucomisd	xmm0, qword ptr [rbp - 18216]
	jbe	LBB50_173

	lea	rdi, [rip + L_.str.28]
	xor	eax, eax
                                        
	call	_printf
	mov	edi, 1
	mov	dword ptr [rbp - 18764], eax 
	call	_exit
LBB50_173:
	cmp	dword ptr [rip + _wave_out], 0
	je	LBB50_176

	cmp	qword ptr [rbp - 18168], 0
	je	LBB50_176

	mov	rdi, qword ptr [rbp - 18168]
	call	_ftell
	sub	rax, 44
                                        
	mov	dword ptr [rbp - 18180], eax
	mov	rdi, qword ptr [rbp - 18168]
	call	_rewind
	mov	edi, dword ptr [rbp - 18260]
	mov	esi, dword ptr [rbp - 18264]
	mov	ecx, dword ptr [rbp - 18180]
	mov	edx, 16
	call	_wav_header
	mov	rcx, qword ptr [rbp - 18168]
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 44
	call	_fwrite
LBB50_176:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB50_178

	add	rsp, 18784
	pop	rbp
	ret
LBB50_178:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_hdr_valid:                             

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rcx]
	cmp	edx, 255
	mov	byte ptr [rbp - 9], al  
	jne	LBB51_6

	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 240
	cmp	ecx, 240
	je	LBB51_3

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rcx + 1]
	and	edx, 254
	cmp	edx, 226
	mov	byte ptr [rbp - 9], al  
	jne	LBB51_6
LBB51_3:
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rcx + 1]
	sar	edx, 1
	and	edx, 3
	cmp	edx, 0
	mov	byte ptr [rbp - 9], al  
	je	LBB51_6

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 8]
	movzx	edx, byte ptr [rcx + 2]
	sar	edx, 4
	cmp	edx, 15
	mov	byte ptr [rbp - 9], al  
	je	LBB51_6

	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 2]
	sar	ecx, 2
	and	ecx, 3
	cmp	ecx, 3
	setne	dl
	mov	byte ptr [rbp - 9], dl  
LBB51_6:
	mov	al, byte ptr [rbp - 9]  
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3d_match_frame:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 24], edx
	mov	dword ptr [rbp - 28], 0
	mov	dword ptr [rbp - 32], 0
LBB52_1:                                
	cmp	dword ptr [rbp - 32], 10
	jge	LBB52_8

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 28]
	add	rax, rcx
	mov	esi, dword ptr [rbp - 24]
	mov	rdi, rax
	call	_hdr_frame_bytes
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 28]
	add	rcx, rdx
	mov	rdi, rcx
	mov	dword ptr [rbp - 36], eax 
	call	_hdr_padding
	mov	esi, dword ptr [rbp - 36] 
	add	esi, eax
	add	esi, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], esi
	mov	eax, dword ptr [rbp - 28]
	add	eax, 4
	cmp	eax, dword ptr [rbp - 20]
	jle	LBB52_4

	cmp	dword ptr [rbp - 32], 0
	setg	al
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 4], ecx
	jmp	LBB52_9
LBB52_4:                                
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 28]
	add	rax, rcx
	mov	rsi, rax
	call	_hdr_compare
	cmp	eax, 0
	jne	LBB52_6

	mov	dword ptr [rbp - 4], 0
	jmp	LBB52_9
LBB52_6:                                
	jmp	LBB52_7
LBB52_7:                                
	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB52_1
LBB52_8:
	mov	dword ptr [rbp - 4], 1
LBB52_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
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
	sub	rsp, 176
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], r8
	mov	dword ptr [rbp - 92], r9d
	mov	rax, qword ptr [rbp - 80]
	cmp	byte ptr [rax + 18], 0
	setne	r10b
	xor	r10b, -1
	xor	r10b, -1
	and	r10b, 1
	movzx	r9d, r10b
	mov	rax, qword ptr [rbp - 80]
	cmp	byte ptr [rax + 17], 0
	setne	r10b
	xor	r10b, -1
	and	r10b, 1
	movzx	r11d, r10b
	add	r9d, r11d
	movsxd	rax, r9d
	imul	rax, rax, 28
	lea	rcx, [rip + _L3_decode_scalefactors.g_scf_partitions]
	add	rcx, rax
	mov	qword ptr [rbp - 104], rcx
	mov	rax, qword ptr [rbp - 80]
	movzx	r9d, byte ptr [rax + 29]
	add	r9d, 1
	mov	dword ptr [rbp - 116], r9d
	mov	rax, qword ptr [rbp - 80]
	movzx	r9d, byte ptr [rax + 31]
	mov	dword ptr [rbp - 124], r9d
	mov	rax, qword ptr [rbp - 56]
	movzx	r9d, byte ptr [rax + 1]
	and	r9d, 8
	cmp	r9d, 0
	je	LBB53_2

	mov	rax, qword ptr [rbp - 80]
	movzx	ecx, word ptr [rax + 12]
	mov	eax, ecx
	lea	rdx, [rip + _L3_decode_scalefactors.g_scfc_decode]
	movzx	ecx, byte ptr [rdx + rax]
	mov	dword ptr [rbp - 132], ecx
	mov	ecx, dword ptr [rbp - 132]
	sar	ecx, 2
                                        
	mov	byte ptr [rbp - 108], cl
	mov	byte ptr [rbp - 107], cl
	mov	esi, dword ptr [rbp - 132]
	and	esi, 3
                                        
	mov	byte ptr [rbp - 106], sil
	mov	byte ptr [rbp - 105], sil
	jmp	LBB53_13
LBB53_2:
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rcx + 3]
	and	edx, 16
	cmp	edx, 0
	mov	byte ptr [rbp - 153], al 
	je	LBB53_4

	cmp	dword ptr [rbp - 92], 0
	setne	al
	mov	byte ptr [rbp - 153], al 
LBB53_4:
	mov	al, byte ptr [rbp - 153] 
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 148], ecx
	mov	rdx, qword ptr [rbp - 80]
	movzx	ecx, word ptr [rdx + 12]
	mov	esi, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 160], ecx 
	mov	ecx, esi
                                        
	mov	esi, dword ptr [rbp - 160] 
	sar	esi, cl
	mov	dword ptr [rbp - 144], esi
	imul	esi, dword ptr [rbp - 148], 3
	shl	esi, 2
	mov	dword ptr [rbp - 136], esi
LBB53_5:                                
                                        
	cmp	dword ptr [rbp - 144], 0
	jl	LBB53_12

	mov	dword ptr [rbp - 140], 1
	mov	dword ptr [rbp - 112], 3
LBB53_7:                                
                                        
	cmp	dword ptr [rbp - 112], 0
	jl	LBB53_10

	mov	eax, dword ptr [rbp - 144]
	cdq
	idiv	dword ptr [rbp - 140]
	mov	ecx, dword ptr [rbp - 136]
	add	ecx, dword ptr [rbp - 112]
	movsxd	rsi, ecx
	lea	rdi, [rip + _L3_decode_scalefactors.g_mod]
	movzx	ecx, byte ptr [rdi + rsi]
	cdq
	idiv	ecx
                                        
	movsxd	rsi, dword ptr [rbp - 112]
	mov	byte ptr [rbp + rsi - 108], dl
	mov	ecx, dword ptr [rbp - 136]
	add	ecx, dword ptr [rbp - 112]
	movsxd	rsi, ecx
	movzx	ecx, byte ptr [rdi + rsi]
	imul	ecx, dword ptr [rbp - 140]
	mov	dword ptr [rbp - 140], ecx

	mov	eax, dword ptr [rbp - 112]
	add	eax, -1
	mov	dword ptr [rbp - 112], eax
	jmp	LBB53_7
LBB53_10:                               
	jmp	LBB53_11
LBB53_11:                               
	mov	eax, dword ptr [rbp - 140]
	mov	ecx, dword ptr [rbp - 144]
	sub	ecx, eax
	mov	dword ptr [rbp - 144], ecx
	mov	eax, dword ptr [rbp - 136]
	add	eax, 4
	mov	dword ptr [rbp - 136], eax
	jmp	LBB53_5
LBB53_12:
	mov	eax, dword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 104]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 104], rcx
	mov	dword ptr [rbp - 124], -16
LBB53_13:
	lea	rdx, [rbp - 108]
	lea	rdi, [rbp - 48]
	mov	rsi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 104]
	mov	r8, qword ptr [rbp - 72]
	mov	r9d, dword ptr [rbp - 124]
	call	_L3_read_scalefactors
	mov	rax, qword ptr [rbp - 80]
	cmp	byte ptr [rax + 18], 0
	je	LBB53_19

	mov	eax, 3
	sub	eax, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 152], eax
	mov	dword ptr [rbp - 112], 0
LBB53_15:                               
	mov	eax, dword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 80]
	movzx	edx, byte ptr [rcx + 18]
	cmp	eax, edx
	jge	LBB53_18

	mov	rax, qword ptr [rbp - 80]
	movzx	ecx, byte ptr [rax + 25]
	mov	edx, dword ptr [rbp - 152]
	mov	dword ptr [rbp - 164], ecx 
	mov	ecx, edx
                                        
	mov	edx, dword ptr [rbp - 164] 
	shl	edx, cl
	mov	rax, qword ptr [rbp - 80]
	movzx	esi, byte ptr [rax + 17]
	add	esi, dword ptr [rbp - 112]
	add	esi, 0
	movsxd	rax, esi
	movzx	esi, byte ptr [rbp + rax - 48]
	add	esi, edx
                                        
	mov	byte ptr [rbp + rax - 48], sil
	mov	rax, qword ptr [rbp - 80]
	movzx	edx, byte ptr [rax + 26]
	mov	ecx, dword ptr [rbp - 152]
                                        
	shl	edx, cl
	mov	rax, qword ptr [rbp - 80]
	movzx	edi, byte ptr [rax + 17]
	add	edi, dword ptr [rbp - 112]
	add	edi, 1
	movsxd	rax, edi
	movzx	edi, byte ptr [rbp + rax - 48]
	add	edi, edx
                                        
	mov	byte ptr [rbp + rax - 48], dil
	mov	rax, qword ptr [rbp - 80]
	movzx	edx, byte ptr [rax + 27]
	mov	ecx, dword ptr [rbp - 152]
                                        
	shl	edx, cl
	mov	rax, qword ptr [rbp - 80]
	movzx	r8d, byte ptr [rax + 17]
	add	r8d, dword ptr [rbp - 112]
	add	r8d, 2
	movsxd	rax, r8d
	movzx	r8d, byte ptr [rbp + rax - 48]
	add	r8d, edx
                                        
	mov	byte ptr [rbp + rax - 48], r8b

	mov	eax, dword ptr [rbp - 112]
	add	eax, 3
	mov	dword ptr [rbp - 112], eax
	jmp	LBB53_15
LBB53_18:
	jmp	LBB53_26
LBB53_19:
	mov	rax, qword ptr [rbp - 80]
	cmp	byte ptr [rax + 28], 0
	je	LBB53_25

	mov	dword ptr [rbp - 112], 0
LBB53_21:                               
	cmp	dword ptr [rbp - 112], 10
	jge	LBB53_24

	movsxd	rax, dword ptr [rbp - 112]
	lea	rcx, [rip + _L3_decode_scalefactors.g_preamp]
	movzx	edx, byte ptr [rcx + rax]
	mov	esi, dword ptr [rbp - 112]
	add	esi, 11
	movsxd	rax, esi
	movzx	esi, byte ptr [rbp + rax - 48]
	add	esi, edx
                                        
	mov	byte ptr [rbp + rax - 48], sil

	mov	eax, dword ptr [rbp - 112]
	add	eax, 1
	mov	dword ptr [rbp - 112], eax
	jmp	LBB53_21
LBB53_24:
	jmp	LBB53_25
LBB53_25:
	jmp	LBB53_26
LBB53_26:
	movss	xmm0, dword ptr [rip + LCPI53_0] 
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 80]
	movzx	edx, byte ptr [rcx + 14]
	add	edx, -4
	sub	edx, 210
	mov	rcx, qword ptr [rbp - 56]
	movzx	esi, byte ptr [rcx + 3]
	and	esi, 224
	cmp	esi, 96
	mov	esi, 2
	cmove	eax, esi
	sub	edx, eax
	mov	dword ptr [rbp - 120], edx
	mov	eax, 44
	sub	eax, dword ptr [rbp - 120]
	mov	edi, eax
	call	_L3_ldexp_q2
	movss	dword ptr [rbp - 128], xmm0
	mov	dword ptr [rbp - 112], 0
LBB53_27:                               
	mov	eax, dword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 80]
	movzx	edx, byte ptr [rcx + 17]
	mov	rcx, qword ptr [rbp - 80]
	movzx	esi, byte ptr [rcx + 18]
	add	edx, esi
	cmp	eax, edx
	jge	LBB53_30

	movss	xmm0, dword ptr [rbp - 128] 
	movsxd	rax, dword ptr [rbp - 112]
	movzx	ecx, byte ptr [rbp + rax - 48]
	mov	edx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 168], ecx 
	mov	ecx, edx
                                        
	mov	edx, dword ptr [rbp - 168] 
	shl	edx, cl
	mov	edi, edx
	call	_L3_ldexp_q2
	mov	rax, qword ptr [rbp - 88]
	movsxd	rsi, dword ptr [rbp - 112]
	movss	dword ptr [rax + 4*rsi], xmm0

	mov	eax, dword ptr [rbp - 112]
	add	eax, 1
	mov	dword ptr [rbp - 112], eax
	jmp	LBB53_27
LBB53_30:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB53_32

	add	rsp, 176
	pop	rbp
	ret
LBB53_32:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_L3_huffman:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 240
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], r8d
	xorps	xmm0, xmm0
	movss	dword ptr [rbp - 40], xmm0
	mov	dword ptr [rbp - 44], 0
	mov	rax, qword ptr [rbp - 24]
	movzx	r8d, word ptr [rax + 10]
	mov	dword ptr [rbp - 48], r8d
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rcx + 8]
	mov	qword ptr [rbp - 160], rax 
	mov	eax, r8d
	cdq
	mov	r8d, 8
	idiv	r8d
	movsxd	rcx, eax
	mov	rsi, qword ptr [rbp - 160] 
	add	rsi, rcx
	mov	qword ptr [rbp - 64], rsi
	mov	rcx, qword ptr [rbp - 64]
	movzx	eax, byte ptr [rcx]
	shl	eax, 8
	mov	rcx, qword ptr [rbp - 64]
	movzx	r8d, byte ptr [rcx + 1]
	add	eax, r8d
	shl	eax, 8
	mov	rcx, qword ptr [rbp - 64]
	movzx	r8d, byte ptr [rcx + 2]
	add	eax, r8d
	shl	eax, 8
	mov	rcx, qword ptr [rbp - 64]
	movzx	r8d, byte ptr [rcx + 3]
	add	eax, r8d
	mov	rcx, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rcx + 8]
	and	r8d, 7
	mov	ecx, r8d
                                        
	shl	eax, cl
	mov	dword ptr [rbp - 68], eax
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi + 8]
	and	eax, 7
	sub	eax, 8
	mov	dword ptr [rbp - 80], eax
	mov	rsi, qword ptr [rbp - 64]
	add	rsi, 4
	mov	qword ptr [rbp - 64], rsi
LBB54_1:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	cmp	dword ptr [rbp - 48], 0
	jle	LBB54_54

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 44]
	movzx	edx, byte ptr [rax + rcx + 19]
	mov	dword ptr [rbp - 84], edx
	mov	rax, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 44]
	mov	esi, edx
	add	esi, 1
	mov	dword ptr [rbp - 44], esi
	movsxd	rcx, edx
	movzx	edx, byte ptr [rax + rcx + 22]
	mov	dword ptr [rbp - 88], edx
	movsxd	rax, dword ptr [rbp - 84]
	lea	rcx, [rip + _L3_huffman.tabindex]
	movsx	edx, word ptr [rcx + 2*rax]
	movsxd	rax, edx
	shl	rax, 1
	lea	rcx, [rip + _L3_huffman.tabs]
	add	rcx, rax
	mov	qword ptr [rbp - 96], rcx
	movsxd	rax, dword ptr [rbp - 84]
	lea	rcx, [rip + _L3_huffman.g_linbits]
	movzx	edx, byte ptr [rcx + rax]
	mov	dword ptr [rbp - 100], edx
	cmp	dword ptr [rbp - 100], 0
	je	LBB54_31

	jmp	LBB54_4
LBB54_4:                                
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 56], rcx
	movzx	eax, byte ptr [rax]
	cdq
	mov	esi, 2
	idiv	esi
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 48]
	cmp	eax, dword ptr [rbp - 76]
	jle	LBB54_6

	mov	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 164], eax 
	jmp	LBB54_7
LBB54_6:                                
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 164], eax 
LBB54_7:                                
	mov	eax, dword ptr [rbp - 164] 
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 32], rdx
	movss	xmm0, dword ptr [rcx]   
	movss	dword ptr [rbp - 40], xmm0
LBB54_8:                                
                                        
                                        
                                        
                                        
                                        
                                        
	mov	dword ptr [rbp - 108], 5
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 168], ecx 
	mov	ecx, edx
                                        
	mov	edx, dword ptr [rbp - 168] 
	shr	edx, cl
	mov	edx, edx
	mov	esi, edx
	movsx	edx, word ptr [rax + 2*rsi]
	mov	dword ptr [rbp - 112], edx
LBB54_9:                                
                                        
                                        
                                        
	cmp	dword ptr [rbp - 112], 0
	jge	LBB54_11

	mov	ecx, dword ptr [rbp - 108]
	mov	eax, dword ptr [rbp - 68]
                                        
	shl	eax, cl
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 108]
	add	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 80], eax
	mov	eax, dword ptr [rbp - 112]
	and	eax, 7
	mov	dword ptr [rbp - 108], eax
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rbp - 68]
	mov	esi, 32
	sub	esi, dword ptr [rbp - 108]
	mov	ecx, esi
                                        
	shr	eax, cl
	mov	esi, dword ptr [rbp - 112]
	sar	esi, 3
	sub	eax, esi
	mov	eax, eax
	mov	edi, eax
	movsx	eax, word ptr [rdx + 2*rdi]
	mov	dword ptr [rbp - 112], eax
	jmp	LBB54_9
LBB54_11:                               
	mov	eax, dword ptr [rbp - 112]
	sar	eax, 8
	mov	ecx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 172], ecx 
	mov	ecx, eax
                                        
	mov	eax, dword ptr [rbp - 172] 
	shl	eax, cl
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 112]
	sar	eax, 8
	add	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 80], eax
	mov	dword ptr [rbp - 104], 0
LBB54_12:                               
                                        
                                        
                                        
                                        
	cmp	dword ptr [rbp - 104], 2
	jge	LBB54_21

	mov	eax, dword ptr [rbp - 112]
	and	eax, 15
	mov	dword ptr [rbp - 116], eax
	cmp	dword ptr [rbp - 116], 15
	jne	LBB54_18

	mov	eax, dword ptr [rbp - 68]
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 100]
                                        
	shr	eax, cl
	add	eax, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], eax
	mov	ecx, dword ptr [rbp - 100]
	mov	eax, dword ptr [rbp - 68]
                                        
	shl	eax, cl
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 100]
	add	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 80], eax
LBB54_15:                               
                                        
                                        
                                        
                                        
	cmp	dword ptr [rbp - 80], 0
	jl	LBB54_17

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	movzx	edx, byte ptr [rax]
	mov	ecx, dword ptr [rbp - 80]
                                        
	shl	edx, cl
	or	edx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [rbp - 80]
	sub	edx, 8
	mov	dword ptr [rbp - 80], edx
	jmp	LBB54_15
LBB54_17:                               
	movss	xmm0, dword ptr [rbp - 40] 
	mov	edi, dword ptr [rbp - 116]
	movss	dword ptr [rbp - 176], xmm0 
	call	_L3_pow_43
	movss	xmm1, dword ptr [rbp - 176] 
                                        
	mulss	xmm1, xmm0
	mov	eax, dword ptr [rbp - 68]
	cmp	eax, 0
	mov	eax, 4294967295
	mov	ecx, 1
	cmovl	ecx, eax
	cvtsi2ss	xmm0, ecx
	mulss	xmm1, xmm0
	mov	rdx, qword ptr [rbp - 8]
	movss	dword ptr [rdx], xmm1
	jmp	LBB54_19
LBB54_18:                               
	mov	eax, dword ptr [rbp - 116]
	add	eax, 16
	mov	ecx, dword ptr [rbp - 68]
	shr	ecx, 31
	shl	ecx, 4
	sub	eax, ecx
	mov	eax, eax
	mov	edx, eax
	lea	rsi, [rip + _g_pow43]
	movss	xmm0, dword ptr [rsi + 4*rdx] 
	mulss	xmm0, dword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 8]
	movss	dword ptr [rdx], xmm0
LBB54_19:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 116]
	cmp	ecx, 0
	mov	ecx, 1
	mov	edx, eax
	cmovne	edx, ecx
	mov	esi, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 180], ecx 
	mov	ecx, edx
                                        
	shl	esi, cl
	mov	dword ptr [rbp - 68], esi
	mov	edx, dword ptr [rbp - 116]
	cmp	edx, 0
	mov	edx, dword ptr [rbp - 180] 
	cmovne	eax, edx
	add	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 80], eax

	mov	eax, dword ptr [rbp - 104]
	add	eax, 1
	mov	dword ptr [rbp - 104], eax
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	eax, dword ptr [rbp - 112]
	sar	eax, 4
	mov	dword ptr [rbp - 112], eax
	jmp	LBB54_12
LBB54_21:                               
	jmp	LBB54_22
LBB54_22:                               
                                        
                                        
                                        
	cmp	dword ptr [rbp - 80], 0
	jl	LBB54_24

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	movzx	edx, byte ptr [rax]
	mov	ecx, dword ptr [rbp - 80]
                                        
	shl	edx, cl
	or	edx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [rbp - 80]
	sub	edx, 8
	mov	dword ptr [rbp - 80], edx
	jmp	LBB54_22
LBB54_24:                               
	jmp	LBB54_25
LBB54_25:                               
	mov	eax, dword ptr [rbp - 72]
	add	eax, -1
	mov	dword ptr [rbp - 72], eax
	cmp	eax, 0
	jne	LBB54_8

	jmp	LBB54_27
LBB54_27:                               
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, dword ptr [rbp - 48]
	sub	edx, ecx
	mov	dword ptr [rbp - 48], edx
	cmp	edx, 0
	mov	byte ptr [rbp - 181], al 
	jle	LBB54_29

	mov	eax, dword ptr [rbp - 88]
	add	eax, -1
	mov	dword ptr [rbp - 88], eax
	cmp	eax, 0
	setge	cl
	mov	byte ptr [rbp - 181], cl 
LBB54_29:                               
	mov	al, byte ptr [rbp - 181] 
	test	al, 1
	jne	LBB54_4

	jmp	LBB54_53
LBB54_31:                               
	jmp	LBB54_32
LBB54_32:                               
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 56], rcx
	movzx	eax, byte ptr [rax]
	cdq
	mov	esi, 2
	idiv	esi
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 48]
	cmp	eax, dword ptr [rbp - 76]
	jle	LBB54_34

	mov	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 188], eax 
	jmp	LBB54_35
LBB54_34:                               
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 188], eax 
LBB54_35:                               
	mov	eax, dword ptr [rbp - 188] 
	mov	dword ptr [rbp - 72], eax
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, rcx
	add	rdx, 4
	mov	qword ptr [rbp - 32], rdx
	movss	xmm0, dword ptr [rcx]   
	movss	dword ptr [rbp - 40], xmm0
LBB54_36:                               
                                        
                                        
                                        
                                        
                                        
	mov	dword ptr [rbp - 124], 5
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, 32
	sub	edx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 192], ecx 
	mov	ecx, edx
                                        
	mov	edx, dword ptr [rbp - 192] 
	shr	edx, cl
	mov	edx, edx
	mov	esi, edx
	movsx	edx, word ptr [rax + 2*rsi]
	mov	dword ptr [rbp - 128], edx
LBB54_37:                               
                                        
                                        
                                        
	cmp	dword ptr [rbp - 128], 0
	jge	LBB54_39

	mov	ecx, dword ptr [rbp - 124]
	mov	eax, dword ptr [rbp - 68]
                                        
	shl	eax, cl
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 124]
	add	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 80], eax
	mov	eax, dword ptr [rbp - 128]
	and	eax, 7
	mov	dword ptr [rbp - 124], eax
	mov	rdx, qword ptr [rbp - 96]
	mov	eax, dword ptr [rbp - 68]
	mov	esi, 32
	sub	esi, dword ptr [rbp - 124]
	mov	ecx, esi
                                        
	shr	eax, cl
	mov	esi, dword ptr [rbp - 128]
	sar	esi, 3
	sub	eax, esi
	mov	eax, eax
	mov	edi, eax
	movsx	eax, word ptr [rdx + 2*rdi]
	mov	dword ptr [rbp - 128], eax
	jmp	LBB54_37
LBB54_39:                               
	mov	eax, dword ptr [rbp - 128]
	sar	eax, 8
	mov	ecx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 196], ecx 
	mov	ecx, eax
                                        
	mov	eax, dword ptr [rbp - 196] 
	shl	eax, cl
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 128]
	sar	eax, 8
	add	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 80], eax
	mov	dword ptr [rbp - 120], 0
LBB54_40:                               
                                        
                                        
                                        
	cmp	dword ptr [rbp - 120], 2
	jge	LBB54_43

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 128]
	and	ecx, 15
	mov	dword ptr [rbp - 132], ecx
	mov	ecx, dword ptr [rbp - 132]
	add	ecx, 16
	mov	edx, dword ptr [rbp - 68]
	shr	edx, 31
	shl	edx, 4
	sub	ecx, edx
	mov	ecx, ecx
	mov	esi, ecx
	lea	rdi, [rip + _g_pow43]
	movss	xmm0, dword ptr [rdi + 4*rsi] 
	mulss	xmm0, dword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 8]
	movss	dword ptr [rsi], xmm0
	mov	ecx, dword ptr [rbp - 132]
	cmp	ecx, 0
	mov	ecx, 1
	mov	edx, eax
	cmovne	edx, ecx
	mov	r8d, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 200], ecx 
	mov	ecx, edx
                                        
	shl	r8d, cl
	mov	dword ptr [rbp - 68], r8d
	mov	edx, dword ptr [rbp - 132]
	cmp	edx, 0
	mov	edx, dword ptr [rbp - 200] 
	cmovne	eax, edx
	add	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 80], eax

	mov	eax, dword ptr [rbp - 120]
	add	eax, 1
	mov	dword ptr [rbp - 120], eax
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 4
	mov	qword ptr [rbp - 8], rcx
	mov	eax, dword ptr [rbp - 128]
	sar	eax, 4
	mov	dword ptr [rbp - 128], eax
	jmp	LBB54_40
LBB54_43:                               
	jmp	LBB54_44
LBB54_44:                               
                                        
                                        
                                        
	cmp	dword ptr [rbp - 80], 0
	jl	LBB54_46

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	movzx	edx, byte ptr [rax]
	mov	ecx, dword ptr [rbp - 80]
                                        
	shl	edx, cl
	or	edx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [rbp - 80]
	sub	edx, 8
	mov	dword ptr [rbp - 80], edx
	jmp	LBB54_44
LBB54_46:                               
	jmp	LBB54_47
LBB54_47:                               
	mov	eax, dword ptr [rbp - 72]
	add	eax, -1
	mov	dword ptr [rbp - 72], eax
	cmp	eax, 0
	jne	LBB54_36

	jmp	LBB54_49
LBB54_49:                               
	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, dword ptr [rbp - 48]
	sub	edx, ecx
	mov	dword ptr [rbp - 48], edx
	cmp	edx, 0
	mov	byte ptr [rbp - 201], al 
	jle	LBB54_51

	mov	eax, dword ptr [rbp - 88]
	add	eax, -1
	mov	dword ptr [rbp - 88], eax
	cmp	eax, 0
	setge	cl
	mov	byte ptr [rbp - 201], cl 
LBB54_51:                               
	mov	al, byte ptr [rbp - 201] 
	test	al, 1
	jne	LBB54_32

	jmp	LBB54_53
LBB54_53:                               
	jmp	LBB54_1
LBB54_54:
	mov	eax, 1
	sub	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 76], eax
LBB54_55:                               
                                        
	mov	rax, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rax + 30]
	cmp	ecx, 0
	lea	rax, [rip + _L3_huffman.tab33]
	lea	rdx, [rip + _L3_huffman.tab32]
	cmovne	rdx, rax
	mov	qword ptr [rbp - 144], rdx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rbp - 68]
	shr	ecx, 28
	mov	ecx, ecx
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	mov	dword ptr [rbp - 148], ecx
	mov	ecx, dword ptr [rbp - 148]
	and	ecx, 8
	cmp	ecx, 0
	jne	LBB54_57

	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rbp - 148]
	sar	ecx, 3
	mov	edx, dword ptr [rbp - 68]
	shl	edx, 4
	mov	esi, dword ptr [rbp - 148]
	and	esi, 3
	mov	edi, 32
	sub	edi, esi
	mov	dword ptr [rbp - 208], ecx 
	mov	ecx, edi
                                        
	shr	edx, cl
	mov	esi, dword ptr [rbp - 208] 
	add	esi, edx
	mov	edx, esi
	mov	r8d, edx
	movzx	edx, byte ptr [rax + r8]
	mov	dword ptr [rbp - 148], edx
LBB54_57:                               
	mov	eax, dword ptr [rbp - 148]
	and	eax, 7
	mov	ecx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 212], ecx 
	mov	ecx, eax
                                        
	mov	eax, dword ptr [rbp - 212] 
	shl	eax, cl
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 148]
	and	eax, 7
	add	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 80], eax
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	shl	rdx, 3
	sub	rdx, 24
	movsxd	rsi, dword ptr [rbp - 80]
	add	rdx, rsi
	movsxd	rsi, dword ptr [rbp - 36]
	cmp	rdx, rsi
	jle	LBB54_59

	jmp	LBB54_92
LBB54_59:                               
	mov	eax, dword ptr [rbp - 76]
	add	eax, -1
	mov	dword ptr [rbp - 76], eax
	cmp	eax, 0
	jne	LBB54_63

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 56], rcx
	movzx	eax, byte ptr [rax]
	cdq
	mov	esi, 2
	idiv	esi
	mov	dword ptr [rbp - 76], eax
	cmp	dword ptr [rbp - 76], 0
	jne	LBB54_62

	jmp	LBB54_92
LBB54_62:                               
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 32], rcx
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 40], xmm0
LBB54_63:                               
	mov	eax, dword ptr [rbp - 148]
	and	eax, 128
	cmp	eax, 0
	je	LBB54_68

	cmp	dword ptr [rbp - 68], 0
	jge	LBB54_66

	movss	xmm0, dword ptr [rbp - 40] 
	movd	eax, xmm0
	xor	eax, 2147483648
	movd	xmm0, eax
	movss	dword ptr [rbp - 216], xmm0 
	jmp	LBB54_67
LBB54_66:                               
	movss	xmm0, dword ptr [rbp - 40] 
	movss	dword ptr [rbp - 216], xmm0 
LBB54_67:                               
	movss	xmm0, dword ptr [rbp - 216] 
                                        
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax], xmm0
	mov	ecx, dword ptr [rbp - 68]
	shl	ecx, 1
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 80]
	add	ecx, 1
	mov	dword ptr [rbp - 80], ecx
LBB54_68:                               
	mov	eax, dword ptr [rbp - 148]
	and	eax, 64
	cmp	eax, 0
	je	LBB54_73

	cmp	dword ptr [rbp - 68], 0
	jge	LBB54_71

	movss	xmm0, dword ptr [rbp - 40] 
	movd	eax, xmm0
	xor	eax, 2147483648
	movd	xmm0, eax
	movss	dword ptr [rbp - 220], xmm0 
	jmp	LBB54_72
LBB54_71:                               
	movss	xmm0, dword ptr [rbp - 40] 
	movss	dword ptr [rbp - 220], xmm0 
LBB54_72:                               
	movss	xmm0, dword ptr [rbp - 220] 
                                        
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 4], xmm0
	mov	ecx, dword ptr [rbp - 68]
	shl	ecx, 1
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 80]
	add	ecx, 1
	mov	dword ptr [rbp - 80], ecx
LBB54_73:                               
	mov	eax, dword ptr [rbp - 76]
	add	eax, -1
	mov	dword ptr [rbp - 76], eax
	cmp	eax, 0
	jne	LBB54_77

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 56], rcx
	movzx	eax, byte ptr [rax]
	cdq
	mov	esi, 2
	idiv	esi
	mov	dword ptr [rbp - 76], eax
	cmp	dword ptr [rbp - 76], 0
	jne	LBB54_76

	jmp	LBB54_92
LBB54_76:                               
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 32], rcx
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 40], xmm0
LBB54_77:                               
	mov	eax, dword ptr [rbp - 148]
	and	eax, 32
	cmp	eax, 0
	je	LBB54_82

	cmp	dword ptr [rbp - 68], 0
	jge	LBB54_80

	movss	xmm0, dword ptr [rbp - 40] 
	movd	eax, xmm0
	xor	eax, 2147483648
	movd	xmm0, eax
	movss	dword ptr [rbp - 224], xmm0 
	jmp	LBB54_81
LBB54_80:                               
	movss	xmm0, dword ptr [rbp - 40] 
	movss	dword ptr [rbp - 224], xmm0 
LBB54_81:                               
	movss	xmm0, dword ptr [rbp - 224] 
                                        
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 8], xmm0
	mov	ecx, dword ptr [rbp - 68]
	shl	ecx, 1
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 80]
	add	ecx, 1
	mov	dword ptr [rbp - 80], ecx
LBB54_82:                               
	mov	eax, dword ptr [rbp - 148]
	and	eax, 16
	cmp	eax, 0
	je	LBB54_87

	cmp	dword ptr [rbp - 68], 0
	jge	LBB54_85

	movss	xmm0, dword ptr [rbp - 40] 
	movd	eax, xmm0
	xor	eax, 2147483648
	movd	xmm0, eax
	movss	dword ptr [rbp - 228], xmm0 
	jmp	LBB54_86
LBB54_85:                               
	movss	xmm0, dword ptr [rbp - 40] 
	movss	dword ptr [rbp - 228], xmm0 
LBB54_86:                               
	movss	xmm0, dword ptr [rbp - 228] 
                                        
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 12], xmm0
	mov	ecx, dword ptr [rbp - 68]
	shl	ecx, 1
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 80]
	add	ecx, 1
	mov	dword ptr [rbp - 80], ecx
LBB54_87:                               
	jmp	LBB54_88
LBB54_88:                               
                                        
	cmp	dword ptr [rbp - 80], 0
	jl	LBB54_90

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 64], rcx
	movzx	edx, byte ptr [rax]
	mov	ecx, dword ptr [rbp - 80]
                                        
	shl	edx, cl
	or	edx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [rbp - 80]
	sub	edx, 8
	mov	dword ptr [rbp - 80], edx
	jmp	LBB54_88
LBB54_90:                               
	jmp	LBB54_91
LBB54_91:                               
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	qword ptr [rbp - 8], rax
	jmp	LBB54_55
LBB54_92:
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 8], eax
	add	rsp, 240
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_intensity_stereo:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	lea	rax, [rbp - 20]
	mov	r8, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 48]
	movzx	r9d, byte ptr [rcx + 17]
	mov	rcx, qword ptr [rbp - 48]
	movzx	r10d, byte ptr [rcx + 18]
	add	r9d, r10d
	mov	dword ptr [rbp - 60], r9d
	mov	rcx, qword ptr [rbp - 48]
	movzx	r9d, byte ptr [rcx + 18]
	cmp	r9d, 0
	mov	r9d, 3
	mov	r10d, 1
	cmovne	r10d, r9d
	mov	dword ptr [rbp - 68], r10d
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 2304
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rdx]
	mov	edx, dword ptr [rbp - 60]
	mov	rdi, rcx
	mov	rcx, rax
	call	_L3_stereo_top_band
	mov	rax, qword ptr [rbp - 48]
	cmp	byte ptr [rax + 17], 0
	je	LBB55_11

	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 16]
	jge	LBB55_3

	mov	eax, dword ptr [rbp - 16]
	mov	dword ptr [rbp - 84], eax 
	jmp	LBB55_4
LBB55_3:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 84], eax 
LBB55_4:
	mov	eax, dword ptr [rbp - 84] 
	cmp	eax, dword ptr [rbp - 12]
	jge	LBB55_6

	mov	eax, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 88], eax 
	jmp	LBB55_10
LBB55_6:
	mov	eax, dword ptr [rbp - 20]
	cmp	eax, dword ptr [rbp - 16]
	jge	LBB55_8

	mov	eax, dword ptr [rbp - 16]
	mov	dword ptr [rbp - 92], eax 
	jmp	LBB55_9
LBB55_8:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 92], eax 
LBB55_9:
	mov	eax, dword ptr [rbp - 92] 
	mov	dword ptr [rbp - 88], eax 
LBB55_10:
	mov	eax, dword ptr [rbp - 88] 
	mov	dword ptr [rbp - 12], eax
	mov	dword ptr [rbp - 16], eax
	mov	dword ptr [rbp - 20], eax
LBB55_11:
	mov	dword ptr [rbp - 64], 0
LBB55_12:                               
	mov	eax, dword ptr [rbp - 64]
	cmp	eax, dword ptr [rbp - 68]
	jge	LBB55_18

	xor	eax, eax
	mov	rcx, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rcx + 1]
	and	edx, 8
	cmp	edx, 0
	mov	edx, 3
	cmovne	eax, edx
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rbp - 60]
	sub	eax, dword ptr [rbp - 68]
	add	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 76]
	sub	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 80], eax
	movsxd	rcx, dword ptr [rbp - 64]
	mov	eax, dword ptr [rbp + 4*rcx - 20]
	cmp	eax, dword ptr [rbp - 80]
	jl	LBB55_15

	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 96], eax 
	jmp	LBB55_16
LBB55_15:                               
	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 80]
	movzx	edx, byte ptr [rax + rcx]
	mov	dword ptr [rbp - 96], edx 
LBB55_16:                               
	mov	eax, dword ptr [rbp - 96] 
                                        
	mov	rcx, qword ptr [rbp - 40]
	movsxd	rdx, dword ptr [rbp - 76]
	mov	byte ptr [rcx + rdx], al

	mov	eax, dword ptr [rbp - 64]
	add	eax, 1
	mov	dword ptr [rbp - 64], eax
	jmp	LBB55_12
LBB55_18:
	lea	r8, [rbp - 20]
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 48]
	movzx	r9d, word ptr [rax + 44]
	and	r9d, 1
	call	_L3_stereo_process
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB55_20

	add	rsp, 96
	pop	rbp
	ret
LBB55_20:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_L3_midside_stereo:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 224
	mov	qword ptr [rbp - 160], rdi
	mov	dword ptr [rbp - 164], esi
	mov	dword ptr [rbp - 168], 0
	mov	rax, qword ptr [rbp - 160]
	add	rax, 2304
	mov	qword ptr [rbp - 176], rax
	call	_have_simd
	cmp	eax, 0
	je	LBB56_6

	jmp	LBB56_2
LBB56_2:                                
	mov	eax, dword ptr [rbp - 168]
	mov	ecx, dword ptr [rbp - 164]
	sub	ecx, 3
	cmp	eax, ecx
	jge	LBB56_5

	mov	rax, qword ptr [rbp - 160]
	movsxd	rcx, dword ptr [rbp - 168]
	shl	rcx, 2
	add	rax, rcx
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 152]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 192], xmm0
	mov	rax, qword ptr [rbp - 176]
	movsxd	rcx, dword ptr [rbp - 168]
	shl	rcx, 2
	add	rax, rcx
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 208], xmm0
	mov	rax, qword ptr [rbp - 160]
	movsxd	rcx, dword ptr [rbp - 168]
	shl	rcx, 2
	add	rax, rcx
	movaps	xmm0, xmmword ptr [rbp - 192]
	movaps	xmm1, xmmword ptr [rbp - 208]
	movaps	xmmword ptr [rbp - 32], xmm0
	movaps	xmmword ptr [rbp - 48], xmm1
	movaps	xmm0, xmmword ptr [rbp - 32]
	addps	xmm0, xmmword ptr [rbp - 48]
	mov	qword ptr [rbp - 56], rax
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmm0, xmmword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 56]
	movups	xmmword ptr [rax], xmm0
	mov	rax, qword ptr [rbp - 176]
	movsxd	rcx, dword ptr [rbp - 168]
	shl	rcx, 2
	add	rax, rcx
	movaps	xmm0, xmmword ptr [rbp - 192]
	movaps	xmm1, xmmword ptr [rbp - 208]
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm1
	movaps	xmm0, xmmword ptr [rbp - 96]
	subps	xmm0, xmmword ptr [rbp - 112]
	mov	qword ptr [rbp - 120], rax
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmm0, xmmword ptr [rbp - 144]
	mov	rax, qword ptr [rbp - 120]
	movups	xmmword ptr [rax], xmm0

	mov	eax, dword ptr [rbp - 168]
	add	eax, 4
	mov	dword ptr [rbp - 168], eax
	jmp	LBB56_2
LBB56_5:
	jmp	LBB56_6
LBB56_6:
	jmp	LBB56_7
LBB56_7:                                
	mov	eax, dword ptr [rbp - 168]
	cmp	eax, dword ptr [rbp - 164]
	jge	LBB56_10

	mov	rax, qword ptr [rbp - 160]
	movsxd	rcx, dword ptr [rbp - 168]
	movss	xmm0, dword ptr [rax + 4*rcx] 
	movss	dword ptr [rbp - 212], xmm0
	mov	rax, qword ptr [rbp - 176]
	movsxd	rcx, dword ptr [rbp - 168]
	movss	xmm0, dword ptr [rax + 4*rcx] 
	movss	dword ptr [rbp - 216], xmm0
	movss	xmm0, dword ptr [rbp - 212] 
	addss	xmm0, dword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 160]
	movsxd	rcx, dword ptr [rbp - 168]
	movss	dword ptr [rax + 4*rcx], xmm0
	movss	xmm0, dword ptr [rbp - 212] 
	subss	xmm0, dword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 176]
	movsxd	rcx, dword ptr [rbp - 168]
	movss	dword ptr [rax + 4*rcx], xmm0

	mov	eax, dword ptr [rbp - 168]
	add	eax, 1
	mov	dword ptr [rbp - 168], eax
	jmp	LBB56_7
LBB56_10:
	add	rsp, 224
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_reorder:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax
LBB57_1:                                
                                        
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 24]
	movzx	edx, byte ptr [rcx]
	mov	dword ptr [rbp - 32], edx
	cmp	eax, edx
	je	LBB57_8

	mov	dword ptr [rbp - 28], 0
LBB57_3:                                
                                        
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 32]
	jge	LBB57_6

	mov	rax, qword ptr [rbp - 40]
	imul	ecx, dword ptr [rbp - 32], 0
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 48], rdx
	movss	dword ptr [rax], xmm0
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 32]
	shl	ecx, 0
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 48], rdx
	movss	dword ptr [rax], xmm0
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 32]
	shl	ecx, 1
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, rax
	add	rdx, 4
	mov	qword ptr [rbp - 48], rdx
	movss	dword ptr [rax], xmm0

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 4
	mov	qword ptr [rbp - 40], rcx
	jmp	LBB57_3
LBB57_6:                                
	jmp	LBB57_7
LBB57_7:                                
	mov	rax, qword ptr [rbp - 24]
	add	rax, 3
	mov	qword ptr [rbp - 24], rax
	mov	ecx, dword ptr [rbp - 32]
	shl	ecx, 1
	mov	rax, qword ptr [rbp - 40]
	movsxd	rdx, ecx
	shl	rdx, 2
	add	rax, rdx
	mov	qword ptr [rbp - 40], rax
	jmp	LBB57_1
LBB57_8:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 16]
	sub	rdx, rsi
	sar	rdx, 2
	shl	rdx, 2
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_antialias:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 384
	mov	qword ptr [rbp - 304], rdi
	mov	dword ptr [rbp - 308], esi
LBB58_1:                                
                                        
	cmp	dword ptr [rbp - 308], 0
	jle	LBB58_10

	mov	dword ptr [rbp - 312], 0
	call	_have_simd
	cmp	eax, 0
	je	LBB58_8

	jmp	LBB58_4
LBB58_4:                                
                                        
	cmp	dword ptr [rbp - 312], 8
	jge	LBB58_7

	mov	rax, qword ptr [rbp - 304]
	movsxd	rcx, dword ptr [rbp - 312]
	lea	rax, [rax + 4*rcx + 72]
	mov	qword ptr [rbp - 296], rax
	mov	rax, qword ptr [rbp - 296]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 336], xmm0
	mov	rax, qword ptr [rbp - 304]
	movsxd	rcx, dword ptr [rbp - 312]
	shl	rcx, 2
	neg	rcx
	lea	rax, [rax + rcx + 56]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 352], xmm0
	movsxd	rax, dword ptr [rbp - 312]
	lea	rcx, [rip + _L3_antialias.g_aa]
	lea	rax, [rcx + 4*rax]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 368], xmm0
	movsxd	rax, dword ptr [rbp - 312]
	lea	rax, [rcx + 4*rax + 32]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 384], xmm0
	movaps	xmm0, xmmword ptr [rbp - 352]
	shufps	xmm0, xmm0, 27          
	movaps	xmmword ptr [rbp - 352], xmm0
	mov	rax, qword ptr [rbp - 304]
	movsxd	rcx, dword ptr [rbp - 312]
	lea	rax, [rax + 4*rcx + 72]
	movaps	xmm0, xmmword ptr [rbp - 336]
	movaps	xmm1, xmmword ptr [rbp - 368]
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 64], xmm1
	movaps	xmm0, xmmword ptr [rbp - 48]
	movaps	xmm1, xmmword ptr [rbp - 64]
	mulps	xmm0, xmm1
	movaps	xmm1, xmmword ptr [rbp - 352]
	movaps	xmm2, xmmword ptr [rbp - 384]
	movaps	xmmword ptr [rbp - 80], xmm1
	movaps	xmmword ptr [rbp - 96], xmm2
	movaps	xmm1, xmmword ptr [rbp - 80]
	movaps	xmm2, xmmword ptr [rbp - 96]
	mulps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 128], xmm1
	movaps	xmm0, xmmword ptr [rbp - 112]
	movaps	xmm1, xmmword ptr [rbp - 128]
	subps	xmm0, xmm1
	mov	qword ptr [rbp - 136], rax
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmm0, xmmword ptr [rbp - 160]
	mov	rax, qword ptr [rbp - 136]
	movups	xmmword ptr [rax], xmm0
	movaps	xmm0, xmmword ptr [rbp - 336]
	movaps	xmm1, xmmword ptr [rbp - 384]
	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 192], xmm1
	movaps	xmm0, xmmword ptr [rbp - 176]
	movaps	xmm1, xmmword ptr [rbp - 192]
	mulps	xmm0, xmm1
	movaps	xmm1, xmmword ptr [rbp - 352]
	movaps	xmm2, xmmword ptr [rbp - 368]
	movaps	xmmword ptr [rbp - 208], xmm1
	movaps	xmmword ptr [rbp - 224], xmm2
	movaps	xmm1, xmmword ptr [rbp - 208]
	movaps	xmm2, xmmword ptr [rbp - 224]
	mulps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 240], xmm0
	movaps	xmmword ptr [rbp - 256], xmm1
	movaps	xmm0, xmmword ptr [rbp - 240]
	movaps	xmm1, xmmword ptr [rbp - 256]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 352], xmm0
	mov	rax, qword ptr [rbp - 304]
	movsxd	rcx, dword ptr [rbp - 312]
	shl	rcx, 2
	sub	rax, rcx
	add	rax, 56
	movaps	xmm0, xmmword ptr [rbp - 352]
	shufps	xmm0, xmm0, 27          
	mov	qword ptr [rbp - 264], rax
	movaps	xmmword ptr [rbp - 288], xmm0
	movaps	xmm0, xmmword ptr [rbp - 288]
	mov	rax, qword ptr [rbp - 264]
	movups	xmmword ptr [rax], xmm0

	mov	eax, dword ptr [rbp - 312]
	add	eax, 4
	mov	dword ptr [rbp - 312], eax
	jmp	LBB58_4
LBB58_7:                                
	jmp	LBB58_8
LBB58_8:                                
	jmp	LBB58_9
LBB58_9:                                
	mov	eax, dword ptr [rbp - 308]
	add	eax, -1
	mov	dword ptr [rbp - 308], eax
	mov	rcx, qword ptr [rbp - 304]
	add	rcx, 72
	mov	qword ptr [rbp - 304], rcx
	jmp	LBB58_1
LBB58_10:
	add	rsp, 384
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_imdct_gr:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], ecx
	cmp	dword ptr [rbp - 24], 0
	je	LBB59_2

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 24]
	lea	rdx, [rip + _L3_imdct_gr.g_mdct_window]
	call	_L3_imdct36
	imul	eax, dword ptr [rbp - 24], 18
	mov	rdx, qword ptr [rbp - 8]
	mov	eax, eax
	mov	esi, eax
	shl	rsi, 2
	add	rdx, rsi
	mov	qword ptr [rbp - 8], rdx
	imul	eax, dword ptr [rbp - 24], 9
	mov	rdx, qword ptr [rbp - 16]
	mov	eax, eax
	mov	esi, eax
	shl	rsi, 2
	add	rdx, rsi
	mov	qword ptr [rbp - 16], rdx
LBB59_2:
	cmp	dword ptr [rbp - 20], 2
	jne	LBB59_4

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, 32
	sub	eax, dword ptr [rbp - 24]
	mov	edx, eax
	call	_L3_imdct_short
	jmp	LBB59_5
LBB59_4:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	cmp	dword ptr [rbp - 20], 3
	sete	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	imul	rdx, rdx, 72
	lea	r8, [rip + _L3_imdct_gr.g_mdct_window]
	add	r8, rdx
	mov	ecx, 32
	sub	ecx, dword ptr [rbp - 24]
	mov	rdx, r8
	call	_L3_imdct36
LBB59_5:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_change_sign:                        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], 0
	mov	rax, qword ptr [rbp - 8]
	add	rax, 72
	mov	qword ptr [rbp - 8], rax
LBB60_1:                                
                                        
	cmp	dword ptr [rbp - 12], 32
	jge	LBB60_8

	mov	dword ptr [rbp - 16], 1
LBB60_3:                                
                                        
	cmp	dword ptr [rbp - 16], 18
	jge	LBB60_6

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	movss	xmm0, dword ptr [rax + 4*rcx] 
	movd	edx, xmm0
	xor	edx, 2147483648
	movd	xmm0, edx
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 16]
	movss	dword ptr [rax + 4*rcx], xmm0

	mov	eax, dword ptr [rbp - 16]
	add	eax, 2
	mov	dword ptr [rbp - 16], eax
	jmp	LBB60_3
LBB60_6:                                
	jmp	LBB60_7
LBB60_7:                                
	mov	eax, dword ptr [rbp - 12]
	add	eax, 2
	mov	dword ptr [rbp - 12], eax
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 144
	mov	qword ptr [rbp - 8], rcx
	jmp	LBB60_1
LBB60_8:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_read_scalefactors:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	dword ptr [rbp - 44], r9d
	mov	dword ptr [rbp - 48], 0
LBB61_1:                                
                                        
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 48], 4
	mov	byte ptr [rbp - 69], al 
	jge	LBB61_3

	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + rcx]
	cmp	edx, 0
	setne	sil
	mov	byte ptr [rbp - 69], sil 
LBB61_3:                                
	mov	al, byte ptr [rbp - 69] 
	test	al, 1
	jne	LBB61_4
	jmp	LBB61_22
LBB61_4:                                
	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + rcx]
	mov	dword ptr [rbp - 56], edx
	mov	edx, dword ptr [rbp - 44]
	and	edx, 8
	cmp	edx, 0
	je	LBB61_6

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 56]
	mov	rcx, -1
	call	___memcpy_chk
	jmp	LBB61_20
LBB61_6:                                
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 48]
	movzx	edx, byte ptr [rax + rcx]
	mov	dword ptr [rbp - 60], edx
	cmp	dword ptr [rbp - 60], 0
	jne	LBB61_8

	xor	esi, esi
	mov	rdi, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 56]
	mov	rcx, -1
	call	___memset_chk
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 56]
	mov	rcx, -1
	mov	qword ptr [rbp - 80], rax 
	call	___memset_chk
	jmp	LBB61_19
LBB61_8:                                
	cmp	dword ptr [rbp - 44], 0
	jge	LBB61_10

	mov	ecx, dword ptr [rbp - 60]
                                        
	mov	eax, 1
	shl	eax, cl
	sub	eax, 1
	mov	dword ptr [rbp - 84], eax 
	jmp	LBB61_11
LBB61_10:                               
	mov	eax, 4294967295
	mov	dword ptr [rbp - 84], eax 
	jmp	LBB61_11
LBB61_11:                               
	mov	eax, dword ptr [rbp - 84] 
	mov	dword ptr [rbp - 64], eax
	mov	dword ptr [rbp - 52], 0
LBB61_12:                               
                                        
	mov	eax, dword ptr [rbp - 52]
	cmp	eax, dword ptr [rbp - 56]
	jge	LBB61_18

	mov	rdi, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 60]
	call	_get_bits
	mov	dword ptr [rbp - 68], eax
	mov	eax, dword ptr [rbp - 68]
	cmp	eax, dword ptr [rbp - 64]
	jne	LBB61_15

	mov	eax, 4294967295
	mov	dword ptr [rbp - 88], eax 
	jmp	LBB61_16
LBB61_15:                               
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 88], eax 
LBB61_16:                               
	mov	eax, dword ptr [rbp - 88] 
                                        
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 52]
	mov	byte ptr [rcx + rdx], al
	mov	esi, dword ptr [rbp - 68]
                                        
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdx, dword ptr [rbp - 52]
	mov	byte ptr [rcx + rdx], sil

	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB61_12
LBB61_18:                               
	jmp	LBB61_19
LBB61_19:                               
	jmp	LBB61_20
LBB61_20:                               
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 16], rcx
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 8], rcx

	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 44]
	shl	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB61_1
LBB61_22:
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax + 2], 0
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax + 1], 0
	mov	rax, qword ptr [rbp - 8]
	mov	byte ptr [rax], 0
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_ldexp_q2:                           

	push	rbp
	mov	rbp, rsp
	movss	dword ptr [rbp - 4], xmm0
	mov	dword ptr [rbp - 8], edi
LBB62_1:                                
	mov	eax, 120
	cmp	eax, dword ptr [rbp - 8]
	jle	LBB62_3

	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 16], eax 
	jmp	LBB62_4
LBB62_3:                                
	mov	eax, 120
	mov	dword ptr [rbp - 16], eax 
	jmp	LBB62_4
LBB62_4:                                
	mov	eax, dword ptr [rbp - 16] 
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 12]
	and	eax, 3
	movsxd	rcx, eax
	lea	rdx, [rip + _L3_ldexp_q2.g_expfrac]
	movss	xmm0, dword ptr [rdx + 4*rcx] 
	mov	eax, dword ptr [rbp - 12]
	sar	eax, 2
	mov	ecx, eax
                                        
	mov	eax, 1073741824
	sar	eax, cl
	cvtsi2ss	xmm1, eax
	mulss	xmm0, xmm1
	mulss	xmm0, dword ptr [rbp - 4]
	movss	dword ptr [rbp - 4], xmm0

	mov	eax, dword ptr [rbp - 12]
	mov	ecx, dword ptr [rbp - 8]
	sub	ecx, eax
	mov	dword ptr [rbp - 8], ecx
	cmp	ecx, 0
	jg	LBB62_1

	movss	xmm0, dword ptr [rbp - 4] 
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI63_0:
	.long	1065353216              
LCPI63_1:
	.long	1068149419              
LCPI63_2:
	.long	1046711865              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_L3_pow_43:                             

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 8], edi
	mov	dword ptr [rbp - 20], 256
	cmp	dword ptr [rbp - 8], 129
	jge	LBB63_2

	mov	eax, dword ptr [rbp - 8]
	add	eax, 16
	movsxd	rcx, eax
	lea	rdx, [rip + _g_pow43]
	movss	xmm0, dword ptr [rdx + 4*rcx] 
	movss	dword ptr [rbp - 4], xmm0
	jmp	LBB63_5
LBB63_2:
	cmp	dword ptr [rbp - 8], 1024
	jge	LBB63_4

	mov	dword ptr [rbp - 20], 16
	mov	eax, dword ptr [rbp - 8]
	shl	eax, 3
	mov	dword ptr [rbp - 8], eax
LBB63_4:
	movss	xmm0, dword ptr [rip + LCPI63_0] 
	movss	xmm1, dword ptr [rip + LCPI63_1] 
	movss	xmm2, dword ptr [rip + LCPI63_2] 
	mov	eax, dword ptr [rbp - 8]
	shl	eax, 1
	and	eax, 64
	mov	dword ptr [rbp - 16], eax
	mov	eax, dword ptr [rbp - 8]
	and	eax, 63
	sub	eax, dword ptr [rbp - 16]
	cvtsi2ss	xmm3, eax
	mov	eax, dword ptr [rbp - 8]
	and	eax, -64
	add	eax, dword ptr [rbp - 16]
	cvtsi2ss	xmm4, eax
	divss	xmm3, xmm4
	movss	dword ptr [rbp - 12], xmm3
	mov	eax, dword ptr [rbp - 8]
	add	eax, dword ptr [rbp - 16]
	sar	eax, 6
	add	eax, 16
	movsxd	rcx, eax
	lea	rdx, [rip + _g_pow43]
	movss	xmm3, dword ptr [rdx + 4*rcx] 
	movss	xmm4, dword ptr [rbp - 12] 
	mulss	xmm2, dword ptr [rbp - 12]
	addss	xmm1, xmm2
	mulss	xmm4, xmm1
	addss	xmm0, xmm4
	mulss	xmm3, xmm0
	cvtsi2ss	xmm0, dword ptr [rbp - 20]
	mulss	xmm3, xmm0
	movss	dword ptr [rbp - 4], xmm3
LBB63_5:
	movss	xmm0, dword ptr [rbp - 4] 
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_stereo_top_band:                    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 8], -1
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax + 4], -1
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], -1
	mov	dword ptr [rbp - 36], 0
LBB64_1:                                
                                        
	mov	eax, dword ptr [rbp - 36]
	cmp	eax, dword ptr [rbp - 20]
	jge	LBB64_11

	mov	dword ptr [rbp - 40], 0
LBB64_3:                                
                                        
	mov	eax, dword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 36]
	movzx	esi, byte ptr [rcx + rdx]
	cmp	eax, esi
	jge	LBB64_9

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 40]
	movss	xmm0, dword ptr [rax + 4*rcx] 
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	jne	LBB64_6
	jp	LBB64_6

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 40]
	add	ecx, 1
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	jne	LBB64_6
	jp	LBB64_6
	jmp	LBB64_7
LBB64_6:                                
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 32]
	mov	edx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 44], eax 
	mov	eax, edx
	cdq
	mov	esi, 3
	idiv	esi
	movsxd	rdi, edx
	mov	edx, dword ptr [rbp - 44] 
	mov	dword ptr [rcx + 4*rdi], edx
	jmp	LBB64_9
LBB64_7:                                
	jmp	LBB64_8
LBB64_8:                                
	mov	eax, dword ptr [rbp - 40]
	add	eax, 2
	mov	dword ptr [rbp - 40], eax
	jmp	LBB64_3
LBB64_9:                                
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 36]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, edx
	shl	rcx, 2
	add	rax, rcx
	mov	qword ptr [rbp - 8], rax

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB64_1
LBB64_11:
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI65_0:
	.long	1068827891              
LCPI65_1:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_L3_stereo_process:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	dword ptr [rbp - 44], r9d
	mov	rax, qword ptr [rbp - 32]
	movzx	r9d, byte ptr [rax + 1]
	and	r9d, 8
	cmp	r9d, 0
	mov	r9d, 7
	mov	r10d, 64
	cmovne	r10d, r9d
	mov	dword ptr [rbp - 52], r10d
	mov	dword ptr [rbp - 48], 0
LBB65_1:                                
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 48]
	mov	edx, ecx
	cmp	byte ptr [rax + rdx], 0
	je	LBB65_15

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 48]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	mov	dword ptr [rbp - 56], ecx
	mov	ecx, dword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rax 
	mov	eax, esi
	xor	edx, edx
	mov	esi, 3
	div	esi
	mov	edx, edx
	mov	edi, edx
	mov	r8, qword ptr [rbp - 80] 
	cmp	ecx, dword ptr [r8 + 4*rdi]
	jle	LBB65_10

	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 52]
	jae	LBB65_10

	movss	xmm0, dword ptr [rip + LCPI65_0] 
	movss	xmm1, dword ptr [rip + LCPI65_1] 
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 3]
	and	ecx, 32
	cmp	ecx, 0
	movss	dword ptr [rbp - 84], xmm1 
	movss	dword ptr [rbp - 88], xmm0 
	jne	LBB65_17

	movss	xmm0, dword ptr [rbp - 84] 
                                        
	movss	dword ptr [rbp - 88], xmm0 
LBB65_17:                               
	movss	xmm0, dword ptr [rbp - 88] 
                                        
	movss	dword ptr [rbp - 68], xmm0
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 8
	cmp	ecx, 0
	je	LBB65_6

	mov	eax, dword ptr [rbp - 56]
	shl	eax, 1
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + _L3_stereo_process.g_pan]
	movss	xmm0, dword ptr [rdx + 4*rcx] 
	movss	dword ptr [rbp - 60], xmm0
	mov	eax, dword ptr [rbp - 56]
	shl	eax, 1
	add	eax, 1
	mov	eax, eax
	mov	ecx, eax
	movss	xmm0, dword ptr [rdx + 4*rcx] 
	movss	dword ptr [rbp - 64], xmm0
	jmp	LBB65_9
LBB65_6:                                
	movss	xmm0, dword ptr [rip + LCPI65_1] 
	movss	dword ptr [rbp - 60], xmm0
	mov	eax, dword ptr [rbp - 56]
	add	eax, 1
	shr	eax, 1
	mov	ecx, dword ptr [rbp - 44]
                                        
	shl	eax, cl
	mov	edi, eax
	call	_L3_ldexp_q2
	movss	dword ptr [rbp - 64], xmm0
	mov	eax, dword ptr [rbp - 56]
	and	eax, 1
	cmp	eax, 0
	je	LBB65_8

	movss	xmm0, dword ptr [rip + LCPI65_1] 
	movss	xmm1, dword ptr [rbp - 64] 
	movss	dword ptr [rbp - 60], xmm1
	movss	dword ptr [rbp - 64], xmm0
LBB65_8:                                
	jmp	LBB65_9
LBB65_9:                                
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 48]
	mov	edx, ecx
	movzx	esi, byte ptr [rax + rdx]
	movss	xmm0, dword ptr [rbp - 60] 
	mulss	xmm0, dword ptr [rbp - 68]
	movss	xmm1, dword ptr [rbp - 64] 
	mulss	xmm1, dword ptr [rbp - 68]
	call	_L3_intensity_stereo_band
	jmp	LBB65_13
LBB65_10:                               
	mov	rax, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rax + 3]
	and	ecx, 32
	cmp	ecx, 0
	je	LBB65_12

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 48]
	mov	edx, ecx
	movzx	esi, byte ptr [rax + rdx]
	call	_L3_midside_stereo
LBB65_12:                               
	jmp	LBB65_13
LBB65_13:                               
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 48]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	mov	rax, qword ptr [rbp - 8]
	movsxd	rdx, ecx
	shl	rdx, 2
	add	rax, rdx
	mov	qword ptr [rbp - 8], rax

	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB65_1
LBB65_15:
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_intensity_stereo_band:              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	movss	dword ptr [rbp - 16], xmm0
	movss	dword ptr [rbp - 20], xmm1
	mov	dword ptr [rbp - 24], 0
LBB66_1:                                
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, dword ptr [rbp - 12]
	jge	LBB66_4

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax + 4*rcx] 
	mulss	xmm0, dword ptr [rbp - 20]
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 24]
	add	edx, 576
	movsxd	rcx, edx
	movss	dword ptr [rax + 4*rcx], xmm0
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax + 4*rcx] 
	mulss	xmm0, dword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 24]
	movss	dword ptr [rax + 4*rcx], xmm0

	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB66_1
LBB66_4:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_have_simd:                             

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_imdct36:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 816
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 640], rdi
	mov	qword ptr [rbp - 648], rsi
	mov	qword ptr [rbp - 656], rdx
	mov	dword ptr [rbp - 660], ecx
	mov	dword ptr [rbp - 668], 0
LBB68_1:                                
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 668]
	cmp	eax, dword ptr [rbp - 660]
	jge	LBB68_18

	mov	rax, qword ptr [rbp - 640]
	movss	xmm0, dword ptr [rax]   
	movd	ecx, xmm0
	xor	ecx, 2147483648
	movd	xmm0, ecx
	movss	dword ptr [rbp - 48], xmm0
	mov	rax, qword ptr [rbp - 640]
	movss	xmm0, dword ptr [rax + 68] 
	movss	dword ptr [rbp - 96], xmm0
	mov	dword ptr [rbp - 664], 0
LBB68_3:                                
                                        
	cmp	dword ptr [rbp - 664], 4
	jge	LBB68_6

	mov	rax, qword ptr [rbp - 640]
	mov	ecx, dword ptr [rbp - 664]
	shl	ecx, 2
	add	ecx, 1
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	mov	rax, qword ptr [rbp - 640]
	mov	ecx, dword ptr [rbp - 664]
	shl	ecx, 2
	add	ecx, 2
	movsxd	rdx, ecx
	subss	xmm0, dword ptr [rax + 4*rdx]
	mov	ecx, dword ptr [rbp - 664]
	shl	ecx, 1
	mov	esi, 8
	sub	esi, ecx
	movsxd	rax, esi
	movss	dword ptr [rbp + 4*rax - 96], xmm0
	mov	rax, qword ptr [rbp - 640]
	mov	ecx, dword ptr [rbp - 664]
	shl	ecx, 2
	add	ecx, 1
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	mov	rax, qword ptr [rbp - 640]
	mov	ecx, dword ptr [rbp - 664]
	shl	ecx, 2
	add	ecx, 2
	movsxd	rdx, ecx
	addss	xmm0, dword ptr [rax + 4*rdx]
	mov	ecx, dword ptr [rbp - 664]
	shl	ecx, 1
	add	ecx, 1
	movsxd	rax, ecx
	movss	dword ptr [rbp + 4*rax - 48], xmm0
	mov	rax, qword ptr [rbp - 640]
	mov	ecx, dword ptr [rbp - 664]
	shl	ecx, 2
	add	ecx, 4
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	mov	rax, qword ptr [rbp - 640]
	mov	ecx, dword ptr [rbp - 664]
	shl	ecx, 2
	add	ecx, 3
	movsxd	rdx, ecx
	subss	xmm0, dword ptr [rax + 4*rdx]
	mov	ecx, dword ptr [rbp - 664]
	shl	ecx, 1
	mov	esi, 7
	sub	esi, ecx
	movsxd	rax, esi
	movss	dword ptr [rbp + 4*rax - 96], xmm0
	mov	rax, qword ptr [rbp - 640]
	mov	ecx, dword ptr [rbp - 664]
	shl	ecx, 2
	add	ecx, 3
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	mov	rax, qword ptr [rbp - 640]
	mov	ecx, dword ptr [rbp - 664]
	shl	ecx, 2
	add	ecx, 4
	movsxd	rdx, ecx
	addss	xmm0, dword ptr [rax + 4*rdx]
	movd	ecx, xmm0
	xor	ecx, 2147483648
	movd	xmm0, ecx
	mov	ecx, dword ptr [rbp - 664]
	shl	ecx, 1
	add	ecx, 2
	movsxd	rax, ecx
	movss	dword ptr [rbp + 4*rax - 48], xmm0

	mov	eax, dword ptr [rbp - 664]
	add	eax, 1
	mov	dword ptr [rbp - 664], eax
	jmp	LBB68_3
LBB68_6:                                
	lea	rdi, [rbp - 48]
	call	_L3_dct3_9
	lea	rdi, [rbp - 96]
	call	_L3_dct3_9
	movss	xmm0, dword ptr [rbp - 92] 
	movd	eax, xmm0
	xor	eax, 2147483648
	movd	xmm0, eax
	movss	dword ptr [rbp - 92], xmm0
	movss	xmm0, dword ptr [rbp - 84] 
	movd	eax, xmm0
	xor	eax, 2147483648
	movd	xmm0, eax
	movss	dword ptr [rbp - 84], xmm0
	movss	xmm0, dword ptr [rbp - 76] 
	movd	eax, xmm0
	xor	eax, 2147483648
	movd	xmm0, eax
	movss	dword ptr [rbp - 76], xmm0
	movss	xmm0, dword ptr [rbp - 68] 
	movd	eax, xmm0
	xor	eax, 2147483648
	movd	xmm0, eax
	movss	dword ptr [rbp - 68], xmm0
	mov	dword ptr [rbp - 664], 0
	call	_have_simd
	cmp	eax, 0
	je	LBB68_12

	jmp	LBB68_8
LBB68_8:                                
                                        
	cmp	dword ptr [rbp - 664], 8
	jge	LBB68_11

	mov	rax, qword ptr [rbp - 648]
	movsxd	rcx, dword ptr [rbp - 664]
	lea	rax, [rax + 4*rcx]
	mov	qword ptr [rbp - 632], rax
	mov	rax, qword ptr [rbp - 632]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 688], xmm0
	movsxd	rax, dword ptr [rbp - 664]
	lea	rax, [rbp + 4*rax - 48]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 704], xmm0
	movsxd	rax, dword ptr [rbp - 664]
	lea	rax, [rbp + 4*rax - 96]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 720], xmm0
	movsxd	rax, dword ptr [rbp - 664]
	lea	rcx, [rip + _L3_imdct36.g_twid9]
	lea	rax, [rcx + 4*rax]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 736], xmm0
	movsxd	rax, dword ptr [rbp - 664]
	lea	rax, [rcx + 4*rax + 36]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 128]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 752], xmm0
	mov	rax, qword ptr [rbp - 656]
	movsxd	rcx, dword ptr [rbp - 664]
	lea	rax, [rax + 4*rcx]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 136]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 768], xmm0
	mov	rax, qword ptr [rbp - 656]
	movsxd	rcx, dword ptr [rbp - 664]
	lea	rax, [rax + 4*rcx + 36]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 144]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 784], xmm0
	movaps	xmm0, xmmword ptr [rbp - 704]
	movaps	xmm1, xmmword ptr [rbp - 752]
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 176], xmm1
	movaps	xmm0, xmmword ptr [rbp - 160]
	movaps	xmm1, xmmword ptr [rbp - 176]
	mulps	xmm0, xmm1
	movaps	xmm1, xmmword ptr [rbp - 720]
	movaps	xmm2, xmmword ptr [rbp - 736]
	movaps	xmmword ptr [rbp - 192], xmm1
	movaps	xmmword ptr [rbp - 208], xmm2
	movaps	xmm1, xmmword ptr [rbp - 192]
	movaps	xmm2, xmmword ptr [rbp - 208]
	mulps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 224], xmm0
	movaps	xmmword ptr [rbp - 240], xmm1
	movaps	xmm0, xmmword ptr [rbp - 224]
	movaps	xmm1, xmmword ptr [rbp - 240]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 800], xmm0
	mov	rax, qword ptr [rbp - 648]
	movsxd	rcx, dword ptr [rbp - 664]
	lea	rax, [rax + 4*rcx]
	movaps	xmm0, xmmword ptr [rbp - 704]
	movaps	xmm1, xmmword ptr [rbp - 736]
	movaps	xmmword ptr [rbp - 256], xmm0
	movaps	xmmword ptr [rbp - 272], xmm1
	movaps	xmm0, xmmword ptr [rbp - 256]
	movaps	xmm1, xmmword ptr [rbp - 272]
	mulps	xmm0, xmm1
	movaps	xmm1, xmmword ptr [rbp - 720]
	movaps	xmm2, xmmword ptr [rbp - 752]
	movaps	xmmword ptr [rbp - 288], xmm1
	movaps	xmmword ptr [rbp - 304], xmm2
	movaps	xmm1, xmmword ptr [rbp - 288]
	movaps	xmm2, xmmword ptr [rbp - 304]
	mulps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 320], xmm0
	movaps	xmmword ptr [rbp - 336], xmm1
	movaps	xmm0, xmmword ptr [rbp - 320]
	movaps	xmm1, xmmword ptr [rbp - 336]
	subps	xmm0, xmm1
	mov	qword ptr [rbp - 344], rax
	movaps	xmmword ptr [rbp - 368], xmm0
	movaps	xmm0, xmmword ptr [rbp - 368]
	mov	rax, qword ptr [rbp - 344]
	movups	xmmword ptr [rax], xmm0
	mov	rax, qword ptr [rbp - 640]
	movsxd	rcx, dword ptr [rbp - 664]
	lea	rax, [rax + 4*rcx]
	movaps	xmm0, xmmword ptr [rbp - 688]
	movaps	xmm1, xmmword ptr [rbp - 768]
	movaps	xmmword ptr [rbp - 384], xmm0
	movaps	xmmword ptr [rbp - 400], xmm1
	movaps	xmm0, xmmword ptr [rbp - 384]
	movaps	xmm1, xmmword ptr [rbp - 400]
	mulps	xmm0, xmm1
	movaps	xmm1, xmmword ptr [rbp - 800]
	movaps	xmm2, xmmword ptr [rbp - 784]
	movaps	xmmword ptr [rbp - 416], xmm1
	movaps	xmmword ptr [rbp - 432], xmm2
	movaps	xmm1, xmmword ptr [rbp - 416]
	movaps	xmm2, xmmword ptr [rbp - 432]
	mulps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 448], xmm0
	movaps	xmmword ptr [rbp - 464], xmm1
	movaps	xmm0, xmmword ptr [rbp - 448]
	movaps	xmm1, xmmword ptr [rbp - 464]
	subps	xmm0, xmm1
	mov	qword ptr [rbp - 472], rax
	movaps	xmmword ptr [rbp - 496], xmm0
	movaps	xmm0, xmmword ptr [rbp - 496]
	mov	rax, qword ptr [rbp - 472]
	movups	xmmword ptr [rax], xmm0
	movaps	xmm0, xmmword ptr [rbp - 688]
	movaps	xmm1, xmmword ptr [rbp - 784]
	movaps	xmmword ptr [rbp - 512], xmm0
	movaps	xmmword ptr [rbp - 528], xmm1
	movaps	xmm0, xmmword ptr [rbp - 512]
	movaps	xmm1, xmmword ptr [rbp - 528]
	mulps	xmm0, xmm1
	movaps	xmm1, xmmword ptr [rbp - 800]
	movaps	xmm2, xmmword ptr [rbp - 768]
	movaps	xmmword ptr [rbp - 544], xmm1
	movaps	xmmword ptr [rbp - 560], xmm2
	movaps	xmm1, xmmword ptr [rbp - 544]
	movaps	xmm2, xmmword ptr [rbp - 560]
	mulps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 576], xmm0
	movaps	xmmword ptr [rbp - 592], xmm1
	movaps	xmm0, xmmword ptr [rbp - 576]
	movaps	xmm1, xmmword ptr [rbp - 592]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 800], xmm0
	mov	rax, qword ptr [rbp - 640]
	movsxd	rcx, dword ptr [rbp - 664]
	shl	rcx, 2
	sub	rax, rcx
	add	rax, 56
	movaps	xmm0, xmmword ptr [rbp - 800]
	shufps	xmm0, xmm0, 27          
	mov	qword ptr [rbp - 600], rax
	movaps	xmmword ptr [rbp - 624], xmm0
	movaps	xmm0, xmmword ptr [rbp - 624]
	mov	rax, qword ptr [rbp - 600]
	movups	xmmword ptr [rax], xmm0

	mov	eax, dword ptr [rbp - 664]
	add	eax, 4
	mov	dword ptr [rbp - 664], eax
	jmp	LBB68_8
LBB68_11:                               
	jmp	LBB68_12
LBB68_12:                               
	jmp	LBB68_13
LBB68_13:                               
                                        
	cmp	dword ptr [rbp - 664], 9
	jge	LBB68_16

	mov	rax, qword ptr [rbp - 648]
	movsxd	rcx, dword ptr [rbp - 664]
	movss	xmm0, dword ptr [rax + 4*rcx] 
	movss	dword ptr [rbp - 804], xmm0
	movsxd	rax, dword ptr [rbp - 664]
	movss	xmm0, dword ptr [rbp + 4*rax - 48] 
	mov	edx, dword ptr [rbp - 664]
	add	edx, 9
	movsxd	rax, edx
	lea	rcx, [rip + _L3_imdct36.g_twid9]
	mulss	xmm0, dword ptr [rcx + 4*rax]
	movsxd	rax, dword ptr [rbp - 664]
	movss	xmm1, dword ptr [rbp + 4*rax - 96] 
	mov	edx, dword ptr [rbp - 664]
	add	edx, 0
	movsxd	rax, edx
	mulss	xmm1, dword ptr [rcx + 4*rax]
	addss	xmm0, xmm1
	movss	dword ptr [rbp - 808], xmm0
	movsxd	rax, dword ptr [rbp - 664]
	movss	xmm0, dword ptr [rbp + 4*rax - 48] 
	mov	edx, dword ptr [rbp - 664]
	add	edx, 0
	movsxd	rax, edx
	mulss	xmm0, dword ptr [rcx + 4*rax]
	movsxd	rax, dword ptr [rbp - 664]
	movss	xmm1, dword ptr [rbp + 4*rax - 96] 
	mov	edx, dword ptr [rbp - 664]
	add	edx, 9
	movsxd	rax, edx
	mulss	xmm1, dword ptr [rcx + 4*rax]
	subss	xmm0, xmm1
	mov	rax, qword ptr [rbp - 648]
	movsxd	rcx, dword ptr [rbp - 664]
	movss	dword ptr [rax + 4*rcx], xmm0
	movss	xmm0, dword ptr [rbp - 804] 
	mov	rax, qword ptr [rbp - 656]
	mov	edx, dword ptr [rbp - 664]
	add	edx, 0
	movsxd	rcx, edx
	mulss	xmm0, dword ptr [rax + 4*rcx]
	movss	xmm1, dword ptr [rbp - 808] 
	mov	rax, qword ptr [rbp - 656]
	mov	edx, dword ptr [rbp - 664]
	add	edx, 9
	movsxd	rcx, edx
	mulss	xmm1, dword ptr [rax + 4*rcx]
	subss	xmm0, xmm1
	mov	rax, qword ptr [rbp - 640]
	movsxd	rcx, dword ptr [rbp - 664]
	movss	dword ptr [rax + 4*rcx], xmm0
	movss	xmm0, dword ptr [rbp - 804] 
	mov	rax, qword ptr [rbp - 656]
	mov	edx, dword ptr [rbp - 664]
	add	edx, 9
	movsxd	rcx, edx
	mulss	xmm0, dword ptr [rax + 4*rcx]
	movss	xmm1, dword ptr [rbp - 808] 
	mov	rax, qword ptr [rbp - 656]
	mov	edx, dword ptr [rbp - 664]
	add	edx, 0
	movsxd	rcx, edx
	mulss	xmm1, dword ptr [rax + 4*rcx]
	addss	xmm0, xmm1
	mov	rax, qword ptr [rbp - 640]
	mov	edx, 17
	sub	edx, dword ptr [rbp - 664]
	movsxd	rcx, edx
	movss	dword ptr [rax + 4*rcx], xmm0

	mov	eax, dword ptr [rbp - 664]
	add	eax, 1
	mov	dword ptr [rbp - 664], eax
	jmp	LBB68_13
LBB68_16:                               
	jmp	LBB68_17
LBB68_17:                               
	mov	eax, dword ptr [rbp - 668]
	add	eax, 1
	mov	dword ptr [rbp - 668], eax
	mov	rcx, qword ptr [rbp - 640]
	add	rcx, 72
	mov	qword ptr [rbp - 640], rcx
	mov	rcx, qword ptr [rbp - 648]
	add	rcx, 36
	mov	qword ptr [rbp - 648], rcx
	jmp	LBB68_1
LBB68_18:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB68_20

	add	rsp, 816
	pop	rbp
	ret
LBB68_20:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_L3_imdct_short:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 88], rdi
	mov	qword ptr [rbp - 96], rsi
	mov	dword ptr [rbp - 100], edx
LBB69_1:                                
	cmp	dword ptr [rbp - 100], 0
	jle	LBB69_4

	lea	rax, [rbp - 80]
	mov	rcx, qword ptr [rbp - 88]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 72
	call	_memcpy
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 96]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 24
	mov	rcx, -1
	call	___memcpy_chk
	lea	rdi, [rbp - 80]
	mov	rcx, qword ptr [rbp - 88]
	add	rcx, 24
	mov	rdx, qword ptr [rbp - 96]
	add	rdx, 24
	mov	rsi, rcx
	mov	qword ptr [rbp - 112], rax 
	call	_L3_imdct12
	lea	rax, [rbp - 80]
	add	rax, 4
	mov	rcx, qword ptr [rbp - 88]
	add	rcx, 48
	mov	rdx, qword ptr [rbp - 96]
	add	rdx, 24
	mov	rdi, rax
	mov	rsi, rcx
	call	_L3_imdct12
	lea	rax, [rbp - 80]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 96]
	add	rcx, 24
	mov	rdi, rax
	mov	rdx, rcx
	call	_L3_imdct12

	mov	eax, dword ptr [rbp - 100]
	add	eax, -1
	mov	dword ptr [rbp - 100], eax
	mov	rcx, qword ptr [rbp - 96]
	add	rcx, 36
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 88]
	add	rcx, 72
	mov	qword ptr [rbp - 88], rcx
	jmp	LBB69_1
LBB69_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB69_6

	add	rsp, 112
	pop	rbp
	ret
LBB69_6:
	call	___stack_chk_fail
	ud2
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI70_0:
	.long	1063105495              
LCPI70_1:
	.long	1059360187              
LCPI70_2:
	.long	1051663684              
LCPI70_3:
	.long	1065098332              
LCPI70_4:
	.long	1056964608              
LCPI70_5:
	.long	1043452116              
LCPI70_6:
	.long	1061428093              
LCPI70_7:
	.long	1064341426              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_L3_dct3_9:                             

	push	rbp
	mov	rbp, rsp
	movss	xmm0, dword ptr [rip + LCPI70_0] 
	movss	xmm1, dword ptr [rip + LCPI70_1] 
	movss	xmm2, dword ptr [rip + LCPI70_2] 
	movss	xmm3, dword ptr [rip + LCPI70_3] 
	movss	xmm4, dword ptr [rip + LCPI70_4] 
	movss	xmm5, dword ptr [rip + LCPI70_5] 
	movss	xmm6, dword ptr [rip + LCPI70_6] 
	movss	xmm7, dword ptr [rip + LCPI70_7] 
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movss	xmm8, dword ptr [rax]   
	movss	dword ptr [rbp - 12], xmm8
	mov	rax, qword ptr [rbp - 8]
	movss	xmm8, dword ptr [rax + 8] 
	movss	dword ptr [rbp - 20], xmm8
	mov	rax, qword ptr [rbp - 8]
	movss	xmm8, dword ptr [rax + 16] 
	movss	dword ptr [rbp - 28], xmm8
	mov	rax, qword ptr [rbp - 8]
	movss	xmm8, dword ptr [rax + 24] 
	movss	dword ptr [rbp - 36], xmm8
	mov	rax, qword ptr [rbp - 8]
	movss	xmm8, dword ptr [rax + 32] 
	movss	dword ptr [rbp - 44], xmm8
	movss	xmm8, dword ptr [rbp - 12] 
	movaps	xmm9, xmm4
	mulss	xmm9, dword ptr [rbp - 36]
	addss	xmm8, xmm9
	movss	dword ptr [rbp - 48], xmm8
	movss	xmm8, dword ptr [rbp - 36] 
	movss	xmm9, dword ptr [rbp - 12] 
	subss	xmm9, xmm8
	movss	dword ptr [rbp - 12], xmm9
	movss	xmm8, dword ptr [rbp - 28] 
	addss	xmm8, dword ptr [rbp - 20]
	mulss	xmm8, xmm7
	movss	dword ptr [rbp - 56], xmm8
	movss	xmm7, dword ptr [rbp - 44] 
	addss	xmm7, dword ptr [rbp - 20]
	mulss	xmm7, xmm6
	movss	dword ptr [rbp - 52], xmm7
	movss	xmm6, dword ptr [rbp - 28] 
	subss	xmm6, dword ptr [rbp - 44]
	mulss	xmm6, xmm5
	movss	dword ptr [rbp - 36], xmm6
	movss	xmm5, dword ptr [rbp - 44] 
	subss	xmm5, dword ptr [rbp - 20]
	addss	xmm5, dword ptr [rbp - 28]
	movss	dword ptr [rbp - 28], xmm5
	movss	xmm5, dword ptr [rbp - 12] 
	mulss	xmm4, dword ptr [rbp - 28]
	subss	xmm5, xmm4
	movss	dword ptr [rbp - 20], xmm5
	movss	xmm4, dword ptr [rbp - 28] 
	addss	xmm4, dword ptr [rbp - 12]
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 16], xmm4
	movss	xmm4, dword ptr [rbp - 48] 
	subss	xmm4, dword ptr [rbp - 52]
	addss	xmm4, dword ptr [rbp - 36]
	movss	dword ptr [rbp - 44], xmm4
	movss	xmm4, dword ptr [rbp - 48] 
	subss	xmm4, dword ptr [rbp - 56]
	addss	xmm4, dword ptr [rbp - 52]
	movss	dword ptr [rbp - 12], xmm4
	movss	xmm4, dword ptr [rbp - 48] 
	addss	xmm4, dword ptr [rbp - 56]
	subss	xmm4, dword ptr [rbp - 36]
	movss	dword ptr [rbp - 28], xmm4
	mov	rax, qword ptr [rbp - 8]
	movss	xmm4, dword ptr [rax + 4] 
	movss	dword ptr [rbp - 16], xmm4
	mov	rax, qword ptr [rbp - 8]
	movss	xmm4, dword ptr [rax + 12] 
	movss	dword ptr [rbp - 24], xmm4
	mov	rax, qword ptr [rbp - 8]
	movss	xmm4, dword ptr [rax + 20] 
	movss	dword ptr [rbp - 32], xmm4
	mov	rax, qword ptr [rbp - 8]
	movss	xmm4, dword ptr [rax + 28] 
	movss	dword ptr [rbp - 40], xmm4
	movaps	xmm4, xmm0
	mulss	xmm4, dword ptr [rbp - 24]
	movss	dword ptr [rbp - 24], xmm4
	movss	xmm4, dword ptr [rbp - 32] 
	addss	xmm4, dword ptr [rbp - 16]
	mulss	xmm4, xmm3
	movss	dword ptr [rbp - 48], xmm4
	movss	xmm3, dword ptr [rbp - 32] 
	subss	xmm3, dword ptr [rbp - 40]
	mulss	xmm3, xmm2
	movss	dword ptr [rbp - 56], xmm3
	movss	xmm2, dword ptr [rbp - 16] 
	addss	xmm2, dword ptr [rbp - 40]
	mulss	xmm2, xmm1
	movss	dword ptr [rbp - 52], xmm2
	movss	xmm1, dword ptr [rbp - 16] 
	subss	xmm1, dword ptr [rbp - 32]
	subss	xmm1, dword ptr [rbp - 40]
	mulss	xmm1, xmm0
	movss	dword ptr [rbp - 16], xmm1
	movss	xmm0, dword ptr [rbp - 48] 
	subss	xmm0, dword ptr [rbp - 24]
	subss	xmm0, dword ptr [rbp - 52]
	movss	dword ptr [rbp - 32], xmm0
	movss	xmm0, dword ptr [rbp - 56] 
	subss	xmm0, dword ptr [rbp - 24]
	subss	xmm0, dword ptr [rbp - 48]
	movss	dword ptr [rbp - 40], xmm0
	movss	xmm0, dword ptr [rbp - 56] 
	addss	xmm0, dword ptr [rbp - 24]
	subss	xmm0, dword ptr [rbp - 52]
	movss	dword ptr [rbp - 24], xmm0
	movss	xmm0, dword ptr [rbp - 28] 
	subss	xmm0, dword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax], xmm0
	movss	xmm0, dword ptr [rbp - 20] 
	addss	xmm0, dword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 4], xmm0
	movss	xmm0, dword ptr [rbp - 12] 
	subss	xmm0, dword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 8], xmm0
	movss	xmm0, dword ptr [rbp - 44] 
	addss	xmm0, dword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 12], xmm0
	movss	xmm0, dword ptr [rbp - 44] 
	subss	xmm0, dword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 20], xmm0
	movss	xmm0, dword ptr [rbp - 12] 
	addss	xmm0, dword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 24], xmm0
	movss	xmm0, dword ptr [rbp - 20] 
	subss	xmm0, dword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 28], xmm0
	movss	xmm0, dword ptr [rbp - 28] 
	addss	xmm0, dword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 32], xmm0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L3_imdct12:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	lea	rax, [rbp - 20]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 56], rdx
	mov	rcx, qword ptr [rbp - 40]
	movss	xmm0, dword ptr [rcx]   
	movd	r8d, xmm0
	xor	r8d, 2147483648
	movd	xmm0, r8d
	mov	rcx, qword ptr [rbp - 40]
	movss	xmm1, dword ptr [rcx + 24] 
	mov	rcx, qword ptr [rbp - 40]
	addss	xmm1, dword ptr [rcx + 12]
	mov	rcx, qword ptr [rbp - 40]
	movss	xmm2, dword ptr [rcx + 48] 
	mov	rcx, qword ptr [rbp - 40]
	addss	xmm2, dword ptr [rcx + 36]
	mov	rdi, rax
	call	_L3_idct3
	lea	rdi, [rbp - 32]
	mov	rax, qword ptr [rbp - 40]
	movss	xmm0, dword ptr [rax + 60] 
	mov	rax, qword ptr [rbp - 40]
	movss	xmm1, dword ptr [rax + 48] 
	mov	rax, qword ptr [rbp - 40]
	subss	xmm1, dword ptr [rax + 36]
	mov	rax, qword ptr [rbp - 40]
	movss	xmm2, dword ptr [rax + 24] 
	mov	rax, qword ptr [rbp - 40]
	subss	xmm2, dword ptr [rax + 12]
	call	_L3_idct3
	movss	xmm0, dword ptr [rbp - 28] 
	movd	r8d, xmm0
	xor	r8d, 2147483648
	movd	xmm0, r8d
	movss	dword ptr [rbp - 28], xmm0
	mov	dword ptr [rbp - 60], 0
LBB71_1:                                
	cmp	dword ptr [rbp - 60], 3
	jge	LBB71_4

	mov	rax, qword ptr [rbp - 56]
	movsxd	rcx, dword ptr [rbp - 60]
	movss	xmm0, dword ptr [rax + 4*rcx] 
	movss	dword ptr [rbp - 64], xmm0
	movsxd	rax, dword ptr [rbp - 60]
	movss	xmm0, dword ptr [rbp + 4*rax - 20] 
	mov	edx, dword ptr [rbp - 60]
	add	edx, 3
	movsxd	rax, edx
	lea	rcx, [rip + _L3_imdct12.g_twid3]
	mulss	xmm0, dword ptr [rcx + 4*rax]
	movsxd	rax, dword ptr [rbp - 60]
	movss	xmm1, dword ptr [rbp + 4*rax - 32] 
	mov	edx, dword ptr [rbp - 60]
	add	edx, 0
	movsxd	rax, edx
	mulss	xmm1, dword ptr [rcx + 4*rax]
	addss	xmm0, xmm1
	movss	dword ptr [rbp - 68], xmm0
	movsxd	rax, dword ptr [rbp - 60]
	movss	xmm0, dword ptr [rbp + 4*rax - 20] 
	mov	edx, dword ptr [rbp - 60]
	add	edx, 0
	movsxd	rax, edx
	mulss	xmm0, dword ptr [rcx + 4*rax]
	movsxd	rax, dword ptr [rbp - 60]
	movss	xmm1, dword ptr [rbp + 4*rax - 32] 
	mov	edx, dword ptr [rbp - 60]
	add	edx, 3
	movsxd	rax, edx
	mulss	xmm1, dword ptr [rcx + 4*rax]
	subss	xmm0, xmm1
	mov	rax, qword ptr [rbp - 56]
	movsxd	rsi, dword ptr [rbp - 60]
	movss	dword ptr [rax + 4*rsi], xmm0
	movss	xmm0, dword ptr [rbp - 64] 
	mov	edx, 2
	mov	edi, edx
	sub	edi, dword ptr [rbp - 60]
	movsxd	rax, edi
	mulss	xmm0, dword ptr [rcx + 4*rax]
	movss	xmm1, dword ptr [rbp - 68] 
	mov	edi, 5
	mov	r8d, edi
	sub	r8d, dword ptr [rbp - 60]
	movsxd	rax, r8d
	mulss	xmm1, dword ptr [rcx + 4*rax]
	subss	xmm0, xmm1
	mov	rax, qword ptr [rbp - 48]
	movsxd	rsi, dword ptr [rbp - 60]
	movss	dword ptr [rax + 4*rsi], xmm0
	movss	xmm0, dword ptr [rbp - 64] 
	mov	r8d, edi
	sub	r8d, dword ptr [rbp - 60]
	movsxd	rax, r8d
	mulss	xmm0, dword ptr [rcx + 4*rax]
	movss	xmm1, dword ptr [rbp - 68] 
	sub	edx, dword ptr [rbp - 60]
	movsxd	rax, edx
	mulss	xmm1, dword ptr [rcx + 4*rax]
	addss	xmm0, xmm1
	mov	rax, qword ptr [rbp - 48]
	sub	edi, dword ptr [rbp - 60]
	movsxd	rcx, edi
	movss	dword ptr [rax + 4*rcx], xmm0

	mov	eax, dword ptr [rbp - 60]
	add	eax, 1
	mov	dword ptr [rbp - 60], eax
	jmp	LBB71_1
LBB71_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB71_6

	add	rsp, 80
	pop	rbp
	ret
LBB71_6:
	call	___stack_chk_fail
	ud2
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI72_0:
	.long	1056964608              
LCPI72_1:
	.long	1063105495              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_L3_idct3:                              

	push	rbp
	mov	rbp, rsp
	movss	xmm3, dword ptr [rip + LCPI72_0] 
	movss	xmm4, dword ptr [rip + LCPI72_1] 
	movss	dword ptr [rbp - 4], xmm0
	movss	dword ptr [rbp - 8], xmm1
	movss	dword ptr [rbp - 12], xmm2
	mov	qword ptr [rbp - 24], rdi
	mulss	xmm4, dword ptr [rbp - 8]
	movss	dword ptr [rbp - 28], xmm4
	movss	xmm0, dword ptr [rbp - 4] 
	mulss	xmm3, dword ptr [rbp - 12]
	subss	xmm0, xmm3
	movss	dword ptr [rbp - 32], xmm0
	movss	xmm0, dword ptr [rbp - 4] 
	addss	xmm0, dword ptr [rbp - 12]
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 4], xmm0
	movss	xmm0, dword ptr [rbp - 32] 
	addss	xmm0, dword ptr [rbp - 28]
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax], xmm0
	movss	xmm0, dword ptr [rbp - 32] 
	subss	xmm0, dword ptr [rbp - 28]
	mov	rax, qword ptr [rbp - 24]
	movss	dword ptr [rax + 8], xmm0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mp3d_DCT_II:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 3952
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 3616], rdi
	mov	dword ptr [rbp - 3620], esi
	mov	dword ptr [rbp - 3628], 0
	call	_have_simd
	cmp	eax, 0
	je	LBB73_25

	jmp	LBB73_2
LBB73_2:                                
                                        
                                        
                                        
                                        
	mov	eax, dword ptr [rbp - 3628]
	cmp	eax, dword ptr [rbp - 3620]
	jge	LBB73_24

	lea	rax, [rbp - 528]
	mov	rcx, qword ptr [rbp - 3616]
	movsxd	rdx, dword ptr [rbp - 3628]
	shl	rdx, 2
	add	rcx, rdx
	mov	qword ptr [rbp - 3648], rcx
	mov	qword ptr [rbp - 3640], rax
	mov	dword ptr [rbp - 3624], 0
LBB73_4:                                
                                        
	cmp	dword ptr [rbp - 3624], 8
	jge	LBB73_7

	mov	rax, qword ptr [rbp - 3648]
	mov	ecx, dword ptr [rbp - 3624]
	add	ecx, ecx
                                        
	mov	edx, ecx
	lea	ecx, [rdx + 8*rdx]
	movsxd	rdx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 3608], rax
	mov	rax, qword ptr [rbp - 3608]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3664], xmm0
	mov	rax, qword ptr [rbp - 3648]
	mov	ecx, dword ptr [rbp - 3624]
	mov	esi, 15
	sub	esi, ecx
	add	esi, esi
                                        
	mov	edx, esi
	lea	ecx, [rdx + 8*rdx]
	movsxd	rdx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 536], rax
	mov	rax, qword ptr [rbp - 536]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3680], xmm0
	mov	rax, qword ptr [rbp - 3648]
	mov	ecx, dword ptr [rbp - 3624]
                                        
	mov	edx, ecx
	lea	ecx, [rdx + 8*rdx]
                                        
	mov	edx, ecx
	lea	ecx, [rdx + rdx + 288]
	movsxd	rdx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 544], rax
	mov	rax, qword ptr [rbp - 544]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3696], xmm0
	mov	rax, qword ptr [rbp - 3648]
	mov	ecx, dword ptr [rbp - 3624]
	mov	esi, 31
	sub	esi, ecx
	add	esi, esi
                                        
	mov	edx, esi
	lea	ecx, [rdx + 8*rdx]
	movsxd	rdx, ecx
	lea	rax, [rax + 4*rdx]
	mov	qword ptr [rbp - 552], rax
	mov	rax, qword ptr [rbp - 552]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3712], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3664]
	movaps	xmm1, xmmword ptr [rbp - 3712]
	movaps	xmmword ptr [rbp - 576], xmm0
	movaps	xmmword ptr [rbp - 592], xmm1
	movaps	xmm0, xmmword ptr [rbp - 576]
	movaps	xmm1, xmmword ptr [rbp - 592]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3728], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3680]
	movaps	xmm1, xmmword ptr [rbp - 3696]
	movaps	xmmword ptr [rbp - 608], xmm0
	movaps	xmmword ptr [rbp - 624], xmm1
	movaps	xmm0, xmmword ptr [rbp - 608]
	movaps	xmm1, xmmword ptr [rbp - 624]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3744], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3680]
	movaps	xmm1, xmmword ptr [rbp - 3696]
	movaps	xmmword ptr [rbp - 640], xmm0
	movaps	xmmword ptr [rbp - 656], xmm1
	movaps	xmm0, xmmword ptr [rbp - 640]
	movaps	xmm1, xmmword ptr [rbp - 656]
	subps	xmm0, xmm1
	mov	ecx, dword ptr [rbp - 3624]
                                        
	mov	eax, ecx
	lea	ecx, [rax + 2*rax]
	movsxd	rax, ecx
	lea	rdx, [rip + _mp3d_DCT_II.g_sec]
	movss	xmm1, dword ptr [rdx + 4*rax] 
	movss	dword ptr [rbp - 660], xmm1
	movss	xmm1, dword ptr [rbp - 660] 
	shufps	xmm1, xmm1, 0           
	movaps	xmmword ptr [rbp - 688], xmm1
	movaps	xmm1, xmmword ptr [rbp - 688]
	movaps	xmmword ptr [rbp - 704], xmm0
	movaps	xmmword ptr [rbp - 720], xmm1
	movaps	xmm0, xmmword ptr [rbp - 704]
	movaps	xmm1, xmmword ptr [rbp - 720]
	mulps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3760], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3664]
	movaps	xmm1, xmmword ptr [rbp - 3712]
	movaps	xmmword ptr [rbp - 736], xmm0
	movaps	xmmword ptr [rbp - 752], xmm1
	movaps	xmm0, xmmword ptr [rbp - 736]
	movaps	xmm1, xmmword ptr [rbp - 752]
	subps	xmm0, xmm1
	mov	ecx, dword ptr [rbp - 3624]
                                        
	mov	eax, ecx
	lea	ecx, [rax + 2*rax]
	movsxd	rax, ecx
	movss	xmm1, dword ptr [rdx + 4*rax + 4] 
	movss	dword ptr [rbp - 756], xmm1
	movss	xmm1, dword ptr [rbp - 756] 
	shufps	xmm1, xmm1, 0           
	movaps	xmmword ptr [rbp - 784], xmm1
	movaps	xmm1, xmmword ptr [rbp - 784]
	movaps	xmmword ptr [rbp - 800], xmm0
	movaps	xmmword ptr [rbp - 816], xmm1
	movaps	xmm0, xmmword ptr [rbp - 800]
	movaps	xmm1, xmmword ptr [rbp - 816]
	mulps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3776], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3728]
	movaps	xmm1, xmmword ptr [rbp - 3744]
	movaps	xmmword ptr [rbp - 832], xmm0
	movaps	xmmword ptr [rbp - 848], xmm1
	movaps	xmm0, xmmword ptr [rbp - 832]
	movaps	xmm1, xmmword ptr [rbp - 848]
	addps	xmm0, xmm1
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmmword ptr [rax], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3728]
	movaps	xmm1, xmmword ptr [rbp - 3744]
	movaps	xmmword ptr [rbp - 864], xmm0
	movaps	xmmword ptr [rbp - 880], xmm1
	movaps	xmm0, xmmword ptr [rbp - 864]
	movaps	xmm1, xmmword ptr [rbp - 880]
	subps	xmm0, xmm1
	mov	ecx, dword ptr [rbp - 3624]
                                        
	mov	eax, ecx
	lea	ecx, [rax + 2*rax]
	movsxd	rax, ecx
	movss	xmm1, dword ptr [rdx + 4*rax + 8] 
	movss	dword ptr [rbp - 884], xmm1
	movss	xmm1, dword ptr [rbp - 884] 
	shufps	xmm1, xmm1, 0           
	movaps	xmmword ptr [rbp - 912], xmm1
	movaps	xmm1, xmmword ptr [rbp - 912]
	movaps	xmmword ptr [rbp - 928], xmm0
	movaps	xmmword ptr [rbp - 944], xmm1
	movaps	xmm0, xmmword ptr [rbp - 928]
	movaps	xmm1, xmmword ptr [rbp - 944]
	mulps	xmm0, xmm1
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmmword ptr [rax + 128], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3776]
	movaps	xmm1, xmmword ptr [rbp - 3760]
	movaps	xmmword ptr [rbp - 960], xmm0
	movaps	xmmword ptr [rbp - 976], xmm1
	movaps	xmm0, xmmword ptr [rbp - 960]
	movaps	xmm1, xmmword ptr [rbp - 976]
	addps	xmm0, xmm1
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmmword ptr [rax + 256], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3776]
	movaps	xmm1, xmmword ptr [rbp - 3760]
	movaps	xmmword ptr [rbp - 992], xmm0
	movaps	xmmword ptr [rbp - 1008], xmm1
	movaps	xmm0, xmmword ptr [rbp - 992]
	movaps	xmm1, xmmword ptr [rbp - 1008]
	subps	xmm0, xmm1
	mov	ecx, dword ptr [rbp - 3624]
                                        
	mov	eax, ecx
	lea	ecx, [rax + 2*rax]
	movsxd	rax, ecx
	movss	xmm1, dword ptr [rdx + 4*rax + 8] 
	movss	dword ptr [rbp - 1024], xmm1
	movaps	xmm1, xmmword ptr [rbp - 1024]
	shufps	xmm1, xmm1, 0           
	movaps	xmmword ptr [rbp - 1040], xmm1
	movaps	xmm1, xmmword ptr [rbp - 1040]
	movaps	xmmword ptr [rbp - 1056], xmm0
	movaps	xmmword ptr [rbp - 1072], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1056]
	mulps	xmm0, xmmword ptr [rbp - 1072]
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmmword ptr [rax + 384], xmm0

	mov	eax, dword ptr [rbp - 3624]
	add	eax, 1
	mov	dword ptr [rbp - 3624], eax
	mov	rcx, qword ptr [rbp - 3640]
	add	rcx, 16
	mov	qword ptr [rbp - 3640], rcx
	jmp	LBB73_4
LBB73_7:                                
	lea	rax, [rbp - 528]
	mov	qword ptr [rbp - 3640], rax
	mov	dword ptr [rbp - 3624], 0
LBB73_8:                                
                                        
	cmp	dword ptr [rbp - 3624], 4
	jge	LBB73_11

	mov	rax, qword ptr [rbp - 3640]
	movaps	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3792], xmm0
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmm0, xmmword ptr [rax + 16]
	movaps	xmmword ptr [rbp - 3808], xmm0
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmm0, xmmword ptr [rax + 32]
	movaps	xmmword ptr [rbp - 3824], xmm0
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmm0, xmmword ptr [rax + 48]
	movaps	xmmword ptr [rbp - 3840], xmm0
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmm0, xmmword ptr [rax + 64]
	movaps	xmmword ptr [rbp - 3856], xmm0
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmm0, xmmword ptr [rax + 80]
	movaps	xmmword ptr [rbp - 3872], xmm0
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmm0, xmmword ptr [rax + 96]
	movaps	xmmword ptr [rbp - 3888], xmm0
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmm0, xmmword ptr [rax + 112]
	movaps	xmmword ptr [rbp - 3904], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3792]
	movaps	xmm1, xmmword ptr [rbp - 3904]
	movaps	xmmword ptr [rbp - 1088], xmm0
	movaps	xmmword ptr [rbp - 1104], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1088]
	movaps	xmm1, xmmword ptr [rbp - 1104]
	subps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3920], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3792]
	movaps	xmm1, xmmword ptr [rbp - 3904]
	movaps	xmmword ptr [rbp - 1120], xmm0
	movaps	xmmword ptr [rbp - 1136], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1120]
	movaps	xmm1, xmmword ptr [rbp - 1136]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3792], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3808]
	movaps	xmm1, xmmword ptr [rbp - 3888]
	movaps	xmmword ptr [rbp - 1152], xmm0
	movaps	xmmword ptr [rbp - 1168], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1152]
	movaps	xmm1, xmmword ptr [rbp - 1168]
	subps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3904], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3808]
	movaps	xmm1, xmmword ptr [rbp - 3888]
	movaps	xmmword ptr [rbp - 1184], xmm0
	movaps	xmmword ptr [rbp - 1200], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1184]
	movaps	xmm1, xmmword ptr [rbp - 1200]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3808], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3824]
	movaps	xmm1, xmmword ptr [rbp - 3872]
	movaps	xmmword ptr [rbp - 1216], xmm0
	movaps	xmmword ptr [rbp - 1232], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1216]
	movaps	xmm1, xmmword ptr [rbp - 1232]
	subps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3888], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3824]
	movaps	xmm1, xmmword ptr [rbp - 3872]
	movaps	xmmword ptr [rbp - 1248], xmm0
	movaps	xmmword ptr [rbp - 1264], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1248]
	movaps	xmm1, xmmword ptr [rbp - 1264]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3824], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3840]
	movaps	xmm1, xmmword ptr [rbp - 3856]
	movaps	xmmword ptr [rbp - 1280], xmm0
	movaps	xmmword ptr [rbp - 1296], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1280]
	movaps	xmm1, xmmword ptr [rbp - 1296]
	subps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3872], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3840]
	movaps	xmm1, xmmword ptr [rbp - 3856]
	movaps	xmmword ptr [rbp - 1312], xmm0
	movaps	xmmword ptr [rbp - 1328], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1312]
	movaps	xmm1, xmmword ptr [rbp - 1328]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3840], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3792]
	movaps	xmm1, xmmword ptr [rbp - 3840]
	movaps	xmmword ptr [rbp - 1344], xmm0
	movaps	xmmword ptr [rbp - 1360], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1344]
	movaps	xmm1, xmmword ptr [rbp - 1360]
	subps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3856], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3792]
	movaps	xmm1, xmmword ptr [rbp - 3840]
	movaps	xmmword ptr [rbp - 1376], xmm0
	movaps	xmmword ptr [rbp - 1392], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1376]
	movaps	xmm1, xmmword ptr [rbp - 1392]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3792], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3808]
	movaps	xmm1, xmmword ptr [rbp - 3824]
	movaps	xmmword ptr [rbp - 1408], xmm0
	movaps	xmmword ptr [rbp - 1424], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1408]
	movaps	xmm1, xmmword ptr [rbp - 1424]
	subps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3840], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3808]
	movaps	xmm1, xmmword ptr [rbp - 3824]
	movaps	xmmword ptr [rbp - 1440], xmm0
	movaps	xmmword ptr [rbp - 1456], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1440]
	movaps	xmm1, xmmword ptr [rbp - 1456]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3808], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3792]
	movaps	xmm1, xmmword ptr [rbp - 3808]
	movaps	xmmword ptr [rbp - 1472], xmm0
	movaps	xmmword ptr [rbp - 1488], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1472]
	movaps	xmm1, xmmword ptr [rbp - 1488]
	addps	xmm0, xmm1
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmmword ptr [rax], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3792]
	movaps	xmm1, xmmword ptr [rbp - 3808]
	movaps	xmmword ptr [rbp - 1504], xmm0
	movaps	xmmword ptr [rbp - 1520], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1504]
	movaps	xmm1, xmmword ptr [rbp - 1520]
	subps	xmm0, xmm1
	mov	dword ptr [rbp - 1524], 1060439283
	movss	xmm1, dword ptr [rbp - 1524] 
	shufps	xmm1, xmm1, 0           
	movaps	xmmword ptr [rbp - 1552], xmm1
	movaps	xmm1, xmmword ptr [rbp - 1552]
	movaps	xmmword ptr [rbp - 1568], xmm0
	movaps	xmmword ptr [rbp - 1584], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1568]
	movaps	xmm1, xmmword ptr [rbp - 1584]
	mulps	xmm0, xmm1
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmmword ptr [rax + 64], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3872]
	movaps	xmm1, xmmword ptr [rbp - 3888]
	movaps	xmmword ptr [rbp - 1600], xmm0
	movaps	xmmword ptr [rbp - 1616], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1600]
	movaps	xmm1, xmmword ptr [rbp - 1616]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3872], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3888]
	movaps	xmm1, xmmword ptr [rbp - 3904]
	movaps	xmmword ptr [rbp - 1632], xmm0
	movaps	xmmword ptr [rbp - 1648], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1632]
	movaps	xmm1, xmmword ptr [rbp - 1648]
	addps	xmm0, xmm1
	mov	dword ptr [rbp - 1652], 1060439283
	movss	xmm1, dword ptr [rbp - 1652] 
	shufps	xmm1, xmm1, 0           
	movaps	xmmword ptr [rbp - 1680], xmm1
	movaps	xmm1, xmmword ptr [rbp - 1680]
	movaps	xmmword ptr [rbp - 1696], xmm0
	movaps	xmmword ptr [rbp - 1712], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1696]
	movaps	xmm1, xmmword ptr [rbp - 1712]
	mulps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3888], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3904]
	movaps	xmm1, xmmword ptr [rbp - 3920]
	movaps	xmmword ptr [rbp - 1728], xmm0
	movaps	xmmword ptr [rbp - 1744], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1728]
	movaps	xmm1, xmmword ptr [rbp - 1744]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3904], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3840]
	movaps	xmm1, xmmword ptr [rbp - 3856]
	movaps	xmmword ptr [rbp - 1760], xmm0
	movaps	xmmword ptr [rbp - 1776], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1760]
	movaps	xmm1, xmmword ptr [rbp - 1776]
	addps	xmm0, xmm1
	mov	dword ptr [rbp - 1780], 1060439283
	movss	xmm1, dword ptr [rbp - 1780] 
	shufps	xmm1, xmm1, 0           
	movaps	xmmword ptr [rbp - 1808], xmm1
	movaps	xmm1, xmmword ptr [rbp - 1808]
	movaps	xmmword ptr [rbp - 1824], xmm0
	movaps	xmmword ptr [rbp - 1840], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1824]
	movaps	xmm1, xmmword ptr [rbp - 1840]
	mulps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3840], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3872]
	movaps	xmm1, xmmword ptr [rbp - 3904]
	mov	dword ptr [rbp - 1844], 1045147567
	movss	xmm2, dword ptr [rbp - 1844] 
	shufps	xmm2, xmm2, 0           
	movaps	xmmword ptr [rbp - 1872], xmm2
	movaps	xmm2, xmmword ptr [rbp - 1872]
	movaps	xmmword ptr [rbp - 1888], xmm1
	movaps	xmmword ptr [rbp - 1904], xmm2
	movaps	xmm1, xmmword ptr [rbp - 1888]
	movaps	xmm2, xmmword ptr [rbp - 1904]
	mulps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 1920], xmm0
	movaps	xmmword ptr [rbp - 1936], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1920]
	movaps	xmm1, xmmword ptr [rbp - 1936]
	subps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3872], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3904]
	movaps	xmm1, xmmword ptr [rbp - 3872]
	mov	dword ptr [rbp - 1940], 1053028117
	movss	xmm2, dword ptr [rbp - 1940] 
	shufps	xmm2, xmm2, 0           
	movaps	xmmword ptr [rbp - 1968], xmm2
	movaps	xmm2, xmmword ptr [rbp - 1968]
	movaps	xmmword ptr [rbp - 1984], xmm1
	movaps	xmmword ptr [rbp - 2000], xmm2
	movaps	xmm1, xmmword ptr [rbp - 1984]
	movaps	xmm2, xmmword ptr [rbp - 2000]
	mulps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 2016], xmm0
	movaps	xmmword ptr [rbp - 2032], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2016]
	movaps	xmm1, xmmword ptr [rbp - 2032]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3904], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3872]
	movaps	xmm1, xmmword ptr [rbp - 3904]
	mov	dword ptr [rbp - 2036], 1045147567
	movss	xmm2, dword ptr [rbp - 2036] 
	shufps	xmm2, xmm2, 0           
	movaps	xmmword ptr [rbp - 2064], xmm2
	movaps	xmm2, xmmword ptr [rbp - 2064]
	movaps	xmmword ptr [rbp - 2080], xmm1
	movaps	xmmword ptr [rbp - 2096], xmm2
	movaps	xmm1, xmmword ptr [rbp - 2080]
	movaps	xmm2, xmmword ptr [rbp - 2096]
	mulps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 2112], xmm0
	movaps	xmmword ptr [rbp - 2128], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2112]
	movaps	xmm1, xmmword ptr [rbp - 2128]
	subps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3872], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3920]
	movaps	xmm1, xmmword ptr [rbp - 3888]
	movaps	xmmword ptr [rbp - 2144], xmm0
	movaps	xmmword ptr [rbp - 2160], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2144]
	movaps	xmm1, xmmword ptr [rbp - 2160]
	subps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3792], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3920]
	movaps	xmm1, xmmword ptr [rbp - 3888]
	movaps	xmmword ptr [rbp - 2176], xmm0
	movaps	xmmword ptr [rbp - 2192], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2176]
	movaps	xmm1, xmmword ptr [rbp - 2192]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3920], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3920]
	movaps	xmm1, xmmword ptr [rbp - 3904]
	movaps	xmmword ptr [rbp - 2208], xmm0
	movaps	xmmword ptr [rbp - 2224], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2208]
	movaps	xmm1, xmmword ptr [rbp - 2224]
	addps	xmm0, xmm1
	mov	dword ptr [rbp - 2228], 1057128951
	movss	xmm1, dword ptr [rbp - 2228] 
	shufps	xmm1, xmm1, 0           
	movaps	xmmword ptr [rbp - 2256], xmm1
	movaps	xmm1, xmmword ptr [rbp - 2256]
	movaps	xmmword ptr [rbp - 2272], xmm0
	movaps	xmmword ptr [rbp - 2288], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2272]
	movaps	xmm1, xmmword ptr [rbp - 2288]
	mulps	xmm0, xmm1
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3856]
	movaps	xmm1, xmmword ptr [rbp - 3840]
	movaps	xmmword ptr [rbp - 2304], xmm0
	movaps	xmmword ptr [rbp - 2320], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2304]
	movaps	xmm1, xmmword ptr [rbp - 2320]
	addps	xmm0, xmm1
	mov	dword ptr [rbp - 2324], 1057655764
	movss	xmm1, dword ptr [rbp - 2324] 
	shufps	xmm1, xmm1, 0           
	movaps	xmmword ptr [rbp - 2352], xmm1
	movaps	xmm1, xmmword ptr [rbp - 2352]
	movaps	xmmword ptr [rbp - 2368], xmm0
	movaps	xmmword ptr [rbp - 2384], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2368]
	movaps	xmm1, xmmword ptr [rbp - 2384]
	mulps	xmm0, xmm1
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmmword ptr [rax + 32], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3792]
	movaps	xmm1, xmmword ptr [rbp - 3872]
	movaps	xmmword ptr [rbp - 2400], xmm0
	movaps	xmmword ptr [rbp - 2416], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2400]
	movaps	xmm1, xmmword ptr [rbp - 2416]
	subps	xmm0, xmm1
	mov	dword ptr [rbp - 2420], 1058664893
	movss	xmm1, dword ptr [rbp - 2420] 
	shufps	xmm1, xmm1, 0           
	movaps	xmmword ptr [rbp - 2448], xmm1
	movaps	xmm1, xmmword ptr [rbp - 2448]
	movaps	xmmword ptr [rbp - 2464], xmm0
	movaps	xmmword ptr [rbp - 2480], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2464]
	movaps	xmm1, xmmword ptr [rbp - 2480]
	mulps	xmm0, xmm1
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmmword ptr [rax + 48], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3792]
	movaps	xmm1, xmmword ptr [rbp - 3872]
	movaps	xmmword ptr [rbp - 2496], xmm0
	movaps	xmmword ptr [rbp - 2512], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2496]
	movaps	xmm1, xmmword ptr [rbp - 2512]
	addps	xmm0, xmm1
	mov	dword ptr [rbp - 2516], 1063675095
	movss	xmm1, dword ptr [rbp - 2516] 
	shufps	xmm1, xmm1, 0           
	movaps	xmmword ptr [rbp - 2544], xmm1
	movaps	xmm1, xmmword ptr [rbp - 2544]
	movaps	xmmword ptr [rbp - 2560], xmm0
	movaps	xmmword ptr [rbp - 2576], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2560]
	movaps	xmm1, xmmword ptr [rbp - 2576]
	mulps	xmm0, xmm1
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmmword ptr [rax + 80], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3856]
	movaps	xmm1, xmmword ptr [rbp - 3840]
	movaps	xmmword ptr [rbp - 2592], xmm0
	movaps	xmmword ptr [rbp - 2608], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2592]
	movaps	xmm1, xmmword ptr [rbp - 2608]
	subps	xmm0, xmm1
	mov	dword ptr [rbp - 2612], 1067924853
	movss	xmm1, dword ptr [rbp - 2612] 
	shufps	xmm1, xmm1, 0           
	movaps	xmmword ptr [rbp - 2640], xmm1
	movaps	xmm1, xmmword ptr [rbp - 2640]
	movaps	xmmword ptr [rbp - 2656], xmm0
	movaps	xmmword ptr [rbp - 2672], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2656]
	movaps	xmm1, xmmword ptr [rbp - 2672]
	mulps	xmm0, xmm1
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmmword ptr [rax + 96], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3920]
	movaps	xmm1, xmmword ptr [rbp - 3904]
	movaps	xmmword ptr [rbp - 2688], xmm0
	movaps	xmmword ptr [rbp - 2704], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2688]
	movaps	xmm1, xmmword ptr [rbp - 2704]
	subps	xmm0, xmm1
	mov	dword ptr [rbp - 2720], 1076102863
	movaps	xmm1, xmmword ptr [rbp - 2720]
	shufps	xmm1, xmm1, 0           
	movaps	xmmword ptr [rbp - 2736], xmm1
	movaps	xmm1, xmmword ptr [rbp - 2736]
	movaps	xmmword ptr [rbp - 2752], xmm0
	movaps	xmmword ptr [rbp - 2768], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2752]
	mulps	xmm0, xmmword ptr [rbp - 2768]
	mov	rax, qword ptr [rbp - 3640]
	movaps	xmmword ptr [rax + 112], xmm0

	mov	eax, dword ptr [rbp - 3624]
	add	eax, 1
	mov	dword ptr [rbp - 3624], eax
	mov	rcx, qword ptr [rbp - 3640]
	add	rcx, 128
	mov	qword ptr [rbp - 3640], rcx
	jmp	LBB73_8
LBB73_11:                               
	mov	eax, dword ptr [rbp - 3628]
	mov	ecx, dword ptr [rbp - 3620]
	sub	ecx, 3
	cmp	eax, ecx
	jle	LBB73_17

	mov	dword ptr [rbp - 3624], 0
LBB73_13:                               
                                        
	cmp	dword ptr [rbp - 3624], 7
	jge	LBB73_16

	movsxd	rax, dword ptr [rbp - 3624]
	shl	rax, 4
	movaps	xmm0, xmmword ptr [rbp + rax - 144]
	movaps	xmm1, xmmword ptr [rbp + rax - 128]
	movaps	xmmword ptr [rbp - 2784], xmm0
	movaps	xmmword ptr [rbp - 2800], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2784]
	movaps	xmm1, xmmword ptr [rbp - 2800]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3936], xmm0
	mov	rax, qword ptr [rbp - 3648]
	movsxd	rcx, dword ptr [rbp - 3624]
	shl	rcx, 4
	movaps	xmm0, xmmword ptr [rbp + rcx - 528]
	mov	qword ptr [rbp - 2808], rax
	movaps	xmmword ptr [rbp - 2832], xmm0
	mov	rax, qword ptr [rbp - 2808]
	mov	rcx, qword ptr [rbp - 2832]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 3648]
	add	rax, 72
	movsxd	rcx, dword ptr [rbp - 3624]
	shl	rcx, 4
	movaps	xmm0, xmmword ptr [rbp + rcx - 272]
	movaps	xmm1, xmmword ptr [rbp - 3936]
	movaps	xmmword ptr [rbp - 2848], xmm0
	movaps	xmmword ptr [rbp - 2864], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2848]
	movaps	xmm1, xmmword ptr [rbp - 2864]
	addps	xmm0, xmm1
	mov	qword ptr [rbp - 2872], rax
	movaps	xmmword ptr [rbp - 2896], xmm0
	mov	rax, qword ptr [rbp - 2872]
	mov	rcx, qword ptr [rbp - 2896]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 3648]
	add	rax, 144
	movsxd	rcx, dword ptr [rbp - 3624]
	shl	rcx, 4
	movaps	xmm0, xmmword ptr [rbp + rcx - 400]
	movaps	xmm1, xmmword ptr [rbp + rcx - 384]
	movaps	xmmword ptr [rbp - 2912], xmm0
	movaps	xmmword ptr [rbp - 2928], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2912]
	movaps	xmm1, xmmword ptr [rbp - 2928]
	addps	xmm0, xmm1
	mov	qword ptr [rbp - 2936], rax
	movaps	xmmword ptr [rbp - 2960], xmm0
	mov	rax, qword ptr [rbp - 2936]
	mov	rcx, qword ptr [rbp - 2960]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 3648]
	add	rax, 216
	movsxd	rcx, dword ptr [rbp - 3624]
	shl	rcx, 4
	lea	rdx, [rbp - 528]
	movaps	xmm0, xmmword ptr [rcx + rdx + 272]
	movaps	xmm1, xmmword ptr [rbp - 3936]
	movaps	xmmword ptr [rbp - 2976], xmm0
	movaps	xmmword ptr [rbp - 2992], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2976]
	movaps	xmm1, xmmword ptr [rbp - 2992]
	addps	xmm0, xmm1
	mov	qword ptr [rbp - 3000], rax
	movaps	xmmword ptr [rbp - 3024], xmm0
	mov	rax, qword ptr [rbp - 3000]
	mov	rcx, qword ptr [rbp - 3024]
	mov	qword ptr [rax], rcx

	mov	eax, dword ptr [rbp - 3624]
	add	eax, 1
	mov	dword ptr [rbp - 3624], eax
	mov	rcx, qword ptr [rbp - 3648]
	add	rcx, 288
	mov	qword ptr [rbp - 3648], rcx
	jmp	LBB73_13
LBB73_16:                               
	mov	rax, qword ptr [rbp - 3648]
	movaps	xmm0, xmmword ptr [rbp - 416]
	mov	qword ptr [rbp - 3032], rax
	movaps	xmmword ptr [rbp - 3056], xmm0
	mov	rax, qword ptr [rbp - 3032]
	mov	rcx, qword ptr [rbp - 3056]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 3648]
	add	rax, 72
	movaps	xmm0, xmmword ptr [rbp - 160]
	movaps	xmm1, xmmword ptr [rbp - 32]
	movaps	xmmword ptr [rbp - 3072], xmm0
	movaps	xmmword ptr [rbp - 3088], xmm1
	movaps	xmm0, xmmword ptr [rbp - 3072]
	movaps	xmm1, xmmword ptr [rbp - 3088]
	addps	xmm0, xmm1
	mov	qword ptr [rbp - 3096], rax
	movaps	xmmword ptr [rbp - 3120], xmm0
	mov	rax, qword ptr [rbp - 3096]
	mov	rcx, qword ptr [rbp - 3120]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 3648]
	add	rax, 144
	movaps	xmm0, xmmword ptr [rbp - 288]
	mov	qword ptr [rbp - 3128], rax
	movaps	xmmword ptr [rbp - 3152], xmm0
	mov	rax, qword ptr [rbp - 3128]
	mov	rcx, qword ptr [rbp - 3152]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 3648]
	add	rax, 216
	movaps	xmm0, xmmword ptr [rbp - 32]
	mov	qword ptr [rbp - 3160], rax
	movaps	xmmword ptr [rbp - 3184], xmm0
	mov	rax, qword ptr [rbp - 3160]
	mov	rcx, qword ptr [rbp - 3184]
	mov	qword ptr [rax], rcx
	jmp	LBB73_22
LBB73_17:                               
	mov	dword ptr [rbp - 3624], 0
LBB73_18:                               
                                        
	cmp	dword ptr [rbp - 3624], 7
	jge	LBB73_21

	lea	rax, [rbp - 528]
	mov	rcx, rax
	add	rcx, 384
	movsxd	rdx, dword ptr [rbp - 3624]
	shl	rdx, 4
	add	rcx, rdx
	movaps	xmm0, xmmword ptr [rcx]
	mov	rcx, rax
	add	rcx, 384
	mov	esi, dword ptr [rbp - 3624]
	add	esi, 1
	movsxd	rdx, esi
	shl	rdx, 4
	add	rcx, rdx
	movaps	xmm1, xmmword ptr [rcx]
	movaps	xmmword ptr [rbp - 3200], xmm0
	movaps	xmmword ptr [rbp - 3216], xmm1
	movaps	xmm0, xmmword ptr [rbp - 3200]
	addps	xmm0, xmmword ptr [rbp - 3216]
	movaps	xmmword ptr [rbp - 3952], xmm0
	mov	rcx, qword ptr [rbp - 3648]
	movsxd	rdx, dword ptr [rbp - 3624]
	shl	rdx, 4
	mov	rdi, rax
	add	rdi, rdx
	movaps	xmm0, xmmword ptr [rdi]
	mov	qword ptr [rbp - 3224], rcx
	movaps	xmmword ptr [rbp - 3248], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3248]
	mov	rcx, qword ptr [rbp - 3224]
	movups	xmmword ptr [rcx], xmm0
	mov	rcx, qword ptr [rbp - 3648]
	add	rcx, 72
	mov	rdx, rax
	add	rdx, 256
	movsxd	rdi, dword ptr [rbp - 3624]
	shl	rdi, 4
	add	rdx, rdi
	movaps	xmm0, xmmword ptr [rdx]
	movaps	xmm1, xmmword ptr [rbp - 3952]
	movaps	xmmword ptr [rbp - 3264], xmm0
	movaps	xmmword ptr [rbp - 3280], xmm1
	movaps	xmm0, xmmword ptr [rbp - 3264]
	addps	xmm0, xmmword ptr [rbp - 3280]
	mov	qword ptr [rbp - 3288], rcx
	movaps	xmmword ptr [rbp - 3312], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3312]
	mov	rcx, qword ptr [rbp - 3288]
	movups	xmmword ptr [rcx], xmm0
	mov	rcx, qword ptr [rbp - 3648]
	add	rcx, 144
	mov	rdx, rax
	add	rdx, 128
	movsxd	rdi, dword ptr [rbp - 3624]
	shl	rdi, 4
	add	rdx, rdi
	movaps	xmm0, xmmword ptr [rdx]
	mov	rdx, rax
	add	rdx, 128
	mov	esi, dword ptr [rbp - 3624]
	add	esi, 1
	movsxd	rdi, esi
	shl	rdi, 4
	add	rdx, rdi
	movaps	xmm1, xmmword ptr [rdx]
	movaps	xmmword ptr [rbp - 3328], xmm0
	movaps	xmmword ptr [rbp - 3344], xmm1
	movaps	xmm0, xmmword ptr [rbp - 3328]
	addps	xmm0, xmmword ptr [rbp - 3344]
	mov	qword ptr [rbp - 3352], rcx
	movaps	xmmword ptr [rbp - 3376], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3376]
	mov	rcx, qword ptr [rbp - 3352]
	movups	xmmword ptr [rcx], xmm0
	mov	rcx, qword ptr [rbp - 3648]
	add	rcx, 216
	add	rax, 256
	mov	esi, dword ptr [rbp - 3624]
	add	esi, 1
	movsxd	rdx, esi
	shl	rdx, 4
	add	rax, rdx
	movaps	xmm0, xmmword ptr [rax]
	movaps	xmm1, xmmword ptr [rbp - 3952]
	movaps	xmmword ptr [rbp - 3392], xmm0
	movaps	xmmword ptr [rbp - 3408], xmm1
	movaps	xmm0, xmmword ptr [rbp - 3392]
	addps	xmm0, xmmword ptr [rbp - 3408]
	mov	qword ptr [rbp - 3416], rcx
	movaps	xmmword ptr [rbp - 3440], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3440]
	mov	rax, qword ptr [rbp - 3416]
	movups	xmmword ptr [rax], xmm0

	mov	eax, dword ptr [rbp - 3624]
	add	eax, 1
	mov	dword ptr [rbp - 3624], eax
	mov	rcx, qword ptr [rbp - 3648]
	add	rcx, 288
	mov	qword ptr [rbp - 3648], rcx
	jmp	LBB73_18
LBB73_21:                               
	mov	rax, qword ptr [rbp - 3648]
	movaps	xmm0, xmmword ptr [rbp - 416]
	mov	qword ptr [rbp - 3448], rax
	movaps	xmmword ptr [rbp - 3472], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3472]
	mov	rax, qword ptr [rbp - 3448]
	movups	xmmword ptr [rax], xmm0
	mov	rax, qword ptr [rbp - 3648]
	add	rax, 72
	movaps	xmm0, xmmword ptr [rbp - 160]
	movaps	xmm1, xmmword ptr [rbp - 32]
	movaps	xmmword ptr [rbp - 3488], xmm0
	movaps	xmmword ptr [rbp - 3504], xmm1
	movaps	xmm0, xmmword ptr [rbp - 3488]
	addps	xmm0, xmmword ptr [rbp - 3504]
	mov	qword ptr [rbp - 3512], rax
	movaps	xmmword ptr [rbp - 3536], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3536]
	mov	rax, qword ptr [rbp - 3512]
	movups	xmmword ptr [rax], xmm0
	mov	rax, qword ptr [rbp - 3648]
	add	rax, 144
	movaps	xmm0, xmmword ptr [rbp - 288]
	mov	qword ptr [rbp - 3544], rax
	movaps	xmmword ptr [rbp - 3568], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3568]
	mov	rax, qword ptr [rbp - 3544]
	movups	xmmword ptr [rax], xmm0
	mov	rax, qword ptr [rbp - 3648]
	add	rax, 216
	movaps	xmm0, xmmword ptr [rbp - 32]
	mov	qword ptr [rbp - 3576], rax
	movaps	xmmword ptr [rbp - 3600], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3600]
	mov	rax, qword ptr [rbp - 3576]
	movups	xmmword ptr [rax], xmm0
LBB73_22:                               
	jmp	LBB73_23
LBB73_23:                               
	mov	eax, dword ptr [rbp - 3628]
	add	eax, 4
	mov	dword ptr [rbp - 3628], eax
	jmp	LBB73_2
LBB73_24:
	jmp	LBB73_26
LBB73_25:
	jmp	LBB73_26
LBB73_26:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB73_28

	add	rsp, 3952
	pop	rbp
	ret
LBB73_28:
	call	___stack_chk_fail
	ud2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI74_0:
	.long	1191181824              
	.long	1191181824              
	.long	1191181824              
	.long	1191181824              
LCPI74_1:
	.long	3338665984              
	.long	3338665984              
	.long	3338665984              
	.long	3338665984              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mp3d_synth:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 3456
	mov	qword ptr [rbp - 2824], rdi
	mov	qword ptr [rbp - 2832], rsi
	mov	dword ptr [rbp - 2836], edx
	mov	qword ptr [rbp - 2848], rcx
	mov	rax, qword ptr [rbp - 2824]
	mov	edx, dword ptr [rbp - 2836]
	sub	edx, 1
	imul	edx, edx, 576
	movsxd	rcx, edx
	shl	rcx, 2
	add	rax, rcx
	mov	qword ptr [rbp - 2864], rax
	mov	rax, qword ptr [rbp - 2832]
	mov	edx, dword ptr [rbp - 2836]
	sub	edx, 1
	movsxd	rcx, edx
	shl	rcx, 1
	add	rax, rcx
	mov	qword ptr [rbp - 2872], rax
	mov	rax, qword ptr [rbp - 2848]
	add	rax, 3840
	mov	qword ptr [rbp - 2880], rax
	lea	rax, [rip + _mp3d_synth.g_win]
	mov	qword ptr [rbp - 2888], rax
	mov	rax, qword ptr [rbp - 2824]
	movss	xmm0, dword ptr [rax + 1152] 
	mov	rax, qword ptr [rbp - 2880]
	movss	dword ptr [rax + 240], xmm0
	mov	rax, qword ptr [rbp - 2864]
	movss	xmm0, dword ptr [rax + 1152] 
	mov	rax, qword ptr [rbp - 2880]
	movss	dword ptr [rax + 244], xmm0
	mov	rax, qword ptr [rbp - 2824]
	movss	xmm0, dword ptr [rax]   
	mov	rax, qword ptr [rbp - 2880]
	movss	dword ptr [rax + 248], xmm0
	mov	rax, qword ptr [rbp - 2864]
	movss	xmm0, dword ptr [rax]   
	mov	rax, qword ptr [rbp - 2880]
	movss	dword ptr [rax + 252], xmm0
	mov	rax, qword ptr [rbp - 2824]
	movss	xmm0, dword ptr [rax + 1156] 
	mov	rax, qword ptr [rbp - 2880]
	movss	dword ptr [rax + 496], xmm0
	mov	rax, qword ptr [rbp - 2864]
	movss	xmm0, dword ptr [rax + 1156] 
	mov	rax, qword ptr [rbp - 2880]
	movss	dword ptr [rax + 500], xmm0
	mov	rax, qword ptr [rbp - 2824]
	movss	xmm0, dword ptr [rax + 4] 
	mov	rax, qword ptr [rbp - 2880]
	movss	dword ptr [rax + 504], xmm0
	mov	rax, qword ptr [rbp - 2864]
	movss	xmm0, dword ptr [rax + 4] 
	mov	rax, qword ptr [rbp - 2880]
	movss	dword ptr [rax + 508], xmm0
	mov	rdi, qword ptr [rbp - 2872]
	mov	esi, dword ptr [rbp - 2836]
	mov	rax, qword ptr [rbp - 2848]
	add	rax, 240
	add	rax, 4
	mov	rdx, rax
	call	_mp3d_synth_pair
	mov	rax, qword ptr [rbp - 2872]
	mov	esi, dword ptr [rbp - 2836]
	shl	esi, 5
	movsxd	rcx, esi
	shl	rcx, 1
	add	rax, rcx
	mov	esi, dword ptr [rbp - 2836]
	mov	rcx, qword ptr [rbp - 2848]
	add	rcx, 240
	add	rcx, 256
	add	rcx, 4
	mov	rdi, rax
	mov	rdx, rcx
	call	_mp3d_synth_pair
	mov	rdi, qword ptr [rbp - 2832]
	mov	esi, dword ptr [rbp - 2836]
	mov	rax, qword ptr [rbp - 2848]
	add	rax, 240
	mov	rdx, rax
	call	_mp3d_synth_pair
	mov	rax, qword ptr [rbp - 2832]
	mov	esi, dword ptr [rbp - 2836]
	shl	esi, 5
	movsxd	rcx, esi
	shl	rcx, 1
	add	rax, rcx
	mov	esi, dword ptr [rbp - 2836]
	mov	rcx, qword ptr [rbp - 2848]
	add	rcx, 240
	add	rcx, 256
	mov	rdi, rax
	mov	rdx, rcx
	call	_mp3d_synth_pair
	call	_have_simd
	cmp	eax, 0
	je	LBB74_6

	mov	dword ptr [rbp - 2852], 14
LBB74_2:                                
	cmp	dword ptr [rbp - 2852], 0
	jl	LBB74_5

	mov	rax, qword ptr [rbp - 2824]
	mov	ecx, dword ptr [rbp - 2852]
	mov	edx, 31
	mov	esi, edx
	sub	esi, ecx
	add	esi, esi
                                        
	mov	edi, esi
	lea	esi, [rdi + 8*rdi]
	movsxd	rdi, esi
	movss	xmm0, dword ptr [rax + 4*rdi] 
	mov	rax, qword ptr [rbp - 2880]
	shl	ecx, 2
	movsxd	rdi, ecx
	movss	dword ptr [rax + 4*rdi], xmm0
	mov	rax, qword ptr [rbp - 2864]
	mov	ecx, dword ptr [rbp - 2852]
	mov	esi, edx
	sub	esi, ecx
	add	esi, esi
                                        
	mov	edi, esi
	lea	esi, [rdi + 8*rdi]
	movsxd	rdi, esi
	movss	xmm0, dword ptr [rax + 4*rdi] 
	mov	rax, qword ptr [rbp - 2880]
	shl	ecx, 2
	movsxd	rdi, ecx
	movss	dword ptr [rax + 4*rdi + 4], xmm0
	mov	rax, qword ptr [rbp - 2824]
	mov	ecx, dword ptr [rbp - 2852]
	mov	esi, edx
	sub	esi, ecx
	add	esi, esi
                                        
	mov	edi, esi
	lea	esi, [rdi + 8*rdi]
	movsxd	rdi, esi
	movss	xmm0, dword ptr [rax + 4*rdi + 4] 
	mov	rax, qword ptr [rbp - 2880]
	shl	ecx, 2
	movsxd	rdi, ecx
	movss	dword ptr [rax + 4*rdi + 8], xmm0
	mov	rax, qword ptr [rbp - 2864]
	mov	ecx, dword ptr [rbp - 2852]
	sub	edx, ecx
	add	edx, edx
                                        
	mov	edi, edx
	lea	edx, [rdi + 8*rdi]
	movsxd	rdi, edx
	movss	xmm0, dword ptr [rax + 4*rdi + 4] 
	mov	rax, qword ptr [rbp - 2880]
	shl	ecx, 2
	movsxd	rdi, ecx
	movss	dword ptr [rax + 4*rdi + 12], xmm0
	mov	rax, qword ptr [rbp - 2824]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	edx, [rdi + 8*rdi]
                                        
	mov	edi, edx
	lea	edx, [rdi + rdi + 18]
	movsxd	rdi, edx
	movss	xmm0, dword ptr [rax + 4*rdi + 4] 
	mov	rax, qword ptr [rbp - 2880]
	shl	ecx, 2
	movsxd	rdi, ecx
	movss	dword ptr [rax + 4*rdi + 256], xmm0
	mov	rax, qword ptr [rbp - 2864]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	edx, [rdi + 8*rdi]
                                        
	mov	edi, edx
	lea	edx, [rdi + rdi + 18]
	movsxd	rdi, edx
	movss	xmm0, dword ptr [rax + 4*rdi + 4] 
	mov	rax, qword ptr [rbp - 2880]
	shl	ecx, 2
	movsxd	rdi, ecx
	movss	dword ptr [rax + 4*rdi + 260], xmm0
	mov	rax, qword ptr [rbp - 2824]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [rdi + 8*rdi]
                                        
	mov	r8d, ecx
	lea	ecx, [r8 + r8 + 18]
	movsxd	r8, ecx
	movss	xmm0, dword ptr [rax + 4*r8] 
	mov	rax, qword ptr [rbp - 2880]
	lea	ecx, [4*rdi - 64]
	movsxd	rdi, ecx
	movss	dword ptr [rax + 4*rdi + 8], xmm0
	mov	rax, qword ptr [rbp - 2864]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [rdi + 8*rdi]
                                        
	mov	r8d, ecx
	lea	ecx, [r8 + r8 + 18]
	movsxd	r8, ecx
	movss	xmm0, dword ptr [rax + 4*r8] 
	mov	rax, qword ptr [rbp - 2880]
	lea	ecx, [4*rdi - 64]
	movsxd	rdi, ecx
	movss	dword ptr [rax + 4*rdi + 12], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 2788], xmm0
	movss	xmm0, dword ptr [rbp - 2788] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 2816], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2816]
	movaps	xmmword ptr [rbp - 2944], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 4], xmm0
	movss	xmm0, dword ptr [rbp - 4] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 32], xmm0
	movaps	xmm0, xmmword ptr [rbp - 32]
	movaps	xmmword ptr [rbp - 2960], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
	shl	ecx, 2
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 2976], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [4*rdi - 960]
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 2992], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2976]
	movaps	xmm1, xmmword ptr [rbp - 2960]
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm1
	movaps	xmm0, xmmword ptr [rbp - 64]
	movaps	xmm1, xmmword ptr [rbp - 80]
	mulps	xmm0, xmm1
	movaps	xmm1, xmmword ptr [rbp - 2992]
	movaps	xmm2, xmmword ptr [rbp - 2944]
	movaps	xmmword ptr [rbp - 96], xmm1
	movaps	xmmword ptr [rbp - 112], xmm2
	movaps	xmm1, xmmword ptr [rbp - 96]
	movaps	xmm2, xmmword ptr [rbp - 112]
	mulps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 144], xmm1
	movaps	xmm0, xmmword ptr [rbp - 128]
	movaps	xmm1, xmmword ptr [rbp - 144]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2928], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2976]
	movaps	xmm1, xmmword ptr [rbp - 2944]
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 176], xmm1
	movaps	xmm0, xmmword ptr [rbp - 160]
	movaps	xmm1, xmmword ptr [rbp - 176]
	mulps	xmm0, xmm1
	movaps	xmm1, xmmword ptr [rbp - 2992]
	movaps	xmm2, xmmword ptr [rbp - 2960]
	movaps	xmmword ptr [rbp - 192], xmm1
	movaps	xmmword ptr [rbp - 208], xmm2
	movaps	xmm1, xmmword ptr [rbp - 192]
	movaps	xmm2, xmmword ptr [rbp - 208]
	mulps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 224], xmm0
	movaps	xmmword ptr [rbp - 240], xmm1
	movaps	xmm0, xmmword ptr [rbp - 224]
	movaps	xmm1, xmmword ptr [rbp - 240]
	subps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2912], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 244], xmm0
	movss	xmm0, dword ptr [rbp - 244] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 272], xmm0
	movaps	xmm0, xmmword ptr [rbp - 272]
	movaps	xmmword ptr [rbp - 3008], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 276], xmm0
	movss	xmm0, dword ptr [rbp - 276] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 304], xmm0
	movaps	xmm0, xmmword ptr [rbp - 304]
	movaps	xmmword ptr [rbp - 3024], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [4*rdi - 64]
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 312], rax
	mov	rax, qword ptr [rbp - 312]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3040], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [4*rdi - 896]
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 320], rax
	mov	rax, qword ptr [rbp - 320]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3056], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2928]
	movaps	xmm1, xmmword ptr [rbp - 3040]
	movaps	xmm2, xmmword ptr [rbp - 3024]
	movaps	xmmword ptr [rbp - 336], xmm1
	movaps	xmmword ptr [rbp - 352], xmm2
	movaps	xmm1, xmmword ptr [rbp - 336]
	movaps	xmm2, xmmword ptr [rbp - 352]
	mulps	xmm1, xmm2
	movaps	xmm2, xmmword ptr [rbp - 3056]
	movaps	xmm3, xmmword ptr [rbp - 3008]
	movaps	xmmword ptr [rbp - 368], xmm2
	movaps	xmmword ptr [rbp - 384], xmm3
	movaps	xmm2, xmmword ptr [rbp - 368]
	movaps	xmm3, xmmword ptr [rbp - 384]
	mulps	xmm2, xmm3
	movaps	xmmword ptr [rbp - 400], xmm1
	movaps	xmmword ptr [rbp - 416], xmm2
	movaps	xmm1, xmmword ptr [rbp - 400]
	movaps	xmm2, xmmword ptr [rbp - 416]
	addps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 432], xmm0
	movaps	xmmword ptr [rbp - 448], xmm1
	movaps	xmm0, xmmword ptr [rbp - 432]
	movaps	xmm1, xmmword ptr [rbp - 448]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2928], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2912]
	movaps	xmm1, xmmword ptr [rbp - 3056]
	movaps	xmm2, xmmword ptr [rbp - 3024]
	movaps	xmmword ptr [rbp - 464], xmm1
	movaps	xmmword ptr [rbp - 480], xmm2
	movaps	xmm1, xmmword ptr [rbp - 464]
	movaps	xmm2, xmmword ptr [rbp - 480]
	mulps	xmm1, xmm2
	movaps	xmm2, xmmword ptr [rbp - 3040]
	movaps	xmm3, xmmword ptr [rbp - 3008]
	movaps	xmmword ptr [rbp - 496], xmm2
	movaps	xmmword ptr [rbp - 512], xmm3
	movaps	xmm2, xmmword ptr [rbp - 496]
	movaps	xmm3, xmmword ptr [rbp - 512]
	mulps	xmm2, xmm3
	movaps	xmmword ptr [rbp - 528], xmm1
	movaps	xmmword ptr [rbp - 544], xmm2
	movaps	xmm1, xmmword ptr [rbp - 528]
	movaps	xmm2, xmmword ptr [rbp - 544]
	subps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 560], xmm0
	movaps	xmmword ptr [rbp - 576], xmm1
	movaps	xmm0, xmmword ptr [rbp - 560]
	movaps	xmm1, xmmword ptr [rbp - 576]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2912], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 580], xmm0
	movss	xmm0, dword ptr [rbp - 580] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 608], xmm0
	movaps	xmm0, xmmword ptr [rbp - 608]
	movaps	xmmword ptr [rbp - 3072], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 612], xmm0
	movss	xmm0, dword ptr [rbp - 612] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 640], xmm0
	movaps	xmm0, xmmword ptr [rbp - 640]
	movaps	xmmword ptr [rbp - 3088], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [4*rdi - 128]
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 648], rax
	mov	rax, qword ptr [rbp - 648]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3104], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [4*rdi - 832]
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 656], rax
	mov	rax, qword ptr [rbp - 656]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3120], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2928]
	movaps	xmm1, xmmword ptr [rbp - 3104]
	movaps	xmm2, xmmword ptr [rbp - 3088]
	movaps	xmmword ptr [rbp - 672], xmm1
	movaps	xmmword ptr [rbp - 688], xmm2
	movaps	xmm1, xmmword ptr [rbp - 672]
	movaps	xmm2, xmmword ptr [rbp - 688]
	mulps	xmm1, xmm2
	movaps	xmm2, xmmword ptr [rbp - 3120]
	movaps	xmm3, xmmword ptr [rbp - 3072]
	movaps	xmmword ptr [rbp - 704], xmm2
	movaps	xmmword ptr [rbp - 720], xmm3
	movaps	xmm2, xmmword ptr [rbp - 704]
	movaps	xmm3, xmmword ptr [rbp - 720]
	mulps	xmm2, xmm3
	movaps	xmmword ptr [rbp - 736], xmm1
	movaps	xmmword ptr [rbp - 752], xmm2
	movaps	xmm1, xmmword ptr [rbp - 736]
	movaps	xmm2, xmmword ptr [rbp - 752]
	addps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 768], xmm0
	movaps	xmmword ptr [rbp - 784], xmm1
	movaps	xmm0, xmmword ptr [rbp - 768]
	movaps	xmm1, xmmword ptr [rbp - 784]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2928], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2912]
	movaps	xmm1, xmmword ptr [rbp - 3104]
	movaps	xmm2, xmmword ptr [rbp - 3072]
	movaps	xmmword ptr [rbp - 800], xmm1
	movaps	xmmword ptr [rbp - 816], xmm2
	movaps	xmm1, xmmword ptr [rbp - 800]
	movaps	xmm2, xmmword ptr [rbp - 816]
	mulps	xmm1, xmm2
	movaps	xmm2, xmmword ptr [rbp - 3120]
	movaps	xmm3, xmmword ptr [rbp - 3088]
	movaps	xmmword ptr [rbp - 832], xmm2
	movaps	xmmword ptr [rbp - 848], xmm3
	movaps	xmm2, xmmword ptr [rbp - 832]
	movaps	xmm3, xmmword ptr [rbp - 848]
	mulps	xmm2, xmm3
	movaps	xmmword ptr [rbp - 864], xmm1
	movaps	xmmword ptr [rbp - 880], xmm2
	movaps	xmm1, xmmword ptr [rbp - 864]
	movaps	xmm2, xmmword ptr [rbp - 880]
	subps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 896], xmm0
	movaps	xmmword ptr [rbp - 912], xmm1
	movaps	xmm0, xmmword ptr [rbp - 896]
	movaps	xmm1, xmmword ptr [rbp - 912]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2912], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 916], xmm0
	movss	xmm0, dword ptr [rbp - 916] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 944], xmm0
	movaps	xmm0, xmmword ptr [rbp - 944]
	movaps	xmmword ptr [rbp - 3136], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 948], xmm0
	movss	xmm0, dword ptr [rbp - 948] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 976], xmm0
	movaps	xmm0, xmmword ptr [rbp - 976]
	movaps	xmmword ptr [rbp - 3152], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [4*rdi - 192]
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 984], rax
	mov	rax, qword ptr [rbp - 984]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3168], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [4*rdi - 768]
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 992], rax
	mov	rax, qword ptr [rbp - 992]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3184], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2928]
	movaps	xmm1, xmmword ptr [rbp - 3168]
	movaps	xmm2, xmmword ptr [rbp - 3152]
	movaps	xmmword ptr [rbp - 1008], xmm1
	movaps	xmmword ptr [rbp - 1024], xmm2
	movaps	xmm1, xmmword ptr [rbp - 1008]
	movaps	xmm2, xmmword ptr [rbp - 1024]
	mulps	xmm1, xmm2
	movaps	xmm2, xmmword ptr [rbp - 3184]
	movaps	xmm3, xmmword ptr [rbp - 3136]
	movaps	xmmword ptr [rbp - 1040], xmm2
	movaps	xmmword ptr [rbp - 1056], xmm3
	movaps	xmm2, xmmword ptr [rbp - 1040]
	movaps	xmm3, xmmword ptr [rbp - 1056]
	mulps	xmm2, xmm3
	movaps	xmmword ptr [rbp - 1072], xmm1
	movaps	xmmword ptr [rbp - 1088], xmm2
	movaps	xmm1, xmmword ptr [rbp - 1072]
	movaps	xmm2, xmmword ptr [rbp - 1088]
	addps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 1104], xmm0
	movaps	xmmword ptr [rbp - 1120], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1104]
	movaps	xmm1, xmmword ptr [rbp - 1120]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2928], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2912]
	movaps	xmm1, xmmword ptr [rbp - 3184]
	movaps	xmm2, xmmword ptr [rbp - 3152]
	movaps	xmmword ptr [rbp - 1136], xmm1
	movaps	xmmword ptr [rbp - 1152], xmm2
	movaps	xmm1, xmmword ptr [rbp - 1136]
	movaps	xmm2, xmmword ptr [rbp - 1152]
	mulps	xmm1, xmm2
	movaps	xmm2, xmmword ptr [rbp - 3168]
	movaps	xmm3, xmmword ptr [rbp - 3136]
	movaps	xmmword ptr [rbp - 1168], xmm2
	movaps	xmmword ptr [rbp - 1184], xmm3
	movaps	xmm2, xmmword ptr [rbp - 1168]
	movaps	xmm3, xmmword ptr [rbp - 1184]
	mulps	xmm2, xmm3
	movaps	xmmword ptr [rbp - 1200], xmm1
	movaps	xmmword ptr [rbp - 1216], xmm2
	movaps	xmm1, xmmword ptr [rbp - 1200]
	movaps	xmm2, xmmword ptr [rbp - 1216]
	subps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 1232], xmm0
	movaps	xmmword ptr [rbp - 1248], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1232]
	movaps	xmm1, xmmword ptr [rbp - 1248]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2912], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 1252], xmm0
	movss	xmm0, dword ptr [rbp - 1252] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 1280], xmm0
	movaps	xmm0, xmmword ptr [rbp - 1280]
	movaps	xmmword ptr [rbp - 3200], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 1284], xmm0
	movss	xmm0, dword ptr [rbp - 1284] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 1312], xmm0
	movaps	xmm0, xmmword ptr [rbp - 1312]
	movaps	xmmword ptr [rbp - 3216], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [4*rdi - 256]
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 1320], rax
	mov	rax, qword ptr [rbp - 1320]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3232], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [4*rdi - 704]
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 1328], rax
	mov	rax, qword ptr [rbp - 1328]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3248], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2928]
	movaps	xmm1, xmmword ptr [rbp - 3232]
	movaps	xmm2, xmmword ptr [rbp - 3216]
	movaps	xmmword ptr [rbp - 1344], xmm1
	movaps	xmmword ptr [rbp - 1360], xmm2
	movaps	xmm1, xmmword ptr [rbp - 1344]
	movaps	xmm2, xmmword ptr [rbp - 1360]
	mulps	xmm1, xmm2
	movaps	xmm2, xmmword ptr [rbp - 3248]
	movaps	xmm3, xmmword ptr [rbp - 3200]
	movaps	xmmword ptr [rbp - 1376], xmm2
	movaps	xmmword ptr [rbp - 1392], xmm3
	movaps	xmm2, xmmword ptr [rbp - 1376]
	movaps	xmm3, xmmword ptr [rbp - 1392]
	mulps	xmm2, xmm3
	movaps	xmmword ptr [rbp - 1408], xmm1
	movaps	xmmword ptr [rbp - 1424], xmm2
	movaps	xmm1, xmmword ptr [rbp - 1408]
	movaps	xmm2, xmmword ptr [rbp - 1424]
	addps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 1440], xmm0
	movaps	xmmword ptr [rbp - 1456], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1440]
	movaps	xmm1, xmmword ptr [rbp - 1456]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2928], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2912]
	movaps	xmm1, xmmword ptr [rbp - 3232]
	movaps	xmm2, xmmword ptr [rbp - 3200]
	movaps	xmmword ptr [rbp - 1472], xmm1
	movaps	xmmword ptr [rbp - 1488], xmm2
	movaps	xmm1, xmmword ptr [rbp - 1472]
	movaps	xmm2, xmmword ptr [rbp - 1488]
	mulps	xmm1, xmm2
	movaps	xmm2, xmmword ptr [rbp - 3248]
	movaps	xmm3, xmmword ptr [rbp - 3216]
	movaps	xmmword ptr [rbp - 1504], xmm2
	movaps	xmmword ptr [rbp - 1520], xmm3
	movaps	xmm2, xmmword ptr [rbp - 1504]
	movaps	xmm3, xmmword ptr [rbp - 1520]
	mulps	xmm2, xmm3
	movaps	xmmword ptr [rbp - 1536], xmm1
	movaps	xmmword ptr [rbp - 1552], xmm2
	movaps	xmm1, xmmword ptr [rbp - 1536]
	movaps	xmm2, xmmword ptr [rbp - 1552]
	subps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 1568], xmm0
	movaps	xmmword ptr [rbp - 1584], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1568]
	movaps	xmm1, xmmword ptr [rbp - 1584]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2912], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 1588], xmm0
	movss	xmm0, dword ptr [rbp - 1588] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 1616], xmm0
	movaps	xmm0, xmmword ptr [rbp - 1616]
	movaps	xmmword ptr [rbp - 3264], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 1620], xmm0
	movss	xmm0, dword ptr [rbp - 1620] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 1648], xmm0
	movaps	xmm0, xmmword ptr [rbp - 1648]
	movaps	xmmword ptr [rbp - 3280], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [4*rdi - 320]
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 1656], rax
	mov	rax, qword ptr [rbp - 1656]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3296], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [4*rdi - 640]
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 1664], rax
	mov	rax, qword ptr [rbp - 1664]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3312], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2928]
	movaps	xmm1, xmmword ptr [rbp - 3296]
	movaps	xmm2, xmmword ptr [rbp - 3280]
	movaps	xmmword ptr [rbp - 1680], xmm1
	movaps	xmmword ptr [rbp - 1696], xmm2
	movaps	xmm1, xmmword ptr [rbp - 1680]
	movaps	xmm2, xmmword ptr [rbp - 1696]
	mulps	xmm1, xmm2
	movaps	xmm2, xmmword ptr [rbp - 3312]
	movaps	xmm3, xmmword ptr [rbp - 3264]
	movaps	xmmword ptr [rbp - 1712], xmm2
	movaps	xmmword ptr [rbp - 1728], xmm3
	movaps	xmm2, xmmword ptr [rbp - 1712]
	movaps	xmm3, xmmword ptr [rbp - 1728]
	mulps	xmm2, xmm3
	movaps	xmmword ptr [rbp - 1744], xmm1
	movaps	xmmword ptr [rbp - 1760], xmm2
	movaps	xmm1, xmmword ptr [rbp - 1744]
	movaps	xmm2, xmmword ptr [rbp - 1760]
	addps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 1776], xmm0
	movaps	xmmword ptr [rbp - 1792], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1776]
	movaps	xmm1, xmmword ptr [rbp - 1792]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2928], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2912]
	movaps	xmm1, xmmword ptr [rbp - 3312]
	movaps	xmm2, xmmword ptr [rbp - 3280]
	movaps	xmmword ptr [rbp - 1808], xmm1
	movaps	xmmword ptr [rbp - 1824], xmm2
	movaps	xmm1, xmmword ptr [rbp - 1808]
	movaps	xmm2, xmmword ptr [rbp - 1824]
	mulps	xmm1, xmm2
	movaps	xmm2, xmmword ptr [rbp - 3296]
	movaps	xmm3, xmmword ptr [rbp - 3264]
	movaps	xmmword ptr [rbp - 1840], xmm2
	movaps	xmmword ptr [rbp - 1856], xmm3
	movaps	xmm2, xmmword ptr [rbp - 1840]
	movaps	xmm3, xmmword ptr [rbp - 1856]
	mulps	xmm2, xmm3
	movaps	xmmword ptr [rbp - 1872], xmm1
	movaps	xmmword ptr [rbp - 1888], xmm2
	movaps	xmm1, xmmword ptr [rbp - 1872]
	movaps	xmm2, xmmword ptr [rbp - 1888]
	subps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 1904], xmm0
	movaps	xmmword ptr [rbp - 1920], xmm1
	movaps	xmm0, xmmword ptr [rbp - 1904]
	movaps	xmm1, xmmword ptr [rbp - 1920]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2912], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 1924], xmm0
	movss	xmm0, dword ptr [rbp - 1924] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 1952], xmm0
	movaps	xmm0, xmmword ptr [rbp - 1952]
	movaps	xmmword ptr [rbp - 3328], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 1956], xmm0
	movss	xmm0, dword ptr [rbp - 1956] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 1984], xmm0
	movaps	xmm0, xmmword ptr [rbp - 1984]
	movaps	xmmword ptr [rbp - 3344], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [4*rdi - 384]
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 1992], rax
	mov	rax, qword ptr [rbp - 1992]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3360], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [4*rdi - 576]
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 2000], rax
	mov	rax, qword ptr [rbp - 2000]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3376], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2928]
	movaps	xmm1, xmmword ptr [rbp - 3360]
	movaps	xmm2, xmmword ptr [rbp - 3344]
	movaps	xmmword ptr [rbp - 2016], xmm1
	movaps	xmmword ptr [rbp - 2032], xmm2
	movaps	xmm1, xmmword ptr [rbp - 2016]
	movaps	xmm2, xmmword ptr [rbp - 2032]
	mulps	xmm1, xmm2
	movaps	xmm2, xmmword ptr [rbp - 3376]
	movaps	xmm3, xmmword ptr [rbp - 3328]
	movaps	xmmword ptr [rbp - 2048], xmm2
	movaps	xmmword ptr [rbp - 2064], xmm3
	movaps	xmm2, xmmword ptr [rbp - 2048]
	movaps	xmm3, xmmword ptr [rbp - 2064]
	mulps	xmm2, xmm3
	movaps	xmmword ptr [rbp - 2080], xmm1
	movaps	xmmword ptr [rbp - 2096], xmm2
	movaps	xmm1, xmmword ptr [rbp - 2080]
	movaps	xmm2, xmmword ptr [rbp - 2096]
	addps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 2112], xmm0
	movaps	xmmword ptr [rbp - 2128], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2112]
	movaps	xmm1, xmmword ptr [rbp - 2128]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2928], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2912]
	movaps	xmm1, xmmword ptr [rbp - 3360]
	movaps	xmm2, xmmword ptr [rbp - 3328]
	movaps	xmmword ptr [rbp - 2144], xmm1
	movaps	xmmword ptr [rbp - 2160], xmm2
	movaps	xmm1, xmmword ptr [rbp - 2144]
	movaps	xmm2, xmmword ptr [rbp - 2160]
	mulps	xmm1, xmm2
	movaps	xmm2, xmmword ptr [rbp - 3376]
	movaps	xmm3, xmmword ptr [rbp - 3344]
	movaps	xmmword ptr [rbp - 2176], xmm2
	movaps	xmmword ptr [rbp - 2192], xmm3
	movaps	xmm2, xmmword ptr [rbp - 2176]
	movaps	xmm3, xmmword ptr [rbp - 2192]
	mulps	xmm2, xmm3
	movaps	xmmword ptr [rbp - 2208], xmm1
	movaps	xmmword ptr [rbp - 2224], xmm2
	movaps	xmm1, xmmword ptr [rbp - 2208]
	movaps	xmm2, xmmword ptr [rbp - 2224]
	subps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 2240], xmm0
	movaps	xmmword ptr [rbp - 2256], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2240]
	movaps	xmm1, xmmword ptr [rbp - 2256]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2912], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 2260], xmm0
	movss	xmm0, dword ptr [rbp - 2260] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 2288], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2288]
	movaps	xmmword ptr [rbp - 3392], xmm0
	mov	rax, qword ptr [rbp - 2888]
	mov	rdi, rax
	add	rdi, 4
	mov	qword ptr [rbp - 2888], rdi
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 2292], xmm0
	movss	xmm0, dword ptr [rbp - 2292] 
	shufps	xmm0, xmm0, 0           
	movaps	xmmword ptr [rbp - 2320], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2320]
	movaps	xmmword ptr [rbp - 3408], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [4*rdi - 448]
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 2328], rax
	mov	rax, qword ptr [rbp - 2328]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3424], xmm0
	mov	rax, qword ptr [rbp - 2880]
	mov	ecx, dword ptr [rbp - 2852]
                                        
	mov	edi, ecx
	lea	ecx, [4*rdi - 512]
	movsxd	rdi, ecx
	lea	rax, [rax + 4*rdi]
	mov	qword ptr [rbp - 2336], rax
	mov	rax, qword ptr [rbp - 2336]
	movups	xmm0, xmmword ptr [rax]
	movaps	xmmword ptr [rbp - 3440], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2928]
	movaps	xmm1, xmmword ptr [rbp - 3424]
	movaps	xmm2, xmmword ptr [rbp - 3408]
	movaps	xmmword ptr [rbp - 2352], xmm1
	movaps	xmmword ptr [rbp - 2368], xmm2
	movaps	xmm1, xmmword ptr [rbp - 2352]
	movaps	xmm2, xmmword ptr [rbp - 2368]
	mulps	xmm1, xmm2
	movaps	xmm2, xmmword ptr [rbp - 3440]
	movaps	xmm3, xmmword ptr [rbp - 3392]
	movaps	xmmword ptr [rbp - 2384], xmm2
	movaps	xmmword ptr [rbp - 2400], xmm3
	movaps	xmm2, xmmword ptr [rbp - 2384]
	movaps	xmm3, xmmword ptr [rbp - 2400]
	mulps	xmm2, xmm3
	movaps	xmmword ptr [rbp - 2416], xmm1
	movaps	xmmword ptr [rbp - 2432], xmm2
	movaps	xmm1, xmmword ptr [rbp - 2416]
	movaps	xmm2, xmmword ptr [rbp - 2432]
	addps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 2448], xmm0
	movaps	xmmword ptr [rbp - 2464], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2448]
	movaps	xmm1, xmmword ptr [rbp - 2464]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2928], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2912]
	movaps	xmm1, xmmword ptr [rbp - 3440]
	movaps	xmm2, xmmword ptr [rbp - 3408]
	movaps	xmmword ptr [rbp - 2480], xmm1
	movaps	xmmword ptr [rbp - 2496], xmm2
	movaps	xmm1, xmmword ptr [rbp - 2480]
	movaps	xmm2, xmmword ptr [rbp - 2496]
	mulps	xmm1, xmm2
	movaps	xmm2, xmmword ptr [rbp - 3424]
	movaps	xmm3, xmmword ptr [rbp - 3392]
	movaps	xmmword ptr [rbp - 2512], xmm2
	movaps	xmmword ptr [rbp - 2528], xmm3
	movaps	xmm2, xmmword ptr [rbp - 2512]
	movaps	xmm3, xmmword ptr [rbp - 2528]
	mulps	xmm2, xmm3
	movaps	xmmword ptr [rbp - 2544], xmm1
	movaps	xmmword ptr [rbp - 2560], xmm2
	movaps	xmm1, xmmword ptr [rbp - 2544]
	movaps	xmm2, xmmword ptr [rbp - 2560]
	subps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 2576], xmm0
	movaps	xmmword ptr [rbp - 2592], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2576]
	movaps	xmm1, xmmword ptr [rbp - 2592]
	addps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2912], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2912]
	movaps	xmmword ptr [rbp - 2608], xmm0
	movaps	xmm0, xmmword ptr [rip + LCPI74_0] 
	movaps	xmmword ptr [rbp - 2624], xmm0
	movaps	xmm1, xmmword ptr [rbp - 2608]
	movaps	xmm2, xmmword ptr [rbp - 2624]
	minps	xmm1, xmm2
	movaps	xmmword ptr [rbp - 2640], xmm1
	movaps	xmm1, xmmword ptr [rip + LCPI74_1] 
	movaps	xmmword ptr [rbp - 2656], xmm1
	movaps	xmm2, xmmword ptr [rbp - 2640]
	movaps	xmm3, xmmword ptr [rbp - 2656]
	maxps	xmm2, xmm3
	movaps	xmmword ptr [rbp - 2672], xmm2
	cvtps2dq	xmm2, xmmword ptr [rbp - 2672]
	movaps	xmm3, xmmword ptr [rbp - 2928]
	movaps	xmmword ptr [rbp - 2688], xmm3
	movaps	xmmword ptr [rbp - 2704], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2688]
	movaps	xmm3, xmmword ptr [rbp - 2704]
	minps	xmm0, xmm3
	movaps	xmmword ptr [rbp - 2720], xmm0
	movaps	xmmword ptr [rbp - 2736], xmm1
	movaps	xmm0, xmmword ptr [rbp - 2720]
	movaps	xmm1, xmmword ptr [rbp - 2736]
	maxps	xmm0, xmm1
	movaps	xmmword ptr [rbp - 2752], xmm0
	cvtps2dq	xmm0, xmmword ptr [rbp - 2752]
	movaps	xmmword ptr [rbp - 2768], xmm2
	movaps	xmmword ptr [rbp - 2784], xmm0
	movaps	xmm0, xmmword ptr [rbp - 2768]
	movaps	xmm1, xmmword ptr [rbp - 2784]
	packssdw	xmm0, xmm1
	movaps	xmmword ptr [rbp - 3456], xmm0
	movaps	xmm0, xmmword ptr [rbp - 3456]
	mov	rax, qword ptr [rbp - 2872]
	mov	ecx, dword ptr [rbp - 2852]
	mov	edx, 15
	mov	esi, edx
	sub	esi, ecx
	mov	ecx, dword ptr [rbp - 2836]
	imul	esi, ecx
	movsxd	rdi, esi
	pextrw	word ptr [rax + 2*rdi], xmm0, 1
	movaps	xmm0, xmmword ptr [rbp - 3456]
	mov	rax, qword ptr [rbp - 2872]
	mov	ecx, dword ptr [rbp - 2852]
	add	ecx, 17
	mov	esi, dword ptr [rbp - 2836]
	imul	ecx, esi
	movsxd	rdi, ecx
	pextrw	word ptr [rax + 2*rdi], xmm0, 5
	movaps	xmm0, xmmword ptr [rbp - 3456]
	mov	rax, qword ptr [rbp - 2832]
	mov	ecx, dword ptr [rbp - 2852]
	sub	edx, ecx
	mov	ecx, dword ptr [rbp - 2836]
	imul	edx, ecx
	movsxd	rdi, edx
	pextrw	word ptr [rax + 2*rdi], xmm0, 0
	movaps	xmm0, xmmword ptr [rbp - 3456]
	mov	rax, qword ptr [rbp - 2832]
	mov	ecx, dword ptr [rbp - 2852]
	add	ecx, 17
	mov	edx, dword ptr [rbp - 2836]
	imul	ecx, edx
	movsxd	rdi, ecx
	pextrw	word ptr [rax + 2*rdi], xmm0, 4
	movaps	xmm0, xmmword ptr [rbp - 3456]
	mov	rax, qword ptr [rbp - 2872]
	mov	ecx, dword ptr [rbp - 2852]
	mov	edx, 47
	mov	esi, edx
	sub	esi, ecx
	mov	ecx, dword ptr [rbp - 2836]
	imul	esi, ecx
	movsxd	rdi, esi
	pextrw	word ptr [rax + 2*rdi], xmm0, 3
	movaps	xmm0, xmmword ptr [rbp - 3456]
	mov	rax, qword ptr [rbp - 2872]
	mov	ecx, dword ptr [rbp - 2852]
	add	ecx, 49
	mov	esi, dword ptr [rbp - 2836]
	imul	ecx, esi
	movsxd	rdi, ecx
	pextrw	word ptr [rax + 2*rdi], xmm0, 7
	movaps	xmm0, xmmword ptr [rbp - 3456]
	mov	rax, qword ptr [rbp - 2832]
	mov	ecx, dword ptr [rbp - 2852]
	sub	edx, ecx
	mov	ecx, dword ptr [rbp - 2836]
	imul	edx, ecx
	movsxd	rdi, edx
	pextrw	word ptr [rax + 2*rdi], xmm0, 2
	movaps	xmm0, xmmword ptr [rbp - 3456]
	pextrw	ecx, xmm0, 6
                                        
	movzx	edx, cx
                                        
	mov	rax, qword ptr [rbp - 2832]
	mov	esi, dword ptr [rbp - 2852]
	add	esi, 49
	imul	esi, dword ptr [rbp - 2836]
	movsxd	rdi, esi
	mov	word ptr [rax + 2*rdi], dx

	mov	eax, dword ptr [rbp - 2852]
	add	eax, -1
	mov	dword ptr [rbp - 2852], eax
	jmp	LBB74_2
LBB74_5:
	jmp	LBB74_7
LBB74_6:
	jmp	LBB74_7
LBB74_7:
	add	rsp, 3456
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI75_0:
	.long	3231711232              
LCPI75_1:
	.long	1125253120              
LCPI75_2:
	.long	3258187776              
LCPI75_3:
	.long	3323714560              
LCPI75_4:
	.long	1199182592              
LCPI75_5:
	.long	1175976960              
LCPI75_6:
	.long	1153687552              
LCPI75_7:
	.long	1120927744              
LCPI75_8:
	.long	1200787200              
LCPI75_9:
	.long	1192390912              
LCPI75_10:
	.long	1171091456              
LCPI75_11:
	.long	1168181248              
LCPI75_12:
	.long	1157537792              
LCPI75_13:
	.long	1139113984              
LCPI75_14:
	.long	1129644032              
LCPI75_15:
	.long	1105723392              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mp3d_synth_pair:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	movss	xmm0, dword ptr [rip + LCPI75_8] 
	movss	xmm1, dword ptr [rip + LCPI75_9] 
	movss	xmm2, dword ptr [rip + LCPI75_10] 
	movss	xmm3, dword ptr [rip + LCPI75_11] 
	movss	xmm4, dword ptr [rip + LCPI75_12] 
	movss	xmm5, dword ptr [rip + LCPI75_13] 
	movss	xmm6, dword ptr [rip + LCPI75_14] 
	movss	xmm7, dword ptr [rip + LCPI75_15] 
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 24]
	movss	xmm8, dword ptr [rax + 3584] 
	mov	rax, qword ptr [rbp - 24]
	subss	xmm8, dword ptr [rax]
	mulss	xmm8, xmm7
	movss	dword ptr [rbp - 28], xmm8
	mov	rax, qword ptr [rbp - 24]
	movss	xmm7, dword ptr [rax + 256] 
	mov	rax, qword ptr [rbp - 24]
	addss	xmm7, dword ptr [rax + 3328]
	mulss	xmm7, xmm6
	addss	xmm7, dword ptr [rbp - 28]
	movss	dword ptr [rbp - 28], xmm7
	mov	rax, qword ptr [rbp - 24]
	movss	xmm6, dword ptr [rax + 3072] 
	mov	rax, qword ptr [rbp - 24]
	subss	xmm6, dword ptr [rax + 512]
	mulss	xmm6, xmm5
	addss	xmm6, dword ptr [rbp - 28]
	movss	dword ptr [rbp - 28], xmm6
	mov	rax, qword ptr [rbp - 24]
	movss	xmm5, dword ptr [rax + 768] 
	mov	rax, qword ptr [rbp - 24]
	addss	xmm5, dword ptr [rax + 2816]
	mulss	xmm5, xmm4
	addss	xmm5, dword ptr [rbp - 28]
	movss	dword ptr [rbp - 28], xmm5
	mov	rax, qword ptr [rbp - 24]
	movss	xmm4, dword ptr [rax + 2560] 
	mov	rax, qword ptr [rbp - 24]
	subss	xmm4, dword ptr [rax + 1024]
	mulss	xmm4, xmm3
	addss	xmm4, dword ptr [rbp - 28]
	movss	dword ptr [rbp - 28], xmm4
	mov	rax, qword ptr [rbp - 24]
	movss	xmm3, dword ptr [rax + 1280] 
	mov	rax, qword ptr [rbp - 24]
	addss	xmm3, dword ptr [rax + 2304]
	mulss	xmm3, xmm2
	addss	xmm3, dword ptr [rbp - 28]
	movss	dword ptr [rbp - 28], xmm3
	mov	rax, qword ptr [rbp - 24]
	movss	xmm2, dword ptr [rax + 2048] 
	mov	rax, qword ptr [rbp - 24]
	subss	xmm2, dword ptr [rax + 1536]
	mulss	xmm2, xmm1
	addss	xmm2, dword ptr [rbp - 28]
	movss	dword ptr [rbp - 28], xmm2
	mov	rax, qword ptr [rbp - 24]
	mulss	xmm0, dword ptr [rax + 1792]
	addss	xmm0, dword ptr [rbp - 28]
	movss	dword ptr [rbp - 28], xmm0
	movss	xmm0, dword ptr [rbp - 28] 
	call	_mp3d_scale_pcm
	movss	xmm0, dword ptr [rip + LCPI75_0] 
	movss	xmm1, dword ptr [rip + LCPI75_1] 
	movss	xmm2, dword ptr [rip + LCPI75_2] 
	movss	xmm3, dword ptr [rip + LCPI75_3] 
	movss	xmm4, dword ptr [rip + LCPI75_4] 
	movss	xmm5, dword ptr [rip + LCPI75_5] 
	movss	xmm6, dword ptr [rip + LCPI75_6] 
	movss	xmm7, dword ptr [rip + LCPI75_7] 
	mov	rcx, qword ptr [rbp - 8]
	mov	word ptr [rcx], ax
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 8
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 24]
	mulss	xmm7, dword ptr [rcx + 3584]
	movss	dword ptr [rbp - 28], xmm7
	mov	rcx, qword ptr [rbp - 24]
	mulss	xmm6, dword ptr [rcx + 3072]
	addss	xmm6, dword ptr [rbp - 28]
	movss	dword ptr [rbp - 28], xmm6
	mov	rcx, qword ptr [rbp - 24]
	mulss	xmm5, dword ptr [rcx + 2560]
	addss	xmm5, dword ptr [rbp - 28]
	movss	dword ptr [rbp - 28], xmm5
	mov	rcx, qword ptr [rbp - 24]
	mulss	xmm4, dword ptr [rcx + 2048]
	addss	xmm4, dword ptr [rbp - 28]
	movss	dword ptr [rbp - 28], xmm4
	mov	rcx, qword ptr [rbp - 24]
	mulss	xmm3, dword ptr [rcx + 1536]
	addss	xmm3, dword ptr [rbp - 28]
	movss	dword ptr [rbp - 28], xmm3
	mov	rcx, qword ptr [rbp - 24]
	mulss	xmm2, dword ptr [rcx + 1024]
	addss	xmm2, dword ptr [rbp - 28]
	movss	dword ptr [rbp - 28], xmm2
	mov	rcx, qword ptr [rbp - 24]
	mulss	xmm1, dword ptr [rcx + 512]
	addss	xmm1, dword ptr [rbp - 28]
	movss	dword ptr [rbp - 28], xmm1
	mov	rcx, qword ptr [rbp - 24]
	mulss	xmm0, dword ptr [rcx]
	addss	xmm0, dword ptr [rbp - 28]
	movss	dword ptr [rbp - 28], xmm0
	movss	xmm0, dword ptr [rbp - 28] 
	call	_mp3d_scale_pcm
	mov	rcx, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	shl	esi, 4
	movsxd	rdx, esi
	mov	word ptr [rcx + 2*rdx], ax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI76_0:
	.quad	4674736000893714432     
LCPI76_1:
	.quad	-4548635761083154432    
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI76_2:
	.long	1056964608              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mp3d_scale_pcm:                        

	push	rbp
	mov	rbp, rsp
	movsd	xmm1, qword ptr [rip + LCPI76_0] 
	movss	dword ptr [rbp - 8], xmm0
	movss	xmm0, dword ptr [rbp - 8] 
	cvtss2sd	xmm0, xmm0
	ucomisd	xmm0, xmm1
	jb	LBB76_2

	mov	word ptr [rbp - 2], 32767
	jmp	LBB76_5
LBB76_2:
	movsd	xmm0, qword ptr [rip + LCPI76_1] 
	movss	xmm1, dword ptr [rbp - 8] 
	cvtss2sd	xmm1, xmm1
	ucomisd	xmm0, xmm1
	jb	LBB76_4

	mov	word ptr [rbp - 2], -32768
	jmp	LBB76_5
LBB76_4:
	movss	xmm0, dword ptr [rbp - 8] 
	movss	xmm1, dword ptr [rip + LCPI76_2] 
	addss	xmm0, xmm1
	cvttss2si	eax, xmm0
                                        
	mov	word ptr [rbp - 10], ax
	movsx	ecx, word ptr [rbp - 10]
	cmp	ecx, 0
	setl	dl
	and	dl, 1
	movzx	ecx, dl
	movsx	esi, word ptr [rbp - 10]
	sub	esi, ecx
                                        
	mov	word ptr [rbp - 10], si
	mov	ax, word ptr [rbp - 10]
	mov	word ptr [rbp - 2], ax
LBB76_5:
	movsx	eax, word ptr [rbp - 2]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L12_subband_alloc_table:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 3]
	sar	ecx, 6
	and	ecx, 3
	mov	dword ptr [rbp - 28], ecx
	cmp	dword ptr [rbp - 28], 3
	jne	LBB77_2

	xor	eax, eax
	mov	dword ptr [rbp - 48], eax 
	jmp	LBB77_6
LBB77_2:
	cmp	dword ptr [rbp - 28], 1
	jne	LBB77_4

	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 3]
	sar	ecx, 4
	and	ecx, 3
	shl	ecx, 2
	add	ecx, 4
	mov	dword ptr [rbp - 52], ecx 
	jmp	LBB77_5
LBB77_4:
	mov	eax, 32
	mov	dword ptr [rbp - 52], eax 
	jmp	LBB77_5
LBB77_5:
	mov	eax, dword ptr [rbp - 52] 
	mov	dword ptr [rbp - 48], eax 
LBB77_6:
	mov	eax, dword ptr [rbp - 48] 
	mov	dword ptr [rbp - 36], eax
	mov	rcx, qword ptr [rbp - 8]
	movzx	eax, byte ptr [rcx + 1]
	and	eax, 6
	cmp	eax, 6
	jne	LBB77_8

	lea	rax, [rip + _L12_subband_alloc_table.g_alloc_L1]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 32], 32
	jmp	LBB77_20
LBB77_8:
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 1]
	and	ecx, 8
	cmp	ecx, 0
	jne	LBB77_10

	lea	rax, [rip + _L12_subband_alloc_table.g_alloc_L2M2]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 32], 30
	jmp	LBB77_19
LBB77_10:
	mov	rax, qword ptr [rbp - 8]
	movzx	ecx, byte ptr [rax + 2]
	sar	ecx, 2
	and	ecx, 3
	mov	dword ptr [rbp - 40], ecx
	mov	rdi, qword ptr [rbp - 8]
	call	_hdr_bitrate_kbps
	cmp	dword ptr [rbp - 28], 3
	setne	dl
	and	dl, 1
	movzx	ecx, dl
                                        
	shr	eax, cl
	mov	dword ptr [rbp - 44], eax
	cmp	dword ptr [rbp - 44], 0
	jne	LBB77_12

	mov	dword ptr [rbp - 44], 192
LBB77_12:
	lea	rax, [rip + _L12_subband_alloc_table.g_alloc_L2M1]
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 32], 27
	cmp	dword ptr [rbp - 44], 56
	jae	LBB77_14

	lea	rax, [rip + _L12_subband_alloc_table.g_alloc_L2M1_lowrate]
	mov	qword ptr [rbp - 24], rax
	mov	ecx, dword ptr [rbp - 40]
	cmp	ecx, 2
	mov	ecx, 12
	mov	edx, 8
	cmove	edx, ecx
	mov	dword ptr [rbp - 32], edx
	jmp	LBB77_18
LBB77_14:
	cmp	dword ptr [rbp - 44], 96
	jb	LBB77_17

	cmp	dword ptr [rbp - 40], 1
	je	LBB77_17

	mov	dword ptr [rbp - 32], 30
LBB77_17:
	jmp	LBB77_18
LBB77_18:
	jmp	LBB77_19
LBB77_19:
	jmp	LBB77_20
LBB77_20:
	mov	eax, dword ptr [rbp - 32]
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 768], al
	mov	edx, dword ptr [rbp - 36]
	cmp	edx, dword ptr [rbp - 32]
	jle	LBB77_22

	mov	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 56], eax 
	jmp	LBB77_23
LBB77_22:
	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 56], eax 
LBB77_23:
	mov	eax, dword ptr [rbp - 56] 
                                        
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 769], al
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_L12_read_scalefactors:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	qword ptr [rbp - 40], r8
	mov	dword ptr [rbp - 44], 0
LBB78_1:                                
                                        
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, dword ptr [rbp - 28]
	jge	LBB78_13

	xorps	xmm0, xmm0
	movss	dword ptr [rbp - 52], xmm0
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 16], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 56], edx
	cmp	dword ptr [rbp - 56], 0
	je	LBB78_4

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 44]
	movzx	ecx, byte ptr [rax + rcx]
                                        
	mov	edx, 19
	sar	edx, cl
	and	edx, 3
	add	edx, 4
	mov	dword ptr [rbp - 68], edx 
	jmp	LBB78_5
LBB78_4:                                
	xor	eax, eax
	mov	dword ptr [rbp - 68], eax 
	jmp	LBB78_5
LBB78_5:                                
	mov	eax, dword ptr [rbp - 68] 
	mov	dword ptr [rbp - 60], eax
	mov	dword ptr [rbp - 48], 4
LBB78_6:                                
                                        
	cmp	dword ptr [rbp - 48], 0
	je	LBB78_11

	mov	eax, dword ptr [rbp - 60]
	and	eax, dword ptr [rbp - 48]
	cmp	eax, 0
	je	LBB78_9

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 6
	call	_get_bits
	mov	dword ptr [rbp - 64], eax
	imul	eax, dword ptr [rbp - 56], 3
	sub	eax, 6
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 72], eax 
	mov	eax, ecx
	cdq
	mov	ecx, 3
	idiv	ecx
	mov	esi, dword ptr [rbp - 72] 
	add	esi, edx
	movsxd	rdi, esi
	lea	r8, [rip + _L12_read_scalefactors.g_deq_L12]
	movss	xmm0, dword ptr [r8 + 4*rdi] 
	mov	edx, dword ptr [rbp - 64]
	mov	eax, edx
	cdq
	idiv	ecx
	mov	ecx, eax
                                        
	mov	eax, 2097152
	sar	eax, cl
	cvtsi2ss	xmm1, eax
	mulss	xmm0, xmm1
	movss	dword ptr [rbp - 52], xmm0
LBB78_9:                                
	movss	xmm0, dword ptr [rbp - 52] 
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 40], rcx
	movss	dword ptr [rax], xmm0

	mov	eax, dword ptr [rbp - 48]
	sar	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB78_6
LBB78_11:                               
	jmp	LBB78_12
LBB78_12:                               
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB78_1
LBB78_13:
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_frames_iterate_cb:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 32], ecx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rsi
	mov	rsi, qword ptr [rbp + 16]
	mov	ecx, dword ptr [rsi + 8]
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi + 8]
	mov	dword ptr [rsi + 16], ecx
	mov	rsi, qword ptr [rbp + 16]
	mov	ecx, dword ptr [rsi + 12]
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi + 8]
	mov	dword ptr [rsi + 20], ecx
	mov	rsi, qword ptr [rbp + 16]
	mov	ecx, dword ptr [rsi + 16]
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi + 8]
	mov	dword ptr [rsi + 24], ecx
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi + 16]
	mov	rdi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rdi + 8]
	mov	rdi, qword ptr [rdi + 8]
	shl	rdi, 1
	sub	rsi, rdi
	cmp	rsi, 4608
	jae	LBB79_7

	mov	rax, qword ptr [rbp - 56]
	cmp	qword ptr [rax + 16], 0
	jne	LBB79_3

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rax + 16], 1048576
	jmp	LBB79_4
LBB79_3:
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rax + 16]
	shl	rcx, 1
	mov	qword ptr [rax + 16], rcx
LBB79_4:
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rcx + 16]
	mov	rdi, rax
	call	_realloc
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	jne	LBB79_6

	mov	dword ptr [rbp - 4], -2
	jmp	LBB79_10
LBB79_6:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rcx], rax
LBB79_7:
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx + 8]
	mov	rcx, qword ptr [rcx + 8]
	shl	rcx, 1
	add	rax, rcx
	mov	r8, qword ptr [rbp + 16]
	mov	rcx, rax
	call	_mp3dec_decode_frame
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	je	LBB79_9

	mov	eax, dword ptr [rbp - 68]
	mov	rcx, qword ptr [rbp + 16]
	imul	eax, dword ptr [rcx + 8]
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx + 8]
	add	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rdx + 8], rcx
LBB79_9:
	mov	dword ptr [rbp - 4], 0
LBB79_10:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_progress_cb:                           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	eax, 4294967292
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_read_cb:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	eax, dword ptr [rip + _fail_io_num]
	mov	ecx, dword ptr [rip + _io_num]
	mov	r8d, ecx
	add	r8d, 1
	mov	dword ptr [rip + _io_num], r8d
	cmp	eax, ecx
	jne	LBB81_2

	mov	qword ptr [rbp - 8], -1
	jmp	LBB81_3
LBB81_2:
	mov	rdi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	mov	esi, 1
	mov	rcx, rax
	call	_fread
	mov	qword ptr [rbp - 8], rax
LBB81_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_seek_cb:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	eax, dword ptr [rip + _fail_io_num]
	mov	ecx, dword ptr [rip + _io_num]
	mov	edx, ecx
	add	edx, 1
	mov	dword ptr [rip + _io_num], edx
	cmp	eax, ecx
	jne	LBB82_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB82_3
LBB82_2:
	xor	edx, edx
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	_fseek
	mov	dword ptr [rbp - 4], eax
LBB82_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_wav_header:                            

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	dword ptr [rbp - 12], edx
	mov	dword ptr [rbp - 16], ecx
	mov	eax, dword ptr [rbp - 12]
	imul	eax, dword ptr [rbp - 8]
	imul	eax, dword ptr [rbp - 4]
	sar	eax, 3
	movsxd	r8, eax
	mov	qword ptr [rbp - 24], r8
	mov	eax, dword ptr [rbp - 12]
	imul	eax, dword ptr [rbp - 8]
	sar	eax, 3
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 16]
	add	eax, 44
	sub	eax, 8
	mov	dword ptr [rip + _wav_header.hdr+4], eax
	mov	word ptr [rip + _wav_header.hdr+20], 1
	mov	eax, dword ptr [rbp - 8]
                                        
	mov	word ptr [rip + _wav_header.hdr+22], ax
	mov	ecx, dword ptr [rbp - 4]
	mov	dword ptr [rip + _wav_header.hdr+24], ecx
	mov	r8, qword ptr [rbp - 24]
                                        
	mov	dword ptr [rip + _wav_header.hdr+28], r8d
	mov	ecx, dword ptr [rbp - 28]
                                        
	mov	word ptr [rip + _wav_header.hdr+32], cx
	mov	edx, dword ptr [rbp - 12]
                                        
	mov	word ptr [rip + _wav_header.hdr+34], dx
	mov	esi, dword ptr [rbp - 16]
	mov	dword ptr [rip + _wav_header.hdr+40], esi
	lea	rax, [rip + _wav_header.hdr]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_read16le:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax]
	shl	ecx, 0
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 1]
	shl	edx, 8
	or	ecx, edx
                                        
	movsx	eax, cx
	pop	rbp
	ret
                                        



	.section	__DATA,__data
	.p2align	2               
_fail_io_num:
	.long	4294967295              


	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"error: unrecognized option\n"

L_.str.1:                               
	.asciz	"wb"

L_.str.2:                               
	.asciz	"wav"


L_.str.3:                               
	.asciz	"rb"

L_.str.4:                               
	.asciz	"error: no file names given\n"

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
_mp3d_synth.g_max:
	.long	1191181824              
	.long	1191181824              
	.long	1191181824              
	.long	1191181824              

	.p2align	4               
_mp3d_synth.g_min:
	.long	3338665984              
	.long	3338665984              
	.long	3338665984              
	.long	3338665984              

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
L_.str.9:                               
	.asciz	"error: not enough memory\n"

L_.str.10:                              
	.asciz	"failed, line=%d\n"

L_.str.11:                              
	.asciz	"not_foud"


L_.str.12:                              
	.asciz	"passed\n"

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

L_.str.21:                              
	.asciz	"info: not an mp3/mpa file\n"

L_.str.22:                              
	.asciz	"error: mp3dec_detect*()=%d failed\n"

L_.str.23:                              
	.asciz	"info: mp3/mpa file detected\n"

L_.str.24:                              
	.asciz	"error: unknown mode\n"

L_.str.25:                              
	.asciz	"error: read function failed, code=%d\n"

L_.str.26:                              
	.asciz	"error: reference and produced number of samples do not match (%d/%d)\n"

L_.str.27:                              
	.asciz	"rate=%d samples=%d max_diff=%d PSNR=%f\n"

L_.str.28:                              
	.asciz	"error: PSNR compliance failed\n"

	.section	__DATA,__data
	.p2align	4               
_wav_header.hdr:
	.ascii	"RIFFsizeWAVEfmt \020\000\000\000\001\000ch_hz_abpsbabsdatasize"

