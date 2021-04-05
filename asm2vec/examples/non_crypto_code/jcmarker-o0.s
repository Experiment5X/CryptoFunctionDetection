	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_jinit_marker_writer    
	.p2align	4, 0x90
_jinit_marker_writer:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rcx
	mov	esi, 1
	mov	edx, 64
	call	rax
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 464], rax
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _write_file_header]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _write_frame_header]
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _write_scan_header]
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _write_file_trailer]
	mov	qword ptr [rax + 24], rcx
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _write_tables_only]
	mov	qword ptr [rax + 32], rcx
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _write_marker_header]
	mov	qword ptr [rax + 40], rcx
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _write_marker_byte]
	mov	qword ptr [rax + 48], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 56], 0
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_file_header:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 464]
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 216
	call	_emit_marker
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 56], 0
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 288], 0
	je	LBB1_2

	mov	rdi, qword ptr [rbp - 8]
	call	_emit_jfif_app0
LBB1_2:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 300], 0
	je	LBB1_4

	mov	rdi, qword ptr [rbp - 8]
	call	_emit_adobe_app14
LBB1_4:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_frame_header:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 16], 0
	mov	dword ptr [rbp - 12], 0
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 88]
	mov	qword ptr [rbp - 32], rax
LBB2_1:                                 
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx + 76]
	jge	LBB2_4

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 32]
	mov	esi, dword ptr [rax + 16]
	call	_emit_dqt
	add	eax, dword ptr [rbp - 16]
	mov	dword ptr [rbp - 16], eax

	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 96
	mov	qword ptr [rbp - 32], rcx
	jmp	LBB2_1
LBB2_4:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 260], 0
	jne	LBB2_7

	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 308], 0
	jne	LBB2_7

	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 72], 8
	je	LBB2_8
LBB2_7:
	mov	dword ptr [rbp - 20], 0
	jmp	LBB2_19
LBB2_8:
	mov	dword ptr [rbp - 20], 1
	mov	dword ptr [rbp - 12], 0
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 88]
	mov	qword ptr [rbp - 32], rax
LBB2_9:                                 
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx + 76]
	jge	LBB2_15

	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax + 20], 1
	jg	LBB2_12

	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax + 24], 1
	jle	LBB2_13
LBB2_12:                                
	mov	dword ptr [rbp - 20], 0
LBB2_13:                                
	jmp	LBB2_14
LBB2_14:                                
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 96
	mov	qword ptr [rbp - 32], rcx
	jmp	LBB2_9
LBB2_15:
	cmp	dword ptr [rbp - 16], 0
	je	LBB2_18

	cmp	dword ptr [rbp - 20], 0
	je	LBB2_18

	xor	esi, esi
	mov	dword ptr [rbp - 20], 0
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 40], 75
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rcx
	call	rax
LBB2_18:
	jmp	LBB2_19
LBB2_19:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 260], 0
	je	LBB2_21

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 201
	call	_emit_sof
	jmp	LBB2_28
LBB2_21:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 308], 0
	je	LBB2_23

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 194
	call	_emit_sof
	jmp	LBB2_27
LBB2_23:
	cmp	dword ptr [rbp - 20], 0
	je	LBB2_25

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 192
	call	_emit_sof
	jmp	LBB2_26
LBB2_25:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 193
	call	_emit_sof
LBB2_26:
	jmp	LBB2_27
LBB2_27:
	jmp	LBB2_28
LBB2_28:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_scan_header:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 464]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 260], 0
	je	LBB3_2

	mov	rdi, qword ptr [rbp - 8]
	call	_emit_dac
	jmp	LBB3_15
LBB3_2:
	mov	dword ptr [rbp - 20], 0
LBB3_3:                                 
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx + 324]
	jge	LBB3_14

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx + 328]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 308], 0
	je	LBB3_11

	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 412], 0
	jne	LBB3_9

	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 420], 0
	jne	LBB3_8

	xor	edx, edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 32]
	mov	esi, dword ptr [rax + 20]
	call	_emit_dht
LBB3_8:                                 
	jmp	LBB3_10
LBB3_9:                                 
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 32]
	mov	esi, dword ptr [rax + 24]
	mov	edx, 1
	call	_emit_dht
LBB3_10:                                
	jmp	LBB3_12
LBB3_11:                                
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 32]
	mov	esi, dword ptr [rax + 20]
	call	_emit_dht
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 32]
	mov	esi, dword ptr [rax + 24]
	mov	edx, 1
	call	_emit_dht
LBB3_12:                                
	jmp	LBB3_13
LBB3_13:                                
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB3_3
LBB3_14:
	jmp	LBB3_15
LBB3_15:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 280]
	mov	rax, qword ptr [rbp - 16]
	cmp	ecx, dword ptr [rax + 56]
	je	LBB3_17

	mov	rdi, qword ptr [rbp - 8]
	call	_emit_dri
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 280]
	mov	rax, qword ptr [rbp - 16]
	mov	dword ptr [rax + 56], ecx
LBB3_17:
	mov	rdi, qword ptr [rbp - 8]
	call	_emit_sos
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_file_trailer:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 217
	call	_emit_marker
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_tables_only:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 216
	call	_emit_marker
	mov	dword ptr [rbp - 12], 0
LBB5_1:                                 
	cmp	dword ptr [rbp - 12], 4
	jge	LBB5_6

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	cmp	qword ptr [rax + 8*rcx + 96], 0
	je	LBB5_4

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_emit_dqt
LBB5_4:                                 
	jmp	LBB5_5
LBB5_5:                                 
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB5_1
LBB5_6:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 260], 0
	jne	LBB5_16

	mov	dword ptr [rbp - 12], 0
LBB5_8:                                 
	cmp	dword ptr [rbp - 12], 4
	jge	LBB5_15

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	cmp	qword ptr [rax + 8*rcx + 128], 0
	je	LBB5_11

	xor	edx, edx
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_emit_dht
LBB5_11:                                
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	cmp	qword ptr [rax + 8*rcx + 160], 0
	je	LBB5_13

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	edx, 1
	call	_emit_dht
LBB5_13:                                
	jmp	LBB5_14
LBB5_14:                                
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB5_8
LBB5_15:
	jmp	LBB5_16
LBB5_16:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 217
	call	_emit_marker
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_marker_header:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	cmp	dword ptr [rbp - 16], 65533
	jbe	LBB6_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 40], 11
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rcx
	call	rax
LBB6_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_emit_marker
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 16]
	add	eax, 2
	mov	esi, eax
	call	_emit_2bytes
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_write_marker_byte:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_emit_byte
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_marker:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 255
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_emit_byte
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_jfif_app0:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 224
	call	_emit_marker
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 16
	call	_emit_2bytes
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 74
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 70
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 73
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 70
	call	_emit_byte
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 8]
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	movzx	esi, byte ptr [rax + 292]
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	movzx	esi, byte ptr [rax + 293]
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	movzx	esi, byte ptr [rax + 294]
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	movzx	esi, word ptr [rax + 296]
	call	_emit_2bytes
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	movzx	esi, word ptr [rax + 298]
	call	_emit_2bytes
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 8]
	call	_emit_byte
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 8]
	call	_emit_byte
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_adobe_app14:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 238
	call	_emit_marker
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 14
	call	_emit_2bytes
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 65
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, 100
	mov	esi, eax
	mov	dword ptr [rbp - 12], eax 
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 111
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 98
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 101
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12] 
	call	_emit_2bytes
	mov	rdi, qword ptr [rbp - 8]
	xor	eax, eax
	mov	esi, eax
	mov	dword ptr [rbp - 16], eax 
	call	_emit_2bytes
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 16] 
	call	_emit_2bytes
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx + 80]
	mov	edx, eax
	sub	edx, 3
	mov	dword ptr [rbp - 20], eax 
	je	LBB10_1
	jmp	LBB10_5
LBB10_5:
	mov	eax, dword ptr [rbp - 20] 
	sub	eax, 5
	je	LBB10_2
	jmp	LBB10_3
LBB10_1:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 1
	call	_emit_byte
	jmp	LBB10_4
LBB10_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 2
	call	_emit_byte
	jmp	LBB10_4
LBB10_3:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 8]
	call	_emit_byte
LBB10_4:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_byte:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 24], rax
	mov	ecx, dword ptr [rbp - 12]
                                        
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax]
	mov	rdi, rdx
	add	rdi, 1
	mov	qword ptr [rax], rdi
	mov	byte ptr [rdx], cl
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax + 8]
	add	rdx, -1
	mov	qword ptr [rax + 8], rdx
	cmp	rdx, 0
	jne	LBB11_4

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 24]
	mov	rdi, qword ptr [rbp - 8]
	call	rax
	cmp	eax, 0
	jne	LBB11_3

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 40], 24
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rcx
	call	rax
LBB11_3:
	jmp	LBB11_4
LBB11_4:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_2bytes:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 12]
	sar	eax, 8
	and	eax, 255
	mov	esi, eax
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 12]
	and	eax, 255
	mov	esi, eax
	call	_emit_byte
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_dqt:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rax + 8*rcx + 96]
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB13_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 40], 52
	mov	ecx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 44], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, rdx
	call	rax
LBB13_2:
	mov	dword ptr [rbp - 28], 0
	mov	dword ptr [rbp - 32], 0
LBB13_3:                                
	cmp	dword ptr [rbp - 32], 64
	jge	LBB13_8

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 32]
	movzx	edx, word ptr [rax + 2*rcx]
	cmp	edx, 255
	jle	LBB13_6

	mov	dword ptr [rbp - 28], 1
LBB13_6:                                
	jmp	LBB13_7
LBB13_7:                                
	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB13_3
LBB13_8:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 128], 0
	jne	LBB13_16

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 219
	call	_emit_marker
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, 0
	mov	eax, 131
	mov	ecx, 67
	cmovne	ecx, eax
	mov	esi, ecx
	call	_emit_2bytes
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 12]
	mov	ecx, dword ptr [rbp - 28]
	shl	ecx, 4
	add	eax, ecx
	mov	esi, eax
	call	_emit_byte
	mov	dword ptr [rbp - 32], 0
LBB13_10:                               
	cmp	dword ptr [rbp - 32], 64
	jge	LBB13_15

	mov	rax, qword ptr [rip + _jpeg_natural_order@GOTPCREL]
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 32]
	movsxd	rax, dword ptr [rax + 4*rdx]
	movzx	esi, word ptr [rcx + 2*rax]
	mov	dword ptr [rbp - 36], esi
	cmp	dword ptr [rbp - 28], 0
	je	LBB13_13

	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 36]
	shr	eax, 8
	mov	esi, eax
	call	_emit_byte
LBB13_13:                               
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 36]
	and	eax, 255
	mov	esi, eax
	call	_emit_byte

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB13_10
LBB13_15:
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 128], 1
LBB13_16:
	mov	eax, dword ptr [rbp - 28]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_sof:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_emit_marker
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	imul	ecx, dword ptr [rax + 76], 3
	add	ecx, 2
	add	ecx, 5
	add	ecx, 1
	mov	esi, ecx
	call	_emit_2bytes
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 52]
	mov	eax, ecx
	cmp	rax, 65535
	jg	LBB14_2

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 48]
	mov	eax, ecx
	cmp	rax, 65535
	jle	LBB14_3
LBB14_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 40], 41
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 44], 65535
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rcx
	call	rax
LBB14_3:
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 72]
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 52]
	call	_emit_2bytes
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 48]
	call	_emit_2bytes
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 76]
	call	_emit_byte
	mov	dword ptr [rbp - 16], 0
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 88]
	mov	qword ptr [rbp - 24], rax
LBB14_4:                                
	mov	eax, dword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx + 76]
	jge	LBB14_7

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rax]
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax + 8]
	shl	ecx, 4
	mov	rax, qword ptr [rbp - 24]
	add	ecx, dword ptr [rax + 12]
	mov	esi, ecx
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rax + 16]
	call	_emit_byte

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 96
	mov	qword ptr [rbp - 24], rcx
	jmp	LBB14_4
LBB14_7:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_dac:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_dht:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	cmp	dword ptr [rbp - 16], 0
	je	LBB16_2

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rax + 8*rcx + 160]
	mov	qword ptr [rbp - 24], rax
	mov	edx, dword ptr [rbp - 12]
	add	edx, 16
	mov	dword ptr [rbp - 12], edx
	jmp	LBB16_3
LBB16_2:
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rax + 8*rcx + 128]
	mov	qword ptr [rbp - 24], rax
LBB16_3:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB16_5

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 40], 50
	mov	ecx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax + 44], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, rdx
	call	rax
LBB16_5:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 276], 0
	jne	LBB16_19

	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 196
	call	_emit_marker
	mov	dword ptr [rbp - 28], 0
	mov	dword ptr [rbp - 32], 1
LBB16_7:                                
	cmp	dword ptr [rbp - 32], 16
	jg	LBB16_10

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 32]
	movzx	edx, byte ptr [rax + rcx]
	add	edx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], edx

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB16_7
LBB16_10:
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 28]
	add	eax, 2
	add	eax, 1
	add	eax, 16
	mov	esi, eax
	call	_emit_2bytes
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_emit_byte
	mov	dword ptr [rbp - 32], 1
LBB16_11:                               
	cmp	dword ptr [rbp - 32], 16
	jg	LBB16_14

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 32]
	movzx	esi, byte ptr [rax + rcx]
	call	_emit_byte

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB16_11
LBB16_14:
	mov	dword ptr [rbp - 32], 0
LBB16_15:                               
	mov	eax, dword ptr [rbp - 32]
	cmp	eax, dword ptr [rbp - 28]
	jge	LBB16_18

	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 32]
	movzx	esi, byte ptr [rax + rcx + 17]
	call	_emit_byte

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB16_15
LBB16_18:
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 276], 1
LBB16_19:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_dri:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 221
	call	_emit_marker
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 4
	call	_emit_2bytes
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 280]
	call	_emit_2bytes
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_emit_sos:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 218
	call	_emit_marker
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 324]
	shl	ecx, 1
	add	ecx, 2
	add	ecx, 1
	add	ecx, 3
	mov	esi, ecx
	call	_emit_2bytes
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 324]
	call	_emit_byte
	mov	dword ptr [rbp - 12], 0
LBB18_1:                                
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx + 324]
	jge	LBB18_12

	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rax + 8*rcx + 328]
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 32]
	mov	esi, dword ptr [rax]
	call	_emit_byte
	mov	rax, qword ptr [rbp - 32]
	mov	edx, dword ptr [rax + 20]
	mov	dword ptr [rbp - 16], edx
	mov	rax, qword ptr [rbp - 32]
	mov	edx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 308], 0
	je	LBB18_10

	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 412], 0
	jne	LBB18_8

	mov	dword ptr [rbp - 20], 0
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 420], 0
	je	LBB18_7

	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 260], 0
	jne	LBB18_7

	mov	dword ptr [rbp - 16], 0
LBB18_7:                                
	jmp	LBB18_9
LBB18_8:                                
	mov	dword ptr [rbp - 16], 0
LBB18_9:                                
	jmp	LBB18_10
LBB18_10:                               
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 16]
	shl	eax, 4
	add	eax, dword ptr [rbp - 20]
	mov	esi, eax
	call	_emit_byte

	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB18_1
LBB18_12:
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 412]
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 416]
	call	_emit_byte
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 420]
	shl	ecx, 4
	mov	rax, qword ptr [rbp - 8]
	add	ecx, dword ptr [rax + 424]
	mov	esi, ecx
	call	_emit_byte
	add	rsp, 32
	pop	rbp
	ret
                                        
