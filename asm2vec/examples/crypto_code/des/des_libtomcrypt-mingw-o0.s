	.file	"des.c"
	.intel_syntax noprefix
	.globl	_des_desc
	.section .rdata,"dr"
LC0:
	.ascii "des\0"
	.align 32
_des_desc:
	.long	LC0
	.byte	13
	.space 3
	.long	8
	.long	8
	.long	8
	.long	16
	.long	_des_setup
	.long	_des_ecb_encrypt
	.long	_des_ecb_decrypt
	.long	_des_test
	.long	_des_done
	.long	_des_keysize
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.globl	_des3_desc
LC1:
	.ascii "3des\0"
	.align 32
_des3_desc:
	.long	LC1
	.byte	14
	.space 3
	.long	16
	.long	24
	.long	8
	.long	16
	.long	_des3_setup
	.long	_des3_ecb_encrypt
	.long	_des3_ecb_decrypt
	.long	_des3_test
	.long	_des3_done
	.long	_des3_keysize
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
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
_bigbyte:
	.long	8388608
	.long	4194304
	.long	2097152
	.long	1048576
	.long	524288
	.long	262144
	.long	131072
	.long	65536
	.long	32768
	.long	16384
	.long	8192
	.long	4096
	.long	2048
	.long	1024
	.long	512
	.long	256
	.long	128
	.long	64
	.long	32
	.long	16
	.long	8
	.long	4
	.long	2
	.long	1
	.align 32
_pc1:
	.byte	56
	.byte	48
	.byte	40
	.byte	32
	.byte	24
	.byte	16
	.byte	8
	.byte	0
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
	.byte	60
	.byte	52
	.byte	44
	.byte	36
	.byte	28
	.byte	20
	.byte	12
	.byte	4
	.byte	27
	.byte	19
	.byte	11
	.byte	3
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
	.byte	13
	.byte	16
	.byte	10
	.byte	23
	.byte	0
	.byte	4
	.byte	2
	.byte	27
	.byte	14
	.byte	5
	.byte	20
	.byte	9
	.byte	22
	.byte	18
	.byte	11
	.byte	3
	.byte	25
	.byte	7
	.byte	15
	.byte	6
	.byte	26
	.byte	19
	.byte	12
	.byte	1
	.byte	40
	.byte	51
	.byte	30
	.byte	36
	.byte	46
	.byte	54
	.byte	29
	.byte	39
	.byte	50
	.byte	44
	.byte	32
	.byte	47
	.byte	43
	.byte	48
	.byte	38
	.byte	55
	.byte	33
	.byte	52
	.byte	45
	.byte	41
	.byte	49
	.byte	35
	.byte	28
	.byte	31
	.align 32
_SP1:
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
	.align 32
_SP2:
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
	.align 32
_SP3:
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
	.align 32
_SP4:
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
	.align 32
_SP5:
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
	.align 32
_SP6:
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
	.align 32
_SP7:
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
	.align 32
_SP8:
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
	.align 32
_des_ip:
	.long	0
	.long	0
	.long	0
	.long	16
	.long	16
	.long	0
	.long	16
	.long	16
	.long	0
	.long	4096
	.long	0
	.long	4112
	.long	16
	.long	4096
	.long	16
	.long	4112
	.long	4096
	.long	0
	.long	4096
	.long	16
	.long	4112
	.long	0
	.long	4112
	.long	16
	.long	4096
	.long	4096
	.long	4096
	.long	4112
	.long	4112
	.long	4096
	.long	4112
	.long	4112
	.long	0
	.long	1048576
	.long	0
	.long	1048592
	.long	16
	.long	1048576
	.long	16
	.long	1048592
	.long	0
	.long	1052672
	.long	0
	.long	1052688
	.long	16
	.long	1052672
	.long	16
	.long	1052688
	.long	4096
	.long	1048576
	.long	4096
	.long	1048592
	.long	4112
	.long	1048576
	.long	4112
	.long	1048592
	.long	4096
	.long	1052672
	.long	4096
	.long	1052688
	.long	4112
	.long	1052672
	.long	4112
	.long	1052688
	.long	1048576
	.long	0
	.long	1048576
	.long	16
	.long	1048592
	.long	0
	.long	1048592
	.long	16
	.long	1048576
	.long	4096
	.long	1048576
	.long	4112
	.long	1048592
	.long	4096
	.long	1048592
	.long	4112
	.long	1052672
	.long	0
	.long	1052672
	.long	16
	.long	1052688
	.long	0
	.long	1052688
	.long	16
	.long	1052672
	.long	4096
	.long	1052672
	.long	4112
	.long	1052688
	.long	4096
	.long	1052688
	.long	4112
	.long	1048576
	.long	1048576
	.long	1048576
	.long	1048592
	.long	1048592
	.long	1048576
	.long	1048592
	.long	1048592
	.long	1048576
	.long	1052672
	.long	1048576
	.long	1052688
	.long	1048592
	.long	1052672
	.long	1048592
	.long	1052688
	.long	1052672
	.long	1048576
	.long	1052672
	.long	1048592
	.long	1052688
	.long	1048576
	.long	1052688
	.long	1048592
	.long	1052672
	.long	1052672
	.long	1052672
	.long	1052688
	.long	1052688
	.long	1052672
	.long	1052688
	.long	1052688
	.long	0
	.long	268435456
	.long	0
	.long	268435472
	.long	16
	.long	268435456
	.long	16
	.long	268435472
	.long	0
	.long	268439552
	.long	0
	.long	268439568
	.long	16
	.long	268439552
	.long	16
	.long	268439568
	.long	4096
	.long	268435456
	.long	4096
	.long	268435472
	.long	4112
	.long	268435456
	.long	4112
	.long	268435472
	.long	4096
	.long	268439552
	.long	4096
	.long	268439568
	.long	4112
	.long	268439552
	.long	4112
	.long	268439568
	.long	0
	.long	269484032
	.long	0
	.long	269484048
	.long	16
	.long	269484032
	.long	16
	.long	269484048
	.long	0
	.long	269488128
	.long	0
	.long	269488144
	.long	16
	.long	269488128
	.long	16
	.long	269488144
	.long	4096
	.long	269484032
	.long	4096
	.long	269484048
	.long	4112
	.long	269484032
	.long	4112
	.long	269484048
	.long	4096
	.long	269488128
	.long	4096
	.long	269488144
	.long	4112
	.long	269488128
	.long	4112
	.long	269488144
	.long	1048576
	.long	268435456
	.long	1048576
	.long	268435472
	.long	1048592
	.long	268435456
	.long	1048592
	.long	268435472
	.long	1048576
	.long	268439552
	.long	1048576
	.long	268439568
	.long	1048592
	.long	268439552
	.long	1048592
	.long	268439568
	.long	1052672
	.long	268435456
	.long	1052672
	.long	268435472
	.long	1052688
	.long	268435456
	.long	1052688
	.long	268435472
	.long	1052672
	.long	268439552
	.long	1052672
	.long	268439568
	.long	1052688
	.long	268439552
	.long	1052688
	.long	268439568
	.long	1048576
	.long	269484032
	.long	1048576
	.long	269484048
	.long	1048592
	.long	269484032
	.long	1048592
	.long	269484048
	.long	1048576
	.long	269488128
	.long	1048576
	.long	269488144
	.long	1048592
	.long	269488128
	.long	1048592
	.long	269488144
	.long	1052672
	.long	269484032
	.long	1052672
	.long	269484048
	.long	1052688
	.long	269484032
	.long	1052688
	.long	269484048
	.long	1052672
	.long	269488128
	.long	1052672
	.long	269488144
	.long	1052688
	.long	269488128
	.long	1052688
	.long	269488144
	.long	268435456
	.long	0
	.long	268435456
	.long	16
	.long	268435472
	.long	0
	.long	268435472
	.long	16
	.long	268435456
	.long	4096
	.long	268435456
	.long	4112
	.long	268435472
	.long	4096
	.long	268435472
	.long	4112
	.long	268439552
	.long	0
	.long	268439552
	.long	16
	.long	268439568
	.long	0
	.long	268439568
	.long	16
	.long	268439552
	.long	4096
	.long	268439552
	.long	4112
	.long	268439568
	.long	4096
	.long	268439568
	.long	4112
	.long	268435456
	.long	1048576
	.long	268435456
	.long	1048592
	.long	268435472
	.long	1048576
	.long	268435472
	.long	1048592
	.long	268435456
	.long	1052672
	.long	268435456
	.long	1052688
	.long	268435472
	.long	1052672
	.long	268435472
	.long	1052688
	.long	268439552
	.long	1048576
	.long	268439552
	.long	1048592
	.long	268439568
	.long	1048576
	.long	268439568
	.long	1048592
	.long	268439552
	.long	1052672
	.long	268439552
	.long	1052688
	.long	268439568
	.long	1052672
	.long	268439568
	.long	1052688
	.long	269484032
	.long	0
	.long	269484032
	.long	16
	.long	269484048
	.long	0
	.long	269484048
	.long	16
	.long	269484032
	.long	4096
	.long	269484032
	.long	4112
	.long	269484048
	.long	4096
	.long	269484048
	.long	4112
	.long	269488128
	.long	0
	.long	269488128
	.long	16
	.long	269488144
	.long	0
	.long	269488144
	.long	16
	.long	269488128
	.long	4096
	.long	269488128
	.long	4112
	.long	269488144
	.long	4096
	.long	269488144
	.long	4112
	.long	269484032
	.long	1048576
	.long	269484032
	.long	1048592
	.long	269484048
	.long	1048576
	.long	269484048
	.long	1048592
	.long	269484032
	.long	1052672
	.long	269484032
	.long	1052688
	.long	269484048
	.long	1052672
	.long	269484048
	.long	1052688
	.long	269488128
	.long	1048576
	.long	269488128
	.long	1048592
	.long	269488144
	.long	1048576
	.long	269488144
	.long	1048592
	.long	269488128
	.long	1052672
	.long	269488128
	.long	1052688
	.long	269488144
	.long	1052672
	.long	269488144
	.long	1052688
	.long	268435456
	.long	268435456
	.long	268435456
	.long	268435472
	.long	268435472
	.long	268435456
	.long	268435472
	.long	268435472
	.long	268435456
	.long	268439552
	.long	268435456
	.long	268439568
	.long	268435472
	.long	268439552
	.long	268435472
	.long	268439568
	.long	268439552
	.long	268435456
	.long	268439552
	.long	268435472
	.long	268439568
	.long	268435456
	.long	268439568
	.long	268435472
	.long	268439552
	.long	268439552
	.long	268439552
	.long	268439568
	.long	268439568
	.long	268439552
	.long	268439568
	.long	268439568
	.long	268435456
	.long	269484032
	.long	268435456
	.long	269484048
	.long	268435472
	.long	269484032
	.long	268435472
	.long	269484048
	.long	268435456
	.long	269488128
	.long	268435456
	.long	269488144
	.long	268435472
	.long	269488128
	.long	268435472
	.long	269488144
	.long	268439552
	.long	269484032
	.long	268439552
	.long	269484048
	.long	268439568
	.long	269484032
	.long	268439568
	.long	269484048
	.long	268439552
	.long	269488128
	.long	268439552
	.long	269488144
	.long	268439568
	.long	269488128
	.long	268439568
	.long	269488144
	.long	269484032
	.long	268435456
	.long	269484032
	.long	268435472
	.long	269484048
	.long	268435456
	.long	269484048
	.long	268435472
	.long	269484032
	.long	268439552
	.long	269484032
	.long	268439568
	.long	269484048
	.long	268439552
	.long	269484048
	.long	268439568
	.long	269488128
	.long	268435456
	.long	269488128
	.long	268435472
	.long	269488144
	.long	268435456
	.long	269488144
	.long	268435472
	.long	269488128
	.long	268439552
	.long	269488128
	.long	268439568
	.long	269488144
	.long	268439552
	.long	269488144
	.long	268439568
	.long	269484032
	.long	269484032
	.long	269484032
	.long	269484048
	.long	269484048
	.long	269484032
	.long	269484048
	.long	269484048
	.long	269484032
	.long	269488128
	.long	269484032
	.long	269488144
	.long	269484048
	.long	269488128
	.long	269484048
	.long	269488144
	.long	269488128
	.long	269484032
	.long	269488128
	.long	269484048
	.long	269488144
	.long	269484032
	.long	269488144
	.long	269484048
	.long	269488128
	.long	269488128
	.long	269488128
	.long	269488144
	.long	269488144
	.long	269488128
	.long	269488144
	.long	269488144
	.long	0
	.long	0
	.long	0
	.long	8
	.long	8
	.long	0
	.long	8
	.long	8
	.long	0
	.long	2048
	.long	0
	.long	2056
	.long	8
	.long	2048
	.long	8
	.long	2056
	.long	2048
	.long	0
	.long	2048
	.long	8
	.long	2056
	.long	0
	.long	2056
	.long	8
	.long	2048
	.long	2048
	.long	2048
	.long	2056
	.long	2056
	.long	2048
	.long	2056
	.long	2056
	.long	0
	.long	524288
	.long	0
	.long	524296
	.long	8
	.long	524288
	.long	8
	.long	524296
	.long	0
	.long	526336
	.long	0
	.long	526344
	.long	8
	.long	526336
	.long	8
	.long	526344
	.long	2048
	.long	524288
	.long	2048
	.long	524296
	.long	2056
	.long	524288
	.long	2056
	.long	524296
	.long	2048
	.long	526336
	.long	2048
	.long	526344
	.long	2056
	.long	526336
	.long	2056
	.long	526344
	.long	524288
	.long	0
	.long	524288
	.long	8
	.long	524296
	.long	0
	.long	524296
	.long	8
	.long	524288
	.long	2048
	.long	524288
	.long	2056
	.long	524296
	.long	2048
	.long	524296
	.long	2056
	.long	526336
	.long	0
	.long	526336
	.long	8
	.long	526344
	.long	0
	.long	526344
	.long	8
	.long	526336
	.long	2048
	.long	526336
	.long	2056
	.long	526344
	.long	2048
	.long	526344
	.long	2056
	.long	524288
	.long	524288
	.long	524288
	.long	524296
	.long	524296
	.long	524288
	.long	524296
	.long	524296
	.long	524288
	.long	526336
	.long	524288
	.long	526344
	.long	524296
	.long	526336
	.long	524296
	.long	526344
	.long	526336
	.long	524288
	.long	526336
	.long	524296
	.long	526344
	.long	524288
	.long	526344
	.long	524296
	.long	526336
	.long	526336
	.long	526336
	.long	526344
	.long	526344
	.long	526336
	.long	526344
	.long	526344
	.long	0
	.long	134217728
	.long	0
	.long	134217736
	.long	8
	.long	134217728
	.long	8
	.long	134217736
	.long	0
	.long	134219776
	.long	0
	.long	134219784
	.long	8
	.long	134219776
	.long	8
	.long	134219784
	.long	2048
	.long	134217728
	.long	2048
	.long	134217736
	.long	2056
	.long	134217728
	.long	2056
	.long	134217736
	.long	2048
	.long	134219776
	.long	2048
	.long	134219784
	.long	2056
	.long	134219776
	.long	2056
	.long	134219784
	.long	0
	.long	134742016
	.long	0
	.long	134742024
	.long	8
	.long	134742016
	.long	8
	.long	134742024
	.long	0
	.long	134744064
	.long	0
	.long	134744072
	.long	8
	.long	134744064
	.long	8
	.long	134744072
	.long	2048
	.long	134742016
	.long	2048
	.long	134742024
	.long	2056
	.long	134742016
	.long	2056
	.long	134742024
	.long	2048
	.long	134744064
	.long	2048
	.long	134744072
	.long	2056
	.long	134744064
	.long	2056
	.long	134744072
	.long	524288
	.long	134217728
	.long	524288
	.long	134217736
	.long	524296
	.long	134217728
	.long	524296
	.long	134217736
	.long	524288
	.long	134219776
	.long	524288
	.long	134219784
	.long	524296
	.long	134219776
	.long	524296
	.long	134219784
	.long	526336
	.long	134217728
	.long	526336
	.long	134217736
	.long	526344
	.long	134217728
	.long	526344
	.long	134217736
	.long	526336
	.long	134219776
	.long	526336
	.long	134219784
	.long	526344
	.long	134219776
	.long	526344
	.long	134219784
	.long	524288
	.long	134742016
	.long	524288
	.long	134742024
	.long	524296
	.long	134742016
	.long	524296
	.long	134742024
	.long	524288
	.long	134744064
	.long	524288
	.long	134744072
	.long	524296
	.long	134744064
	.long	524296
	.long	134744072
	.long	526336
	.long	134742016
	.long	526336
	.long	134742024
	.long	526344
	.long	134742016
	.long	526344
	.long	134742024
	.long	526336
	.long	134744064
	.long	526336
	.long	134744072
	.long	526344
	.long	134744064
	.long	526344
	.long	134744072
	.long	134217728
	.long	0
	.long	134217728
	.long	8
	.long	134217736
	.long	0
	.long	134217736
	.long	8
	.long	134217728
	.long	2048
	.long	134217728
	.long	2056
	.long	134217736
	.long	2048
	.long	134217736
	.long	2056
	.long	134219776
	.long	0
	.long	134219776
	.long	8
	.long	134219784
	.long	0
	.long	134219784
	.long	8
	.long	134219776
	.long	2048
	.long	134219776
	.long	2056
	.long	134219784
	.long	2048
	.long	134219784
	.long	2056
	.long	134217728
	.long	524288
	.long	134217728
	.long	524296
	.long	134217736
	.long	524288
	.long	134217736
	.long	524296
	.long	134217728
	.long	526336
	.long	134217728
	.long	526344
	.long	134217736
	.long	526336
	.long	134217736
	.long	526344
	.long	134219776
	.long	524288
	.long	134219776
	.long	524296
	.long	134219784
	.long	524288
	.long	134219784
	.long	524296
	.long	134219776
	.long	526336
	.long	134219776
	.long	526344
	.long	134219784
	.long	526336
	.long	134219784
	.long	526344
	.long	134742016
	.long	0
	.long	134742016
	.long	8
	.long	134742024
	.long	0
	.long	134742024
	.long	8
	.long	134742016
	.long	2048
	.long	134742016
	.long	2056
	.long	134742024
	.long	2048
	.long	134742024
	.long	2056
	.long	134744064
	.long	0
	.long	134744064
	.long	8
	.long	134744072
	.long	0
	.long	134744072
	.long	8
	.long	134744064
	.long	2048
	.long	134744064
	.long	2056
	.long	134744072
	.long	2048
	.long	134744072
	.long	2056
	.long	134742016
	.long	524288
	.long	134742016
	.long	524296
	.long	134742024
	.long	524288
	.long	134742024
	.long	524296
	.long	134742016
	.long	526336
	.long	134742016
	.long	526344
	.long	134742024
	.long	526336
	.long	134742024
	.long	526344
	.long	134744064
	.long	524288
	.long	134744064
	.long	524296
	.long	134744072
	.long	524288
	.long	134744072
	.long	524296
	.long	134744064
	.long	526336
	.long	134744064
	.long	526344
	.long	134744072
	.long	526336
	.long	134744072
	.long	526344
	.long	134217728
	.long	134217728
	.long	134217728
	.long	134217736
	.long	134217736
	.long	134217728
	.long	134217736
	.long	134217736
	.long	134217728
	.long	134219776
	.long	134217728
	.long	134219784
	.long	134217736
	.long	134219776
	.long	134217736
	.long	134219784
	.long	134219776
	.long	134217728
	.long	134219776
	.long	134217736
	.long	134219784
	.long	134217728
	.long	134219784
	.long	134217736
	.long	134219776
	.long	134219776
	.long	134219776
	.long	134219784
	.long	134219784
	.long	134219776
	.long	134219784
	.long	134219784
	.long	134217728
	.long	134742016
	.long	134217728
	.long	134742024
	.long	134217736
	.long	134742016
	.long	134217736
	.long	134742024
	.long	134217728
	.long	134744064
	.long	134217728
	.long	134744072
	.long	134217736
	.long	134744064
	.long	134217736
	.long	134744072
	.long	134219776
	.long	134742016
	.long	134219776
	.long	134742024
	.long	134219784
	.long	134742016
	.long	134219784
	.long	134742024
	.long	134219776
	.long	134744064
	.long	134219776
	.long	134744072
	.long	134219784
	.long	134744064
	.long	134219784
	.long	134744072
	.long	134742016
	.long	134217728
	.long	134742016
	.long	134217736
	.long	134742024
	.long	134217728
	.long	134742024
	.long	134217736
	.long	134742016
	.long	134219776
	.long	134742016
	.long	134219784
	.long	134742024
	.long	134219776
	.long	134742024
	.long	134219784
	.long	134744064
	.long	134217728
	.long	134744064
	.long	134217736
	.long	134744072
	.long	134217728
	.long	134744072
	.long	134217736
	.long	134744064
	.long	134219776
	.long	134744064
	.long	134219784
	.long	134744072
	.long	134219776
	.long	134744072
	.long	134219784
	.long	134742016
	.long	134742016
	.long	134742016
	.long	134742024
	.long	134742024
	.long	134742016
	.long	134742024
	.long	134742024
	.long	134742016
	.long	134744064
	.long	134742016
	.long	134744072
	.long	134742024
	.long	134744064
	.long	134742024
	.long	134744072
	.long	134744064
	.long	134742016
	.long	134744064
	.long	134742024
	.long	134744072
	.long	134742016
	.long	134744072
	.long	134742024
	.long	134744064
	.long	134744064
	.long	134744064
	.long	134744072
	.long	134744072
	.long	134744064
	.long	134744072
	.long	134744072
	.long	0
	.long	0
	.long	0
	.long	4
	.long	4
	.long	0
	.long	4
	.long	4
	.long	0
	.long	1024
	.long	0
	.long	1028
	.long	4
	.long	1024
	.long	4
	.long	1028
	.long	1024
	.long	0
	.long	1024
	.long	4
	.long	1028
	.long	0
	.long	1028
	.long	4
	.long	1024
	.long	1024
	.long	1024
	.long	1028
	.long	1028
	.long	1024
	.long	1028
	.long	1028
	.long	0
	.long	262144
	.long	0
	.long	262148
	.long	4
	.long	262144
	.long	4
	.long	262148
	.long	0
	.long	263168
	.long	0
	.long	263172
	.long	4
	.long	263168
	.long	4
	.long	263172
	.long	1024
	.long	262144
	.long	1024
	.long	262148
	.long	1028
	.long	262144
	.long	1028
	.long	262148
	.long	1024
	.long	263168
	.long	1024
	.long	263172
	.long	1028
	.long	263168
	.long	1028
	.long	263172
	.long	262144
	.long	0
	.long	262144
	.long	4
	.long	262148
	.long	0
	.long	262148
	.long	4
	.long	262144
	.long	1024
	.long	262144
	.long	1028
	.long	262148
	.long	1024
	.long	262148
	.long	1028
	.long	263168
	.long	0
	.long	263168
	.long	4
	.long	263172
	.long	0
	.long	263172
	.long	4
	.long	263168
	.long	1024
	.long	263168
	.long	1028
	.long	263172
	.long	1024
	.long	263172
	.long	1028
	.long	262144
	.long	262144
	.long	262144
	.long	262148
	.long	262148
	.long	262144
	.long	262148
	.long	262148
	.long	262144
	.long	263168
	.long	262144
	.long	263172
	.long	262148
	.long	263168
	.long	262148
	.long	263172
	.long	263168
	.long	262144
	.long	263168
	.long	262148
	.long	263172
	.long	262144
	.long	263172
	.long	262148
	.long	263168
	.long	263168
	.long	263168
	.long	263172
	.long	263172
	.long	263168
	.long	263172
	.long	263172
	.long	0
	.long	67108864
	.long	0
	.long	67108868
	.long	4
	.long	67108864
	.long	4
	.long	67108868
	.long	0
	.long	67109888
	.long	0
	.long	67109892
	.long	4
	.long	67109888
	.long	4
	.long	67109892
	.long	1024
	.long	67108864
	.long	1024
	.long	67108868
	.long	1028
	.long	67108864
	.long	1028
	.long	67108868
	.long	1024
	.long	67109888
	.long	1024
	.long	67109892
	.long	1028
	.long	67109888
	.long	1028
	.long	67109892
	.long	0
	.long	67371008
	.long	0
	.long	67371012
	.long	4
	.long	67371008
	.long	4
	.long	67371012
	.long	0
	.long	67372032
	.long	0
	.long	67372036
	.long	4
	.long	67372032
	.long	4
	.long	67372036
	.long	1024
	.long	67371008
	.long	1024
	.long	67371012
	.long	1028
	.long	67371008
	.long	1028
	.long	67371012
	.long	1024
	.long	67372032
	.long	1024
	.long	67372036
	.long	1028
	.long	67372032
	.long	1028
	.long	67372036
	.long	262144
	.long	67108864
	.long	262144
	.long	67108868
	.long	262148
	.long	67108864
	.long	262148
	.long	67108868
	.long	262144
	.long	67109888
	.long	262144
	.long	67109892
	.long	262148
	.long	67109888
	.long	262148
	.long	67109892
	.long	263168
	.long	67108864
	.long	263168
	.long	67108868
	.long	263172
	.long	67108864
	.long	263172
	.long	67108868
	.long	263168
	.long	67109888
	.long	263168
	.long	67109892
	.long	263172
	.long	67109888
	.long	263172
	.long	67109892
	.long	262144
	.long	67371008
	.long	262144
	.long	67371012
	.long	262148
	.long	67371008
	.long	262148
	.long	67371012
	.long	262144
	.long	67372032
	.long	262144
	.long	67372036
	.long	262148
	.long	67372032
	.long	262148
	.long	67372036
	.long	263168
	.long	67371008
	.long	263168
	.long	67371012
	.long	263172
	.long	67371008
	.long	263172
	.long	67371012
	.long	263168
	.long	67372032
	.long	263168
	.long	67372036
	.long	263172
	.long	67372032
	.long	263172
	.long	67372036
	.long	67108864
	.long	0
	.long	67108864
	.long	4
	.long	67108868
	.long	0
	.long	67108868
	.long	4
	.long	67108864
	.long	1024
	.long	67108864
	.long	1028
	.long	67108868
	.long	1024
	.long	67108868
	.long	1028
	.long	67109888
	.long	0
	.long	67109888
	.long	4
	.long	67109892
	.long	0
	.long	67109892
	.long	4
	.long	67109888
	.long	1024
	.long	67109888
	.long	1028
	.long	67109892
	.long	1024
	.long	67109892
	.long	1028
	.long	67108864
	.long	262144
	.long	67108864
	.long	262148
	.long	67108868
	.long	262144
	.long	67108868
	.long	262148
	.long	67108864
	.long	263168
	.long	67108864
	.long	263172
	.long	67108868
	.long	263168
	.long	67108868
	.long	263172
	.long	67109888
	.long	262144
	.long	67109888
	.long	262148
	.long	67109892
	.long	262144
	.long	67109892
	.long	262148
	.long	67109888
	.long	263168
	.long	67109888
	.long	263172
	.long	67109892
	.long	263168
	.long	67109892
	.long	263172
	.long	67371008
	.long	0
	.long	67371008
	.long	4
	.long	67371012
	.long	0
	.long	67371012
	.long	4
	.long	67371008
	.long	1024
	.long	67371008
	.long	1028
	.long	67371012
	.long	1024
	.long	67371012
	.long	1028
	.long	67372032
	.long	0
	.long	67372032
	.long	4
	.long	67372036
	.long	0
	.long	67372036
	.long	4
	.long	67372032
	.long	1024
	.long	67372032
	.long	1028
	.long	67372036
	.long	1024
	.long	67372036
	.long	1028
	.long	67371008
	.long	262144
	.long	67371008
	.long	262148
	.long	67371012
	.long	262144
	.long	67371012
	.long	262148
	.long	67371008
	.long	263168
	.long	67371008
	.long	263172
	.long	67371012
	.long	263168
	.long	67371012
	.long	263172
	.long	67372032
	.long	262144
	.long	67372032
	.long	262148
	.long	67372036
	.long	262144
	.long	67372036
	.long	262148
	.long	67372032
	.long	263168
	.long	67372032
	.long	263172
	.long	67372036
	.long	263168
	.long	67372036
	.long	263172
	.long	67108864
	.long	67108864
	.long	67108864
	.long	67108868
	.long	67108868
	.long	67108864
	.long	67108868
	.long	67108868
	.long	67108864
	.long	67109888
	.long	67108864
	.long	67109892
	.long	67108868
	.long	67109888
	.long	67108868
	.long	67109892
	.long	67109888
	.long	67108864
	.long	67109888
	.long	67108868
	.long	67109892
	.long	67108864
	.long	67109892
	.long	67108868
	.long	67109888
	.long	67109888
	.long	67109888
	.long	67109892
	.long	67109892
	.long	67109888
	.long	67109892
	.long	67109892
	.long	67108864
	.long	67371008
	.long	67108864
	.long	67371012
	.long	67108868
	.long	67371008
	.long	67108868
	.long	67371012
	.long	67108864
	.long	67372032
	.long	67108864
	.long	67372036
	.long	67108868
	.long	67372032
	.long	67108868
	.long	67372036
	.long	67109888
	.long	67371008
	.long	67109888
	.long	67371012
	.long	67109892
	.long	67371008
	.long	67109892
	.long	67371012
	.long	67109888
	.long	67372032
	.long	67109888
	.long	67372036
	.long	67109892
	.long	67372032
	.long	67109892
	.long	67372036
	.long	67371008
	.long	67108864
	.long	67371008
	.long	67108868
	.long	67371012
	.long	67108864
	.long	67371012
	.long	67108868
	.long	67371008
	.long	67109888
	.long	67371008
	.long	67109892
	.long	67371012
	.long	67109888
	.long	67371012
	.long	67109892
	.long	67372032
	.long	67108864
	.long	67372032
	.long	67108868
	.long	67372036
	.long	67108864
	.long	67372036
	.long	67108868
	.long	67372032
	.long	67109888
	.long	67372032
	.long	67109892
	.long	67372036
	.long	67109888
	.long	67372036
	.long	67109892
	.long	67371008
	.long	67371008
	.long	67371008
	.long	67371012
	.long	67371012
	.long	67371008
	.long	67371012
	.long	67371012
	.long	67371008
	.long	67372032
	.long	67371008
	.long	67372036
	.long	67371012
	.long	67372032
	.long	67371012
	.long	67372036
	.long	67372032
	.long	67371008
	.long	67372032
	.long	67371012
	.long	67372036
	.long	67371008
	.long	67372036
	.long	67371012
	.long	67372032
	.long	67372032
	.long	67372032
	.long	67372036
	.long	67372036
	.long	67372032
	.long	67372036
	.long	67372036
	.long	0
	.long	0
	.long	0
	.long	2
	.long	2
	.long	0
	.long	2
	.long	2
	.long	0
	.long	512
	.long	0
	.long	514
	.long	2
	.long	512
	.long	2
	.long	514
	.long	512
	.long	0
	.long	512
	.long	2
	.long	514
	.long	0
	.long	514
	.long	2
	.long	512
	.long	512
	.long	512
	.long	514
	.long	514
	.long	512
	.long	514
	.long	514
	.long	0
	.long	131072
	.long	0
	.long	131074
	.long	2
	.long	131072
	.long	2
	.long	131074
	.long	0
	.long	131584
	.long	0
	.long	131586
	.long	2
	.long	131584
	.long	2
	.long	131586
	.long	512
	.long	131072
	.long	512
	.long	131074
	.long	514
	.long	131072
	.long	514
	.long	131074
	.long	512
	.long	131584
	.long	512
	.long	131586
	.long	514
	.long	131584
	.long	514
	.long	131586
	.long	131072
	.long	0
	.long	131072
	.long	2
	.long	131074
	.long	0
	.long	131074
	.long	2
	.long	131072
	.long	512
	.long	131072
	.long	514
	.long	131074
	.long	512
	.long	131074
	.long	514
	.long	131584
	.long	0
	.long	131584
	.long	2
	.long	131586
	.long	0
	.long	131586
	.long	2
	.long	131584
	.long	512
	.long	131584
	.long	514
	.long	131586
	.long	512
	.long	131586
	.long	514
	.long	131072
	.long	131072
	.long	131072
	.long	131074
	.long	131074
	.long	131072
	.long	131074
	.long	131074
	.long	131072
	.long	131584
	.long	131072
	.long	131586
	.long	131074
	.long	131584
	.long	131074
	.long	131586
	.long	131584
	.long	131072
	.long	131584
	.long	131074
	.long	131586
	.long	131072
	.long	131586
	.long	131074
	.long	131584
	.long	131584
	.long	131584
	.long	131586
	.long	131586
	.long	131584
	.long	131586
	.long	131586
	.long	0
	.long	33554432
	.long	0
	.long	33554434
	.long	2
	.long	33554432
	.long	2
	.long	33554434
	.long	0
	.long	33554944
	.long	0
	.long	33554946
	.long	2
	.long	33554944
	.long	2
	.long	33554946
	.long	512
	.long	33554432
	.long	512
	.long	33554434
	.long	514
	.long	33554432
	.long	514
	.long	33554434
	.long	512
	.long	33554944
	.long	512
	.long	33554946
	.long	514
	.long	33554944
	.long	514
	.long	33554946
	.long	0
	.long	33685504
	.long	0
	.long	33685506
	.long	2
	.long	33685504
	.long	2
	.long	33685506
	.long	0
	.long	33686016
	.long	0
	.long	33686018
	.long	2
	.long	33686016
	.long	2
	.long	33686018
	.long	512
	.long	33685504
	.long	512
	.long	33685506
	.long	514
	.long	33685504
	.long	514
	.long	33685506
	.long	512
	.long	33686016
	.long	512
	.long	33686018
	.long	514
	.long	33686016
	.long	514
	.long	33686018
	.long	131072
	.long	33554432
	.long	131072
	.long	33554434
	.long	131074
	.long	33554432
	.long	131074
	.long	33554434
	.long	131072
	.long	33554944
	.long	131072
	.long	33554946
	.long	131074
	.long	33554944
	.long	131074
	.long	33554946
	.long	131584
	.long	33554432
	.long	131584
	.long	33554434
	.long	131586
	.long	33554432
	.long	131586
	.long	33554434
	.long	131584
	.long	33554944
	.long	131584
	.long	33554946
	.long	131586
	.long	33554944
	.long	131586
	.long	33554946
	.long	131072
	.long	33685504
	.long	131072
	.long	33685506
	.long	131074
	.long	33685504
	.long	131074
	.long	33685506
	.long	131072
	.long	33686016
	.long	131072
	.long	33686018
	.long	131074
	.long	33686016
	.long	131074
	.long	33686018
	.long	131584
	.long	33685504
	.long	131584
	.long	33685506
	.long	131586
	.long	33685504
	.long	131586
	.long	33685506
	.long	131584
	.long	33686016
	.long	131584
	.long	33686018
	.long	131586
	.long	33686016
	.long	131586
	.long	33686018
	.long	33554432
	.long	0
	.long	33554432
	.long	2
	.long	33554434
	.long	0
	.long	33554434
	.long	2
	.long	33554432
	.long	512
	.long	33554432
	.long	514
	.long	33554434
	.long	512
	.long	33554434
	.long	514
	.long	33554944
	.long	0
	.long	33554944
	.long	2
	.long	33554946
	.long	0
	.long	33554946
	.long	2
	.long	33554944
	.long	512
	.long	33554944
	.long	514
	.long	33554946
	.long	512
	.long	33554946
	.long	514
	.long	33554432
	.long	131072
	.long	33554432
	.long	131074
	.long	33554434
	.long	131072
	.long	33554434
	.long	131074
	.long	33554432
	.long	131584
	.long	33554432
	.long	131586
	.long	33554434
	.long	131584
	.long	33554434
	.long	131586
	.long	33554944
	.long	131072
	.long	33554944
	.long	131074
	.long	33554946
	.long	131072
	.long	33554946
	.long	131074
	.long	33554944
	.long	131584
	.long	33554944
	.long	131586
	.long	33554946
	.long	131584
	.long	33554946
	.long	131586
	.long	33685504
	.long	0
	.long	33685504
	.long	2
	.long	33685506
	.long	0
	.long	33685506
	.long	2
	.long	33685504
	.long	512
	.long	33685504
	.long	514
	.long	33685506
	.long	512
	.long	33685506
	.long	514
	.long	33686016
	.long	0
	.long	33686016
	.long	2
	.long	33686018
	.long	0
	.long	33686018
	.long	2
	.long	33686016
	.long	512
	.long	33686016
	.long	514
	.long	33686018
	.long	512
	.long	33686018
	.long	514
	.long	33685504
	.long	131072
	.long	33685504
	.long	131074
	.long	33685506
	.long	131072
	.long	33685506
	.long	131074
	.long	33685504
	.long	131584
	.long	33685504
	.long	131586
	.long	33685506
	.long	131584
	.long	33685506
	.long	131586
	.long	33686016
	.long	131072
	.long	33686016
	.long	131074
	.long	33686018
	.long	131072
	.long	33686018
	.long	131074
	.long	33686016
	.long	131584
	.long	33686016
	.long	131586
	.long	33686018
	.long	131584
	.long	33686018
	.long	131586
	.long	33554432
	.long	33554432
	.long	33554432
	.long	33554434
	.long	33554434
	.long	33554432
	.long	33554434
	.long	33554434
	.long	33554432
	.long	33554944
	.long	33554432
	.long	33554946
	.long	33554434
	.long	33554944
	.long	33554434
	.long	33554946
	.long	33554944
	.long	33554432
	.long	33554944
	.long	33554434
	.long	33554946
	.long	33554432
	.long	33554946
	.long	33554434
	.long	33554944
	.long	33554944
	.long	33554944
	.long	33554946
	.long	33554946
	.long	33554944
	.long	33554946
	.long	33554946
	.long	33554432
	.long	33685504
	.long	33554432
	.long	33685506
	.long	33554434
	.long	33685504
	.long	33554434
	.long	33685506
	.long	33554432
	.long	33686016
	.long	33554432
	.long	33686018
	.long	33554434
	.long	33686016
	.long	33554434
	.long	33686018
	.long	33554944
	.long	33685504
	.long	33554944
	.long	33685506
	.long	33554946
	.long	33685504
	.long	33554946
	.long	33685506
	.long	33554944
	.long	33686016
	.long	33554944
	.long	33686018
	.long	33554946
	.long	33686016
	.long	33554946
	.long	33686018
	.long	33685504
	.long	33554432
	.long	33685504
	.long	33554434
	.long	33685506
	.long	33554432
	.long	33685506
	.long	33554434
	.long	33685504
	.long	33554944
	.long	33685504
	.long	33554946
	.long	33685506
	.long	33554944
	.long	33685506
	.long	33554946
	.long	33686016
	.long	33554432
	.long	33686016
	.long	33554434
	.long	33686018
	.long	33554432
	.long	33686018
	.long	33554434
	.long	33686016
	.long	33554944
	.long	33686016
	.long	33554946
	.long	33686018
	.long	33554944
	.long	33686018
	.long	33554946
	.long	33685504
	.long	33685504
	.long	33685504
	.long	33685506
	.long	33685506
	.long	33685504
	.long	33685506
	.long	33685506
	.long	33685504
	.long	33686016
	.long	33685504
	.long	33686018
	.long	33685506
	.long	33686016
	.long	33685506
	.long	33686018
	.long	33686016
	.long	33685504
	.long	33686016
	.long	33685506
	.long	33686018
	.long	33685504
	.long	33686018
	.long	33685506
	.long	33686016
	.long	33686016
	.long	33686016
	.long	33686018
	.long	33686018
	.long	33686016
	.long	33686018
	.long	33686018
	.long	0
	.long	0
	.long	0
	.long	256
	.long	256
	.long	0
	.long	256
	.long	256
	.long	0
	.long	65536
	.long	0
	.long	65792
	.long	256
	.long	65536
	.long	256
	.long	65792
	.long	65536
	.long	0
	.long	65536
	.long	256
	.long	65792
	.long	0
	.long	65792
	.long	256
	.long	65536
	.long	65536
	.long	65536
	.long	65792
	.long	65792
	.long	65536
	.long	65792
	.long	65792
	.long	0
	.long	16777216
	.long	0
	.long	16777472
	.long	256
	.long	16777216
	.long	256
	.long	16777472
	.long	0
	.long	16842752
	.long	0
	.long	16843008
	.long	256
	.long	16842752
	.long	256
	.long	16843008
	.long	65536
	.long	16777216
	.long	65536
	.long	16777472
	.long	65792
	.long	16777216
	.long	65792
	.long	16777472
	.long	65536
	.long	16842752
	.long	65536
	.long	16843008
	.long	65792
	.long	16842752
	.long	65792
	.long	16843008
	.long	16777216
	.long	0
	.long	16777216
	.long	256
	.long	16777472
	.long	0
	.long	16777472
	.long	256
	.long	16777216
	.long	65536
	.long	16777216
	.long	65792
	.long	16777472
	.long	65536
	.long	16777472
	.long	65792
	.long	16842752
	.long	0
	.long	16842752
	.long	256
	.long	16843008
	.long	0
	.long	16843008
	.long	256
	.long	16842752
	.long	65536
	.long	16842752
	.long	65792
	.long	16843008
	.long	65536
	.long	16843008
	.long	65792
	.long	16777216
	.long	16777216
	.long	16777216
	.long	16777472
	.long	16777472
	.long	16777216
	.long	16777472
	.long	16777472
	.long	16777216
	.long	16842752
	.long	16777216
	.long	16843008
	.long	16777472
	.long	16842752
	.long	16777472
	.long	16843008
	.long	16842752
	.long	16777216
	.long	16842752
	.long	16777472
	.long	16843008
	.long	16777216
	.long	16843008
	.long	16777472
	.long	16842752
	.long	16842752
	.long	16842752
	.long	16843008
	.long	16843008
	.long	16842752
	.long	16843008
	.long	16843008
	.long	0
	.long	1
	.long	0
	.long	257
	.long	256
	.long	1
	.long	256
	.long	257
	.long	0
	.long	65537
	.long	0
	.long	65793
	.long	256
	.long	65537
	.long	256
	.long	65793
	.long	65536
	.long	1
	.long	65536
	.long	257
	.long	65792
	.long	1
	.long	65792
	.long	257
	.long	65536
	.long	65537
	.long	65536
	.long	65793
	.long	65792
	.long	65537
	.long	65792
	.long	65793
	.long	0
	.long	16777217
	.long	0
	.long	16777473
	.long	256
	.long	16777217
	.long	256
	.long	16777473
	.long	0
	.long	16842753
	.long	0
	.long	16843009
	.long	256
	.long	16842753
	.long	256
	.long	16843009
	.long	65536
	.long	16777217
	.long	65536
	.long	16777473
	.long	65792
	.long	16777217
	.long	65792
	.long	16777473
	.long	65536
	.long	16842753
	.long	65536
	.long	16843009
	.long	65792
	.long	16842753
	.long	65792
	.long	16843009
	.long	16777216
	.long	1
	.long	16777216
	.long	257
	.long	16777472
	.long	1
	.long	16777472
	.long	257
	.long	16777216
	.long	65537
	.long	16777216
	.long	65793
	.long	16777472
	.long	65537
	.long	16777472
	.long	65793
	.long	16842752
	.long	1
	.long	16842752
	.long	257
	.long	16843008
	.long	1
	.long	16843008
	.long	257
	.long	16842752
	.long	65537
	.long	16842752
	.long	65793
	.long	16843008
	.long	65537
	.long	16843008
	.long	65793
	.long	16777216
	.long	16777217
	.long	16777216
	.long	16777473
	.long	16777472
	.long	16777217
	.long	16777472
	.long	16777473
	.long	16777216
	.long	16842753
	.long	16777216
	.long	16843009
	.long	16777472
	.long	16842753
	.long	16777472
	.long	16843009
	.long	16842752
	.long	16777217
	.long	16842752
	.long	16777473
	.long	16843008
	.long	16777217
	.long	16843008
	.long	16777473
	.long	16842752
	.long	16842753
	.long	16842752
	.long	16843009
	.long	16843008
	.long	16842753
	.long	16843008
	.long	16843009
	.long	1
	.long	0
	.long	1
	.long	256
	.long	257
	.long	0
	.long	257
	.long	256
	.long	1
	.long	65536
	.long	1
	.long	65792
	.long	257
	.long	65536
	.long	257
	.long	65792
	.long	65537
	.long	0
	.long	65537
	.long	256
	.long	65793
	.long	0
	.long	65793
	.long	256
	.long	65537
	.long	65536
	.long	65537
	.long	65792
	.long	65793
	.long	65536
	.long	65793
	.long	65792
	.long	1
	.long	16777216
	.long	1
	.long	16777472
	.long	257
	.long	16777216
	.long	257
	.long	16777472
	.long	1
	.long	16842752
	.long	1
	.long	16843008
	.long	257
	.long	16842752
	.long	257
	.long	16843008
	.long	65537
	.long	16777216
	.long	65537
	.long	16777472
	.long	65793
	.long	16777216
	.long	65793
	.long	16777472
	.long	65537
	.long	16842752
	.long	65537
	.long	16843008
	.long	65793
	.long	16842752
	.long	65793
	.long	16843008
	.long	16777217
	.long	0
	.long	16777217
	.long	256
	.long	16777473
	.long	0
	.long	16777473
	.long	256
	.long	16777217
	.long	65536
	.long	16777217
	.long	65792
	.long	16777473
	.long	65536
	.long	16777473
	.long	65792
	.long	16842753
	.long	0
	.long	16842753
	.long	256
	.long	16843009
	.long	0
	.long	16843009
	.long	256
	.long	16842753
	.long	65536
	.long	16842753
	.long	65792
	.long	16843009
	.long	65536
	.long	16843009
	.long	65792
	.long	16777217
	.long	16777216
	.long	16777217
	.long	16777472
	.long	16777473
	.long	16777216
	.long	16777473
	.long	16777472
	.long	16777217
	.long	16842752
	.long	16777217
	.long	16843008
	.long	16777473
	.long	16842752
	.long	16777473
	.long	16843008
	.long	16842753
	.long	16777216
	.long	16842753
	.long	16777472
	.long	16843009
	.long	16777216
	.long	16843009
	.long	16777472
	.long	16842753
	.long	16842752
	.long	16842753
	.long	16843008
	.long	16843009
	.long	16842752
	.long	16843009
	.long	16843008
	.long	1
	.long	1
	.long	1
	.long	257
	.long	257
	.long	1
	.long	257
	.long	257
	.long	1
	.long	65537
	.long	1
	.long	65793
	.long	257
	.long	65537
	.long	257
	.long	65793
	.long	65537
	.long	1
	.long	65537
	.long	257
	.long	65793
	.long	1
	.long	65793
	.long	257
	.long	65537
	.long	65537
	.long	65537
	.long	65793
	.long	65793
	.long	65537
	.long	65793
	.long	65793
	.long	1
	.long	16777217
	.long	1
	.long	16777473
	.long	257
	.long	16777217
	.long	257
	.long	16777473
	.long	1
	.long	16842753
	.long	1
	.long	16843009
	.long	257
	.long	16842753
	.long	257
	.long	16843009
	.long	65537
	.long	16777217
	.long	65537
	.long	16777473
	.long	65793
	.long	16777217
	.long	65793
	.long	16777473
	.long	65537
	.long	16842753
	.long	65537
	.long	16843009
	.long	65793
	.long	16842753
	.long	65793
	.long	16843009
	.long	16777217
	.long	1
	.long	16777217
	.long	257
	.long	16777473
	.long	1
	.long	16777473
	.long	257
	.long	16777217
	.long	65537
	.long	16777217
	.long	65793
	.long	16777473
	.long	65537
	.long	16777473
	.long	65793
	.long	16842753
	.long	1
	.long	16842753
	.long	257
	.long	16843009
	.long	1
	.long	16843009
	.long	257
	.long	16842753
	.long	65537
	.long	16842753
	.long	65793
	.long	16843009
	.long	65537
	.long	16843009
	.long	65793
	.long	16777217
	.long	16777217
	.long	16777217
	.long	16777473
	.long	16777473
	.long	16777217
	.long	16777473
	.long	16777473
	.long	16777217
	.long	16842753
	.long	16777217
	.long	16843009
	.long	16777473
	.long	16842753
	.long	16777473
	.long	16843009
	.long	16842753
	.long	16777217
	.long	16842753
	.long	16777473
	.long	16843009
	.long	16777217
	.long	16843009
	.long	16777473
	.long	16842753
	.long	16842753
	.long	16842753
	.long	16843009
	.long	16843009
	.long	16842753
	.long	16843009
	.long	16843009
	.long	0
	.long	0
	.long	0
	.long	128
	.long	128
	.long	0
	.long	128
	.long	128
	.long	0
	.long	32768
	.long	0
	.long	32896
	.long	128
	.long	32768
	.long	128
	.long	32896
	.long	32768
	.long	0
	.long	32768
	.long	128
	.long	32896
	.long	0
	.long	32896
	.long	128
	.long	32768
	.long	32768
	.long	32768
	.long	32896
	.long	32896
	.long	32768
	.long	32896
	.long	32896
	.long	0
	.long	8388608
	.long	0
	.long	8388736
	.long	128
	.long	8388608
	.long	128
	.long	8388736
	.long	0
	.long	8421376
	.long	0
	.long	8421504
	.long	128
	.long	8421376
	.long	128
	.long	8421504
	.long	32768
	.long	8388608
	.long	32768
	.long	8388736
	.long	32896
	.long	8388608
	.long	32896
	.long	8388736
	.long	32768
	.long	8421376
	.long	32768
	.long	8421504
	.long	32896
	.long	8421376
	.long	32896
	.long	8421504
	.long	8388608
	.long	0
	.long	8388608
	.long	128
	.long	8388736
	.long	0
	.long	8388736
	.long	128
	.long	8388608
	.long	32768
	.long	8388608
	.long	32896
	.long	8388736
	.long	32768
	.long	8388736
	.long	32896
	.long	8421376
	.long	0
	.long	8421376
	.long	128
	.long	8421504
	.long	0
	.long	8421504
	.long	128
	.long	8421376
	.long	32768
	.long	8421376
	.long	32896
	.long	8421504
	.long	32768
	.long	8421504
	.long	32896
	.long	8388608
	.long	8388608
	.long	8388608
	.long	8388736
	.long	8388736
	.long	8388608
	.long	8388736
	.long	8388736
	.long	8388608
	.long	8421376
	.long	8388608
	.long	8421504
	.long	8388736
	.long	8421376
	.long	8388736
	.long	8421504
	.long	8421376
	.long	8388608
	.long	8421376
	.long	8388736
	.long	8421504
	.long	8388608
	.long	8421504
	.long	8388736
	.long	8421376
	.long	8421376
	.long	8421376
	.long	8421504
	.long	8421504
	.long	8421376
	.long	8421504
	.long	8421504
	.long	0
	.long	-2147483648
	.long	0
	.long	-2147483520
	.long	128
	.long	-2147483648
	.long	128
	.long	-2147483520
	.long	0
	.long	-2147450880
	.long	0
	.long	-2147450752
	.long	128
	.long	-2147450880
	.long	128
	.long	-2147450752
	.long	32768
	.long	-2147483648
	.long	32768
	.long	-2147483520
	.long	32896
	.long	-2147483648
	.long	32896
	.long	-2147483520
	.long	32768
	.long	-2147450880
	.long	32768
	.long	-2147450752
	.long	32896
	.long	-2147450880
	.long	32896
	.long	-2147450752
	.long	0
	.long	-2139095040
	.long	0
	.long	-2139094912
	.long	128
	.long	-2139095040
	.long	128
	.long	-2139094912
	.long	0
	.long	-2139062272
	.long	0
	.long	-2139062144
	.long	128
	.long	-2139062272
	.long	128
	.long	-2139062144
	.long	32768
	.long	-2139095040
	.long	32768
	.long	-2139094912
	.long	32896
	.long	-2139095040
	.long	32896
	.long	-2139094912
	.long	32768
	.long	-2139062272
	.long	32768
	.long	-2139062144
	.long	32896
	.long	-2139062272
	.long	32896
	.long	-2139062144
	.long	8388608
	.long	-2147483648
	.long	8388608
	.long	-2147483520
	.long	8388736
	.long	-2147483648
	.long	8388736
	.long	-2147483520
	.long	8388608
	.long	-2147450880
	.long	8388608
	.long	-2147450752
	.long	8388736
	.long	-2147450880
	.long	8388736
	.long	-2147450752
	.long	8421376
	.long	-2147483648
	.long	8421376
	.long	-2147483520
	.long	8421504
	.long	-2147483648
	.long	8421504
	.long	-2147483520
	.long	8421376
	.long	-2147450880
	.long	8421376
	.long	-2147450752
	.long	8421504
	.long	-2147450880
	.long	8421504
	.long	-2147450752
	.long	8388608
	.long	-2139095040
	.long	8388608
	.long	-2139094912
	.long	8388736
	.long	-2139095040
	.long	8388736
	.long	-2139094912
	.long	8388608
	.long	-2139062272
	.long	8388608
	.long	-2139062144
	.long	8388736
	.long	-2139062272
	.long	8388736
	.long	-2139062144
	.long	8421376
	.long	-2139095040
	.long	8421376
	.long	-2139094912
	.long	8421504
	.long	-2139095040
	.long	8421504
	.long	-2139094912
	.long	8421376
	.long	-2139062272
	.long	8421376
	.long	-2139062144
	.long	8421504
	.long	-2139062272
	.long	8421504
	.long	-2139062144
	.long	-2147483648
	.long	0
	.long	-2147483648
	.long	128
	.long	-2147483520
	.long	0
	.long	-2147483520
	.long	128
	.long	-2147483648
	.long	32768
	.long	-2147483648
	.long	32896
	.long	-2147483520
	.long	32768
	.long	-2147483520
	.long	32896
	.long	-2147450880
	.long	0
	.long	-2147450880
	.long	128
	.long	-2147450752
	.long	0
	.long	-2147450752
	.long	128
	.long	-2147450880
	.long	32768
	.long	-2147450880
	.long	32896
	.long	-2147450752
	.long	32768
	.long	-2147450752
	.long	32896
	.long	-2147483648
	.long	8388608
	.long	-2147483648
	.long	8388736
	.long	-2147483520
	.long	8388608
	.long	-2147483520
	.long	8388736
	.long	-2147483648
	.long	8421376
	.long	-2147483648
	.long	8421504
	.long	-2147483520
	.long	8421376
	.long	-2147483520
	.long	8421504
	.long	-2147450880
	.long	8388608
	.long	-2147450880
	.long	8388736
	.long	-2147450752
	.long	8388608
	.long	-2147450752
	.long	8388736
	.long	-2147450880
	.long	8421376
	.long	-2147450880
	.long	8421504
	.long	-2147450752
	.long	8421376
	.long	-2147450752
	.long	8421504
	.long	-2139095040
	.long	0
	.long	-2139095040
	.long	128
	.long	-2139094912
	.long	0
	.long	-2139094912
	.long	128
	.long	-2139095040
	.long	32768
	.long	-2139095040
	.long	32896
	.long	-2139094912
	.long	32768
	.long	-2139094912
	.long	32896
	.long	-2139062272
	.long	0
	.long	-2139062272
	.long	128
	.long	-2139062144
	.long	0
	.long	-2139062144
	.long	128
	.long	-2139062272
	.long	32768
	.long	-2139062272
	.long	32896
	.long	-2139062144
	.long	32768
	.long	-2139062144
	.long	32896
	.long	-2139095040
	.long	8388608
	.long	-2139095040
	.long	8388736
	.long	-2139094912
	.long	8388608
	.long	-2139094912
	.long	8388736
	.long	-2139095040
	.long	8421376
	.long	-2139095040
	.long	8421504
	.long	-2139094912
	.long	8421376
	.long	-2139094912
	.long	8421504
	.long	-2139062272
	.long	8388608
	.long	-2139062272
	.long	8388736
	.long	-2139062144
	.long	8388608
	.long	-2139062144
	.long	8388736
	.long	-2139062272
	.long	8421376
	.long	-2139062272
	.long	8421504
	.long	-2139062144
	.long	8421376
	.long	-2139062144
	.long	8421504
	.long	-2147483648
	.long	-2147483648
	.long	-2147483648
	.long	-2147483520
	.long	-2147483520
	.long	-2147483648
	.long	-2147483520
	.long	-2147483520
	.long	-2147483648
	.long	-2147450880
	.long	-2147483648
	.long	-2147450752
	.long	-2147483520
	.long	-2147450880
	.long	-2147483520
	.long	-2147450752
	.long	-2147450880
	.long	-2147483648
	.long	-2147450880
	.long	-2147483520
	.long	-2147450752
	.long	-2147483648
	.long	-2147450752
	.long	-2147483520
	.long	-2147450880
	.long	-2147450880
	.long	-2147450880
	.long	-2147450752
	.long	-2147450752
	.long	-2147450880
	.long	-2147450752
	.long	-2147450752
	.long	-2147483648
	.long	-2139095040
	.long	-2147483648
	.long	-2139094912
	.long	-2147483520
	.long	-2139095040
	.long	-2147483520
	.long	-2139094912
	.long	-2147483648
	.long	-2139062272
	.long	-2147483648
	.long	-2139062144
	.long	-2147483520
	.long	-2139062272
	.long	-2147483520
	.long	-2139062144
	.long	-2147450880
	.long	-2139095040
	.long	-2147450880
	.long	-2139094912
	.long	-2147450752
	.long	-2139095040
	.long	-2147450752
	.long	-2139094912
	.long	-2147450880
	.long	-2139062272
	.long	-2147450880
	.long	-2139062144
	.long	-2147450752
	.long	-2139062272
	.long	-2147450752
	.long	-2139062144
	.long	-2139095040
	.long	-2147483648
	.long	-2139095040
	.long	-2147483520
	.long	-2139094912
	.long	-2147483648
	.long	-2139094912
	.long	-2147483520
	.long	-2139095040
	.long	-2147450880
	.long	-2139095040
	.long	-2147450752
	.long	-2139094912
	.long	-2147450880
	.long	-2139094912
	.long	-2147450752
	.long	-2139062272
	.long	-2147483648
	.long	-2139062272
	.long	-2147483520
	.long	-2139062144
	.long	-2147483648
	.long	-2139062144
	.long	-2147483520
	.long	-2139062272
	.long	-2147450880
	.long	-2139062272
	.long	-2147450752
	.long	-2139062144
	.long	-2147450880
	.long	-2139062144
	.long	-2147450752
	.long	-2139095040
	.long	-2139095040
	.long	-2139095040
	.long	-2139094912
	.long	-2139094912
	.long	-2139095040
	.long	-2139094912
	.long	-2139094912
	.long	-2139095040
	.long	-2139062272
	.long	-2139095040
	.long	-2139062144
	.long	-2139094912
	.long	-2139062272
	.long	-2139094912
	.long	-2139062144
	.long	-2139062272
	.long	-2139095040
	.long	-2139062272
	.long	-2139094912
	.long	-2139062144
	.long	-2139095040
	.long	-2139062144
	.long	-2139094912
	.long	-2139062272
	.long	-2139062272
	.long	-2139062272
	.long	-2139062144
	.long	-2139062144
	.long	-2139062272
	.long	-2139062144
	.long	-2139062144
	.long	0
	.long	0
	.long	0
	.long	64
	.long	64
	.long	0
	.long	64
	.long	64
	.long	0
	.long	16384
	.long	0
	.long	16448
	.long	64
	.long	16384
	.long	64
	.long	16448
	.long	16384
	.long	0
	.long	16384
	.long	64
	.long	16448
	.long	0
	.long	16448
	.long	64
	.long	16384
	.long	16384
	.long	16384
	.long	16448
	.long	16448
	.long	16384
	.long	16448
	.long	16448
	.long	0
	.long	4194304
	.long	0
	.long	4194368
	.long	64
	.long	4194304
	.long	64
	.long	4194368
	.long	0
	.long	4210688
	.long	0
	.long	4210752
	.long	64
	.long	4210688
	.long	64
	.long	4210752
	.long	16384
	.long	4194304
	.long	16384
	.long	4194368
	.long	16448
	.long	4194304
	.long	16448
	.long	4194368
	.long	16384
	.long	4210688
	.long	16384
	.long	4210752
	.long	16448
	.long	4210688
	.long	16448
	.long	4210752
	.long	4194304
	.long	0
	.long	4194304
	.long	64
	.long	4194368
	.long	0
	.long	4194368
	.long	64
	.long	4194304
	.long	16384
	.long	4194304
	.long	16448
	.long	4194368
	.long	16384
	.long	4194368
	.long	16448
	.long	4210688
	.long	0
	.long	4210688
	.long	64
	.long	4210752
	.long	0
	.long	4210752
	.long	64
	.long	4210688
	.long	16384
	.long	4210688
	.long	16448
	.long	4210752
	.long	16384
	.long	4210752
	.long	16448
	.long	4194304
	.long	4194304
	.long	4194304
	.long	4194368
	.long	4194368
	.long	4194304
	.long	4194368
	.long	4194368
	.long	4194304
	.long	4210688
	.long	4194304
	.long	4210752
	.long	4194368
	.long	4210688
	.long	4194368
	.long	4210752
	.long	4210688
	.long	4194304
	.long	4210688
	.long	4194368
	.long	4210752
	.long	4194304
	.long	4210752
	.long	4194368
	.long	4210688
	.long	4210688
	.long	4210688
	.long	4210752
	.long	4210752
	.long	4210688
	.long	4210752
	.long	4210752
	.long	0
	.long	1073741824
	.long	0
	.long	1073741888
	.long	64
	.long	1073741824
	.long	64
	.long	1073741888
	.long	0
	.long	1073758208
	.long	0
	.long	1073758272
	.long	64
	.long	1073758208
	.long	64
	.long	1073758272
	.long	16384
	.long	1073741824
	.long	16384
	.long	1073741888
	.long	16448
	.long	1073741824
	.long	16448
	.long	1073741888
	.long	16384
	.long	1073758208
	.long	16384
	.long	1073758272
	.long	16448
	.long	1073758208
	.long	16448
	.long	1073758272
	.long	0
	.long	1077936128
	.long	0
	.long	1077936192
	.long	64
	.long	1077936128
	.long	64
	.long	1077936192
	.long	0
	.long	1077952512
	.long	0
	.long	1077952576
	.long	64
	.long	1077952512
	.long	64
	.long	1077952576
	.long	16384
	.long	1077936128
	.long	16384
	.long	1077936192
	.long	16448
	.long	1077936128
	.long	16448
	.long	1077936192
	.long	16384
	.long	1077952512
	.long	16384
	.long	1077952576
	.long	16448
	.long	1077952512
	.long	16448
	.long	1077952576
	.long	4194304
	.long	1073741824
	.long	4194304
	.long	1073741888
	.long	4194368
	.long	1073741824
	.long	4194368
	.long	1073741888
	.long	4194304
	.long	1073758208
	.long	4194304
	.long	1073758272
	.long	4194368
	.long	1073758208
	.long	4194368
	.long	1073758272
	.long	4210688
	.long	1073741824
	.long	4210688
	.long	1073741888
	.long	4210752
	.long	1073741824
	.long	4210752
	.long	1073741888
	.long	4210688
	.long	1073758208
	.long	4210688
	.long	1073758272
	.long	4210752
	.long	1073758208
	.long	4210752
	.long	1073758272
	.long	4194304
	.long	1077936128
	.long	4194304
	.long	1077936192
	.long	4194368
	.long	1077936128
	.long	4194368
	.long	1077936192
	.long	4194304
	.long	1077952512
	.long	4194304
	.long	1077952576
	.long	4194368
	.long	1077952512
	.long	4194368
	.long	1077952576
	.long	4210688
	.long	1077936128
	.long	4210688
	.long	1077936192
	.long	4210752
	.long	1077936128
	.long	4210752
	.long	1077936192
	.long	4210688
	.long	1077952512
	.long	4210688
	.long	1077952576
	.long	4210752
	.long	1077952512
	.long	4210752
	.long	1077952576
	.long	1073741824
	.long	0
	.long	1073741824
	.long	64
	.long	1073741888
	.long	0
	.long	1073741888
	.long	64
	.long	1073741824
	.long	16384
	.long	1073741824
	.long	16448
	.long	1073741888
	.long	16384
	.long	1073741888
	.long	16448
	.long	1073758208
	.long	0
	.long	1073758208
	.long	64
	.long	1073758272
	.long	0
	.long	1073758272
	.long	64
	.long	1073758208
	.long	16384
	.long	1073758208
	.long	16448
	.long	1073758272
	.long	16384
	.long	1073758272
	.long	16448
	.long	1073741824
	.long	4194304
	.long	1073741824
	.long	4194368
	.long	1073741888
	.long	4194304
	.long	1073741888
	.long	4194368
	.long	1073741824
	.long	4210688
	.long	1073741824
	.long	4210752
	.long	1073741888
	.long	4210688
	.long	1073741888
	.long	4210752
	.long	1073758208
	.long	4194304
	.long	1073758208
	.long	4194368
	.long	1073758272
	.long	4194304
	.long	1073758272
	.long	4194368
	.long	1073758208
	.long	4210688
	.long	1073758208
	.long	4210752
	.long	1073758272
	.long	4210688
	.long	1073758272
	.long	4210752
	.long	1077936128
	.long	0
	.long	1077936128
	.long	64
	.long	1077936192
	.long	0
	.long	1077936192
	.long	64
	.long	1077936128
	.long	16384
	.long	1077936128
	.long	16448
	.long	1077936192
	.long	16384
	.long	1077936192
	.long	16448
	.long	1077952512
	.long	0
	.long	1077952512
	.long	64
	.long	1077952576
	.long	0
	.long	1077952576
	.long	64
	.long	1077952512
	.long	16384
	.long	1077952512
	.long	16448
	.long	1077952576
	.long	16384
	.long	1077952576
	.long	16448
	.long	1077936128
	.long	4194304
	.long	1077936128
	.long	4194368
	.long	1077936192
	.long	4194304
	.long	1077936192
	.long	4194368
	.long	1077936128
	.long	4210688
	.long	1077936128
	.long	4210752
	.long	1077936192
	.long	4210688
	.long	1077936192
	.long	4210752
	.long	1077952512
	.long	4194304
	.long	1077952512
	.long	4194368
	.long	1077952576
	.long	4194304
	.long	1077952576
	.long	4194368
	.long	1077952512
	.long	4210688
	.long	1077952512
	.long	4210752
	.long	1077952576
	.long	4210688
	.long	1077952576
	.long	4210752
	.long	1073741824
	.long	1073741824
	.long	1073741824
	.long	1073741888
	.long	1073741888
	.long	1073741824
	.long	1073741888
	.long	1073741888
	.long	1073741824
	.long	1073758208
	.long	1073741824
	.long	1073758272
	.long	1073741888
	.long	1073758208
	.long	1073741888
	.long	1073758272
	.long	1073758208
	.long	1073741824
	.long	1073758208
	.long	1073741888
	.long	1073758272
	.long	1073741824
	.long	1073758272
	.long	1073741888
	.long	1073758208
	.long	1073758208
	.long	1073758208
	.long	1073758272
	.long	1073758272
	.long	1073758208
	.long	1073758272
	.long	1073758272
	.long	1073741824
	.long	1077936128
	.long	1073741824
	.long	1077936192
	.long	1073741888
	.long	1077936128
	.long	1073741888
	.long	1077936192
	.long	1073741824
	.long	1077952512
	.long	1073741824
	.long	1077952576
	.long	1073741888
	.long	1077952512
	.long	1073741888
	.long	1077952576
	.long	1073758208
	.long	1077936128
	.long	1073758208
	.long	1077936192
	.long	1073758272
	.long	1077936128
	.long	1073758272
	.long	1077936192
	.long	1073758208
	.long	1077952512
	.long	1073758208
	.long	1077952576
	.long	1073758272
	.long	1077952512
	.long	1073758272
	.long	1077952576
	.long	1077936128
	.long	1073741824
	.long	1077936128
	.long	1073741888
	.long	1077936192
	.long	1073741824
	.long	1077936192
	.long	1073741888
	.long	1077936128
	.long	1073758208
	.long	1077936128
	.long	1073758272
	.long	1077936192
	.long	1073758208
	.long	1077936192
	.long	1073758272
	.long	1077952512
	.long	1073741824
	.long	1077952512
	.long	1073741888
	.long	1077952576
	.long	1073741824
	.long	1077952576
	.long	1073741888
	.long	1077952512
	.long	1073758208
	.long	1077952512
	.long	1073758272
	.long	1077952576
	.long	1073758208
	.long	1077952576
	.long	1073758272
	.long	1077936128
	.long	1077936128
	.long	1077936128
	.long	1077936192
	.long	1077936192
	.long	1077936128
	.long	1077936192
	.long	1077936192
	.long	1077936128
	.long	1077952512
	.long	1077936128
	.long	1077952576
	.long	1077936192
	.long	1077952512
	.long	1077936192
	.long	1077952576
	.long	1077952512
	.long	1077936128
	.long	1077952512
	.long	1077936192
	.long	1077952576
	.long	1077936128
	.long	1077952576
	.long	1077936192
	.long	1077952512
	.long	1077952512
	.long	1077952512
	.long	1077952576
	.long	1077952576
	.long	1077952512
	.long	1077952576
	.long	1077952576
	.long	0
	.long	0
	.long	0
	.long	32
	.long	32
	.long	0
	.long	32
	.long	32
	.long	0
	.long	8192
	.long	0
	.long	8224
	.long	32
	.long	8192
	.long	32
	.long	8224
	.long	8192
	.long	0
	.long	8192
	.long	32
	.long	8224
	.long	0
	.long	8224
	.long	32
	.long	8192
	.long	8192
	.long	8192
	.long	8224
	.long	8224
	.long	8192
	.long	8224
	.long	8224
	.long	0
	.long	2097152
	.long	0
	.long	2097184
	.long	32
	.long	2097152
	.long	32
	.long	2097184
	.long	0
	.long	2105344
	.long	0
	.long	2105376
	.long	32
	.long	2105344
	.long	32
	.long	2105376
	.long	8192
	.long	2097152
	.long	8192
	.long	2097184
	.long	8224
	.long	2097152
	.long	8224
	.long	2097184
	.long	8192
	.long	2105344
	.long	8192
	.long	2105376
	.long	8224
	.long	2105344
	.long	8224
	.long	2105376
	.long	2097152
	.long	0
	.long	2097152
	.long	32
	.long	2097184
	.long	0
	.long	2097184
	.long	32
	.long	2097152
	.long	8192
	.long	2097152
	.long	8224
	.long	2097184
	.long	8192
	.long	2097184
	.long	8224
	.long	2105344
	.long	0
	.long	2105344
	.long	32
	.long	2105376
	.long	0
	.long	2105376
	.long	32
	.long	2105344
	.long	8192
	.long	2105344
	.long	8224
	.long	2105376
	.long	8192
	.long	2105376
	.long	8224
	.long	2097152
	.long	2097152
	.long	2097152
	.long	2097184
	.long	2097184
	.long	2097152
	.long	2097184
	.long	2097184
	.long	2097152
	.long	2105344
	.long	2097152
	.long	2105376
	.long	2097184
	.long	2105344
	.long	2097184
	.long	2105376
	.long	2105344
	.long	2097152
	.long	2105344
	.long	2097184
	.long	2105376
	.long	2097152
	.long	2105376
	.long	2097184
	.long	2105344
	.long	2105344
	.long	2105344
	.long	2105376
	.long	2105376
	.long	2105344
	.long	2105376
	.long	2105376
	.long	0
	.long	536870912
	.long	0
	.long	536870944
	.long	32
	.long	536870912
	.long	32
	.long	536870944
	.long	0
	.long	536879104
	.long	0
	.long	536879136
	.long	32
	.long	536879104
	.long	32
	.long	536879136
	.long	8192
	.long	536870912
	.long	8192
	.long	536870944
	.long	8224
	.long	536870912
	.long	8224
	.long	536870944
	.long	8192
	.long	536879104
	.long	8192
	.long	536879136
	.long	8224
	.long	536879104
	.long	8224
	.long	536879136
	.long	0
	.long	538968064
	.long	0
	.long	538968096
	.long	32
	.long	538968064
	.long	32
	.long	538968096
	.long	0
	.long	538976256
	.long	0
	.long	538976288
	.long	32
	.long	538976256
	.long	32
	.long	538976288
	.long	8192
	.long	538968064
	.long	8192
	.long	538968096
	.long	8224
	.long	538968064
	.long	8224
	.long	538968096
	.long	8192
	.long	538976256
	.long	8192
	.long	538976288
	.long	8224
	.long	538976256
	.long	8224
	.long	538976288
	.long	2097152
	.long	536870912
	.long	2097152
	.long	536870944
	.long	2097184
	.long	536870912
	.long	2097184
	.long	536870944
	.long	2097152
	.long	536879104
	.long	2097152
	.long	536879136
	.long	2097184
	.long	536879104
	.long	2097184
	.long	536879136
	.long	2105344
	.long	536870912
	.long	2105344
	.long	536870944
	.long	2105376
	.long	536870912
	.long	2105376
	.long	536870944
	.long	2105344
	.long	536879104
	.long	2105344
	.long	536879136
	.long	2105376
	.long	536879104
	.long	2105376
	.long	536879136
	.long	2097152
	.long	538968064
	.long	2097152
	.long	538968096
	.long	2097184
	.long	538968064
	.long	2097184
	.long	538968096
	.long	2097152
	.long	538976256
	.long	2097152
	.long	538976288
	.long	2097184
	.long	538976256
	.long	2097184
	.long	538976288
	.long	2105344
	.long	538968064
	.long	2105344
	.long	538968096
	.long	2105376
	.long	538968064
	.long	2105376
	.long	538968096
	.long	2105344
	.long	538976256
	.long	2105344
	.long	538976288
	.long	2105376
	.long	538976256
	.long	2105376
	.long	538976288
	.long	536870912
	.long	0
	.long	536870912
	.long	32
	.long	536870944
	.long	0
	.long	536870944
	.long	32
	.long	536870912
	.long	8192
	.long	536870912
	.long	8224
	.long	536870944
	.long	8192
	.long	536870944
	.long	8224
	.long	536879104
	.long	0
	.long	536879104
	.long	32
	.long	536879136
	.long	0
	.long	536879136
	.long	32
	.long	536879104
	.long	8192
	.long	536879104
	.long	8224
	.long	536879136
	.long	8192
	.long	536879136
	.long	8224
	.long	536870912
	.long	2097152
	.long	536870912
	.long	2097184
	.long	536870944
	.long	2097152
	.long	536870944
	.long	2097184
	.long	536870912
	.long	2105344
	.long	536870912
	.long	2105376
	.long	536870944
	.long	2105344
	.long	536870944
	.long	2105376
	.long	536879104
	.long	2097152
	.long	536879104
	.long	2097184
	.long	536879136
	.long	2097152
	.long	536879136
	.long	2097184
	.long	536879104
	.long	2105344
	.long	536879104
	.long	2105376
	.long	536879136
	.long	2105344
	.long	536879136
	.long	2105376
	.long	538968064
	.long	0
	.long	538968064
	.long	32
	.long	538968096
	.long	0
	.long	538968096
	.long	32
	.long	538968064
	.long	8192
	.long	538968064
	.long	8224
	.long	538968096
	.long	8192
	.long	538968096
	.long	8224
	.long	538976256
	.long	0
	.long	538976256
	.long	32
	.long	538976288
	.long	0
	.long	538976288
	.long	32
	.long	538976256
	.long	8192
	.long	538976256
	.long	8224
	.long	538976288
	.long	8192
	.long	538976288
	.long	8224
	.long	538968064
	.long	2097152
	.long	538968064
	.long	2097184
	.long	538968096
	.long	2097152
	.long	538968096
	.long	2097184
	.long	538968064
	.long	2105344
	.long	538968064
	.long	2105376
	.long	538968096
	.long	2105344
	.long	538968096
	.long	2105376
	.long	538976256
	.long	2097152
	.long	538976256
	.long	2097184
	.long	538976288
	.long	2097152
	.long	538976288
	.long	2097184
	.long	538976256
	.long	2105344
	.long	538976256
	.long	2105376
	.long	538976288
	.long	2105344
	.long	538976288
	.long	2105376
	.long	536870912
	.long	536870912
	.long	536870912
	.long	536870944
	.long	536870944
	.long	536870912
	.long	536870944
	.long	536870944
	.long	536870912
	.long	536879104
	.long	536870912
	.long	536879136
	.long	536870944
	.long	536879104
	.long	536870944
	.long	536879136
	.long	536879104
	.long	536870912
	.long	536879104
	.long	536870944
	.long	536879136
	.long	536870912
	.long	536879136
	.long	536870944
	.long	536879104
	.long	536879104
	.long	536879104
	.long	536879136
	.long	536879136
	.long	536879104
	.long	536879136
	.long	536879136
	.long	536870912
	.long	538968064
	.long	536870912
	.long	538968096
	.long	536870944
	.long	538968064
	.long	536870944
	.long	538968096
	.long	536870912
	.long	538976256
	.long	536870912
	.long	538976288
	.long	536870944
	.long	538976256
	.long	536870944
	.long	538976288
	.long	536879104
	.long	538968064
	.long	536879104
	.long	538968096
	.long	536879136
	.long	538968064
	.long	536879136
	.long	538968096
	.long	536879104
	.long	538976256
	.long	536879104
	.long	538976288
	.long	536879136
	.long	538976256
	.long	536879136
	.long	538976288
	.long	538968064
	.long	536870912
	.long	538968064
	.long	536870944
	.long	538968096
	.long	536870912
	.long	538968096
	.long	536870944
	.long	538968064
	.long	536879104
	.long	538968064
	.long	536879136
	.long	538968096
	.long	536879104
	.long	538968096
	.long	536879136
	.long	538976256
	.long	536870912
	.long	538976256
	.long	536870944
	.long	538976288
	.long	536870912
	.long	538976288
	.long	536870944
	.long	538976256
	.long	536879104
	.long	538976256
	.long	536879136
	.long	538976288
	.long	536879104
	.long	538976288
	.long	536879136
	.long	538968064
	.long	538968064
	.long	538968064
	.long	538968096
	.long	538968096
	.long	538968064
	.long	538968096
	.long	538968096
	.long	538968064
	.long	538976256
	.long	538968064
	.long	538976288
	.long	538968096
	.long	538976256
	.long	538968096
	.long	538976288
	.long	538976256
	.long	538968064
	.long	538976256
	.long	538968096
	.long	538976288
	.long	538968064
	.long	538976288
	.long	538968096
	.long	538976256
	.long	538976256
	.long	538976256
	.long	538976288
	.long	538976288
	.long	538976256
	.long	538976288
	.long	538976288
	.align 32
_des_fp:
	.long	0
	.long	0
	.long	0
	.long	128
	.long	33554432
	.long	0
	.long	33554432
	.long	128
	.long	131072
	.long	0
	.long	131072
	.long	128
	.long	33685504
	.long	0
	.long	33685504
	.long	128
	.long	512
	.long	0
	.long	512
	.long	128
	.long	33554944
	.long	0
	.long	33554944
	.long	128
	.long	131584
	.long	0
	.long	131584
	.long	128
	.long	33686016
	.long	0
	.long	33686016
	.long	128
	.long	2
	.long	0
	.long	2
	.long	128
	.long	33554434
	.long	0
	.long	33554434
	.long	128
	.long	131074
	.long	0
	.long	131074
	.long	128
	.long	33685506
	.long	0
	.long	33685506
	.long	128
	.long	514
	.long	0
	.long	514
	.long	128
	.long	33554946
	.long	0
	.long	33554946
	.long	128
	.long	131586
	.long	0
	.long	131586
	.long	128
	.long	33686018
	.long	0
	.long	33686018
	.long	128
	.long	0
	.long	33554432
	.long	0
	.long	33554560
	.long	33554432
	.long	33554432
	.long	33554432
	.long	33554560
	.long	131072
	.long	33554432
	.long	131072
	.long	33554560
	.long	33685504
	.long	33554432
	.long	33685504
	.long	33554560
	.long	512
	.long	33554432
	.long	512
	.long	33554560
	.long	33554944
	.long	33554432
	.long	33554944
	.long	33554560
	.long	131584
	.long	33554432
	.long	131584
	.long	33554560
	.long	33686016
	.long	33554432
	.long	33686016
	.long	33554560
	.long	2
	.long	33554432
	.long	2
	.long	33554560
	.long	33554434
	.long	33554432
	.long	33554434
	.long	33554560
	.long	131074
	.long	33554432
	.long	131074
	.long	33554560
	.long	33685506
	.long	33554432
	.long	33685506
	.long	33554560
	.long	514
	.long	33554432
	.long	514
	.long	33554560
	.long	33554946
	.long	33554432
	.long	33554946
	.long	33554560
	.long	131586
	.long	33554432
	.long	131586
	.long	33554560
	.long	33686018
	.long	33554432
	.long	33686018
	.long	33554560
	.long	0
	.long	131072
	.long	0
	.long	131200
	.long	33554432
	.long	131072
	.long	33554432
	.long	131200
	.long	131072
	.long	131072
	.long	131072
	.long	131200
	.long	33685504
	.long	131072
	.long	33685504
	.long	131200
	.long	512
	.long	131072
	.long	512
	.long	131200
	.long	33554944
	.long	131072
	.long	33554944
	.long	131200
	.long	131584
	.long	131072
	.long	131584
	.long	131200
	.long	33686016
	.long	131072
	.long	33686016
	.long	131200
	.long	2
	.long	131072
	.long	2
	.long	131200
	.long	33554434
	.long	131072
	.long	33554434
	.long	131200
	.long	131074
	.long	131072
	.long	131074
	.long	131200
	.long	33685506
	.long	131072
	.long	33685506
	.long	131200
	.long	514
	.long	131072
	.long	514
	.long	131200
	.long	33554946
	.long	131072
	.long	33554946
	.long	131200
	.long	131586
	.long	131072
	.long	131586
	.long	131200
	.long	33686018
	.long	131072
	.long	33686018
	.long	131200
	.long	0
	.long	33685504
	.long	0
	.long	33685632
	.long	33554432
	.long	33685504
	.long	33554432
	.long	33685632
	.long	131072
	.long	33685504
	.long	131072
	.long	33685632
	.long	33685504
	.long	33685504
	.long	33685504
	.long	33685632
	.long	512
	.long	33685504
	.long	512
	.long	33685632
	.long	33554944
	.long	33685504
	.long	33554944
	.long	33685632
	.long	131584
	.long	33685504
	.long	131584
	.long	33685632
	.long	33686016
	.long	33685504
	.long	33686016
	.long	33685632
	.long	2
	.long	33685504
	.long	2
	.long	33685632
	.long	33554434
	.long	33685504
	.long	33554434
	.long	33685632
	.long	131074
	.long	33685504
	.long	131074
	.long	33685632
	.long	33685506
	.long	33685504
	.long	33685506
	.long	33685632
	.long	514
	.long	33685504
	.long	514
	.long	33685632
	.long	33554946
	.long	33685504
	.long	33554946
	.long	33685632
	.long	131586
	.long	33685504
	.long	131586
	.long	33685632
	.long	33686018
	.long	33685504
	.long	33686018
	.long	33685632
	.long	0
	.long	512
	.long	0
	.long	640
	.long	33554432
	.long	512
	.long	33554432
	.long	640
	.long	131072
	.long	512
	.long	131072
	.long	640
	.long	33685504
	.long	512
	.long	33685504
	.long	640
	.long	512
	.long	512
	.long	512
	.long	640
	.long	33554944
	.long	512
	.long	33554944
	.long	640
	.long	131584
	.long	512
	.long	131584
	.long	640
	.long	33686016
	.long	512
	.long	33686016
	.long	640
	.long	2
	.long	512
	.long	2
	.long	640
	.long	33554434
	.long	512
	.long	33554434
	.long	640
	.long	131074
	.long	512
	.long	131074
	.long	640
	.long	33685506
	.long	512
	.long	33685506
	.long	640
	.long	514
	.long	512
	.long	514
	.long	640
	.long	33554946
	.long	512
	.long	33554946
	.long	640
	.long	131586
	.long	512
	.long	131586
	.long	640
	.long	33686018
	.long	512
	.long	33686018
	.long	640
	.long	0
	.long	33554944
	.long	0
	.long	33555072
	.long	33554432
	.long	33554944
	.long	33554432
	.long	33555072
	.long	131072
	.long	33554944
	.long	131072
	.long	33555072
	.long	33685504
	.long	33554944
	.long	33685504
	.long	33555072
	.long	512
	.long	33554944
	.long	512
	.long	33555072
	.long	33554944
	.long	33554944
	.long	33554944
	.long	33555072
	.long	131584
	.long	33554944
	.long	131584
	.long	33555072
	.long	33686016
	.long	33554944
	.long	33686016
	.long	33555072
	.long	2
	.long	33554944
	.long	2
	.long	33555072
	.long	33554434
	.long	33554944
	.long	33554434
	.long	33555072
	.long	131074
	.long	33554944
	.long	131074
	.long	33555072
	.long	33685506
	.long	33554944
	.long	33685506
	.long	33555072
	.long	514
	.long	33554944
	.long	514
	.long	33555072
	.long	33554946
	.long	33554944
	.long	33554946
	.long	33555072
	.long	131586
	.long	33554944
	.long	131586
	.long	33555072
	.long	33686018
	.long	33554944
	.long	33686018
	.long	33555072
	.long	0
	.long	131584
	.long	0
	.long	131712
	.long	33554432
	.long	131584
	.long	33554432
	.long	131712
	.long	131072
	.long	131584
	.long	131072
	.long	131712
	.long	33685504
	.long	131584
	.long	33685504
	.long	131712
	.long	512
	.long	131584
	.long	512
	.long	131712
	.long	33554944
	.long	131584
	.long	33554944
	.long	131712
	.long	131584
	.long	131584
	.long	131584
	.long	131712
	.long	33686016
	.long	131584
	.long	33686016
	.long	131712
	.long	2
	.long	131584
	.long	2
	.long	131712
	.long	33554434
	.long	131584
	.long	33554434
	.long	131712
	.long	131074
	.long	131584
	.long	131074
	.long	131712
	.long	33685506
	.long	131584
	.long	33685506
	.long	131712
	.long	514
	.long	131584
	.long	514
	.long	131712
	.long	33554946
	.long	131584
	.long	33554946
	.long	131712
	.long	131586
	.long	131584
	.long	131586
	.long	131712
	.long	33686018
	.long	131584
	.long	33686018
	.long	131712
	.long	0
	.long	33686016
	.long	0
	.long	33686144
	.long	33554432
	.long	33686016
	.long	33554432
	.long	33686144
	.long	131072
	.long	33686016
	.long	131072
	.long	33686144
	.long	33685504
	.long	33686016
	.long	33685504
	.long	33686144
	.long	512
	.long	33686016
	.long	512
	.long	33686144
	.long	33554944
	.long	33686016
	.long	33554944
	.long	33686144
	.long	131584
	.long	33686016
	.long	131584
	.long	33686144
	.long	33686016
	.long	33686016
	.long	33686016
	.long	33686144
	.long	2
	.long	33686016
	.long	2
	.long	33686144
	.long	33554434
	.long	33686016
	.long	33554434
	.long	33686144
	.long	131074
	.long	33686016
	.long	131074
	.long	33686144
	.long	33685506
	.long	33686016
	.long	33685506
	.long	33686144
	.long	514
	.long	33686016
	.long	514
	.long	33686144
	.long	33554946
	.long	33686016
	.long	33554946
	.long	33686144
	.long	131586
	.long	33686016
	.long	131586
	.long	33686144
	.long	33686018
	.long	33686016
	.long	33686018
	.long	33686144
	.long	0
	.long	0
	.long	0
	.long	2
	.long	134217728
	.long	0
	.long	134217728
	.long	2
	.long	524288
	.long	0
	.long	524288
	.long	2
	.long	134742016
	.long	0
	.long	134742016
	.long	2
	.long	2048
	.long	0
	.long	2048
	.long	2
	.long	134219776
	.long	0
	.long	134219776
	.long	2
	.long	526336
	.long	0
	.long	526336
	.long	2
	.long	134744064
	.long	0
	.long	134744064
	.long	2
	.long	8
	.long	0
	.long	8
	.long	2
	.long	134217736
	.long	0
	.long	134217736
	.long	2
	.long	524296
	.long	0
	.long	524296
	.long	2
	.long	134742024
	.long	0
	.long	134742024
	.long	2
	.long	2056
	.long	0
	.long	2056
	.long	2
	.long	134219784
	.long	0
	.long	134219784
	.long	2
	.long	526344
	.long	0
	.long	526344
	.long	2
	.long	134744072
	.long	0
	.long	134744072
	.long	2
	.long	0
	.long	134217728
	.long	0
	.long	134217730
	.long	134217728
	.long	134217728
	.long	134217728
	.long	134217730
	.long	524288
	.long	134217728
	.long	524288
	.long	134217730
	.long	134742016
	.long	134217728
	.long	134742016
	.long	134217730
	.long	2048
	.long	134217728
	.long	2048
	.long	134217730
	.long	134219776
	.long	134217728
	.long	134219776
	.long	134217730
	.long	526336
	.long	134217728
	.long	526336
	.long	134217730
	.long	134744064
	.long	134217728
	.long	134744064
	.long	134217730
	.long	8
	.long	134217728
	.long	8
	.long	134217730
	.long	134217736
	.long	134217728
	.long	134217736
	.long	134217730
	.long	524296
	.long	134217728
	.long	524296
	.long	134217730
	.long	134742024
	.long	134217728
	.long	134742024
	.long	134217730
	.long	2056
	.long	134217728
	.long	2056
	.long	134217730
	.long	134219784
	.long	134217728
	.long	134219784
	.long	134217730
	.long	526344
	.long	134217728
	.long	526344
	.long	134217730
	.long	134744072
	.long	134217728
	.long	134744072
	.long	134217730
	.long	0
	.long	524288
	.long	0
	.long	524290
	.long	134217728
	.long	524288
	.long	134217728
	.long	524290
	.long	524288
	.long	524288
	.long	524288
	.long	524290
	.long	134742016
	.long	524288
	.long	134742016
	.long	524290
	.long	2048
	.long	524288
	.long	2048
	.long	524290
	.long	134219776
	.long	524288
	.long	134219776
	.long	524290
	.long	526336
	.long	524288
	.long	526336
	.long	524290
	.long	134744064
	.long	524288
	.long	134744064
	.long	524290
	.long	8
	.long	524288
	.long	8
	.long	524290
	.long	134217736
	.long	524288
	.long	134217736
	.long	524290
	.long	524296
	.long	524288
	.long	524296
	.long	524290
	.long	134742024
	.long	524288
	.long	134742024
	.long	524290
	.long	2056
	.long	524288
	.long	2056
	.long	524290
	.long	134219784
	.long	524288
	.long	134219784
	.long	524290
	.long	526344
	.long	524288
	.long	526344
	.long	524290
	.long	134744072
	.long	524288
	.long	134744072
	.long	524290
	.long	0
	.long	134742016
	.long	0
	.long	134742018
	.long	134217728
	.long	134742016
	.long	134217728
	.long	134742018
	.long	524288
	.long	134742016
	.long	524288
	.long	134742018
	.long	134742016
	.long	134742016
	.long	134742016
	.long	134742018
	.long	2048
	.long	134742016
	.long	2048
	.long	134742018
	.long	134219776
	.long	134742016
	.long	134219776
	.long	134742018
	.long	526336
	.long	134742016
	.long	526336
	.long	134742018
	.long	134744064
	.long	134742016
	.long	134744064
	.long	134742018
	.long	8
	.long	134742016
	.long	8
	.long	134742018
	.long	134217736
	.long	134742016
	.long	134217736
	.long	134742018
	.long	524296
	.long	134742016
	.long	524296
	.long	134742018
	.long	134742024
	.long	134742016
	.long	134742024
	.long	134742018
	.long	2056
	.long	134742016
	.long	2056
	.long	134742018
	.long	134219784
	.long	134742016
	.long	134219784
	.long	134742018
	.long	526344
	.long	134742016
	.long	526344
	.long	134742018
	.long	134744072
	.long	134742016
	.long	134744072
	.long	134742018
	.long	0
	.long	2048
	.long	0
	.long	2050
	.long	134217728
	.long	2048
	.long	134217728
	.long	2050
	.long	524288
	.long	2048
	.long	524288
	.long	2050
	.long	134742016
	.long	2048
	.long	134742016
	.long	2050
	.long	2048
	.long	2048
	.long	2048
	.long	2050
	.long	134219776
	.long	2048
	.long	134219776
	.long	2050
	.long	526336
	.long	2048
	.long	526336
	.long	2050
	.long	134744064
	.long	2048
	.long	134744064
	.long	2050
	.long	8
	.long	2048
	.long	8
	.long	2050
	.long	134217736
	.long	2048
	.long	134217736
	.long	2050
	.long	524296
	.long	2048
	.long	524296
	.long	2050
	.long	134742024
	.long	2048
	.long	134742024
	.long	2050
	.long	2056
	.long	2048
	.long	2056
	.long	2050
	.long	134219784
	.long	2048
	.long	134219784
	.long	2050
	.long	526344
	.long	2048
	.long	526344
	.long	2050
	.long	134744072
	.long	2048
	.long	134744072
	.long	2050
	.long	0
	.long	134219776
	.long	0
	.long	134219778
	.long	134217728
	.long	134219776
	.long	134217728
	.long	134219778
	.long	524288
	.long	134219776
	.long	524288
	.long	134219778
	.long	134742016
	.long	134219776
	.long	134742016
	.long	134219778
	.long	2048
	.long	134219776
	.long	2048
	.long	134219778
	.long	134219776
	.long	134219776
	.long	134219776
	.long	134219778
	.long	526336
	.long	134219776
	.long	526336
	.long	134219778
	.long	134744064
	.long	134219776
	.long	134744064
	.long	134219778
	.long	8
	.long	134219776
	.long	8
	.long	134219778
	.long	134217736
	.long	134219776
	.long	134217736
	.long	134219778
	.long	524296
	.long	134219776
	.long	524296
	.long	134219778
	.long	134742024
	.long	134219776
	.long	134742024
	.long	134219778
	.long	2056
	.long	134219776
	.long	2056
	.long	134219778
	.long	134219784
	.long	134219776
	.long	134219784
	.long	134219778
	.long	526344
	.long	134219776
	.long	526344
	.long	134219778
	.long	134744072
	.long	134219776
	.long	134744072
	.long	134219778
	.long	0
	.long	526336
	.long	0
	.long	526338
	.long	134217728
	.long	526336
	.long	134217728
	.long	526338
	.long	524288
	.long	526336
	.long	524288
	.long	526338
	.long	134742016
	.long	526336
	.long	134742016
	.long	526338
	.long	2048
	.long	526336
	.long	2048
	.long	526338
	.long	134219776
	.long	526336
	.long	134219776
	.long	526338
	.long	526336
	.long	526336
	.long	526336
	.long	526338
	.long	134744064
	.long	526336
	.long	134744064
	.long	526338
	.long	8
	.long	526336
	.long	8
	.long	526338
	.long	134217736
	.long	526336
	.long	134217736
	.long	526338
	.long	524296
	.long	526336
	.long	524296
	.long	526338
	.long	134742024
	.long	526336
	.long	134742024
	.long	526338
	.long	2056
	.long	526336
	.long	2056
	.long	526338
	.long	134219784
	.long	526336
	.long	134219784
	.long	526338
	.long	526344
	.long	526336
	.long	526344
	.long	526338
	.long	134744072
	.long	526336
	.long	134744072
	.long	526338
	.long	0
	.long	134744064
	.long	0
	.long	134744066
	.long	134217728
	.long	134744064
	.long	134217728
	.long	134744066
	.long	524288
	.long	134744064
	.long	524288
	.long	134744066
	.long	134742016
	.long	134744064
	.long	134742016
	.long	134744066
	.long	2048
	.long	134744064
	.long	2048
	.long	134744066
	.long	134219776
	.long	134744064
	.long	134219776
	.long	134744066
	.long	526336
	.long	134744064
	.long	526336
	.long	134744066
	.long	134744064
	.long	134744064
	.long	134744064
	.long	134744066
	.long	8
	.long	134744064
	.long	8
	.long	134744066
	.long	134217736
	.long	134744064
	.long	134217736
	.long	134744066
	.long	524296
	.long	134744064
	.long	524296
	.long	134744066
	.long	134742024
	.long	134744064
	.long	134742024
	.long	134744066
	.long	2056
	.long	134744064
	.long	2056
	.long	134744066
	.long	134219784
	.long	134744064
	.long	134219784
	.long	134744066
	.long	526344
	.long	134744064
	.long	526344
	.long	134744066
	.long	134744072
	.long	134744064
	.long	134744072
	.long	134744066
	.long	0
	.long	0
	.long	0
	.long	8
	.long	536870912
	.long	0
	.long	536870912
	.long	8
	.long	2097152
	.long	0
	.long	2097152
	.long	8
	.long	538968064
	.long	0
	.long	538968064
	.long	8
	.long	8192
	.long	0
	.long	8192
	.long	8
	.long	536879104
	.long	0
	.long	536879104
	.long	8
	.long	2105344
	.long	0
	.long	2105344
	.long	8
	.long	538976256
	.long	0
	.long	538976256
	.long	8
	.long	32
	.long	0
	.long	32
	.long	8
	.long	536870944
	.long	0
	.long	536870944
	.long	8
	.long	2097184
	.long	0
	.long	2097184
	.long	8
	.long	538968096
	.long	0
	.long	538968096
	.long	8
	.long	8224
	.long	0
	.long	8224
	.long	8
	.long	536879136
	.long	0
	.long	536879136
	.long	8
	.long	2105376
	.long	0
	.long	2105376
	.long	8
	.long	538976288
	.long	0
	.long	538976288
	.long	8
	.long	0
	.long	536870912
	.long	0
	.long	536870920
	.long	536870912
	.long	536870912
	.long	536870912
	.long	536870920
	.long	2097152
	.long	536870912
	.long	2097152
	.long	536870920
	.long	538968064
	.long	536870912
	.long	538968064
	.long	536870920
	.long	8192
	.long	536870912
	.long	8192
	.long	536870920
	.long	536879104
	.long	536870912
	.long	536879104
	.long	536870920
	.long	2105344
	.long	536870912
	.long	2105344
	.long	536870920
	.long	538976256
	.long	536870912
	.long	538976256
	.long	536870920
	.long	32
	.long	536870912
	.long	32
	.long	536870920
	.long	536870944
	.long	536870912
	.long	536870944
	.long	536870920
	.long	2097184
	.long	536870912
	.long	2097184
	.long	536870920
	.long	538968096
	.long	536870912
	.long	538968096
	.long	536870920
	.long	8224
	.long	536870912
	.long	8224
	.long	536870920
	.long	536879136
	.long	536870912
	.long	536879136
	.long	536870920
	.long	2105376
	.long	536870912
	.long	2105376
	.long	536870920
	.long	538976288
	.long	536870912
	.long	538976288
	.long	536870920
	.long	0
	.long	2097152
	.long	0
	.long	2097160
	.long	536870912
	.long	2097152
	.long	536870912
	.long	2097160
	.long	2097152
	.long	2097152
	.long	2097152
	.long	2097160
	.long	538968064
	.long	2097152
	.long	538968064
	.long	2097160
	.long	8192
	.long	2097152
	.long	8192
	.long	2097160
	.long	536879104
	.long	2097152
	.long	536879104
	.long	2097160
	.long	2105344
	.long	2097152
	.long	2105344
	.long	2097160
	.long	538976256
	.long	2097152
	.long	538976256
	.long	2097160
	.long	32
	.long	2097152
	.long	32
	.long	2097160
	.long	536870944
	.long	2097152
	.long	536870944
	.long	2097160
	.long	2097184
	.long	2097152
	.long	2097184
	.long	2097160
	.long	538968096
	.long	2097152
	.long	538968096
	.long	2097160
	.long	8224
	.long	2097152
	.long	8224
	.long	2097160
	.long	536879136
	.long	2097152
	.long	536879136
	.long	2097160
	.long	2105376
	.long	2097152
	.long	2105376
	.long	2097160
	.long	538976288
	.long	2097152
	.long	538976288
	.long	2097160
	.long	0
	.long	538968064
	.long	0
	.long	538968072
	.long	536870912
	.long	538968064
	.long	536870912
	.long	538968072
	.long	2097152
	.long	538968064
	.long	2097152
	.long	538968072
	.long	538968064
	.long	538968064
	.long	538968064
	.long	538968072
	.long	8192
	.long	538968064
	.long	8192
	.long	538968072
	.long	536879104
	.long	538968064
	.long	536879104
	.long	538968072
	.long	2105344
	.long	538968064
	.long	2105344
	.long	538968072
	.long	538976256
	.long	538968064
	.long	538976256
	.long	538968072
	.long	32
	.long	538968064
	.long	32
	.long	538968072
	.long	536870944
	.long	538968064
	.long	536870944
	.long	538968072
	.long	2097184
	.long	538968064
	.long	2097184
	.long	538968072
	.long	538968096
	.long	538968064
	.long	538968096
	.long	538968072
	.long	8224
	.long	538968064
	.long	8224
	.long	538968072
	.long	536879136
	.long	538968064
	.long	536879136
	.long	538968072
	.long	2105376
	.long	538968064
	.long	2105376
	.long	538968072
	.long	538976288
	.long	538968064
	.long	538976288
	.long	538968072
	.long	0
	.long	8192
	.long	0
	.long	8200
	.long	536870912
	.long	8192
	.long	536870912
	.long	8200
	.long	2097152
	.long	8192
	.long	2097152
	.long	8200
	.long	538968064
	.long	8192
	.long	538968064
	.long	8200
	.long	8192
	.long	8192
	.long	8192
	.long	8200
	.long	536879104
	.long	8192
	.long	536879104
	.long	8200
	.long	2105344
	.long	8192
	.long	2105344
	.long	8200
	.long	538976256
	.long	8192
	.long	538976256
	.long	8200
	.long	32
	.long	8192
	.long	32
	.long	8200
	.long	536870944
	.long	8192
	.long	536870944
	.long	8200
	.long	2097184
	.long	8192
	.long	2097184
	.long	8200
	.long	538968096
	.long	8192
	.long	538968096
	.long	8200
	.long	8224
	.long	8192
	.long	8224
	.long	8200
	.long	536879136
	.long	8192
	.long	536879136
	.long	8200
	.long	2105376
	.long	8192
	.long	2105376
	.long	8200
	.long	538976288
	.long	8192
	.long	538976288
	.long	8200
	.long	0
	.long	536879104
	.long	0
	.long	536879112
	.long	536870912
	.long	536879104
	.long	536870912
	.long	536879112
	.long	2097152
	.long	536879104
	.long	2097152
	.long	536879112
	.long	538968064
	.long	536879104
	.long	538968064
	.long	536879112
	.long	8192
	.long	536879104
	.long	8192
	.long	536879112
	.long	536879104
	.long	536879104
	.long	536879104
	.long	536879112
	.long	2105344
	.long	536879104
	.long	2105344
	.long	536879112
	.long	538976256
	.long	536879104
	.long	538976256
	.long	536879112
	.long	32
	.long	536879104
	.long	32
	.long	536879112
	.long	536870944
	.long	536879104
	.long	536870944
	.long	536879112
	.long	2097184
	.long	536879104
	.long	2097184
	.long	536879112
	.long	538968096
	.long	536879104
	.long	538968096
	.long	536879112
	.long	8224
	.long	536879104
	.long	8224
	.long	536879112
	.long	536879136
	.long	536879104
	.long	536879136
	.long	536879112
	.long	2105376
	.long	536879104
	.long	2105376
	.long	536879112
	.long	538976288
	.long	536879104
	.long	538976288
	.long	536879112
	.long	0
	.long	2105344
	.long	0
	.long	2105352
	.long	536870912
	.long	2105344
	.long	536870912
	.long	2105352
	.long	2097152
	.long	2105344
	.long	2097152
	.long	2105352
	.long	538968064
	.long	2105344
	.long	538968064
	.long	2105352
	.long	8192
	.long	2105344
	.long	8192
	.long	2105352
	.long	536879104
	.long	2105344
	.long	536879104
	.long	2105352
	.long	2105344
	.long	2105344
	.long	2105344
	.long	2105352
	.long	538976256
	.long	2105344
	.long	538976256
	.long	2105352
	.long	32
	.long	2105344
	.long	32
	.long	2105352
	.long	536870944
	.long	2105344
	.long	536870944
	.long	2105352
	.long	2097184
	.long	2105344
	.long	2097184
	.long	2105352
	.long	538968096
	.long	2105344
	.long	538968096
	.long	2105352
	.long	8224
	.long	2105344
	.long	8224
	.long	2105352
	.long	536879136
	.long	2105344
	.long	536879136
	.long	2105352
	.long	2105376
	.long	2105344
	.long	2105376
	.long	2105352
	.long	538976288
	.long	2105344
	.long	538976288
	.long	2105352
	.long	0
	.long	538976256
	.long	0
	.long	538976264
	.long	536870912
	.long	538976256
	.long	536870912
	.long	538976264
	.long	2097152
	.long	538976256
	.long	2097152
	.long	538976264
	.long	538968064
	.long	538976256
	.long	538968064
	.long	538976264
	.long	8192
	.long	538976256
	.long	8192
	.long	538976264
	.long	536879104
	.long	538976256
	.long	536879104
	.long	538976264
	.long	2105344
	.long	538976256
	.long	2105344
	.long	538976264
	.long	538976256
	.long	538976256
	.long	538976256
	.long	538976264
	.long	32
	.long	538976256
	.long	32
	.long	538976264
	.long	536870944
	.long	538976256
	.long	536870944
	.long	538976264
	.long	2097184
	.long	538976256
	.long	2097184
	.long	538976264
	.long	538968096
	.long	538976256
	.long	538968096
	.long	538976264
	.long	8224
	.long	538976256
	.long	8224
	.long	538976264
	.long	536879136
	.long	538976256
	.long	536879136
	.long	538976264
	.long	2105376
	.long	538976256
	.long	2105376
	.long	538976264
	.long	538976288
	.long	538976256
	.long	538976288
	.long	538976264
	.long	0
	.long	0
	.long	0
	.long	32
	.long	-2147483648
	.long	0
	.long	-2147483648
	.long	32
	.long	8388608
	.long	0
	.long	8388608
	.long	32
	.long	-2139095040
	.long	0
	.long	-2139095040
	.long	32
	.long	32768
	.long	0
	.long	32768
	.long	32
	.long	-2147450880
	.long	0
	.long	-2147450880
	.long	32
	.long	8421376
	.long	0
	.long	8421376
	.long	32
	.long	-2139062272
	.long	0
	.long	-2139062272
	.long	32
	.long	128
	.long	0
	.long	128
	.long	32
	.long	-2147483520
	.long	0
	.long	-2147483520
	.long	32
	.long	8388736
	.long	0
	.long	8388736
	.long	32
	.long	-2139094912
	.long	0
	.long	-2139094912
	.long	32
	.long	32896
	.long	0
	.long	32896
	.long	32
	.long	-2147450752
	.long	0
	.long	-2147450752
	.long	32
	.long	8421504
	.long	0
	.long	8421504
	.long	32
	.long	-2139062144
	.long	0
	.long	-2139062144
	.long	32
	.long	0
	.long	-2147483648
	.long	0
	.long	-2147483616
	.long	-2147483648
	.long	-2147483648
	.long	-2147483648
	.long	-2147483616
	.long	8388608
	.long	-2147483648
	.long	8388608
	.long	-2147483616
	.long	-2139095040
	.long	-2147483648
	.long	-2139095040
	.long	-2147483616
	.long	32768
	.long	-2147483648
	.long	32768
	.long	-2147483616
	.long	-2147450880
	.long	-2147483648
	.long	-2147450880
	.long	-2147483616
	.long	8421376
	.long	-2147483648
	.long	8421376
	.long	-2147483616
	.long	-2139062272
	.long	-2147483648
	.long	-2139062272
	.long	-2147483616
	.long	128
	.long	-2147483648
	.long	128
	.long	-2147483616
	.long	-2147483520
	.long	-2147483648
	.long	-2147483520
	.long	-2147483616
	.long	8388736
	.long	-2147483648
	.long	8388736
	.long	-2147483616
	.long	-2139094912
	.long	-2147483648
	.long	-2139094912
	.long	-2147483616
	.long	32896
	.long	-2147483648
	.long	32896
	.long	-2147483616
	.long	-2147450752
	.long	-2147483648
	.long	-2147450752
	.long	-2147483616
	.long	8421504
	.long	-2147483648
	.long	8421504
	.long	-2147483616
	.long	-2139062144
	.long	-2147483648
	.long	-2139062144
	.long	-2147483616
	.long	0
	.long	8388608
	.long	0
	.long	8388640
	.long	-2147483648
	.long	8388608
	.long	-2147483648
	.long	8388640
	.long	8388608
	.long	8388608
	.long	8388608
	.long	8388640
	.long	-2139095040
	.long	8388608
	.long	-2139095040
	.long	8388640
	.long	32768
	.long	8388608
	.long	32768
	.long	8388640
	.long	-2147450880
	.long	8388608
	.long	-2147450880
	.long	8388640
	.long	8421376
	.long	8388608
	.long	8421376
	.long	8388640
	.long	-2139062272
	.long	8388608
	.long	-2139062272
	.long	8388640
	.long	128
	.long	8388608
	.long	128
	.long	8388640
	.long	-2147483520
	.long	8388608
	.long	-2147483520
	.long	8388640
	.long	8388736
	.long	8388608
	.long	8388736
	.long	8388640
	.long	-2139094912
	.long	8388608
	.long	-2139094912
	.long	8388640
	.long	32896
	.long	8388608
	.long	32896
	.long	8388640
	.long	-2147450752
	.long	8388608
	.long	-2147450752
	.long	8388640
	.long	8421504
	.long	8388608
	.long	8421504
	.long	8388640
	.long	-2139062144
	.long	8388608
	.long	-2139062144
	.long	8388640
	.long	0
	.long	-2139095040
	.long	0
	.long	-2139095008
	.long	-2147483648
	.long	-2139095040
	.long	-2147483648
	.long	-2139095008
	.long	8388608
	.long	-2139095040
	.long	8388608
	.long	-2139095008
	.long	-2139095040
	.long	-2139095040
	.long	-2139095040
	.long	-2139095008
	.long	32768
	.long	-2139095040
	.long	32768
	.long	-2139095008
	.long	-2147450880
	.long	-2139095040
	.long	-2147450880
	.long	-2139095008
	.long	8421376
	.long	-2139095040
	.long	8421376
	.long	-2139095008
	.long	-2139062272
	.long	-2139095040
	.long	-2139062272
	.long	-2139095008
	.long	128
	.long	-2139095040
	.long	128
	.long	-2139095008
	.long	-2147483520
	.long	-2139095040
	.long	-2147483520
	.long	-2139095008
	.long	8388736
	.long	-2139095040
	.long	8388736
	.long	-2139095008
	.long	-2139094912
	.long	-2139095040
	.long	-2139094912
	.long	-2139095008
	.long	32896
	.long	-2139095040
	.long	32896
	.long	-2139095008
	.long	-2147450752
	.long	-2139095040
	.long	-2147450752
	.long	-2139095008
	.long	8421504
	.long	-2139095040
	.long	8421504
	.long	-2139095008
	.long	-2139062144
	.long	-2139095040
	.long	-2139062144
	.long	-2139095008
	.long	0
	.long	32768
	.long	0
	.long	32800
	.long	-2147483648
	.long	32768
	.long	-2147483648
	.long	32800
	.long	8388608
	.long	32768
	.long	8388608
	.long	32800
	.long	-2139095040
	.long	32768
	.long	-2139095040
	.long	32800
	.long	32768
	.long	32768
	.long	32768
	.long	32800
	.long	-2147450880
	.long	32768
	.long	-2147450880
	.long	32800
	.long	8421376
	.long	32768
	.long	8421376
	.long	32800
	.long	-2139062272
	.long	32768
	.long	-2139062272
	.long	32800
	.long	128
	.long	32768
	.long	128
	.long	32800
	.long	-2147483520
	.long	32768
	.long	-2147483520
	.long	32800
	.long	8388736
	.long	32768
	.long	8388736
	.long	32800
	.long	-2139094912
	.long	32768
	.long	-2139094912
	.long	32800
	.long	32896
	.long	32768
	.long	32896
	.long	32800
	.long	-2147450752
	.long	32768
	.long	-2147450752
	.long	32800
	.long	8421504
	.long	32768
	.long	8421504
	.long	32800
	.long	-2139062144
	.long	32768
	.long	-2139062144
	.long	32800
	.long	0
	.long	-2147450880
	.long	0
	.long	-2147450848
	.long	-2147483648
	.long	-2147450880
	.long	-2147483648
	.long	-2147450848
	.long	8388608
	.long	-2147450880
	.long	8388608
	.long	-2147450848
	.long	-2139095040
	.long	-2147450880
	.long	-2139095040
	.long	-2147450848
	.long	32768
	.long	-2147450880
	.long	32768
	.long	-2147450848
	.long	-2147450880
	.long	-2147450880
	.long	-2147450880
	.long	-2147450848
	.long	8421376
	.long	-2147450880
	.long	8421376
	.long	-2147450848
	.long	-2139062272
	.long	-2147450880
	.long	-2139062272
	.long	-2147450848
	.long	128
	.long	-2147450880
	.long	128
	.long	-2147450848
	.long	-2147483520
	.long	-2147450880
	.long	-2147483520
	.long	-2147450848
	.long	8388736
	.long	-2147450880
	.long	8388736
	.long	-2147450848
	.long	-2139094912
	.long	-2147450880
	.long	-2139094912
	.long	-2147450848
	.long	32896
	.long	-2147450880
	.long	32896
	.long	-2147450848
	.long	-2147450752
	.long	-2147450880
	.long	-2147450752
	.long	-2147450848
	.long	8421504
	.long	-2147450880
	.long	8421504
	.long	-2147450848
	.long	-2139062144
	.long	-2147450880
	.long	-2139062144
	.long	-2147450848
	.long	0
	.long	8421376
	.long	0
	.long	8421408
	.long	-2147483648
	.long	8421376
	.long	-2147483648
	.long	8421408
	.long	8388608
	.long	8421376
	.long	8388608
	.long	8421408
	.long	-2139095040
	.long	8421376
	.long	-2139095040
	.long	8421408
	.long	32768
	.long	8421376
	.long	32768
	.long	8421408
	.long	-2147450880
	.long	8421376
	.long	-2147450880
	.long	8421408
	.long	8421376
	.long	8421376
	.long	8421376
	.long	8421408
	.long	-2139062272
	.long	8421376
	.long	-2139062272
	.long	8421408
	.long	128
	.long	8421376
	.long	128
	.long	8421408
	.long	-2147483520
	.long	8421376
	.long	-2147483520
	.long	8421408
	.long	8388736
	.long	8421376
	.long	8388736
	.long	8421408
	.long	-2139094912
	.long	8421376
	.long	-2139094912
	.long	8421408
	.long	32896
	.long	8421376
	.long	32896
	.long	8421408
	.long	-2147450752
	.long	8421376
	.long	-2147450752
	.long	8421408
	.long	8421504
	.long	8421376
	.long	8421504
	.long	8421408
	.long	-2139062144
	.long	8421376
	.long	-2139062144
	.long	8421408
	.long	0
	.long	-2139062272
	.long	0
	.long	-2139062240
	.long	-2147483648
	.long	-2139062272
	.long	-2147483648
	.long	-2139062240
	.long	8388608
	.long	-2139062272
	.long	8388608
	.long	-2139062240
	.long	-2139095040
	.long	-2139062272
	.long	-2139095040
	.long	-2139062240
	.long	32768
	.long	-2139062272
	.long	32768
	.long	-2139062240
	.long	-2147450880
	.long	-2139062272
	.long	-2147450880
	.long	-2139062240
	.long	8421376
	.long	-2139062272
	.long	8421376
	.long	-2139062240
	.long	-2139062272
	.long	-2139062272
	.long	-2139062272
	.long	-2139062240
	.long	128
	.long	-2139062272
	.long	128
	.long	-2139062240
	.long	-2147483520
	.long	-2139062272
	.long	-2147483520
	.long	-2139062240
	.long	8388736
	.long	-2139062272
	.long	8388736
	.long	-2139062240
	.long	-2139094912
	.long	-2139062272
	.long	-2139094912
	.long	-2139062240
	.long	32896
	.long	-2139062272
	.long	32896
	.long	-2139062240
	.long	-2147450752
	.long	-2139062272
	.long	-2147450752
	.long	-2139062240
	.long	8421504
	.long	-2139062272
	.long	8421504
	.long	-2139062240
	.long	-2139062144
	.long	-2139062272
	.long	-2139062144
	.long	-2139062240
	.long	0
	.long	0
	.long	0
	.long	64
	.long	16777216
	.long	0
	.long	16777216
	.long	64
	.long	65536
	.long	0
	.long	65536
	.long	64
	.long	16842752
	.long	0
	.long	16842752
	.long	64
	.long	256
	.long	0
	.long	256
	.long	64
	.long	16777472
	.long	0
	.long	16777472
	.long	64
	.long	65792
	.long	0
	.long	65792
	.long	64
	.long	16843008
	.long	0
	.long	16843008
	.long	64
	.long	1
	.long	0
	.long	1
	.long	64
	.long	16777217
	.long	0
	.long	16777217
	.long	64
	.long	65537
	.long	0
	.long	65537
	.long	64
	.long	16842753
	.long	0
	.long	16842753
	.long	64
	.long	257
	.long	0
	.long	257
	.long	64
	.long	16777473
	.long	0
	.long	16777473
	.long	64
	.long	65793
	.long	0
	.long	65793
	.long	64
	.long	16843009
	.long	0
	.long	16843009
	.long	64
	.long	0
	.long	16777216
	.long	0
	.long	16777280
	.long	16777216
	.long	16777216
	.long	16777216
	.long	16777280
	.long	65536
	.long	16777216
	.long	65536
	.long	16777280
	.long	16842752
	.long	16777216
	.long	16842752
	.long	16777280
	.long	256
	.long	16777216
	.long	256
	.long	16777280
	.long	16777472
	.long	16777216
	.long	16777472
	.long	16777280
	.long	65792
	.long	16777216
	.long	65792
	.long	16777280
	.long	16843008
	.long	16777216
	.long	16843008
	.long	16777280
	.long	1
	.long	16777216
	.long	1
	.long	16777280
	.long	16777217
	.long	16777216
	.long	16777217
	.long	16777280
	.long	65537
	.long	16777216
	.long	65537
	.long	16777280
	.long	16842753
	.long	16777216
	.long	16842753
	.long	16777280
	.long	257
	.long	16777216
	.long	257
	.long	16777280
	.long	16777473
	.long	16777216
	.long	16777473
	.long	16777280
	.long	65793
	.long	16777216
	.long	65793
	.long	16777280
	.long	16843009
	.long	16777216
	.long	16843009
	.long	16777280
	.long	0
	.long	65536
	.long	0
	.long	65600
	.long	16777216
	.long	65536
	.long	16777216
	.long	65600
	.long	65536
	.long	65536
	.long	65536
	.long	65600
	.long	16842752
	.long	65536
	.long	16842752
	.long	65600
	.long	256
	.long	65536
	.long	256
	.long	65600
	.long	16777472
	.long	65536
	.long	16777472
	.long	65600
	.long	65792
	.long	65536
	.long	65792
	.long	65600
	.long	16843008
	.long	65536
	.long	16843008
	.long	65600
	.long	1
	.long	65536
	.long	1
	.long	65600
	.long	16777217
	.long	65536
	.long	16777217
	.long	65600
	.long	65537
	.long	65536
	.long	65537
	.long	65600
	.long	16842753
	.long	65536
	.long	16842753
	.long	65600
	.long	257
	.long	65536
	.long	257
	.long	65600
	.long	16777473
	.long	65536
	.long	16777473
	.long	65600
	.long	65793
	.long	65536
	.long	65793
	.long	65600
	.long	16843009
	.long	65536
	.long	16843009
	.long	65600
	.long	0
	.long	16842752
	.long	0
	.long	16842816
	.long	16777216
	.long	16842752
	.long	16777216
	.long	16842816
	.long	65536
	.long	16842752
	.long	65536
	.long	16842816
	.long	16842752
	.long	16842752
	.long	16842752
	.long	16842816
	.long	256
	.long	16842752
	.long	256
	.long	16842816
	.long	16777472
	.long	16842752
	.long	16777472
	.long	16842816
	.long	65792
	.long	16842752
	.long	65792
	.long	16842816
	.long	16843008
	.long	16842752
	.long	16843008
	.long	16842816
	.long	1
	.long	16842752
	.long	1
	.long	16842816
	.long	16777217
	.long	16842752
	.long	16777217
	.long	16842816
	.long	65537
	.long	16842752
	.long	65537
	.long	16842816
	.long	16842753
	.long	16842752
	.long	16842753
	.long	16842816
	.long	257
	.long	16842752
	.long	257
	.long	16842816
	.long	16777473
	.long	16842752
	.long	16777473
	.long	16842816
	.long	65793
	.long	16842752
	.long	65793
	.long	16842816
	.long	16843009
	.long	16842752
	.long	16843009
	.long	16842816
	.long	0
	.long	256
	.long	0
	.long	320
	.long	16777216
	.long	256
	.long	16777216
	.long	320
	.long	65536
	.long	256
	.long	65536
	.long	320
	.long	16842752
	.long	256
	.long	16842752
	.long	320
	.long	256
	.long	256
	.long	256
	.long	320
	.long	16777472
	.long	256
	.long	16777472
	.long	320
	.long	65792
	.long	256
	.long	65792
	.long	320
	.long	16843008
	.long	256
	.long	16843008
	.long	320
	.long	1
	.long	256
	.long	1
	.long	320
	.long	16777217
	.long	256
	.long	16777217
	.long	320
	.long	65537
	.long	256
	.long	65537
	.long	320
	.long	16842753
	.long	256
	.long	16842753
	.long	320
	.long	257
	.long	256
	.long	257
	.long	320
	.long	16777473
	.long	256
	.long	16777473
	.long	320
	.long	65793
	.long	256
	.long	65793
	.long	320
	.long	16843009
	.long	256
	.long	16843009
	.long	320
	.long	0
	.long	16777472
	.long	0
	.long	16777536
	.long	16777216
	.long	16777472
	.long	16777216
	.long	16777536
	.long	65536
	.long	16777472
	.long	65536
	.long	16777536
	.long	16842752
	.long	16777472
	.long	16842752
	.long	16777536
	.long	256
	.long	16777472
	.long	256
	.long	16777536
	.long	16777472
	.long	16777472
	.long	16777472
	.long	16777536
	.long	65792
	.long	16777472
	.long	65792
	.long	16777536
	.long	16843008
	.long	16777472
	.long	16843008
	.long	16777536
	.long	1
	.long	16777472
	.long	1
	.long	16777536
	.long	16777217
	.long	16777472
	.long	16777217
	.long	16777536
	.long	65537
	.long	16777472
	.long	65537
	.long	16777536
	.long	16842753
	.long	16777472
	.long	16842753
	.long	16777536
	.long	257
	.long	16777472
	.long	257
	.long	16777536
	.long	16777473
	.long	16777472
	.long	16777473
	.long	16777536
	.long	65793
	.long	16777472
	.long	65793
	.long	16777536
	.long	16843009
	.long	16777472
	.long	16843009
	.long	16777536
	.long	0
	.long	65792
	.long	0
	.long	65856
	.long	16777216
	.long	65792
	.long	16777216
	.long	65856
	.long	65536
	.long	65792
	.long	65536
	.long	65856
	.long	16842752
	.long	65792
	.long	16842752
	.long	65856
	.long	256
	.long	65792
	.long	256
	.long	65856
	.long	16777472
	.long	65792
	.long	16777472
	.long	65856
	.long	65792
	.long	65792
	.long	65792
	.long	65856
	.long	16843008
	.long	65792
	.long	16843008
	.long	65856
	.long	1
	.long	65792
	.long	1
	.long	65856
	.long	16777217
	.long	65792
	.long	16777217
	.long	65856
	.long	65537
	.long	65792
	.long	65537
	.long	65856
	.long	16842753
	.long	65792
	.long	16842753
	.long	65856
	.long	257
	.long	65792
	.long	257
	.long	65856
	.long	16777473
	.long	65792
	.long	16777473
	.long	65856
	.long	65793
	.long	65792
	.long	65793
	.long	65856
	.long	16843009
	.long	65792
	.long	16843009
	.long	65856
	.long	0
	.long	16843008
	.long	0
	.long	16843072
	.long	16777216
	.long	16843008
	.long	16777216
	.long	16843072
	.long	65536
	.long	16843008
	.long	65536
	.long	16843072
	.long	16842752
	.long	16843008
	.long	16842752
	.long	16843072
	.long	256
	.long	16843008
	.long	256
	.long	16843072
	.long	16777472
	.long	16843008
	.long	16777472
	.long	16843072
	.long	65792
	.long	16843008
	.long	65792
	.long	16843072
	.long	16843008
	.long	16843008
	.long	16843008
	.long	16843072
	.long	1
	.long	16843008
	.long	1
	.long	16843072
	.long	16777217
	.long	16843008
	.long	16777217
	.long	16843072
	.long	65537
	.long	16843008
	.long	65537
	.long	16843072
	.long	16842753
	.long	16843008
	.long	16842753
	.long	16843072
	.long	257
	.long	16843008
	.long	257
	.long	16843072
	.long	16777473
	.long	16843008
	.long	16777473
	.long	16843072
	.long	65793
	.long	16843008
	.long	65793
	.long	16843072
	.long	16843009
	.long	16843008
	.long	16843009
	.long	16843072
	.long	0
	.long	0
	.long	0
	.long	1
	.long	67108864
	.long	0
	.long	67108864
	.long	1
	.long	262144
	.long	0
	.long	262144
	.long	1
	.long	67371008
	.long	0
	.long	67371008
	.long	1
	.long	1024
	.long	0
	.long	1024
	.long	1
	.long	67109888
	.long	0
	.long	67109888
	.long	1
	.long	263168
	.long	0
	.long	263168
	.long	1
	.long	67372032
	.long	0
	.long	67372032
	.long	1
	.long	4
	.long	0
	.long	4
	.long	1
	.long	67108868
	.long	0
	.long	67108868
	.long	1
	.long	262148
	.long	0
	.long	262148
	.long	1
	.long	67371012
	.long	0
	.long	67371012
	.long	1
	.long	1028
	.long	0
	.long	1028
	.long	1
	.long	67109892
	.long	0
	.long	67109892
	.long	1
	.long	263172
	.long	0
	.long	263172
	.long	1
	.long	67372036
	.long	0
	.long	67372036
	.long	1
	.long	0
	.long	67108864
	.long	0
	.long	67108865
	.long	67108864
	.long	67108864
	.long	67108864
	.long	67108865
	.long	262144
	.long	67108864
	.long	262144
	.long	67108865
	.long	67371008
	.long	67108864
	.long	67371008
	.long	67108865
	.long	1024
	.long	67108864
	.long	1024
	.long	67108865
	.long	67109888
	.long	67108864
	.long	67109888
	.long	67108865
	.long	263168
	.long	67108864
	.long	263168
	.long	67108865
	.long	67372032
	.long	67108864
	.long	67372032
	.long	67108865
	.long	4
	.long	67108864
	.long	4
	.long	67108865
	.long	67108868
	.long	67108864
	.long	67108868
	.long	67108865
	.long	262148
	.long	67108864
	.long	262148
	.long	67108865
	.long	67371012
	.long	67108864
	.long	67371012
	.long	67108865
	.long	1028
	.long	67108864
	.long	1028
	.long	67108865
	.long	67109892
	.long	67108864
	.long	67109892
	.long	67108865
	.long	263172
	.long	67108864
	.long	263172
	.long	67108865
	.long	67372036
	.long	67108864
	.long	67372036
	.long	67108865
	.long	0
	.long	262144
	.long	0
	.long	262145
	.long	67108864
	.long	262144
	.long	67108864
	.long	262145
	.long	262144
	.long	262144
	.long	262144
	.long	262145
	.long	67371008
	.long	262144
	.long	67371008
	.long	262145
	.long	1024
	.long	262144
	.long	1024
	.long	262145
	.long	67109888
	.long	262144
	.long	67109888
	.long	262145
	.long	263168
	.long	262144
	.long	263168
	.long	262145
	.long	67372032
	.long	262144
	.long	67372032
	.long	262145
	.long	4
	.long	262144
	.long	4
	.long	262145
	.long	67108868
	.long	262144
	.long	67108868
	.long	262145
	.long	262148
	.long	262144
	.long	262148
	.long	262145
	.long	67371012
	.long	262144
	.long	67371012
	.long	262145
	.long	1028
	.long	262144
	.long	1028
	.long	262145
	.long	67109892
	.long	262144
	.long	67109892
	.long	262145
	.long	263172
	.long	262144
	.long	263172
	.long	262145
	.long	67372036
	.long	262144
	.long	67372036
	.long	262145
	.long	0
	.long	67371008
	.long	0
	.long	67371009
	.long	67108864
	.long	67371008
	.long	67108864
	.long	67371009
	.long	262144
	.long	67371008
	.long	262144
	.long	67371009
	.long	67371008
	.long	67371008
	.long	67371008
	.long	67371009
	.long	1024
	.long	67371008
	.long	1024
	.long	67371009
	.long	67109888
	.long	67371008
	.long	67109888
	.long	67371009
	.long	263168
	.long	67371008
	.long	263168
	.long	67371009
	.long	67372032
	.long	67371008
	.long	67372032
	.long	67371009
	.long	4
	.long	67371008
	.long	4
	.long	67371009
	.long	67108868
	.long	67371008
	.long	67108868
	.long	67371009
	.long	262148
	.long	67371008
	.long	262148
	.long	67371009
	.long	67371012
	.long	67371008
	.long	67371012
	.long	67371009
	.long	1028
	.long	67371008
	.long	1028
	.long	67371009
	.long	67109892
	.long	67371008
	.long	67109892
	.long	67371009
	.long	263172
	.long	67371008
	.long	263172
	.long	67371009
	.long	67372036
	.long	67371008
	.long	67372036
	.long	67371009
	.long	0
	.long	1024
	.long	0
	.long	1025
	.long	67108864
	.long	1024
	.long	67108864
	.long	1025
	.long	262144
	.long	1024
	.long	262144
	.long	1025
	.long	67371008
	.long	1024
	.long	67371008
	.long	1025
	.long	1024
	.long	1024
	.long	1024
	.long	1025
	.long	67109888
	.long	1024
	.long	67109888
	.long	1025
	.long	263168
	.long	1024
	.long	263168
	.long	1025
	.long	67372032
	.long	1024
	.long	67372032
	.long	1025
	.long	4
	.long	1024
	.long	4
	.long	1025
	.long	67108868
	.long	1024
	.long	67108868
	.long	1025
	.long	262148
	.long	1024
	.long	262148
	.long	1025
	.long	67371012
	.long	1024
	.long	67371012
	.long	1025
	.long	1028
	.long	1024
	.long	1028
	.long	1025
	.long	67109892
	.long	1024
	.long	67109892
	.long	1025
	.long	263172
	.long	1024
	.long	263172
	.long	1025
	.long	67372036
	.long	1024
	.long	67372036
	.long	1025
	.long	0
	.long	67109888
	.long	0
	.long	67109889
	.long	67108864
	.long	67109888
	.long	67108864
	.long	67109889
	.long	262144
	.long	67109888
	.long	262144
	.long	67109889
	.long	67371008
	.long	67109888
	.long	67371008
	.long	67109889
	.long	1024
	.long	67109888
	.long	1024
	.long	67109889
	.long	67109888
	.long	67109888
	.long	67109888
	.long	67109889
	.long	263168
	.long	67109888
	.long	263168
	.long	67109889
	.long	67372032
	.long	67109888
	.long	67372032
	.long	67109889
	.long	4
	.long	67109888
	.long	4
	.long	67109889
	.long	67108868
	.long	67109888
	.long	67108868
	.long	67109889
	.long	262148
	.long	67109888
	.long	262148
	.long	67109889
	.long	67371012
	.long	67109888
	.long	67371012
	.long	67109889
	.long	1028
	.long	67109888
	.long	1028
	.long	67109889
	.long	67109892
	.long	67109888
	.long	67109892
	.long	67109889
	.long	263172
	.long	67109888
	.long	263172
	.long	67109889
	.long	67372036
	.long	67109888
	.long	67372036
	.long	67109889
	.long	0
	.long	263168
	.long	0
	.long	263169
	.long	67108864
	.long	263168
	.long	67108864
	.long	263169
	.long	262144
	.long	263168
	.long	262144
	.long	263169
	.long	67371008
	.long	263168
	.long	67371008
	.long	263169
	.long	1024
	.long	263168
	.long	1024
	.long	263169
	.long	67109888
	.long	263168
	.long	67109888
	.long	263169
	.long	263168
	.long	263168
	.long	263168
	.long	263169
	.long	67372032
	.long	263168
	.long	67372032
	.long	263169
	.long	4
	.long	263168
	.long	4
	.long	263169
	.long	67108868
	.long	263168
	.long	67108868
	.long	263169
	.long	262148
	.long	263168
	.long	262148
	.long	263169
	.long	67371012
	.long	263168
	.long	67371012
	.long	263169
	.long	1028
	.long	263168
	.long	1028
	.long	263169
	.long	67109892
	.long	263168
	.long	67109892
	.long	263169
	.long	263172
	.long	263168
	.long	263172
	.long	263169
	.long	67372036
	.long	263168
	.long	67372036
	.long	263169
	.long	0
	.long	67372032
	.long	0
	.long	67372033
	.long	67108864
	.long	67372032
	.long	67108864
	.long	67372033
	.long	262144
	.long	67372032
	.long	262144
	.long	67372033
	.long	67371008
	.long	67372032
	.long	67371008
	.long	67372033
	.long	1024
	.long	67372032
	.long	1024
	.long	67372033
	.long	67109888
	.long	67372032
	.long	67109888
	.long	67372033
	.long	263168
	.long	67372032
	.long	263168
	.long	67372033
	.long	67372032
	.long	67372032
	.long	67372032
	.long	67372033
	.long	4
	.long	67372032
	.long	4
	.long	67372033
	.long	67108868
	.long	67372032
	.long	67108868
	.long	67372033
	.long	262148
	.long	67372032
	.long	262148
	.long	67372033
	.long	67371012
	.long	67372032
	.long	67371012
	.long	67372033
	.long	1028
	.long	67372032
	.long	1028
	.long	67372033
	.long	67109892
	.long	67372032
	.long	67109892
	.long	67372033
	.long	263172
	.long	67372032
	.long	263172
	.long	67372033
	.long	67372036
	.long	67372032
	.long	67372036
	.long	67372033
	.long	0
	.long	0
	.long	0
	.long	4
	.long	268435456
	.long	0
	.long	268435456
	.long	4
	.long	1048576
	.long	0
	.long	1048576
	.long	4
	.long	269484032
	.long	0
	.long	269484032
	.long	4
	.long	4096
	.long	0
	.long	4096
	.long	4
	.long	268439552
	.long	0
	.long	268439552
	.long	4
	.long	1052672
	.long	0
	.long	1052672
	.long	4
	.long	269488128
	.long	0
	.long	269488128
	.long	4
	.long	16
	.long	0
	.long	16
	.long	4
	.long	268435472
	.long	0
	.long	268435472
	.long	4
	.long	1048592
	.long	0
	.long	1048592
	.long	4
	.long	269484048
	.long	0
	.long	269484048
	.long	4
	.long	4112
	.long	0
	.long	4112
	.long	4
	.long	268439568
	.long	0
	.long	268439568
	.long	4
	.long	1052688
	.long	0
	.long	1052688
	.long	4
	.long	269488144
	.long	0
	.long	269488144
	.long	4
	.long	0
	.long	268435456
	.long	0
	.long	268435460
	.long	268435456
	.long	268435456
	.long	268435456
	.long	268435460
	.long	1048576
	.long	268435456
	.long	1048576
	.long	268435460
	.long	269484032
	.long	268435456
	.long	269484032
	.long	268435460
	.long	4096
	.long	268435456
	.long	4096
	.long	268435460
	.long	268439552
	.long	268435456
	.long	268439552
	.long	268435460
	.long	1052672
	.long	268435456
	.long	1052672
	.long	268435460
	.long	269488128
	.long	268435456
	.long	269488128
	.long	268435460
	.long	16
	.long	268435456
	.long	16
	.long	268435460
	.long	268435472
	.long	268435456
	.long	268435472
	.long	268435460
	.long	1048592
	.long	268435456
	.long	1048592
	.long	268435460
	.long	269484048
	.long	268435456
	.long	269484048
	.long	268435460
	.long	4112
	.long	268435456
	.long	4112
	.long	268435460
	.long	268439568
	.long	268435456
	.long	268439568
	.long	268435460
	.long	1052688
	.long	268435456
	.long	1052688
	.long	268435460
	.long	269488144
	.long	268435456
	.long	269488144
	.long	268435460
	.long	0
	.long	1048576
	.long	0
	.long	1048580
	.long	268435456
	.long	1048576
	.long	268435456
	.long	1048580
	.long	1048576
	.long	1048576
	.long	1048576
	.long	1048580
	.long	269484032
	.long	1048576
	.long	269484032
	.long	1048580
	.long	4096
	.long	1048576
	.long	4096
	.long	1048580
	.long	268439552
	.long	1048576
	.long	268439552
	.long	1048580
	.long	1052672
	.long	1048576
	.long	1052672
	.long	1048580
	.long	269488128
	.long	1048576
	.long	269488128
	.long	1048580
	.long	16
	.long	1048576
	.long	16
	.long	1048580
	.long	268435472
	.long	1048576
	.long	268435472
	.long	1048580
	.long	1048592
	.long	1048576
	.long	1048592
	.long	1048580
	.long	269484048
	.long	1048576
	.long	269484048
	.long	1048580
	.long	4112
	.long	1048576
	.long	4112
	.long	1048580
	.long	268439568
	.long	1048576
	.long	268439568
	.long	1048580
	.long	1052688
	.long	1048576
	.long	1052688
	.long	1048580
	.long	269488144
	.long	1048576
	.long	269488144
	.long	1048580
	.long	0
	.long	269484032
	.long	0
	.long	269484036
	.long	268435456
	.long	269484032
	.long	268435456
	.long	269484036
	.long	1048576
	.long	269484032
	.long	1048576
	.long	269484036
	.long	269484032
	.long	269484032
	.long	269484032
	.long	269484036
	.long	4096
	.long	269484032
	.long	4096
	.long	269484036
	.long	268439552
	.long	269484032
	.long	268439552
	.long	269484036
	.long	1052672
	.long	269484032
	.long	1052672
	.long	269484036
	.long	269488128
	.long	269484032
	.long	269488128
	.long	269484036
	.long	16
	.long	269484032
	.long	16
	.long	269484036
	.long	268435472
	.long	269484032
	.long	268435472
	.long	269484036
	.long	1048592
	.long	269484032
	.long	1048592
	.long	269484036
	.long	269484048
	.long	269484032
	.long	269484048
	.long	269484036
	.long	4112
	.long	269484032
	.long	4112
	.long	269484036
	.long	268439568
	.long	269484032
	.long	268439568
	.long	269484036
	.long	1052688
	.long	269484032
	.long	1052688
	.long	269484036
	.long	269488144
	.long	269484032
	.long	269488144
	.long	269484036
	.long	0
	.long	4096
	.long	0
	.long	4100
	.long	268435456
	.long	4096
	.long	268435456
	.long	4100
	.long	1048576
	.long	4096
	.long	1048576
	.long	4100
	.long	269484032
	.long	4096
	.long	269484032
	.long	4100
	.long	4096
	.long	4096
	.long	4096
	.long	4100
	.long	268439552
	.long	4096
	.long	268439552
	.long	4100
	.long	1052672
	.long	4096
	.long	1052672
	.long	4100
	.long	269488128
	.long	4096
	.long	269488128
	.long	4100
	.long	16
	.long	4096
	.long	16
	.long	4100
	.long	268435472
	.long	4096
	.long	268435472
	.long	4100
	.long	1048592
	.long	4096
	.long	1048592
	.long	4100
	.long	269484048
	.long	4096
	.long	269484048
	.long	4100
	.long	4112
	.long	4096
	.long	4112
	.long	4100
	.long	268439568
	.long	4096
	.long	268439568
	.long	4100
	.long	1052688
	.long	4096
	.long	1052688
	.long	4100
	.long	269488144
	.long	4096
	.long	269488144
	.long	4100
	.long	0
	.long	268439552
	.long	0
	.long	268439556
	.long	268435456
	.long	268439552
	.long	268435456
	.long	268439556
	.long	1048576
	.long	268439552
	.long	1048576
	.long	268439556
	.long	269484032
	.long	268439552
	.long	269484032
	.long	268439556
	.long	4096
	.long	268439552
	.long	4096
	.long	268439556
	.long	268439552
	.long	268439552
	.long	268439552
	.long	268439556
	.long	1052672
	.long	268439552
	.long	1052672
	.long	268439556
	.long	269488128
	.long	268439552
	.long	269488128
	.long	268439556
	.long	16
	.long	268439552
	.long	16
	.long	268439556
	.long	268435472
	.long	268439552
	.long	268435472
	.long	268439556
	.long	1048592
	.long	268439552
	.long	1048592
	.long	268439556
	.long	269484048
	.long	268439552
	.long	269484048
	.long	268439556
	.long	4112
	.long	268439552
	.long	4112
	.long	268439556
	.long	268439568
	.long	268439552
	.long	268439568
	.long	268439556
	.long	1052688
	.long	268439552
	.long	1052688
	.long	268439556
	.long	269488144
	.long	268439552
	.long	269488144
	.long	268439556
	.long	0
	.long	1052672
	.long	0
	.long	1052676
	.long	268435456
	.long	1052672
	.long	268435456
	.long	1052676
	.long	1048576
	.long	1052672
	.long	1048576
	.long	1052676
	.long	269484032
	.long	1052672
	.long	269484032
	.long	1052676
	.long	4096
	.long	1052672
	.long	4096
	.long	1052676
	.long	268439552
	.long	1052672
	.long	268439552
	.long	1052676
	.long	1052672
	.long	1052672
	.long	1052672
	.long	1052676
	.long	269488128
	.long	1052672
	.long	269488128
	.long	1052676
	.long	16
	.long	1052672
	.long	16
	.long	1052676
	.long	268435472
	.long	1052672
	.long	268435472
	.long	1052676
	.long	1048592
	.long	1052672
	.long	1048592
	.long	1052676
	.long	269484048
	.long	1052672
	.long	269484048
	.long	1052676
	.long	4112
	.long	1052672
	.long	4112
	.long	1052676
	.long	268439568
	.long	1052672
	.long	268439568
	.long	1052676
	.long	1052688
	.long	1052672
	.long	1052688
	.long	1052676
	.long	269488144
	.long	1052672
	.long	269488144
	.long	1052676
	.long	0
	.long	269488128
	.long	0
	.long	269488132
	.long	268435456
	.long	269488128
	.long	268435456
	.long	269488132
	.long	1048576
	.long	269488128
	.long	1048576
	.long	269488132
	.long	269484032
	.long	269488128
	.long	269484032
	.long	269488132
	.long	4096
	.long	269488128
	.long	4096
	.long	269488132
	.long	268439552
	.long	269488128
	.long	268439552
	.long	269488132
	.long	1052672
	.long	269488128
	.long	1052672
	.long	269488132
	.long	269488128
	.long	269488128
	.long	269488128
	.long	269488132
	.long	16
	.long	269488128
	.long	16
	.long	269488132
	.long	268435472
	.long	269488128
	.long	268435472
	.long	269488132
	.long	1048592
	.long	269488128
	.long	1048592
	.long	269488132
	.long	269484048
	.long	269488128
	.long	269484048
	.long	269488132
	.long	4112
	.long	269488128
	.long	4112
	.long	269488132
	.long	268439568
	.long	269488128
	.long	268439568
	.long	269488132
	.long	1052688
	.long	269488128
	.long	1052688
	.long	269488132
	.long	269488144
	.long	269488128
	.long	269488144
	.long	269488132
	.long	0
	.long	0
	.long	0
	.long	16
	.long	1073741824
	.long	0
	.long	1073741824
	.long	16
	.long	4194304
	.long	0
	.long	4194304
	.long	16
	.long	1077936128
	.long	0
	.long	1077936128
	.long	16
	.long	16384
	.long	0
	.long	16384
	.long	16
	.long	1073758208
	.long	0
	.long	1073758208
	.long	16
	.long	4210688
	.long	0
	.long	4210688
	.long	16
	.long	1077952512
	.long	0
	.long	1077952512
	.long	16
	.long	64
	.long	0
	.long	64
	.long	16
	.long	1073741888
	.long	0
	.long	1073741888
	.long	16
	.long	4194368
	.long	0
	.long	4194368
	.long	16
	.long	1077936192
	.long	0
	.long	1077936192
	.long	16
	.long	16448
	.long	0
	.long	16448
	.long	16
	.long	1073758272
	.long	0
	.long	1073758272
	.long	16
	.long	4210752
	.long	0
	.long	4210752
	.long	16
	.long	1077952576
	.long	0
	.long	1077952576
	.long	16
	.long	0
	.long	1073741824
	.long	0
	.long	1073741840
	.long	1073741824
	.long	1073741824
	.long	1073741824
	.long	1073741840
	.long	4194304
	.long	1073741824
	.long	4194304
	.long	1073741840
	.long	1077936128
	.long	1073741824
	.long	1077936128
	.long	1073741840
	.long	16384
	.long	1073741824
	.long	16384
	.long	1073741840
	.long	1073758208
	.long	1073741824
	.long	1073758208
	.long	1073741840
	.long	4210688
	.long	1073741824
	.long	4210688
	.long	1073741840
	.long	1077952512
	.long	1073741824
	.long	1077952512
	.long	1073741840
	.long	64
	.long	1073741824
	.long	64
	.long	1073741840
	.long	1073741888
	.long	1073741824
	.long	1073741888
	.long	1073741840
	.long	4194368
	.long	1073741824
	.long	4194368
	.long	1073741840
	.long	1077936192
	.long	1073741824
	.long	1077936192
	.long	1073741840
	.long	16448
	.long	1073741824
	.long	16448
	.long	1073741840
	.long	1073758272
	.long	1073741824
	.long	1073758272
	.long	1073741840
	.long	4210752
	.long	1073741824
	.long	4210752
	.long	1073741840
	.long	1077952576
	.long	1073741824
	.long	1077952576
	.long	1073741840
	.long	0
	.long	4194304
	.long	0
	.long	4194320
	.long	1073741824
	.long	4194304
	.long	1073741824
	.long	4194320
	.long	4194304
	.long	4194304
	.long	4194304
	.long	4194320
	.long	1077936128
	.long	4194304
	.long	1077936128
	.long	4194320
	.long	16384
	.long	4194304
	.long	16384
	.long	4194320
	.long	1073758208
	.long	4194304
	.long	1073758208
	.long	4194320
	.long	4210688
	.long	4194304
	.long	4210688
	.long	4194320
	.long	1077952512
	.long	4194304
	.long	1077952512
	.long	4194320
	.long	64
	.long	4194304
	.long	64
	.long	4194320
	.long	1073741888
	.long	4194304
	.long	1073741888
	.long	4194320
	.long	4194368
	.long	4194304
	.long	4194368
	.long	4194320
	.long	1077936192
	.long	4194304
	.long	1077936192
	.long	4194320
	.long	16448
	.long	4194304
	.long	16448
	.long	4194320
	.long	1073758272
	.long	4194304
	.long	1073758272
	.long	4194320
	.long	4210752
	.long	4194304
	.long	4210752
	.long	4194320
	.long	1077952576
	.long	4194304
	.long	1077952576
	.long	4194320
	.long	0
	.long	1077936128
	.long	0
	.long	1077936144
	.long	1073741824
	.long	1077936128
	.long	1073741824
	.long	1077936144
	.long	4194304
	.long	1077936128
	.long	4194304
	.long	1077936144
	.long	1077936128
	.long	1077936128
	.long	1077936128
	.long	1077936144
	.long	16384
	.long	1077936128
	.long	16384
	.long	1077936144
	.long	1073758208
	.long	1077936128
	.long	1073758208
	.long	1077936144
	.long	4210688
	.long	1077936128
	.long	4210688
	.long	1077936144
	.long	1077952512
	.long	1077936128
	.long	1077952512
	.long	1077936144
	.long	64
	.long	1077936128
	.long	64
	.long	1077936144
	.long	1073741888
	.long	1077936128
	.long	1073741888
	.long	1077936144
	.long	4194368
	.long	1077936128
	.long	4194368
	.long	1077936144
	.long	1077936192
	.long	1077936128
	.long	1077936192
	.long	1077936144
	.long	16448
	.long	1077936128
	.long	16448
	.long	1077936144
	.long	1073758272
	.long	1077936128
	.long	1073758272
	.long	1077936144
	.long	4210752
	.long	1077936128
	.long	4210752
	.long	1077936144
	.long	1077952576
	.long	1077936128
	.long	1077952576
	.long	1077936144
	.long	0
	.long	16384
	.long	0
	.long	16400
	.long	1073741824
	.long	16384
	.long	1073741824
	.long	16400
	.long	4194304
	.long	16384
	.long	4194304
	.long	16400
	.long	1077936128
	.long	16384
	.long	1077936128
	.long	16400
	.long	16384
	.long	16384
	.long	16384
	.long	16400
	.long	1073758208
	.long	16384
	.long	1073758208
	.long	16400
	.long	4210688
	.long	16384
	.long	4210688
	.long	16400
	.long	1077952512
	.long	16384
	.long	1077952512
	.long	16400
	.long	64
	.long	16384
	.long	64
	.long	16400
	.long	1073741888
	.long	16384
	.long	1073741888
	.long	16400
	.long	4194368
	.long	16384
	.long	4194368
	.long	16400
	.long	1077936192
	.long	16384
	.long	1077936192
	.long	16400
	.long	16448
	.long	16384
	.long	16448
	.long	16400
	.long	1073758272
	.long	16384
	.long	1073758272
	.long	16400
	.long	4210752
	.long	16384
	.long	4210752
	.long	16400
	.long	1077952576
	.long	16384
	.long	1077952576
	.long	16400
	.long	0
	.long	1073758208
	.long	0
	.long	1073758224
	.long	1073741824
	.long	1073758208
	.long	1073741824
	.long	1073758224
	.long	4194304
	.long	1073758208
	.long	4194304
	.long	1073758224
	.long	1077936128
	.long	1073758208
	.long	1077936128
	.long	1073758224
	.long	16384
	.long	1073758208
	.long	16384
	.long	1073758224
	.long	1073758208
	.long	1073758208
	.long	1073758208
	.long	1073758224
	.long	4210688
	.long	1073758208
	.long	4210688
	.long	1073758224
	.long	1077952512
	.long	1073758208
	.long	1077952512
	.long	1073758224
	.long	64
	.long	1073758208
	.long	64
	.long	1073758224
	.long	1073741888
	.long	1073758208
	.long	1073741888
	.long	1073758224
	.long	4194368
	.long	1073758208
	.long	4194368
	.long	1073758224
	.long	1077936192
	.long	1073758208
	.long	1077936192
	.long	1073758224
	.long	16448
	.long	1073758208
	.long	16448
	.long	1073758224
	.long	1073758272
	.long	1073758208
	.long	1073758272
	.long	1073758224
	.long	4210752
	.long	1073758208
	.long	4210752
	.long	1073758224
	.long	1077952576
	.long	1073758208
	.long	1077952576
	.long	1073758224
	.long	0
	.long	4210688
	.long	0
	.long	4210704
	.long	1073741824
	.long	4210688
	.long	1073741824
	.long	4210704
	.long	4194304
	.long	4210688
	.long	4194304
	.long	4210704
	.long	1077936128
	.long	4210688
	.long	1077936128
	.long	4210704
	.long	16384
	.long	4210688
	.long	16384
	.long	4210704
	.long	1073758208
	.long	4210688
	.long	1073758208
	.long	4210704
	.long	4210688
	.long	4210688
	.long	4210688
	.long	4210704
	.long	1077952512
	.long	4210688
	.long	1077952512
	.long	4210704
	.long	64
	.long	4210688
	.long	64
	.long	4210704
	.long	1073741888
	.long	4210688
	.long	1073741888
	.long	4210704
	.long	4194368
	.long	4210688
	.long	4194368
	.long	4210704
	.long	1077936192
	.long	4210688
	.long	1077936192
	.long	4210704
	.long	16448
	.long	4210688
	.long	16448
	.long	4210704
	.long	1073758272
	.long	4210688
	.long	1073758272
	.long	4210704
	.long	4210752
	.long	4210688
	.long	4210752
	.long	4210704
	.long	1077952576
	.long	4210688
	.long	1077952576
	.long	4210704
	.long	0
	.long	1077952512
	.long	0
	.long	1077952528
	.long	1073741824
	.long	1077952512
	.long	1073741824
	.long	1077952528
	.long	4194304
	.long	1077952512
	.long	4194304
	.long	1077952528
	.long	1077936128
	.long	1077952512
	.long	1077936128
	.long	1077952528
	.long	16384
	.long	1077952512
	.long	16384
	.long	1077952528
	.long	1073758208
	.long	1077952512
	.long	1073758208
	.long	1077952528
	.long	4210688
	.long	1077952512
	.long	4210688
	.long	1077952528
	.long	1077952512
	.long	1077952512
	.long	1077952512
	.long	1077952528
	.long	64
	.long	1077952512
	.long	64
	.long	1077952528
	.long	1073741888
	.long	1077952512
	.long	1073741888
	.long	1077952528
	.long	4194368
	.long	1077952512
	.long	4194368
	.long	1077952528
	.long	1077936192
	.long	1077952512
	.long	1077936192
	.long	1077952528
	.long	16448
	.long	1077952512
	.long	16448
	.long	1077952528
	.long	1073758272
	.long	1077952512
	.long	1073758272
	.long	1077952528
	.long	4210752
	.long	1077952512
	.long	4210752
	.long	1077952528
	.long	1077952576
	.long	1077952512
	.long	1077952576
	.long	1077952528
	.text
	.def	_deskey;	.scl	3;	.type	32;	.endef
_deskey:
	push	ebp
	mov	ebp, esp
	sub	esp, 312
	mov	eax, DWORD PTR [ebp+12]
	mov	WORD PTR [ebp-284], ax
	mov	DWORD PTR [ebp-16], 0
	jmp	L2
L5:
	mov	eax, DWORD PTR [ebp-16]
	add	eax, OFFSET FLAT:_pc1
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-24]
	and	eax, 7
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 3
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR _bytebit[0+eax*4]
	and	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR _bytebit[0+eax*4]
	cmp	edx, eax
	jne	L3
	mov	ecx, 1
	jmp	L4
L3:
	mov	ecx, 0
L4:
	lea	edx, [ebp-212]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, edx
	mov	BYTE PTR [eax], cl
	add	DWORD PTR [ebp-16], 1
L2:
	cmp	DWORD PTR [ebp-16], 55
	jbe	L5
	mov	DWORD PTR [ebp-12], 0
	jmp	L6
L21:
	cmp	WORD PTR [ebp-284], 1
	jne	L7
	mov	eax, 15
	sub	eax, DWORD PTR [ebp-12]
	add	eax, eax
	mov	DWORD PTR [ebp-20], eax
	jmp	L8
L7:
	mov	eax, DWORD PTR [ebp-12]
	add	eax, eax
	mov	DWORD PTR [ebp-20], eax
L8:
	mov	eax, DWORD PTR [ebp-20]
	add	eax, 1
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebp-156+eax*4], 0
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-156+eax*4]
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-156+eax*4], edx
	mov	DWORD PTR [ebp-16], 0
	jmp	L9
L12:
	mov	eax, DWORD PTR [ebp-12]
	add	eax, OFFSET FLAT:_totrot
	movzx	eax, BYTE PTR [eax]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-16]
	add	eax, edx
	mov	DWORD PTR [ebp-24], eax
	cmp	DWORD PTR [ebp-24], 27
	ja	L10
	lea	edx, [ebp-212]
	mov	eax, DWORD PTR [ebp-24]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	lea	ecx, [ebp-268]
	mov	edx, DWORD PTR [ebp-16]
	add	edx, ecx
	mov	BYTE PTR [edx], al
	jmp	L11
L10:
	mov	eax, DWORD PTR [ebp-24]
	sub	eax, 28
	movzx	eax, BYTE PTR [ebp-212+eax]
	lea	ecx, [ebp-268]
	mov	edx, DWORD PTR [ebp-16]
	add	edx, ecx
	mov	BYTE PTR [edx], al
L11:
	add	DWORD PTR [ebp-16], 1
L9:
	cmp	DWORD PTR [ebp-16], 27
	jbe	L12
	jmp	L13
L16:
	mov	eax, DWORD PTR [ebp-12]
	add	eax, OFFSET FLAT:_totrot
	movzx	eax, BYTE PTR [eax]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp-16]
	add	eax, edx
	mov	DWORD PTR [ebp-24], eax
	cmp	DWORD PTR [ebp-24], 55
	ja	L14
	lea	edx, [ebp-212]
	mov	eax, DWORD PTR [ebp-24]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	lea	ecx, [ebp-268]
	mov	edx, DWORD PTR [ebp-16]
	add	edx, ecx
	mov	BYTE PTR [edx], al
	jmp	L15
L14:
	mov	eax, DWORD PTR [ebp-24]
	sub	eax, 28
	movzx	eax, BYTE PTR [ebp-212+eax]
	lea	ecx, [ebp-268]
	mov	edx, DWORD PTR [ebp-16]
	add	edx, ecx
	mov	BYTE PTR [edx], al
L15:
	add	DWORD PTR [ebp-16], 1
L13:
	cmp	DWORD PTR [ebp-16], 55
	jbe	L16
	mov	DWORD PTR [ebp-16], 0
	jmp	L17
L20:
	mov	eax, DWORD PTR [ebp-16]
	add	eax, OFFSET FLAT:_pc2
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	movzx	eax, BYTE PTR [ebp-268+eax]
	test	al, al
	je	L18
	mov	eax, DWORD PTR [ebp-20]
	mov	edx, DWORD PTR [ebp-156+eax*4]
	mov	eax, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR _bigbyte[0+eax*4]
	or	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-156+eax*4], edx
L18:
	mov	eax, DWORD PTR [ebp-16]
	add	eax, 24
	movzx	eax, BYTE PTR _pc2[eax]
	movzx	eax, al
	movzx	eax, BYTE PTR [ebp-268+eax]
	test	al, al
	je	L19
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-156+eax*4]
	mov	eax, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR _bigbyte[0+eax*4]
	or	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebp-156+eax*4], edx
L19:
	add	DWORD PTR [ebp-16], 1
L17:
	cmp	DWORD PTR [ebp-16], 23
	jbe	L20
	add	DWORD PTR [ebp-12], 1
L6:
	cmp	DWORD PTR [ebp-12], 15
	jbe	L21
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-156]
	mov	DWORD PTR [esp], eax
	call	_cookey
	nop
	leave
	ret
	.def	_cookey;	.scl	3;	.type	32;	.endef
_cookey:
	push	ebp
	mov	ebp, esp
	sub	esp, 168
	lea	eax, [ebp-148]
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-16], 0
	jmp	L23
L24:
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp+8], edx
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax]
	sal	eax, 6
	and	eax, 1056964608
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax]
	sal	eax, 10
	and	eax, 4128768
	or	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	shr	eax, 10
	and	eax, 16128
	or	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-12], edx
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [edx]
	shr	edx, 6
	and	edx, 63
	or	edx, ecx
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax]
	sal	eax, 12
	and	eax, 1056964608
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [eax]
	sal	eax, 16
	and	eax, 4128768
	or	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	shr	eax, 4
	and	eax, 16128
	or	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [eax+4]
	mov	DWORD PTR [ebp-12], edx
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [edx]
	and	edx, 63
	or	edx, ecx
	mov	DWORD PTR [eax], edx
	add	DWORD PTR [ebp-16], 1
	add	DWORD PTR [ebp+8], 4
L23:
	cmp	DWORD PTR [ebp-16], 15
	jle	L24
	mov	DWORD PTR [esp+8], 128
	lea	eax, [ebp-148]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_memcpy
	nop
	leave
	ret
	.def	_desfunc;	.scl	3;	.type	32;	.endef
_desfunc:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 148
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-24]
	movzx	eax, al
	mov	ecx, DWORD PTR _des_ip[0+eax*8]
	mov	ebx, DWORD PTR _des_ip[4+eax*8]
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 8
	movzx	eax, al
	add	eax, 256
	mov	edx, DWORD PTR _des_ip[4+eax*8]
	mov	eax, DWORD PTR _des_ip[0+eax*8]
	mov	DWORD PTR [ebp-72], eax
	mov	DWORD PTR [ebp-68], edx
	mov	eax, ecx
	xor	eax, DWORD PTR [ebp-72]
	mov	esi, eax
	mov	eax, ebx
	xor	eax, DWORD PTR [ebp-68]
	mov	edi, eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 16
	movzx	eax, al
	add	eax, 512
	mov	edx, DWORD PTR _des_ip[4+eax*8]
	mov	eax, DWORD PTR _des_ip[0+eax*8]
	mov	ecx, esi
	xor	ecx, eax
	mov	DWORD PTR [ebp-80], ecx
	xor	edi, edx
	mov	DWORD PTR [ebp-76], edi
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 24
	add	eax, 768
	mov	edx, DWORD PTR _des_ip[4+eax*8]
	mov	eax, DWORD PTR _des_ip[0+eax*8]
	mov	ebx, DWORD PTR [ebp-80]
	mov	esi, DWORD PTR [ebp-76]
	mov	edi, ebx
	xor	edi, eax
	mov	DWORD PTR [ebp-88], edi
	mov	eax, edx
	xor	eax, esi
	mov	DWORD PTR [ebp-84], eax
	mov	eax, DWORD PTR [ebp-20]
	movzx	eax, al
	add	eax, 1024
	mov	edx, DWORD PTR _des_ip[4+eax*8]
	mov	eax, DWORD PTR _des_ip[0+eax*8]
	mov	ebx, DWORD PTR [ebp-88]
	mov	esi, DWORD PTR [ebp-84]
	mov	edi, ebx
	xor	edi, eax
	mov	DWORD PTR [ebp-96], edi
	mov	eax, edx
	xor	eax, esi
	mov	DWORD PTR [ebp-92], eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 8
	movzx	eax, al
	add	eax, 1280
	mov	edx, DWORD PTR _des_ip[4+eax*8]
	mov	eax, DWORD PTR _des_ip[0+eax*8]
	mov	ebx, DWORD PTR [ebp-96]
	mov	esi, DWORD PTR [ebp-92]
	mov	edi, ebx
	xor	edi, eax
	mov	DWORD PTR [ebp-104], edi
	mov	eax, edx
	xor	eax, esi
	mov	DWORD PTR [ebp-100], eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 16
	movzx	eax, al
	add	eax, 1536
	mov	edx, DWORD PTR _des_ip[4+eax*8]
	mov	eax, DWORD PTR _des_ip[0+eax*8]
	mov	ebx, DWORD PTR [ebp-104]
	mov	esi, DWORD PTR [ebp-100]
	mov	edi, ebx
	xor	edi, eax
	mov	DWORD PTR [ebp-112], edi
	mov	eax, edx
	xor	eax, esi
	mov	DWORD PTR [ebp-108], eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 24
	add	eax, 1792
	mov	edx, DWORD PTR _des_ip[4+eax*8]
	mov	eax, DWORD PTR _des_ip[0+eax*8]
	mov	ebx, DWORD PTR [ebp-112]
	mov	esi, DWORD PTR [ebp-108]
	mov	ecx, ebx
	xor	ecx, eax
	mov	DWORD PTR [ebp-40], ecx
	mov	edi, esi
	xor	edi, edx
	mov	eax, edi
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	edx, DWORD PTR [ebp-36]
	mov	eax, edx
	xor	edx, edx
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-28], 0
	jmp	L26
L27:
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR [ebp-44]


	rorl 4, eax


	mov	DWORD PTR [ebp-44], eax
	mov	ecx, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [ebp+12]
	lea	eax, [edx+4]
	mov	DWORD PTR [ebp+12], eax
	mov	eax, DWORD PTR [edx]
	xor	eax, ecx
	mov	DWORD PTR [ebp-48], eax
	mov	eax, DWORD PTR [ebp-48]
	and	eax, 63
	mov	edx, DWORD PTR _SP7[0+eax*4]
	mov	eax, DWORD PTR [ebp-48]
	shr	eax, 8
	and	eax, 63
	mov	eax, DWORD PTR _SP5[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-48]
	shr	eax, 16
	and	eax, 63
	mov	eax, DWORD PTR _SP3[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-48]
	shr	eax, 24
	and	eax, 63
	mov	eax, DWORD PTR _SP1[0+eax*4]
	xor	eax, edx
	xor	DWORD PTR [ebp-24], eax
	mov	edx, DWORD PTR [ebp+12]
	lea	eax, [edx+4]
	mov	DWORD PTR [ebp+12], eax
	mov	eax, DWORD PTR [edx]
	xor	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-48], eax
	mov	eax, DWORD PTR [ebp-48]
	and	eax, 63
	mov	edx, DWORD PTR _SP8[0+eax*4]
	mov	eax, DWORD PTR [ebp-48]
	shr	eax, 8
	and	eax, 63
	mov	eax, DWORD PTR _SP6[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-48]
	shr	eax, 16
	and	eax, 63
	mov	eax, DWORD PTR _SP4[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-48]
	shr	eax, 24
	and	eax, 63
	mov	eax, DWORD PTR _SP2[0+eax*4]
	xor	eax, edx
	xor	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [ebp-52], eax
	mov	eax, DWORD PTR [ebp-52]


	rorl 4, eax


	mov	DWORD PTR [ebp-52], eax
	mov	ecx, DWORD PTR [ebp-52]
	mov	edx, DWORD PTR [ebp+12]
	lea	eax, [edx+4]
	mov	DWORD PTR [ebp+12], eax
	mov	eax, DWORD PTR [edx]
	xor	eax, ecx
	mov	DWORD PTR [ebp-48], eax
	mov	eax, DWORD PTR [ebp-48]
	and	eax, 63
	mov	edx, DWORD PTR _SP7[0+eax*4]
	mov	eax, DWORD PTR [ebp-48]
	shr	eax, 8
	and	eax, 63
	mov	eax, DWORD PTR _SP5[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-48]
	shr	eax, 16
	and	eax, 63
	mov	eax, DWORD PTR _SP3[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-48]
	shr	eax, 24
	and	eax, 63
	mov	eax, DWORD PTR _SP1[0+eax*4]
	xor	eax, edx
	xor	DWORD PTR [ebp-20], eax
	mov	edx, DWORD PTR [ebp+12]
	lea	eax, [edx+4]
	mov	DWORD PTR [ebp+12], eax
	mov	eax, DWORD PTR [edx]
	xor	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [ebp-48], eax
	mov	eax, DWORD PTR [ebp-48]
	and	eax, 63
	mov	edx, DWORD PTR _SP8[0+eax*4]
	mov	eax, DWORD PTR [ebp-48]
	shr	eax, 8
	and	eax, 63
	mov	eax, DWORD PTR _SP6[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-48]
	shr	eax, 16
	and	eax, 63
	mov	eax, DWORD PTR _SP4[0+eax*4]
	xor	edx, eax
	mov	eax, DWORD PTR [ebp-48]
	shr	eax, 24
	and	eax, 63
	mov	eax, DWORD PTR _SP2[0+eax*4]
	xor	eax, edx
	xor	DWORD PTR [ebp-20], eax
	add	DWORD PTR [ebp-28], 1
L26:
	cmp	DWORD PTR [ebp-28], 7
	jle	L27
	mov	eax, DWORD PTR [ebp-24]
	movzx	eax, al
	mov	ecx, DWORD PTR _des_fp[0+eax*8]
	mov	ebx, DWORD PTR _des_fp[4+eax*8]
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 8
	movzx	eax, al
	add	eax, 256
	mov	edx, DWORD PTR _des_fp[4+eax*8]
	mov	eax, DWORD PTR _des_fp[0+eax*8]
	mov	edi, ecx
	xor	edi, eax
	mov	DWORD PTR [ebp-120], edi
	mov	edi, ebx
	xor	edi, edx
	mov	DWORD PTR [ebp-116], edi
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 16
	movzx	eax, al
	add	eax, 512
	mov	edx, DWORD PTR _des_fp[4+eax*8]
	mov	eax, DWORD PTR _des_fp[0+eax*8]
	mov	ecx, DWORD PTR [ebp-120]
	mov	ebx, DWORD PTR [ebp-116]
	mov	esi, ecx
	xor	esi, eax
	mov	DWORD PTR [ebp-128], esi
	mov	eax, edx
	xor	eax, ebx
	mov	DWORD PTR [ebp-124], eax
	mov	eax, DWORD PTR [ebp-24]
	shr	eax, 24
	add	eax, 768
	mov	edx, DWORD PTR _des_fp[4+eax*8]
	mov	eax, DWORD PTR _des_fp[0+eax*8]
	mov	esi, DWORD PTR [ebp-128]
	mov	edi, DWORD PTR [ebp-124]
	mov	ebx, esi
	xor	ebx, eax
	mov	DWORD PTR [ebp-136], ebx
	mov	eax, edx
	xor	eax, edi
	mov	DWORD PTR [ebp-132], eax
	mov	eax, DWORD PTR [ebp-20]
	movzx	eax, al
	add	eax, 1024
	mov	edx, DWORD PTR _des_fp[4+eax*8]
	mov	eax, DWORD PTR _des_fp[0+eax*8]
	mov	ecx, DWORD PTR [ebp-136]
	mov	ebx, DWORD PTR [ebp-132]
	mov	edi, ecx
	xor	edi, eax
	mov	DWORD PTR [ebp-144], edi
	mov	eax, edx
	xor	eax, ebx
	mov	DWORD PTR [ebp-140], eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 8
	movzx	eax, al
	add	eax, 1280
	mov	edx, DWORD PTR _des_fp[4+eax*8]
	mov	eax, DWORD PTR _des_fp[0+eax*8]
	mov	ecx, DWORD PTR [ebp-144]
	mov	ebx, DWORD PTR [ebp-140]
	mov	esi, ecx
	xor	esi, eax
	mov	DWORD PTR [ebp-152], esi
	mov	eax, edx
	xor	eax, ebx
	mov	DWORD PTR [ebp-148], eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 16
	movzx	eax, al
	add	eax, 1536
	mov	edx, DWORD PTR _des_fp[4+eax*8]
	mov	eax, DWORD PTR _des_fp[0+eax*8]
	mov	ecx, DWORD PTR [ebp-152]
	mov	ebx, DWORD PTR [ebp-148]
	mov	edi, ecx
	xor	edi, eax
	mov	DWORD PTR [ebp-160], edi
	mov	eax, edx
	xor	eax, ebx
	mov	DWORD PTR [ebp-156], eax
	mov	eax, DWORD PTR [ebp-20]
	shr	eax, 24
	add	eax, 1792
	mov	edx, DWORD PTR _des_fp[4+eax*8]
	mov	eax, DWORD PTR _des_fp[0+eax*8]
	mov	ebx, DWORD PTR [ebp-160]
	mov	esi, DWORD PTR [ebp-156]
	mov	ecx, ebx
	xor	ecx, eax
	mov	DWORD PTR [ebp-64], ecx
	xor	esi, edx
	mov	eax, esi
	mov	DWORD PTR [ebp-60], eax
	mov	eax, DWORD PTR [ebp-64]
	mov	edx, DWORD PTR [ebp-60]
	mov	eax, edx
	xor	edx, edx
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-64]
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	lea	edx, [eax+4]
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [edx], eax
	nop
	add	esp, 148
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "C:\\Users\\Adam\\Developer\\CryptoFunctionDetection\\crypto_implementations\\libtomcrypt\\src\\ciphers\\des.c\0"
LC3:
	.ascii "key != NULL\0"
LC4:
	.ascii "skey != NULL\0"
	.text
	.globl	_des_setup
	.def	_des_setup;	.scl	2;	.type	32;	.endef
_des_setup:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	cmp	DWORD PTR [ebp+8], 0
	jne	L29
	mov	DWORD PTR [esp+8], 1523
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_crypt_argchk
L29:
	cmp	DWORD PTR [ebp+20], 0
	jne	L30
	mov	DWORD PTR [esp+8], 1524
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_crypt_argchk
L30:
	cmp	DWORD PTR [ebp+16], 0
	je	L31
	cmp	DWORD PTR [ebp+16], 16
	je	L31
	mov	eax, 4
	jmp	L32
L31:
	cmp	DWORD PTR [ebp+12], 8
	je	L33
	mov	eax, 3
	jmp	L32
L33:
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_deskey
	mov	eax, DWORD PTR [ebp+20]
	sub	eax, -128
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_deskey
	mov	eax, 0
L32:
	leave
	ret
	.globl	_des3_setup
	.def	_des3_setup;	.scl	2;	.type	32;	.endef
_des3_setup:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	cmp	DWORD PTR [ebp+8], 0
	jne	L35
	mov	DWORD PTR [esp+8], 1550
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_crypt_argchk
L35:
	cmp	DWORD PTR [ebp+20], 0
	jne	L36
	mov	DWORD PTR [esp+8], 1551
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_crypt_argchk
L36:
	cmp	DWORD PTR [ebp+16], 0
	je	L37
	cmp	DWORD PTR [ebp+16], 16
	je	L37
	mov	eax, 4
	jmp	L38
L37:
	cmp	DWORD PTR [ebp+12], 24
	je	L39
	cmp	DWORD PTR [ebp+12], 16
	je	L39
	mov	eax, 3
	jmp	L38
L39:
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_deskey
	mov	eax, DWORD PTR [ebp+20]
	lea	edx, [eax+128]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 8
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_deskey
	cmp	DWORD PTR [ebp+12], 24
	jne	L40
	mov	eax, DWORD PTR [ebp+20]
	lea	edx, [eax+256]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 16
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_deskey
	jmp	L41
L40:
	mov	eax, DWORD PTR [ebp+20]
	add	eax, 256
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_deskey
L41:
	mov	eax, DWORD PTR [ebp+20]
	add	eax, 640
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_deskey
	mov	eax, DWORD PTR [ebp+20]
	lea	edx, [eax+512]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 8
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_deskey
	cmp	DWORD PTR [ebp+12], 24
	jne	L42
	mov	eax, DWORD PTR [ebp+20]
	lea	edx, [eax+384]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 16
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_deskey
	jmp	L43
L42:
	mov	eax, DWORD PTR [ebp+20]
	add	eax, 384
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_deskey
L43:
	mov	eax, 0
L38:
	leave
	ret
	.section .rdata,"dr"
LC5:
	.ascii "pt != NULL\0"
LC6:
	.ascii "ct != NULL\0"
	.text
	.globl	_des_ecb_encrypt
	.def	_des_ecb_encrypt;	.scl	2;	.type	32;	.endef
_des_ecb_encrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	cmp	DWORD PTR [ebp+8], 0
	jne	L45
	mov	DWORD PTR [esp+8], 1592
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_crypt_argchk
L45:
	cmp	DWORD PTR [ebp+12], 0
	jne	L46
	mov	DWORD PTR [esp+8], 1593
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_crypt_argchk
L46:
	cmp	DWORD PTR [ebp+16], 0
	jne	L47
	mov	DWORD PTR [esp+8], 1594
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_crypt_argchk
L47:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	bswap	eax
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 4
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-12]
	bswap	eax
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp], eax
	call	_desfunc
	mov	eax, DWORD PTR [ebp-16]
	bswap	eax
	mov	DWORD PTR [ebp-20], eax
	mov	edx, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	bswap	eax
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax+4]
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [edx], eax
	mov	eax, 0
	leave
	ret
	.globl	_des_ecb_decrypt
	.def	_des_ecb_decrypt;	.scl	2;	.type	32;	.endef
_des_ecb_decrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	cmp	DWORD PTR [ebp+12], 0
	jne	L50
	mov	DWORD PTR [esp+8], 1613
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_crypt_argchk
L50:
	cmp	DWORD PTR [ebp+8], 0
	jne	L51
	mov	DWORD PTR [esp+8], 1614
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_crypt_argchk
L51:
	cmp	DWORD PTR [ebp+16], 0
	jne	L52
	mov	DWORD PTR [esp+8], 1615
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_crypt_argchk
L52:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	bswap	eax
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 4
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-12]
	bswap	eax
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+16]
	sub	eax, -128
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp], eax
	call	_desfunc
	mov	eax, DWORD PTR [ebp-16]
	bswap	eax
	mov	DWORD PTR [ebp-20], eax
	mov	edx, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	bswap	eax
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax+4]
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [edx], eax
	mov	eax, 0
	leave
	ret
	.globl	_des3_ecb_encrypt
	.def	_des3_ecb_encrypt;	.scl	2;	.type	32;	.endef
_des3_ecb_encrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	cmp	DWORD PTR [ebp+8], 0
	jne	L55
	mov	DWORD PTR [esp+8], 1635
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_crypt_argchk
L55:
	cmp	DWORD PTR [ebp+12], 0
	jne	L56
	mov	DWORD PTR [esp+8], 1636
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_crypt_argchk
L56:
	cmp	DWORD PTR [ebp+16], 0
	jne	L57
	mov	DWORD PTR [esp+8], 1637
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_crypt_argchk
L57:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	bswap	eax
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 4
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-12]
	bswap	eax
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp], eax
	call	_desfunc
	mov	eax, DWORD PTR [ebp+16]
	sub	eax, -128
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp], eax
	call	_desfunc
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 256
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp], eax
	call	_desfunc
	mov	eax, DWORD PTR [ebp-16]
	bswap	eax
	mov	DWORD PTR [ebp-20], eax
	mov	edx, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	bswap	eax
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax+4]
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [edx], eax
	mov	eax, 0
	leave
	ret
	.globl	_des3_ecb_decrypt
	.def	_des3_ecb_decrypt;	.scl	2;	.type	32;	.endef
_des3_ecb_decrypt:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	cmp	DWORD PTR [ebp+12], 0
	jne	L60
	mov	DWORD PTR [esp+8], 1658
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_crypt_argchk
L60:
	cmp	DWORD PTR [ebp+8], 0
	jne	L61
	mov	DWORD PTR [esp+8], 1659
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_crypt_argchk
L61:
	cmp	DWORD PTR [ebp+16], 0
	jne	L62
	mov	DWORD PTR [esp+8], 1660
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_crypt_argchk
L62:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	bswap	eax
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 4
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-12]
	bswap	eax
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 384
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp], eax
	call	_desfunc
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 512
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp], eax
	call	_desfunc
	mov	eax, DWORD PTR [ebp+16]
	add	eax, 640
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-16]
	mov	DWORD PTR [esp], eax
	call	_desfunc
	mov	eax, DWORD PTR [ebp-16]
	bswap	eax
	mov	DWORD PTR [ebp-20], eax
	mov	edx, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-12]
	bswap	eax
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [eax+4]
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [edx], eax
	mov	eax, 0
	leave
	ret
	.section .rdata,"dr"
LC7:
	.ascii "DES Encrypt\0"
LC8:
	.ascii "DES Decrypt\0"
LC9:
	.ascii "DES\0"
	.text
	.globl	_des_test
	.def	_des_test;	.scl	2;	.type	32;	.endef
_des_test:
	push	ebp
	mov	ebp, esp
	mov	eax, 4344
	call	___chkstk_ms
	sub	esp, eax
	mov	DWORD PTR [ebp-12], 0
	jmp	L65
L70:
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	sal	eax, 3
	lea	edx, _cases.7518[eax]
	lea	eax, [ebp-4304]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], edx
	call	_des_setup
	mov	DWORD PTR [ebp-16], eax
	cmp	DWORD PTR [ebp-16], 0
	je	L66
	mov	eax, DWORD PTR [ebp-16]
	jmp	L81
L66:
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	sal	eax, 3
	add	eax, OFFSET FLAT:_cases.7518
	lea	edx, [eax+8]
	lea	eax, [ebp-4304]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_des_ecb_encrypt
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	sal	eax, 3
	add	eax, 16
	lea	edx, _cases.7518[eax]
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+12], 8
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 8
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_compare_testvector
	test	eax, eax
	je	L68
	mov	eax, 5
	jmp	L81
L68:
	lea	eax, [ebp-4304]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-32]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_des_ecb_decrypt
	mov	edx, DWORD PTR [ebp-12]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	sal	eax, 3
	add	eax, OFFSET FLAT:_cases.7518
	lea	edx, [eax+8]
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+12], 8
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 8
	lea	eax, [ebp-32]
	mov	DWORD PTR [esp], eax
	call	_compare_testvector
	test	eax, eax
	je	L69
	mov	eax, 5
	jmp	L81
L69:
	add	DWORD PTR [ebp-12], 1
L65:
	cmp	DWORD PTR [ebp-12], 65
	jle	L70
	mov	DWORD PTR [ebp-12], 0
	jmp	L71
L72:
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, eax
	lea	edx, [ebp-24]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	mov	BYTE PTR [eax], cl
	add	DWORD PTR [ebp-12], 1
L71:
	cmp	DWORD PTR [ebp-12], 7
	jle	L72
	lea	eax, [ebp-4304]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 8
	lea	eax, [ebp-24]
	mov	DWORD PTR [esp], eax
	call	_des_setup
	mov	DWORD PTR [ebp-16], eax
	cmp	DWORD PTR [ebp-16], 0
	je	L73
	mov	eax, DWORD PTR [ebp-16]
	jmp	L81
L73:
	mov	DWORD PTR [ebp-12], 0
	jmp	L74
L75:
	lea	edx, [ebp-48]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	mov	BYTE PTR [eax], 0
	lea	edx, [ebp-48]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	lea	ecx, [ebp-32]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, ecx
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-12], 1
L74:
	cmp	DWORD PTR [ebp-12], 7
	jle	L75
	mov	DWORD PTR [ebp-12], 0
	jmp	L76
L77:
	lea	eax, [ebp-4304]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	_des_ecb_encrypt
	add	DWORD PTR [ebp-12], 1
L76:
	cmp	DWORD PTR [ebp-12], 999
	jle	L77
	mov	DWORD PTR [ebp-12], 0
	jmp	L78
L79:
	lea	eax, [ebp-4304]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	_des_ecb_decrypt
	add	DWORD PTR [ebp-12], 1
L78:
	cmp	DWORD PTR [ebp-12], 999
	jle	L79
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+12], 8
	lea	eax, [ebp-32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 8
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	_compare_testvector
	test	eax, eax
	je	L80
	mov	eax, 5
	jmp	L81
L80:
	mov	eax, 0
L81:
	leave
	ret
	.section .rdata,"dr"
LC10:
	.ascii "3DES Encrypt\0"
LC11:
	.ascii "3DES Decrypt\0"
LC12:
	.ascii "3DES\0"
	.text
	.globl	_des3_test
	.def	_des3_test;	.scl	2;	.type	32;	.endef
_des3_test:
	push	ebp
	mov	ebp, esp
	mov	eax, 4360
	call	___chkstk_ms
	sub	esp, eax
	call	_des_test
	mov	DWORD PTR [ebp-16], eax
	cmp	DWORD PTR [ebp-16], 0
	je	L83
	mov	eax, DWORD PTR [ebp-16]
	jmp	L100
L83:
	mov	DWORD PTR [ebp-12], 0
	jmp	L85
L89:
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 5
	lea	edx, _cases.7548[eax]
	lea	eax, [ebp-4320]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edx
	call	_des3_setup
	mov	DWORD PTR [ebp-16], eax
	cmp	DWORD PTR [ebp-16], 0
	je	L86
	mov	eax, DWORD PTR [ebp-16]
	jmp	L100
L86:
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 5
	add	eax, 16
	lea	edx, _cases.7548[eax]
	lea	eax, [ebp-4320]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_des3_ecb_encrypt
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 5
	add	eax, 16
	add	eax, OFFSET FLAT:_cases.7548
	lea	edx, [eax+8]
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+12], 8
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 8
	lea	eax, [ebp-56]
	mov	DWORD PTR [esp], eax
	call	_compare_testvector
	test	eax, eax
	je	L87
	mov	eax, 5
	jmp	L100
L87:
	lea	eax, [ebp-4320]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-56]
	mov	DWORD PTR [esp], eax
	call	_des3_ecb_decrypt
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 5
	add	eax, 16
	lea	edx, _cases.7548[eax]
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+12], 8
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 8
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	_compare_testvector
	test	eax, eax
	je	L88
	mov	eax, 5
	jmp	L100
L88:
	add	DWORD PTR [ebp-12], 1
L85:
	cmp	DWORD PTR [ebp-12], 4
	jle	L89
	mov	DWORD PTR [ebp-12], 0
	jmp	L90
L91:
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, eax
	lea	edx, [ebp-40]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	mov	BYTE PTR [eax], cl
	add	DWORD PTR [ebp-12], 1
L90:
	cmp	DWORD PTR [ebp-12], 23
	jle	L91
	lea	eax, [ebp-4320]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	_des3_setup
	mov	DWORD PTR [ebp-16], eax
	cmp	DWORD PTR [ebp-16], 0
	je	L92
	mov	eax, DWORD PTR [ebp-16]
	jmp	L100
L92:
	mov	DWORD PTR [ebp-12], 0
	jmp	L93
L94:
	lea	edx, [ebp-64]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	mov	BYTE PTR [eax], 0
	lea	edx, [ebp-64]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	lea	ecx, [ebp-48]
	mov	edx, DWORD PTR [ebp-12]
	add	edx, ecx
	mov	BYTE PTR [edx], al
	add	DWORD PTR [ebp-12], 1
L93:
	cmp	DWORD PTR [ebp-12], 7
	jle	L94
	mov	DWORD PTR [ebp-12], 0
	jmp	L95
L96:
	lea	eax, [ebp-4320]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-64]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-64]
	mov	DWORD PTR [esp], eax
	call	_des3_ecb_encrypt
	add	DWORD PTR [ebp-12], 1
L95:
	cmp	DWORD PTR [ebp-12], 999
	jle	L96
	mov	DWORD PTR [ebp-12], 0
	jmp	L97
L98:
	lea	eax, [ebp-4320]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebp-64]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-64]
	mov	DWORD PTR [esp], eax
	call	_des3_ecb_decrypt
	add	DWORD PTR [ebp-12], 1
L97:
	cmp	DWORD PTR [ebp-12], 999
	jle	L98
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+12], 8
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 8
	lea	eax, [ebp-64]
	mov	DWORD PTR [esp], eax
	call	_compare_testvector
	test	eax, eax
	je	L99
	mov	eax, 5
	jmp	L100
L99:
	mov	eax, 0
L100:
	leave
	ret
	.globl	_des_done
	.def	_des_done;	.scl	2;	.type	32;	.endef
_des_done:
	push	ebp
	mov	ebp, esp
	nop
	pop	ebp
	ret
	.globl	_des3_done
	.def	_des3_done;	.scl	2;	.type	32;	.endef
_des3_done:
	push	ebp
	mov	ebp, esp
	nop
	pop	ebp
	ret
	.section .rdata,"dr"
LC13:
	.ascii "keysize != NULL\0"
	.text
	.globl	_des_keysize
	.def	_des_keysize;	.scl	2;	.type	32;	.endef
_des_keysize:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	cmp	DWORD PTR [ebp+8], 0
	jne	L104
	mov	DWORD PTR [esp+8], 2065
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_crypt_argchk
L104:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	cmp	eax, 7
	jg	L105
	mov	eax, 3
	jmp	L106
L105:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], 8
	mov	eax, 0
L106:
	leave
	ret
	.globl	_des3_keysize
	.def	_des3_keysize;	.scl	2;	.type	32;	.endef
_des3_keysize:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	cmp	DWORD PTR [ebp+8], 0
	jne	L108
	mov	DWORD PTR [esp+8], 2080
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_crypt_argchk
L108:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	cmp	eax, 15
	jg	L109
	mov	eax, 3
	jmp	L110
L109:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	cmp	eax, 23
	jg	L111
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], 16
	mov	eax, 0
	jmp	L110
L111:
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], 24
	mov	eax, 0
L110:
	leave
	ret
	.section .rdata,"dr"
	.align 32
_cases.7518:
	.byte	16
	.byte	49
	.byte	110
	.byte	2
	.byte	-116
	.byte	-113
	.byte	59
	.byte	74
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-126
	.byte	-36
	.byte	-70
	.byte	-5
	.byte	-34
	.byte	-85
	.byte	102
	.byte	2
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	-107
	.byte	-8
	.byte	-91
	.byte	-27
	.byte	-35
	.byte	49
	.byte	-39
	.byte	0
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	-35
	.byte	127
	.byte	18
	.byte	28
	.byte	-91
	.byte	1
	.byte	86
	.byte	25
	.byte	64
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	46
	.byte	-122
	.byte	83
	.byte	16
	.byte	79
	.byte	56
	.byte	52
	.byte	-22
	.byte	32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	75
	.byte	-45
	.byte	-120
	.byte	-1
	.byte	108
	.byte	-40
	.byte	29
	.byte	79
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	32
	.byte	-71
	.byte	-25
	.byte	103
	.byte	-78
	.byte	-5
	.byte	20
	.byte	86
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	85
	.byte	87
	.byte	-109
	.byte	-128
	.byte	-41
	.byte	113
	.byte	56
	.byte	-17
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	108
	.byte	-59
	.byte	-34
	.byte	-6
	.byte	-81
	.byte	4
	.byte	81
	.byte	47
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.byte	-97
	.byte	39
	.byte	-101
	.byte	-91
	.byte	-40
	.byte	114
	.byte	96
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	-39
	.byte	3
	.byte	27
	.byte	2
	.byte	113
	.byte	-67
	.byte	90
	.byte	10
	.byte	0
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-107
	.byte	-88
	.byte	-41
	.byte	40
	.byte	19
	.byte	-38
	.byte	-87
	.byte	77
	.byte	64
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.byte	-20
	.byte	20
	.byte	-121
	.byte	-35
	.byte	-116
	.byte	38
	.byte	-43
	.byte	32
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	122
	.byte	-47
	.byte	111
	.byte	-5
	.byte	121
	.byte	-60
	.byte	89
	.byte	38
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-45
	.byte	116
	.byte	98
	.byte	-108
	.byte	-54
	.byte	106
	.byte	108
	.byte	-13
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
	.byte	-97
	.byte	95
	.byte	-121
	.byte	60
	.byte	31
	.byte	-41
	.byte	97
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-64
	.byte	47
	.byte	-81
	.byte	-2
	.byte	-55
	.byte	-119
	.byte	-47
	.byte	-4
	.byte	2
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	70
	.byte	21
	.byte	-86
	.byte	29
	.byte	51
	.byte	-25
	.byte	47
	.byte	16
	.byte	1
	.byte	-128
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	32
	.byte	85
	.byte	18
	.byte	51
	.byte	80
	.byte	-64
	.byte	8
	.byte	88
	.byte	1
	.byte	64
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-33
	.byte	59
	.byte	-103
	.byte	-42
	.byte	87
	.byte	115
	.byte	-105
	.byte	-56
	.byte	1
	.byte	32
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	49
	.byte	-2
	.byte	23
	.byte	54
	.byte	-101
	.byte	82
	.byte	-120
	.byte	-55
	.byte	1
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-33
	.byte	-35
	.byte	60
	.byte	-58
	.byte	77
	.byte	-82
	.byte	22
	.byte	66
	.byte	1
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.byte	-116
	.byte	-125
	.byte	-50
	.byte	43
	.byte	57
	.byte	-99
	.byte	-108
	.byte	1
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	80
	.byte	-10
	.byte	54
	.byte	50
	.byte	74
	.byte	-101
	.byte	127
	.byte	-128
	.byte	1
	.byte	2
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-88
	.byte	70
	.byte	-114
	.byte	-29
	.byte	-68
	.byte	24
	.byte	-16
	.byte	109
	.byte	1
	.byte	1
	.byte	-128
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-94
	.byte	-36
	.byte	-98
	.byte	-110
	.byte	-3
	.byte	60
	.byte	-34
	.byte	-110
	.byte	1
	.byte	1
	.byte	64
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-54
	.byte	-64
	.byte	-97
	.byte	121
	.byte	125
	.byte	3
	.byte	18
	.byte	-121
	.byte	1
	.byte	1
	.byte	32
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-112
	.byte	-70
	.byte	104
	.byte	11
	.byte	34
	.byte	-82
	.byte	-75
	.byte	37
	.byte	1
	.byte	1
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-50
	.byte	122
	.byte	36
	.byte	-13
	.byte	80
	.byte	-30
	.byte	-128
	.byte	-74
	.byte	1
	.byte	1
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-120
	.byte	43
	.byte	-1
	.byte	10
	.byte	-96
	.byte	26
	.byte	11
	.byte	-121
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	37
	.byte	97
	.byte	2
	.byte	-120
	.byte	-110
	.byte	69
	.byte	17
	.byte	-62
	.byte	1
	.byte	1
	.byte	2
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-57
	.byte	21
	.byte	22
	.byte	-62
	.byte	-100
	.byte	117
	.byte	-47
	.byte	112
	.byte	1
	.byte	1
	.byte	1
	.byte	-128
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	81
	.byte	-103
	.byte	-62
	.byte	-102
	.byte	82
	.byte	-55
	.byte	-16
	.byte	89
	.byte	1
	.byte	1
	.byte	1
	.byte	64
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-62
	.byte	47
	.byte	10
	.byte	41
	.byte	74
	.byte	113
	.byte	-14
	.byte	-97
	.byte	1
	.byte	1
	.byte	1
	.byte	32
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-18
	.byte	55
	.byte	20
	.byte	-125
	.byte	113
	.byte	76
	.byte	2
	.byte	-22
	.byte	1
	.byte	1
	.byte	1
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-88
	.byte	31
	.byte	-67
	.byte	68
	.byte	-113
	.byte	-98
	.byte	82
	.byte	47
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	79
	.byte	100
	.byte	76
	.byte	-110
	.byte	-31
	.byte	-110
	.byte	-33
	.byte	-19
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.byte	-6
	.byte	-102
	.byte	102
	.byte	-90
	.byte	-33
	.byte	-110
	.byte	-82
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-77
	.byte	-63
	.byte	-52
	.byte	113
	.byte	92
	.byte	-72
	.byte	121
	.byte	-40
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	-128
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.byte	-48
	.byte	50
	.byte	-26
	.byte	74
	.byte	-80
	.byte	-67
	.byte	-117
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	64
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	60
	.byte	-6
	.byte	-89
	.byte	-89
	.byte	-36
	.byte	-121
	.byte	32
	.byte	-36
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	32
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-73
	.byte	38
	.byte	95
	.byte	127
	.byte	68
	.byte	122
	.byte	-58
	.byte	-13
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-99
	.byte	-73
	.byte	59
	.byte	60
	.byte	13
	.byte	22
	.byte	63
	.byte	84
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-127
	.byte	-127
	.byte	-74
	.byte	91
	.byte	-85
	.byte	-12
	.byte	-87
	.byte	117
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-109
	.byte	-55
	.byte	-74
	.byte	64
	.byte	66
	.byte	-22
	.byte	-94
	.byte	64
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	85
	.byte	112
	.byte	83
	.byte	8
	.byte	41
	.byte	112
	.byte	85
	.byte	-110
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	-128
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-122
	.byte	56
	.byte	-128
	.byte	-98
	.byte	-121
	.byte	-121
	.byte	-121
	.byte	-96
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	64
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	65
	.byte	-71
	.byte	-89
	.byte	-102
	.byte	-9
	.byte	-102
	.byte	-62
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	32
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	122
	.byte	-101
	.byte	-28
	.byte	47
	.byte	32
	.byte	9
	.byte	-88
	.byte	-110
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	16
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	41
	.byte	3
	.byte	-115
	.byte	86
	.byte	-70
	.byte	109
	.byte	39
	.byte	69
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	84
	.byte	-107
	.byte	-58
	.byte	-85
	.byte	-15
	.byte	-27
	.byte	-33
	.byte	81
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-82
	.byte	19
	.byte	-37
	.byte	-43
	.byte	97
	.byte	72
	.byte	-119
	.byte	51
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	77
	.byte	31
	.byte	-6
	.byte	-119
	.byte	4
	.byte	-29
	.byte	-119
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	-128
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-47
	.byte	57
	.byte	-105
	.byte	18
	.byte	-7
	.byte	-101
	.byte	-16
	.byte	46
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	64
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.byte	-63
	.byte	-41
	.byte	-63
	.byte	-49
	.byte	-2
	.byte	-57
	.byte	-98
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	32
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	29
	.byte	-27
	.byte	39
	.byte	-99
	.byte	-82
	.byte	59
	.byte	-19
	.byte	111
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	16
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-23
	.byte	65
	.byte	-93
	.byte	63
	.byte	-123
	.byte	80
	.byte	19
	.byte	3
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-38
	.byte	-103
	.byte	-37
	.byte	-68
	.byte	-102
	.byte	3
	.byte	-13
	.byte	121
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-73
	.byte	-4
	.byte	-110
	.byte	-7
	.byte	29
	.byte	-114
	.byte	-110
	.byte	-23
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-82
	.byte	-114
	.byte	92
	.byte	-86
	.byte	60
	.byte	-96
	.byte	78
	.byte	-123
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-100
	.byte	-58
	.byte	45
	.byte	-12
	.byte	59
	.byte	110
	.byte	-19
	.byte	116
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	64
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-40
	.byte	99
	.byte	-37
	.byte	-75
	.byte	-59
	.byte	-102
	.byte	-111
	.byte	-96
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-95
	.byte	-85
	.byte	33
	.byte	-112
	.byte	84
	.byte	91
	.byte	-111
	.byte	-41
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	117
	.byte	4
	.byte	30
	.byte	100
	.byte	-59
	.byte	112
	.byte	-9
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	90
	.byte	89
	.byte	69
	.byte	40
	.byte	-66
	.byte	-66
	.byte	-15
	.byte	-52
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-4
	.byte	-37
	.byte	50
	.byte	-111
	.byte	-34
	.byte	33
	.byte	-16
	.byte	-64
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-122
	.byte	-98
	.byte	-3
	.byte	127
	.byte	-97
	.byte	38
	.byte	90
	.byte	9
	.align 32
_cases.7548:
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-6
	.byte	-3
	.byte	80
	.byte	-124
	.byte	55
	.byte	79
	.byte	-50
	.byte	52
	.byte	64
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	96
	.byte	-52
	.byte	55
	.byte	-73
	.byte	-75
	.byte	55
	.byte	-95
	.byte	-36
	.byte	32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-66
	.byte	62
	.byte	115
	.byte	4
	.byte	-2
	.byte	-110
	.byte	-62
	.byte	-68
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	-27
	.byte	-87
	.byte	-29
	.byte	-128
	.byte	3
	.byte	-91
	.byte	-96
	.byte	-3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	-28
	.byte	-4
	.byte	25
	.byte	-42
	.byte	-108
	.byte	99
	.byte	-73
	.byte	-125
	.byte	0
	.byte	17
	.byte	34
	.byte	51
	.byte	68
	.byte	85
	.byte	102
	.byte	119
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_crypt_argchk;	.scl	2;	.type	32;	.endef
	.def	_compare_testvector;	.scl	2;	.type	32;	.endef
