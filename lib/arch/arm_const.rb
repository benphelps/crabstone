# Library by Nguyen Anh Quynh
# Original binding by Nguyen Anh Quynh and Tan Sheng Di
# Additional binding work by Ben Nagy
# (c) 2013 COSEINC. All Rights Reserved.

# THIS FILE WAS AUTO-GENERATED -- DO NOT EDIT!
# Command: ./const_gen /Users/ben/src/capstone/bindings/python/capstone

module Crabstone
  module ARM

    # ARM shift type
    
    SFT_INVALID = 0
    SFT_ASR = 1
    SFT_LSL = 2
    SFT_LSR = 3
    SFT_ROR = 4
    SFT_RRX = 5
    SFT_ASR_REG = 6
    SFT_LSL_REG = 7
    SFT_LSR_REG = 8
    SFT_ROR_REG = 9
    SFT_RRX_REG = 10
    
    # ARM condition code
    
    CC_INVALID = 0
    CC_EQ = 1
    CC_NE = 2
    CC_HS = 3
    CC_LO = 4
    CC_MI = 5
    CC_PL = 6
    CC_VS = 7
    CC_VC = 8
    CC_HI = 9
    CC_LS = 10
    CC_GE = 11
    CC_LT = 12
    CC_GT = 13
    CC_LE = 14
    CC_AL = 15
    
    # Special registers for MSR
    
    SYSREG_INVALID = 0
    SYSREG_SPSR_C = 1
    SYSREG_SPSR_X = 2
    SYSREG_SPSR_S = 4
    SYSREG_SPSR_F = 8
    SYSREG_CPSR_C = 16
    SYSREG_CPSR_X = 32
    SYSREG_CPSR_S = 64
    SYSREG_CPSR_F = 128
    SYSREG_APSR = 256
    SYSREG_APSR_G = 257
    SYSREG_APSR_NZCVQ = 258
    SYSREG_APSR_NZCVQG = 259
    SYSREG_IAPSR = 260
    SYSREG_IAPSR_G = 261
    SYSREG_IAPSR_NZCVQG = 262
    SYSREG_EAPSR = 263
    SYSREG_EAPSR_G = 264
    SYSREG_EAPSR_NZCVQG = 265
    SYSREG_XPSR = 266
    SYSREG_XPSR_G = 267
    SYSREG_XPSR_NZCVQG = 268
    SYSREG_IPSR = 269
    SYSREG_EPSR = 270
    SYSREG_IEPSR = 271
    SYSREG_MSP = 272
    SYSREG_PSP = 273
    SYSREG_PRIMASK = 274
    SYSREG_BASEPRI = 275
    SYSREG_BASEPRI_MAX = 276
    SYSREG_FAULTMASK = 277
    SYSREG_CONTROL = 278
    
    # Operand type for instruction's operands
    
    OP_INVALID = 0
    OP_REG = 1
    OP_CIMM = 2
    OP_PIMM = 3
    OP_IMM = 4
    OP_FP = 5
    OP_MEM = 6
    OP_SETEND = 7
    OP_SYSREG = 8
    
    # Operand type for SETEND instruction
    
    SETEND_INVALID = 0
    SETEND_BE = 1
    SETEND_LE = 2
    
    CPSMODE_INVALID = 0
    CPSMODE_IE = 2
    CPSMODE_ID = 3
    
    # Operand type for SETEND instruction
    
    CPSFLAG_INVALID = 0
    CPSFLAG_F = 1
    CPSFLAG_I = 2
    CPSFLAG_A = 4
    CPSFLAG_NONE = 16
    
    # Data type for elements of vector instructions.
    
    VECTORDATA_INVALID = 0
    VECTORDATA_I8 = 1
    VECTORDATA_I16 = 2
    VECTORDATA_I32 = 3
    VECTORDATA_I64 = 4
    VECTORDATA_S8 = 5
    VECTORDATA_S16 = 6
    VECTORDATA_S32 = 7
    VECTORDATA_S64 = 8
    VECTORDATA_U8 = 9
    VECTORDATA_U16 = 10
    VECTORDATA_U32 = 11
    VECTORDATA_U64 = 12
    VECTORDATA_P8 = 13
    VECTORDATA_F32 = 14
    VECTORDATA_F64 = 15
    VECTORDATA_F16F64 = 16
    VECTORDATA_F64F16 = 17
    VECTORDATA_F32F16 = 18
    VECTORDATA_F16F32 = 19
    VECTORDATA_F64F32 = 20
    VECTORDATA_F32F64 = 21
    VECTORDATA_S32F32 = 22
    VECTORDATA_U32F32 = 23
    VECTORDATA_F32S32 = 24
    VECTORDATA_F32U32 = 25
    VECTORDATA_F64S16 = 26
    VECTORDATA_F32S16 = 27
    VECTORDATA_F64S32 = 28
    VECTORDATA_S16F64 = 29
    VECTORDATA_S16F32 = 30
    VECTORDATA_S32F64 = 31
    VECTORDATA_U16F64 = 32
    VECTORDATA_U16F32 = 33
    VECTORDATA_U32F64 = 34
    VECTORDATA_F64U16 = 35
    VECTORDATA_F32U16 = 36
    VECTORDATA_F64U32 = 37
    
    # ARM registers
    
    REG_INVALID = 0
    REG_APSR = 1
    REG_APSR_NZCV = 2
    REG_CPSR = 3
    REG_FPEXC = 4
    REG_FPINST = 5
    REG_FPSCR = 6
    REG_FPSCR_NZCV = 7
    REG_FPSID = 8
    REG_ITSTATE = 9
    REG_LR = 10
    REG_PC = 11
    REG_SP = 12
    REG_SPSR = 13
    REG_D0 = 14
    REG_D1 = 15
    REG_D2 = 16
    REG_D3 = 17
    REG_D4 = 18
    REG_D5 = 19
    REG_D6 = 20
    REG_D7 = 21
    REG_D8 = 22
    REG_D9 = 23
    REG_D10 = 24
    REG_D11 = 25
    REG_D12 = 26
    REG_D13 = 27
    REG_D14 = 28
    REG_D15 = 29
    REG_D16 = 30
    REG_D17 = 31
    REG_D18 = 32
    REG_D19 = 33
    REG_D20 = 34
    REG_D21 = 35
    REG_D22 = 36
    REG_D23 = 37
    REG_D24 = 38
    REG_D25 = 39
    REG_D26 = 40
    REG_D27 = 41
    REG_D28 = 42
    REG_D29 = 43
    REG_D30 = 44
    REG_D31 = 45
    REG_FPINST2 = 46
    REG_MVFR0 = 47
    REG_MVFR1 = 48
    REG_MVFR2 = 49
    REG_Q0 = 50
    REG_Q1 = 51
    REG_Q2 = 52
    REG_Q3 = 53
    REG_Q4 = 54
    REG_Q5 = 55
    REG_Q6 = 56
    REG_Q7 = 57
    REG_Q8 = 58
    REG_Q9 = 59
    REG_Q10 = 60
    REG_Q11 = 61
    REG_Q12 = 62
    REG_Q13 = 63
    REG_Q14 = 64
    REG_Q15 = 65
    REG_R0 = 66
    REG_R1 = 67
    REG_R2 = 68
    REG_R3 = 69
    REG_R4 = 70
    REG_R5 = 71
    REG_R6 = 72
    REG_R7 = 73
    REG_R8 = 74
    REG_R9 = 75
    REG_R10 = 76
    REG_R11 = 77
    REG_R12 = 78
    REG_S0 = 79
    REG_S1 = 80
    REG_S2 = 81
    REG_S3 = 82
    REG_S4 = 83
    REG_S5 = 84
    REG_S6 = 85
    REG_S7 = 86
    REG_S8 = 87
    REG_S9 = 88
    REG_S10 = 89
    REG_S11 = 90
    REG_S12 = 91
    REG_S13 = 92
    REG_S14 = 93
    REG_S15 = 94
    REG_S16 = 95
    REG_S17 = 96
    REG_S18 = 97
    REG_S19 = 98
    REG_S20 = 99
    REG_S21 = 100
    REG_S22 = 101
    REG_S23 = 102
    REG_S24 = 103
    REG_S25 = 104
    REG_S26 = 105
    REG_S27 = 106
    REG_S28 = 107
    REG_S29 = 108
    REG_S30 = 109
    REG_S31 = 110
    REG_MAX = 111
    
    # alias registers
    REG_R13 = REG_SP
    REG_R14 = REG_LR
    REG_R15 = REG_PC
    REG_SB = REG_R9
    REG_SL = REG_R10
    REG_FP = REG_R11
    REG_IP = REG_R12
    
    # ARM instruction
    
    INS_INVALID = 0
    INS_ADC = 1
    INS_ADD = 2
    INS_ADR = 3
    INS_AESD = 4
    INS_AESE = 5
    INS_AESIMC = 6
    INS_AESMC = 7
    INS_AND = 8
    INS_BFC = 9
    INS_BFI = 10
    INS_BIC = 11
    INS_BKPT = 12
    INS_BL = 13
    INS_BLX = 14
    INS_BX = 15
    INS_BXJ = 16
    INS_B = 17
    INS_CDP = 18
    INS_CDP2 = 19
    INS_CLREX = 20
    INS_CLZ = 21
    INS_CMN = 22
    INS_CMP = 23
    INS_CPS = 24
    INS_CRC32B = 25
    INS_CRC32CB = 26
    INS_CRC32CH = 27
    INS_CRC32CW = 28
    INS_CRC32H = 29
    INS_CRC32W = 30
    INS_DBG = 31
    INS_DMB = 32
    INS_DSB = 33
    INS_EOR = 34
    INS_VMOV = 35
    INS_FLDMDBX = 36
    INS_FLDMIAX = 37
    INS_VMRS = 38
    INS_FSTMDBX = 39
    INS_FSTMIAX = 40
    INS_HINT = 41
    INS_HLT = 42
    INS_ISB = 43
    INS_LDA = 44
    INS_LDAB = 45
    INS_LDAEX = 46
    INS_LDAEXB = 47
    INS_LDAEXD = 48
    INS_LDAEXH = 49
    INS_LDAH = 50
    INS_LDC2L = 51
    INS_LDC2 = 52
    INS_LDCL = 53
    INS_LDC = 54
    INS_LDMDA = 55
    INS_LDMDB = 56
    INS_LDM = 57
    INS_LDMIB = 58
    INS_LDRBT = 59
    INS_LDRB = 60
    INS_LDRD = 61
    INS_LDREX = 62
    INS_LDREXB = 63
    INS_LDREXD = 64
    INS_LDREXH = 65
    INS_LDRH = 66
    INS_LDRHT = 67
    INS_LDRSB = 68
    INS_LDRSBT = 69
    INS_LDRSH = 70
    INS_LDRSHT = 71
    INS_LDRT = 72
    INS_LDR = 73
    INS_MCR = 74
    INS_MCR2 = 75
    INS_MCRR = 76
    INS_MCRR2 = 77
    INS_MLA = 78
    INS_MLS = 79
    INS_MOV = 80
    INS_MOVT = 81
    INS_MOVW = 82
    INS_MRC = 83
    INS_MRC2 = 84
    INS_MRRC = 85
    INS_MRRC2 = 86
    INS_MRS = 87
    INS_MSR = 88
    INS_MUL = 89
    INS_MVN = 90
    INS_ORR = 91
    INS_PKHBT = 92
    INS_PKHTB = 93
    INS_PLDW = 94
    INS_PLD = 95
    INS_PLI = 96
    INS_QADD = 97
    INS_QADD16 = 98
    INS_QADD8 = 99
    INS_QASX = 100
    INS_QDADD = 101
    INS_QDSUB = 102
    INS_QSAX = 103
    INS_QSUB = 104
    INS_QSUB16 = 105
    INS_QSUB8 = 106
    INS_RBIT = 107
    INS_REV = 108
    INS_REV16 = 109
    INS_REVSH = 110
    INS_RFEDA = 111
    INS_RFEDB = 112
    INS_RFEIA = 113
    INS_RFEIB = 114
    INS_RSB = 115
    INS_RSC = 116
    INS_SADD16 = 117
    INS_SADD8 = 118
    INS_SASX = 119
    INS_SBC = 120
    INS_SBFX = 121
    INS_SDIV = 122
    INS_SEL = 123
    INS_SETEND = 124
    INS_SHA1C = 125
    INS_SHA1H = 126
    INS_SHA1M = 127
    INS_SHA1P = 128
    INS_SHA1SU0 = 129
    INS_SHA1SU1 = 130
    INS_SHA256H = 131
    INS_SHA256H2 = 132
    INS_SHA256SU0 = 133
    INS_SHA256SU1 = 134
    INS_SHADD16 = 135
    INS_SHADD8 = 136
    INS_SHASX = 137
    INS_SHSAX = 138
    INS_SHSUB16 = 139
    INS_SHSUB8 = 140
    INS_SMC = 141
    INS_SMLABB = 142
    INS_SMLABT = 143
    INS_SMLAD = 144
    INS_SMLADX = 145
    INS_SMLAL = 146
    INS_SMLALBB = 147
    INS_SMLALBT = 148
    INS_SMLALD = 149
    INS_SMLALDX = 150
    INS_SMLALTB = 151
    INS_SMLALTT = 152
    INS_SMLATB = 153
    INS_SMLATT = 154
    INS_SMLAWB = 155
    INS_SMLAWT = 156
    INS_SMLSD = 157
    INS_SMLSDX = 158
    INS_SMLSLD = 159
    INS_SMLSLDX = 160
    INS_SMMLA = 161
    INS_SMMLAR = 162
    INS_SMMLS = 163
    INS_SMMLSR = 164
    INS_SMMUL = 165
    INS_SMMULR = 166
    INS_SMUAD = 167
    INS_SMUADX = 168
    INS_SMULBB = 169
    INS_SMULBT = 170
    INS_SMULL = 171
    INS_SMULTB = 172
    INS_SMULTT = 173
    INS_SMULWB = 174
    INS_SMULWT = 175
    INS_SMUSD = 176
    INS_SMUSDX = 177
    INS_SRSDA = 178
    INS_SRSDB = 179
    INS_SRSIA = 180
    INS_SRSIB = 181
    INS_SSAT = 182
    INS_SSAT16 = 183
    INS_SSAX = 184
    INS_SSUB16 = 185
    INS_SSUB8 = 186
    INS_STC2L = 187
    INS_STC2 = 188
    INS_STCL = 189
    INS_STC = 190
    INS_STL = 191
    INS_STLB = 192
    INS_STLEX = 193
    INS_STLEXB = 194
    INS_STLEXD = 195
    INS_STLEXH = 196
    INS_STLH = 197
    INS_STMDA = 198
    INS_STMDB = 199
    INS_STM = 200
    INS_STMIB = 201
    INS_STRBT = 202
    INS_STRB = 203
    INS_STRD = 204
    INS_STREX = 205
    INS_STREXB = 206
    INS_STREXD = 207
    INS_STREXH = 208
    INS_STRH = 209
    INS_STRHT = 210
    INS_STRT = 211
    INS_STR = 212
    INS_SUB = 213
    INS_SVC = 214
    INS_SWP = 215
    INS_SWPB = 216
    INS_SXTAB = 217
    INS_SXTAB16 = 218
    INS_SXTAH = 219
    INS_SXTB = 220
    INS_SXTB16 = 221
    INS_SXTH = 222
    INS_TEQ = 223
    INS_TRAP = 224
    INS_TST = 225
    INS_UADD16 = 226
    INS_UADD8 = 227
    INS_UASX = 228
    INS_UBFX = 229
    INS_UDF = 230
    INS_UDIV = 231
    INS_UHADD16 = 232
    INS_UHADD8 = 233
    INS_UHASX = 234
    INS_UHSAX = 235
    INS_UHSUB16 = 236
    INS_UHSUB8 = 237
    INS_UMAAL = 238
    INS_UMLAL = 239
    INS_UMULL = 240
    INS_UQADD16 = 241
    INS_UQADD8 = 242
    INS_UQASX = 243
    INS_UQSAX = 244
    INS_UQSUB16 = 245
    INS_UQSUB8 = 246
    INS_USAD8 = 247
    INS_USADA8 = 248
    INS_USAT = 249
    INS_USAT16 = 250
    INS_USAX = 251
    INS_USUB16 = 252
    INS_USUB8 = 253
    INS_UXTAB = 254
    INS_UXTAB16 = 255
    INS_UXTAH = 256
    INS_UXTB = 257
    INS_UXTB16 = 258
    INS_UXTH = 259
    INS_VABAL = 260
    INS_VABA = 261
    INS_VABDL = 262
    INS_VABD = 263
    INS_VABS = 264
    INS_VACGE = 265
    INS_VACGT = 266
    INS_VADD = 267
    INS_VADDHN = 268
    INS_VADDL = 269
    INS_VADDW = 270
    INS_VAND = 271
    INS_VBIC = 272
    INS_VBIF = 273
    INS_VBIT = 274
    INS_VBSL = 275
    INS_VCEQ = 276
    INS_VCGE = 277
    INS_VCGT = 278
    INS_VCLE = 279
    INS_VCLS = 280
    INS_VCLT = 281
    INS_VCLZ = 282
    INS_VCMP = 283
    INS_VCMPE = 284
    INS_VCNT = 285
    INS_VCVTA = 286
    INS_VCVTB = 287
    INS_VCVT = 288
    INS_VCVTM = 289
    INS_VCVTN = 290
    INS_VCVTP = 291
    INS_VCVTT = 292
    INS_VDIV = 293
    INS_VDUP = 294
    INS_VEOR = 295
    INS_VEXT = 296
    INS_VFMA = 297
    INS_VFMS = 298
    INS_VFNMA = 299
    INS_VFNMS = 300
    INS_VHADD = 301
    INS_VHSUB = 302
    INS_VLD1 = 303
    INS_VLD2 = 304
    INS_VLD3 = 305
    INS_VLD4 = 306
    INS_VLDMDB = 307
    INS_VLDMIA = 308
    INS_VLDR = 309
    INS_VMAXNM = 310
    INS_VMAX = 311
    INS_VMINNM = 312
    INS_VMIN = 313
    INS_VMLA = 314
    INS_VMLAL = 315
    INS_VMLS = 316
    INS_VMLSL = 317
    INS_VMOVL = 318
    INS_VMOVN = 319
    INS_VMSR = 320
    INS_VMUL = 321
    INS_VMULL = 322
    INS_VMVN = 323
    INS_VNEG = 324
    INS_VNMLA = 325
    INS_VNMLS = 326
    INS_VNMUL = 327
    INS_VORN = 328
    INS_VORR = 329
    INS_VPADAL = 330
    INS_VPADDL = 331
    INS_VPADD = 332
    INS_VPMAX = 333
    INS_VPMIN = 334
    INS_VQABS = 335
    INS_VQADD = 336
    INS_VQDMLAL = 337
    INS_VQDMLSL = 338
    INS_VQDMULH = 339
    INS_VQDMULL = 340
    INS_VQMOVUN = 341
    INS_VQMOVN = 342
    INS_VQNEG = 343
    INS_VQRDMULH = 344
    INS_VQRSHL = 345
    INS_VQRSHRN = 346
    INS_VQRSHRUN = 347
    INS_VQSHL = 348
    INS_VQSHLU = 349
    INS_VQSHRN = 350
    INS_VQSHRUN = 351
    INS_VQSUB = 352
    INS_VRADDHN = 353
    INS_VRECPE = 354
    INS_VRECPS = 355
    INS_VREV16 = 356
    INS_VREV32 = 357
    INS_VREV64 = 358
    INS_VRHADD = 359
    INS_VRINTA = 360
    INS_VRINTM = 361
    INS_VRINTN = 362
    INS_VRINTP = 363
    INS_VRINTR = 364
    INS_VRINTX = 365
    INS_VRINTZ = 366
    INS_VRSHL = 367
    INS_VRSHRN = 368
    INS_VRSHR = 369
    INS_VRSQRTE = 370
    INS_VRSQRTS = 371
    INS_VRSRA = 372
    INS_VRSUBHN = 373
    INS_VSELEQ = 374
    INS_VSELGE = 375
    INS_VSELGT = 376
    INS_VSELVS = 377
    INS_VSHLL = 378
    INS_VSHL = 379
    INS_VSHRN = 380
    INS_VSHR = 381
    INS_VSLI = 382
    INS_VSQRT = 383
    INS_VSRA = 384
    INS_VSRI = 385
    INS_VST1 = 386
    INS_VST2 = 387
    INS_VST3 = 388
    INS_VST4 = 389
    INS_VSTMDB = 390
    INS_VSTMIA = 391
    INS_VSTR = 392
    INS_VSUB = 393
    INS_VSUBHN = 394
    INS_VSUBL = 395
    INS_VSUBW = 396
    INS_VSWP = 397
    INS_VTBL = 398
    INS_VTBX = 399
    INS_VCVTR = 400
    INS_VTRN = 401
    INS_VTST = 402
    INS_VUZP = 403
    INS_VZIP = 404
    INS_ADDW = 405
    INS_ASR = 406
    INS_DCPS1 = 407
    INS_DCPS2 = 408
    INS_DCPS3 = 409
    INS_IT = 410
    INS_LSL = 411
    INS_LSR = 412
    INS_ASRS = 413
    INS_LSRS = 414
    INS_ORN = 415
    INS_ROR = 416
    INS_RRX = 417
    INS_SUBS = 418
    INS_SUBW = 419
    INS_TBB = 420
    INS_TBH = 421
    INS_CBNZ = 422
    INS_CBZ = 423
    INS_MOVS = 424
    INS_POP = 425
    INS_PUSH = 426
    INS_NOP = 427
    INS_YIELD = 428
    INS_WFE = 429
    INS_WFI = 430
    INS_SEV = 431
    INS_SEVL = 432
    INS_VPUSH = 433
    INS_VPOP = 434
    INS_MAX = 435
    
    # Group of ARM instructions
    
    GRP_INVALID = 0
    GRP_CRYPTO = 1
    GRP_DATABARRIER = 2
    GRP_DIVIDE = 3
    GRP_FPARMV8 = 4
    GRP_MULTPRO = 5
    GRP_NEON = 6
    GRP_T2EXTRACTPACK = 7
    GRP_THUMB2DSP = 8
    GRP_TRUSTZONE = 9
    GRP_V4T = 10
    GRP_V5T = 11
    GRP_V5TE = 12
    GRP_V6 = 13
    GRP_V6T2 = 14
    GRP_V7 = 15
    GRP_V8 = 16
    GRP_VFP2 = 17
    GRP_VFP3 = 18
    GRP_VFP4 = 19
    GRP_ARM = 20
    GRP_MCLASS = 21
    GRP_NOTMCLASS = 22
    GRP_THUMB = 23
    GRP_THUMB1ONLY = 24
    GRP_THUMB2 = 25
    GRP_PREV8 = 26
    GRP_FPVMLX = 27
    GRP_MULOPS = 28
    GRP_CRC = 29
    GRP_DPVFP = 30
    GRP_V6M = 31
    GRP_JUMP = 32
    GRP_MAX = 33
  end
end