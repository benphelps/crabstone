# Library by Nguyen Anh Quynh
# Original binding by Nguyen Anh Quynh and Tan Sheng Di
# Additional binding work by Ben Nagy
# (c) 2013 COSEINC. All Rights Reserved.

# THIS FILE WAS AUTO-GENERATED -- DO NOT EDIT!
# Command: ./genconst /Users/ben/src/capstone/bindings/python/capstone/
# 2015-05-02T13:24:01+12:00

module Crabstone
  module X86

    # X86 registers
    
    REG_INVALID = 0
    REG_AH = 1
    REG_AL = 2
    REG_AX = 3
    REG_BH = 4
    REG_BL = 5
    REG_BP = 6
    REG_BPL = 7
    REG_BX = 8
    REG_CH = 9
    REG_CL = 10
    REG_CS = 11
    REG_CX = 12
    REG_DH = 13
    REG_DI = 14
    REG_DIL = 15
    REG_DL = 16
    REG_DS = 17
    REG_DX = 18
    REG_EAX = 19
    REG_EBP = 20
    REG_EBX = 21
    REG_ECX = 22
    REG_EDI = 23
    REG_EDX = 24
    REG_EFLAGS = 25
    REG_EIP = 26
    REG_EIZ = 27
    REG_ES = 28
    REG_ESI = 29
    REG_ESP = 30
    REG_FPSW = 31
    REG_FS = 32
    REG_GS = 33
    REG_IP = 34
    REG_RAX = 35
    REG_RBP = 36
    REG_RBX = 37
    REG_RCX = 38
    REG_RDI = 39
    REG_RDX = 40
    REG_RIP = 41
    REG_RIZ = 42
    REG_RSI = 43
    REG_RSP = 44
    REG_SI = 45
    REG_SIL = 46
    REG_SP = 47
    REG_SPL = 48
    REG_SS = 49
    REG_CR0 = 50
    REG_CR1 = 51
    REG_CR2 = 52
    REG_CR3 = 53
    REG_CR4 = 54
    REG_CR5 = 55
    REG_CR6 = 56
    REG_CR7 = 57
    REG_CR8 = 58
    REG_CR9 = 59
    REG_CR10 = 60
    REG_CR11 = 61
    REG_CR12 = 62
    REG_CR13 = 63
    REG_CR14 = 64
    REG_CR15 = 65
    REG_DR0 = 66
    REG_DR1 = 67
    REG_DR2 = 68
    REG_DR3 = 69
    REG_DR4 = 70
    REG_DR5 = 71
    REG_DR6 = 72
    REG_DR7 = 73
    REG_FP0 = 74
    REG_FP1 = 75
    REG_FP2 = 76
    REG_FP3 = 77
    REG_FP4 = 78
    REG_FP5 = 79
    REG_FP6 = 80
    REG_FP7 = 81
    REG_K0 = 82
    REG_K1 = 83
    REG_K2 = 84
    REG_K3 = 85
    REG_K4 = 86
    REG_K5 = 87
    REG_K6 = 88
    REG_K7 = 89
    REG_MM0 = 90
    REG_MM1 = 91
    REG_MM2 = 92
    REG_MM3 = 93
    REG_MM4 = 94
    REG_MM5 = 95
    REG_MM6 = 96
    REG_MM7 = 97
    REG_R8 = 98
    REG_R9 = 99
    REG_R10 = 100
    REG_R11 = 101
    REG_R12 = 102
    REG_R13 = 103
    REG_R14 = 104
    REG_R15 = 105
    REG_ST0 = 106
    REG_ST1 = 107
    REG_ST2 = 108
    REG_ST3 = 109
    REG_ST4 = 110
    REG_ST5 = 111
    REG_ST6 = 112
    REG_ST7 = 113
    REG_XMM0 = 114
    REG_XMM1 = 115
    REG_XMM2 = 116
    REG_XMM3 = 117
    REG_XMM4 = 118
    REG_XMM5 = 119
    REG_XMM6 = 120
    REG_XMM7 = 121
    REG_XMM8 = 122
    REG_XMM9 = 123
    REG_XMM10 = 124
    REG_XMM11 = 125
    REG_XMM12 = 126
    REG_XMM13 = 127
    REG_XMM14 = 128
    REG_XMM15 = 129
    REG_XMM16 = 130
    REG_XMM17 = 131
    REG_XMM18 = 132
    REG_XMM19 = 133
    REG_XMM20 = 134
    REG_XMM21 = 135
    REG_XMM22 = 136
    REG_XMM23 = 137
    REG_XMM24 = 138
    REG_XMM25 = 139
    REG_XMM26 = 140
    REG_XMM27 = 141
    REG_XMM28 = 142
    REG_XMM29 = 143
    REG_XMM30 = 144
    REG_XMM31 = 145
    REG_YMM0 = 146
    REG_YMM1 = 147
    REG_YMM2 = 148
    REG_YMM3 = 149
    REG_YMM4 = 150
    REG_YMM5 = 151
    REG_YMM6 = 152
    REG_YMM7 = 153
    REG_YMM8 = 154
    REG_YMM9 = 155
    REG_YMM10 = 156
    REG_YMM11 = 157
    REG_YMM12 = 158
    REG_YMM13 = 159
    REG_YMM14 = 160
    REG_YMM15 = 161
    REG_YMM16 = 162
    REG_YMM17 = 163
    REG_YMM18 = 164
    REG_YMM19 = 165
    REG_YMM20 = 166
    REG_YMM21 = 167
    REG_YMM22 = 168
    REG_YMM23 = 169
    REG_YMM24 = 170
    REG_YMM25 = 171
    REG_YMM26 = 172
    REG_YMM27 = 173
    REG_YMM28 = 174
    REG_YMM29 = 175
    REG_YMM30 = 176
    REG_YMM31 = 177
    REG_ZMM0 = 178
    REG_ZMM1 = 179
    REG_ZMM2 = 180
    REG_ZMM3 = 181
    REG_ZMM4 = 182
    REG_ZMM5 = 183
    REG_ZMM6 = 184
    REG_ZMM7 = 185
    REG_ZMM8 = 186
    REG_ZMM9 = 187
    REG_ZMM10 = 188
    REG_ZMM11 = 189
    REG_ZMM12 = 190
    REG_ZMM13 = 191
    REG_ZMM14 = 192
    REG_ZMM15 = 193
    REG_ZMM16 = 194
    REG_ZMM17 = 195
    REG_ZMM18 = 196
    REG_ZMM19 = 197
    REG_ZMM20 = 198
    REG_ZMM21 = 199
    REG_ZMM22 = 200
    REG_ZMM23 = 201
    REG_ZMM24 = 202
    REG_ZMM25 = 203
    REG_ZMM26 = 204
    REG_ZMM27 = 205
    REG_ZMM28 = 206
    REG_ZMM29 = 207
    REG_ZMM30 = 208
    REG_ZMM31 = 209
    REG_R8B = 210
    REG_R9B = 211
    REG_R10B = 212
    REG_R11B = 213
    REG_R12B = 214
    REG_R13B = 215
    REG_R14B = 216
    REG_R15B = 217
    REG_R8D = 218
    REG_R9D = 219
    REG_R10D = 220
    REG_R11D = 221
    REG_R12D = 222
    REG_R13D = 223
    REG_R14D = 224
    REG_R15D = 225
    REG_R8W = 226
    REG_R9W = 227
    REG_R10W = 228
    REG_R11W = 229
    REG_R12W = 230
    REG_R13W = 231
    REG_R14W = 232
    REG_R15W = 233
    REG_ENDING = 234
    
    # Operand type for instruction's operands
    
    OP_INVALID = 0
    OP_REG = 1
    OP_IMM = 2
    OP_MEM = 3
    OP_FP = 4
    
    # AVX broadcast type
    
    AVX_BCAST_INVALID = 0
    AVX_BCAST_2 = 1
    AVX_BCAST_4 = 2
    AVX_BCAST_8 = 3
    AVX_BCAST_16 = 4
    
    # SSE Code Condition type
    
    SSE_CC_INVALID = 0
    SSE_CC_EQ = 1
    SSE_CC_LT = 2
    SSE_CC_LE = 3
    SSE_CC_UNORD = 4
    SSE_CC_NEQ = 5
    SSE_CC_NLT = 6
    SSE_CC_NLE = 7
    SSE_CC_ORD = 8
    SSE_CC_EQ_UQ = 9
    SSE_CC_NGE = 10
    SSE_CC_NGT = 11
    SSE_CC_FALSE = 12
    SSE_CC_NEQ_OQ = 13
    SSE_CC_GE = 14
    SSE_CC_GT = 15
    SSE_CC_TRUE = 16
    
    # AVX Code Condition type
    
    AVX_CC_INVALID = 0
    AVX_CC_EQ = 1
    AVX_CC_LT = 2
    AVX_CC_LE = 3
    AVX_CC_UNORD = 4
    AVX_CC_NEQ = 5
    AVX_CC_NLT = 6
    AVX_CC_NLE = 7
    AVX_CC_ORD = 8
    AVX_CC_EQ_UQ = 9
    AVX_CC_NGE = 10
    AVX_CC_NGT = 11
    AVX_CC_FALSE = 12
    AVX_CC_NEQ_OQ = 13
    AVX_CC_GE = 14
    AVX_CC_GT = 15
    AVX_CC_TRUE = 16
    AVX_CC_EQ_OS = 17
    AVX_CC_LT_OQ = 18
    AVX_CC_LE_OQ = 19
    AVX_CC_UNORD_S = 20
    AVX_CC_NEQ_US = 21
    AVX_CC_NLT_UQ = 22
    AVX_CC_NLE_UQ = 23
    AVX_CC_ORD_S = 24
    AVX_CC_EQ_US = 25
    AVX_CC_NGE_UQ = 26
    AVX_CC_NGT_UQ = 27
    AVX_CC_FALSE_OS = 28
    AVX_CC_NEQ_OS = 29
    AVX_CC_GE_OQ = 30
    AVX_CC_GT_OQ = 31
    AVX_CC_TRUE_US = 32
    
    # AVX static rounding mode type
    
    AVX_RM_INVALID = 0
    AVX_RM_RN = 1
    AVX_RM_RD = 2
    AVX_RM_RU = 3
    AVX_RM_RZ = 4
    
    # Instruction prefixes - to be used in cs_x86.prefix[]
    PREFIX_LOCK = 0xf0
    PREFIX_REP = 0xf3
    PREFIX_REPNE = 0xf2
    PREFIX_CS = 0x2e
    PREFIX_SS = 0x36
    PREFIX_DS = 0x3e
    PREFIX_ES = 0x26
    PREFIX_FS = 0x64
    PREFIX_GS = 0x65
    PREFIX_OPSIZE = 0x66
    PREFIX_ADDRSIZE = 0x67
    
    # X86 instructions
    
    INS_INVALID = 0
    INS_AAA = 1
    INS_AAD = 2
    INS_AAM = 3
    INS_AAS = 4
    INS_FABS = 5
    INS_ADC = 6
    INS_ADCX = 7
    INS_ADD = 8
    INS_ADDPD = 9
    INS_ADDPS = 10
    INS_ADDSD = 11
    INS_ADDSS = 12
    INS_ADDSUBPD = 13
    INS_ADDSUBPS = 14
    INS_FADD = 15
    INS_FIADD = 16
    INS_FADDP = 17
    INS_ADOX = 18
    INS_AESDECLAST = 19
    INS_AESDEC = 20
    INS_AESENCLAST = 21
    INS_AESENC = 22
    INS_AESIMC = 23
    INS_AESKEYGENASSIST = 24
    INS_AND = 25
    INS_ANDN = 26
    INS_ANDNPD = 27
    INS_ANDNPS = 28
    INS_ANDPD = 29
    INS_ANDPS = 30
    INS_ARPL = 31
    INS_BEXTR = 32
    INS_BLCFILL = 33
    INS_BLCI = 34
    INS_BLCIC = 35
    INS_BLCMSK = 36
    INS_BLCS = 37
    INS_BLENDPD = 38
    INS_BLENDPS = 39
    INS_BLENDVPD = 40
    INS_BLENDVPS = 41
    INS_BLSFILL = 42
    INS_BLSI = 43
    INS_BLSIC = 44
    INS_BLSMSK = 45
    INS_BLSR = 46
    INS_BOUND = 47
    INS_BSF = 48
    INS_BSR = 49
    INS_BSWAP = 50
    INS_BT = 51
    INS_BTC = 52
    INS_BTR = 53
    INS_BTS = 54
    INS_BZHI = 55
    INS_CALL = 56
    INS_CBW = 57
    INS_CDQ = 58
    INS_CDQE = 59
    INS_FCHS = 60
    INS_CLAC = 61
    INS_CLC = 62
    INS_CLD = 63
    INS_CLFLUSH = 64
    INS_CLGI = 65
    INS_CLI = 66
    INS_CLTS = 67
    INS_CMC = 68
    INS_CMOVA = 69
    INS_CMOVAE = 70
    INS_CMOVB = 71
    INS_CMOVBE = 72
    INS_FCMOVBE = 73
    INS_FCMOVB = 74
    INS_CMOVE = 75
    INS_FCMOVE = 76
    INS_CMOVG = 77
    INS_CMOVGE = 78
    INS_CMOVL = 79
    INS_CMOVLE = 80
    INS_FCMOVNBE = 81
    INS_FCMOVNB = 82
    INS_CMOVNE = 83
    INS_FCMOVNE = 84
    INS_CMOVNO = 85
    INS_CMOVNP = 86
    INS_FCMOVNU = 87
    INS_CMOVNS = 88
    INS_CMOVO = 89
    INS_CMOVP = 90
    INS_FCMOVU = 91
    INS_CMOVS = 92
    INS_CMP = 93
    INS_CMPPD = 94
    INS_CMPPS = 95
    INS_CMPSB = 96
    INS_CMPSD = 97
    INS_CMPSQ = 98
    INS_CMPSS = 99
    INS_CMPSW = 100
    INS_CMPXCHG16B = 101
    INS_CMPXCHG = 102
    INS_CMPXCHG8B = 103
    INS_COMISD = 104
    INS_COMISS = 105
    INS_FCOMP = 106
    INS_FCOMPI = 107
    INS_FCOMI = 108
    INS_FCOM = 109
    INS_FCOS = 110
    INS_CPUID = 111
    INS_CQO = 112
    INS_CRC32 = 113
    INS_CVTDQ2PD = 114
    INS_CVTDQ2PS = 115
    INS_CVTPD2DQ = 116
    INS_CVTPD2PS = 117
    INS_CVTPS2DQ = 118
    INS_CVTPS2PD = 119
    INS_CVTSD2SI = 120
    INS_CVTSD2SS = 121
    INS_CVTSI2SD = 122
    INS_CVTSI2SS = 123
    INS_CVTSS2SD = 124
    INS_CVTSS2SI = 125
    INS_CVTTPD2DQ = 126
    INS_CVTTPS2DQ = 127
    INS_CVTTSD2SI = 128
    INS_CVTTSS2SI = 129
    INS_CWD = 130
    INS_CWDE = 131
    INS_DAA = 132
    INS_DAS = 133
    INS_DATA16 = 134
    INS_DEC = 135
    INS_DIV = 136
    INS_DIVPD = 137
    INS_DIVPS = 138
    INS_FDIVR = 139
    INS_FIDIVR = 140
    INS_FDIVRP = 141
    INS_DIVSD = 142
    INS_DIVSS = 143
    INS_FDIV = 144
    INS_FIDIV = 145
    INS_FDIVP = 146
    INS_DPPD = 147
    INS_DPPS = 148
    INS_RET = 149
    INS_ENCLS = 150
    INS_ENCLU = 151
    INS_ENTER = 152
    INS_EXTRACTPS = 153
    INS_EXTRQ = 154
    INS_F2XM1 = 155
    INS_LCALL = 156
    INS_LJMP = 157
    INS_FBLD = 158
    INS_FBSTP = 159
    INS_FCOMPP = 160
    INS_FDECSTP = 161
    INS_FEMMS = 162
    INS_FFREE = 163
    INS_FICOM = 164
    INS_FICOMP = 165
    INS_FINCSTP = 166
    INS_FLDCW = 167
    INS_FLDENV = 168
    INS_FLDL2E = 169
    INS_FLDL2T = 170
    INS_FLDLG2 = 171
    INS_FLDLN2 = 172
    INS_FLDPI = 173
    INS_FNCLEX = 174
    INS_FNINIT = 175
    INS_FNOP = 176
    INS_FNSTCW = 177
    INS_FNSTSW = 178
    INS_FPATAN = 179
    INS_FPREM = 180
    INS_FPREM1 = 181
    INS_FPTAN = 182
    INS_FRNDINT = 183
    INS_FRSTOR = 184
    INS_FNSAVE = 185
    INS_FSCALE = 186
    INS_FSETPM = 187
    INS_FSINCOS = 188
    INS_FNSTENV = 189
    INS_FXAM = 190
    INS_FXRSTOR = 191
    INS_FXRSTOR64 = 192
    INS_FXSAVE = 193
    INS_FXSAVE64 = 194
    INS_FXTRACT = 195
    INS_FYL2X = 196
    INS_FYL2XP1 = 197
    INS_MOVAPD = 198
    INS_MOVAPS = 199
    INS_ORPD = 200
    INS_ORPS = 201
    INS_VMOVAPD = 202
    INS_VMOVAPS = 203
    INS_XORPD = 204
    INS_XORPS = 205
    INS_GETSEC = 206
    INS_HADDPD = 207
    INS_HADDPS = 208
    INS_HLT = 209
    INS_HSUBPD = 210
    INS_HSUBPS = 211
    INS_IDIV = 212
    INS_FILD = 213
    INS_IMUL = 214
    INS_IN = 215
    INS_INC = 216
    INS_INSB = 217
    INS_INSERTPS = 218
    INS_INSERTQ = 219
    INS_INSD = 220
    INS_INSW = 221
    INS_INT = 222
    INS_INT1 = 223
    INS_INT3 = 224
    INS_INTO = 225
    INS_INVD = 226
    INS_INVEPT = 227
    INS_INVLPG = 228
    INS_INVLPGA = 229
    INS_INVPCID = 230
    INS_INVVPID = 231
    INS_IRET = 232
    INS_IRETD = 233
    INS_IRETQ = 234
    INS_FISTTP = 235
    INS_FIST = 236
    INS_FISTP = 237
    INS_UCOMISD = 238
    INS_UCOMISS = 239
    INS_VCMP = 240
    INS_VCOMISD = 241
    INS_VCOMISS = 242
    INS_VCVTSD2SS = 243
    INS_VCVTSI2SD = 244
    INS_VCVTSI2SS = 245
    INS_VCVTSS2SD = 246
    INS_VCVTTSD2SI = 247
    INS_VCVTTSD2USI = 248
    INS_VCVTTSS2SI = 249
    INS_VCVTTSS2USI = 250
    INS_VCVTUSI2SD = 251
    INS_VCVTUSI2SS = 252
    INS_VUCOMISD = 253
    INS_VUCOMISS = 254
    INS_JAE = 255
    INS_JA = 256
    INS_JBE = 257
    INS_JB = 258
    INS_JCXZ = 259
    INS_JECXZ = 260
    INS_JE = 261
    INS_JGE = 262
    INS_JG = 263
    INS_JLE = 264
    INS_JL = 265
    INS_JMP = 266
    INS_JNE = 267
    INS_JNO = 268
    INS_JNP = 269
    INS_JNS = 270
    INS_JO = 271
    INS_JP = 272
    INS_JRCXZ = 273
    INS_JS = 274
    INS_KANDB = 275
    INS_KANDD = 276
    INS_KANDNB = 277
    INS_KANDND = 278
    INS_KANDNQ = 279
    INS_KANDNW = 280
    INS_KANDQ = 281
    INS_KANDW = 282
    INS_KMOVB = 283
    INS_KMOVD = 284
    INS_KMOVQ = 285
    INS_KMOVW = 286
    INS_KNOTB = 287
    INS_KNOTD = 288
    INS_KNOTQ = 289
    INS_KNOTW = 290
    INS_KORB = 291
    INS_KORD = 292
    INS_KORQ = 293
    INS_KORTESTW = 294
    INS_KORW = 295
    INS_KSHIFTLW = 296
    INS_KSHIFTRW = 297
    INS_KUNPCKBW = 298
    INS_KXNORB = 299
    INS_KXNORD = 300
    INS_KXNORQ = 301
    INS_KXNORW = 302
    INS_KXORB = 303
    INS_KXORD = 304
    INS_KXORQ = 305
    INS_KXORW = 306
    INS_LAHF = 307
    INS_LAR = 308
    INS_LDDQU = 309
    INS_LDMXCSR = 310
    INS_LDS = 311
    INS_FLDZ = 312
    INS_FLD1 = 313
    INS_FLD = 314
    INS_LEA = 315
    INS_LEAVE = 316
    INS_LES = 317
    INS_LFENCE = 318
    INS_LFS = 319
    INS_LGDT = 320
    INS_LGS = 321
    INS_LIDT = 322
    INS_LLDT = 323
    INS_LMSW = 324
    INS_OR = 325
    INS_SUB = 326
    INS_XOR = 327
    INS_LODSB = 328
    INS_LODSD = 329
    INS_LODSQ = 330
    INS_LODSW = 331
    INS_LOOP = 332
    INS_LOOPE = 333
    INS_LOOPNE = 334
    INS_RETF = 335
    INS_RETFQ = 336
    INS_LSL = 337
    INS_LSS = 338
    INS_LTR = 339
    INS_XADD = 340
    INS_LZCNT = 341
    INS_MASKMOVDQU = 342
    INS_MAXPD = 343
    INS_MAXPS = 344
    INS_MAXSD = 345
    INS_MAXSS = 346
    INS_MFENCE = 347
    INS_MINPD = 348
    INS_MINPS = 349
    INS_MINSD = 350
    INS_MINSS = 351
    INS_CVTPD2PI = 352
    INS_CVTPI2PD = 353
    INS_CVTPI2PS = 354
    INS_CVTPS2PI = 355
    INS_CVTTPD2PI = 356
    INS_CVTTPS2PI = 357
    INS_EMMS = 358
    INS_MASKMOVQ = 359
    INS_MOVD = 360
    INS_MOVDQ2Q = 361
    INS_MOVNTQ = 362
    INS_MOVQ2DQ = 363
    INS_MOVQ = 364
    INS_PABSB = 365
    INS_PABSD = 366
    INS_PABSW = 367
    INS_PACKSSDW = 368
    INS_PACKSSWB = 369
    INS_PACKUSWB = 370
    INS_PADDB = 371
    INS_PADDD = 372
    INS_PADDQ = 373
    INS_PADDSB = 374
    INS_PADDSW = 375
    INS_PADDUSB = 376
    INS_PADDUSW = 377
    INS_PADDW = 378
    INS_PALIGNR = 379
    INS_PANDN = 380
    INS_PAND = 381
    INS_PAVGB = 382
    INS_PAVGW = 383
    INS_PCMPEQB = 384
    INS_PCMPEQD = 385
    INS_PCMPEQW = 386
    INS_PCMPGTB = 387
    INS_PCMPGTD = 388
    INS_PCMPGTW = 389
    INS_PEXTRW = 390
    INS_PHADDSW = 391
    INS_PHADDW = 392
    INS_PHADDD = 393
    INS_PHSUBD = 394
    INS_PHSUBSW = 395
    INS_PHSUBW = 396
    INS_PINSRW = 397
    INS_PMADDUBSW = 398
    INS_PMADDWD = 399
    INS_PMAXSW = 400
    INS_PMAXUB = 401
    INS_PMINSW = 402
    INS_PMINUB = 403
    INS_PMOVMSKB = 404
    INS_PMULHRSW = 405
    INS_PMULHUW = 406
    INS_PMULHW = 407
    INS_PMULLW = 408
    INS_PMULUDQ = 409
    INS_POR = 410
    INS_PSADBW = 411
    INS_PSHUFB = 412
    INS_PSHUFW = 413
    INS_PSIGNB = 414
    INS_PSIGND = 415
    INS_PSIGNW = 416
    INS_PSLLD = 417
    INS_PSLLQ = 418
    INS_PSLLW = 419
    INS_PSRAD = 420
    INS_PSRAW = 421
    INS_PSRLD = 422
    INS_PSRLQ = 423
    INS_PSRLW = 424
    INS_PSUBB = 425
    INS_PSUBD = 426
    INS_PSUBQ = 427
    INS_PSUBSB = 428
    INS_PSUBSW = 429
    INS_PSUBUSB = 430
    INS_PSUBUSW = 431
    INS_PSUBW = 432
    INS_PUNPCKHBW = 433
    INS_PUNPCKHDQ = 434
    INS_PUNPCKHWD = 435
    INS_PUNPCKLBW = 436
    INS_PUNPCKLDQ = 437
    INS_PUNPCKLWD = 438
    INS_PXOR = 439
    INS_MONITOR = 440
    INS_MONTMUL = 441
    INS_MOV = 442
    INS_MOVABS = 443
    INS_MOVBE = 444
    INS_MOVDDUP = 445
    INS_MOVDQA = 446
    INS_MOVDQU = 447
    INS_MOVHLPS = 448
    INS_MOVHPD = 449
    INS_MOVHPS = 450
    INS_MOVLHPS = 451
    INS_MOVLPD = 452
    INS_MOVLPS = 453
    INS_MOVMSKPD = 454
    INS_MOVMSKPS = 455
    INS_MOVNTDQA = 456
    INS_MOVNTDQ = 457
    INS_MOVNTI = 458
    INS_MOVNTPD = 459
    INS_MOVNTPS = 460
    INS_MOVNTSD = 461
    INS_MOVNTSS = 462
    INS_MOVSB = 463
    INS_MOVSD = 464
    INS_MOVSHDUP = 465
    INS_MOVSLDUP = 466
    INS_MOVSQ = 467
    INS_MOVSS = 468
    INS_MOVSW = 469
    INS_MOVSX = 470
    INS_MOVSXD = 471
    INS_MOVUPD = 472
    INS_MOVUPS = 473
    INS_MOVZX = 474
    INS_MPSADBW = 475
    INS_MUL = 476
    INS_MULPD = 477
    INS_MULPS = 478
    INS_MULSD = 479
    INS_MULSS = 480
    INS_MULX = 481
    INS_FMUL = 482
    INS_FIMUL = 483
    INS_FMULP = 484
    INS_MWAIT = 485
    INS_NEG = 486
    INS_NOP = 487
    INS_NOT = 488
    INS_OUT = 489
    INS_OUTSB = 490
    INS_OUTSD = 491
    INS_OUTSW = 492
    INS_PACKUSDW = 493
    INS_PAUSE = 494
    INS_PAVGUSB = 495
    INS_PBLENDVB = 496
    INS_PBLENDW = 497
    INS_PCLMULQDQ = 498
    INS_PCMPEQQ = 499
    INS_PCMPESTRI = 500
    INS_PCMPESTRM = 501
    INS_PCMPGTQ = 502
    INS_PCMPISTRI = 503
    INS_PCMPISTRM = 504
    INS_PDEP = 505
    INS_PEXT = 506
    INS_PEXTRB = 507
    INS_PEXTRD = 508
    INS_PEXTRQ = 509
    INS_PF2ID = 510
    INS_PF2IW = 511
    INS_PFACC = 512
    INS_PFADD = 513
    INS_PFCMPEQ = 514
    INS_PFCMPGE = 515
    INS_PFCMPGT = 516
    INS_PFMAX = 517
    INS_PFMIN = 518
    INS_PFMUL = 519
    INS_PFNACC = 520
    INS_PFPNACC = 521
    INS_PFRCPIT1 = 522
    INS_PFRCPIT2 = 523
    INS_PFRCP = 524
    INS_PFRSQIT1 = 525
    INS_PFRSQRT = 526
    INS_PFSUBR = 527
    INS_PFSUB = 528
    INS_PHMINPOSUW = 529
    INS_PI2FD = 530
    INS_PI2FW = 531
    INS_PINSRB = 532
    INS_PINSRD = 533
    INS_PINSRQ = 534
    INS_PMAXSB = 535
    INS_PMAXSD = 536
    INS_PMAXUD = 537
    INS_PMAXUW = 538
    INS_PMINSB = 539
    INS_PMINSD = 540
    INS_PMINUD = 541
    INS_PMINUW = 542
    INS_PMOVSXBD = 543
    INS_PMOVSXBQ = 544
    INS_PMOVSXBW = 545
    INS_PMOVSXDQ = 546
    INS_PMOVSXWD = 547
    INS_PMOVSXWQ = 548
    INS_PMOVZXBD = 549
    INS_PMOVZXBQ = 550
    INS_PMOVZXBW = 551
    INS_PMOVZXDQ = 552
    INS_PMOVZXWD = 553
    INS_PMOVZXWQ = 554
    INS_PMULDQ = 555
    INS_PMULHRW = 556
    INS_PMULLD = 557
    INS_POP = 558
    INS_POPAW = 559
    INS_POPAL = 560
    INS_POPCNT = 561
    INS_POPF = 562
    INS_POPFD = 563
    INS_POPFQ = 564
    INS_PREFETCH = 565
    INS_PREFETCHNTA = 566
    INS_PREFETCHT0 = 567
    INS_PREFETCHT1 = 568
    INS_PREFETCHT2 = 569
    INS_PREFETCHW = 570
    INS_PSHUFD = 571
    INS_PSHUFHW = 572
    INS_PSHUFLW = 573
    INS_PSLLDQ = 574
    INS_PSRLDQ = 575
    INS_PSWAPD = 576
    INS_PTEST = 577
    INS_PUNPCKHQDQ = 578
    INS_PUNPCKLQDQ = 579
    INS_PUSH = 580
    INS_PUSHAW = 581
    INS_PUSHAL = 582
    INS_PUSHF = 583
    INS_PUSHFD = 584
    INS_PUSHFQ = 585
    INS_RCL = 586
    INS_RCPPS = 587
    INS_RCPSS = 588
    INS_RCR = 589
    INS_RDFSBASE = 590
    INS_RDGSBASE = 591
    INS_RDMSR = 592
    INS_RDPMC = 593
    INS_RDRAND = 594
    INS_RDSEED = 595
    INS_RDTSC = 596
    INS_RDTSCP = 597
    INS_ROL = 598
    INS_ROR = 599
    INS_RORX = 600
    INS_ROUNDPD = 601
    INS_ROUNDPS = 602
    INS_ROUNDSD = 603
    INS_ROUNDSS = 604
    INS_RSM = 605
    INS_RSQRTPS = 606
    INS_RSQRTSS = 607
    INS_SAHF = 608
    INS_SAL = 609
    INS_SALC = 610
    INS_SAR = 611
    INS_SARX = 612
    INS_SBB = 613
    INS_SCASB = 614
    INS_SCASD = 615
    INS_SCASQ = 616
    INS_SCASW = 617
    INS_SETAE = 618
    INS_SETA = 619
    INS_SETBE = 620
    INS_SETB = 621
    INS_SETE = 622
    INS_SETGE = 623
    INS_SETG = 624
    INS_SETLE = 625
    INS_SETL = 626
    INS_SETNE = 627
    INS_SETNO = 628
    INS_SETNP = 629
    INS_SETNS = 630
    INS_SETO = 631
    INS_SETP = 632
    INS_SETS = 633
    INS_SFENCE = 634
    INS_SGDT = 635
    INS_SHA1MSG1 = 636
    INS_SHA1MSG2 = 637
    INS_SHA1NEXTE = 638
    INS_SHA1RNDS4 = 639
    INS_SHA256MSG1 = 640
    INS_SHA256MSG2 = 641
    INS_SHA256RNDS2 = 642
    INS_SHL = 643
    INS_SHLD = 644
    INS_SHLX = 645
    INS_SHR = 646
    INS_SHRD = 647
    INS_SHRX = 648
    INS_SHUFPD = 649
    INS_SHUFPS = 650
    INS_SIDT = 651
    INS_FSIN = 652
    INS_SKINIT = 653
    INS_SLDT = 654
    INS_SMSW = 655
    INS_SQRTPD = 656
    INS_SQRTPS = 657
    INS_SQRTSD = 658
    INS_SQRTSS = 659
    INS_FSQRT = 660
    INS_STAC = 661
    INS_STC = 662
    INS_STD = 663
    INS_STGI = 664
    INS_STI = 665
    INS_STMXCSR = 666
    INS_STOSB = 667
    INS_STOSD = 668
    INS_STOSQ = 669
    INS_STOSW = 670
    INS_STR = 671
    INS_FST = 672
    INS_FSTP = 673
    INS_FSTPNCE = 674
    INS_SUBPD = 675
    INS_SUBPS = 676
    INS_FSUBR = 677
    INS_FISUBR = 678
    INS_FSUBRP = 679
    INS_SUBSD = 680
    INS_SUBSS = 681
    INS_FSUB = 682
    INS_FISUB = 683
    INS_FSUBP = 684
    INS_SWAPGS = 685
    INS_SYSCALL = 686
    INS_SYSENTER = 687
    INS_SYSEXIT = 688
    INS_SYSRET = 689
    INS_T1MSKC = 690
    INS_TEST = 691
    INS_UD2 = 692
    INS_FTST = 693
    INS_TZCNT = 694
    INS_TZMSK = 695
    INS_FUCOMPI = 696
    INS_FUCOMI = 697
    INS_FUCOMPP = 698
    INS_FUCOMP = 699
    INS_FUCOM = 700
    INS_UD2B = 701
    INS_UNPCKHPD = 702
    INS_UNPCKHPS = 703
    INS_UNPCKLPD = 704
    INS_UNPCKLPS = 705
    INS_VADDPD = 706
    INS_VADDPS = 707
    INS_VADDSD = 708
    INS_VADDSS = 709
    INS_VADDSUBPD = 710
    INS_VADDSUBPS = 711
    INS_VAESDECLAST = 712
    INS_VAESDEC = 713
    INS_VAESENCLAST = 714
    INS_VAESENC = 715
    INS_VAESIMC = 716
    INS_VAESKEYGENASSIST = 717
    INS_VALIGND = 718
    INS_VALIGNQ = 719
    INS_VANDNPD = 720
    INS_VANDNPS = 721
    INS_VANDPD = 722
    INS_VANDPS = 723
    INS_VBLENDMPD = 724
    INS_VBLENDMPS = 725
    INS_VBLENDPD = 726
    INS_VBLENDPS = 727
    INS_VBLENDVPD = 728
    INS_VBLENDVPS = 729
    INS_VBROADCASTF128 = 730
    INS_VBROADCASTI128 = 731
    INS_VBROADCASTI32X4 = 732
    INS_VBROADCASTI64X4 = 733
    INS_VBROADCASTSD = 734
    INS_VBROADCASTSS = 735
    INS_VCMPPD = 736
    INS_VCMPPS = 737
    INS_VCMPSD = 738
    INS_VCMPSS = 739
    INS_VCVTDQ2PD = 740
    INS_VCVTDQ2PS = 741
    INS_VCVTPD2DQX = 742
    INS_VCVTPD2DQ = 743
    INS_VCVTPD2PSX = 744
    INS_VCVTPD2PS = 745
    INS_VCVTPD2UDQ = 746
    INS_VCVTPH2PS = 747
    INS_VCVTPS2DQ = 748
    INS_VCVTPS2PD = 749
    INS_VCVTPS2PH = 750
    INS_VCVTPS2UDQ = 751
    INS_VCVTSD2SI = 752
    INS_VCVTSD2USI = 753
    INS_VCVTSS2SI = 754
    INS_VCVTSS2USI = 755
    INS_VCVTTPD2DQX = 756
    INS_VCVTTPD2DQ = 757
    INS_VCVTTPD2UDQ = 758
    INS_VCVTTPS2DQ = 759
    INS_VCVTTPS2UDQ = 760
    INS_VCVTUDQ2PD = 761
    INS_VCVTUDQ2PS = 762
    INS_VDIVPD = 763
    INS_VDIVPS = 764
    INS_VDIVSD = 765
    INS_VDIVSS = 766
    INS_VDPPD = 767
    INS_VDPPS = 768
    INS_VERR = 769
    INS_VERW = 770
    INS_VEXTRACTF128 = 771
    INS_VEXTRACTF32X4 = 772
    INS_VEXTRACTF64X4 = 773
    INS_VEXTRACTI128 = 774
    INS_VEXTRACTI32X4 = 775
    INS_VEXTRACTI64X4 = 776
    INS_VEXTRACTPS = 777
    INS_VFMADD132PD = 778
    INS_VFMADD132PS = 779
    INS_VFMADD213PD = 780
    INS_VFMADD213PS = 781
    INS_VFMADDPD = 782
    INS_VFMADD231PD = 783
    INS_VFMADDPS = 784
    INS_VFMADD231PS = 785
    INS_VFMADDSD = 786
    INS_VFMADD213SD = 787
    INS_VFMADD132SD = 788
    INS_VFMADD231SD = 789
    INS_VFMADDSS = 790
    INS_VFMADD213SS = 791
    INS_VFMADD132SS = 792
    INS_VFMADD231SS = 793
    INS_VFMADDSUB132PD = 794
    INS_VFMADDSUB132PS = 795
    INS_VFMADDSUB213PD = 796
    INS_VFMADDSUB213PS = 797
    INS_VFMADDSUBPD = 798
    INS_VFMADDSUB231PD = 799
    INS_VFMADDSUBPS = 800
    INS_VFMADDSUB231PS = 801
    INS_VFMSUB132PD = 802
    INS_VFMSUB132PS = 803
    INS_VFMSUB213PD = 804
    INS_VFMSUB213PS = 805
    INS_VFMSUBADD132PD = 806
    INS_VFMSUBADD132PS = 807
    INS_VFMSUBADD213PD = 808
    INS_VFMSUBADD213PS = 809
    INS_VFMSUBADDPD = 810
    INS_VFMSUBADD231PD = 811
    INS_VFMSUBADDPS = 812
    INS_VFMSUBADD231PS = 813
    INS_VFMSUBPD = 814
    INS_VFMSUB231PD = 815
    INS_VFMSUBPS = 816
    INS_VFMSUB231PS = 817
    INS_VFMSUBSD = 818
    INS_VFMSUB213SD = 819
    INS_VFMSUB132SD = 820
    INS_VFMSUB231SD = 821
    INS_VFMSUBSS = 822
    INS_VFMSUB213SS = 823
    INS_VFMSUB132SS = 824
    INS_VFMSUB231SS = 825
    INS_VFNMADD132PD = 826
    INS_VFNMADD132PS = 827
    INS_VFNMADD213PD = 828
    INS_VFNMADD213PS = 829
    INS_VFNMADDPD = 830
    INS_VFNMADD231PD = 831
    INS_VFNMADDPS = 832
    INS_VFNMADD231PS = 833
    INS_VFNMADDSD = 834
    INS_VFNMADD213SD = 835
    INS_VFNMADD132SD = 836
    INS_VFNMADD231SD = 837
    INS_VFNMADDSS = 838
    INS_VFNMADD213SS = 839
    INS_VFNMADD132SS = 840
    INS_VFNMADD231SS = 841
    INS_VFNMSUB132PD = 842
    INS_VFNMSUB132PS = 843
    INS_VFNMSUB213PD = 844
    INS_VFNMSUB213PS = 845
    INS_VFNMSUBPD = 846
    INS_VFNMSUB231PD = 847
    INS_VFNMSUBPS = 848
    INS_VFNMSUB231PS = 849
    INS_VFNMSUBSD = 850
    INS_VFNMSUB213SD = 851
    INS_VFNMSUB132SD = 852
    INS_VFNMSUB231SD = 853
    INS_VFNMSUBSS = 854
    INS_VFNMSUB213SS = 855
    INS_VFNMSUB132SS = 856
    INS_VFNMSUB231SS = 857
    INS_VFRCZPD = 858
    INS_VFRCZPS = 859
    INS_VFRCZSD = 860
    INS_VFRCZSS = 861
    INS_VORPD = 862
    INS_VORPS = 863
    INS_VXORPD = 864
    INS_VXORPS = 865
    INS_VGATHERDPD = 866
    INS_VGATHERDPS = 867
    INS_VGATHERPF0DPD = 868
    INS_VGATHERPF0DPS = 869
    INS_VGATHERPF0QPD = 870
    INS_VGATHERPF0QPS = 871
    INS_VGATHERPF1DPD = 872
    INS_VGATHERPF1DPS = 873
    INS_VGATHERPF1QPD = 874
    INS_VGATHERPF1QPS = 875
    INS_VGATHERQPD = 876
    INS_VGATHERQPS = 877
    INS_VHADDPD = 878
    INS_VHADDPS = 879
    INS_VHSUBPD = 880
    INS_VHSUBPS = 881
    INS_VINSERTF128 = 882
    INS_VINSERTF32X4 = 883
    INS_VINSERTF64X4 = 884
    INS_VINSERTI128 = 885
    INS_VINSERTI32X4 = 886
    INS_VINSERTI64X4 = 887
    INS_VINSERTPS = 888
    INS_VLDDQU = 889
    INS_VLDMXCSR = 890
    INS_VMASKMOVDQU = 891
    INS_VMASKMOVPD = 892
    INS_VMASKMOVPS = 893
    INS_VMAXPD = 894
    INS_VMAXPS = 895
    INS_VMAXSD = 896
    INS_VMAXSS = 897
    INS_VMCALL = 898
    INS_VMCLEAR = 899
    INS_VMFUNC = 900
    INS_VMINPD = 901
    INS_VMINPS = 902
    INS_VMINSD = 903
    INS_VMINSS = 904
    INS_VMLAUNCH = 905
    INS_VMLOAD = 906
    INS_VMMCALL = 907
    INS_VMOVQ = 908
    INS_VMOVDDUP = 909
    INS_VMOVD = 910
    INS_VMOVDQA32 = 911
    INS_VMOVDQA64 = 912
    INS_VMOVDQA = 913
    INS_VMOVDQU16 = 914
    INS_VMOVDQU32 = 915
    INS_VMOVDQU64 = 916
    INS_VMOVDQU8 = 917
    INS_VMOVDQU = 918
    INS_VMOVHLPS = 919
    INS_VMOVHPD = 920
    INS_VMOVHPS = 921
    INS_VMOVLHPS = 922
    INS_VMOVLPD = 923
    INS_VMOVLPS = 924
    INS_VMOVMSKPD = 925
    INS_VMOVMSKPS = 926
    INS_VMOVNTDQA = 927
    INS_VMOVNTDQ = 928
    INS_VMOVNTPD = 929
    INS_VMOVNTPS = 930
    INS_VMOVSD = 931
    INS_VMOVSHDUP = 932
    INS_VMOVSLDUP = 933
    INS_VMOVSS = 934
    INS_VMOVUPD = 935
    INS_VMOVUPS = 936
    INS_VMPSADBW = 937
    INS_VMPTRLD = 938
    INS_VMPTRST = 939
    INS_VMREAD = 940
    INS_VMRESUME = 941
    INS_VMRUN = 942
    INS_VMSAVE = 943
    INS_VMULPD = 944
    INS_VMULPS = 945
    INS_VMULSD = 946
    INS_VMULSS = 947
    INS_VMWRITE = 948
    INS_VMXOFF = 949
    INS_VMXON = 950
    INS_VPABSB = 951
    INS_VPABSD = 952
    INS_VPABSQ = 953
    INS_VPABSW = 954
    INS_VPACKSSDW = 955
    INS_VPACKSSWB = 956
    INS_VPACKUSDW = 957
    INS_VPACKUSWB = 958
    INS_VPADDB = 959
    INS_VPADDD = 960
    INS_VPADDQ = 961
    INS_VPADDSB = 962
    INS_VPADDSW = 963
    INS_VPADDUSB = 964
    INS_VPADDUSW = 965
    INS_VPADDW = 966
    INS_VPALIGNR = 967
    INS_VPANDD = 968
    INS_VPANDND = 969
    INS_VPANDNQ = 970
    INS_VPANDN = 971
    INS_VPANDQ = 972
    INS_VPAND = 973
    INS_VPAVGB = 974
    INS_VPAVGW = 975
    INS_VPBLENDD = 976
    INS_VPBLENDMD = 977
    INS_VPBLENDMQ = 978
    INS_VPBLENDVB = 979
    INS_VPBLENDW = 980
    INS_VPBROADCASTB = 981
    INS_VPBROADCASTD = 982
    INS_VPBROADCASTMB2Q = 983
    INS_VPBROADCASTMW2D = 984
    INS_VPBROADCASTQ = 985
    INS_VPBROADCASTW = 986
    INS_VPCLMULQDQ = 987
    INS_VPCMOV = 988
    INS_VPCMP = 989
    INS_VPCMPD = 990
    INS_VPCMPEQB = 991
    INS_VPCMPEQD = 992
    INS_VPCMPEQQ = 993
    INS_VPCMPEQW = 994
    INS_VPCMPESTRI = 995
    INS_VPCMPESTRM = 996
    INS_VPCMPGTB = 997
    INS_VPCMPGTD = 998
    INS_VPCMPGTQ = 999
    INS_VPCMPGTW = 1000
    INS_VPCMPISTRI = 1001
    INS_VPCMPISTRM = 1002
    INS_VPCMPQ = 1003
    INS_VPCMPUD = 1004
    INS_VPCMPUQ = 1005
    INS_VPCOMB = 1006
    INS_VPCOMD = 1007
    INS_VPCOMQ = 1008
    INS_VPCOMUB = 1009
    INS_VPCOMUD = 1010
    INS_VPCOMUQ = 1011
    INS_VPCOMUW = 1012
    INS_VPCOMW = 1013
    INS_VPCONFLICTD = 1014
    INS_VPCONFLICTQ = 1015
    INS_VPERM2F128 = 1016
    INS_VPERM2I128 = 1017
    INS_VPERMD = 1018
    INS_VPERMI2D = 1019
    INS_VPERMI2PD = 1020
    INS_VPERMI2PS = 1021
    INS_VPERMI2Q = 1022
    INS_VPERMIL2PD = 1023
    INS_VPERMIL2PS = 1024
    INS_VPERMILPD = 1025
    INS_VPERMILPS = 1026
    INS_VPERMPD = 1027
    INS_VPERMPS = 1028
    INS_VPERMQ = 1029
    INS_VPERMT2D = 1030
    INS_VPERMT2PD = 1031
    INS_VPERMT2PS = 1032
    INS_VPERMT2Q = 1033
    INS_VPEXTRB = 1034
    INS_VPEXTRD = 1035
    INS_VPEXTRQ = 1036
    INS_VPEXTRW = 1037
    INS_VPGATHERDD = 1038
    INS_VPGATHERDQ = 1039
    INS_VPGATHERQD = 1040
    INS_VPGATHERQQ = 1041
    INS_VPHADDBD = 1042
    INS_VPHADDBQ = 1043
    INS_VPHADDBW = 1044
    INS_VPHADDDQ = 1045
    INS_VPHADDD = 1046
    INS_VPHADDSW = 1047
    INS_VPHADDUBD = 1048
    INS_VPHADDUBQ = 1049
    INS_VPHADDUBW = 1050
    INS_VPHADDUDQ = 1051
    INS_VPHADDUWD = 1052
    INS_VPHADDUWQ = 1053
    INS_VPHADDWD = 1054
    INS_VPHADDWQ = 1055
    INS_VPHADDW = 1056
    INS_VPHMINPOSUW = 1057
    INS_VPHSUBBW = 1058
    INS_VPHSUBDQ = 1059
    INS_VPHSUBD = 1060
    INS_VPHSUBSW = 1061
    INS_VPHSUBWD = 1062
    INS_VPHSUBW = 1063
    INS_VPINSRB = 1064
    INS_VPINSRD = 1065
    INS_VPINSRQ = 1066
    INS_VPINSRW = 1067
    INS_VPLZCNTD = 1068
    INS_VPLZCNTQ = 1069
    INS_VPMACSDD = 1070
    INS_VPMACSDQH = 1071
    INS_VPMACSDQL = 1072
    INS_VPMACSSDD = 1073
    INS_VPMACSSDQH = 1074
    INS_VPMACSSDQL = 1075
    INS_VPMACSSWD = 1076
    INS_VPMACSSWW = 1077
    INS_VPMACSWD = 1078
    INS_VPMACSWW = 1079
    INS_VPMADCSSWD = 1080
    INS_VPMADCSWD = 1081
    INS_VPMADDUBSW = 1082
    INS_VPMADDWD = 1083
    INS_VPMASKMOVD = 1084
    INS_VPMASKMOVQ = 1085
    INS_VPMAXSB = 1086
    INS_VPMAXSD = 1087
    INS_VPMAXSQ = 1088
    INS_VPMAXSW = 1089
    INS_VPMAXUB = 1090
    INS_VPMAXUD = 1091
    INS_VPMAXUQ = 1092
    INS_VPMAXUW = 1093
    INS_VPMINSB = 1094
    INS_VPMINSD = 1095
    INS_VPMINSQ = 1096
    INS_VPMINSW = 1097
    INS_VPMINUB = 1098
    INS_VPMINUD = 1099
    INS_VPMINUQ = 1100
    INS_VPMINUW = 1101
    INS_VPMOVDB = 1102
    INS_VPMOVDW = 1103
    INS_VPMOVMSKB = 1104
    INS_VPMOVQB = 1105
    INS_VPMOVQD = 1106
    INS_VPMOVQW = 1107
    INS_VPMOVSDB = 1108
    INS_VPMOVSDW = 1109
    INS_VPMOVSQB = 1110
    INS_VPMOVSQD = 1111
    INS_VPMOVSQW = 1112
    INS_VPMOVSXBD = 1113
    INS_VPMOVSXBQ = 1114
    INS_VPMOVSXBW = 1115
    INS_VPMOVSXDQ = 1116
    INS_VPMOVSXWD = 1117
    INS_VPMOVSXWQ = 1118
    INS_VPMOVUSDB = 1119
    INS_VPMOVUSDW = 1120
    INS_VPMOVUSQB = 1121
    INS_VPMOVUSQD = 1122
    INS_VPMOVUSQW = 1123
    INS_VPMOVZXBD = 1124
    INS_VPMOVZXBQ = 1125
    INS_VPMOVZXBW = 1126
    INS_VPMOVZXDQ = 1127
    INS_VPMOVZXWD = 1128
    INS_VPMOVZXWQ = 1129
    INS_VPMULDQ = 1130
    INS_VPMULHRSW = 1131
    INS_VPMULHUW = 1132
    INS_VPMULHW = 1133
    INS_VPMULLD = 1134
    INS_VPMULLW = 1135
    INS_VPMULUDQ = 1136
    INS_VPORD = 1137
    INS_VPORQ = 1138
    INS_VPOR = 1139
    INS_VPPERM = 1140
    INS_VPROTB = 1141
    INS_VPROTD = 1142
    INS_VPROTQ = 1143
    INS_VPROTW = 1144
    INS_VPSADBW = 1145
    INS_VPSCATTERDD = 1146
    INS_VPSCATTERDQ = 1147
    INS_VPSCATTERQD = 1148
    INS_VPSCATTERQQ = 1149
    INS_VPSHAB = 1150
    INS_VPSHAD = 1151
    INS_VPSHAQ = 1152
    INS_VPSHAW = 1153
    INS_VPSHLB = 1154
    INS_VPSHLD = 1155
    INS_VPSHLQ = 1156
    INS_VPSHLW = 1157
    INS_VPSHUFB = 1158
    INS_VPSHUFD = 1159
    INS_VPSHUFHW = 1160
    INS_VPSHUFLW = 1161
    INS_VPSIGNB = 1162
    INS_VPSIGND = 1163
    INS_VPSIGNW = 1164
    INS_VPSLLDQ = 1165
    INS_VPSLLD = 1166
    INS_VPSLLQ = 1167
    INS_VPSLLVD = 1168
    INS_VPSLLVQ = 1169
    INS_VPSLLW = 1170
    INS_VPSRAD = 1171
    INS_VPSRAQ = 1172
    INS_VPSRAVD = 1173
    INS_VPSRAVQ = 1174
    INS_VPSRAW = 1175
    INS_VPSRLDQ = 1176
    INS_VPSRLD = 1177
    INS_VPSRLQ = 1178
    INS_VPSRLVD = 1179
    INS_VPSRLVQ = 1180
    INS_VPSRLW = 1181
    INS_VPSUBB = 1182
    INS_VPSUBD = 1183
    INS_VPSUBQ = 1184
    INS_VPSUBSB = 1185
    INS_VPSUBSW = 1186
    INS_VPSUBUSB = 1187
    INS_VPSUBUSW = 1188
    INS_VPSUBW = 1189
    INS_VPTESTMD = 1190
    INS_VPTESTMQ = 1191
    INS_VPTESTNMD = 1192
    INS_VPTESTNMQ = 1193
    INS_VPTEST = 1194
    INS_VPUNPCKHBW = 1195
    INS_VPUNPCKHDQ = 1196
    INS_VPUNPCKHQDQ = 1197
    INS_VPUNPCKHWD = 1198
    INS_VPUNPCKLBW = 1199
    INS_VPUNPCKLDQ = 1200
    INS_VPUNPCKLQDQ = 1201
    INS_VPUNPCKLWD = 1202
    INS_VPXORD = 1203
    INS_VPXORQ = 1204
    INS_VPXOR = 1205
    INS_VRCP14PD = 1206
    INS_VRCP14PS = 1207
    INS_VRCP14SD = 1208
    INS_VRCP14SS = 1209
    INS_VRCP28PD = 1210
    INS_VRCP28PS = 1211
    INS_VRCP28SD = 1212
    INS_VRCP28SS = 1213
    INS_VRCPPS = 1214
    INS_VRCPSS = 1215
    INS_VRNDSCALEPD = 1216
    INS_VRNDSCALEPS = 1217
    INS_VRNDSCALESD = 1218
    INS_VRNDSCALESS = 1219
    INS_VROUNDPD = 1220
    INS_VROUNDPS = 1221
    INS_VROUNDSD = 1222
    INS_VROUNDSS = 1223
    INS_VRSQRT14PD = 1224
    INS_VRSQRT14PS = 1225
    INS_VRSQRT14SD = 1226
    INS_VRSQRT14SS = 1227
    INS_VRSQRT28PD = 1228
    INS_VRSQRT28PS = 1229
    INS_VRSQRT28SD = 1230
    INS_VRSQRT28SS = 1231
    INS_VRSQRTPS = 1232
    INS_VRSQRTSS = 1233
    INS_VSCATTERDPD = 1234
    INS_VSCATTERDPS = 1235
    INS_VSCATTERPF0DPD = 1236
    INS_VSCATTERPF0DPS = 1237
    INS_VSCATTERPF0QPD = 1238
    INS_VSCATTERPF0QPS = 1239
    INS_VSCATTERPF1DPD = 1240
    INS_VSCATTERPF1DPS = 1241
    INS_VSCATTERPF1QPD = 1242
    INS_VSCATTERPF1QPS = 1243
    INS_VSCATTERQPD = 1244
    INS_VSCATTERQPS = 1245
    INS_VSHUFPD = 1246
    INS_VSHUFPS = 1247
    INS_VSQRTPD = 1248
    INS_VSQRTPS = 1249
    INS_VSQRTSD = 1250
    INS_VSQRTSS = 1251
    INS_VSTMXCSR = 1252
    INS_VSUBPD = 1253
    INS_VSUBPS = 1254
    INS_VSUBSD = 1255
    INS_VSUBSS = 1256
    INS_VTESTPD = 1257
    INS_VTESTPS = 1258
    INS_VUNPCKHPD = 1259
    INS_VUNPCKHPS = 1260
    INS_VUNPCKLPD = 1261
    INS_VUNPCKLPS = 1262
    INS_VZEROALL = 1263
    INS_VZEROUPPER = 1264
    INS_WAIT = 1265
    INS_WBINVD = 1266
    INS_WRFSBASE = 1267
    INS_WRGSBASE = 1268
    INS_WRMSR = 1269
    INS_XABORT = 1270
    INS_XACQUIRE = 1271
    INS_XBEGIN = 1272
    INS_XCHG = 1273
    INS_FXCH = 1274
    INS_XCRYPTCBC = 1275
    INS_XCRYPTCFB = 1276
    INS_XCRYPTCTR = 1277
    INS_XCRYPTECB = 1278
    INS_XCRYPTOFB = 1279
    INS_XEND = 1280
    INS_XGETBV = 1281
    INS_XLATB = 1282
    INS_XRELEASE = 1283
    INS_XRSTOR = 1284
    INS_XRSTOR64 = 1285
    INS_XSAVE = 1286
    INS_XSAVE64 = 1287
    INS_XSAVEOPT = 1288
    INS_XSAVEOPT64 = 1289
    INS_XSETBV = 1290
    INS_XSHA1 = 1291
    INS_XSHA256 = 1292
    INS_XSTORE = 1293
    INS_XTEST = 1294
    INS_ENDING = 1295
    
    # Group of X86 instructions
    
    GRP_INVALID = 0
    
    # Generic groups
    GRP_JUMP = 1
    GRP_CALL = 2
    GRP_RET = 3
    GRP_INT = 4
    GRP_IRET = 5
    
    # Architecture-specific groups
    GRP_VM = 128
    GRP_3DNOW = 129
    GRP_AES = 130
    GRP_ADX = 131
    GRP_AVX = 132
    GRP_AVX2 = 133
    GRP_AVX512 = 134
    GRP_BMI = 135
    GRP_BMI2 = 136
    GRP_CMOV = 137
    GRP_F16C = 138
    GRP_FMA = 139
    GRP_FMA4 = 140
    GRP_FSGSBASE = 141
    GRP_HLE = 142
    GRP_MMX = 143
    GRP_MODE32 = 144
    GRP_MODE64 = 145
    GRP_RTM = 146
    GRP_SHA = 147
    GRP_SSE1 = 148
    GRP_SSE2 = 149
    GRP_SSE3 = 150
    GRP_SSE41 = 151
    GRP_SSE42 = 152
    GRP_SSE4A = 153
    GRP_SSSE3 = 154
    GRP_PCLMUL = 155
    GRP_XOP = 156
    GRP_CDI = 157
    GRP_ERI = 158
    GRP_TBM = 159
    GRP_16BITMODE = 160
    GRP_NOT64BITMODE = 161
    GRP_SGX = 162
    GRP_DQI = 163
    GRP_BWI = 164
    GRP_PFI = 165
    GRP_VLX = 166
    GRP_SMAP = 167
    GRP_NOVLX = 168
    GRP_ENDING = 169
  end
end
