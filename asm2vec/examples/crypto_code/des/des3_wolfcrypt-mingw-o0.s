	.file	"des3.c"
	.intel_syntax noprefix
	.text
	.def	_rotlFixed;	.scl	3;	.type	32;	.endef
_rotlFixed:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [ebp+8]
	mov	ecx, eax
	rol	edx, cl
	mov	eax, edx
	pop	ebp
	ret
	.def	_rotrFixed;	.scl	3;	.type	32;	.endef
_rotrFixed:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [ebp+8]
	mov	ecx, eax
	ror	edx, cl
	mov	eax, edx
	pop	ebp
	ret
	.def	_ByteReverseWord32;	.scl	3;	.type	32;	.endef
_ByteReverseWord32:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 8
	mov	DWORD PTR [esp+4], 8
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_rotrFixed
	and	eax, -16711936
	mov	ebx, eax
	mov	DWORD PTR [esp+4], 8
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_rotlFixed
	and	eax, 16711935
	or	eax, ebx
	add	esp, 8
	pop	ebx
	pop	ebp
	ret
	.def	_XorWords;	.scl	3;	.type	32;	.endef
_XorWords:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 16
	mov	DWORD PTR [ebp-8], 0
	jmp	L8
L9:
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [ebp-8]
	lea	ecx, [0+edx*4]
	mov	edx, DWORD PTR [ebp+8]
	add	edx, ecx
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [ebp-8]
	lea	ebx, [0+edx*4]
	mov	edx, DWORD PTR [ebp+12]
	add	edx, ebx
	mov	edx, DWORD PTR [edx]
	xor	edx, ecx
	mov	DWORD PTR [eax], edx
	add	DWORD PTR [ebp-8], 1
L8:
	mov	eax, DWORD PTR [ebp-8]
	cmp	eax, DWORD PTR [ebp+16]
	jb	L9
	nop
	add	esp, 16
	pop	ebx
	pop	ebp
	ret
	.def	_xorbuf;	.scl	3;	.type	32;	.endef
_xorbuf:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 28
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	or	eax, edx
	or	eax, DWORD PTR [ebp+16]
	and	eax, 3
	test	eax, eax
	jne	L11
	mov	eax, DWORD PTR [ebp+16]
	shr	eax, 2
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_XorWords
	jmp	L15
L11:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-8], 0
	jmp	L13
L14:
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp-8]
	add	eax, edx
	mov	ecx, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [ebp-8]
	add	edx, ecx
	movzx	ebx, BYTE PTR [edx]
	mov	ecx, DWORD PTR [ebp-16]
	mov	edx, DWORD PTR [ebp-8]
	add	edx, ecx
	movzx	edx, BYTE PTR [edx]
	xor	edx, ebx
	mov	BYTE PTR [eax], dl
	add	DWORD PTR [ebp-8], 1
L13:
	mov	eax, DWORD PTR [ebp-8]
	cmp	eax, DWORD PTR [ebp+16]
	jb	L14
L15:
	nop
	add	esp, 28
	pop	ebx
	pop	ebp
	ret
	.section .rdata,"dr"
	.align 32
_pc1:
	.byte	57
	.byte	49
	.byte	41
	.byte	33
	.byte	25
	.byte	17
	.byte	9
	.byte	1
	.byte	58
	.byte	50
	.byte	42
	.byte	34
	.byte	26
	.byte	18
	.byte	10
	.byte	2
	.byte	59
	.byte	51
	.byte	43
	.byte	35
	.byte	27
	.byte	19
	.byte	11
	.byte	3
	.byte	60
	.byte	52
	.byte	44
	.byte	36
	.byte	63
	.byte	55
	.byte	47
	.byte	39
	.byte	31
	.byte	23
	.byte	15
	.byte	7
	.byte	62
	.byte	54
	.byte	46
	.byte	38
	.byte	30
	.byte	22
	.byte	14
	.byte	6
	.byte	61
	.byte	53
	.byte	45
	.byte	37
	.byte	29
	.byte	21
	.byte	13
	.byte	5
	.byte	28
	.byte	20
	.byte	12
	.byte	4
	.align 4
_totrot:
	.byte	1
	.byte	2
	.byte	4
	.byte	6
	.byte	8
	.byte	10
	.byte	12
	.byte	14
	.byte	15
	.byte	17
	.byte	19
	.byte	21
	.byte	23
	.byte	25
	.byte	27
	.byte	28
	.align 32
_pc2:
	.byte	14
	.byte	17
	.byte	11
	.byte	24
	.byte	1
	.byte	5
	.byte	3
	.byte	28
	.byte	15
	.byte	6
	.byte	21
	.byte	10
	.byte	23
	.byte	19
	.byte	12
	.byte	4
	.byte	26
	.byte	8
	.byte	16
	.byte	7
	.byte	27
	.byte	20
	.byte	13
	.byte	2
	.byte	41
	.byte	52
	.byte	31
	.byte	37
	.byte	47
	.byte	55
	.byte	30
	.byte	40
	.byte	51
	.byte	45
	.byte	33
	.byte	48
	.byte	44
	.byte	49
	.byte	39
	.byte	56
	.byte	34
	.byte	53
	.byte	46
	.byte	42
	.byte	50
	.byte	36
	.byte	29
	.byte	32
	.align 32
_bytebit:
	.long	128
	.long	64
	.long	32
	.long	16
	.long	8
	.long	4
	.long	2
	.long	1
	.align 32
_Spbox:
	.long	16843776
	.long	0
	.long	65536
	.long	16843780
	.long	16842756
	.long	66564
	.long	4
	.long	65536
	.long	1024
	.long	16843776
	.long	16843780
	.long	1024
	.long	16778244
	.long	16842756
	.long	16777216
	.long	4
	.long	1028
	.long	16778240
	.long	16778240
	.long	66560
	.long	66560
	.long	16842752
	.long	16842752
	.long	16778244
	.long	65540
	.long	16777220
	.long	16777220
	.long	65540
	.long	0
	.long	1028
	.long	66564
	.long	16777216
	.long	65536
	.long	16843780
	.long	4
	.long	16842752
	.long	16843776
	.long	16777216
	.long	16777216
	.long	1024
	.long	16842756
	.long	65536
	.long	66560
	.long	16777220
	.long	1024
	.long	4
	.long	16778244
	.long	66564
	.long	16843780
	.long	65540
	.long	16842752
	.long	16778244
	.long	16777220
	.long	1028
	.long	66564
	.long	16843776
	.long	1028
	.long	16778240
	.long	16778240
	.long	0
	.long	65540
	.long	66560
	.long	0
	.long	16842756
	.long	-2146402272
	.long	-2147450880
	.long	32768
	.long	1081376
	.long	1048576
	.long	32
	.long	-2146435040
	.long	-2147450848
	.long	-2147483616
	.long	-2146402272
	.long	-2146402304
	.long	-2147483648
	.long	-2147450880
	.long	1048576
	.long	32
	.long	-2146435040
	.long	1081344
	.long	1048608
	.long	-2147450848
	.long	0
	.long	-2147483648
	.long	32768
	.long	1081376
	.long	-2146435072
	.long	1048608
	.long	-2147483616
	.long	0
	.long	1081344
	.long	32800
	.long	-2146402304
	.long	-2146435072
	.long	32800
	.long	0
	.long	1081376
	.long	-2146435040
	.long	1048576
	.long	-2147450848
	.long	-2146435072
	.long	-2146402304
	.long	32768
	.long	-2146435072
	.long	-2147450880
	.long	32
	.long	-2146402272
	.long	1081376
	.long	32
	.long	32768
	.long	-2147483648
	.long	32800
	.long	-2146402304
	.long	1048576
	.long	-2147483616
	.long	1048608
	.long	-2147450848
	.long	-2147483616
	.long	1048608
	.long	1081344
	.long	0
	.long	-2147450880
	.long	32800
	.long	-2147483648
	.long	-2146435040
	.long	-2146402272
	.long	1081344
	.long	520
	.long	134349312
	.long	0
	.long	134348808
	.long	134218240
	.long	0
	.long	131592
	.long	134218240
	.long	131080
	.long	134217736
	.long	134217736
	.long	131072
	.long	134349320
	.long	131080
	.long	134348800
	.long	520
	.long	134217728
	.long	8
	.long	134349312
	.long	512
	.long	131584
	.long	134348800
	.long	134348808
	.long	131592
	.long	134218248
	.long	131584
	.long	131072
	.long	134218248
	.long	8
	.long	134349320
	.long	512
	.long	134217728
	.long	134349312
	.long	134217728
	.long	131080
	.long	520
	.long	131072
	.long	134349312
	.long	134218240
	.long	0
	.long	512
	.long	131080
	.long	134349320
	.long	134218240
	.long	134217736
	.long	512
	.long	0
	.long	134348808
	.long	134218248
	.long	131072
	.long	134217728
	.long	134349320
	.long	8
	.long	131592
	.long	131584
	.long	134217736
	.long	134348800
	.long	134218248
	.long	520
	.long	134348800
	.long	131592
	.long	8
	.long	134348808
	.long	131584
	.long	8396801
	.long	8321
	.long	8321
	.long	128
	.long	8396928
	.long	8388737
	.long	8388609
	.long	8193
	.long	0
	.long	8396800
	.long	8396800
	.long	8396929
	.long	129
	.long	0
	.long	8388736
	.long	8388609
	.long	1
	.long	8192
	.long	8388608
	.long	8396801
	.long	128
	.long	8388608
	.long	8193
	.long	8320
	.long	8388737
	.long	1
	.long	8320
	.long	8388736
	.long	8192
	.long	8396928
	.long	8396929
	.long	129
	.long	8388736
	.long	8388609
	.long	8396800
	.long	8396929
	.long	129
	.long	0
	.long	0
	.long	8396800
	.long	8320
	.long	8388736
	.long	8388737
	.long	1
	.long	8396801
	.long	8321
	.long	8321
	.long	128
	.long	8396929
	.long	129
	.long	1
	.long	8192
	.long	8388609
	.long	8193
	.long	8396928
	.long	8388737
	.long	8193
	.long	8320
	.long	8388608
	.long	8396801
	.long	128
	.long	8388608
	.long	8192
	.long	8396928
	.long	256
	.long	34078976
	.long	34078720
	.long	1107296512
	.long	524288
	.long	256
	.long	1073741824
	.long	34078720
	.long	1074266368
	.long	524288
	.long	33554688
	.long	1074266368
	.long	1107296512
	.long	1107820544
	.long	524544
	.long	1073741824
	.long	33554432
	.long	1074266112
	.long	1074266112
	.long	0
	.long	1073742080
	.long	1107820800
	.long	1107820800
	.long	33554688
	.long	1107820544
	.long	1073742080
	.long	0
	.long	1107296256
	.long	34078976
	.long	33554432
	.long	1107296256
	.long	524544
	.long	524288
	.long	1107296512
	.long	256
	.long	33554432
	.long	1073741824
	.long	34078720
	.long	1107296512
	.long	1074266368
	.long	33554688
	.long	1073741824
	.long	1107820544
	.long	34078976
	.long	1074266368
	.long	256
	.long	33554432
	.long	1107820544
	.long	1107820800
	.long	524544
	.long	1107296256
	.long	1107820800
	.long	34078720
	.long	0
	.long	1074266112
	.long	1107296256
	.long	524544
	.long	33554688
	.long	1073742080
	.long	524288
	.long	0
	.long	1074266112
	.long	34078976
	.long	1073742080
	.long	536870928
	.long	541065216
	.long	16384
	.long	541081616
	.long	541065216
	.long	16
	.long	541081616
	.long	4194304
	.long	536887296
	.long	4210704
	.long	4194304
	.long	536870928
	.long	4194320
	.long	536887296
	.long	536870912
	.long	16400
	.long	0
	.long	4194320
	.long	536887312
	.long	16384
	.long	4210688
	.long	536887312
	.long	16
	.long	541065232
	.long	541065232
	.long	0
	.long	4210704
	.long	541081600
	.long	16400
	.long	4210688
	.long	541081600
	.long	536870912
	.long	536887296
	.long	16
	.long	541065232
	.long	4210688
	.long	541081616
	.long	4194304
	.long	16400
	.long	536870928
	.long	4194304
	.long	536887296
	.long	536870912
	.long	16400
	.long	536870928
	.long	541081616
	.long	4210688
	.long	541065216
	.long	4210704
	.long	541081600
	.long	0
	.long	541065232
	.long	16
	.long	16384
	.long	541065216
	.long	4210704
	.long	16384
	.long	4194320
	.long	536887312
	.long	0
	.long	541081600
	.long	536870912
	.long	4194320
	.long	536887312
	.long	2097152
	.long	69206018
	.long	67110914
	.long	0
	.long	2048
	.long	67110914
	.long	2099202
	.long	69208064
	.long	69208066
	.long	2097152
	.long	0
	.long	67108866
	.long	2
	.long	67108864
	.long	69206018
	.long	2050
	.long	67110912
	.long	2099202
	.long	2097154
	.long	67110912
	.long	67108866
	.long	69206016
	.long	69208064
	.long	2097154
	.long	69206016
	.long	2048
	.long	2050
	.long	69208066
	.long	2099200
	.long	2
	.long	67108864
	.long	2099200
	.long	67108864
	.long	2099200
	.long	2097152
	.long	67110914
	.long	67110914
	.long	69206018
	.long	69206018
	.long	2
	.long	2097154
	.long	67108864
	.long	67110912
	.long	2097152
	.long	69208064
	.long	2050
	.long	2099202
	.long	69208064
	.long	2050
	.long	67108866
	.long	69208066
	.long	69206016
	.long	2099200
	.long	0
	.long	2
	.long	69208066
	.long	0
	.long	2099202
	.long	69206016
	.long	2048
	.long	67108866
	.long	67110912
	.long	2048
	.long	2097154
	.long	268439616
	.long	4096
	.long	262144
	.long	268701760
	.long	268435456
	.long	268439616
	.long	64
	.long	268435456
	.long	262208
	.long	268697600
	.long	268701760
	.long	266240
	.long	268701696
	.long	266304
	.long	4096
	.long	64
	.long	268697600
	.long	268435520
	.long	268439552
	.long	4160
	.long	266240
	.long	262208
	.long	268697664
	.long	268701696
	.long	4160
	.long	0
	.long	0
	.long	268697664
	.long	268435520
	.long	268439552
	.long	266304
	.long	262144
	.long	266304
	.long	262144
	.long	268701696
	.long	4096
	.long	64
	.long	268697664
	.long	4096
	.long	266304
	.long	268439552
	.long	64
	.long	268435520
	.long	268697600
	.long	268697664
	.long	268435456
	.long	262144
	.long	268439616
	.long	0
	.long	268701760
	.long	262208
	.long	268435520
	.long	268697600
	.long	268439552
	.long	268439616
	.long	0
	.long	268701760
	.long	266240
	.long	266240
	.long	4160
	.long	4160
	.long	262208
	.long	268435456
	.long	268701696
	.text
	.def	_IPERM;	.scl	3;	.type	32;	.endef
_IPERM:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], eax
	call	_rotlFixed
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, edx
	and	eax, -252645136
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp+4], 20
	mov	DWORD PTR [esp], eax
	call	_rotrFixed
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, edx
	mov	ax, 0
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], eax
	call	_rotrFixed
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, edx
	and	eax, 858993459
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_rotrFixed
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, edx
	and	eax, 16711935
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp+4], 9
	mov	DWORD PTR [esp], eax
	call	_rotlFixed
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, edx
	and	eax, -1431655766
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_rotlFixed
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	nop
	leave
	ret
	.def	_FPERM;	.scl	3;	.type	32;	.endef
_FPERM:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_rotrFixed
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, edx
	and	eax, -1431655766
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp+4], 9
	mov	DWORD PTR [esp], eax
	call	_rotrFixed
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, edx
	and	eax, 16711935
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_rotlFixed
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, edx
	and	eax, 858993459
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], eax
	call	_rotlFixed
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, edx
	mov	ax, 0
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp+4], 20
	mov	DWORD PTR [esp], eax
	call	_rotlFixed
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, edx
	and	eax, -252645136
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], eax
	call	_rotrFixed
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	nop
	leave
	ret
	.def	_DesSetKey;	.scl	3;	.type	32;	.endef
_DesSetKey:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 172
	lea	eax, [ebp-164]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp-28]
	add	eax, 56
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp-32]
	add	eax, 56
	mov	DWORD PTR [ebp-36], eax
	mov	ebx, 0
	jmp	L19
L20:
	movzx	eax, BYTE PTR _pc1[ebx]
	movzx	eax, al
	lea	edi, [eax-1]
	mov	eax, edi
	and	eax, 7
	mov	DWORD PTR [ebp-40], eax
	mov	edx, ebx
	mov	eax, DWORD PTR [ebp-28]
	add	edx, eax
	mov	eax, edi
	sar	eax, 3
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	movzx	ecx, al
	mov	eax, DWORD PTR [ebp-40]
	mov	eax, DWORD PTR _bytebit[0+eax*4]
	and	eax, ecx
	test	eax, eax
	setne	al
	mov	BYTE PTR [edx], al
	add	ebx, 1
L19:
	cmp	ebx, 55
	jle	L20
	mov	esi, 0
	jmp	L21
L31:
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp-36]
	mov	DWORD PTR [esp], eax
	call	_memset
	mov	ebx, 0
	jmp	L22
L27:
	mov	edx, ebx
	mov	eax, DWORD PTR [ebp-32]
	add	edx, eax
	movzx	eax, BYTE PTR _totrot[esi]
	movzx	eax, al
	lea	edi, [eax+ebx]
	cmp	ebx, 27
	jg	L23
	mov	eax, 28
	jmp	L24
L23:
	mov	eax, 56
L24:
	cmp	edi, eax
	jl	L25
	lea	eax, [edi-28]
	mov	ecx, eax
	jmp	L26
L25:
	mov	ecx, edi
L26:
	mov	eax, DWORD PTR [ebp-28]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	BYTE PTR [edx], al
	add	ebx, 1
L22:
	cmp	ebx, 55
	jle	L27
	mov	ebx, 0
	jmp	L28
L30:
	movzx	eax, BYTE PTR _pc2[ebx]
	movzx	eax, al
	lea	edx, [eax-1]
	mov	eax, DWORD PTR [ebp-32]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	test	al, al
	je	L29
	mov	edx, 715827883
	mov	eax, ebx
	imul	edx
	mov	eax, ebx
	sar	eax, 31
	mov	edi, edx
	sub	edi, eax
	mov	eax, edi
	add	eax, eax
	add	eax, edi
	add	eax, eax
	mov	edi, ebx
	sub	edi, eax
	mov	edx, 715827883
	mov	eax, ebx
	imul	edx
	mov	eax, ebx
	sar	eax, 31
	sub	edx, eax
	mov	eax, edx
	mov	ecx, eax
	mov	edx, DWORD PTR [ebp-36]
	add	edx, ecx
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp-36]
	add	eax, ecx
	movzx	eax, BYTE PTR [eax]
	mov	ecx, eax
	mov	eax, DWORD PTR _bytebit[0+edi*4]
	sar	eax, 2
	or	eax, ecx
	mov	BYTE PTR [edx], al
L29:
	add	ebx, 1
L28:
	cmp	ebx, 47
	jle	L30
	lea	eax, [0+esi*8]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+16]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-36]
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 24
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp-36]
	add	eax, 2
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 16
	or	ecx, eax
	mov	eax, DWORD PTR [ebp-36]
	add	eax, 4
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	sal	eax, 8
	or	ecx, eax
	mov	eax, DWORD PTR [ebp-36]
	add	eax, 6
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	or	eax, ecx
	mov	DWORD PTR [edx], eax
	lea	eax, [0+esi*8]
	lea	edx, [eax+4]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	edx, DWORD PTR [ebp-36]
	add	edx, 1
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	mov	ecx, edx
	sal	ecx, 24
	mov	edx, DWORD PTR [ebp-36]
	add	edx, 3
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	sal	edx, 16
	or	ecx, edx
	mov	edx, DWORD PTR [ebp-36]
	add	edx, 5
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	sal	edx, 8
	or	ecx, edx
	mov	edx, DWORD PTR [ebp-36]
	add	edx, 7
	movzx	edx, BYTE PTR [edx]
	movzx	edx, dl
	or	edx, ecx
	mov	DWORD PTR [eax], edx
	add	esi, 1
L21:
	cmp	esi, 15
	jle	L31
	cmp	DWORD PTR [ebp+12], 1
	jne	L32
	mov	esi, 0
	jmp	L33
L34:
	mov	eax, esi
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-44], eax
	mov	eax, esi
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+16]
	add	edx, eax
	mov	eax, 30
	sub	eax, esi
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [edx], eax
	mov	eax, 30
	sub	eax, esi
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+16]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [edx], eax
	mov	eax, esi
	add	eax, 1
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-44], eax
	mov	eax, esi
	add	eax, 1
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+16]
	add	edx, eax
	mov	eax, 31
	sub	eax, esi
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [edx], eax
	mov	eax, 31
	sub	eax, esi
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+16]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [edx], eax
	add	esi, 2
L33:
	cmp	esi, 15
	jle	L34
L32:
	mov	eax, 0
	add	esp, 172
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.globl	_wc_Des_SetKey
	.def	_wc_Des_SetKey;	.scl	2;	.type	32;	.endef
_wc_Des_SetKey:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_wc_Des_SetIV
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 16
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_DesSetKey
	leave
	ret
	.globl	_wc_Des3_SetKey
	.def	_wc_Des3_SetKey;	.scl	2;	.type	32;	.endef
_wc_Des3_SetKey:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	cmp	DWORD PTR [ebp+8], 0
	je	L39
	cmp	DWORD PTR [ebp+12], 0
	je	L39
	cmp	DWORD PTR [ebp+20], 0
	jns	L40
L39:
	mov	eax, -173
	jmp	L41
L40:
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [ebp+20], 0
	jne	L42
	mov	ecx, 0
	jmp	L43
L42:
	mov	ecx, 16
L43:
	mov	edx, DWORD PTR [ebp+12]
	add	edx, ecx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_DesSetKey
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	je	L44
	mov	eax, DWORD PTR [ebp-12]
	jmp	L41
L44:
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [eax+128]
	cmp	DWORD PTR [ebp+20], 0
	sete	al
	movzx	eax, al
	mov	edx, DWORD PTR [ebp+12]
	add	edx, 8
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_DesSetKey
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	je	L45
	mov	eax, DWORD PTR [ebp-12]
	jmp	L41
L45:
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 256
	cmp	DWORD PTR [ebp+20], 1
	jne	L46
	mov	ecx, 0
	jmp	L47
L46:
	mov	ecx, 16
L47:
	mov	edx, DWORD PTR [ebp+12]
	add	edx, ecx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_DesSetKey
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	je	L48
	mov	eax, DWORD PTR [ebp-12]
	jmp	L41
L48:
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_wc_Des3_SetIV
L41:
	leave
	ret
	.def	_DesRawProcessBlock;	.scl	3;	.type	32;	.endef
_DesRawProcessBlock:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-12], 0
	jmp	L50
L51:
	mov	DWORD PTR [esp+4], 4
	mov	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR [esp], eax
	call	_rotrFixed
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 4
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	xor	eax, ecx
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	and	eax, 63
	add	eax, 384
	mov	edx, DWORD PTR _Spbox[0+eax*4]
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 8
	and	eax, 63
	add	eax, 256
	mov	eax, DWORD PTR _Spbox[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 16
	and	eax, 63
	sub	eax, -128
	mov	eax, DWORD PTR _Spbox[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 24
	and	eax, 63
	mov	eax, DWORD PTR _Spbox[0+eax*4]
	xor	eax, edx
	xor	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 4
	lea	edx, [eax+4]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	and	eax, 63
	add	eax, 448
	mov	edx, DWORD PTR _Spbox[0+eax*4]
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 8
	and	eax, 63
	add	eax, 320
	mov	eax, DWORD PTR _Spbox[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 16
	and	eax, 63
	add	eax, 192
	mov	eax, DWORD PTR _Spbox[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 24
	and	eax, 63
	add	eax, 64
	mov	eax, DWORD PTR _Spbox[0+eax*4]
	xor	eax, edx
	xor	DWORD PTR [ebp-4], eax
	mov	DWORD PTR [esp+4], 4
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp], eax
	call	_rotrFixed
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 4
	lea	edx, [eax+8]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	xor	eax, ecx
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	and	eax, 63
	add	eax, 384
	mov	edx, DWORD PTR _Spbox[0+eax*4]
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 8
	and	eax, 63
	add	eax, 256
	mov	eax, DWORD PTR _Spbox[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 16
	and	eax, 63
	sub	eax, -128
	mov	eax, DWORD PTR _Spbox[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 24
	and	eax, 63
	mov	eax, DWORD PTR _Spbox[0+eax*4]
	xor	eax, edx
	xor	DWORD PTR [ebp-8], eax
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 4
	lea	edx, [eax+12]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	xor	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	and	eax, 63
	add	eax, 448
	mov	edx, DWORD PTR _Spbox[0+eax*4]
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 8
	and	eax, 63
	add	eax, 320
	mov	eax, DWORD PTR _Spbox[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 16
	and	eax, 63
	add	eax, 192
	mov	eax, DWORD PTR _Spbox[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	shr	eax, 24
	and	eax, 63
	add	eax, 64
	mov	eax, DWORD PTR _Spbox[0+eax*4]
	xor	eax, edx
	xor	DWORD PTR [ebp-8], eax
	add	DWORD PTR [ebp-12], 1
L50:
	cmp	DWORD PTR [ebp-12], 7
	jbe	L51
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp-4]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [ebp-8]
	mov	DWORD PTR [eax], edx
	nop
	leave
	ret
	.def	_DesProcessBlock;	.scl	3;	.type	32;	.endef
_DesProcessBlock:
	push	ebp
	mov	ebp, esp
	sub	esp, 28
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 4
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-8], eax
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp], eax
	call	_ByteReverseWord32
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR [esp], eax
	call	_ByteReverseWord32
	mov	DWORD PTR [ebp-8], eax
	lea	eax, [ebp-8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-4]
	mov	DWORD PTR [esp], eax
	call	_IPERM
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 16
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-4]
	mov	DWORD PTR [esp], eax
	call	_DesRawProcessBlock
	lea	eax, [ebp-8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-4]
	mov	DWORD PTR [esp], eax
	call	_FPERM
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp], eax
	call	_ByteReverseWord32
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR [esp], eax
	call	_ByteReverseWord32
	mov	DWORD PTR [ebp-8], eax
	mov	edx, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+16]
	lea	edx, [eax+4]
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [edx], eax
	nop
	leave
	ret
	.def	_Des3ProcessBlock;	.scl	3;	.type	32;	.endef
_Des3ProcessBlock:
	push	ebp
	mov	ebp, esp
	sub	esp, 28
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 4
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-8], eax
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp], eax
	call	_ByteReverseWord32
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR [esp], eax
	call	_ByteReverseWord32
	mov	DWORD PTR [ebp-8], eax
	lea	eax, [ebp-8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-4]
	mov	DWORD PTR [esp], eax
	call	_IPERM
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-4]
	mov	DWORD PTR [esp], eax
	call	_DesRawProcessBlock
	mov	eax, DWORD PTR [ebp+8]
	sub	eax, -128
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-4]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-8]
	mov	DWORD PTR [esp], eax
	call	_DesRawProcessBlock
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 256
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-4]
	mov	DWORD PTR [esp], eax
	call	_DesRawProcessBlock
	lea	eax, [ebp-8]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-4]
	mov	DWORD PTR [esp], eax
	call	_FPERM
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp], eax
	call	_ByteReverseWord32
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR [esp], eax
	call	_ByteReverseWord32
	mov	DWORD PTR [ebp-8], eax
	mov	edx, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+16]
	lea	edx, [eax+4]
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [edx], eax
	nop
	leave
	ret
	.globl	_wc_Des_CbcEncrypt
	.def	_wc_Des_CbcEncrypt;	.scl	2;	.type	32;	.endef
_wc_Des_CbcEncrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 28
	mov	eax, DWORD PTR [ebp+20]
	shr	eax, 3
	mov	DWORD PTR [ebp-4], eax
	jmp	L55
L56:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+8], 8
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xorbuf
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_DesProcessBlock
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ebp+12]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	add	DWORD PTR [ebp+12], 8
	add	DWORD PTR [ebp+16], 8
L55:
	mov	eax, DWORD PTR [ebp-4]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-4], edx
	test	eax, eax
	jne	L56
	mov	eax, 0
	leave
	ret
	.globl	_wc_Des_CbcDecrypt
	.def	_wc_Des_CbcDecrypt;	.scl	2;	.type	32;	.endef
_wc_Des_CbcDecrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 28
	mov	eax, DWORD PTR [ebp+20]
	shr	eax, 3
	mov	DWORD PTR [ebp-4], eax
	jmp	L59
L60:
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [eax+8]
	mov	eax, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+8]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_DesProcessBlock
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_xorbuf
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 8
	mov	ecx, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	add	DWORD PTR [ebp+12], 8
	add	DWORD PTR [ebp+16], 8
L59:
	mov	eax, DWORD PTR [ebp-4]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-4], edx
	test	eax, eax
	jne	L60
	mov	eax, 0
	leave
	ret
	.globl	_wc_Des3_CbcEncrypt
	.def	_wc_Des3_CbcEncrypt;	.scl	2;	.type	32;	.endef
_wc_Des3_CbcEncrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 28
	cmp	DWORD PTR [ebp+8], 0
	je	L63
	cmp	DWORD PTR [ebp+12], 0
	je	L63
	cmp	DWORD PTR [ebp+16], 0
	jne	L64
L63:
	mov	eax, -173
	jmp	L65
L64:
	mov	eax, DWORD PTR [ebp+20]
	shr	eax, 3
	mov	DWORD PTR [ebp-4], eax
	jmp	L66
L67:
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+384]
	mov	DWORD PTR [esp+8], 8
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_xorbuf
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+384]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 384
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_Des3ProcessBlock
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 384
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ebp+12]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	add	DWORD PTR [ebp+12], 8
	add	DWORD PTR [ebp+16], 8
L66:
	mov	eax, DWORD PTR [ebp-4]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-4], edx
	test	eax, eax
	jne	L67
	mov	eax, 0
L65:
	leave
	ret
	.globl	_wc_Des3_CbcDecrypt
	.def	_wc_Des3_CbcDecrypt;	.scl	2;	.type	32;	.endef
_wc_Des3_CbcDecrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 28
	cmp	DWORD PTR [ebp+8], 0
	je	L69
	cmp	DWORD PTR [ebp+12], 0
	je	L69
	cmp	DWORD PTR [ebp+16], 0
	jne	L70
L69:
	mov	eax, -173
	jmp	L71
L70:
	mov	eax, DWORD PTR [ebp+20]
	shr	eax, 3
	mov	DWORD PTR [ebp-4], eax
	jmp	L72
L73:
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [eax+392]
	mov	eax, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+392]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_Des3ProcessBlock
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 384
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_xorbuf
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 392
	mov	edx, DWORD PTR [ebp+8]
	lea	ecx, [edx+384]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	add	DWORD PTR [ebp+12], 8
	add	DWORD PTR [ebp+16], 8
L72:
	mov	eax, DWORD PTR [ebp-4]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-4], edx
	test	eax, eax
	jne	L73
	mov	eax, 0
L71:
	leave
	ret
	.globl	_wc_Des_SetIV
	.def	_wc_Des_SetIV;	.scl	2;	.type	32;	.endef
_wc_Des_SetIV:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	cmp	DWORD PTR [ebp+8], 0
	je	L75
	cmp	DWORD PTR [ebp+12], 0
	je	L75
	mov	ecx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	jmp	L77
L75:
	cmp	DWORD PTR [ebp+8], 0
	je	L77
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_memset
L77:
	nop
	leave
	ret
	.globl	_wc_Des3_SetIV
	.def	_wc_Des3_SetIV;	.scl	2;	.type	32;	.endef
_wc_Des3_SetIV:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	cmp	DWORD PTR [ebp+8], 0
	jne	L79
	mov	eax, -173
	jmp	L80
L79:
	cmp	DWORD PTR [ebp+8], 0
	je	L81
	cmp	DWORD PTR [ebp+12], 0
	je	L81
	mov	eax, DWORD PTR [ebp+8]
	lea	ecx, [eax+384]
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
	jmp	L82
L81:
	cmp	DWORD PTR [ebp+8], 0
	je	L82
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 384
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_memset
L82:
	mov	eax, 0
L80:
	leave
	ret
	.globl	_wc_Des3Init
	.def	_wc_Des3Init;	.scl	2;	.type	32;	.endef
_wc_Des3Init:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	DWORD PTR [ebp-4], 0
	cmp	DWORD PTR [ebp+8], 0
	jne	L84
	mov	eax, -173
	jmp	L85
L84:
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax+400], edx
	mov	eax, DWORD PTR [ebp-4]
L85:
	leave
	ret
	.globl	_wc_Des3Free
	.def	_wc_Des3Free;	.scl	2;	.type	32;	.endef
_wc_Des3Free:
	push	ebp
	mov	ebp, esp
	cmp	DWORD PTR [ebp+8], 0
	pop	ebp
	ret
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_memset;	.scl	2;	.type	32;	.endef
