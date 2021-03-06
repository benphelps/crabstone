# Library by Nguyen Anh Quynh
# Original binding by Nguyen Anh Quynh and Tan Sheng Di
# Additional binding work by Ben Nagy
# (c) 2013 COSEINC. All Rights Reserved.

# THIS FILE WAS AUTO-GENERATED -- DO NOT EDIT!
# Command: ./genconst /Users/ben/src/capstone/bindings/python/capstone/
# 2015-05-02T13:24:01+12:00

module Crabstone
  module MIPS

    # Operand type for instruction's operands
    
    OP_INVALID = 0
    OP_REG = 1
    OP_IMM = 2
    OP_MEM = 3
    
    # MIPS registers
    
    REG_INVALID = 0
    
    # General purpose registers
    REG_0 = 1
    REG_1 = 2
    REG_2 = 3
    REG_3 = 4
    REG_4 = 5
    REG_5 = 6
    REG_6 = 7
    REG_7 = 8
    REG_8 = 9
    REG_9 = 10
    REG_10 = 11
    REG_11 = 12
    REG_12 = 13
    REG_13 = 14
    REG_14 = 15
    REG_15 = 16
    REG_16 = 17
    REG_17 = 18
    REG_18 = 19
    REG_19 = 20
    REG_20 = 21
    REG_21 = 22
    REG_22 = 23
    REG_23 = 24
    REG_24 = 25
    REG_25 = 26
    REG_26 = 27
    REG_27 = 28
    REG_28 = 29
    REG_29 = 30
    REG_30 = 31
    REG_31 = 32
    
    # DSP registers
    REG_DSPCCOND = 33
    REG_DSPCARRY = 34
    REG_DSPEFI = 35
    REG_DSPOUTFLAG = 36
    REG_DSPOUTFLAG16_19 = 37
    REG_DSPOUTFLAG20 = 38
    REG_DSPOUTFLAG21 = 39
    REG_DSPOUTFLAG22 = 40
    REG_DSPOUTFLAG23 = 41
    REG_DSPPOS = 42
    REG_DSPSCOUNT = 43
    
    # ACC registers
    REG_AC0 = 44
    REG_AC1 = 45
    REG_AC2 = 46
    REG_AC3 = 47
    
    # COP registers
    REG_CC0 = 48
    REG_CC1 = 49
    REG_CC2 = 50
    REG_CC3 = 51
    REG_CC4 = 52
    REG_CC5 = 53
    REG_CC6 = 54
    REG_CC7 = 55
    
    # FPU registers
    REG_F0 = 56
    REG_F1 = 57
    REG_F2 = 58
    REG_F3 = 59
    REG_F4 = 60
    REG_F5 = 61
    REG_F6 = 62
    REG_F7 = 63
    REG_F8 = 64
    REG_F9 = 65
    REG_F10 = 66
    REG_F11 = 67
    REG_F12 = 68
    REG_F13 = 69
    REG_F14 = 70
    REG_F15 = 71
    REG_F16 = 72
    REG_F17 = 73
    REG_F18 = 74
    REG_F19 = 75
    REG_F20 = 76
    REG_F21 = 77
    REG_F22 = 78
    REG_F23 = 79
    REG_F24 = 80
    REG_F25 = 81
    REG_F26 = 82
    REG_F27 = 83
    REG_F28 = 84
    REG_F29 = 85
    REG_F30 = 86
    REG_F31 = 87
    REG_FCC0 = 88
    REG_FCC1 = 89
    REG_FCC2 = 90
    REG_FCC3 = 91
    REG_FCC4 = 92
    REG_FCC5 = 93
    REG_FCC6 = 94
    REG_FCC7 = 95
    
    # AFPR128
    REG_W0 = 96
    REG_W1 = 97
    REG_W2 = 98
    REG_W3 = 99
    REG_W4 = 100
    REG_W5 = 101
    REG_W6 = 102
    REG_W7 = 103
    REG_W8 = 104
    REG_W9 = 105
    REG_W10 = 106
    REG_W11 = 107
    REG_W12 = 108
    REG_W13 = 109
    REG_W14 = 110
    REG_W15 = 111
    REG_W16 = 112
    REG_W17 = 113
    REG_W18 = 114
    REG_W19 = 115
    REG_W20 = 116
    REG_W21 = 117
    REG_W22 = 118
    REG_W23 = 119
    REG_W24 = 120
    REG_W25 = 121
    REG_W26 = 122
    REG_W27 = 123
    REG_W28 = 124
    REG_W29 = 125
    REG_W30 = 126
    REG_W31 = 127
    REG_HI = 128
    REG_LO = 129
    REG_P0 = 130
    REG_P1 = 131
    REG_P2 = 132
    REG_MPL0 = 133
    REG_MPL1 = 134
    REG_MPL2 = 135
    REG_ENDING = 136
    REG_ZERO = REG_0
    REG_AT = REG_1
    REG_V0 = REG_2
    REG_V1 = REG_3
    REG_A0 = REG_4
    REG_A1 = REG_5
    REG_A2 = REG_6
    REG_A3 = REG_7
    REG_T0 = REG_8
    REG_T1 = REG_9
    REG_T2 = REG_10
    REG_T3 = REG_11
    REG_T4 = REG_12
    REG_T5 = REG_13
    REG_T6 = REG_14
    REG_T7 = REG_15
    REG_S0 = REG_16
    REG_S1 = REG_17
    REG_S2 = REG_18
    REG_S3 = REG_19
    REG_S4 = REG_20
    REG_S5 = REG_21
    REG_S6 = REG_22
    REG_S7 = REG_23
    REG_T8 = REG_24
    REG_T9 = REG_25
    REG_K0 = REG_26
    REG_K1 = REG_27
    REG_GP = REG_28
    REG_SP = REG_29
    REG_FP = REG_30
    REG_S8 = REG_30
    REG_RA = REG_31
    REG_HI0 = REG_AC0
    REG_HI1 = REG_AC1
    REG_HI2 = REG_AC2
    REG_HI3 = REG_AC3
    REG_LO0 = REG_HI0
    REG_LO1 = REG_HI1
    REG_LO2 = REG_HI2
    REG_LO3 = REG_HI3
    
    # MIPS instruction
    
    INS_INVALID = 0
    INS_ABSQ_S = 1
    INS_ADD = 2
    INS_ADDIUPC = 3
    INS_ADDQH = 4
    INS_ADDQH_R = 5
    INS_ADDQ = 6
    INS_ADDQ_S = 7
    INS_ADDSC = 8
    INS_ADDS_A = 9
    INS_ADDS_S = 10
    INS_ADDS_U = 11
    INS_ADDUH = 12
    INS_ADDUH_R = 13
    INS_ADDU = 14
    INS_ADDU_S = 15
    INS_ADDVI = 16
    INS_ADDV = 17
    INS_ADDWC = 18
    INS_ADD_A = 19
    INS_ADDI = 20
    INS_ADDIU = 21
    INS_ALIGN = 22
    INS_ALUIPC = 23
    INS_AND = 24
    INS_ANDI = 25
    INS_APPEND = 26
    INS_ASUB_S = 27
    INS_ASUB_U = 28
    INS_AUI = 29
    INS_AUIPC = 30
    INS_AVER_S = 31
    INS_AVER_U = 32
    INS_AVE_S = 33
    INS_AVE_U = 34
    INS_BADDU = 35
    INS_BAL = 36
    INS_BALC = 37
    INS_BALIGN = 38
    INS_BC = 39
    INS_BC0F = 40
    INS_BC0FL = 41
    INS_BC0T = 42
    INS_BC0TL = 43
    INS_BC1EQZ = 44
    INS_BC1F = 45
    INS_BC1FL = 46
    INS_BC1NEZ = 47
    INS_BC1T = 48
    INS_BC1TL = 49
    INS_BC2EQZ = 50
    INS_BC2F = 51
    INS_BC2FL = 52
    INS_BC2NEZ = 53
    INS_BC2T = 54
    INS_BC2TL = 55
    INS_BC3F = 56
    INS_BC3FL = 57
    INS_BC3T = 58
    INS_BC3TL = 59
    INS_BCLRI = 60
    INS_BCLR = 61
    INS_BEQ = 62
    INS_BEQC = 63
    INS_BEQL = 64
    INS_BEQZALC = 65
    INS_BEQZC = 66
    INS_BGEC = 67
    INS_BGEUC = 68
    INS_BGEZ = 69
    INS_BGEZAL = 70
    INS_BGEZALC = 71
    INS_BGEZALL = 72
    INS_BGEZALS = 73
    INS_BGEZC = 74
    INS_BGEZL = 75
    INS_BGTZ = 76
    INS_BGTZALC = 77
    INS_BGTZC = 78
    INS_BGTZL = 79
    INS_BINSLI = 80
    INS_BINSL = 81
    INS_BINSRI = 82
    INS_BINSR = 83
    INS_BITREV = 84
    INS_BITSWAP = 85
    INS_BLEZ = 86
    INS_BLEZALC = 87
    INS_BLEZC = 88
    INS_BLEZL = 89
    INS_BLTC = 90
    INS_BLTUC = 91
    INS_BLTZ = 92
    INS_BLTZAL = 93
    INS_BLTZALC = 94
    INS_BLTZALL = 95
    INS_BLTZALS = 96
    INS_BLTZC = 97
    INS_BLTZL = 98
    INS_BMNZI = 99
    INS_BMNZ = 100
    INS_BMZI = 101
    INS_BMZ = 102
    INS_BNE = 103
    INS_BNEC = 104
    INS_BNEGI = 105
    INS_BNEG = 106
    INS_BNEL = 107
    INS_BNEZALC = 108
    INS_BNEZC = 109
    INS_BNVC = 110
    INS_BNZ = 111
    INS_BOVC = 112
    INS_BPOSGE32 = 113
    INS_BREAK = 114
    INS_BSELI = 115
    INS_BSEL = 116
    INS_BSETI = 117
    INS_BSET = 118
    INS_BZ = 119
    INS_BEQZ = 120
    INS_B = 121
    INS_BNEZ = 122
    INS_BTEQZ = 123
    INS_BTNEZ = 124
    INS_CACHE = 125
    INS_CEIL = 126
    INS_CEQI = 127
    INS_CEQ = 128
    INS_CFC1 = 129
    INS_CFCMSA = 130
    INS_CINS = 131
    INS_CINS32 = 132
    INS_CLASS = 133
    INS_CLEI_S = 134
    INS_CLEI_U = 135
    INS_CLE_S = 136
    INS_CLE_U = 137
    INS_CLO = 138
    INS_CLTI_S = 139
    INS_CLTI_U = 140
    INS_CLT_S = 141
    INS_CLT_U = 142
    INS_CLZ = 143
    INS_CMPGDU = 144
    INS_CMPGU = 145
    INS_CMPU = 146
    INS_CMP = 147
    INS_COPY_S = 148
    INS_COPY_U = 149
    INS_CTC1 = 150
    INS_CTCMSA = 151
    INS_CVT = 152
    INS_C = 153
    INS_CMPI = 154
    INS_DADD = 155
    INS_DADDI = 156
    INS_DADDIU = 157
    INS_DADDU = 158
    INS_DAHI = 159
    INS_DALIGN = 160
    INS_DATI = 161
    INS_DAUI = 162
    INS_DBITSWAP = 163
    INS_DCLO = 164
    INS_DCLZ = 165
    INS_DDIV = 166
    INS_DDIVU = 167
    INS_DERET = 168
    INS_DEXT = 169
    INS_DEXTM = 170
    INS_DEXTU = 171
    INS_DI = 172
    INS_DINS = 173
    INS_DINSM = 174
    INS_DINSU = 175
    INS_DIV = 176
    INS_DIVU = 177
    INS_DIV_S = 178
    INS_DIV_U = 179
    INS_DLSA = 180
    INS_DMFC0 = 181
    INS_DMFC1 = 182
    INS_DMFC2 = 183
    INS_DMOD = 184
    INS_DMODU = 185
    INS_DMTC0 = 186
    INS_DMTC1 = 187
    INS_DMTC2 = 188
    INS_DMUH = 189
    INS_DMUHU = 190
    INS_DMUL = 191
    INS_DMULT = 192
    INS_DMULTU = 193
    INS_DMULU = 194
    INS_DOTP_S = 195
    INS_DOTP_U = 196
    INS_DPADD_S = 197
    INS_DPADD_U = 198
    INS_DPAQX_SA = 199
    INS_DPAQX_S = 200
    INS_DPAQ_SA = 201
    INS_DPAQ_S = 202
    INS_DPAU = 203
    INS_DPAX = 204
    INS_DPA = 205
    INS_DPOP = 206
    INS_DPSQX_SA = 207
    INS_DPSQX_S = 208
    INS_DPSQ_SA = 209
    INS_DPSQ_S = 210
    INS_DPSUB_S = 211
    INS_DPSUB_U = 212
    INS_DPSU = 213
    INS_DPSX = 214
    INS_DPS = 215
    INS_DROTR = 216
    INS_DROTR32 = 217
    INS_DROTRV = 218
    INS_DSBH = 219
    INS_DSHD = 220
    INS_DSLL = 221
    INS_DSLL32 = 222
    INS_DSLLV = 223
    INS_DSRA = 224
    INS_DSRA32 = 225
    INS_DSRAV = 226
    INS_DSRL = 227
    INS_DSRL32 = 228
    INS_DSRLV = 229
    INS_DSUB = 230
    INS_DSUBU = 231
    INS_EHB = 232
    INS_EI = 233
    INS_ERET = 234
    INS_EXT = 235
    INS_EXTP = 236
    INS_EXTPDP = 237
    INS_EXTPDPV = 238
    INS_EXTPV = 239
    INS_EXTRV_RS = 240
    INS_EXTRV_R = 241
    INS_EXTRV_S = 242
    INS_EXTRV = 243
    INS_EXTR_RS = 244
    INS_EXTR_R = 245
    INS_EXTR_S = 246
    INS_EXTR = 247
    INS_EXTS = 248
    INS_EXTS32 = 249
    INS_ABS = 250
    INS_FADD = 251
    INS_FCAF = 252
    INS_FCEQ = 253
    INS_FCLASS = 254
    INS_FCLE = 255
    INS_FCLT = 256
    INS_FCNE = 257
    INS_FCOR = 258
    INS_FCUEQ = 259
    INS_FCULE = 260
    INS_FCULT = 261
    INS_FCUNE = 262
    INS_FCUN = 263
    INS_FDIV = 264
    INS_FEXDO = 265
    INS_FEXP2 = 266
    INS_FEXUPL = 267
    INS_FEXUPR = 268
    INS_FFINT_S = 269
    INS_FFINT_U = 270
    INS_FFQL = 271
    INS_FFQR = 272
    INS_FILL = 273
    INS_FLOG2 = 274
    INS_FLOOR = 275
    INS_FMADD = 276
    INS_FMAX_A = 277
    INS_FMAX = 278
    INS_FMIN_A = 279
    INS_FMIN = 280
    INS_MOV = 281
    INS_FMSUB = 282
    INS_FMUL = 283
    INS_MUL = 284
    INS_NEG = 285
    INS_FRCP = 286
    INS_FRINT = 287
    INS_FRSQRT = 288
    INS_FSAF = 289
    INS_FSEQ = 290
    INS_FSLE = 291
    INS_FSLT = 292
    INS_FSNE = 293
    INS_FSOR = 294
    INS_FSQRT = 295
    INS_SQRT = 296
    INS_FSUB = 297
    INS_SUB = 298
    INS_FSUEQ = 299
    INS_FSULE = 300
    INS_FSULT = 301
    INS_FSUNE = 302
    INS_FSUN = 303
    INS_FTINT_S = 304
    INS_FTINT_U = 305
    INS_FTQ = 306
    INS_FTRUNC_S = 307
    INS_FTRUNC_U = 308
    INS_HADD_S = 309
    INS_HADD_U = 310
    INS_HSUB_S = 311
    INS_HSUB_U = 312
    INS_ILVEV = 313
    INS_ILVL = 314
    INS_ILVOD = 315
    INS_ILVR = 316
    INS_INS = 317
    INS_INSERT = 318
    INS_INSV = 319
    INS_INSVE = 320
    INS_J = 321
    INS_JAL = 322
    INS_JALR = 323
    INS_JALRS = 324
    INS_JALS = 325
    INS_JALX = 326
    INS_JIALC = 327
    INS_JIC = 328
    INS_JR = 329
    INS_JRADDIUSP = 330
    INS_JRC = 331
    INS_JALRC = 332
    INS_LB = 333
    INS_LBUX = 334
    INS_LBU = 335
    INS_LD = 336
    INS_LDC1 = 337
    INS_LDC2 = 338
    INS_LDC3 = 339
    INS_LDI = 340
    INS_LDL = 341
    INS_LDPC = 342
    INS_LDR = 343
    INS_LDXC1 = 344
    INS_LH = 345
    INS_LHX = 346
    INS_LHU = 347
    INS_LL = 348
    INS_LLD = 349
    INS_LSA = 350
    INS_LUXC1 = 351
    INS_LUI = 352
    INS_LW = 353
    INS_LWC1 = 354
    INS_LWC2 = 355
    INS_LWC3 = 356
    INS_LWL = 357
    INS_LWPC = 358
    INS_LWR = 359
    INS_LWUPC = 360
    INS_LWU = 361
    INS_LWX = 362
    INS_LWXC1 = 363
    INS_LI = 364
    INS_MADD = 365
    INS_MADDF = 366
    INS_MADDR_Q = 367
    INS_MADDU = 368
    INS_MADDV = 369
    INS_MADD_Q = 370
    INS_MAQ_SA = 371
    INS_MAQ_S = 372
    INS_MAXA = 373
    INS_MAXI_S = 374
    INS_MAXI_U = 375
    INS_MAX_A = 376
    INS_MAX = 377
    INS_MAX_S = 378
    INS_MAX_U = 379
    INS_MFC0 = 380
    INS_MFC1 = 381
    INS_MFC2 = 382
    INS_MFHC1 = 383
    INS_MFHI = 384
    INS_MFLO = 385
    INS_MINA = 386
    INS_MINI_S = 387
    INS_MINI_U = 388
    INS_MIN_A = 389
    INS_MIN = 390
    INS_MIN_S = 391
    INS_MIN_U = 392
    INS_MOD = 393
    INS_MODSUB = 394
    INS_MODU = 395
    INS_MOD_S = 396
    INS_MOD_U = 397
    INS_MOVE = 398
    INS_MOVF = 399
    INS_MOVN = 400
    INS_MOVT = 401
    INS_MOVZ = 402
    INS_MSUB = 403
    INS_MSUBF = 404
    INS_MSUBR_Q = 405
    INS_MSUBU = 406
    INS_MSUBV = 407
    INS_MSUB_Q = 408
    INS_MTC0 = 409
    INS_MTC1 = 410
    INS_MTC2 = 411
    INS_MTHC1 = 412
    INS_MTHI = 413
    INS_MTHLIP = 414
    INS_MTLO = 415
    INS_MTM0 = 416
    INS_MTM1 = 417
    INS_MTM2 = 418
    INS_MTP0 = 419
    INS_MTP1 = 420
    INS_MTP2 = 421
    INS_MUH = 422
    INS_MUHU = 423
    INS_MULEQ_S = 424
    INS_MULEU_S = 425
    INS_MULQ_RS = 426
    INS_MULQ_S = 427
    INS_MULR_Q = 428
    INS_MULSAQ_S = 429
    INS_MULSA = 430
    INS_MULT = 431
    INS_MULTU = 432
    INS_MULU = 433
    INS_MULV = 434
    INS_MUL_Q = 435
    INS_MUL_S = 436
    INS_NLOC = 437
    INS_NLZC = 438
    INS_NMADD = 439
    INS_NMSUB = 440
    INS_NOR = 441
    INS_NORI = 442
    INS_NOT = 443
    INS_OR = 444
    INS_ORI = 445
    INS_PACKRL = 446
    INS_PAUSE = 447
    INS_PCKEV = 448
    INS_PCKOD = 449
    INS_PCNT = 450
    INS_PICK = 451
    INS_POP = 452
    INS_PRECEQU = 453
    INS_PRECEQ = 454
    INS_PRECEU = 455
    INS_PRECRQU_S = 456
    INS_PRECRQ = 457
    INS_PRECRQ_RS = 458
    INS_PRECR = 459
    INS_PRECR_SRA = 460
    INS_PRECR_SRA_R = 461
    INS_PREF = 462
    INS_PREPEND = 463
    INS_RADDU = 464
    INS_RDDSP = 465
    INS_RDHWR = 466
    INS_REPLV = 467
    INS_REPL = 468
    INS_RINT = 469
    INS_ROTR = 470
    INS_ROTRV = 471
    INS_ROUND = 472
    INS_SAT_S = 473
    INS_SAT_U = 474
    INS_SB = 475
    INS_SC = 476
    INS_SCD = 477
    INS_SD = 478
    INS_SDBBP = 479
    INS_SDC1 = 480
    INS_SDC2 = 481
    INS_SDC3 = 482
    INS_SDL = 483
    INS_SDR = 484
    INS_SDXC1 = 485
    INS_SEB = 486
    INS_SEH = 487
    INS_SELEQZ = 488
    INS_SELNEZ = 489
    INS_SEL = 490
    INS_SEQ = 491
    INS_SEQI = 492
    INS_SH = 493
    INS_SHF = 494
    INS_SHILO = 495
    INS_SHILOV = 496
    INS_SHLLV = 497
    INS_SHLLV_S = 498
    INS_SHLL = 499
    INS_SHLL_S = 500
    INS_SHRAV = 501
    INS_SHRAV_R = 502
    INS_SHRA = 503
    INS_SHRA_R = 504
    INS_SHRLV = 505
    INS_SHRL = 506
    INS_SLDI = 507
    INS_SLD = 508
    INS_SLL = 509
    INS_SLLI = 510
    INS_SLLV = 511
    INS_SLT = 512
    INS_SLTI = 513
    INS_SLTIU = 514
    INS_SLTU = 515
    INS_SNE = 516
    INS_SNEI = 517
    INS_SPLATI = 518
    INS_SPLAT = 519
    INS_SRA = 520
    INS_SRAI = 521
    INS_SRARI = 522
    INS_SRAR = 523
    INS_SRAV = 524
    INS_SRL = 525
    INS_SRLI = 526
    INS_SRLRI = 527
    INS_SRLR = 528
    INS_SRLV = 529
    INS_SSNOP = 530
    INS_ST = 531
    INS_SUBQH = 532
    INS_SUBQH_R = 533
    INS_SUBQ = 534
    INS_SUBQ_S = 535
    INS_SUBSUS_U = 536
    INS_SUBSUU_S = 537
    INS_SUBS_S = 538
    INS_SUBS_U = 539
    INS_SUBUH = 540
    INS_SUBUH_R = 541
    INS_SUBU = 542
    INS_SUBU_S = 543
    INS_SUBVI = 544
    INS_SUBV = 545
    INS_SUXC1 = 546
    INS_SW = 547
    INS_SWC1 = 548
    INS_SWC2 = 549
    INS_SWC3 = 550
    INS_SWL = 551
    INS_SWR = 552
    INS_SWXC1 = 553
    INS_SYNC = 554
    INS_SYSCALL = 555
    INS_TEQ = 556
    INS_TEQI = 557
    INS_TGE = 558
    INS_TGEI = 559
    INS_TGEIU = 560
    INS_TGEU = 561
    INS_TLBP = 562
    INS_TLBR = 563
    INS_TLBWI = 564
    INS_TLBWR = 565
    INS_TLT = 566
    INS_TLTI = 567
    INS_TLTIU = 568
    INS_TLTU = 569
    INS_TNE = 570
    INS_TNEI = 571
    INS_TRUNC = 572
    INS_V3MULU = 573
    INS_VMM0 = 574
    INS_VMULU = 575
    INS_VSHF = 576
    INS_WAIT = 577
    INS_WRDSP = 578
    INS_WSBH = 579
    INS_XOR = 580
    INS_XORI = 581
    
    # some alias instructions
    INS_NOP = 582
    INS_NEGU = 583
    
    # special instructions
    INS_JALR_HB = 584
    INS_JR_HB = 585
    INS_ENDING = 586
    
    # Group of MIPS instructions
    
    GRP_INVALID = 0
    
    # Generic groups
    GRP_JUMP = 1
    
    # Architecture-specific groups
    GRP_BITCOUNT = 128
    GRP_DSP = 129
    GRP_DSPR2 = 130
    GRP_FPIDX = 131
    GRP_MSA = 132
    GRP_MIPS32R2 = 133
    GRP_MIPS64 = 134
    GRP_MIPS64R2 = 135
    GRP_SEINREG = 136
    GRP_STDENC = 137
    GRP_SWAP = 138
    GRP_MICROMIPS = 139
    GRP_MIPS16MODE = 140
    GRP_FP64BIT = 141
    GRP_NONANSFPMATH = 142
    GRP_NOTFP64BIT = 143
    GRP_NOTINMICROMIPS = 144
    GRP_NOTNACL = 145
    GRP_NOTMIPS32R6 = 146
    GRP_NOTMIPS64R6 = 147
    GRP_CNMIPS = 148
    GRP_MIPS32 = 149
    GRP_MIPS32R6 = 150
    GRP_MIPS64R6 = 151
    GRP_MIPS2 = 152
    GRP_MIPS3 = 153
    GRP_MIPS3_32 = 154
    GRP_MIPS3_32R2 = 155
    GRP_MIPS4_32 = 156
    GRP_MIPS4_32R2 = 157
    GRP_MIPS5_32R2 = 158
    GRP_GP32BIT = 159
    GRP_GP64BIT = 160
    GRP_ENDING = 161
  end
end
