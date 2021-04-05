	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_rsa1024                
	.p2align	4, 0x90
_rsa1024:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 400
	lea	rax, [rbp - 160]
	xor	r8d, r8d
	mov	r9, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 8], r9
	mov	qword ptr [rbp - 312], rdi
	mov	qword ptr [rbp - 320], rsi
	mov	qword ptr [rbp - 328], rdx
	mov	qword ptr [rbp - 336], rcx
	mov	rcx, rax
	mov	rdi, rcx
	mov	esi, r8d
	mov	ecx, 144
	mov	rdx, rcx
	mov	qword ptr [rbp - 368], rax 
	mov	dword ptr [rbp - 372], r8d 
	mov	qword ptr [rbp - 384], rcx 
	call	_memset
	lea	rax, [rbp - 304]
	mov	rdi, rax
	mov	esi, dword ptr [rbp - 372] 
	mov	rdx, qword ptr [rbp - 384] 
	call	_memset
	mov	qword ptr [rbp - 360], 0
	mov	rsi, qword ptr [rbp - 320]
	mov	rdx, qword ptr [rbp - 336]
	mov	rdi, qword ptr [rbp - 368] 
	mov	ecx, 16
	call	_modbignum
	mov	qword ptr [rbp - 304], 1
	mov	rdi, qword ptr [rbp - 328]
	mov	esi, 16
	mov	byte ptr [rbp - 385], al 
	call	_bit_length
	shr	eax, 6
	mov	dword ptr [rbp - 348], eax
	mov	dword ptr [rbp - 340], 0
LBB0_1:                                 
                                        
	mov	eax, dword ptr [rbp - 340]
	mov	ecx, dword ptr [rbp - 348]
	add	ecx, 1
	cmp	eax, ecx
	jge	LBB0_10

	mov	rax, qword ptr [rbp - 328]
	movsxd	rcx, dword ptr [rbp - 340]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 360], rax
	mov	dword ptr [rbp - 344], 0
LBB0_3:                                 
                                        
	cmp	dword ptr [rbp - 344], 64
	jge	LBB0_8

	mov	rax, qword ptr [rbp - 360]
	and	rax, 1
	cmp	rax, 0
	je	LBB0_6

	lea	rdx, [rbp - 160]
	lea	rax, [rbp - 304]
	mov	rcx, qword ptr [rbp - 336]
	mov	rdi, rax
	mov	rsi, rax
	call	_modmult1024
LBB0_6:                                 
	lea	rax, [rbp - 160]
	mov	rcx, qword ptr [rbp - 336]
	mov	rdi, rax
	mov	rsi, rax
	mov	rdx, rax
	call	_modmult1024
	mov	rcx, qword ptr [rbp - 360]
	shr	rcx, 1
	mov	qword ptr [rbp - 360], rcx

	mov	eax, dword ptr [rbp - 344]
	add	eax, 1
	mov	dword ptr [rbp - 344], eax
	jmp	LBB0_3
LBB0_8:                                 
	jmp	LBB0_9
LBB0_9:                                 
	mov	eax, dword ptr [rbp - 340]
	add	eax, 1
	mov	dword ptr [rbp - 340], eax
	jmp	LBB0_1
LBB0_10:
	mov	dword ptr [rbp - 340], 0
LBB0_11:                                
	cmp	dword ptr [rbp - 340], 16
	jge	LBB0_14

	movsxd	rax, dword ptr [rbp - 340]
	mov	rax, qword ptr [rbp + 8*rax - 304]
	mov	rcx, qword ptr [rbp - 312]
	movsxd	rdx, dword ptr [rbp - 340]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	eax, dword ptr [rbp - 340]
	add	eax, 1
	mov	dword ptr [rbp - 340], eax
	jmp	LBB0_11
LBB0_14:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB0_16

	mov	al, 1
	and	al, 1
	movzx	eax, al
	add	rsp, 400
	pop	rbp
	ret
LBB0_16:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_modbignum              
	.p2align	4, 0x90
_modbignum:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 36]
	call	_bit_length
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 36]
	call	_bit_length
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 44]
	sub	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 52], eax
	mov	dword ptr [rbp - 40], 0
LBB1_1:                                 
	mov	eax, dword ptr [rbp - 40]
	cmp	eax, dword ptr [rbp - 36]
	jae	LBB1_4

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 40]
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	rdx, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 40]
	mov	esi, ecx
	mov	qword ptr [rdx + 8*rsi], rax

	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	jmp	LBB1_1
LBB1_4:
	cmp	dword ptr [rbp - 52], 0
	jge	LBB1_6

	mov	byte ptr [rbp - 1], 1
	jmp	LBB1_19
LBB1_6:
	cmp	dword ptr [rbp - 52], 0
	jne	LBB1_11

	jmp	LBB1_8
LBB1_8:                                 
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	edx, dword ptr [rbp - 36]
	call	_compare
	cmp	eax, 0
	jl	LBB1_10

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	call	_subbignum
	jmp	LBB1_8
LBB1_10:
	mov	byte ptr [rbp - 1], 1
	jmp	LBB1_19
LBB1_11:
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 32]
	mov	edx, dword ptr [rbp - 36]
	mov	ecx, dword ptr [rbp - 52]
	call	_slnbignum
	mov	dword ptr [rbp - 40], 0
LBB1_12:                                
                                        
	mov	eax, dword ptr [rbp - 40]
	cmp	eax, dword ptr [rbp - 52]
	jae	LBB1_18

	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 32]
	mov	edx, dword ptr [rbp - 36]
	mov	ecx, 1
	call	_srnbignum
LBB1_14:                                
                                        
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	edx, dword ptr [rbp - 36]
	call	_compare
	cmp	eax, 0
	jl	LBB1_16

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	call	_subbignum
	jmp	LBB1_14
LBB1_16:                                
	jmp	LBB1_17
LBB1_17:                                
	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	jmp	LBB1_12
LBB1_18:
	mov	byte ptr [rbp - 1], 1
LBB1_19:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_bit_length             
	.p2align	4, 0x90
_bit_length:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], 0
	mov	qword ptr [rbp - 32], 1
LBB2_1:                                 
                                        
	cmp	dword ptr [rbp - 12], 0
	jbe	LBB2_14

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	sub	ecx, 1
	mov	ecx, ecx
	mov	edx, ecx
	cmp	qword ptr [rax + 8*rdx], 0
	jne	LBB2_4

	jmp	LBB2_13
LBB2_4:                                 
	mov	dword ptr [rbp - 20], 64
LBB2_5:                                 
                                        
	cmp	dword ptr [rbp - 20], 0
	jbe	LBB2_10

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	sub	ecx, 1
	mov	ecx, ecx
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 20]
	sub	ecx, 1
	mov	ecx, ecx
                                        
                                        
	shl	rdx, cl
	and	rax, rdx
	cmp	rax, 0
	je	LBB2_8

	mov	eax, dword ptr [rbp - 12]
	sub	eax, 1
	shl	eax, 6
	add	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 16], eax
	jmp	LBB2_10
LBB2_8:                                 
	jmp	LBB2_9
LBB2_9:                                 
	mov	eax, dword ptr [rbp - 20]
	add	eax, -1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB2_5
LBB2_10:                                
	cmp	dword ptr [rbp - 16], 0
	je	LBB2_12

	jmp	LBB2_14
LBB2_12:                                
	jmp	LBB2_13
LBB2_13:                                
	mov	eax, dword ptr [rbp - 12]
	add	eax, -1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB2_1
LBB2_14:
	mov	eax, dword ptr [rbp - 16]
	pop	rbp
	ret
                                        
	.globl	_modmult1024            
	.p2align	4, 0x90
_modmult1024:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 1152
	xor	eax, eax
	mov	r8, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r8, qword ptr [r8]
	mov	qword ptr [rbp - 8], r8
	mov	qword ptr [rbp - 1096], rdi
	mov	qword ptr [rbp - 1104], rsi
	mov	qword ptr [rbp - 1112], rdx
	mov	qword ptr [rbp - 1120], rcx
	lea	rcx, [rbp - 272]
	mov	rdi, rcx
	mov	esi, eax
	mov	ecx, 264
	mov	rdx, rcx
	mov	dword ptr [rbp - 1132], eax 
	mov	qword ptr [rbp - 1144], rcx 
	call	_memset
	lea	rcx, [rbp - 544]
	mov	rdi, rcx
	mov	esi, dword ptr [rbp - 1132] 
	mov	rdx, qword ptr [rbp - 1144] 
	call	_memset
	lea	rcx, [rbp - 816]
	mov	rdi, rcx
	mov	esi, dword ptr [rbp - 1132] 
	mov	rdx, qword ptr [rbp - 1144] 
	call	_memset
	lea	rcx, [rbp - 1088]
	mov	rdi, rcx
	mov	esi, dword ptr [rbp - 1132] 
	mov	rdx, qword ptr [rbp - 1144] 
	call	_memset
	mov	dword ptr [rbp - 1124], 0
LBB3_1:                                 
	cmp	dword ptr [rbp - 1124], 16
	jge	LBB3_4

	mov	rax, qword ptr [rbp - 1120]
	movsxd	rcx, dword ptr [rbp - 1124]
	mov	rax, qword ptr [rax + 8*rcx]
	movsxd	rcx, dword ptr [rbp - 1124]
	mov	qword ptr [rbp + 8*rcx - 1088], rax

	mov	eax, dword ptr [rbp - 1124]
	add	eax, 1
	mov	dword ptr [rbp - 1124], eax
	jmp	LBB3_1
LBB3_4:
	mov	dword ptr [rbp - 1124], 0
LBB3_5:                                 
                                        
	cmp	dword ptr [rbp - 1124], 16
	jge	LBB3_12

	mov	dword ptr [rbp - 1128], 0
LBB3_7:                                 
                                        
	cmp	dword ptr [rbp - 1128], 33
	jge	LBB3_10

	movsxd	rax, dword ptr [rbp - 1128]
	mov	qword ptr [rbp + 8*rax - 272], 0
	movsxd	rax, dword ptr [rbp - 1128]
	mov	qword ptr [rbp + 8*rax - 544], 0

	mov	eax, dword ptr [rbp - 1128]
	add	eax, 1
	mov	dword ptr [rbp - 1128], eax
	jmp	LBB3_7
LBB3_10:                                
	lea	rdi, [rbp - 272]
	mov	rsi, qword ptr [rbp - 1104]
	mov	rax, qword ptr [rbp - 1112]
	movsxd	rcx, dword ptr [rbp - 1124]
	mov	edx, 4294967295
	and	rdx, qword ptr [rax + 8*rcx]
                                        
	mov	ecx, 16
	call	_multbignum
	lea	rdi, [rbp - 544]
	mov	rsi, qword ptr [rbp - 1104]
	mov	r8, qword ptr [rbp - 1112]
	movsxd	r9, dword ptr [rbp - 1124]
	mov	r8, qword ptr [r8 + 8*r9]
	shr	r8, 32
	mov	r9d, 4294967295
	and	r8, r9
                                        
	mov	edx, r8d
	mov	ecx, 16
	mov	byte ptr [rbp - 1145], al 
	call	_multbignum
	lea	rsi, [rbp - 544]
	mov	rdi, rsi
	mov	edx, 33
	mov	ecx, 32
	mov	byte ptr [rbp - 1146], al 
	call	_slnbignum
	lea	rdx, [rbp - 272]
	lea	rsi, [rbp - 544]
	mov	rdi, rsi
	mov	ecx, 32
	mov	byte ptr [rbp - 1147], al 
	call	_addbignum
	lea	rdx, [rbp - 544]
	mov	ecx, dword ptr [rbp - 1124]
	shl	ecx, 6
	mov	rdi, rdx
	mov	rsi, rdx
	mov	edx, 33
	mov	byte ptr [rbp - 1148], al 
	call	_slnbignum
	lea	rdx, [rbp - 544]
	lea	rsi, [rbp - 816]
	mov	rdi, rsi
	mov	ecx, 32
	mov	byte ptr [rbp - 1149], al 
	call	_addbignum

	mov	eax, dword ptr [rbp - 1124]
	add	eax, 1
	mov	dword ptr [rbp - 1124], eax
	jmp	LBB3_5
LBB3_12:
	lea	rdx, [rbp - 1088]
	lea	rax, [rbp - 816]
	mov	rdi, rax
	mov	rsi, rax
	mov	ecx, 33
	call	_modbignum
	mov	dword ptr [rbp - 1124], 0
LBB3_13:                                
	cmp	dword ptr [rbp - 1124], 16
	jge	LBB3_16

	movsxd	rax, dword ptr [rbp - 1124]
	mov	rax, qword ptr [rbp + 8*rax - 816]
	mov	rcx, qword ptr [rbp - 1096]
	movsxd	rdx, dword ptr [rbp - 1124]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	eax, dword ptr [rbp - 1124]
	add	eax, 1
	mov	dword ptr [rbp - 1124], eax
	jmp	LBB3_13
LBB3_16:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB3_18

	xor	eax, eax
                                        
	and	al, 1
	movzx	eax, al
	add	rsp, 1152
	pop	rbp
	ret
LBB3_18:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_addbignum              
	.p2align	4, 0x90
_addbignum:                             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	qword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 32], 0
LBB4_1:                                 
	mov	eax, dword ptr [rbp - 32]
	cmp	eax, dword ptr [rbp - 28]
	jae	LBB4_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 32]
	mov	edx, ecx
	mov	esi, 4294967295
	mov	rdi, rsi
	and	rdi, qword ptr [rax + 8*rdx]
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 32]
	mov	edx, ecx
	mov	r8, rsi
	and	r8, qword ptr [rax + 8*rdx]
	add	rdi, r8
	add	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 40], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 32]
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	shr	rax, 32
	and	rax, rsi
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 32]
	mov	edi, ecx
	mov	rdx, qword ptr [rdx + 8*rdi]
	shr	rdx, 32
	and	rdx, rsi
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 40]
	shr	rdx, 32
	and	rdx, rsi
	add	rax, rdx
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	shr	rax, 32
	and	rax, rsi
	mov	qword ptr [rbp - 56], rax
	mov	rax, rsi
	and	rax, qword ptr [rbp - 48]
	shl	rax, 32
	and	rsi, qword ptr [rbp - 40]
	or	rax, rsi
	mov	rdx, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 32]
	mov	esi, ecx
	mov	qword ptr [rdx + 8*rsi], rax

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB4_1
LBB4_4:
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 32]
	mov	edi, esi
	mov	qword ptr [rdx + 8*rdi], rcx
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	_multbignum             
	.p2align	4, 0x90
_multbignum:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], ecx
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 28], 0
LBB5_1:                                 
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 24]
	jae	LBB5_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	mov	esi, 4294967295
	mov	rdi, rsi
	and	rdi, qword ptr [rax + 8*rdx]
	mov	ecx, dword ptr [rbp - 20]
	mov	eax, ecx
	imul	rdi, rax
	mov	qword ptr [rbp - 40], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	shr	rax, 32
	and	rax, rsi
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	imul	rax, rdx
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	shr	rax, 32
	and	rax, rsi
	mov	qword ptr [rbp - 56], rax
	mov	rax, rsi
	and	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	shr	rdx, 32
	and	rdx, rsi
	add	rax, rdx
	mov	qword ptr [rbp - 48], rax
	mov	rax, rsi
	and	rax, qword ptr [rbp - 40]
	add	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	shr	rdx, 32
	and	rdx, rsi
	add	rax, rdx
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 48]
	shr	rdx, 32
	and	rdx, rsi
	add	rax, rdx
	mov	qword ptr [rbp - 64], rax
	mov	rax, rsi
	and	rax, qword ptr [rbp - 48]
	shl	rax, 32
	and	rsi, qword ptr [rbp - 40]
	or	rax, rsi
	mov	rdx, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 28]
	mov	esi, ecx
	mov	qword ptr [rdx + 8*rsi], rax

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB5_1
LBB5_4:
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 28]
	mov	edi, esi
	mov	qword ptr [rdx + 8*rdi], rcx
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	_slnbignum              
	.p2align	4, 0x90
_slnbignum:                             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], ecx
	mov	qword ptr [rbp - 64], 0
	mov	eax, dword ptr [rbp - 24]
	shr	eax, 6
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 24]
	and	eax, 63
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 28], eax
LBB6_1:                                 
	mov	eax, dword ptr [rbp - 28]
	sub	eax, dword ptr [rbp - 32]
	cmp	eax, 0
	jbe	LBB6_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 28]
	sub	ecx, 1
	sub	ecx, dword ptr [rbp - 32]
	mov	ecx, ecx
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	rdx, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 28]
	sub	ecx, 1
	mov	ecx, ecx
	mov	esi, ecx
	mov	qword ptr [rdx + 8*rsi], rax

	mov	eax, dword ptr [rbp - 28]
	add	eax, -1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB6_1
LBB6_4:
	jmp	LBB6_5
LBB6_5:                                 
	cmp	dword ptr [rbp - 28], 0
	jbe	LBB6_8

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 28]
	sub	ecx, 1
	mov	ecx, ecx
	mov	edx, ecx
	mov	qword ptr [rax + 8*rdx], 0

	mov	eax, dword ptr [rbp - 28]
	add	eax, -1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB6_5
LBB6_8:
	mov	dword ptr [rbp - 28], 0
LBB6_9:                                 
                                        
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 20]
	jae	LBB6_19

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 32], 0
LBB6_11:                                
                                        
	mov	eax, dword ptr [rbp - 32]
	cmp	eax, dword ptr [rbp - 36]
	jae	LBB6_17

	movabs	rax, -9223372036854775808
	and	rax, qword ptr [rbp - 48]
	cmp	rax, 0
	je	LBB6_14

	mov	rax, qword ptr [rbp - 56]
	shl	rax, 1
	or	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB6_15
LBB6_14:                                
	mov	rax, qword ptr [rbp - 56]
	shl	rax, 1
	mov	qword ptr [rbp - 56], rax
LBB6_15:                                
	mov	rax, qword ptr [rbp - 48]
	shl	rax, 1
	mov	qword ptr [rbp - 48], rax

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB6_11
LBB6_17:                                
	mov	rax, qword ptr [rbp - 48]
	or	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 28]
	mov	esi, edx
	mov	qword ptr [rcx + 8*rsi], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], rax

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB6_9
LBB6_19:
	mov	al, 1
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	_compare                
	.p2align	4, 0x90
_compare:                               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	dword ptr [rbp - 28], edx
LBB7_1:                                 
	cmp	dword ptr [rbp - 28], 0
	jbe	LBB7_9

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 28]
	sub	ecx, 1
	mov	ecx, ecx
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	sub	ecx, 1
	mov	ecx, ecx
	mov	esi, ecx
	cmp	rax, qword ptr [rdx + 8*rsi]
	jbe	LBB7_4

	mov	dword ptr [rbp - 4], 1
	jmp	LBB7_10
LBB7_4:                                 
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 28]
	sub	ecx, 1
	mov	ecx, ecx
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	sub	ecx, 1
	mov	ecx, ecx
	mov	esi, ecx
	cmp	rax, qword ptr [rdx + 8*rsi]
	jae	LBB7_6

	mov	dword ptr [rbp - 4], -1
	jmp	LBB7_10
LBB7_6:                                 
	jmp	LBB7_7
LBB7_7:                                 
	jmp	LBB7_8
LBB7_8:                                 
	mov	eax, dword ptr [rbp - 28]
	add	eax, -1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB7_1
LBB7_9:
	mov	dword ptr [rbp - 4], 0
LBB7_10:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_subbignum              
	.p2align	4, 0x90
_subbignum:                             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	byte ptr [rbp - 29], 0
	mov	dword ptr [rbp - 36], 0
LBB8_1:                                 
	mov	eax, dword ptr [rbp - 36]
	cmp	eax, dword ptr [rbp - 28]
	jae	LBB8_10

	test	byte ptr [rbp - 29], 1
	je	LBB8_6

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 36]
	mov	edx, ecx
	cmp	qword ptr [rax + 8*rdx], 0
	je	LBB8_5

	mov	byte ptr [rbp - 29], 0
LBB8_5:                                 
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 36]
	mov	edx, ecx
	mov	rsi, qword ptr [rax + 8*rdx]
	add	rsi, -1
	mov	qword ptr [rax + 8*rdx], rsi
LBB8_6:                                 
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 36]
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 36]
	mov	esi, ecx
	cmp	rax, qword ptr [rdx + 8*rsi]
	jae	LBB8_8

	mov	byte ptr [rbp - 29], 1
LBB8_8:                                 
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 36]
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 36]
	mov	esi, ecx
	sub	rax, qword ptr [rdx + 8*rsi]
	mov	rdx, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 36]
	mov	esi, ecx
	mov	qword ptr [rdx + 8*rsi], rax

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB8_1
LBB8_10:
	mov	al, byte ptr [rbp - 29]
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	_srnbignum              
	.p2align	4, 0x90
_srnbignum:                             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], ecx
	mov	qword ptr [rbp - 64], 0
	mov	eax, dword ptr [rbp - 24]
	shr	eax, 6
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 24]
	and	eax, 63
	mov	dword ptr [rbp - 36], eax
	mov	dword ptr [rbp - 28], 0
LBB9_1:                                 
	mov	eax, dword ptr [rbp - 28]
	add	eax, dword ptr [rbp - 32]
	cmp	eax, dword ptr [rbp - 20]
	jae	LBB9_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, dword ptr [rbp - 32]
	mov	ecx, ecx
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	rdx, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 28]
	mov	esi, ecx
	mov	qword ptr [rdx + 8*rsi], rax

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB9_1
LBB9_4:
	jmp	LBB9_5
LBB9_5:                                 
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 20]
	jae	LBB9_8

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 28]
	mov	edx, ecx
	mov	qword ptr [rax + 8*rdx], 0

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB9_5
LBB9_8:
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 28], eax
LBB9_9:                                 
                                        
	cmp	dword ptr [rbp - 28], 0
	jbe	LBB9_19

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 28]
	sub	ecx, 1
	mov	ecx, ecx
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 32], 0
LBB9_11:                                
                                        
	mov	eax, dword ptr [rbp - 32]
	cmp	eax, dword ptr [rbp - 36]
	jae	LBB9_17

	mov	rax, qword ptr [rbp - 48]
	and	rax, 1
	cmp	rax, 0
	je	LBB9_14

	mov	rax, qword ptr [rbp - 56]
	shr	rax, 1
	movabs	rcx, -9223372036854775808
	or	rax, rcx
	mov	qword ptr [rbp - 56], rax
	jmp	LBB9_15
LBB9_14:                                
	mov	rax, qword ptr [rbp - 56]
	shr	rax, 1
	mov	qword ptr [rbp - 56], rax
LBB9_15:                                
	mov	rax, qword ptr [rbp - 48]
	shr	rax, 1
	mov	qword ptr [rbp - 48], rax

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB9_11
LBB9_17:                                
	mov	rax, qword ptr [rbp - 48]
	or	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 28]
	sub	edx, 1
	mov	edx, edx
	mov	esi, edx
	mov	qword ptr [rcx + 8*rsi], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], rax

	mov	eax, dword ptr [rbp - 28]
	add	eax, -1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB9_9
LBB9_19:
	mov	al, 1
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	_modnum                 
	.p2align	4, 0x90
_modnum:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	byte ptr [rbp - 33], 0
	mov	dword ptr [rbp - 32], 0
LBB10_1:                                
	mov	eax, dword ptr [rbp - 32]
	cmp	eax, dword ptr [rbp - 28]
	jae	LBB10_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 32]
	mov	edx, ecx
	mov	rax, qword ptr [rax + 8*rdx]
	mov	rdx, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 32]
	mov	esi, ecx
	mov	qword ptr [rdx + 8*rsi], rax

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB10_1
LBB10_4:
	jmp	LBB10_5
LBB10_5:                                
	mov	al, byte ptr [rbp - 33]
	xor	al, -1
	test	al, 1
	jne	LBB10_6
	jmp	LBB10_7
LBB10_6:                                
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	call	_subbignum
	and	al, 1
	mov	byte ptr [rbp - 33], al
	jmp	LBB10_5
LBB10_7:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 28]
	call	_addbignum
	xor	ecx, ecx
                                        
	mov	rdx, qword ptr [rbp - 8]
	mov	r8d, dword ptr [rbp - 28]
	mov	esi, r8d
	mov	qword ptr [rdx + 8*rsi], 0
	and	cl, 1
	movzx	r8d, cl
	mov	byte ptr [rbp - 34], al 
	mov	eax, r8d
	add	rsp, 48
	pop	rbp
	ret
                                        
