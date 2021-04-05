	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_jinit_marker_writer    
	.p2align	4, 0x90
_jinit_marker_writer:                   

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	mov	edx, 64
	mov	esi, 1
	call	qword ptr [rax]
	mov	qword ptr [rbx + 464], rax
	lea	rcx, [rip + _write_file_header]
	mov	qword ptr [rax], rcx
	lea	rcx, [rip + _write_frame_header]
	mov	qword ptr [rax + 8], rcx
	lea	rcx, [rip + _write_scan_header]
	mov	qword ptr [rax + 16], rcx
	lea	rcx, [rip + _write_file_trailer]
	mov	qword ptr [rax + 24], rcx
	lea	rcx, [rip + _write_tables_only]
	mov	qword ptr [rax + 32], rcx
	lea	rcx, [rip + _write_marker_header]
	mov	qword ptr [rax + 40], rcx
	lea	rcx, [rip + _write_marker_byte]
	mov	qword ptr [rax + 48], rcx
	mov	dword ptr [rax + 56], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_file_header:                     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	r14, qword ptr [rdi + 464]
	mov	esi, 216
	call	_emit_marker
	mov	dword ptr [r14 + 56], 0
	cmp	dword ptr [rbx + 288], 0
	je	LBB1_2

	mov	rdi, rbx
	call	_emit_jfif_app0
LBB1_2:
	cmp	dword ptr [rbx + 300], 0
	je	LBB1_4

	mov	rdi, rbx
	call	_emit_adobe_app14
LBB1_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_frame_header:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rdi
	mov	eax, dword ptr [rdi + 76]
	xor	r14d, r14d
	mov	r12d, 0
	test	eax, eax
	jle	LBB2_3

	mov	r13, qword ptr [r15 + 88]
	add	r13, 16
	xor	r12d, r12d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB2_2:                                 
	mov	esi, dword ptr [r13]
	mov	rdi, r15
	call	_emit_dqt
	add	r12d, eax
	inc	ebx
	mov	eax, dword ptr [r15 + 76]
	add	r13, 96
	cmp	ebx, eax
	jl	LBB2_2
LBB2_3:
	cmp	dword ptr [r15 + 260], 0
	jne	LBB2_16

	cmp	dword ptr [r15 + 308], 0
	jne	LBB2_16

	cmp	dword ptr [r15 + 72], 8
	jne	LBB2_16

	test	eax, eax
	jle	LBB2_7

	mov	rcx, qword ptr [r15 + 88]
	add	rcx, 24
	mov	r14d, 1
	jmp	LBB2_9
	.p2align	4, 0x90
LBB2_11:                                
	xor	r14d, r14d
LBB2_12:                                
	add	rcx, 96
	dec	eax
	je	LBB2_13
LBB2_9:                                 
	cmp	dword ptr [rcx - 4], 1
	jg	LBB2_11

	cmp	dword ptr [rcx], 2
	jge	LBB2_11
	jmp	LBB2_12
LBB2_7:
	mov	r14d, 1
LBB2_13:
	test	r12d, r12d
	je	LBB2_16

	test	r14d, r14d
	je	LBB2_16

	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 75
	xor	r14d, r14d
	mov	rdi, r15
	xor	esi, esi
	call	qword ptr [rax + 8]
LBB2_16:
	mov	esi, 201
	cmp	dword ptr [r15 + 260], 0
	jne	LBB2_19

	mov	esi, 194
	cmp	dword ptr [r15 + 308], 0
	jne	LBB2_19

	xor	esi, esi
	test	r14d, r14d
	sete	sil
	or	esi, 192
LBB2_19:
	mov	rdi, r15
	call	_emit_sof
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_scan_header:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15, rdi
	mov	r14, qword ptr [rdi + 464]
	cmp	dword ptr [rdi + 260], 0
	je	LBB3_1
LBB3_11:
	mov	eax, dword ptr [r15 + 280]
	cmp	eax, dword ptr [r14 + 56]
	je	LBB3_13

	mov	rdi, r15
	call	_emit_dri
	mov	eax, dword ptr [r15 + 280]
	mov	dword ptr [r14 + 56], eax
LBB3_13:
	mov	rdi, r15
	call	_emit_sos
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_1:
	cmp	dword ptr [r15 + 324], 0
	jle	LBB3_11

	xor	ebx, ebx
	jmp	LBB3_3
	.p2align	4, 0x90
LBB3_7:                                 
	mov	esi, dword ptr [r12 + 20]
	mov	rdi, r15
	xor	edx, edx
	call	_emit_dht
LBB3_8:                                 
	mov	esi, dword ptr [r12 + 24]
	mov	rdi, r15
	mov	edx, 1
LBB3_9:                                 
	call	_emit_dht
LBB3_10:                                
	inc	rbx
	movsxd	rax, dword ptr [r15 + 324]
	cmp	rbx, rax
	jge	LBB3_11
LBB3_3:                                 
	mov	r12, qword ptr [r15 + 8*rbx + 328]
	cmp	dword ptr [r15 + 308], 0
	je	LBB3_7

	cmp	dword ptr [r15 + 412], 0
	jne	LBB3_8

	cmp	dword ptr [r15 + 420], 0
	jne	LBB3_10

	mov	esi, dword ptr [r12 + 20]
	mov	rdi, r15
	xor	edx, edx
	jmp	LBB3_9
                                        
	.p2align	4, 0x90         
_write_file_trailer:                    

	push	rbp
	mov	rbp, rsp
	mov	esi, 217
	call	_emit_marker
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_tables_only:                     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	mov	esi, 216
	call	_emit_marker
	xor	ebx, ebx
	jmp	LBB5_1
	.p2align	4, 0x90
LBB5_3:                                 
	inc	rbx
	cmp	rbx, 4
	je	LBB5_4
LBB5_1:                                 
	cmp	qword ptr [r14 + 8*rbx + 96], 0
	je	LBB5_3

	mov	rdi, r14
	mov	esi, ebx
	call	_emit_dqt
	jmp	LBB5_3
LBB5_4:
	cmp	dword ptr [r14 + 260], 0
	je	LBB5_5
LBB5_11:
	mov	rdi, r14
	mov	esi, 217
	call	_emit_marker
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB5_5:
	xor	ebx, ebx
	jmp	LBB5_6
	.p2align	4, 0x90
LBB5_10:                                
	inc	rbx
	cmp	rbx, 4
	je	LBB5_11
LBB5_6:                                 
	cmp	qword ptr [r14 + 8*rbx + 128], 0
	je	LBB5_8

	mov	rdi, r14
	mov	esi, ebx
	xor	edx, edx
	call	_emit_dht
LBB5_8:                                 
	cmp	qword ptr [r14 + 8*rbx + 160], 0
	je	LBB5_10

	mov	rdi, r14
	mov	esi, ebx
	mov	edx, 1
	call	_emit_dht
	jmp	LBB5_10
                                        
	.p2align	4, 0x90         
_write_marker_header:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	ebx, edx
	mov	r15d, esi
	mov	r14, rdi
	cmp	edx, 65534
	jb	LBB6_2

	mov	rax, qword ptr [r14]
	mov	dword ptr [rax + 40], 11
	mov	rdi, r14
	call	qword ptr [rax]
LBB6_2:
	mov	rdi, r14
	mov	esi, r15d
	call	_emit_marker
	add	ebx, 2
	mov	rdi, r14
	mov	esi, ebx
	call	_emit_2bytes
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_marker_byte:                     

	push	rbp
	mov	rbp, rsp
	call	_emit_byte
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_marker:                           

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, esi
	mov	rbx, rdi
	mov	esi, 255
	call	_emit_byte
	mov	rdi, rbx
	mov	esi, r14d
	call	_emit_byte
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_jfif_app0:                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	esi, 224
	call	_emit_marker
	mov	rdi, rbx
	mov	esi, 16
	call	_emit_2bytes
	mov	rdi, rbx
	mov	esi, 74
	call	_emit_byte
	mov	rdi, rbx
	mov	esi, 70
	call	_emit_byte
	mov	rdi, rbx
	mov	esi, 73
	call	_emit_byte
	mov	rdi, rbx
	mov	esi, 70
	call	_emit_byte
	mov	rdi, rbx
	xor	esi, esi
	call	_emit_byte
	movzx	esi, byte ptr [rbx + 292]
	mov	rdi, rbx
	call	_emit_byte
	movzx	esi, byte ptr [rbx + 293]
	mov	rdi, rbx
	call	_emit_byte
	movzx	esi, byte ptr [rbx + 294]
	mov	rdi, rbx
	call	_emit_byte
	movzx	esi, word ptr [rbx + 296]
	mov	rdi, rbx
	call	_emit_2bytes
	movzx	esi, word ptr [rbx + 298]
	mov	rdi, rbx
	call	_emit_2bytes
	mov	rdi, rbx
	xor	esi, esi
	call	_emit_byte
	mov	rdi, rbx
	xor	esi, esi
	call	_emit_byte
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_adobe_app14:                      

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	esi, 238
	call	_emit_marker
	mov	rdi, rbx
	mov	esi, 14
	call	_emit_2bytes
	mov	rdi, rbx
	mov	esi, 65
	call	_emit_byte
	mov	rdi, rbx
	mov	esi, 100
	call	_emit_byte
	mov	rdi, rbx
	mov	esi, 111
	call	_emit_byte
	mov	rdi, rbx
	mov	esi, 98
	call	_emit_byte
	mov	rdi, rbx
	mov	esi, 101
	call	_emit_byte
	mov	rdi, rbx
	mov	esi, 100
	call	_emit_2bytes
	mov	rdi, rbx
	xor	esi, esi
	call	_emit_2bytes
	mov	rdi, rbx
	xor	esi, esi
	call	_emit_2bytes
	mov	eax, dword ptr [rbx + 80]
	xor	ecx, ecx
	cmp	eax, 5
	sete	cl
	add	ecx, ecx
	cmp	eax, 3
	mov	esi, 1
	cmovne	esi, ecx
	mov	rdi, rbx
	call	_emit_byte
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_byte:                             

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rax, qword ptr [rdi + 40]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rax], rdx
	mov	byte ptr [rcx], sil
	dec	qword ptr [rax + 8]
	jne	LBB11_3

	mov	rbx, rdi
	call	qword ptr [rax + 24]
	test	eax, eax
	jne	LBB11_3

	mov	rax, qword ptr [rbx]
	mov	dword ptr [rax + 40], 24
	mov	rdi, rbx
	call	qword ptr [rax]
LBB11_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_2bytes:                           

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	ebx, esi
	mov	r14, rdi
	movzx	esi, bh
	call	_emit_byte
	movzx	esi, bl
	mov	rdi, r14
	call	_emit_byte
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_dqt:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15d, esi
	mov	r14, rdi
	movsxd	rax, esi
	mov	r12, qword ptr [rdi + 8*rax + 96]
	test	r12, r12
	jne	LBB13_2

	mov	rax, qword ptr [r14]
	mov	dword ptr [rax + 40], 52
	mov	dword ptr [rax + 44], r15d
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax]
LBB13_2:
	xor	eax, eax
	mov	ecx, 1
	xor	ebx, ebx
	.p2align	4, 0x90
LBB13_3:                                
	movzx	edx, word ptr [r12 + 2*rax]
	cmp	edx, 255
	cmova	ebx, ecx
	inc	rax
	cmp	rax, 64
	jne	LBB13_3

	cmp	dword ptr [r12 + 128], 0
	jne	LBB13_10

	mov	rdi, r14
	mov	esi, 219
	call	_emit_marker
	xor	esi, esi
	test	ebx, ebx
	setne	sil
	shl	esi, 6
	add	esi, 67
	mov	rdi, r14
	call	_emit_2bytes
	mov	esi, ebx
	shl	esi, 4
	add	esi, r15d
	mov	rdi, r14
	call	_emit_byte
	xor	r15d, r15d
	jmp	LBB13_6
	.p2align	4, 0x90
LBB13_8:                                
	movzx	esi, r13b
	mov	rdi, r14
	call	_emit_byte
	inc	r15
	cmp	r15, 64
	je	LBB13_9
LBB13_6:                                
	mov	rax, qword ptr [rip + _jpeg_natural_order@GOTPCREL]
	movsxd	rax, dword ptr [rax + 4*r15]
	movzx	r13d, word ptr [r12 + 2*rax]
	test	ebx, ebx
	je	LBB13_8

	mov	esi, r13d
	shr	esi, 8
	mov	rdi, r14
	call	_emit_byte
	jmp	LBB13_8
LBB13_9:
	mov	dword ptr [r12 + 128], 1
LBB13_10:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_sof:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	call	_emit_marker
	mov	eax, dword ptr [r14 + 76]
	lea	esi, [rax + 2*rax + 8]
	mov	rdi, r14
	call	_emit_2bytes
	cmp	dword ptr [r14 + 52], 65535
	ja	LBB14_2

	cmp	dword ptr [r14 + 48], 65536
	jb	LBB14_3
LBB14_2:
	mov	rax, qword ptr [r14]
	movabs	rcx, 281470681743401
	mov	qword ptr [rax + 40], rcx
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax]
LBB14_3:
	mov	esi, dword ptr [r14 + 72]
	mov	rdi, r14
	call	_emit_byte
	mov	esi, dword ptr [r14 + 52]
	mov	rdi, r14
	call	_emit_2bytes
	mov	esi, dword ptr [r14 + 48]
	mov	rdi, r14
	call	_emit_2bytes
	mov	esi, dword ptr [r14 + 76]
	mov	rdi, r14
	call	_emit_byte
	cmp	dword ptr [r14 + 76], 0
	jle	LBB14_6

	mov	rbx, qword ptr [r14 + 88]
	xor	r15d, r15d
	.p2align	4, 0x90
LBB14_5:                                
	mov	esi, dword ptr [rbx]
	mov	rdi, r14
	call	_emit_byte
	mov	esi, dword ptr [rbx + 8]
	shl	esi, 4
	add	esi, dword ptr [rbx + 12]
	mov	rdi, r14
	call	_emit_byte
	mov	esi, dword ptr [rbx + 16]
	mov	rdi, r14
	call	_emit_byte
	inc	r15d
	add	rbx, 96
	cmp	r15d, dword ptr [r14 + 76]
	jl	LBB14_5
LBB14_6:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_dht:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
                                        
	mov	r15, rdi
	lea	eax, [rsi + 16]
	test	edx, edx
	movsxd	r14, esi
	lea	rcx, [rdi + 8*r14 + 160]
	lea	rdx, [rdi + 8*r14 + 128]
	cmovne	r14d, eax
	cmovne	rdx, rcx
	mov	r12, qword ptr [rdx]
	test	r12, r12
	je	LBB15_1

	cmp	dword ptr [r12 + 276], 0
	jne	LBB15_11
	jmp	LBB15_3
LBB15_1:
	mov	rax, qword ptr [r15]
	mov	dword ptr [rax + 40], 50
	mov	dword ptr [rax + 44], r14d
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax]
	cmp	dword ptr [r12 + 276], 0
	jne	LBB15_11
LBB15_3:
	mov	rdi, r15
	mov	esi, 196
	call	_emit_marker
	xor	eax, eax
	xor	r13d, r13d
	.p2align	4, 0x90
LBB15_4:                                
	movzx	ecx, byte ptr [r12 + rax + 1]
	mov	r13d, r13d
	add	r13, rcx
	inc	rax
	cmp	rax, 16
	jne	LBB15_4

	lea	esi, [r13 + 19]
	mov	rdi, r15
	call	_emit_2bytes
	mov	rdi, r15
	mov	esi, r14d
	call	_emit_byte
	xor	ebx, ebx
	.p2align	4, 0x90
LBB15_6:                                
	movzx	esi, byte ptr [r12 + rbx + 1]
	mov	rdi, r15
	call	_emit_byte
	inc	rbx
	cmp	rbx, 16
	jne	LBB15_6

	test	r13d, r13d
	je	LBB15_10

	xor	ebx, ebx
	.p2align	4, 0x90
LBB15_9:                                
	movzx	esi, byte ptr [r12 + rbx + 17]
	mov	rdi, r15
	call	_emit_byte
	inc	rbx
	cmp	r13, rbx
	jne	LBB15_9
LBB15_10:
	mov	dword ptr [r12 + 276], 1
LBB15_11:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_dri:                              

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	esi, 221
	call	_emit_marker
	mov	rdi, rbx
	mov	esi, 4
	call	_emit_2bytes
	mov	esi, dword ptr [rbx + 280]
	mov	rdi, rbx
	call	_emit_2bytes
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_sos:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	esi, 218
	call	_emit_marker
	mov	eax, dword ptr [r14 + 324]
	lea	esi, [rax + rax + 6]
	mov	rdi, r14
	call	_emit_2bytes
	mov	esi, dword ptr [r14 + 324]
	mov	rdi, r14
	call	_emit_byte
	cmp	dword ptr [r14 + 324], 0
	jle	LBB17_8

	xor	r15d, r15d
	jmp	LBB17_2
	.p2align	4, 0x90
LBB17_6:                                
	mov	esi, ecx
LBB17_7:                                
	shl	esi, 4
	add	esi, eax
	mov	rdi, r14
	call	_emit_byte
	inc	r15
	movsxd	rax, dword ptr [r14 + 324]
	cmp	r15, rax
	jge	LBB17_8
LBB17_2:                                
	mov	rbx, qword ptr [r14 + 8*r15 + 328]
	mov	esi, dword ptr [rbx]
	mov	rdi, r14
	call	_emit_byte
	mov	ecx, dword ptr [rbx + 20]
	mov	eax, dword ptr [rbx + 24]
	cmp	dword ptr [r14 + 308], 0
	je	LBB17_6

	xor	esi, esi
	cmp	dword ptr [r14 + 412], 0
	jne	LBB17_7

	xor	eax, eax
	cmp	dword ptr [r14 + 420], 0
	je	LBB17_6

	mov	edx, dword ptr [r14 + 260]
	test	edx, edx
	cmove	ecx, edx
	jmp	LBB17_6
LBB17_8:
	mov	esi, dword ptr [r14 + 412]
	mov	rdi, r14
	call	_emit_byte
	mov	esi, dword ptr [r14 + 416]
	mov	rdi, r14
	call	_emit_byte
	mov	esi, dword ptr [r14 + 420]
	shl	esi, 4
	add	esi, dword ptr [r14 + 424]
	mov	rdi, r14
	call	_emit_byte
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
