	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_pithy_MaxCompressedLength 
	.p2align	4, 0x90
_pithy_MaxCompressedLength:             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 3681400511
	cmp	qword ptr [rbp - 8], rax
	jb	LBB0_2

	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 16], rcx 
	jmp	LBB0_3
LBB0_2:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 32
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax 
	mov	rax, rcx
	xor	edx, edx
                                        
	mov	ecx, 6
	div	rcx
	mov	rcx, qword ptr [rbp - 24] 
	add	rcx, rax
	mov	qword ptr [rbp - 16], rcx 
LBB0_3:
	mov	rax, qword ptr [rbp - 16] 
	pop	rbp
	ret
                                        
	.globl	_pithy_Compress         
	.p2align	4, 0x90
_pithy_Compress:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 1712
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 576], rdi
	mov	qword ptr [rbp - 584], rsi
	mov	qword ptr [rbp - 592], rdx
	mov	qword ptr [rbp - 600], rcx
	mov	dword ptr [rbp - 604], r8d
	mov	rdi, qword ptr [rbp - 584]
	call	_pithy_MaxCompressedLength
	cmp	rax, qword ptr [rbp - 600]
	ja	LBB1_3

	mov	eax, 3681400511
	cmp	qword ptr [rbp - 584], rax
	jae	LBB1_3

	cmp	qword ptr [rbp - 584], 0
	jne	LBB1_4
LBB1_3:
	mov	qword ptr [rbp - 568], 0
	jmp	LBB1_271
LBB1_4:
	mov	rax, qword ptr [rbp - 592]
	mov	qword ptr [rbp - 616], rax
	mov	qword ptr [rbp - 624], 256
	cmp	dword ptr [rbp - 604], 0
	jge	LBB1_6

	xor	eax, eax
	mov	dword ptr [rbp - 824], eax 
	jmp	LBB1_10
LBB1_6:
	cmp	dword ptr [rbp - 604], 9
	jle	LBB1_8

	mov	eax, 9
	mov	dword ptr [rbp - 828], eax 
	jmp	LBB1_9
LBB1_8:
	mov	eax, dword ptr [rbp - 604]
	mov	dword ptr [rbp - 828], eax 
LBB1_9:
	mov	eax, dword ptr [rbp - 828] 
	mov	dword ptr [rbp - 824], eax 
LBB1_10:
	mov	eax, dword ptr [rbp - 824] 
	movsxd	rcx, eax
	shr	rcx, 1
	add	rcx, 12
                                        
                                        
	mov	eax, 1
	shl	eax, cl
	movsxd	rdx, eax
	mov	qword ptr [rbp - 632], rdx
LBB1_11:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 624]
	cmp	rcx, qword ptr [rbp - 632]
	mov	byte ptr [rbp - 829], al 
	jae	LBB1_13

	mov	rax, qword ptr [rbp - 624]
	cmp	rax, qword ptr [rbp - 584]
	setb	cl
	mov	byte ptr [rbp - 829], cl 
LBB1_13:                                
	mov	al, byte ptr [rbp - 829] 
	test	al, 1
	jne	LBB1_14
	jmp	LBB1_15
LBB1_14:                                
	mov	rax, qword ptr [rbp - 624]
	shl	rax, 1
	mov	qword ptr [rbp - 624], rax
	jmp	LBB1_11
LBB1_15:
	mov	rax, qword ptr [rbp - 624]
	mov	rcx, rsp
	mov	qword ptr [rbp - 640], rcx
	lea	rcx, [8*rax + 15]
	and	rcx, -16
	mov	qword ptr [rbp - 840], rax 
	mov	rax, rcx
	call	____chkstk_darwin
	sub	rsp, rax
	mov	rax, rsp
	mov	rcx, qword ptr [rbp - 840] 
	mov	qword ptr [rbp - 648], rcx
	mov	qword ptr [rbp - 656], 0
	mov	qword ptr [rbp - 664], rax
	mov	rax, qword ptr [rbp - 624]
	shl	rax, 3
	cmp	rax, 131072
	jb	LBB1_19

	mov	rax, qword ptr [rbp - 624]
	shl	rax, 3
	mov	rdi, rax
	call	_malloc
	mov	qword ptr [rbp - 656], rax
	cmp	rax, 0
	jne	LBB1_18

	mov	qword ptr [rbp - 568], 0
	mov	dword ptr [rbp - 668], 1
	jmp	LBB1_270
LBB1_18:
	mov	rax, qword ptr [rbp - 656]
	mov	qword ptr [rbp - 664], rax
LBB1_19:
	mov	qword ptr [rbp - 680], 0
	mov	qword ptr [rbp - 680], 0
LBB1_20:                                
	mov	rax, qword ptr [rbp - 680]
	cmp	rax, qword ptr [rbp - 624]
	jae	LBB1_23

	mov	rax, qword ptr [rbp - 576]
	mov	rcx, qword ptr [rbp - 664]
	mov	rdx, qword ptr [rbp - 680]
	mov	qword ptr [rcx + 8*rdx], rax

	mov	rax, qword ptr [rbp - 680]
	add	rax, 1
	mov	qword ptr [rbp - 680], rax
	jmp	LBB1_20
LBB1_23:
	mov	rax, qword ptr [rbp - 592]
	add	rax, qword ptr [rbp - 600]
	mov	qword ptr [rbp - 688], rax
	mov	rax, qword ptr [rbp - 616]
	mov	rcx, qword ptr [rbp - 584]
                                        
	mov	qword ptr [rbp - 544], rax
	mov	dword ptr [rbp - 548], ecx
	mov	rax, qword ptr [rbp - 544]
	mov	qword ptr [rbp - 560], rax
	cmp	dword ptr [rbp - 548], 128
	jae	LBB1_25

	mov	eax, dword ptr [rbp - 548]
                                        
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 560], rdx
	mov	byte ptr [rcx], al
	jmp	LBB1_35
LBB1_25:
	cmp	dword ptr [rbp - 548], 16384
	jae	LBB1_27

	mov	eax, dword ptr [rbp - 548]
	or	eax, 128
                                        
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 560], rdx
	mov	byte ptr [rcx], al
	mov	esi, dword ptr [rbp - 548]
	shr	esi, 7
                                        
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 560], rdx
	mov	byte ptr [rcx], sil
	jmp	LBB1_34
LBB1_27:
	cmp	dword ptr [rbp - 548], 2097152
	jae	LBB1_29

	mov	eax, dword ptr [rbp - 548]
	or	eax, 128
                                        
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 560], rdx
	mov	byte ptr [rcx], al
	mov	esi, dword ptr [rbp - 548]
	shr	esi, 7
	or	esi, 128
                                        
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 560], rdx
	mov	byte ptr [rcx], sil
	mov	edi, dword ptr [rbp - 548]
	shr	edi, 14
                                        
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 560], rdx
	mov	byte ptr [rcx], dil
	jmp	LBB1_33
LBB1_29:
	cmp	dword ptr [rbp - 548], 268435456
	jae	LBB1_31

	mov	eax, dword ptr [rbp - 548]
	or	eax, 128
                                        
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 560], rdx
	mov	byte ptr [rcx], al
	mov	esi, dword ptr [rbp - 548]
	shr	esi, 7
	or	esi, 128
                                        
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 560], rdx
	mov	byte ptr [rcx], sil
	mov	edi, dword ptr [rbp - 548]
	shr	edi, 14
	or	edi, 128
                                        
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 560], rdx
	mov	byte ptr [rcx], dil
	mov	r8d, dword ptr [rbp - 548]
	shr	r8d, 21
                                        
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 560], rdx
	mov	byte ptr [rcx], r8b
	jmp	LBB1_32
LBB1_31:
	mov	eax, dword ptr [rbp - 548]
	or	eax, 128
                                        
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 560], rdx
	mov	byte ptr [rcx], al
	mov	esi, dword ptr [rbp - 548]
	shr	esi, 7
	or	esi, 128
                                        
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 560], rdx
	mov	byte ptr [rcx], sil
	mov	edi, dword ptr [rbp - 548]
	shr	edi, 14
	or	edi, 128
                                        
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 560], rdx
	mov	byte ptr [rcx], dil
	mov	r8d, dword ptr [rbp - 548]
	shr	r8d, 21
	or	r8d, 128
                                        
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 560], rdx
	mov	byte ptr [rcx], r8b
	mov	r9d, dword ptr [rbp - 548]
	shr	r9d, 28
                                        
	mov	rcx, qword ptr [rbp - 560]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 560], rdx
	mov	byte ptr [rcx], r9b
LBB1_32:
	jmp	LBB1_33
LBB1_33:
	jmp	LBB1_34
LBB1_34:
	jmp	LBB1_35
LBB1_35:
	mov	rax, qword ptr [rbp - 560]
	mov	qword ptr [rbp - 616], rax

	mov	rax, qword ptr [rbp - 616]
	cmp	rax, qword ptr [rbp - 688]
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB1_38

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.2]
	xor	r8d, r8d
                                        
	mov	r10d, 361
	mov	byte ptr [rbp - 841], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 841] 
	mov	qword ptr [rbp - 856], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 856] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 860], eax 
	call	_fflush
	mov	dword ptr [rbp - 864], eax 
	call	_abort
LBB1_38:
	jmp	LBB1_39
LBB1_39:
	jmp	LBB1_40
LBB1_40:
	mov	rax, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 696], rax
	mov	rax, qword ptr [rbp - 576]
	add	rax, qword ptr [rbp - 584]
	mov	qword ptr [rbp - 704], rax
	mov	rax, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 712], rax

	mov	rax, qword ptr [rbp - 624]
	mov	rcx, qword ptr [rbp - 624]
	sub	rcx, 1
	and	rax, rcx
	cmp	rax, 0
	sete	dl
	xor	dl, -1
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB1_43

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.3]
	xor	r8d, r8d
                                        
	mov	r10d, 365
	mov	byte ptr [rbp - 865], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 865] 
	mov	qword ptr [rbp - 880], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 880] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 884], eax 
	call	_fflush
	mov	dword ptr [rbp - 888], eax 
	call	_abort
LBB1_43:
	jmp	LBB1_44
LBB1_44:
	jmp	LBB1_45
LBB1_45:
	mov	rax, qword ptr [rbp - 624]
	mov	qword ptr [rbp - 728], rax
	cmp	qword ptr [rbp - 728], 0
	jne	LBB1_47

	mov	eax, 4294967295
	mov	dword ptr [rbp - 892], eax 
	jmp	LBB1_48
LBB1_47:
	mov	rax, qword ptr [rbp - 728]
                                        
	bsr	eax, eax
	xor	eax, 31
	xor	eax, 31
	mov	dword ptr [rbp - 892], eax 
LBB1_48:
	mov	eax, dword ptr [rbp - 892] 
	mov	dword ptr [rbp - 732], eax
	mov	eax, 32
	sub	eax, dword ptr [rbp - 732]
	mov	dword ptr [rbp - 716], eax

	mov	ecx, dword ptr [rbp - 716]
                                        
	mov	eax, 4294967295
	shr	eax, cl
	mov	eax, eax
	mov	edx, eax
	mov	rsi, qword ptr [rbp - 624]
	sub	rsi, 1
	cmp	rdx, rsi
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rdx, eax
	cmp	rdx, 0
	je	LBB1_51

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.4]
	xor	r8d, r8d
                                        
	mov	r10d, 367
	mov	byte ptr [rbp - 893], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 893] 
	mov	qword ptr [rbp - 904], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 904] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 908], eax 
	call	_fflush
	mov	dword ptr [rbp - 912], eax 
	call	_abort
LBB1_51:
	jmp	LBB1_52
LBB1_52:
	jmp	LBB1_53
LBB1_53:
	mov	qword ptr [rbp - 744], 32
	cmp	qword ptr [rbp - 584], 15
	setae	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB1_245

	mov	rax, qword ptr [rbp - 576]
	add	rax, qword ptr [rbp - 584]
	add	rax, -15
	mov	qword ptr [rbp - 752], rax
	mov	rax, qword ptr [rbp - 696]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 696], rcx
	mov	edx, dword ptr [rax + 1]
	mov	dword ptr [rbp - 760], edx
	mov	edx, dword ptr [rbp - 760]
	mov	esi, dword ptr [rbp - 716]
	mov	dword ptr [rbp - 464], edx
	mov	dword ptr [rbp - 468], esi
	mov	dword ptr [rbp - 472], 506832829
	mov	edx, dword ptr [rbp - 464]
	imul	edx, dword ptr [rbp - 472]
	mov	ecx, dword ptr [rbp - 468]
                                        
	shr	edx, cl
	mov	dword ptr [rbp - 764], edx
LBB1_55:                                
                                        
                                        
                                        
                                        
                                        
                                        
	jmp	LBB1_56
LBB1_56:                                
	jmp	LBB1_57
LBB1_57:                                
	mov	rax, qword ptr [rbp - 712]
	cmp	rax, qword ptr [rbp - 696]
	setb	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB1_59

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.5]
	xor	r8d, r8d
                                        
	mov	r10d, 375
	mov	byte ptr [rbp - 913], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 913] 
	mov	qword ptr [rbp - 928], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 928] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 932], eax 
	call	_fflush
	mov	dword ptr [rbp - 936], eax 
	call	_abort
LBB1_59:                                
	jmp	LBB1_60
LBB1_60:                                
	jmp	LBB1_61
LBB1_61:                                
	mov	rax, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 776], rax
	mov	qword ptr [rbp - 784], 0
	mov	rax, qword ptr [rbp - 744]
	sub	rax, 32
	imul	rax, rax, 184
	shr	rax, 8
	add	rax, 32
	mov	qword ptr [rbp - 744], rax
LBB1_62:                                
                                        
	mov	rax, qword ptr [rbp - 776]
	mov	qword ptr [rbp - 696], rax
	mov	ecx, dword ptr [rbp - 760]
	mov	dword ptr [rbp - 756], ecx
	mov	ecx, dword ptr [rbp - 764]
	mov	dword ptr [rbp - 788], ecx

	mov	eax, dword ptr [rbp - 788]
	mov	ecx, dword ptr [rbp - 756]
	mov	edx, dword ptr [rbp - 716]
	mov	dword ptr [rbp - 452], ecx
	mov	dword ptr [rbp - 456], edx
	mov	dword ptr [rbp - 460], 506832829
	mov	ecx, dword ptr [rbp - 452]
	imul	ecx, dword ptr [rbp - 460]
	mov	edx, dword ptr [rbp - 456]
	mov	dword ptr [rbp - 940], ecx 
	mov	ecx, edx
                                        
	mov	edx, dword ptr [rbp - 940] 
	shr	edx, cl
	cmp	eax, edx
	sete	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rsi, eax
	cmp	rsi, 0
	je	LBB1_65

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.6]
	xor	r8d, r8d
                                        
	mov	r10d, 384
	mov	byte ptr [rbp - 941], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 941] 
	mov	qword ptr [rbp - 952], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 952] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 956], eax 
	call	_fflush
	mov	dword ptr [rbp - 960], eax 
	call	_abort
LBB1_65:                                
	jmp	LBB1_66
LBB1_66:                                
	jmp	LBB1_67
LBB1_67:                                
	mov	rax, qword ptr [rbp - 744]
	shr	rax, 5
	mov	qword ptr [rbp - 800], rax
	imul	rax, qword ptr [rbp - 744], 7
	shr	rax, 11
	add	rax, 1
	add	rax, qword ptr [rbp - 744]
	mov	qword ptr [rbp - 744], rax
	mov	rax, qword ptr [rbp - 696]
	add	rax, qword ptr [rbp - 800]
	mov	qword ptr [rbp - 776], rax
	mov	rax, qword ptr [rbp - 776]
	cmp	rax, qword ptr [rbp - 752]
	seta	cl
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB1_69

	jmp	LBB1_246
LBB1_69:                                
	mov	rax, qword ptr [rbp - 776]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 760], ecx
	mov	ecx, dword ptr [rbp - 760]
	mov	edx, dword ptr [rbp - 716]
	mov	dword ptr [rbp - 440], ecx
	mov	dword ptr [rbp - 444], edx
	mov	dword ptr [rbp - 448], 506832829
	mov	ecx, dword ptr [rbp - 440]
	imul	ecx, dword ptr [rbp - 448]
	mov	edx, dword ptr [rbp - 444]
	mov	dword ptr [rbp - 964], ecx 
	mov	ecx, edx
                                        
	mov	edx, dword ptr [rbp - 964] 
	shr	edx, cl
	mov	dword ptr [rbp - 764], edx
	mov	rax, qword ptr [rbp - 664]
	mov	edx, dword ptr [rbp - 788]
	mov	esi, edx
	mov	rax, qword ptr [rax + 8*rsi]
	mov	qword ptr [rbp - 784], rax

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 784]
	cmp	rcx, qword ptr [rbp - 576]
	mov	byte ptr [rbp - 965], al 
	jb	LBB1_72

	mov	rax, qword ptr [rbp - 784]
	cmp	rax, qword ptr [rbp - 696]
	setb	cl
	mov	byte ptr [rbp - 965], cl 
LBB1_72:                                
	mov	al, byte ptr [rbp - 965] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB1_74

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.7]
	xor	r8d, r8d
                                        
	mov	r10d, 392
	mov	byte ptr [rbp - 966], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 966] 
	mov	qword ptr [rbp - 976], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 976] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 980], eax 
	call	_fflush
	mov	dword ptr [rbp - 984], eax 
	call	_abort
LBB1_74:                                
	jmp	LBB1_75
LBB1_75:                                
	jmp	LBB1_76
LBB1_76:                                
	mov	rax, qword ptr [rbp - 696]
	mov	rcx, qword ptr [rbp - 664]
	mov	edx, dword ptr [rbp - 788]
	mov	esi, edx
	mov	qword ptr [rcx + 8*rsi], rax

	mov	eax, dword ptr [rbp - 756]
	mov	rcx, qword ptr [rbp - 784]
	cmp	eax, dword ptr [rcx]
	setne	dl
	and	dl, 1
	movzx	eax, dl
	movsxd	rcx, eax
	cmp	rcx, 0
	mov	dl, 1
	mov	byte ptr [rbp - 985], dl 
	jne	LBB1_79

	mov	rax, qword ptr [rbp - 696]
	mov	rcx, qword ptr [rbp - 784]
	sub	rax, rcx
	cmp	rax, 1048574
	setge	dl
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	setne	dl
	mov	byte ptr [rbp - 985], dl 
LBB1_79:                                
	mov	al, byte ptr [rbp - 985] 
	test	al, 1
	jne	LBB1_62

	jmp	LBB1_81
LBB1_81:                                
	mov	rax, qword ptr [rbp - 712]
	add	rax, 16
	cmp	rax, qword ptr [rbp - 704]
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB1_83

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.8]
	xor	r8d, r8d
                                        
	mov	r10d, 396
	mov	byte ptr [rbp - 986], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 986] 
	mov	qword ptr [rbp - 1000], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1000] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1004], eax 
	call	_fflush
	mov	dword ptr [rbp - 1008], eax 
	call	_abort
LBB1_83:                                
	jmp	LBB1_84
LBB1_84:                                
	jmp	LBB1_85
LBB1_85:                                
	mov	rax, qword ptr [rbp - 616]
	mov	rcx, qword ptr [rbp - 712]
	mov	rdx, qword ptr [rbp - 696]
	mov	rsi, qword ptr [rbp - 712]
	sub	rdx, rsi
	mov	qword ptr [rbp - 392], rax
	mov	qword ptr [rbp - 400], rcx
	mov	qword ptr [rbp - 408], rdx
	mov	dword ptr [rbp - 412], 1
	mov	rax, qword ptr [rbp - 408]
	sub	rax, 1
	mov	qword ptr [rbp - 424], rax
	cmp	qword ptr [rbp - 424], 60
	setl	dil
	test	dil, 1
	jne	LBB1_86
	jmp	LBB1_90
LBB1_86:                                
	mov	rax, qword ptr [rbp - 424]
	shl	rax, 2
                                        
	mov	rcx, qword ptr [rbp - 392]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 392], rdx
	mov	byte ptr [rcx], al
	movsxd	rcx, dword ptr [rbp - 412]
	cmp	rcx, 0
	je	LBB1_89

	cmp	qword ptr [rbp - 408], 16
	setbe	al
	test	al, 1
	jne	LBB1_88
	jmp	LBB1_89
LBB1_88:                                
	mov	rax, qword ptr [rbp - 400]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 392]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 400]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 392]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 392]
	add	rax, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 384], rax
	jmp	LBB1_99
LBB1_89:                                
	jmp	LBB1_98
LBB1_90:                                
	mov	rax, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 432], rax
	mov	dword ptr [rbp - 436], 0
	mov	rax, qword ptr [rbp - 392]
	add	rax, 1
	mov	qword ptr [rbp - 392], rax
LBB1_91:                                
                                        
	cmp	qword ptr [rbp - 424], 0
	jle	LBB1_93

	mov	rax, qword ptr [rbp - 424]
	and	rax, 255
                                        
	mov	rcx, qword ptr [rbp - 392]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 392], rdx
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [rbp - 424]
	sar	rcx, 8
	mov	qword ptr [rbp - 424], rcx
	mov	esi, dword ptr [rbp - 436]
	add	esi, 1
	mov	dword ptr [rbp - 436], esi
	jmp	LBB1_91
LBB1_93:                                
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 436], 1
	mov	byte ptr [rbp - 1009], al 
	jl	LBB1_95

	cmp	dword ptr [rbp - 436], 4
	setle	al
	mov	byte ptr [rbp - 1009], al 
LBB1_95:                                
	mov	al, byte ptr [rbp - 1009] 
	xor	al, -1
	test	al, 1
	jne	LBB1_96
	jmp	LBB1_97
LBB1_96:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitLiteral]
	lea	r9, [rip + L_.str.18]
	xor	r8d, r8d
                                        
	mov	r10d, 305
	mov	byte ptr [rbp - 1010], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1010] 
	mov	qword ptr [rbp - 1024], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1024] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1028], eax 
	call	_fflush
	mov	dword ptr [rbp - 1032], eax 
	call	_abort
LBB1_97:                                
	mov	eax, dword ptr [rbp - 436]
	add	eax, 59
	shl	eax, 2
                                        
	mov	rcx, qword ptr [rbp - 432]
	mov	byte ptr [rcx], al
LBB1_98:                                
	mov	rdi, qword ptr [rbp - 392]
	mov	rsi, qword ptr [rbp - 400]
	mov	rdx, qword ptr [rbp - 408]
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 392]
	add	rcx, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 384], rcx
LBB1_99:                                
	mov	rax, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 616], rax

	mov	rax, qword ptr [rbp - 616]
	cmp	rax, qword ptr [rbp - 688]
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB1_102

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.2]
	xor	r8d, r8d
                                        
	mov	r10d, 398
	mov	byte ptr [rbp - 1033], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1033] 
	mov	qword ptr [rbp - 1048], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1048] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1052], eax 
	call	_fflush
	mov	dword ptr [rbp - 1056], eax 
	call	_abort
LBB1_102:                               
	jmp	LBB1_103
LBB1_103:                               
	jmp	LBB1_104
LBB1_104:                               
	mov	qword ptr [rbp - 808], 0
LBB1_105:                               
                                        
                                        
                                        
                                        
	cmp	dword ptr [rbp - 604], 2
	jle	LBB1_118

	jmp	LBB1_107
LBB1_107:                               
	mov	rax, qword ptr [rbp - 696]
	add	rax, 5
	cmp	rax, qword ptr [rbp - 704]
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB1_109

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.9]
	xor	r8d, r8d
                                        
	mov	r10d, 403
	mov	byte ptr [rbp - 1057], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1057] 
	mov	qword ptr [rbp - 1072], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1072] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1076], eax 
	call	_fflush
	mov	dword ptr [rbp - 1080], eax 
	call	_abort
LBB1_109:                               
	jmp	LBB1_110
LBB1_110:                               
	jmp	LBB1_111
LBB1_111:                               
	mov	rax, qword ptr [rbp - 696]
	mov	rax, qword ptr [rax + 1]
	mov	qword ptr [rbp - 808], rax
	mov	rax, qword ptr [rbp - 696]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 664]
	mov	rdx, qword ptr [rbp - 808]
	mov	qword ptr [rbp - 368], rdx
	mov	dword ptr [rbp - 372], 0
	cmp	dword ptr [rbp - 372], 4
	setbe	sil
	xor	sil, -1
	test	sil, 1
	mov	qword ptr [rbp - 1088], rax 
	mov	qword ptr [rbp - 1096], rcx 
	jne	LBB1_112
	jmp	LBB1_113
LBB1_112:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_GetUint32AtOffset]
	lea	r9, [rip + L_.str.19]
	xor	r8d, r8d
                                        
	mov	r10d, 279
	mov	byte ptr [rbp - 1097], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1097] 
	mov	qword ptr [rbp - 1112], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1112] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1116], eax 
	call	_fflush
	mov	dword ptr [rbp - 1120], eax 
	call	_abort
LBB1_113:                               
	mov	rax, qword ptr [rbp - 368]
	mov	ecx, dword ptr [rbp - 372]
	shl	ecx, 3
	mov	ecx, ecx
                                        
                                        
	shr	rax, cl
                                        
	mov	edx, dword ptr [rbp - 716]
	mov	dword ptr [rbp - 352], eax
	mov	dword ptr [rbp - 356], edx
	mov	dword ptr [rbp - 360], 506832829
	mov	eax, dword ptr [rbp - 352]
	imul	eax, dword ptr [rbp - 360]
	mov	ecx, dword ptr [rbp - 356]
                                        
	shr	eax, cl
	mov	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 1096] 
	mov	r8, qword ptr [rbp - 1088] 
	mov	qword ptr [rdi + 8*rsi], r8
	cmp	dword ptr [rbp - 604], 4
	jle	LBB1_117

	mov	rax, qword ptr [rbp - 696]
	add	rax, 2
	mov	rcx, qword ptr [rbp - 664]
	mov	rdx, qword ptr [rbp - 808]
	mov	qword ptr [rbp - 344], rdx
	mov	dword ptr [rbp - 348], 1
	cmp	dword ptr [rbp - 348], 4
	setbe	sil
	xor	sil, -1
	test	sil, 1
	mov	qword ptr [rbp - 1128], rax 
	mov	qword ptr [rbp - 1136], rcx 
	jne	LBB1_115
	jmp	LBB1_116
LBB1_115:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_GetUint32AtOffset]
	lea	r9, [rip + L_.str.19]
	xor	r8d, r8d
                                        
	mov	r10d, 279
	mov	byte ptr [rbp - 1137], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1137] 
	mov	qword ptr [rbp - 1152], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1152] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1156], eax 
	call	_fflush
	mov	dword ptr [rbp - 1160], eax 
	call	_abort
LBB1_116:                               
	mov	rax, qword ptr [rbp - 344]
	mov	ecx, dword ptr [rbp - 348]
	shl	ecx, 3
	mov	ecx, ecx
                                        
                                        
	shr	rax, cl
                                        
	mov	edx, dword ptr [rbp - 716]
	mov	dword ptr [rbp - 324], eax
	mov	dword ptr [rbp - 328], edx
	mov	dword ptr [rbp - 332], 506832829
	mov	eax, dword ptr [rbp - 324]
	imul	eax, dword ptr [rbp - 332]
	mov	ecx, dword ptr [rbp - 328]
                                        
	shr	eax, cl
	mov	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 1136] 
	mov	r8, qword ptr [rbp - 1128] 
	mov	qword ptr [rdi + 8*rsi], r8
LBB1_117:                               
	jmp	LBB1_118
LBB1_118:                               
	jmp	LBB1_119
LBB1_119:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 784]
	cmp	rcx, qword ptr [rbp - 576]
	mov	byte ptr [rbp - 1161], al 
	jb	LBB1_123

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 784]
	cmp	rcx, qword ptr [rbp - 696]
	mov	byte ptr [rbp - 1161], al 
	ja	LBB1_123

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 784]
	add	rcx, 4
	cmp	rcx, qword ptr [rbp - 704]
	mov	byte ptr [rbp - 1161], al 
	ja	LBB1_123

	mov	rax, qword ptr [rbp - 696]
	add	rax, 4
	cmp	rax, qword ptr [rbp - 704]
	setbe	cl
	mov	byte ptr [rbp - 1161], cl 
LBB1_123:                               
	mov	al, byte ptr [rbp - 1161] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB1_125

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.10]
	xor	r8d, r8d
                                        
	mov	r10d, 409
	mov	byte ptr [rbp - 1162], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1162] 
	mov	qword ptr [rbp - 1176], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1176] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1180], eax 
	call	_fflush
	mov	dword ptr [rbp - 1184], eax 
	call	_abort
LBB1_125:                               
	jmp	LBB1_126
LBB1_126:                               
	jmp	LBB1_127
LBB1_127:                               
	mov	rax, qword ptr [rbp - 784]
	add	rax, 4
	mov	rcx, qword ptr [rbp - 696]
	add	rcx, 4
	mov	rdx, qword ptr [rbp - 704]
	mov	qword ptr [rbp - 280], rax
	mov	qword ptr [rbp - 288], rcx
	mov	qword ptr [rbp - 296], rdx
	mov	rax, qword ptr [rbp - 296]
	cmp	rax, qword ptr [rbp - 288]
	setae	sil
	xor	sil, -1
	test	sil, 1
	jne	LBB1_128
	jmp	LBB1_129
LBB1_128:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_FindMatchLength]
	lea	r9, [rip + L_.str.20]
	xor	r8d, r8d
                                        
	mov	r10d, 288
	mov	byte ptr [rbp - 1185], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1185] 
	mov	qword ptr [rbp - 1200], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1200] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1204], eax 
	call	_fflush
	mov	dword ptr [rbp - 1208], eax 
	call	_abort
LBB1_129:                               
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 312], rax
LBB1_130:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 312]
	mov	rcx, qword ptr [rbp - 296]
	add	rcx, -8
	cmp	rax, rcx
	setb	dl
	test	dl, 1
	jne	LBB1_131
	jmp	LBB1_134
LBB1_131:                               
	mov	rax, qword ptr [rbp - 304]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 312]
	xor	rax, qword ptr [rcx]
	mov	qword ptr [rbp - 320], rax
	cmp	qword ptr [rbp - 320], 0
	sete	dl
	test	dl, 1
	jne	LBB1_132
	jmp	LBB1_133
LBB1_132:                               
	mov	rax, qword ptr [rbp - 304]
	add	rax, 8
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 312]
	add	rax, 8
	mov	qword ptr [rbp - 312], rax
	jmp	LBB1_130
LBB1_133:                               
	mov	rax, qword ptr [rbp - 304]
	mov	rcx, qword ptr [rbp - 280]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 320]
	bsf	rcx, rcx
                                        
	sar	ecx, 3
	mov	ecx, ecx
	mov	edx, ecx
	add	rax, rdx
	mov	qword ptr [rbp - 272], rax
	jmp	LBB1_140
LBB1_134:                               
	jmp	LBB1_135
LBB1_135:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 312]
	cmp	rax, qword ptr [rbp - 296]
	setb	cl
	test	cl, 1
	jne	LBB1_136
	jmp	LBB1_139
LBB1_136:                               
	mov	rax, qword ptr [rbp - 304]
	movsx	ecx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 312]
	movsx	edx, byte ptr [rax]
	cmp	ecx, edx
	sete	sil
	test	sil, 1
	jne	LBB1_137
	jmp	LBB1_138
LBB1_137:                               
	mov	rax, qword ptr [rbp - 304]
	add	rax, 1
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 312]
	add	rax, 1
	mov	qword ptr [rbp - 312], rax
	jmp	LBB1_135
LBB1_138:                               
	mov	rax, qword ptr [rbp - 304]
	mov	rcx, qword ptr [rbp - 280]
	sub	rax, rcx
	mov	qword ptr [rbp - 272], rax
	jmp	LBB1_140
LBB1_139:                               
	mov	rax, qword ptr [rbp - 304]
	mov	rcx, qword ptr [rbp - 280]
	sub	rax, rcx
	mov	qword ptr [rbp - 272], rax
LBB1_140:                               
	mov	rax, qword ptr [rbp - 272]
	add	rax, 4
	mov	qword ptr [rbp - 816], rax

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 784]
	add	rcx, qword ptr [rbp - 816]
	cmp	rcx, qword ptr [rbp - 576]
	mov	byte ptr [rbp - 1209], al 
	jb	LBB1_143

	mov	rax, qword ptr [rbp - 784]
	add	rax, qword ptr [rbp - 816]
	cmp	rax, qword ptr [rbp - 704]
	setbe	cl
	mov	byte ptr [rbp - 1209], cl 
LBB1_143:                               
	mov	al, byte ptr [rbp - 1209] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB1_145

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.11]
	xor	r8d, r8d
                                        
	mov	r10d, 411
	mov	byte ptr [rbp - 1210], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1210] 
	mov	qword ptr [rbp - 1224], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1224] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1228], eax 
	call	_fflush
	mov	dword ptr [rbp - 1232], eax 
	call	_abort
LBB1_145:                               
	jmp	LBB1_146
LBB1_146:                               
	jmp	LBB1_147
LBB1_147:                               
	jmp	LBB1_148
LBB1_148:                               
	xor	eax, eax
	mov	rdi, qword ptr [rbp - 696]
	mov	rsi, qword ptr [rbp - 784]
	mov	rdx, qword ptr [rbp - 816]
	mov	dword ptr [rbp - 1236], eax 
	call	_memcmp
	mov	ecx, dword ptr [rbp - 1236] 
	cmp	ecx, eax
	sete	r8b
	xor	r8b, -1
	and	r8b, 1
	movzx	eax, r8b
	movsxd	rdx, eax
	cmp	rdx, 0
	je	LBB1_150

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.12]
	xor	r8d, r8d
                                        
	mov	r10d, 412
	mov	byte ptr [rbp - 1237], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1237] 
	mov	qword ptr [rbp - 1248], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1248] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1252], eax 
	call	_fflush
	mov	dword ptr [rbp - 1256], eax 
	call	_abort
LBB1_150:                               
	jmp	LBB1_151
LBB1_151:                               
	jmp	LBB1_152
LBB1_152:                               
	mov	rax, qword ptr [rbp - 616]
	mov	rcx, qword ptr [rbp - 696]
	mov	rdx, qword ptr [rbp - 784]
	sub	rcx, rdx
	mov	rdx, qword ptr [rbp - 816]
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 256], rcx
	mov	qword ptr [rbp - 264], rdx
LBB1_153:                               
                                        
                                        
	cmp	qword ptr [rbp - 264], 63
	setae	al
	test	al, 1
	jne	LBB1_154
	jmp	LBB1_175
LBB1_154:                               
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 256]
	cmp	qword ptr [rbp - 264], 65539
	mov	qword ptr [rbp - 1264], rax 
	mov	qword ptr [rbp - 1272], rcx 
	jb	LBB1_156

	mov	eax, 65535
	mov	qword ptr [rbp - 1280], rax 
	jmp	LBB1_157
LBB1_156:                               
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 1280], rax 
LBB1_157:                               
	mov	rax, qword ptr [rbp - 1280] 
	xor	ecx, ecx
                                        
	mov	rdx, qword ptr [rbp - 1264] 
	mov	qword ptr [rbp - 224], rdx
	mov	rsi, qword ptr [rbp - 1272] 
	mov	qword ptr [rbp - 232], rsi
	mov	qword ptr [rbp - 240], rax
	cmp	qword ptr [rbp - 240], 65536
	mov	byte ptr [rbp - 1281], cl 
	jae	LBB1_160

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 240], 63
	mov	byte ptr [rbp - 1281], al 
	jb	LBB1_160

	cmp	qword ptr [rbp - 232], 1048576
	setb	al
	mov	byte ptr [rbp - 1281], al 
LBB1_160:                               
	mov	al, byte ptr [rbp - 1281] 
	xor	al, -1
	test	al, 1
	jne	LBB1_161
	jmp	LBB1_162
LBB1_161:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitCopyGreaterThan63]
	lea	r9, [rip + L_.str.22]
	xor	r8d, r8d
                                        
	mov	r10d, 311
	mov	byte ptr [rbp - 1282], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1282] 
	mov	qword ptr [rbp - 1296], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1296] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1300], eax 
	call	_fflush
	mov	dword ptr [rbp - 1304], eax 
	call	_abort
LBB1_162:                               
	cmp	qword ptr [rbp - 232], 65536
	setb	al
	test	al, 1
	jne	LBB1_163
	jmp	LBB1_167
LBB1_163:                               
	cmp	qword ptr [rbp - 240], 319
	setb	al
	test	al, 1
	jne	LBB1_164
	jmp	LBB1_165
LBB1_164:                               
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 224], rcx
	mov	byte ptr [rax], -6
	mov	rax, qword ptr [rbp - 232]
                                        
	mov	rcx, qword ptr [rbp - 224]
	mov	word ptr [rcx], ax
	mov	rcx, qword ptr [rbp - 224]
	add	rcx, 2
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rbp - 240]
	sub	rcx, 63
                                        
	mov	rdx, qword ptr [rbp - 224]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rbp - 224], rsi
	mov	byte ptr [rdx], cl
	jmp	LBB1_166
LBB1_165:                               
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 224], rcx
	mov	byte ptr [rax], -2
	mov	rax, qword ptr [rbp - 232]
                                        
	mov	rcx, qword ptr [rbp - 224]
	mov	word ptr [rcx], ax
	mov	rcx, qword ptr [rbp - 224]
	add	rcx, 2
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rbp - 240]
                                        
	mov	rdx, qword ptr [rbp - 224]
	mov	word ptr [rdx], cx
	mov	rdx, qword ptr [rbp - 224]
	add	rdx, 2
	mov	qword ptr [rbp - 224], rdx
LBB1_166:                               
	jmp	LBB1_171
LBB1_167:                               
	cmp	qword ptr [rbp - 240], 319
	setb	al
	test	al, 1
	jne	LBB1_168
	jmp	LBB1_169
LBB1_168:                               
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 224], rcx
	mov	byte ptr [rax], -5
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 232]
                                        
	mov	qword ptr [rbp - 208], rax
	mov	dword ptr [rbp - 212], ecx
	mov	ecx, dword ptr [rbp - 212]
	and	ecx, 255
                                        
	mov	rax, qword ptr [rbp - 208]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 208], rdx
	mov	byte ptr [rax], cl
	mov	esi, dword ptr [rbp - 212]
	shr	esi, 8
	and	esi, 255
                                        
	mov	rax, qword ptr [rbp - 208]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 208], rdx
	mov	byte ptr [rax], sil
	mov	edi, dword ptr [rbp - 212]
	shr	edi, 16
	and	edi, 255
                                        
	mov	rax, qword ptr [rbp - 208]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 208], rdx
	mov	byte ptr [rax], dil
	mov	rax, qword ptr [rbp - 224]
	add	rax, 3
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 240]
	sub	rax, 63
                                        
	mov	rdx, qword ptr [rbp - 224]
	mov	r8, rdx
	add	r8, 1
	mov	qword ptr [rbp - 224], r8
	mov	byte ptr [rdx], al
	jmp	LBB1_170
LBB1_169:                               
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 224], rcx
	mov	byte ptr [rax], -1
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 232]
                                        
	mov	qword ptr [rbp - 192], rax
	mov	dword ptr [rbp - 196], ecx
	mov	ecx, dword ptr [rbp - 196]
	and	ecx, 255
                                        
	mov	rax, qword ptr [rbp - 192]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 192], rdx
	mov	byte ptr [rax], cl
	mov	esi, dword ptr [rbp - 196]
	shr	esi, 8
	and	esi, 255
                                        
	mov	rax, qword ptr [rbp - 192]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 192], rdx
	mov	byte ptr [rax], sil
	mov	edi, dword ptr [rbp - 196]
	shr	edi, 16
	and	edi, 255
                                        
	mov	rax, qword ptr [rbp - 192]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 192], rdx
	mov	byte ptr [rax], dil
	mov	rax, qword ptr [rbp - 224]
	add	rax, 3
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 240]
                                        
	mov	rdx, qword ptr [rbp - 224]
	mov	word ptr [rdx], ax
	mov	rdx, qword ptr [rbp - 224]
	add	rdx, 2
	mov	qword ptr [rbp - 224], rdx
LBB1_170:                               
	jmp	LBB1_171
LBB1_171:                               
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 248], rax
	cmp	qword ptr [rbp - 264], 65539
	jb	LBB1_173

	mov	eax, 65535
	mov	qword ptr [rbp - 1312], rax 
	jmp	LBB1_174
LBB1_173:                               
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 1312], rax 
LBB1_174:                               
	mov	rax, qword ptr [rbp - 1312] 
	mov	rcx, qword ptr [rbp - 264]
	sub	rcx, rax
	mov	qword ptr [rbp - 264], rcx
	jmp	LBB1_153
LBB1_175:                               
	cmp	qword ptr [rbp - 264], 0
	jbe	LBB1_179

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 264], 4
	mov	byte ptr [rbp - 1313], al 
	jb	LBB1_178

	cmp	qword ptr [rbp - 264], 63
	setb	al
	mov	byte ptr [rbp - 1313], al 
LBB1_178:                               
	mov	al, byte ptr [rbp - 1313] 
	and	al, 1
	movzx	ecx, al
	mov	dword ptr [rbp - 1320], ecx 
	jmp	LBB1_180
LBB1_179:                               
	mov	eax, 1
	mov	dword ptr [rbp - 1320], eax 
	jmp	LBB1_180
LBB1_180:                               
	mov	eax, dword ptr [rbp - 1320] 
	cmp	eax, 0
	setne	cl
	xor	cl, -1
	test	cl, 1
	jne	LBB1_181
	jmp	LBB1_182
LBB1_181:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitCopy]
	lea	r9, [rip + L_.str.21]
	xor	r8d, r8d
                                        
	mov	r10d, 329
	mov	byte ptr [rbp - 1321], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1321] 
	mov	qword ptr [rbp - 1336], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1336] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1340], eax 
	call	_fflush
	mov	dword ptr [rbp - 1344], eax 
	call	_abort
LBB1_182:                               
	cmp	qword ptr [rbp - 264], 0
	seta	al
	test	al, 1
	jne	LBB1_183
	jmp	LBB1_198
LBB1_183:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 248]
	mov	rdx, qword ptr [rbp - 256]
	mov	rsi, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rdx
	mov	qword ptr [rbp - 176], rsi
	cmp	qword ptr [rbp - 176], 63
	mov	byte ptr [rbp - 1345], al 
	jae	LBB1_186

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 176], 4
	mov	byte ptr [rbp - 1345], al 
	jb	LBB1_186

	cmp	qword ptr [rbp - 168], 1048576
	setb	al
	mov	byte ptr [rbp - 1345], al 
LBB1_186:                               
	mov	al, byte ptr [rbp - 1345] 
	xor	al, -1
	test	al, 1
	jne	LBB1_187
	jmp	LBB1_188
LBB1_187:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitCopyLessThan63]
	lea	r9, [rip + L_.str.23]
	xor	r8d, r8d
                                        
	mov	r10d, 320
	mov	byte ptr [rbp - 1346], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1346] 
	mov	qword ptr [rbp - 1360], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1360] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1364], eax 
	call	_fflush
	mov	dword ptr [rbp - 1368], eax 
	call	_abort
LBB1_188:                               
	cmp	qword ptr [rbp - 176], 12
	setb	al
	test	al, 1
	jne	LBB1_189
	jmp	LBB1_193
LBB1_189:                               
	cmp	qword ptr [rbp - 168], 2048
	setb	al
	test	al, 1
	jne	LBB1_190
	jmp	LBB1_193
LBB1_190:                               
	mov	rax, qword ptr [rbp - 176]
	sub	rax, 4
	mov	qword ptr [rbp - 184], rax
	cmp	qword ptr [rbp - 184], 8
	setl	cl
	xor	cl, -1
	test	cl, 1
	jne	LBB1_191
	jmp	LBB1_192
LBB1_191:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitCopyLessThan63]
	lea	r9, [rip + L_.str.24]
	xor	r8d, r8d
                                        
	mov	r10d, 321
	mov	byte ptr [rbp - 1369], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1369] 
	mov	qword ptr [rbp - 1384], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1384] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1388], eax 
	call	_fflush
	mov	dword ptr [rbp - 1392], eax 
	call	_abort
LBB1_192:                               
	mov	rax, qword ptr [rbp - 184]
	shl	rax, 2
	or	rax, 1
	mov	rcx, qword ptr [rbp - 168]
	shr	rcx, 8
	shl	rcx, 5
	or	rax, rcx
                                        
	mov	rcx, qword ptr [rbp - 160]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [rbp - 168]
	and	rcx, 255
                                        
	mov	rdx, qword ptr [rbp - 160]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rbp - 160], rsi
	mov	byte ptr [rdx], cl
	jmp	LBB1_197
LBB1_193:                               
	cmp	qword ptr [rbp - 168], 65536
	setb	al
	test	al, 1
	jne	LBB1_194
	jmp	LBB1_195
LBB1_194:                               
	mov	rax, qword ptr [rbp - 176]
	sub	rax, 1
	shl	rax, 2
	or	rax, 2
                                        
	mov	rcx, qword ptr [rbp - 160]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [rbp - 168]
                                        
	mov	rdx, qword ptr [rbp - 160]
	mov	word ptr [rdx], cx
	mov	rdx, qword ptr [rbp - 160]
	add	rdx, 2
	mov	qword ptr [rbp - 160], rdx
	jmp	LBB1_196
LBB1_195:                               
	mov	rax, qword ptr [rbp - 176]
	sub	rax, 1
	shl	rax, 2
	or	rax, 3
                                        
	mov	rcx, qword ptr [rbp - 160]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 160], rdx
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 168]
                                        
	mov	qword ptr [rbp - 144], rcx
	mov	dword ptr [rbp - 148], edx
	mov	edx, dword ptr [rbp - 148]
	and	edx, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rsi, rcx
	add	rsi, 1
	mov	qword ptr [rbp - 144], rsi
	mov	byte ptr [rcx], dl
	mov	edi, dword ptr [rbp - 148]
	shr	edi, 8
	and	edi, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rsi, rcx
	add	rsi, 1
	mov	qword ptr [rbp - 144], rsi
	mov	byte ptr [rcx], dil
	mov	r8d, dword ptr [rbp - 148]
	shr	r8d, 16
	and	r8d, 255
                                        
	mov	rcx, qword ptr [rbp - 144]
	mov	rsi, rcx
	add	rsi, 1
	mov	qword ptr [rbp - 144], rsi
	mov	byte ptr [rcx], r8b
	mov	rcx, qword ptr [rbp - 160]
	add	rcx, 3
	mov	qword ptr [rbp - 160], rcx
LBB1_196:                               
	jmp	LBB1_197
LBB1_197:                               
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rbp - 264]
	sub	rcx, rax
	mov	qword ptr [rbp - 264], rcx
LBB1_198:                               
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 616], rax

	mov	rax, qword ptr [rbp - 616]
	cmp	rax, qword ptr [rbp - 688]
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB1_201

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.2]
	xor	r8d, r8d
                                        
	mov	r10d, 414
	mov	byte ptr [rbp - 1393], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1393] 
	mov	qword ptr [rbp - 1408], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1408] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1412], eax 
	call	_fflush
	mov	dword ptr [rbp - 1416], eax 
	call	_abort
LBB1_201:                               
	jmp	LBB1_202
LBB1_202:                               
	jmp	LBB1_203
LBB1_203:                               
	mov	rax, qword ptr [rbp - 816]
	add	rax, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 696], rax

	mov	rax, qword ptr [rbp - 696]
	cmp	rax, qword ptr [rbp - 704]
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB1_206

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.13]
	xor	r8d, r8d
                                        
	mov	r10d, 416
	mov	byte ptr [rbp - 1417], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1417] 
	mov	qword ptr [rbp - 1432], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1432] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1436], eax 
	call	_fflush
	mov	dword ptr [rbp - 1440], eax 
	call	_abort
LBB1_206:                               
	jmp	LBB1_207
LBB1_207:                               
	jmp	LBB1_208
LBB1_208:                               
	mov	rax, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 712], rax
	mov	rax, qword ptr [rbp - 696]
	cmp	rax, qword ptr [rbp - 752]
	setae	cl
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB1_210

	jmp	LBB1_246
LBB1_210:                               
	jmp	LBB1_211
LBB1_211:                               
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 696]
	add	rcx, -3
	cmp	rcx, qword ptr [rbp - 576]
	mov	byte ptr [rbp - 1441], al 
	jb	LBB1_213

	mov	rax, qword ptr [rbp - 696]
	cmp	rax, qword ptr [rbp - 704]
	setbe	cl
	mov	byte ptr [rbp - 1441], cl 
LBB1_213:                               
	mov	al, byte ptr [rbp - 1441] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB1_215

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.14]
	xor	r8d, r8d
                                        
	mov	r10d, 420
	mov	byte ptr [rbp - 1442], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1442] 
	mov	qword ptr [rbp - 1456], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1456] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1460], eax 
	call	_fflush
	mov	dword ptr [rbp - 1464], eax 
	call	_abort
LBB1_215:                               
	jmp	LBB1_216
LBB1_216:                               
	jmp	LBB1_217
LBB1_217:                               
	mov	rax, qword ptr [rbp - 696]
	mov	rax, qword ptr [rax - 3]
	mov	qword ptr [rbp - 808], rax
	cmp	dword ptr [rbp - 604], 0
	jle	LBB1_229

	cmp	dword ptr [rbp - 604], 8
	jle	LBB1_222

	mov	rax, qword ptr [rbp - 696]
	add	rax, -3
	mov	rcx, qword ptr [rbp - 664]
	mov	rdx, qword ptr [rbp - 808]
	mov	qword ptr [rbp - 128], rdx
	mov	dword ptr [rbp - 132], 0
	cmp	dword ptr [rbp - 132], 4
	setbe	sil
	xor	sil, -1
	test	sil, 1
	mov	qword ptr [rbp - 1472], rax 
	mov	qword ptr [rbp - 1480], rcx 
	jne	LBB1_220
	jmp	LBB1_221
LBB1_220:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_GetUint32AtOffset]
	lea	r9, [rip + L_.str.19]
	xor	r8d, r8d
                                        
	mov	r10d, 279
	mov	byte ptr [rbp - 1481], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1481] 
	mov	qword ptr [rbp - 1496], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1496] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1500], eax 
	call	_fflush
	mov	dword ptr [rbp - 1504], eax 
	call	_abort
LBB1_221:                               
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rbp - 132]
	shl	ecx, 3
	mov	ecx, ecx
                                        
                                        
	shr	rax, cl
                                        
	mov	edx, dword ptr [rbp - 716]
	mov	dword ptr [rbp - 112], eax
	mov	dword ptr [rbp - 116], edx
	mov	dword ptr [rbp - 120], 506832829
	mov	eax, dword ptr [rbp - 112]
	imul	eax, dword ptr [rbp - 120]
	mov	ecx, dword ptr [rbp - 116]
                                        
	shr	eax, cl
	mov	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 1480] 
	mov	r8, qword ptr [rbp - 1472] 
	mov	qword ptr [rdi + 8*rsi], r8
LBB1_222:                               
	cmp	dword ptr [rbp - 604], 6
	jle	LBB1_226

	mov	rax, qword ptr [rbp - 696]
	add	rax, -2
	mov	rcx, qword ptr [rbp - 664]
	mov	rdx, qword ptr [rbp - 808]
	mov	qword ptr [rbp - 104], rdx
	mov	dword ptr [rbp - 108], 1
	cmp	dword ptr [rbp - 108], 4
	setbe	sil
	xor	sil, -1
	test	sil, 1
	mov	qword ptr [rbp - 1512], rax 
	mov	qword ptr [rbp - 1520], rcx 
	jne	LBB1_224
	jmp	LBB1_225
LBB1_224:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_GetUint32AtOffset]
	lea	r9, [rip + L_.str.19]
	xor	r8d, r8d
                                        
	mov	r10d, 279
	mov	byte ptr [rbp - 1521], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1521] 
	mov	qword ptr [rbp - 1536], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1536] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1540], eax 
	call	_fflush
	mov	dword ptr [rbp - 1544], eax 
	call	_abort
LBB1_225:                               
	mov	rax, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rbp - 108]
	shl	ecx, 3
	mov	ecx, ecx
                                        
                                        
	shr	rax, cl
                                        
	mov	edx, dword ptr [rbp - 716]
	mov	dword ptr [rbp - 88], eax
	mov	dword ptr [rbp - 92], edx
	mov	dword ptr [rbp - 96], 506832829
	mov	eax, dword ptr [rbp - 88]
	imul	eax, dword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 92]
                                        
	shr	eax, cl
	mov	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 1520] 
	mov	r8, qword ptr [rbp - 1512] 
	mov	qword ptr [rdi + 8*rsi], r8
LBB1_226:                               
	mov	rax, qword ptr [rbp - 696]
	add	rax, -1
	mov	rcx, qword ptr [rbp - 664]
	mov	rdx, qword ptr [rbp - 808]
	mov	qword ptr [rbp - 80], rdx
	mov	dword ptr [rbp - 84], 2
	cmp	dword ptr [rbp - 84], 4
	setbe	sil
	xor	sil, -1
	test	sil, 1
	mov	qword ptr [rbp - 1552], rax 
	mov	qword ptr [rbp - 1560], rcx 
	jne	LBB1_227
	jmp	LBB1_228
LBB1_227:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_GetUint32AtOffset]
	lea	r9, [rip + L_.str.19]
	xor	r8d, r8d
                                        
	mov	r10d, 279
	mov	byte ptr [rbp - 1561], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1561] 
	mov	qword ptr [rbp - 1576], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1576] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1580], eax 
	call	_fflush
	mov	dword ptr [rbp - 1584], eax 
	call	_abort
LBB1_228:                               
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 84]
	shl	ecx, 3
	mov	ecx, ecx
                                        
                                        
	shr	rax, cl
                                        
	mov	edx, dword ptr [rbp - 716]
	mov	dword ptr [rbp - 64], eax
	mov	dword ptr [rbp - 68], edx
	mov	dword ptr [rbp - 72], 506832829
	mov	eax, dword ptr [rbp - 64]
	imul	eax, dword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp - 68]
                                        
	shr	eax, cl
	mov	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 1560] 
	mov	r8, qword ptr [rbp - 1552] 
	mov	qword ptr [rdi + 8*rsi], r8
LBB1_229:                               
	mov	rax, qword ptr [rbp - 808]
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], 3
	cmp	dword ptr [rbp - 60], 4
	setbe	cl
	xor	cl, -1
	test	cl, 1
	jne	LBB1_230
	jmp	LBB1_231
LBB1_230:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_GetUint32AtOffset]
	lea	r9, [rip + L_.str.19]
	xor	r8d, r8d
                                        
	mov	r10d, 279
	mov	byte ptr [rbp - 1585], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1585] 
	mov	qword ptr [rbp - 1600], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1600] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1604], eax 
	call	_fflush
	mov	dword ptr [rbp - 1608], eax 
	call	_abort
LBB1_231:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 60]
	shl	ecx, 3
	mov	ecx, ecx
                                        
                                        
	shr	rax, cl
                                        
	mov	dword ptr [rbp - 756], eax
	mov	eax, dword ptr [rbp - 756]
	mov	edx, dword ptr [rbp - 716]
	mov	dword ptr [rbp - 40], eax
	mov	dword ptr [rbp - 44], edx
	mov	dword ptr [rbp - 48], 506832829
	mov	eax, dword ptr [rbp - 40]
	imul	eax, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 44]
                                        
	shr	eax, cl
	mov	dword ptr [rbp - 820], eax
	mov	rsi, qword ptr [rbp - 664]
	mov	eax, dword ptr [rbp - 820]
	mov	edi, eax
	mov	rsi, qword ptr [rsi + 8*rdi]
	mov	qword ptr [rbp - 784], rsi

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 784]
	cmp	rcx, qword ptr [rbp - 576]
	mov	byte ptr [rbp - 1609], al 
	jb	LBB1_234

	mov	rax, qword ptr [rbp - 784]
	cmp	rax, qword ptr [rbp - 696]
	setb	cl
	mov	byte ptr [rbp - 1609], cl 
LBB1_234:                               
	mov	al, byte ptr [rbp - 1609] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB1_236

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.7]
	xor	r8d, r8d
                                        
	mov	r10d, 433
	mov	byte ptr [rbp - 1610], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1610] 
	mov	qword ptr [rbp - 1624], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1624] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1628], eax 
	call	_fflush
	mov	dword ptr [rbp - 1632], eax 
	call	_abort
LBB1_236:                               
	jmp	LBB1_237
LBB1_237:                               
	jmp	LBB1_238
LBB1_238:                               
	mov	rax, qword ptr [rbp - 696]
	mov	rcx, qword ptr [rbp - 664]
	mov	edx, dword ptr [rbp - 820]
	mov	esi, edx
	mov	qword ptr [rcx + 8*rsi], rax

	xor	eax, eax
                                        
	mov	ecx, dword ptr [rbp - 756]
	mov	rdx, qword ptr [rbp - 784]
	cmp	ecx, dword ptr [rdx]
	sete	sil
	and	sil, 1
	movzx	ecx, sil
	movsxd	rdx, ecx
	cmp	rdx, 0
	mov	byte ptr [rbp - 1633], al 
	je	LBB1_241

	mov	rax, qword ptr [rbp - 696]
	mov	rcx, qword ptr [rbp - 784]
	sub	rax, rcx
	cmp	rax, 1048574
	setl	dl
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	setne	dl
	mov	byte ptr [rbp - 1633], dl 
LBB1_241:                               
	mov	al, byte ptr [rbp - 1633] 
	test	al, 1
	jne	LBB1_105

	mov	rax, qword ptr [rbp - 808]
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], 4
	cmp	dword ptr [rbp - 36], 4
	setbe	cl
	xor	cl, -1
	test	cl, 1
	jne	LBB1_243
	jmp	LBB1_244
LBB1_243:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_GetUint32AtOffset]
	lea	r9, [rip + L_.str.19]
	xor	r8d, r8d
                                        
	mov	r10d, 279
	mov	byte ptr [rbp - 1634], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1634] 
	mov	qword ptr [rbp - 1648], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1648] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1652], eax 
	call	_fflush
	mov	dword ptr [rbp - 1656], eax 
	call	_abort
LBB1_244:                               
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	shl	ecx, 3
	mov	ecx, ecx
                                        
                                        
	shr	rax, cl
                                        
	mov	dword ptr [rbp - 760], eax
	mov	eax, dword ptr [rbp - 760]
	mov	edx, dword ptr [rbp - 716]
	mov	dword ptr [rbp - 12], eax
	mov	dword ptr [rbp - 16], edx
	mov	dword ptr [rbp - 20], 506832829
	mov	eax, dword ptr [rbp - 12]
	imul	eax, dword ptr [rbp - 20]
	mov	ecx, dword ptr [rbp - 16]
                                        
	shr	eax, cl
	mov	dword ptr [rbp - 764], eax
	mov	rsi, qword ptr [rbp - 696]
	add	rsi, 1
	mov	qword ptr [rbp - 696], rsi
	jmp	LBB1_55
LBB1_245:
	jmp	LBB1_246
LBB1_246:
	mov	rax, qword ptr [rbp - 712]
	cmp	rax, qword ptr [rbp - 704]
	jae	LBB1_262

	mov	rax, qword ptr [rbp - 616]
	mov	rcx, qword ptr [rbp - 712]
	mov	rdx, qword ptr [rbp - 704]
	mov	rsi, qword ptr [rbp - 712]
	sub	rdx, rsi
	mov	qword ptr [rbp - 488], rax
	mov	qword ptr [rbp - 496], rcx
	mov	qword ptr [rbp - 504], rdx
	mov	dword ptr [rbp - 508], 0
	mov	rax, qword ptr [rbp - 504]
	sub	rax, 1
	mov	qword ptr [rbp - 520], rax
	cmp	qword ptr [rbp - 520], 60
	setl	dil
	test	dil, 1
	jne	LBB1_248
	jmp	LBB1_252
LBB1_248:
	mov	rax, qword ptr [rbp - 520]
	shl	rax, 2
                                        
	mov	rcx, qword ptr [rbp - 488]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 488], rdx
	mov	byte ptr [rcx], al
	movsxd	rcx, dword ptr [rbp - 508]
	cmp	rcx, 0
	je	LBB1_251

	cmp	qword ptr [rbp - 504], 16
	setbe	al
	test	al, 1
	jne	LBB1_250
	jmp	LBB1_251
LBB1_250:
	mov	rax, qword ptr [rbp - 496]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 488]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 496]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 488]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 488]
	add	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 480], rax
	jmp	LBB1_261
LBB1_251:
	jmp	LBB1_260
LBB1_252:
	mov	rax, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 528], rax
	mov	dword ptr [rbp - 532], 0
	mov	rax, qword ptr [rbp - 488]
	add	rax, 1
	mov	qword ptr [rbp - 488], rax
LBB1_253:                               
	cmp	qword ptr [rbp - 520], 0
	jle	LBB1_255

	mov	rax, qword ptr [rbp - 520]
	and	rax, 255
                                        
	mov	rcx, qword ptr [rbp - 488]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rbp - 488], rdx
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [rbp - 520]
	sar	rcx, 8
	mov	qword ptr [rbp - 520], rcx
	mov	esi, dword ptr [rbp - 532]
	add	esi, 1
	mov	dword ptr [rbp - 532], esi
	jmp	LBB1_253
LBB1_255:
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 532], 1
	mov	byte ptr [rbp - 1657], al 
	jl	LBB1_257

	cmp	dword ptr [rbp - 532], 4
	setle	al
	mov	byte ptr [rbp - 1657], al 
LBB1_257:
	mov	al, byte ptr [rbp - 1657] 
	xor	al, -1
	test	al, 1
	jne	LBB1_258
	jmp	LBB1_259
LBB1_258:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_EmitLiteral]
	lea	r9, [rip + L_.str.18]
	xor	r8d, r8d
                                        
	mov	r10d, 305
	mov	byte ptr [rbp - 1658], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1658] 
	mov	qword ptr [rbp - 1672], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1672] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1676], eax 
	call	_fflush
	mov	dword ptr [rbp - 1680], eax 
	call	_abort
LBB1_259:
	mov	eax, dword ptr [rbp - 532]
	add	eax, 59
	shl	eax, 2
                                        
	mov	rcx, qword ptr [rbp - 528]
	mov	byte ptr [rcx], al
LBB1_260:
	mov	rdi, qword ptr [rbp - 488]
	mov	rsi, qword ptr [rbp - 496]
	mov	rdx, qword ptr [rbp - 504]
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 488]
	add	rcx, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 480], rcx
LBB1_261:
	mov	rax, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 616], rax
LBB1_262:
	mov	rax, qword ptr [rbp - 616]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 616]
	add	rax, 4
	mov	qword ptr [rbp - 616], rax

	mov	rax, qword ptr [rbp - 616]
	mov	rcx, qword ptr [rbp - 592]
	sub	rax, rcx
	cmp	rax, qword ptr [rbp - 600]
	setbe	dl
	xor	dl, -1
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB1_265

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Compress]
	lea	r9, [rip + L_.str.15]
	xor	r8d, r8d
                                        
	mov	r10d, 449
	mov	byte ptr [rbp - 1681], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 1681] 
	mov	qword ptr [rbp - 1696], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 1696] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 1700], eax 
	call	_fflush
	mov	dword ptr [rbp - 1704], eax 
	call	_abort
LBB1_265:
	jmp	LBB1_266
LBB1_266:
	jmp	LBB1_267
LBB1_267:
	cmp	qword ptr [rbp - 656], 0
	je	LBB1_269

	mov	rax, qword ptr [rbp - 656]
	mov	rdi, rax
	call	_free
	mov	qword ptr [rbp - 656], 0
	mov	qword ptr [rbp - 664], 0
LBB1_269:
	mov	rax, qword ptr [rbp - 616]
	mov	rcx, qword ptr [rbp - 592]
	sub	rax, rcx
	mov	qword ptr [rbp - 568], rax
	mov	dword ptr [rbp - 668], 1
LBB1_270:
	mov	rax, qword ptr [rbp - 640]
	mov	rsp, rax
LBB1_271:
	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 1712], rax 
	jne	LBB1_273

	mov	rax, qword ptr [rbp - 1712] 
	mov	rsp, rbp
	pop	rbp
	ret
LBB1_273:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_pithy_GetDecompressedLength 
	.p2align	4, 0x90
_pithy_GetDecompressedLength:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 80], rdi
	mov	qword ptr [rbp - 88], rsi
	mov	qword ptr [rbp - 96], rdx
	mov	rax, qword ptr [rbp - 80]
	add	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 112], 0
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 24], rcx
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 68], 0
	mov	qword ptr [rbp - 56], 0
LBB2_1:                                 
	cmp	qword ptr [rbp - 56], 28
	ja	LBB2_7

	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 48]
	jb	LBB2_4

	mov	qword ptr [rbp - 8], 0
	jmp	LBB2_8
LBB2_4:                                 
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [rbp - 68]
	and	edx, 127
	mov	rax, qword ptr [rbp - 56]
                                        
	mov	ecx, eax
                                        
	shl	edx, cl
	mov	eax, edx
	mov	esi, eax
	or	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 64], rsi
	mov	eax, dword ptr [rbp - 68]
	mov	rsi, qword ptr [rbp - 56]
	cmp	rsi, 28
	mov	edx, 16
	mov	edi, 128
	cmove	edi, edx
	cmp	eax, edi
	jae	LBB2_6

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB2_8
LBB2_6:                                 
	mov	rax, qword ptr [rbp - 56]
	add	rax, 7
	mov	qword ptr [rbp - 56], rax
	jmp	LBB2_1
LBB2_7:
	mov	qword ptr [rbp - 8], 0
LBB2_8:
	cmp	qword ptr [rbp - 8], 0
	je	LBB2_10

	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 72], 1
	jmp	LBB2_11
LBB2_10:
	mov	dword ptr [rbp - 72], 0
LBB2_11:
	mov	eax, dword ptr [rbp - 72]
	pop	rbp
	ret
                                        
	.globl	_pithy_Decompress       
	.p2align	4, 0x90
_pithy_Decompress:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 288
	mov	qword ptr [rbp - 80], rdi
	mov	qword ptr [rbp - 88], rsi
	mov	qword ptr [rbp - 96], rdx
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], 0
	mov	rax, qword ptr [rbp - 80]
	add	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 128], 0
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 24], rcx
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 68], 0
	mov	qword ptr [rbp - 56], 0
LBB3_1:                                 
	cmp	qword ptr [rbp - 56], 28
	ja	LBB3_7

	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 48]
	jb	LBB3_4

	mov	qword ptr [rbp - 8], 0
	jmp	LBB3_8
LBB3_4:                                 
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 40], rcx
	movzx	edx, byte ptr [rax]
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [rbp - 68]
	and	edx, 127
	mov	rax, qword ptr [rbp - 56]
                                        
	mov	ecx, eax
                                        
	shl	edx, cl
	mov	eax, edx
	mov	esi, eax
	or	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 64], rsi
	mov	eax, dword ptr [rbp - 68]
	mov	rsi, qword ptr [rbp - 56]
	cmp	rsi, 28
	mov	edx, 16
	mov	edi, 128
	cmove	edi, edx
	cmp	eax, edi
	jae	LBB3_6

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB3_8
LBB3_6:                                 
	mov	rax, qword ptr [rbp - 56]
	add	rax, 7
	mov	qword ptr [rbp - 56], rax
	jmp	LBB3_1
LBB3_7:
	mov	qword ptr [rbp - 8], 0
LBB3_8:
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 112], rax
	cmp	rax, 0
	je	LBB3_10

	mov	rax, qword ptr [rbp - 128]
	cmp	rax, qword ptr [rbp - 104]
	jbe	LBB3_11
LBB3_10:
	mov	dword ptr [rbp - 72], 0
	jmp	LBB3_81
LBB3_11:
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 96]
	add	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 144], rax
LBB3_12:                                
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 152], rax

	mov	rax, qword ptr [rbp - 152]
	cmp	rax, qword ptr [rbp - 120]
	setbe	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB3_15

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Decompress]
	lea	r9, [rip + L_.str.16]
	xor	r8d, r8d
                                        
	mov	r10d, 516
	mov	byte ptr [rbp - 241], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 241] 
	mov	qword ptr [rbp - 256], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 256] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 260], eax 
	call	_fflush
	mov	dword ptr [rbp - 264], eax 
	call	_abort
LBB3_15:                                
	jmp	LBB3_16
LBB3_16:                                
	mov	rax, qword ptr [rbp - 152]
	cmp	rax, qword ptr [rbp - 120]
	setae	cl
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB3_18

	jmp	LBB3_80
LBB3_18:                                
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 152], rcx
	mov	dl, byte ptr [rax]
	mov	byte ptr [rbp - 153], dl
	movzx	esi, byte ptr [rbp - 153]
	and	esi, 3
                                        
	mov	byte ptr [rbp - 154], sil
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 136]
	sub	rax, rcx
	mov	qword ptr [rbp - 168], rax
	movzx	edi, byte ptr [rbp - 154]
	cmp	edi, 0
	jne	LBB3_32

	movzx	eax, byte ptr [rbp - 153]
	sar	eax, 2
	add	eax, 1
	movsxd	rcx, eax
	mov	qword ptr [rbp - 176], rcx
	cmp	qword ptr [rbp - 176], 16
	setbe	dl
	and	dl, 1
	movzx	eax, dl
	movsxd	rcx, eax
	cmp	rcx, 0
	je	LBB3_23

	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 152]
	sub	rax, rcx
	cmp	rax, 16
	setge	dl
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB3_23

	cmp	qword ptr [rbp - 168], 16
	setge	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB3_23

	mov	rax, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 152]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rcx + 8], rax
	jmp	LBB3_31
LBB3_23:                                
	cmp	qword ptr [rbp - 176], 60
	seta	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB3_27

	mov	rax, qword ptr [rbp - 152]
	add	rax, 4
	cmp	rax, qword ptr [rbp - 120]
	seta	cl
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB3_26

	jmp	LBB3_80
LBB3_26:                                
	mov	rax, qword ptr [rbp - 176]
	sub	rax, 60
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 152]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 184]
	lea	rdx, [rip + _pithy_wordmask]
	and	ecx, dword ptr [rdx + 4*rax]
	add	ecx, 1
	mov	ecx, ecx
	mov	eax, ecx
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 184]
	add	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 152], rax
LBB3_27:                                
	mov	rax, qword ptr [rbp - 168]
	cmp	rax, qword ptr [rbp - 176]
	setl	cl
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	jne	LBB3_29

	mov	rax, qword ptr [rbp - 152]
	add	rax, qword ptr [rbp - 176]
	cmp	rax, qword ptr [rbp - 120]
	seta	cl
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB3_30
LBB3_29:
	jmp	LBB3_80
LBB3_30:                                
	mov	rdi, qword ptr [rbp - 136]
	mov	rsi, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 176]
	mov	rcx, -1
	call	___memcpy_chk
LBB3_31:                                
	mov	rax, qword ptr [rbp - 152]
	add	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 176]
	add	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 136], rax
	jmp	LBB3_79
LBB3_32:                                
	movzx	eax, byte ptr [rbp - 153]
	mov	ecx, eax
	lea	rdx, [rip + _pithy_charTable]
	movzx	eax, word ptr [rdx + 2*rcx]
	mov	dword ptr [rbp - 188], eax
	mov	rcx, qword ptr [rbp - 152]
	mov	eax, dword ptr [rcx]
	movzx	esi, byte ptr [rbp - 154]
	mov	ecx, esi
	lea	rdx, [rip + _pithy_wordmask]
	and	eax, dword ptr [rdx + 4*rcx]
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 200], rcx
	mov	eax, dword ptr [rbp - 188]
	and	eax, 255
	mov	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 208], rcx
	mov	eax, dword ptr [rbp - 188]
	and	eax, 1792
	mov	eax, eax
	mov	ecx, eax
	add	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 216], rcx
	movzx	eax, byte ptr [rbp - 154]
	mov	rcx, qword ptr [rbp - 152]
	movsxd	rdx, eax
	add	rcx, rdx
	mov	qword ptr [rbp - 152], rcx

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 152]
	cmp	rcx, qword ptr [rbp - 120]
	mov	byte ptr [rbp - 265], al 
	ja	LBB3_37

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 216], 0
	mov	byte ptr [rbp - 265], al 
	jbe	LBB3_37

	xor	eax, eax
                                        
	cmp	qword ptr [rbp - 168], 0
	mov	byte ptr [rbp - 265], al 
	jle	LBB3_37

	cmp	qword ptr [rbp - 208], 0
	seta	al
	mov	byte ptr [rbp - 265], al 
LBB3_37:                                
	mov	al, byte ptr [rbp - 265] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB3_39

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rsi, [rip + L_.str]
	lea	rdx, [rip + L_.str.1]
	lea	rcx, [rip + L___PRETTY_FUNCTION__.pithy_Decompress]
	lea	r9, [rip + L_.str.17]
	xor	r8d, r8d
                                        
	mov	r10d, 546
	mov	byte ptr [rbp - 266], r8b 
	mov	r8, r10
	mov	r11b, byte ptr [rbp - 266] 
	mov	qword ptr [rbp - 280], rax 
	mov	al, r11b
	call	_fprintf
	mov	rcx, qword ptr [rbp - 280] 
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 284], eax 
	call	_fflush
	mov	dword ptr [rbp - 288], eax 
	call	_abort
LBB3_39:                                
	jmp	LBB3_40
LBB3_40:                                
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 96]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 216]
	sub	rcx, 1
	cmp	rax, rcx
	setle	dl
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB3_42

	jmp	LBB3_80
LBB3_42:                                
	cmp	qword ptr [rbp - 208], 16
	setbe	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB3_46

	cmp	qword ptr [rbp - 216], 16
	setae	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB3_46

	cmp	qword ptr [rbp - 168], 16
	setge	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB3_46

	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 136]
	mov	rsi, rcx
	sub	rsi, qword ptr [rbp - 216]
	mov	rdx, qword ptr [rdx + rsi]
	mov	rsi, qword ptr [rbp - 136]
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbp - 136]
	sub	rcx, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rdx + rcx + 8]
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rdx + 8], rcx
	jmp	LBB3_78
LBB3_46:                                
	cmp	qword ptr [rbp - 208], 63
	setae	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB3_55

	cmp	qword ptr [rbp - 208], 63
	sete	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB3_51

	mov	rax, qword ptr [rbp - 152]
	add	rax, 1
	cmp	rax, qword ptr [rbp - 120]
	seta	cl
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB3_50

	jmp	LBB3_80
LBB3_50:                                
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 152], rcx
	movzx	edx, byte ptr [rax]
	mov	eax, edx
	add	rax, 63
	mov	qword ptr [rbp - 208], rax
	jmp	LBB3_54
LBB3_51:                                
	mov	rax, qword ptr [rbp - 152]
	add	rax, 2
	cmp	rax, qword ptr [rbp - 120]
	seta	cl
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB3_53

	jmp	LBB3_80
LBB3_53:                                
	mov	rax, qword ptr [rbp - 152]
	movzx	ecx, word ptr [rax]
	mov	eax, ecx
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 152]
	add	rax, 2
	mov	qword ptr [rbp - 152], rax
LBB3_54:                                
	jmp	LBB3_55
LBB3_55:                                
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 136]
	sub	rcx, qword ptr [rbp - 216]
	add	rdx, rcx
	mov	qword ptr [rbp - 224], rdx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 232], rcx
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 240], rcx
	cmp	qword ptr [rbp - 240], 256
	setg	sil
	and	sil, 1
	movzx	eax, sil
	movsxd	rcx, eax
	cmp	rcx, 0
	je	LBB3_60

	mov	rax, qword ptr [rbp - 216]
	cmp	rax, qword ptr [rbp - 240]
	seta	cl
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB3_60

	mov	rax, qword ptr [rbp - 168]
	cmp	rax, qword ptr [rbp - 240]
	setl	cl
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB3_59

	jmp	LBB3_80
LBB3_59:                                
	mov	rdi, qword ptr [rbp - 232]
	mov	rsi, qword ptr [rbp - 224]
	mov	rdx, qword ptr [rbp - 240]
	mov	rcx, -1
	call	___memcpy_chk
	jmp	LBB3_77
LBB3_60:                                
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 240]
	add	rcx, 24
	cmp	rax, rcx
	setge	dl
	and	dl, 1
	movzx	esi, dl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB3_69

	cmp	qword ptr [rbp - 240], 0
	setg	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB3_69

	jmp	LBB3_63
LBB3_63:                                
                                        
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 224]
	sub	rax, rcx
	cmp	rax, 16
	jge	LBB3_65

	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 224]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 240]
	sub	rcx, rax
	mov	qword ptr [rbp - 240], rcx
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 224]
	sub	rax, rcx
	add	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 232], rax
	jmp	LBB3_63
LBB3_65:                                
	jmp	LBB3_66
LBB3_66:                                
                                        
	cmp	qword ptr [rbp - 240], 0
	jle	LBB3_68

	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 224]
	add	rax, 16
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 232]
	add	rax, 16
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 240]
	sub	rax, 16
	mov	qword ptr [rbp - 240], rax
	jmp	LBB3_66
LBB3_68:                                
	jmp	LBB3_76
LBB3_69:                                
	mov	rax, qword ptr [rbp - 168]
	cmp	rax, qword ptr [rbp - 240]
	setl	cl
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	jne	LBB3_71

	cmp	qword ptr [rbp - 240], 0
	setle	al
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB3_72
LBB3_71:
	jmp	LBB3_80
LBB3_72:                                
	jmp	LBB3_73
LBB3_73:                                
                                        
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 224], rcx
	mov	dl, byte ptr [rax]
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 232], rcx
	mov	byte ptr [rax], dl

	mov	rax, qword ptr [rbp - 240]
	add	rax, -1
	mov	qword ptr [rbp - 240], rax
	cmp	rax, 0
	jg	LBB3_73

	jmp	LBB3_76
LBB3_76:                                
	jmp	LBB3_77
LBB3_77:                                
	jmp	LBB3_78
LBB3_78:                                
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 208]
	add	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 136], rax
LBB3_79:                                
	jmp	LBB3_12
LBB3_80:
	mov	rax, qword ptr [rbp - 136]
	cmp	rax, qword ptr [rbp - 144]
	sete	cl
	and	cl, 1
	movzx	edx, cl
	mov	dword ptr [rbp - 72], edx
LBB3_81:
	mov	eax, dword ptr [rbp - 72]
	add	rsp, 288
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"%s / %s @ %ld: Invalid parameter not satisfying: %s"

L_.str.1:                               
	.asciz	"non_crypto_implementations/pithy/pithy.c"

L___PRETTY_FUNCTION__.pithy_Compress:   
	.asciz	"size_t pithy_Compress(const char *, size_t, char *, size_t, int)"

L_.str.2:                               
	.asciz	"compressedPtr <= compressedOutEnd"

L_.str.3:                               
	.asciz	"(hashTableSize & (hashTableSize - 1l)) == 0"

L_.str.4:                               
	.asciz	"(UINT32_MAX >> shift) == (hashTableSize - 1l)"

L_.str.5:                               
	.asciz	"nextEmitUncompressedPtr < uncompressedPtr"

L_.str.6:                               
	.asciz	"uncompressedBytesHash == pithy_HashBytes(uncompressedBytes, shift)"

L_.str.7:                               
	.asciz	"(matchCandidatePtr >= uncompressed) && (matchCandidatePtr < uncompressedPtr)"

L_.str.8:                               
	.asciz	"(nextEmitUncompressedPtr + 16ul) <= uncompressedEnd"

L_.str.9:                               
	.asciz	"(uncompressedPtr + 5ul) <= uncompressedEnd"

L_.str.10:                              
	.asciz	"(matchCandidatePtr >= uncompressed) && (matchCandidatePtr <= uncompressedPtr) && ((matchCandidatePtr + 4ul) <= uncompressedEnd) && ((uncompressedPtr + 4ul) <= uncompressedEnd)"

L_.str.11:                              
	.asciz	"((matchCandidatePtr + matchCandidateLength) >= uncompressed) && ((matchCandidatePtr + matchCandidateLength) <= uncompressedEnd)"

L_.str.12:                              
	.asciz	"0 == memcmp(uncompressedPtr, matchCandidatePtr, matchCandidateLength)"

L_.str.13:                              
	.asciz	"uncompressedPtr <= uncompressedEnd"

L_.str.14:                              
	.asciz	"((uncompressedPtr - 3ul) >= uncompressed) && (uncompressedPtr <= uncompressedEnd)"

L_.str.15:                              
	.asciz	"(size_t)(compressedPtr - compressedOut) <= compressedOutLength"

L___PRETTY_FUNCTION__.pithy_Decompress: 
	.asciz	"int pithy_Decompress(const char *, size_t, char *, size_t)"

L_.str.16:                              
	.asciz	"compressedPtr <= compressedEnd"

	.section	__TEXT,__const
	.p2align	4               
_pithy_wordmask:
	.long	0                       
	.long	255                     
	.long	65535                   
	.long	16777215                
	.long	4294967295              

	.p2align	4               
_pithy_charTable:
	.short	1                       
	.short	2052                    
	.short	4097                    
	.short	6145                    
	.short	2                       
	.short	2053                    
	.short	4098                    
	.short	6146                    
	.short	3                       
	.short	2054                    
	.short	4099                    
	.short	6147                    
	.short	4                       
	.short	2055                    
	.short	4100                    
	.short	6148                    
	.short	5                       
	.short	2056                    
	.short	4101                    
	.short	6149                    
	.short	6                       
	.short	2057                    
	.short	4102                    
	.short	6150                    
	.short	7                       
	.short	2058                    
	.short	4103                    
	.short	6151                    
	.short	8                       
	.short	2059                    
	.short	4104                    
	.short	6152                    
	.short	9                       
	.short	2308                    
	.short	4105                    
	.short	6153                    
	.short	10                      
	.short	2309                    
	.short	4106                    
	.short	6154                    
	.short	11                      
	.short	2310                    
	.short	4107                    
	.short	6155                    
	.short	12                      
	.short	2311                    
	.short	4108                    
	.short	6156                    
	.short	13                      
	.short	2312                    
	.short	4109                    
	.short	6157                    
	.short	14                      
	.short	2313                    
	.short	4110                    
	.short	6158                    
	.short	15                      
	.short	2314                    
	.short	4111                    
	.short	6159                    
	.short	16                      
	.short	2315                    
	.short	4112                    
	.short	6160                    
	.short	17                      
	.short	2564                    
	.short	4113                    
	.short	6161                    
	.short	18                      
	.short	2565                    
	.short	4114                    
	.short	6162                    
	.short	19                      
	.short	2566                    
	.short	4115                    
	.short	6163                    
	.short	20                      
	.short	2567                    
	.short	4116                    
	.short	6164                    
	.short	21                      
	.short	2568                    
	.short	4117                    
	.short	6165                    
	.short	22                      
	.short	2569                    
	.short	4118                    
	.short	6166                    
	.short	23                      
	.short	2570                    
	.short	4119                    
	.short	6167                    
	.short	24                      
	.short	2571                    
	.short	4120                    
	.short	6168                    
	.short	25                      
	.short	2820                    
	.short	4121                    
	.short	6169                    
	.short	26                      
	.short	2821                    
	.short	4122                    
	.short	6170                    
	.short	27                      
	.short	2822                    
	.short	4123                    
	.short	6171                    
	.short	28                      
	.short	2823                    
	.short	4124                    
	.short	6172                    
	.short	29                      
	.short	2824                    
	.short	4125                    
	.short	6173                    
	.short	30                      
	.short	2825                    
	.short	4126                    
	.short	6174                    
	.short	31                      
	.short	2826                    
	.short	4127                    
	.short	6175                    
	.short	32                      
	.short	2827                    
	.short	4128                    
	.short	6176                    
	.short	33                      
	.short	3076                    
	.short	4129                    
	.short	6177                    
	.short	34                      
	.short	3077                    
	.short	4130                    
	.short	6178                    
	.short	35                      
	.short	3078                    
	.short	4131                    
	.short	6179                    
	.short	36                      
	.short	3079                    
	.short	4132                    
	.short	6180                    
	.short	37                      
	.short	3080                    
	.short	4133                    
	.short	6181                    
	.short	38                      
	.short	3081                    
	.short	4134                    
	.short	6182                    
	.short	39                      
	.short	3082                    
	.short	4135                    
	.short	6183                    
	.short	40                      
	.short	3083                    
	.short	4136                    
	.short	6184                    
	.short	41                      
	.short	3332                    
	.short	4137                    
	.short	6185                    
	.short	42                      
	.short	3333                    
	.short	4138                    
	.short	6186                    
	.short	43                      
	.short	3334                    
	.short	4139                    
	.short	6187                    
	.short	44                      
	.short	3335                    
	.short	4140                    
	.short	6188                    
	.short	45                      
	.short	3336                    
	.short	4141                    
	.short	6189                    
	.short	46                      
	.short	3337                    
	.short	4142                    
	.short	6190                    
	.short	47                      
	.short	3338                    
	.short	4143                    
	.short	6191                    
	.short	48                      
	.short	3339                    
	.short	4144                    
	.short	6192                    
	.short	49                      
	.short	3588                    
	.short	4145                    
	.short	6193                    
	.short	50                      
	.short	3589                    
	.short	4146                    
	.short	6194                    
	.short	51                      
	.short	3590                    
	.short	4147                    
	.short	6195                    
	.short	52                      
	.short	3591                    
	.short	4148                    
	.short	6196                    
	.short	53                      
	.short	3592                    
	.short	4149                    
	.short	6197                    
	.short	54                      
	.short	3593                    
	.short	4150                    
	.short	6198                    
	.short	55                      
	.short	3594                    
	.short	4151                    
	.short	6199                    
	.short	56                      
	.short	3595                    
	.short	4152                    
	.short	6200                    
	.short	57                      
	.short	3844                    
	.short	4153                    
	.short	6201                    
	.short	58                      
	.short	3845                    
	.short	4154                    
	.short	6202                    
	.short	59                      
	.short	3846                    
	.short	4155                    
	.short	6203                    
	.short	60                      
	.short	3847                    
	.short	4156                    
	.short	6204                    
	.short	2049                    
	.short	3848                    
	.short	4157                    
	.short	6205                    
	.short	4097                    
	.short	3849                    
	.short	4158                    
	.short	6206                    
	.short	6145                    
	.short	3850                    
	.short	4159                    
	.short	6207                    
	.short	8193                    
	.short	3851                    
	.short	4160                    
	.short	6208                    

	.section	__TEXT,__cstring,cstring_literals
L_.str.17:                              
	.asciz	"(compressedPtr <= compressedEnd) && (copyOffset > 0ul) && (spaceLeft > 0l) && (length > 0ul)"

L___PRETTY_FUNCTION__.pithy_EmitLiteral: 
	.asciz	"char *pithy_EmitLiteral(char *, const char *, size_t, int)"

L_.str.18:                              
	.asciz	"(count >= 1) && (count <= 4)"

L___PRETTY_FUNCTION__.pithy_GetUint32AtOffset: 
	.asciz	"uint32_t pithy_GetUint32AtOffset(uint64_t, uint32_t)"

L_.str.19:                              
	.asciz	"offset <= 4"

L___PRETTY_FUNCTION__.pithy_FindMatchLength: 
	.asciz	"size_t pithy_FindMatchLength(const char *, const char *, const char *)"

L_.str.20:                              
	.asciz	"s2_limit >= s2"

L___PRETTY_FUNCTION__.pithy_EmitCopy:   
	.asciz	"char *pithy_EmitCopy(char *, size_t, size_t)"

L_.str.21:                              
	.asciz	"(len > 0ul) ? ((len >= 4ul) && (len < 63ul)) : 1"

L___PRETTY_FUNCTION__.pithy_EmitCopyGreaterThan63: 
	.asciz	"char *pithy_EmitCopyGreaterThan63(char *, size_t, size_t)"

L_.str.22:                              
	.asciz	"(len < 65536ul) && (len >= 63ul) && (offset < kBlockSize)"

L___PRETTY_FUNCTION__.pithy_EmitCopyLessThan63: 
	.asciz	"char *pithy_EmitCopyLessThan63(char *, size_t, size_t)"

L_.str.23:                              
	.asciz	"(len < 63ul) && (len >= 4ul) && (offset < kBlockSize)"

L_.str.24:                              
	.asciz	"lenMinus4 < 8l"

