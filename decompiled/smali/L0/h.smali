.class public final LL0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[Ljava/lang/String;

.field public static final S:[I

.field public static final T:[B

.field public static final U:LL0/e;

.field public static final V:[[LL0/e;

.field public static final W:[LL0/e;

.field public static final X:[Ljava/util/HashMap;

.field public static final Y:[Ljava/util/HashMap;

.field public static final Z:Ljava/util/Set;

.field public static final a0:Ljava/util/HashMap;

.field public static final b0:Ljava/nio/charset/Charset;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final w:[I

.field public static final x:[I

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:LL0/d;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 145

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, LL0/h;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v6, v6}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, LL0/h;->w:[I

    .line 69
    .line 70
    filled-new-array {v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, LL0/h;->x:[I

    .line 75
    .line 76
    new-array v12, v0, [B

    .line 77
    .line 78
    fill-array-data v12, :array_0

    .line 79
    .line 80
    .line 81
    sput-object v12, LL0/h;->y:[B

    .line 82
    .line 83
    new-array v12, v11, [B

    .line 84
    .line 85
    fill-array-data v12, :array_1

    .line 86
    .line 87
    .line 88
    sput-object v12, LL0/h;->z:[B

    .line 89
    .line 90
    new-array v12, v11, [B

    .line 91
    .line 92
    fill-array-data v12, :array_2

    .line 93
    .line 94
    .line 95
    sput-object v12, LL0/h;->A:[B

    .line 96
    .line 97
    new-array v12, v11, [B

    .line 98
    .line 99
    fill-array-data v12, :array_3

    .line 100
    .line 101
    .line 102
    sput-object v12, LL0/h;->B:[B

    .line 103
    .line 104
    new-array v12, v11, [B

    .line 105
    .line 106
    fill-array-data v12, :array_4

    .line 107
    .line 108
    .line 109
    sput-object v12, LL0/h;->C:[B

    .line 110
    .line 111
    new-array v12, v11, [B

    .line 112
    .line 113
    fill-array-data v12, :array_5

    .line 114
    .line 115
    .line 116
    sput-object v12, LL0/h;->D:[B

    .line 117
    .line 118
    new-array v12, v4, [B

    .line 119
    .line 120
    fill-array-data v12, :array_6

    .line 121
    .line 122
    .line 123
    sput-object v12, LL0/h;->E:[B

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    new-array v15, v12, [B

    .line 128
    .line 129
    fill-array-data v15, :array_7

    .line 130
    .line 131
    .line 132
    sput-object v15, LL0/h;->F:[B

    .line 133
    .line 134
    new-array v15, v6, [B

    .line 135
    .line 136
    fill-array-data v15, :array_8

    .line 137
    .line 138
    .line 139
    sput-object v15, LL0/h;->G:[B

    .line 140
    .line 141
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 142
    .line 143
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sput-object v12, LL0/h;->H:[B

    .line 150
    .line 151
    new-array v12, v11, [B

    .line 152
    .line 153
    fill-array-data v12, :array_9

    .line 154
    .line 155
    .line 156
    sput-object v12, LL0/h;->I:[B

    .line 157
    .line 158
    new-array v12, v11, [B

    .line 159
    .line 160
    fill-array-data v12, :array_a

    .line 161
    .line 162
    .line 163
    sput-object v12, LL0/h;->J:[B

    .line 164
    .line 165
    new-array v12, v11, [B

    .line 166
    .line 167
    fill-array-data v12, :array_b

    .line 168
    .line 169
    .line 170
    sput-object v12, LL0/h;->K:[B

    .line 171
    .line 172
    new-array v12, v0, [B

    .line 173
    .line 174
    fill-array-data v12, :array_c

    .line 175
    .line 176
    .line 177
    sput-object v12, LL0/h;->L:[B

    .line 178
    .line 179
    const-string v12, "VP8X"

    .line 180
    .line 181
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sput-object v12, LL0/h;->M:[B

    .line 190
    .line 191
    const-string v12, "VP8L"

    .line 192
    .line 193
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sput-object v12, LL0/h;->N:[B

    .line 202
    .line 203
    const-string v12, "VP8 "

    .line 204
    .line 205
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sput-object v12, LL0/h;->O:[B

    .line 214
    .line 215
    const-string v12, "ANIM"

    .line 216
    .line 217
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sput-object v12, LL0/h;->P:[B

    .line 226
    .line 227
    const-string v12, "ANMF"

    .line 228
    .line 229
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    sput-object v12, LL0/h;->Q:[B

    .line 238
    .line 239
    const-string v28, "DOUBLE"

    .line 240
    .line 241
    const-string v29, "IFD"

    .line 242
    .line 243
    const-string v16, ""

    .line 244
    .line 245
    const-string v17, "BYTE"

    .line 246
    .line 247
    const-string v18, "STRING"

    .line 248
    .line 249
    const-string v19, "USHORT"

    .line 250
    .line 251
    const-string v20, "ULONG"

    .line 252
    .line 253
    const-string v21, "URATIONAL"

    .line 254
    .line 255
    const-string v22, "SBYTE"

    .line 256
    .line 257
    const-string v23, "UNDEFINED"

    .line 258
    .line 259
    const-string v24, "SSHORT"

    .line 260
    .line 261
    const-string v25, "SLONG"

    .line 262
    .line 263
    const-string v26, "SRATIONAL"

    .line 264
    .line 265
    const-string v27, "SINGLE"

    .line 266
    .line 267
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    sput-object v12, LL0/h;->R:[Ljava/lang/String;

    .line 272
    .line 273
    const/16 v12, 0xe

    .line 274
    .line 275
    new-array v15, v12, [I

    .line 276
    .line 277
    fill-array-data v15, :array_d

    .line 278
    .line 279
    .line 280
    sput-object v15, LL0/h;->S:[I

    .line 281
    .line 282
    new-array v15, v6, [B

    .line 283
    .line 284
    fill-array-data v15, :array_e

    .line 285
    .line 286
    .line 287
    sput-object v15, LL0/h;->T:[B

    .line 288
    .line 289
    new-instance v15, LL0/e;

    .line 290
    .line 291
    const-string v12, "NewSubfileType"

    .line 292
    .line 293
    const/16 v6, 0xfe

    .line 294
    .line 295
    invoke-direct {v15, v12, v6, v11}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    new-instance v6, LL0/e;

    .line 299
    .line 300
    const-string v2, "SubfileType"

    .line 301
    .line 302
    const/16 v9, 0xff

    .line 303
    .line 304
    invoke-direct {v6, v2, v9, v11}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    new-instance v9, LL0/e;

    .line 308
    .line 309
    const/16 v4, 0x100

    .line 310
    .line 311
    const-string v13, "ImageWidth"

    .line 312
    .line 313
    invoke-direct {v9, v4, v0, v11, v13}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v13, LL0/e;

    .line 317
    .line 318
    const/16 v4, 0x101

    .line 319
    .line 320
    const-string v5, "ImageLength"

    .line 321
    .line 322
    invoke-direct {v13, v4, v0, v11, v5}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, LL0/e;

    .line 326
    .line 327
    const-string v4, "BitsPerSample"

    .line 328
    .line 329
    const/16 v11, 0x102

    .line 330
    .line 331
    invoke-direct {v5, v4, v11, v0}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    new-instance v11, LL0/e;

    .line 335
    .line 336
    move-object/from16 v20, v5

    .line 337
    .line 338
    const-string v5, "Compression"

    .line 339
    .line 340
    move-object/from16 v17, v6

    .line 341
    .line 342
    const/16 v6, 0x103

    .line 343
    .line 344
    invoke-direct {v11, v5, v6, v0}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    new-instance v6, LL0/e;

    .line 348
    .line 349
    move-object/from16 v18, v9

    .line 350
    .line 351
    const-string v9, "PhotometricInterpretation"

    .line 352
    .line 353
    move-object/from16 v21, v11

    .line 354
    .line 355
    const/16 v11, 0x106

    .line 356
    .line 357
    invoke-direct {v6, v9, v11, v0}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    new-instance v11, LL0/e;

    .line 361
    .line 362
    const-string v0, "ImageDescription"

    .line 363
    .line 364
    move-object/from16 v22, v6

    .line 365
    .line 366
    const/16 v6, 0x10e

    .line 367
    .line 368
    move-object/from16 v19, v13

    .line 369
    .line 370
    const/4 v13, 0x2

    .line 371
    invoke-direct {v11, v0, v6, v13}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    new-instance v6, LL0/e;

    .line 375
    .line 376
    move-object/from16 v23, v11

    .line 377
    .line 378
    const-string v11, "Make"

    .line 379
    .line 380
    move-object/from16 v16, v15

    .line 381
    .line 382
    const/16 v15, 0x10f

    .line 383
    .line 384
    invoke-direct {v6, v11, v15, v13}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    new-instance v15, LL0/e;

    .line 388
    .line 389
    move-object/from16 v24, v6

    .line 390
    .line 391
    const-string v6, "Model"

    .line 392
    .line 393
    move-object/from16 v63, v7

    .line 394
    .line 395
    const/16 v7, 0x110

    .line 396
    .line 397
    invoke-direct {v15, v6, v7, v13}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    new-instance v13, LL0/e;

    .line 401
    .line 402
    const/16 v7, 0x111

    .line 403
    .line 404
    move-object/from16 v25, v15

    .line 405
    .line 406
    const-string v15, "StripOffsets"

    .line 407
    .line 408
    move-object/from16 v65, v1

    .line 409
    .line 410
    move-object/from16 v64, v10

    .line 411
    .line 412
    const/4 v1, 0x4

    .line 413
    const/4 v10, 0x3

    .line 414
    invoke-direct {v13, v7, v10, v1, v15}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LL0/e;

    .line 418
    .line 419
    const-string v7, "Orientation"

    .line 420
    .line 421
    move-object/from16 v26, v13

    .line 422
    .line 423
    const/16 v13, 0x112

    .line 424
    .line 425
    invoke-direct {v1, v7, v13, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    new-instance v7, LL0/e;

    .line 429
    .line 430
    const-string v13, "SamplesPerPixel"

    .line 431
    .line 432
    move-object/from16 v27, v1

    .line 433
    .line 434
    const/16 v1, 0x115

    .line 435
    .line 436
    invoke-direct {v7, v13, v1, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    new-instance v1, LL0/e;

    .line 440
    .line 441
    move-object/from16 v28, v7

    .line 442
    .line 443
    const-string v7, "RowsPerStrip"

    .line 444
    .line 445
    move-object/from16 v66, v8

    .line 446
    .line 447
    const/16 v8, 0x116

    .line 448
    .line 449
    move-object/from16 v67, v3

    .line 450
    .line 451
    const/4 v3, 0x4

    .line 452
    invoke-direct {v1, v8, v10, v3, v7}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v7, LL0/e;

    .line 456
    .line 457
    const-string v8, "StripByteCounts"

    .line 458
    .line 459
    move-object/from16 v29, v1

    .line 460
    .line 461
    const/16 v1, 0x117

    .line 462
    .line 463
    invoke-direct {v7, v1, v10, v3, v8}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, LL0/e;

    .line 467
    .line 468
    const-string v3, "XResolution"

    .line 469
    .line 470
    const/16 v8, 0x11a

    .line 471
    .line 472
    const/4 v10, 0x5

    .line 473
    invoke-direct {v1, v3, v8, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    new-instance v3, LL0/e;

    .line 477
    .line 478
    const-string v8, "YResolution"

    .line 479
    .line 480
    move-object/from16 v31, v1

    .line 481
    .line 482
    const/16 v1, 0x11b

    .line 483
    .line 484
    invoke-direct {v3, v8, v1, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 485
    .line 486
    .line 487
    new-instance v1, LL0/e;

    .line 488
    .line 489
    const-string v8, "PlanarConfiguration"

    .line 490
    .line 491
    const/16 v10, 0x11c

    .line 492
    .line 493
    move-object/from16 v32, v3

    .line 494
    .line 495
    const/4 v3, 0x3

    .line 496
    invoke-direct {v1, v8, v10, v3}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    new-instance v8, LL0/e;

    .line 500
    .line 501
    const-string v10, "ResolutionUnit"

    .line 502
    .line 503
    move-object/from16 v33, v1

    .line 504
    .line 505
    const/16 v1, 0x128

    .line 506
    .line 507
    invoke-direct {v8, v10, v1, v3}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 508
    .line 509
    .line 510
    new-instance v1, LL0/e;

    .line 511
    .line 512
    const-string v10, "TransferFunction"

    .line 513
    .line 514
    move-object/from16 v30, v7

    .line 515
    .line 516
    const/16 v7, 0x12d

    .line 517
    .line 518
    invoke-direct {v1, v10, v7, v3}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    new-instance v3, LL0/e;

    .line 522
    .line 523
    const-string v7, "Software"

    .line 524
    .line 525
    const/16 v10, 0x131

    .line 526
    .line 527
    move-object/from16 v35, v1

    .line 528
    .line 529
    const/4 v1, 0x2

    .line 530
    invoke-direct {v3, v7, v10, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 531
    .line 532
    .line 533
    new-instance v7, LL0/e;

    .line 534
    .line 535
    const-string v10, "DateTime"

    .line 536
    .line 537
    move-object/from16 v36, v3

    .line 538
    .line 539
    const/16 v3, 0x132

    .line 540
    .line 541
    invoke-direct {v7, v10, v3, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    new-instance v3, LL0/e;

    .line 545
    .line 546
    const-string v10, "Artist"

    .line 547
    .line 548
    move-object/from16 v37, v7

    .line 549
    .line 550
    const/16 v7, 0x13b

    .line 551
    .line 552
    invoke-direct {v3, v10, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 553
    .line 554
    .line 555
    new-instance v1, LL0/e;

    .line 556
    .line 557
    const-string v7, "WhitePoint"

    .line 558
    .line 559
    const/16 v10, 0x13e

    .line 560
    .line 561
    move-object/from16 v38, v3

    .line 562
    .line 563
    const/4 v3, 0x5

    .line 564
    invoke-direct {v1, v7, v10, v3}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 565
    .line 566
    .line 567
    new-instance v7, LL0/e;

    .line 568
    .line 569
    const-string v10, "PrimaryChromaticities"

    .line 570
    .line 571
    move-object/from16 v39, v1

    .line 572
    .line 573
    const/16 v1, 0x13f

    .line 574
    .line 575
    invoke-direct {v7, v10, v1, v3}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    new-instance v1, LL0/e;

    .line 579
    .line 580
    const-string v3, "SubIFDPointer"

    .line 581
    .line 582
    const/16 v10, 0x14a

    .line 583
    .line 584
    move-object/from16 v40, v7

    .line 585
    .line 586
    const/4 v7, 0x4

    .line 587
    invoke-direct {v1, v3, v10, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 588
    .line 589
    .line 590
    new-instance v10, LL0/e;

    .line 591
    .line 592
    move-object/from16 v41, v1

    .line 593
    .line 594
    const-string v1, "JPEGInterchangeFormat"

    .line 595
    .line 596
    move-object/from16 v34, v8

    .line 597
    .line 598
    const/16 v8, 0x201

    .line 599
    .line 600
    invoke-direct {v10, v1, v8, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 601
    .line 602
    .line 603
    new-instance v1, LL0/e;

    .line 604
    .line 605
    const-string v8, "JPEGInterchangeFormatLength"

    .line 606
    .line 607
    move-object/from16 v42, v10

    .line 608
    .line 609
    const/16 v10, 0x202

    .line 610
    .line 611
    invoke-direct {v1, v8, v10, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 612
    .line 613
    .line 614
    new-instance v7, LL0/e;

    .line 615
    .line 616
    const-string v8, "YCbCrCoefficients"

    .line 617
    .line 618
    const/16 v10, 0x211

    .line 619
    .line 620
    move-object/from16 v43, v1

    .line 621
    .line 622
    const/4 v1, 0x5

    .line 623
    invoke-direct {v7, v8, v10, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 624
    .line 625
    .line 626
    new-instance v1, LL0/e;

    .line 627
    .line 628
    const-string v8, "YCbCrSubSampling"

    .line 629
    .line 630
    const/16 v10, 0x212

    .line 631
    .line 632
    move-object/from16 v44, v7

    .line 633
    .line 634
    const/4 v7, 0x3

    .line 635
    invoke-direct {v1, v8, v10, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    new-instance v8, LL0/e;

    .line 639
    .line 640
    const-string v10, "YCbCrPositioning"

    .line 641
    .line 642
    move-object/from16 v45, v1

    .line 643
    .line 644
    const/16 v1, 0x213

    .line 645
    .line 646
    invoke-direct {v8, v10, v1, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    new-instance v1, LL0/e;

    .line 650
    .line 651
    const-string v7, "ReferenceBlackWhite"

    .line 652
    .line 653
    const/16 v10, 0x214

    .line 654
    .line 655
    move-object/from16 v46, v8

    .line 656
    .line 657
    const/4 v8, 0x5

    .line 658
    invoke-direct {v1, v7, v10, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 659
    .line 660
    .line 661
    new-instance v7, LL0/e;

    .line 662
    .line 663
    const-string v8, "Copyright"

    .line 664
    .line 665
    const v10, 0x8298

    .line 666
    .line 667
    .line 668
    move-object/from16 v47, v1

    .line 669
    .line 670
    const/4 v1, 0x2

    .line 671
    invoke-direct {v7, v8, v10, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 672
    .line 673
    .line 674
    new-instance v1, LL0/e;

    .line 675
    .line 676
    const-string v8, "ExifIFDPointer"

    .line 677
    .line 678
    const v10, 0x8769

    .line 679
    .line 680
    .line 681
    move-object/from16 v48, v7

    .line 682
    .line 683
    const/4 v7, 0x4

    .line 684
    invoke-direct {v1, v8, v10, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 685
    .line 686
    .line 687
    new-instance v10, LL0/e;

    .line 688
    .line 689
    move-object/from16 v49, v1

    .line 690
    .line 691
    const-string v1, "GPSInfoIFDPointer"

    .line 692
    .line 693
    move-object/from16 v68, v14

    .line 694
    .line 695
    const v14, 0x8825

    .line 696
    .line 697
    .line 698
    invoke-direct {v10, v1, v14, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    new-instance v14, LL0/e;

    .line 702
    .line 703
    move-object/from16 v50, v10

    .line 704
    .line 705
    const-string v10, "SensorTopBorder"

    .line 706
    .line 707
    invoke-direct {v14, v10, v7, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 708
    .line 709
    .line 710
    new-instance v10, LL0/e;

    .line 711
    .line 712
    move-object/from16 v51, v14

    .line 713
    .line 714
    const-string v14, "SensorLeftBorder"

    .line 715
    .line 716
    move-object/from16 v69, v1

    .line 717
    .line 718
    const/4 v1, 0x5

    .line 719
    invoke-direct {v10, v14, v1, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 720
    .line 721
    .line 722
    new-instance v1, LL0/e;

    .line 723
    .line 724
    const-string v14, "SensorBottomBorder"

    .line 725
    .line 726
    move-object/from16 v52, v10

    .line 727
    .line 728
    const/4 v10, 0x6

    .line 729
    invoke-direct {v1, v14, v10, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 730
    .line 731
    .line 732
    new-instance v10, LL0/e;

    .line 733
    .line 734
    const-string v14, "SensorRightBorder"

    .line 735
    .line 736
    move-object/from16 v53, v1

    .line 737
    .line 738
    const/4 v1, 0x7

    .line 739
    invoke-direct {v10, v14, v1, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 740
    .line 741
    .line 742
    new-instance v7, LL0/e;

    .line 743
    .line 744
    const-string v14, "ISO"

    .line 745
    .line 746
    const/16 v1, 0x17

    .line 747
    .line 748
    move-object/from16 v54, v10

    .line 749
    .line 750
    const/4 v10, 0x3

    .line 751
    invoke-direct {v7, v14, v1, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 752
    .line 753
    .line 754
    new-instance v1, LL0/e;

    .line 755
    .line 756
    const-string v10, "JpgFromRaw"

    .line 757
    .line 758
    const/16 v14, 0x2e

    .line 759
    .line 760
    move-object/from16 v55, v7

    .line 761
    .line 762
    const/4 v7, 0x7

    .line 763
    invoke-direct {v1, v10, v14, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 764
    .line 765
    .line 766
    new-instance v7, LL0/e;

    .line 767
    .line 768
    const-string v10, "Xmp"

    .line 769
    .line 770
    const/16 v14, 0x2bc

    .line 771
    .line 772
    move-object/from16 v56, v1

    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    invoke-direct {v7, v10, v14, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v57, v7

    .line 779
    .line 780
    filled-new-array/range {v16 .. v57}, [LL0/e;

    .line 781
    .line 782
    .line 783
    move-result-object v70

    .line 784
    new-instance v1, LL0/e;

    .line 785
    .line 786
    const-string v7, "ExposureTime"

    .line 787
    .line 788
    const v10, 0x829a

    .line 789
    .line 790
    .line 791
    const/4 v14, 0x5

    .line 792
    invoke-direct {v1, v7, v10, v14}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 793
    .line 794
    .line 795
    new-instance v7, LL0/e;

    .line 796
    .line 797
    const-string v10, "FNumber"

    .line 798
    .line 799
    move-object/from16 v71, v1

    .line 800
    .line 801
    const v1, 0x829d

    .line 802
    .line 803
    .line 804
    invoke-direct {v7, v10, v1, v14}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 805
    .line 806
    .line 807
    new-instance v1, LL0/e;

    .line 808
    .line 809
    const-string v10, "ExposureProgram"

    .line 810
    .line 811
    const v14, 0x8822

    .line 812
    .line 813
    .line 814
    move-object/from16 v72, v7

    .line 815
    .line 816
    const/4 v7, 0x3

    .line 817
    invoke-direct {v1, v10, v14, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 818
    .line 819
    .line 820
    new-instance v10, LL0/e;

    .line 821
    .line 822
    const-string v14, "SpectralSensitivity"

    .line 823
    .line 824
    const v7, 0x8824

    .line 825
    .line 826
    .line 827
    move-object/from16 v73, v1

    .line 828
    .line 829
    const/4 v1, 0x2

    .line 830
    invoke-direct {v10, v14, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 831
    .line 832
    .line 833
    new-instance v1, LL0/e;

    .line 834
    .line 835
    const-string v7, "PhotographicSensitivity"

    .line 836
    .line 837
    const v14, 0x8827

    .line 838
    .line 839
    .line 840
    move-object/from16 v74, v10

    .line 841
    .line 842
    const/4 v10, 0x3

    .line 843
    invoke-direct {v1, v7, v14, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 844
    .line 845
    .line 846
    new-instance v7, LL0/e;

    .line 847
    .line 848
    const-string v14, "OECF"

    .line 849
    .line 850
    const v10, 0x8828

    .line 851
    .line 852
    .line 853
    move-object/from16 v75, v1

    .line 854
    .line 855
    const/4 v1, 0x7

    .line 856
    invoke-direct {v7, v14, v10, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 857
    .line 858
    .line 859
    new-instance v1, LL0/e;

    .line 860
    .line 861
    const-string v10, "SensitivityType"

    .line 862
    .line 863
    const v14, 0x8830

    .line 864
    .line 865
    .line 866
    move-object/from16 v76, v7

    .line 867
    .line 868
    const/4 v7, 0x3

    .line 869
    invoke-direct {v1, v10, v14, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 870
    .line 871
    .line 872
    new-instance v7, LL0/e;

    .line 873
    .line 874
    const-string v10, "StandardOutputSensitivity"

    .line 875
    .line 876
    const v14, 0x8831

    .line 877
    .line 878
    .line 879
    move-object/from16 v77, v1

    .line 880
    .line 881
    const/4 v1, 0x4

    .line 882
    invoke-direct {v7, v10, v14, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 883
    .line 884
    .line 885
    new-instance v10, LL0/e;

    .line 886
    .line 887
    const-string v14, "RecommendedExposureIndex"

    .line 888
    .line 889
    move-object/from16 v78, v7

    .line 890
    .line 891
    const v7, 0x8832

    .line 892
    .line 893
    .line 894
    invoke-direct {v10, v14, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 895
    .line 896
    .line 897
    new-instance v7, LL0/e;

    .line 898
    .line 899
    const-string v14, "ISOSpeed"

    .line 900
    .line 901
    move-object/from16 v79, v10

    .line 902
    .line 903
    const v10, 0x8833

    .line 904
    .line 905
    .line 906
    invoke-direct {v7, v14, v10, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 907
    .line 908
    .line 909
    new-instance v10, LL0/e;

    .line 910
    .line 911
    const-string v14, "ISOSpeedLatitudeyyy"

    .line 912
    .line 913
    move-object/from16 v80, v7

    .line 914
    .line 915
    const v7, 0x8834

    .line 916
    .line 917
    .line 918
    invoke-direct {v10, v14, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 919
    .line 920
    .line 921
    new-instance v7, LL0/e;

    .line 922
    .line 923
    const-string v14, "ISOSpeedLatitudezzz"

    .line 924
    .line 925
    move-object/from16 v81, v10

    .line 926
    .line 927
    const v10, 0x8835

    .line 928
    .line 929
    .line 930
    invoke-direct {v7, v14, v10, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 931
    .line 932
    .line 933
    new-instance v1, LL0/e;

    .line 934
    .line 935
    const-string v10, "ExifVersion"

    .line 936
    .line 937
    const v14, 0x9000

    .line 938
    .line 939
    .line 940
    move-object/from16 v82, v7

    .line 941
    .line 942
    const/4 v7, 0x2

    .line 943
    invoke-direct {v1, v10, v14, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 944
    .line 945
    .line 946
    new-instance v10, LL0/e;

    .line 947
    .line 948
    const-string v14, "DateTimeOriginal"

    .line 949
    .line 950
    move-object/from16 v83, v1

    .line 951
    .line 952
    const v1, 0x9003

    .line 953
    .line 954
    .line 955
    invoke-direct {v10, v14, v1, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 956
    .line 957
    .line 958
    new-instance v1, LL0/e;

    .line 959
    .line 960
    const-string v14, "DateTimeDigitized"

    .line 961
    .line 962
    move-object/from16 v84, v10

    .line 963
    .line 964
    const v10, 0x9004

    .line 965
    .line 966
    .line 967
    invoke-direct {v1, v14, v10, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 968
    .line 969
    .line 970
    new-instance v10, LL0/e;

    .line 971
    .line 972
    const-string v14, "OffsetTime"

    .line 973
    .line 974
    move-object/from16 v85, v1

    .line 975
    .line 976
    const v1, 0x9010

    .line 977
    .line 978
    .line 979
    invoke-direct {v10, v14, v1, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 980
    .line 981
    .line 982
    new-instance v1, LL0/e;

    .line 983
    .line 984
    const-string v14, "OffsetTimeOriginal"

    .line 985
    .line 986
    move-object/from16 v86, v10

    .line 987
    .line 988
    const v10, 0x9011

    .line 989
    .line 990
    .line 991
    invoke-direct {v1, v14, v10, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 992
    .line 993
    .line 994
    new-instance v10, LL0/e;

    .line 995
    .line 996
    const-string v14, "OffsetTimeDigitized"

    .line 997
    .line 998
    move-object/from16 v87, v1

    .line 999
    .line 1000
    const v1, 0x9012

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v10, v14, v1, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, LL0/e;

    .line 1007
    .line 1008
    const-string v7, "ComponentsConfiguration"

    .line 1009
    .line 1010
    const v14, 0x9101

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v88, v10

    .line 1014
    .line 1015
    const/4 v10, 0x7

    .line 1016
    invoke-direct {v1, v7, v14, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v7, LL0/e;

    .line 1020
    .line 1021
    const-string v10, "CompressedBitsPerPixel"

    .line 1022
    .line 1023
    const v14, 0x9102

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v89, v1

    .line 1027
    .line 1028
    const/4 v1, 0x5

    .line 1029
    invoke-direct {v7, v10, v14, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v10, LL0/e;

    .line 1033
    .line 1034
    const-string v14, "ShutterSpeedValue"

    .line 1035
    .line 1036
    const v1, 0x9201

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v90, v7

    .line 1040
    .line 1041
    const/16 v7, 0xa

    .line 1042
    .line 1043
    invoke-direct {v10, v14, v1, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, LL0/e;

    .line 1047
    .line 1048
    const-string v14, "ApertureValue"

    .line 1049
    .line 1050
    const v7, 0x9202

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v91, v10

    .line 1054
    .line 1055
    const/4 v10, 0x5

    .line 1056
    invoke-direct {v1, v14, v7, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v7, LL0/e;

    .line 1060
    .line 1061
    const-string v10, "BrightnessValue"

    .line 1062
    .line 1063
    const v14, 0x9203

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v92, v1

    .line 1067
    .line 1068
    const/16 v1, 0xa

    .line 1069
    .line 1070
    invoke-direct {v7, v10, v14, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v10, LL0/e;

    .line 1074
    .line 1075
    const-string v14, "ExposureBiasValue"

    .line 1076
    .line 1077
    move-object/from16 v93, v7

    .line 1078
    .line 1079
    const v7, 0x9204

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v10, v14, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, LL0/e;

    .line 1086
    .line 1087
    const-string v7, "MaxApertureValue"

    .line 1088
    .line 1089
    const v14, 0x9205

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v94, v10

    .line 1093
    .line 1094
    const/4 v10, 0x5

    .line 1095
    invoke-direct {v1, v7, v14, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v7, LL0/e;

    .line 1099
    .line 1100
    const-string v14, "SubjectDistance"

    .line 1101
    .line 1102
    move-object/from16 v95, v1

    .line 1103
    .line 1104
    const v1, 0x9206

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v7, v14, v1, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v1, LL0/e;

    .line 1111
    .line 1112
    const-string v10, "MeteringMode"

    .line 1113
    .line 1114
    const v14, 0x9207

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v96, v7

    .line 1118
    .line 1119
    const/4 v7, 0x3

    .line 1120
    invoke-direct {v1, v10, v14, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v10, LL0/e;

    .line 1124
    .line 1125
    const-string v14, "LightSource"

    .line 1126
    .line 1127
    move-object/from16 v97, v1

    .line 1128
    .line 1129
    const v1, 0x9208

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v10, v14, v1, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v1, LL0/e;

    .line 1136
    .line 1137
    const-string v14, "Flash"

    .line 1138
    .line 1139
    move-object/from16 v98, v10

    .line 1140
    .line 1141
    const v10, 0x9209

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v1, v14, v10, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v10, LL0/e;

    .line 1148
    .line 1149
    const-string v14, "FocalLength"

    .line 1150
    .line 1151
    const v7, 0x920a

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v99, v1

    .line 1155
    .line 1156
    const/4 v1, 0x5

    .line 1157
    invoke-direct {v10, v14, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, LL0/e;

    .line 1161
    .line 1162
    const-string v7, "SubjectArea"

    .line 1163
    .line 1164
    const v14, 0x9214

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v100, v10

    .line 1168
    .line 1169
    const/4 v10, 0x3

    .line 1170
    invoke-direct {v1, v7, v14, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v7, LL0/e;

    .line 1174
    .line 1175
    const-string v10, "MakerNote"

    .line 1176
    .line 1177
    const v14, 0x927c

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v101, v1

    .line 1181
    .line 1182
    const/4 v1, 0x7

    .line 1183
    invoke-direct {v7, v10, v14, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v10, LL0/e;

    .line 1187
    .line 1188
    const-string v14, "UserComment"

    .line 1189
    .line 1190
    move-object/from16 v102, v7

    .line 1191
    .line 1192
    const v7, 0x9286

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v10, v14, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v1, LL0/e;

    .line 1199
    .line 1200
    const-string v7, "SubSecTime"

    .line 1201
    .line 1202
    const v14, 0x9290

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v103, v10

    .line 1206
    .line 1207
    const/4 v10, 0x2

    .line 1208
    invoke-direct {v1, v7, v14, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v7, LL0/e;

    .line 1212
    .line 1213
    const-string v14, "SubSecTimeOriginal"

    .line 1214
    .line 1215
    move-object/from16 v104, v1

    .line 1216
    .line 1217
    const v1, 0x9291

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v7, v14, v1, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v1, LL0/e;

    .line 1224
    .line 1225
    const-string v14, "SubSecTimeDigitized"

    .line 1226
    .line 1227
    move-object/from16 v105, v7

    .line 1228
    .line 1229
    const v7, 0x9292

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v1, v14, v7, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v7, LL0/e;

    .line 1236
    .line 1237
    const-string v10, "FlashpixVersion"

    .line 1238
    .line 1239
    const v14, 0xa000

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v106, v1

    .line 1243
    .line 1244
    const/4 v1, 0x7

    .line 1245
    invoke-direct {v7, v10, v14, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v1, LL0/e;

    .line 1249
    .line 1250
    const-string v10, "ColorSpace"

    .line 1251
    .line 1252
    const v14, 0xa001

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v107, v7

    .line 1256
    .line 1257
    const/4 v7, 0x3

    .line 1258
    invoke-direct {v1, v10, v14, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v10, LL0/e;

    .line 1262
    .line 1263
    const-string v14, "PixelXDimension"

    .line 1264
    .line 1265
    move-object/from16 v108, v1

    .line 1266
    .line 1267
    const v1, 0xa002

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v16, v8

    .line 1271
    .line 1272
    const/4 v8, 0x4

    .line 1273
    invoke-direct {v10, v1, v7, v8, v14}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v1, LL0/e;

    .line 1277
    .line 1278
    const-string v14, "PixelYDimension"

    .line 1279
    .line 1280
    move-object/from16 v109, v10

    .line 1281
    .line 1282
    const v10, 0xa003

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v1, v10, v7, v8, v14}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v7, LL0/e;

    .line 1289
    .line 1290
    const-string v10, "RelatedSoundFile"

    .line 1291
    .line 1292
    const v14, 0xa004

    .line 1293
    .line 1294
    .line 1295
    const/4 v8, 0x2

    .line 1296
    invoke-direct {v7, v10, v14, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v8, LL0/e;

    .line 1300
    .line 1301
    const-string v10, "InteroperabilityIFDPointer"

    .line 1302
    .line 1303
    const v14, 0xa005

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v110, v1

    .line 1307
    .line 1308
    const/4 v1, 0x4

    .line 1309
    invoke-direct {v8, v10, v14, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v1, LL0/e;

    .line 1313
    .line 1314
    const-string v10, "FlashEnergy"

    .line 1315
    .line 1316
    const v14, 0xa20b

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v111, v7

    .line 1320
    .line 1321
    const/4 v7, 0x5

    .line 1322
    invoke-direct {v1, v10, v14, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v10, LL0/e;

    .line 1326
    .line 1327
    const-string v14, "SpatialFrequencyResponse"

    .line 1328
    .line 1329
    const v7, 0xa20c

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v113, v1

    .line 1333
    .line 1334
    const/4 v1, 0x7

    .line 1335
    invoke-direct {v10, v14, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v1, LL0/e;

    .line 1339
    .line 1340
    const-string v7, "FocalPlaneXResolution"

    .line 1341
    .line 1342
    const v14, 0xa20e

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v112, v8

    .line 1346
    .line 1347
    const/4 v8, 0x5

    .line 1348
    invoke-direct {v1, v7, v14, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v7, LL0/e;

    .line 1352
    .line 1353
    const-string v14, "FocalPlaneYResolution"

    .line 1354
    .line 1355
    move-object/from16 v115, v1

    .line 1356
    .line 1357
    const v1, 0xa20f

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {v7, v14, v1, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v1, LL0/e;

    .line 1364
    .line 1365
    const-string v8, "FocalPlaneResolutionUnit"

    .line 1366
    .line 1367
    const v14, 0xa210

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v116, v7

    .line 1371
    .line 1372
    const/4 v7, 0x3

    .line 1373
    invoke-direct {v1, v8, v14, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v8, LL0/e;

    .line 1377
    .line 1378
    const-string v14, "SubjectLocation"

    .line 1379
    .line 1380
    move-object/from16 v117, v1

    .line 1381
    .line 1382
    const v1, 0xa214

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v8, v14, v1, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v1, LL0/e;

    .line 1389
    .line 1390
    const-string v14, "ExposureIndex"

    .line 1391
    .line 1392
    const v7, 0xa215

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v118, v8

    .line 1396
    .line 1397
    const/4 v8, 0x5

    .line 1398
    invoke-direct {v1, v14, v7, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v7, LL0/e;

    .line 1402
    .line 1403
    const-string v8, "SensingMethod"

    .line 1404
    .line 1405
    const v14, 0xa217

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v119, v1

    .line 1409
    .line 1410
    const/4 v1, 0x3

    .line 1411
    invoke-direct {v7, v8, v14, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v1, LL0/e;

    .line 1415
    .line 1416
    const-string v8, "FileSource"

    .line 1417
    .line 1418
    const v14, 0xa300

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v120, v7

    .line 1422
    .line 1423
    const/4 v7, 0x7

    .line 1424
    invoke-direct {v1, v8, v14, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v8, LL0/e;

    .line 1428
    .line 1429
    const-string v14, "SceneType"

    .line 1430
    .line 1431
    move-object/from16 v121, v1

    .line 1432
    .line 1433
    const v1, 0xa301

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v8, v14, v1, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v1, LL0/e;

    .line 1440
    .line 1441
    const-string v14, "CFAPattern"

    .line 1442
    .line 1443
    move-object/from16 v122, v8

    .line 1444
    .line 1445
    const v8, 0xa302

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v1, v14, v8, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v7, LL0/e;

    .line 1452
    .line 1453
    const-string v8, "CustomRendered"

    .line 1454
    .line 1455
    const v14, 0xa401

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v123, v1

    .line 1459
    .line 1460
    const/4 v1, 0x3

    .line 1461
    invoke-direct {v7, v8, v14, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v8, LL0/e;

    .line 1465
    .line 1466
    const-string v14, "ExposureMode"

    .line 1467
    .line 1468
    move-object/from16 v124, v7

    .line 1469
    .line 1470
    const v7, 0xa402

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v8, v14, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v7, LL0/e;

    .line 1477
    .line 1478
    const-string v14, "WhiteBalance"

    .line 1479
    .line 1480
    move-object/from16 v125, v8

    .line 1481
    .line 1482
    const v8, 0xa403

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v7, v14, v8, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v8, LL0/e;

    .line 1489
    .line 1490
    const-string v14, "DigitalZoomRatio"

    .line 1491
    .line 1492
    const v1, 0xa404

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v126, v7

    .line 1496
    .line 1497
    const/4 v7, 0x5

    .line 1498
    invoke-direct {v8, v14, v1, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v1, LL0/e;

    .line 1502
    .line 1503
    const-string v7, "FocalLengthIn35mmFilm"

    .line 1504
    .line 1505
    const v14, 0xa405

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v127, v8

    .line 1509
    .line 1510
    const/4 v8, 0x3

    .line 1511
    invoke-direct {v1, v7, v14, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v7, LL0/e;

    .line 1515
    .line 1516
    const-string v14, "SceneCaptureType"

    .line 1517
    .line 1518
    move-object/from16 v128, v1

    .line 1519
    .line 1520
    const v1, 0xa406

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v7, v14, v1, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v1, LL0/e;

    .line 1527
    .line 1528
    const-string v14, "GainControl"

    .line 1529
    .line 1530
    move-object/from16 v129, v7

    .line 1531
    .line 1532
    const v7, 0xa407

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v1, v14, v7, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v7, LL0/e;

    .line 1539
    .line 1540
    const-string v14, "Contrast"

    .line 1541
    .line 1542
    move-object/from16 v130, v1

    .line 1543
    .line 1544
    const v1, 0xa408

    .line 1545
    .line 1546
    .line 1547
    invoke-direct {v7, v14, v1, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v1, LL0/e;

    .line 1551
    .line 1552
    const-string v14, "Saturation"

    .line 1553
    .line 1554
    move-object/from16 v131, v7

    .line 1555
    .line 1556
    const v7, 0xa409

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v1, v14, v7, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v7, LL0/e;

    .line 1563
    .line 1564
    const-string v14, "Sharpness"

    .line 1565
    .line 1566
    move-object/from16 v132, v1

    .line 1567
    .line 1568
    const v1, 0xa40a

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v7, v14, v1, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v1, LL0/e;

    .line 1575
    .line 1576
    const-string v14, "DeviceSettingDescription"

    .line 1577
    .line 1578
    const v8, 0xa40b

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v133, v7

    .line 1582
    .line 1583
    const/4 v7, 0x7

    .line 1584
    invoke-direct {v1, v14, v8, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v7, LL0/e;

    .line 1588
    .line 1589
    const-string v8, "SubjectDistanceRange"

    .line 1590
    .line 1591
    const v14, 0xa40c

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v134, v1

    .line 1595
    .line 1596
    const/4 v1, 0x3

    .line 1597
    invoke-direct {v7, v8, v14, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v1, LL0/e;

    .line 1601
    .line 1602
    const-string v8, "ImageUniqueID"

    .line 1603
    .line 1604
    const v14, 0xa420

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v135, v7

    .line 1608
    .line 1609
    const/4 v7, 0x2

    .line 1610
    invoke-direct {v1, v8, v14, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v8, LL0/e;

    .line 1614
    .line 1615
    const-string v14, "CameraOwnerName"

    .line 1616
    .line 1617
    move-object/from16 v136, v1

    .line 1618
    .line 1619
    const v1, 0xa430

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v8, v14, v1, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v1, LL0/e;

    .line 1626
    .line 1627
    const-string v14, "BodySerialNumber"

    .line 1628
    .line 1629
    move-object/from16 v137, v8

    .line 1630
    .line 1631
    const v8, 0xa431

    .line 1632
    .line 1633
    .line 1634
    invoke-direct {v1, v14, v8, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v8, LL0/e;

    .line 1638
    .line 1639
    const-string v14, "LensSpecification"

    .line 1640
    .line 1641
    const v7, 0xa432

    .line 1642
    .line 1643
    .line 1644
    move-object/from16 v138, v1

    .line 1645
    .line 1646
    const/4 v1, 0x5

    .line 1647
    invoke-direct {v8, v14, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v1, LL0/e;

    .line 1651
    .line 1652
    const-string v7, "LensMake"

    .line 1653
    .line 1654
    const v14, 0xa433

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v139, v8

    .line 1658
    .line 1659
    const/4 v8, 0x2

    .line 1660
    invoke-direct {v1, v7, v14, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v7, LL0/e;

    .line 1664
    .line 1665
    const-string v14, "LensModel"

    .line 1666
    .line 1667
    move-object/from16 v140, v1

    .line 1668
    .line 1669
    const v1, 0xa434

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {v7, v14, v1, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v1, LL0/e;

    .line 1676
    .line 1677
    const-string v8, "Gamma"

    .line 1678
    .line 1679
    const v14, 0xa500

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v141, v7

    .line 1683
    .line 1684
    const/4 v7, 0x5

    .line 1685
    invoke-direct {v1, v8, v14, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v7, LL0/e;

    .line 1689
    .line 1690
    const-string v8, "DNGVersion"

    .line 1691
    .line 1692
    const v14, 0xc612

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v142, v1

    .line 1696
    .line 1697
    const/4 v1, 0x1

    .line 1698
    invoke-direct {v7, v8, v14, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v8, LL0/e;

    .line 1702
    .line 1703
    const-string v14, "DefaultCropSize"

    .line 1704
    .line 1705
    const v1, 0xc620

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v143, v7

    .line 1709
    .line 1710
    move-object/from16 v114, v10

    .line 1711
    .line 1712
    const/4 v7, 0x3

    .line 1713
    const/4 v10, 0x4

    .line 1714
    invoke-direct {v8, v1, v7, v10, v14}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    move-object/from16 v144, v8

    .line 1718
    .line 1719
    filled-new-array/range {v71 .. v144}, [LL0/e;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v71

    .line 1723
    new-instance v1, LL0/e;

    .line 1724
    .line 1725
    const-string v7, "GPSVersionID"

    .line 1726
    .line 1727
    const/4 v8, 0x0

    .line 1728
    const/4 v10, 0x1

    .line 1729
    invoke-direct {v1, v7, v8, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v7, LL0/e;

    .line 1733
    .line 1734
    const-string v14, "GPSLatitudeRef"

    .line 1735
    .line 1736
    move/from16 v49, v8

    .line 1737
    .line 1738
    const/4 v8, 0x2

    .line 1739
    invoke-direct {v7, v14, v10, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v10, LL0/e;

    .line 1743
    .line 1744
    const-string v14, "GPSLatitude"

    .line 1745
    .line 1746
    move-object/from16 v17, v1

    .line 1747
    .line 1748
    move-object/from16 v18, v7

    .line 1749
    .line 1750
    const/4 v1, 0x5

    .line 1751
    const/16 v7, 0xa

    .line 1752
    .line 1753
    invoke-direct {v10, v8, v1, v7, v14}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v14, LL0/e;

    .line 1757
    .line 1758
    const-string v1, "GPSLongitudeRef"

    .line 1759
    .line 1760
    const/4 v7, 0x3

    .line 1761
    invoke-direct {v14, v1, v7, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v1, LL0/e;

    .line 1765
    .line 1766
    const-string v7, "GPSLongitude"

    .line 1767
    .line 1768
    move-object/from16 v19, v10

    .line 1769
    .line 1770
    move-object/from16 v20, v14

    .line 1771
    .line 1772
    const/4 v8, 0x4

    .line 1773
    const/4 v10, 0x5

    .line 1774
    const/16 v14, 0xa

    .line 1775
    .line 1776
    invoke-direct {v1, v8, v10, v14, v7}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v7, LL0/e;

    .line 1780
    .line 1781
    const-string v8, "GPSAltitudeRef"

    .line 1782
    .line 1783
    const/4 v14, 0x1

    .line 1784
    invoke-direct {v7, v8, v10, v14}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v8, LL0/e;

    .line 1788
    .line 1789
    const-string v14, "GPSAltitude"

    .line 1790
    .line 1791
    move-object/from16 v21, v1

    .line 1792
    .line 1793
    const/4 v1, 0x6

    .line 1794
    invoke-direct {v8, v14, v1, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v1, LL0/e;

    .line 1798
    .line 1799
    const-string v14, "GPSTimeStamp"

    .line 1800
    .line 1801
    move-object/from16 v22, v7

    .line 1802
    .line 1803
    const/4 v7, 0x7

    .line 1804
    invoke-direct {v1, v14, v7, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v7, LL0/e;

    .line 1808
    .line 1809
    const-string v10, "GPSSatellites"

    .line 1810
    .line 1811
    move-object/from16 v24, v1

    .line 1812
    .line 1813
    const/4 v1, 0x2

    .line 1814
    const/16 v14, 0x8

    .line 1815
    .line 1816
    invoke-direct {v7, v10, v14, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v10, LL0/e;

    .line 1820
    .line 1821
    const-string v14, "GPSStatus"

    .line 1822
    .line 1823
    move-object/from16 v25, v7

    .line 1824
    .line 1825
    const/16 v7, 0x9

    .line 1826
    .line 1827
    invoke-direct {v10, v14, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v7, LL0/e;

    .line 1831
    .line 1832
    const-string v14, "GPSMeasureMode"

    .line 1833
    .line 1834
    move-object/from16 v23, v8

    .line 1835
    .line 1836
    const/16 v8, 0xa

    .line 1837
    .line 1838
    invoke-direct {v7, v14, v8, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v8, LL0/e;

    .line 1842
    .line 1843
    const-string v14, "GPSDOP"

    .line 1844
    .line 1845
    const/16 v1, 0xb

    .line 1846
    .line 1847
    move-object/from16 v27, v7

    .line 1848
    .line 1849
    const/4 v7, 0x5

    .line 1850
    invoke-direct {v8, v14, v1, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v1, LL0/e;

    .line 1854
    .line 1855
    const-string v14, "GPSSpeedRef"

    .line 1856
    .line 1857
    const/16 v7, 0xc

    .line 1858
    .line 1859
    move-object/from16 v28, v8

    .line 1860
    .line 1861
    const/4 v8, 0x2

    .line 1862
    invoke-direct {v1, v14, v7, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v7, LL0/e;

    .line 1866
    .line 1867
    const-string v14, "GPSSpeed"

    .line 1868
    .line 1869
    const/16 v8, 0xd

    .line 1870
    .line 1871
    move-object/from16 v29, v1

    .line 1872
    .line 1873
    const/4 v1, 0x5

    .line 1874
    invoke-direct {v7, v14, v8, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v8, LL0/e;

    .line 1878
    .line 1879
    const-string v14, "GPSTrackRef"

    .line 1880
    .line 1881
    move-object/from16 v30, v7

    .line 1882
    .line 1883
    const/4 v1, 0x2

    .line 1884
    const/16 v7, 0xe

    .line 1885
    .line 1886
    invoke-direct {v8, v14, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v7, LL0/e;

    .line 1890
    .line 1891
    const-string v14, "GPSTrack"

    .line 1892
    .line 1893
    const/16 v1, 0xf

    .line 1894
    .line 1895
    move-object/from16 v31, v8

    .line 1896
    .line 1897
    const/4 v8, 0x5

    .line 1898
    invoke-direct {v7, v14, v1, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v1, LL0/e;

    .line 1902
    .line 1903
    const-string v14, "GPSImgDirectionRef"

    .line 1904
    .line 1905
    const/16 v8, 0x10

    .line 1906
    .line 1907
    move-object/from16 v32, v7

    .line 1908
    .line 1909
    const/4 v7, 0x2

    .line 1910
    invoke-direct {v1, v14, v8, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v8, LL0/e;

    .line 1914
    .line 1915
    const-string v14, "GPSImgDirection"

    .line 1916
    .line 1917
    const/16 v7, 0x11

    .line 1918
    .line 1919
    move-object/from16 v33, v1

    .line 1920
    .line 1921
    const/4 v1, 0x5

    .line 1922
    invoke-direct {v8, v14, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v1, LL0/e;

    .line 1926
    .line 1927
    const-string v7, "GPSMapDatum"

    .line 1928
    .line 1929
    const/16 v14, 0x12

    .line 1930
    .line 1931
    move-object/from16 v34, v8

    .line 1932
    .line 1933
    const/4 v8, 0x2

    .line 1934
    invoke-direct {v1, v7, v14, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v7, LL0/e;

    .line 1938
    .line 1939
    const-string v14, "GPSDestLatitudeRef"

    .line 1940
    .line 1941
    move-object/from16 v35, v1

    .line 1942
    .line 1943
    const/16 v1, 0x13

    .line 1944
    .line 1945
    invoke-direct {v7, v14, v1, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v1, LL0/e;

    .line 1949
    .line 1950
    const-string v14, "GPSDestLatitude"

    .line 1951
    .line 1952
    const/16 v8, 0x14

    .line 1953
    .line 1954
    move-object/from16 v36, v7

    .line 1955
    .line 1956
    const/4 v7, 0x5

    .line 1957
    invoke-direct {v1, v14, v8, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v8, LL0/e;

    .line 1961
    .line 1962
    const-string v14, "GPSDestLongitudeRef"

    .line 1963
    .line 1964
    const/16 v7, 0x15

    .line 1965
    .line 1966
    move-object/from16 v37, v1

    .line 1967
    .line 1968
    const/4 v1, 0x2

    .line 1969
    invoke-direct {v8, v14, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v7, LL0/e;

    .line 1973
    .line 1974
    const-string v14, "GPSDestLongitude"

    .line 1975
    .line 1976
    const/16 v1, 0x16

    .line 1977
    .line 1978
    move-object/from16 v38, v8

    .line 1979
    .line 1980
    const/4 v8, 0x5

    .line 1981
    invoke-direct {v7, v14, v1, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v1, LL0/e;

    .line 1985
    .line 1986
    const-string v14, "GPSDestBearingRef"

    .line 1987
    .line 1988
    const/16 v8, 0x17

    .line 1989
    .line 1990
    move-object/from16 v39, v7

    .line 1991
    .line 1992
    const/4 v7, 0x2

    .line 1993
    invoke-direct {v1, v14, v8, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v8, LL0/e;

    .line 1997
    .line 1998
    const-string v14, "GPSDestBearing"

    .line 1999
    .line 2000
    const/16 v7, 0x18

    .line 2001
    .line 2002
    move-object/from16 v40, v1

    .line 2003
    .line 2004
    const/4 v1, 0x5

    .line 2005
    invoke-direct {v8, v14, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v7, LL0/e;

    .line 2009
    .line 2010
    const-string v14, "GPSDestDistanceRef"

    .line 2011
    .line 2012
    const/16 v1, 0x19

    .line 2013
    .line 2014
    move-object/from16 v41, v8

    .line 2015
    .line 2016
    const/4 v8, 0x2

    .line 2017
    invoke-direct {v7, v14, v1, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v1, LL0/e;

    .line 2021
    .line 2022
    const-string v8, "GPSDestDistance"

    .line 2023
    .line 2024
    const/16 v14, 0x1a

    .line 2025
    .line 2026
    move-object/from16 v42, v7

    .line 2027
    .line 2028
    const/4 v7, 0x5

    .line 2029
    invoke-direct {v1, v8, v14, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v7, LL0/e;

    .line 2033
    .line 2034
    const-string v8, "GPSProcessingMethod"

    .line 2035
    .line 2036
    const/16 v14, 0x1b

    .line 2037
    .line 2038
    move-object/from16 v43, v1

    .line 2039
    .line 2040
    const/4 v1, 0x7

    .line 2041
    invoke-direct {v7, v8, v14, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v8, LL0/e;

    .line 2045
    .line 2046
    const-string v14, "GPSAreaInformation"

    .line 2047
    .line 2048
    move-object/from16 v44, v7

    .line 2049
    .line 2050
    const/16 v7, 0x1c

    .line 2051
    .line 2052
    invoke-direct {v8, v14, v7, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2053
    .line 2054
    .line 2055
    new-instance v1, LL0/e;

    .line 2056
    .line 2057
    const-string v7, "GPSDateStamp"

    .line 2058
    .line 2059
    const/16 v14, 0x1d

    .line 2060
    .line 2061
    move-object/from16 v45, v8

    .line 2062
    .line 2063
    const/4 v8, 0x2

    .line 2064
    invoke-direct {v1, v7, v14, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v7, LL0/e;

    .line 2068
    .line 2069
    const-string v8, "GPSDifferential"

    .line 2070
    .line 2071
    const/16 v14, 0x1e

    .line 2072
    .line 2073
    move-object/from16 v46, v1

    .line 2074
    .line 2075
    const/4 v1, 0x3

    .line 2076
    invoke-direct {v7, v8, v14, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v1, LL0/e;

    .line 2080
    .line 2081
    const-string v8, "GPSHPositioningError"

    .line 2082
    .line 2083
    const/16 v14, 0x1f

    .line 2084
    .line 2085
    move-object/from16 v47, v7

    .line 2086
    .line 2087
    const/4 v7, 0x5

    .line 2088
    invoke-direct {v1, v8, v14, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2089
    .line 2090
    .line 2091
    move-object/from16 v48, v1

    .line 2092
    .line 2093
    move-object/from16 v26, v10

    .line 2094
    .line 2095
    filled-new-array/range {v17 .. v48}, [LL0/e;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v72

    .line 2099
    new-instance v1, LL0/e;

    .line 2100
    .line 2101
    const-string v7, "InteroperabilityIndex"

    .line 2102
    .line 2103
    const/4 v8, 0x2

    .line 2104
    const/4 v10, 0x1

    .line 2105
    invoke-direct {v1, v7, v10, v8}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2106
    .line 2107
    .line 2108
    filled-new-array {v1}, [LL0/e;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v73

    .line 2112
    new-instance v1, LL0/e;

    .line 2113
    .line 2114
    const/4 v7, 0x4

    .line 2115
    const/16 v8, 0xfe

    .line 2116
    .line 2117
    invoke-direct {v1, v12, v8, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v8, LL0/e;

    .line 2121
    .line 2122
    const/16 v10, 0xff

    .line 2123
    .line 2124
    invoke-direct {v8, v2, v10, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v2, LL0/e;

    .line 2128
    .line 2129
    const-string v10, "ThumbnailImageWidth"

    .line 2130
    .line 2131
    const/4 v12, 0x3

    .line 2132
    const/16 v14, 0x100

    .line 2133
    .line 2134
    invoke-direct {v2, v14, v12, v7, v10}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v10, LL0/e;

    .line 2138
    .line 2139
    const-string v14, "ThumbnailImageLength"

    .line 2140
    .line 2141
    move-object/from16 v74, v1

    .line 2142
    .line 2143
    const/16 v1, 0x101

    .line 2144
    .line 2145
    invoke-direct {v10, v1, v12, v7, v14}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v1, LL0/e;

    .line 2149
    .line 2150
    const/16 v7, 0x102

    .line 2151
    .line 2152
    invoke-direct {v1, v4, v7, v12}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v4, LL0/e;

    .line 2156
    .line 2157
    const/16 v7, 0x103

    .line 2158
    .line 2159
    invoke-direct {v4, v5, v7, v12}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v5, LL0/e;

    .line 2163
    .line 2164
    const/16 v7, 0x106

    .line 2165
    .line 2166
    invoke-direct {v5, v9, v7, v12}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v7, LL0/e;

    .line 2170
    .line 2171
    const/4 v9, 0x2

    .line 2172
    const/16 v14, 0x10e

    .line 2173
    .line 2174
    invoke-direct {v7, v0, v14, v9}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v0, LL0/e;

    .line 2178
    .line 2179
    const/16 v14, 0x10f

    .line 2180
    .line 2181
    invoke-direct {v0, v11, v14, v9}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v11, LL0/e;

    .line 2185
    .line 2186
    const/16 v14, 0x110

    .line 2187
    .line 2188
    invoke-direct {v11, v6, v14, v9}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v6, LL0/e;

    .line 2192
    .line 2193
    const/4 v9, 0x4

    .line 2194
    const/16 v14, 0x111

    .line 2195
    .line 2196
    invoke-direct {v6, v14, v12, v9, v15}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v14, LL0/e;

    .line 2200
    .line 2201
    const-string v9, "ThumbnailOrientation"

    .line 2202
    .line 2203
    move-object/from16 v82, v0

    .line 2204
    .line 2205
    const/16 v0, 0x112

    .line 2206
    .line 2207
    invoke-direct {v14, v9, v0, v12}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v0, LL0/e;

    .line 2211
    .line 2212
    const/16 v9, 0x115

    .line 2213
    .line 2214
    invoke-direct {v0, v13, v9, v12}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2215
    .line 2216
    .line 2217
    new-instance v9, LL0/e;

    .line 2218
    .line 2219
    const-string v13, "RowsPerStrip"

    .line 2220
    .line 2221
    move-object/from16 v86, v0

    .line 2222
    .line 2223
    const/16 v0, 0x116

    .line 2224
    .line 2225
    move-object/from16 v78, v1

    .line 2226
    .line 2227
    const/4 v1, 0x4

    .line 2228
    invoke-direct {v9, v0, v12, v1, v13}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    new-instance v0, LL0/e;

    .line 2232
    .line 2233
    const-string v13, "StripByteCounts"

    .line 2234
    .line 2235
    move-object/from16 v76, v2

    .line 2236
    .line 2237
    const/16 v2, 0x117

    .line 2238
    .line 2239
    invoke-direct {v0, v2, v12, v1, v13}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v1, LL0/e;

    .line 2243
    .line 2244
    const-string v2, "XResolution"

    .line 2245
    .line 2246
    const/16 v12, 0x11a

    .line 2247
    .line 2248
    const/4 v13, 0x5

    .line 2249
    invoke-direct {v1, v2, v12, v13}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v2, LL0/e;

    .line 2253
    .line 2254
    const-string v12, "YResolution"

    .line 2255
    .line 2256
    move-object/from16 v88, v0

    .line 2257
    .line 2258
    const/16 v0, 0x11b

    .line 2259
    .line 2260
    invoke-direct {v2, v12, v0, v13}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v0, LL0/e;

    .line 2264
    .line 2265
    const-string v12, "PlanarConfiguration"

    .line 2266
    .line 2267
    const/16 v13, 0x11c

    .line 2268
    .line 2269
    move-object/from16 v89, v1

    .line 2270
    .line 2271
    const/4 v1, 0x3

    .line 2272
    invoke-direct {v0, v12, v13, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2273
    .line 2274
    .line 2275
    new-instance v12, LL0/e;

    .line 2276
    .line 2277
    const-string v13, "ResolutionUnit"

    .line 2278
    .line 2279
    move-object/from16 v91, v0

    .line 2280
    .line 2281
    const/16 v0, 0x128

    .line 2282
    .line 2283
    invoke-direct {v12, v13, v0, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2284
    .line 2285
    .line 2286
    new-instance v0, LL0/e;

    .line 2287
    .line 2288
    const-string v13, "TransferFunction"

    .line 2289
    .line 2290
    move-object/from16 v90, v2

    .line 2291
    .line 2292
    const/16 v2, 0x12d

    .line 2293
    .line 2294
    invoke-direct {v0, v13, v2, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v1, LL0/e;

    .line 2298
    .line 2299
    const-string v2, "Software"

    .line 2300
    .line 2301
    const/16 v13, 0x131

    .line 2302
    .line 2303
    move-object/from16 v93, v0

    .line 2304
    .line 2305
    const/4 v0, 0x2

    .line 2306
    invoke-direct {v1, v2, v13, v0}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v2, LL0/e;

    .line 2310
    .line 2311
    const-string v13, "DateTime"

    .line 2312
    .line 2313
    move-object/from16 v94, v1

    .line 2314
    .line 2315
    const/16 v1, 0x132

    .line 2316
    .line 2317
    invoke-direct {v2, v13, v1, v0}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2318
    .line 2319
    .line 2320
    new-instance v1, LL0/e;

    .line 2321
    .line 2322
    const-string v13, "Artist"

    .line 2323
    .line 2324
    move-object/from16 v95, v2

    .line 2325
    .line 2326
    const/16 v2, 0x13b

    .line 2327
    .line 2328
    invoke-direct {v1, v13, v2, v0}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v0, LL0/e;

    .line 2332
    .line 2333
    const-string v2, "WhitePoint"

    .line 2334
    .line 2335
    const/16 v13, 0x13e

    .line 2336
    .line 2337
    move-object/from16 v96, v1

    .line 2338
    .line 2339
    const/4 v1, 0x5

    .line 2340
    invoke-direct {v0, v2, v13, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2341
    .line 2342
    .line 2343
    new-instance v2, LL0/e;

    .line 2344
    .line 2345
    const-string v13, "PrimaryChromaticities"

    .line 2346
    .line 2347
    move-object/from16 v97, v0

    .line 2348
    .line 2349
    const/16 v0, 0x13f

    .line 2350
    .line 2351
    invoke-direct {v2, v13, v0, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2352
    .line 2353
    .line 2354
    new-instance v0, LL0/e;

    .line 2355
    .line 2356
    const/4 v1, 0x4

    .line 2357
    const/16 v13, 0x14a

    .line 2358
    .line 2359
    invoke-direct {v0, v3, v13, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v13, LL0/e;

    .line 2363
    .line 2364
    move-object/from16 v99, v0

    .line 2365
    .line 2366
    const-string v0, "JPEGInterchangeFormat"

    .line 2367
    .line 2368
    move-object/from16 v98, v2

    .line 2369
    .line 2370
    const/16 v2, 0x201

    .line 2371
    .line 2372
    invoke-direct {v13, v0, v2, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v0, LL0/e;

    .line 2376
    .line 2377
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2378
    .line 2379
    move-object/from16 v79, v4

    .line 2380
    .line 2381
    const/16 v4, 0x202

    .line 2382
    .line 2383
    invoke-direct {v0, v2, v4, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2384
    .line 2385
    .line 2386
    new-instance v1, LL0/e;

    .line 2387
    .line 2388
    const-string v2, "YCbCrCoefficients"

    .line 2389
    .line 2390
    const/16 v4, 0x211

    .line 2391
    .line 2392
    move-object/from16 v101, v0

    .line 2393
    .line 2394
    const/4 v0, 0x5

    .line 2395
    invoke-direct {v1, v2, v4, v0}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v0, LL0/e;

    .line 2399
    .line 2400
    const-string v2, "YCbCrSubSampling"

    .line 2401
    .line 2402
    const/16 v4, 0x212

    .line 2403
    .line 2404
    move-object/from16 v102, v1

    .line 2405
    .line 2406
    const/4 v1, 0x3

    .line 2407
    invoke-direct {v0, v2, v4, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v2, LL0/e;

    .line 2411
    .line 2412
    const-string v4, "YCbCrPositioning"

    .line 2413
    .line 2414
    move-object/from16 v103, v0

    .line 2415
    .line 2416
    const/16 v0, 0x213

    .line 2417
    .line 2418
    invoke-direct {v2, v4, v0, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v0, LL0/e;

    .line 2422
    .line 2423
    const-string v1, "ReferenceBlackWhite"

    .line 2424
    .line 2425
    const/16 v4, 0x214

    .line 2426
    .line 2427
    move-object/from16 v104, v2

    .line 2428
    .line 2429
    const/4 v2, 0x5

    .line 2430
    invoke-direct {v0, v1, v4, v2}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v1, LL0/e;

    .line 2434
    .line 2435
    const-string v2, "Copyright"

    .line 2436
    .line 2437
    const v4, 0x8298

    .line 2438
    .line 2439
    .line 2440
    move-object/from16 v105, v0

    .line 2441
    .line 2442
    const/4 v0, 0x2

    .line 2443
    invoke-direct {v1, v2, v4, v0}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v0, LL0/e;

    .line 2447
    .line 2448
    move-object/from16 v106, v1

    .line 2449
    .line 2450
    move-object/from16 v4, v16

    .line 2451
    .line 2452
    const v1, 0x8769

    .line 2453
    .line 2454
    .line 2455
    const/4 v2, 0x4

    .line 2456
    invoke-direct {v0, v4, v1, v2}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2457
    .line 2458
    .line 2459
    new-instance v1, LL0/e;

    .line 2460
    .line 2461
    move-object/from16 v107, v0

    .line 2462
    .line 2463
    move-object/from16 v80, v5

    .line 2464
    .line 2465
    move-object/from16 v0, v69

    .line 2466
    .line 2467
    const v5, 0x8825

    .line 2468
    .line 2469
    .line 2470
    invoke-direct {v1, v0, v5, v2}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2471
    .line 2472
    .line 2473
    new-instance v5, LL0/e;

    .line 2474
    .line 2475
    const-string v2, "DNGVersion"

    .line 2476
    .line 2477
    move-object/from16 v108, v1

    .line 2478
    .line 2479
    const v1, 0xc612

    .line 2480
    .line 2481
    .line 2482
    move-object/from16 v84, v6

    .line 2483
    .line 2484
    const/4 v6, 0x1

    .line 2485
    invoke-direct {v5, v2, v1, v6}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2486
    .line 2487
    .line 2488
    new-instance v1, LL0/e;

    .line 2489
    .line 2490
    const-string v2, "DefaultCropSize"

    .line 2491
    .line 2492
    const v6, 0xc620

    .line 2493
    .line 2494
    .line 2495
    move-object/from16 v109, v5

    .line 2496
    .line 2497
    move-object/from16 v81, v7

    .line 2498
    .line 2499
    const/4 v5, 0x3

    .line 2500
    const/4 v7, 0x4

    .line 2501
    invoke-direct {v1, v6, v5, v7, v2}, LL0/e;-><init>(IIILjava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    move-object/from16 v110, v1

    .line 2505
    .line 2506
    move-object/from16 v75, v8

    .line 2507
    .line 2508
    move-object/from16 v87, v9

    .line 2509
    .line 2510
    move-object/from16 v77, v10

    .line 2511
    .line 2512
    move-object/from16 v83, v11

    .line 2513
    .line 2514
    move-object/from16 v92, v12

    .line 2515
    .line 2516
    move-object/from16 v100, v13

    .line 2517
    .line 2518
    move-object/from16 v85, v14

    .line 2519
    .line 2520
    filled-new-array/range {v74 .. v110}, [LL0/e;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v74

    .line 2524
    new-instance v1, LL0/e;

    .line 2525
    .line 2526
    const/16 v14, 0x111

    .line 2527
    .line 2528
    invoke-direct {v1, v15, v14, v5}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2529
    .line 2530
    .line 2531
    sput-object v1, LL0/h;->U:LL0/e;

    .line 2532
    .line 2533
    new-instance v1, LL0/e;

    .line 2534
    .line 2535
    const-string v2, "ThumbnailImage"

    .line 2536
    .line 2537
    const/4 v10, 0x7

    .line 2538
    const/16 v14, 0x100

    .line 2539
    .line 2540
    invoke-direct {v1, v2, v14, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2541
    .line 2542
    .line 2543
    new-instance v2, LL0/e;

    .line 2544
    .line 2545
    const-string v5, "CameraSettingsIFDPointer"

    .line 2546
    .line 2547
    const/16 v6, 0x2020

    .line 2548
    .line 2549
    invoke-direct {v2, v5, v6, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v5, LL0/e;

    .line 2553
    .line 2554
    const-string v6, "ImageProcessingIFDPointer"

    .line 2555
    .line 2556
    const/16 v8, 0x2040

    .line 2557
    .line 2558
    invoke-direct {v5, v6, v8, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2559
    .line 2560
    .line 2561
    filled-new-array {v1, v2, v5}, [LL0/e;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v76

    .line 2565
    new-instance v1, LL0/e;

    .line 2566
    .line 2567
    const-string v2, "PreviewImageStart"

    .line 2568
    .line 2569
    const/16 v5, 0x101

    .line 2570
    .line 2571
    invoke-direct {v1, v2, v5, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2572
    .line 2573
    .line 2574
    new-instance v2, LL0/e;

    .line 2575
    .line 2576
    const-string v5, "PreviewImageLength"

    .line 2577
    .line 2578
    const/16 v6, 0x102

    .line 2579
    .line 2580
    invoke-direct {v2, v5, v6, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2581
    .line 2582
    .line 2583
    filled-new-array {v1, v2}, [LL0/e;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v77

    .line 2587
    new-instance v1, LL0/e;

    .line 2588
    .line 2589
    const-string v2, "AspectFrame"

    .line 2590
    .line 2591
    const/16 v5, 0x1113

    .line 2592
    .line 2593
    const/4 v7, 0x3

    .line 2594
    invoke-direct {v1, v2, v5, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2595
    .line 2596
    .line 2597
    filled-new-array {v1}, [LL0/e;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v78

    .line 2601
    new-instance v1, LL0/e;

    .line 2602
    .line 2603
    const-string v2, "ColorSpace"

    .line 2604
    .line 2605
    const/16 v5, 0x37

    .line 2606
    .line 2607
    invoke-direct {v1, v2, v5, v7}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2608
    .line 2609
    .line 2610
    filled-new-array {v1}, [LL0/e;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v79

    .line 2614
    move-object/from16 v75, v70

    .line 2615
    .line 2616
    filled-new-array/range {v70 .. v79}, [[LL0/e;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    sput-object v1, LL0/h;->V:[[LL0/e;

    .line 2621
    .line 2622
    new-instance v5, LL0/e;

    .line 2623
    .line 2624
    const/4 v1, 0x4

    .line 2625
    const/16 v13, 0x14a

    .line 2626
    .line 2627
    invoke-direct {v5, v3, v13, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v6, LL0/e;

    .line 2631
    .line 2632
    const v2, 0x8769

    .line 2633
    .line 2634
    .line 2635
    invoke-direct {v6, v4, v2, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2636
    .line 2637
    .line 2638
    new-instance v7, LL0/e;

    .line 2639
    .line 2640
    const v2, 0x8825

    .line 2641
    .line 2642
    .line 2643
    invoke-direct {v7, v0, v2, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v8, LL0/e;

    .line 2647
    .line 2648
    const-string v0, "InteroperabilityIFDPointer"

    .line 2649
    .line 2650
    const v2, 0xa005

    .line 2651
    .line 2652
    .line 2653
    invoke-direct {v8, v0, v2, v1}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2654
    .line 2655
    .line 2656
    new-instance v9, LL0/e;

    .line 2657
    .line 2658
    const-string v0, "CameraSettingsIFDPointer"

    .line 2659
    .line 2660
    const/16 v1, 0x2020

    .line 2661
    .line 2662
    const/4 v10, 0x1

    .line 2663
    invoke-direct {v9, v0, v1, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2664
    .line 2665
    .line 2666
    new-instance v0, LL0/e;

    .line 2667
    .line 2668
    const-string v1, "ImageProcessingIFDPointer"

    .line 2669
    .line 2670
    const/16 v2, 0x2040

    .line 2671
    .line 2672
    invoke-direct {v0, v1, v2, v10}, LL0/e;-><init>(Ljava/lang/String;II)V

    .line 2673
    .line 2674
    .line 2675
    move-object v10, v0

    .line 2676
    filled-new-array/range {v5 .. v10}, [LL0/e;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    sput-object v0, LL0/h;->W:[LL0/e;

    .line 2681
    .line 2682
    const/16 v7, 0xa

    .line 2683
    .line 2684
    new-array v0, v7, [Ljava/util/HashMap;

    .line 2685
    .line 2686
    sput-object v0, LL0/h;->X:[Ljava/util/HashMap;

    .line 2687
    .line 2688
    new-array v0, v7, [Ljava/util/HashMap;

    .line 2689
    .line 2690
    sput-object v0, LL0/h;->Y:[Ljava/util/HashMap;

    .line 2691
    .line 2692
    new-instance v0, Ljava/util/HashSet;

    .line 2693
    .line 2694
    const-string v1, "ExposureTime"

    .line 2695
    .line 2696
    const-string v2, "SubjectDistance"

    .line 2697
    .line 2698
    const-string v3, "FNumber"

    .line 2699
    .line 2700
    const-string v4, "DigitalZoomRatio"

    .line 2701
    .line 2702
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    sput-object v0, LL0/h;->Z:Ljava/util/Set;

    .line 2718
    .line 2719
    new-instance v0, Ljava/util/HashMap;

    .line 2720
    .line 2721
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2722
    .line 2723
    .line 2724
    sput-object v0, LL0/h;->a0:Ljava/util/HashMap;

    .line 2725
    .line 2726
    const-string v0, "US-ASCII"

    .line 2727
    .line 2728
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    sput-object v0, LL0/h;->b0:Ljava/nio/charset/Charset;

    .line 2733
    .line 2734
    const-string v1, "Exif\u0000\u0000"

    .line 2735
    .line 2736
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    sput-object v1, LL0/h;->c0:[B

    .line 2741
    .line 2742
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2743
    .line 2744
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    sput-object v0, LL0/h;->d0:[B

    .line 2749
    .line 2750
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2751
    .line 2752
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2753
    .line 2754
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2755
    .line 2756
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2757
    .line 2758
    .line 2759
    const-string v2, "UTC"

    .line 2760
    .line 2761
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2766
    .line 2767
    .line 2768
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2769
    .line 2770
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2771
    .line 2772
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2773
    .line 2774
    .line 2775
    const-string v1, "UTC"

    .line 2776
    .line 2777
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2782
    .line 2783
    .line 2784
    move/from16 v0, v49

    .line 2785
    .line 2786
    :goto_0
    sget-object v1, LL0/h;->V:[[LL0/e;

    .line 2787
    .line 2788
    array-length v2, v1

    .line 2789
    if-ge v0, v2, :cond_1

    .line 2790
    .line 2791
    sget-object v2, LL0/h;->X:[Ljava/util/HashMap;

    .line 2792
    .line 2793
    new-instance v3, Ljava/util/HashMap;

    .line 2794
    .line 2795
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2796
    .line 2797
    .line 2798
    aput-object v3, v2, v0

    .line 2799
    .line 2800
    sget-object v2, LL0/h;->Y:[Ljava/util/HashMap;

    .line 2801
    .line 2802
    new-instance v3, Ljava/util/HashMap;

    .line 2803
    .line 2804
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2805
    .line 2806
    .line 2807
    aput-object v3, v2, v0

    .line 2808
    .line 2809
    aget-object v1, v1, v0

    .line 2810
    .line 2811
    array-length v2, v1

    .line 2812
    move/from16 v3, v49

    .line 2813
    .line 2814
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2815
    .line 2816
    aget-object v4, v1, v3

    .line 2817
    .line 2818
    sget-object v5, LL0/h;->X:[Ljava/util/HashMap;

    .line 2819
    .line 2820
    aget-object v5, v5, v0

    .line 2821
    .line 2822
    iget v6, v4, LL0/e;->a:I

    .line 2823
    .line 2824
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v6

    .line 2828
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    sget-object v5, LL0/h;->Y:[Ljava/util/HashMap;

    .line 2832
    .line 2833
    aget-object v5, v5, v0

    .line 2834
    .line 2835
    iget-object v6, v4, LL0/e;->b:Ljava/lang/String;

    .line 2836
    .line 2837
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    add-int/lit8 v3, v3, 0x1

    .line 2841
    .line 2842
    goto :goto_1

    .line 2843
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2844
    .line 2845
    goto :goto_0

    .line 2846
    :cond_1
    sget-object v0, LL0/h;->a0:Ljava/util/HashMap;

    .line 2847
    .line 2848
    sget-object v1, LL0/h;->W:[LL0/e;

    .line 2849
    .line 2850
    aget-object v2, v1, v49

    .line 2851
    .line 2852
    iget v2, v2, LL0/e;->a:I

    .line 2853
    .line 2854
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v2

    .line 2858
    move-object/from16 v3, v68

    .line 2859
    .line 2860
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    const/16 v58, 0x1

    .line 2864
    .line 2865
    aget-object v2, v1, v58

    .line 2866
    .line 2867
    iget v2, v2, LL0/e;->a:I

    .line 2868
    .line 2869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v2

    .line 2873
    move-object/from16 v3, v67

    .line 2874
    .line 2875
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    const/16 v60, 0x2

    .line 2879
    .line 2880
    aget-object v2, v1, v60

    .line 2881
    .line 2882
    iget v2, v2, LL0/e;->a:I

    .line 2883
    .line 2884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    move-object/from16 v3, v66

    .line 2889
    .line 2890
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    const/16 v62, 0x3

    .line 2894
    .line 2895
    aget-object v2, v1, v62

    .line 2896
    .line 2897
    iget v2, v2, LL0/e;->a:I

    .line 2898
    .line 2899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v2

    .line 2903
    move-object/from16 v3, v65

    .line 2904
    .line 2905
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    const/16 v61, 0x4

    .line 2909
    .line 2910
    aget-object v2, v1, v61

    .line 2911
    .line 2912
    iget v2, v2, LL0/e;->a:I

    .line 2913
    .line 2914
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    move-object/from16 v3, v64

    .line 2919
    .line 2920
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    const/16 v59, 0x5

    .line 2924
    .line 2925
    aget-object v1, v1, v59

    .line 2926
    .line 2927
    iget v1, v1, LL0/e;->a:I

    .line 2928
    .line 2929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v1

    .line 2933
    move-object/from16 v2, v63

    .line 2934
    .line 2935
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    const-string v0, ".*[1-9].*"

    .line 2939
    .line 2940
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2941
    .line 2942
    .line 2943
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2944
    .line 2945
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    sput-object v0, LL0/h;->e0:Ljava/util/regex/Pattern;

    .line 2950
    .line 2951
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2952
    .line 2953
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    sput-object v0, LL0/h;->f0:Ljava/util/regex/Pattern;

    .line 2958
    .line 2959
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2960
    .line 2961
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    sput-object v0, LL0/h;->g0:Ljava/util/regex/Pattern;

    .line 2966
    .line 2967
    return-void

    .line 2968
    nop

    .line 2969
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    nop

    .line 3013
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    nop

    .line 3023
    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, LL0/h;->V:[[LL0/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LL0/h;->f:[Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LL0/h;->g:Ljava/util/HashSet;

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LL0/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, LL0/h;->e:Z

    .line 24
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 25
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, LL0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 26
    iput-object v0, p0, LL0/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 28
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 29
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iput-object v0, p0, LL0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LL0/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 32
    :catch_0
    sget-boolean v1, LL0/h;->v:Z

    if-eqz v1, :cond_1

    .line 33
    const-string v1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    iput-object v0, p0, LL0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    iput-object v0, p0, LL0/h;->b:Ljava/io/FileDescriptor;

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, LL0/h;->t(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LL0/h;->V:[[LL0/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LL0/h;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LL0/h;->g:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LL0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, LL0/h;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    sget-boolean p1, LL0/h;->v:Z

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, LL0/h;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_1
    iput-object v0, p0, LL0/h;->b:Ljava/io/FileDescriptor;

    .line 14
    :goto_1
    invoke-virtual {p0, v1}, LL0/h;->t(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-static {v1}, LP2/o5;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v0}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 16
    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, LL0/h;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, LL0/h;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method public static w(LL0/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, LL0/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, LL0/h;->v:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL0/h;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LL0/d;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 14

    .line 1
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 2
    .line 3
    iget v1, p0, LL0/h;->d:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, LL0/h;->b:Ljava/io/FileDescriptor;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LL0/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_1
    iget-boolean v1, p0, LL0/h;->i:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v1, p0, LL0/h;->j:Z

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-boolean v1, p0, LL0/h;->k:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    :goto_2
    iget v1, p0, LL0/h;->o:I

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v1, v5, :cond_7

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    if-ne v1, v5, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move-object v1, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    :goto_3
    invoke-virtual {p0}, LL0/h;->o()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4
    iput-object v1, p0, LL0/h;->n:[B

    .line 80
    .line 81
    :try_start_0
    const-string v1, "temp"

    .line 82
    .line 83
    const-string v5, "tmp"

    .line 84
    .line 85
    invoke-static {v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v5, p0, LL0/h;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    new-instance v5, Ljava/io/FileInputStream;

    .line 96
    .line 97
    iget-object v9, p0, LL0/h;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v9, v6

    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object v9, v6

    .line 109
    goto/16 :goto_13

    .line 110
    .line 111
    :cond_8
    iget-object v5, p0, LL0/h;->b:Ljava/io/FileDescriptor;

    .line 112
    .line 113
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 114
    .line 115
    invoke-static {v5, v7, v8, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/io/FileInputStream;

    .line 119
    .line 120
    iget-object v9, p0, LL0/h;->b:Ljava/io/FileDescriptor;

    .line 121
    .line 122
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_5
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static {v5, v9}, LP2/o5;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    .line 141
    .line 142
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_4
    iget-object v10, p0, LL0/h;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    new-instance v10, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    iget-object v11, p0, LL0/h;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v12, v6

    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :catch_1
    move-exception v2

    .line 162
    move-object v10, v6

    .line 163
    move-object v11, v10

    .line 164
    :goto_6
    move-object v12, v11

    .line 165
    :goto_7
    move-object v6, v9

    .line 166
    goto :goto_b

    .line 167
    :cond_9
    iget-object v10, p0, LL0/h;->b:Ljava/io/FileDescriptor;

    .line 168
    .line 169
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 170
    .line 171
    invoke-static {v10, v7, v8, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    iget-object v11, p0, LL0/h;->b:Ljava/io/FileDescriptor;

    .line 177
    .line 178
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_8
    :try_start_5
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 182
    .line 183
    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    .line 185
    .line 186
    :try_start_6
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 187
    .line 188
    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    .line 190
    .line 191
    :try_start_7
    iget v13, p0, LL0/h;->d:I

    .line 192
    .line 193
    if-ne v13, v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, v11, v12}, LL0/h;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    :goto_9
    move-object v6, v11

    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    :catch_2
    move-exception v2

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    if-ne v13, v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0, v11, v12}, LL0/h;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_b
    if-ne v13, v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0, v11, v12}, LL0/h;->E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_a
    invoke-static {v11}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, LL0/h;->n:[B

    .line 226
    .line 227
    return-void

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    move-object v12, v6

    .line 230
    goto :goto_9

    .line 231
    :catch_3
    move-exception v2

    .line 232
    move-object v12, v6

    .line 233
    goto :goto_7

    .line 234
    :catch_4
    move-exception v2

    .line 235
    move-object v11, v6

    .line 236
    goto :goto_6

    .line 237
    :catch_5
    move-exception v2

    .line 238
    move-object v10, v6

    .line 239
    move-object v11, v10

    .line 240
    move-object v12, v11

    .line 241
    :goto_b
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 244
    .line 245
    .line 246
    :try_start_9
    iget-object v4, p0, LL0/h;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    new-instance v4, Ljava/io/FileOutputStream;

    .line 251
    .line 252
    iget-object v6, p0, LL0/h;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_c
    move-object v10, v4

    .line 258
    goto :goto_d

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    move-object v6, v3

    .line 261
    goto :goto_f

    .line 262
    :catch_6
    move-exception v2

    .line 263
    move-object v6, v3

    .line 264
    goto :goto_e

    .line 265
    :cond_d
    iget-object v4, p0, LL0/h;->b:Ljava/io/FileDescriptor;

    .line 266
    .line 267
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 268
    .line 269
    invoke-static {v4, v7, v8, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 270
    .line 271
    .line 272
    new-instance v4, Ljava/io/FileOutputStream;

    .line 273
    .line 274
    iget-object v6, p0, LL0/h;->b:Ljava/io/FileDescriptor;

    .line 275
    .line 276
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :goto_d
    invoke-static {v3, v10}, LP2/o5;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 281
    .line 282
    .line 283
    :try_start_a
    invoke-static {v3}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v3, "Failed to save new file"

    .line 292
    .line 293
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 297
    :catchall_5
    move-exception v0

    .line 298
    goto :goto_f

    .line 299
    :catch_7
    move-exception v2

    .line 300
    :goto_e
    const/4 v5, 0x1

    .line 301
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 323
    :goto_f
    :try_start_c
    invoke-static {v6}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 330
    :goto_10
    invoke-static {v6}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 334
    .line 335
    .line 336
    if-nez v5, :cond_e

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    :cond_e
    throw v0

    .line 342
    :catchall_6
    move-exception v0

    .line 343
    :goto_11
    move-object v6, v5

    .line 344
    goto :goto_14

    .line 345
    :catch_8
    move-exception v0

    .line 346
    :goto_12
    move-object v6, v5

    .line 347
    goto :goto_13

    .line 348
    :catchall_7
    move-exception v0

    .line 349
    move-object v9, v6

    .line 350
    goto :goto_11

    .line 351
    :catch_9
    move-exception v0

    .line 352
    move-object v9, v6

    .line 353
    goto :goto_12

    .line 354
    :goto_13
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 355
    .line 356
    const-string v2, "Failed to copy original file to temp file"

    .line 357
    .line 358
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 362
    :catchall_8
    move-exception v0

    .line 363
    :goto_14
    invoke-static {v6}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, LL0/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, LL0/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LL0/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LL0/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, LL0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LL0/b;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_f

    .line 57
    .line 58
    invoke-virtual {p1, v2}, LL0/c;->a(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LL0/b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_e

    .line 68
    .line 69
    invoke-virtual {p1, v3}, LL0/c;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, LL0/c;->a(I)V

    .line 73
    .line 74
    .line 75
    const/16 p2, -0x1f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, LL0/c;->a(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, LL0/h;->K(LL0/c;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, LL0/h;->p:I

    .line 85
    .line 86
    iget-object v3, p0, LL0/h;->t:LL0/d;

    .line 87
    .line 88
    sget-object v4, LL0/h;->d0:[B

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, LL0/c;->a(I)V

    .line 96
    .line 97
    .line 98
    array-length v3, v4

    .line 99
    add-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    iget-object v5, p0, LL0/h;->t:LL0/d;

    .line 102
    .line 103
    iget-object v5, v5, LL0/d;->d:[B

    .line 104
    .line 105
    array-length v5, v5

    .line 106
    add-int/2addr v3, v5

    .line 107
    invoke-virtual {p1, v3}, LL0/c;->h(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, LL0/c;->write([B)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LL0/h;->t:LL0/d;

    .line 114
    .line 115
    iget-object v3, v3, LL0/d;->d:[B

    .line 116
    .line 117
    invoke-virtual {p1, v3}, LL0/c;->write([B)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, p0, LL0/h;->u:Z

    .line 122
    .line 123
    :cond_1
    const/16 v3, 0x1000

    .line 124
    .line 125
    new-array v5, v3, [B

    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-virtual {v0}, LL0/b;->readByte()B

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ne v6, v2, :cond_d

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, LL0/b;->readByte()B

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eq v6, v2, :cond_3

    .line 138
    .line 139
    const/16 v7, -0x27

    .line 140
    .line 141
    if-eq v6, v7, :cond_c

    .line 142
    .line 143
    const/16 v7, -0x26

    .line 144
    .line 145
    if-eq v6, v7, :cond_c

    .line 146
    .line 147
    const-string v7, "Invalid length"

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    if-eq v6, p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v2}, LL0/c;->a(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6}, LL0/c;->a(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LL0/b;->readUnsignedShort()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {p1, v6}, LL0/c;->h(I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, -0x2

    .line 166
    .line 167
    if-ltz v6, :cond_4

    .line 168
    .line 169
    :goto_1
    if-lez v6, :cond_2

    .line 170
    .line 171
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v0, v5, v8, v7}, LL0/b;->read([BII)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ltz v7, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1, v5, v8, v7}, LL0/c;->write([BII)V

    .line 182
    .line 183
    .line 184
    sub-int/2addr v6, v7

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 187
    .line 188
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_5
    invoke-virtual {v0}, LL0/b;->readUnsignedShort()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    add-int/lit8 v10, v9, -0x2

    .line 197
    .line 198
    if-ltz v10, :cond_b

    .line 199
    .line 200
    array-length v7, v4

    .line 201
    sget-object v11, LL0/h;->c0:[B

    .line 202
    .line 203
    if-lt v10, v7, :cond_6

    .line 204
    .line 205
    array-length v7, v4

    .line 206
    new-array v7, v7, [B

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    array-length v7, v11

    .line 210
    if-lt v10, v7, :cond_7

    .line 211
    .line 212
    array-length v7, v11

    .line 213
    new-array v7, v7, [B

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v7, 0x0

    .line 217
    :goto_2
    if-eqz v7, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0, v7}, LL0/b;->readFully([B)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v11}, LP2/o5;->e([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_8

    .line 227
    .line 228
    invoke-static {v7, v4}, LP2/o5;->e([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_9

    .line 233
    .line 234
    :cond_8
    array-length v6, v7

    .line 235
    sub-int/2addr v10, v6

    .line 236
    invoke-virtual {v0, v10}, LL0/b;->a(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_9
    invoke-virtual {p1, v2}, LL0/c;->a(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v6}, LL0/c;->a(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v9}, LL0/c;->h(I)V

    .line 247
    .line 248
    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    array-length v6, v7

    .line 252
    sub-int/2addr v10, v6

    .line 253
    invoke-virtual {p1, v7}, LL0/c;->write([B)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_3
    if-lez v10, :cond_2

    .line 257
    .line 258
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v0, v5, v8, v6}, LL0/b;->read([BII)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-ltz v6, :cond_2

    .line 267
    .line 268
    invoke-virtual {p1, v5, v8, v6}, LL0/c;->write([BII)V

    .line 269
    .line 270
    .line 271
    sub-int/2addr v10, v6

    .line 272
    goto :goto_3

    .line 273
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_c
    invoke-virtual {p1, v2}, LL0/c;->a(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v6}, LL0/c;->a(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, p1}, LP2/o5;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 290
    .line 291
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 296
    .line 297
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 302
    .line 303
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method

.method public final D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, LL0/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, LL0/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LL0/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LL0/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, LL0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, LL0/h;->G:[B

    .line 50
    .line 51
    array-length p2, p2

    .line 52
    invoke-static {v0, p1, p2}, LP2/o5;->c(LL0/b;LL0/c;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LL0/h;->t:LL0/d;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-boolean p2, p0, LL0/h;->u:Z

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    :cond_1
    move p2, v1

    .line 66
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0, p1}, LP2/o5;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {v0}, LL0/b;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, LL0/b;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v5, 0x49484452

    .line 84
    .line 85
    .line 86
    if-ne v4, v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v3}, LL0/c;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, LL0/c;->b(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    invoke-static {v0, p1, v3}, LP2/o5;->c(LL0/b;LL0/c;I)V

    .line 97
    .line 98
    .line 99
    iget v3, p0, LL0/h;->p:I

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, p1}, LL0/h;->L(LL0/c;)V

    .line 104
    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_5
    iget-object v3, p0, LL0/h;->t:LL0/d;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-boolean v3, p0, LL0/h;->u:Z

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, p1}, LL0/h;->M(LL0/c;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const v5, 0x65584966

    .line 121
    .line 122
    .line 123
    if-ne v4, v5, :cond_8

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LL0/h;->L(LL0/c;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    invoke-virtual {v0, v3}, LL0/b;->a(I)V

    .line 133
    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const v5, 0x69545874

    .line 138
    .line 139
    .line 140
    if-ne v4, v5, :cond_b

    .line 141
    .line 142
    sget-object v5, LL0/h;->H:[B

    .line 143
    .line 144
    array-length v6, v5

    .line 145
    if-lt v3, v6, :cond_b

    .line 146
    .line 147
    array-length v6, v5

    .line 148
    new-array v7, v6, [B

    .line 149
    .line 150
    invoke-virtual {v0, v7}, LL0/b;->readFully([B)V

    .line 151
    .line 152
    .line 153
    sub-int v6, v3, v6

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x4

    .line 156
    .line 157
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    iget-object p2, p0, LL0/h;->t:LL0/d;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, p1}, LL0/h;->M(LL0/c;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0, v6}, LL0/b;->a(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {p1, v3}, LL0/c;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, LL0/c;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, LL0/c;->write([B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, v6}, LP2/o5;->c(LL0/b;LL0/c;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_b
    invoke-virtual {p1, v3}, LL0/c;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, LL0/c;->b(I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x4

    .line 194
    .line 195
    invoke-static {v0, p1, v3}, LP2/o5;->c(LL0/b;LL0/c;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
.end method

.method public final E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, LL0/h;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, LL0/b;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, LL0/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LL0/c;

    .line 51
    .line 52
    invoke-direct {v0, v2, v4}, LL0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LL0/h;->I:[B

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v3, v0, v5}, LP2/o5;->c(LL0/b;LL0/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LL0/b;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget-object v6, LL0/h;->J:[B

    .line 66
    .line 67
    array-length v7, v6

    .line 68
    invoke-virtual {v3, v7}, LL0/b;->a(I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v7, LL0/c;

    .line 78
    .line 79
    invoke-direct {v7, v8, v4}, LL0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 80
    .line 81
    .line 82
    iget v4, v1, LL0/h;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    .line 84
    const/4 v10, 0x4

    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    :try_start_2
    array-length v2, v2

    .line 90
    add-int/2addr v2, v10

    .line 91
    array-length v12, v6

    .line 92
    add-int/2addr v2, v12

    .line 93
    sub-int/2addr v4, v2

    .line 94
    sub-int/2addr v4, v11

    .line 95
    invoke-static {v3, v7, v4}, LP2/o5;->c(LL0/b;LL0/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v10}, LL0/b;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LL0/b;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    rem-int/lit8 v4, v2, 0x2

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v3, v2}, LL0/b;->a(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, LL0/h;->K(LL0/c;)I

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    move/from16 v18, v5

    .line 121
    .line 122
    move-object/from16 p2, v8

    .line 123
    .line 124
    move/from16 p1, v11

    .line 125
    .line 126
    :goto_0
    const/16 v19, -0x1

    .line 127
    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v7, v8

    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v7, v8

    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_2
    :try_start_3
    new-array v2, v10, [B

    .line 139
    .line 140
    invoke-virtual {v3, v2}, LL0/b;->readFully([B)V

    .line 141
    .line 142
    .line 143
    sget-object v4, LL0/h;->M:[B

    .line 144
    .line 145
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 149
    sget-object v13, LL0/h;->O:[B

    .line 150
    .line 151
    sget-object v14, LL0/h;->N:[B

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move/from16 p1, v11

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v3}, LL0/b;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    rem-int/lit8 v12, v2, 0x2

    .line 164
    .line 165
    if-ne v12, v11, :cond_3

    .line 166
    .line 167
    add-int/lit8 v12, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move v12, v2

    .line 171
    :goto_1
    new-array v12, v12, [B

    .line 172
    .line 173
    invoke-virtual {v3, v12}, LL0/b;->readFully([B)V

    .line 174
    .line 175
    .line 176
    aget-byte v16, v12, v15

    .line 177
    .line 178
    move/from16 p2, v15

    .line 179
    .line 180
    or-int/lit8 v15, v16, 0x8

    .line 181
    .line 182
    int-to-byte v15, v15

    .line 183
    aput-byte v15, v12, p2

    .line 184
    .line 185
    shr-int/2addr v15, v11

    .line 186
    and-int/2addr v15, v11

    .line 187
    if-ne v15, v11, :cond_4

    .line 188
    .line 189
    move v15, v11

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move/from16 v15, p2

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v7, v4}, LL0/c;->write([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v2}, LL0/c;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v12}, LL0/c;->write([B)V

    .line 200
    .line 201
    .line 202
    if-eqz v15, :cond_9

    .line 203
    .line 204
    sget-object v2, LL0/h;->P:[B

    .line 205
    .line 206
    :goto_3
    new-array v4, v10, [B

    .line 207
    .line 208
    invoke-virtual {v3, v4}, LL0/b;->readFully([B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LL0/b;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v7, v4}, LL0/c;->write([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v12}, LL0/c;->b(I)V

    .line 219
    .line 220
    .line 221
    rem-int/lit8 v13, v12, 0x2

    .line 222
    .line 223
    if-ne v13, v11, :cond_5

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    :cond_5
    invoke-static {v3, v7, v12}, LP2/o5;->c(LL0/b;LL0/c;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    :goto_4
    new-array v2, v10, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    :try_start_5
    invoke-virtual {v3, v2}, LL0/b;->readFully([B)V

    .line 240
    .line 241
    .line 242
    sget-object v4, LL0/h;->Q:[B

    .line 243
    .line 244
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 245
    .line 246
    .line 247
    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    xor-int/2addr v4, v11

    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move v4, v11

    .line 251
    :goto_5
    if-eqz v4, :cond_7

    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v1, v7}, LL0/h;->K(LL0/c;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    invoke-virtual {v3}, LL0/b;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v7, v2}, LL0/c;->write([B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, LL0/c;->b(I)V

    .line 266
    .line 267
    .line 268
    rem-int/lit8 v2, v4, 0x2

    .line 269
    .line 270
    if-ne v2, v11, :cond_8

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    :cond_8
    invoke-static {v3, v7, v4}, LP2/o5;->c(LL0/b;LL0/c;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    new-array v2, v10, [B

    .line 279
    .line 280
    invoke-virtual {v3, v2}, LL0/b;->readFully([B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, LL0/b;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v7, v2}, LL0/c;->write([B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v4}, LL0/c;->b(I)V

    .line 291
    .line 292
    .line 293
    rem-int/lit8 v12, v4, 0x2

    .line 294
    .line 295
    if-ne v12, v11, :cond_a

    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    :cond_a
    invoke-static {v3, v7, v4}, LP2/o5;->c(LL0/b;LL0/c;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_b

    .line 307
    .line 308
    if-eqz v14, :cond_9

    .line 309
    .line 310
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    :cond_b
    invoke-virtual {v1, v7}, LL0/h;->K(LL0/c;)I

    .line 317
    .line 318
    .line 319
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 320
    :goto_6
    move-object/from16 v17, v0

    .line 321
    .line 322
    move/from16 v18, v5

    .line 323
    .line 324
    move-object/from16 p2, v8

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_c
    move/from16 p2, v15

    .line 329
    .line 330
    :try_start_7
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 331
    .line 332
    .line 333
    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 334
    if-nez v12, :cond_e

    .line 335
    .line 336
    :try_start_8
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 337
    .line 338
    .line 339
    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 340
    if-eqz v12, :cond_d

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    move-object/from16 v17, v0

    .line 344
    .line 345
    move/from16 v18, v5

    .line 346
    .line 347
    move-object/from16 p2, v8

    .line 348
    .line 349
    const/4 v2, -0x1

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_e
    :goto_7
    :try_start_9
    invoke-virtual {v3}, LL0/b;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    rem-int/lit8 v15, v12, 0x2

    .line 357
    .line 358
    if-ne v15, v11, :cond_f

    .line 359
    .line 360
    add-int/lit8 v15, v12, 0x1

    .line 361
    .line 362
    :goto_8
    move/from16 v16, v10

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    move v15, v12

    .line 366
    goto :goto_8

    .line 367
    :goto_9
    const/4 v10, 0x3

    .line 368
    move/from16 v17, v11

    .line 369
    .line 370
    new-array v11, v10, [B

    .line 371
    .line 372
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 373
    .line 374
    .line 375
    move-result v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 376
    const/16 v19, -0x1

    .line 377
    .line 378
    sget-object v9, LL0/h;->L:[B

    .line 379
    .line 380
    if-eqz v18, :cond_11

    .line 381
    .line 382
    :try_start_a
    invoke-virtual {v3, v11}, LL0/b;->readFully([B)V

    .line 383
    .line 384
    .line 385
    new-array v10, v10, [B

    .line 386
    .line 387
    invoke-virtual {v3, v10}, LL0/b;->readFully([B)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_10

    .line 395
    .line 396
    invoke-virtual {v3}, LL0/b;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    move/from16 v18, v5

    .line 401
    .line 402
    and-int/lit16 v5, v10, 0x3fff

    .line 403
    .line 404
    move/from16 v17, v5

    .line 405
    .line 406
    shr-int/lit8 v5, v10, 0x10

    .line 407
    .line 408
    and-int/lit16 v5, v5, 0x3fff

    .line 409
    .line 410
    add-int/lit8 v15, v15, -0xa

    .line 411
    .line 412
    move/from16 v20, v5

    .line 413
    .line 414
    move/from16 v5, v17

    .line 415
    .line 416
    move/from16 v17, p2

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 420
    .line 421
    const-string v2, "Error checking VP8 signature"

    .line 422
    .line 423
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 427
    :cond_11
    move/from16 v18, v5

    .line 428
    .line 429
    :try_start_b
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 430
    .line 431
    .line 432
    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 433
    if-eqz v5, :cond_14

    .line 434
    .line 435
    :try_start_c
    invoke-virtual {v3}, LL0/b;->readByte()B

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const/16 v10, 0x2f

    .line 440
    .line 441
    if-ne v5, v10, :cond_13

    .line 442
    .line 443
    invoke-virtual {v3}, LL0/b;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    and-int/lit16 v5, v10, 0x3fff

    .line 448
    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    const v20, 0xfffc000

    .line 452
    .line 453
    .line 454
    and-int v20, v10, v20

    .line 455
    .line 456
    ushr-int/lit8 v20, v20, 0xe

    .line 457
    .line 458
    add-int/lit8 v20, v20, 0x1

    .line 459
    .line 460
    const/high16 v21, 0x10000000

    .line 461
    .line 462
    and-int v21, v10, v21

    .line 463
    .line 464
    if-eqz v21, :cond_12

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    move/from16 v17, p2

    .line 468
    .line 469
    :goto_a
    add-int/lit8 v15, v15, -0x5

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v2, "Error checking VP8L signature"

    .line 475
    .line 476
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 480
    :cond_14
    move/from16 v5, p2

    .line 481
    .line 482
    move v10, v5

    .line 483
    move/from16 v17, v10

    .line 484
    .line 485
    move/from16 v20, v17

    .line 486
    .line 487
    :goto_b
    :try_start_d
    invoke-virtual {v7, v4}, LL0/c;->write([B)V

    .line 488
    .line 489
    .line 490
    const/16 v4, 0xa

    .line 491
    .line 492
    invoke-virtual {v7, v4}, LL0/c;->b(I)V

    .line 493
    .line 494
    .line 495
    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 496
    .line 497
    if-eqz v17, :cond_15

    .line 498
    .line 499
    :try_start_e
    aget-byte v17, v4, p2

    .line 500
    .line 501
    move/from16 v21, v5

    .line 502
    .line 503
    or-int/lit8 v5, v17, 0x10

    .line 504
    .line 505
    int-to-byte v5, v5

    .line 506
    aput-byte v5, v4, p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_15
    move/from16 v21, v5

    .line 510
    .line 511
    :goto_c
    :try_start_f
    aget-byte v5, v4, p2

    .line 512
    .line 513
    or-int/lit8 v5, v5, 0x8

    .line 514
    .line 515
    int-to-byte v5, v5

    .line 516
    aput-byte v5, v4, p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 517
    .line 518
    add-int/lit8 v5, v21, -0x1

    .line 519
    .line 520
    move-object/from16 p2, v8

    .line 521
    .line 522
    add-int/lit8 v8, v20, -0x1

    .line 523
    .line 524
    move-object/from16 v17, v0

    .line 525
    .line 526
    int-to-byte v0, v5

    .line 527
    :try_start_10
    aput-byte v0, v4, v16

    .line 528
    .line 529
    shr-int/lit8 v0, v5, 0x8

    .line 530
    .line 531
    int-to-byte v0, v0

    .line 532
    const/16 v16, 0x5

    .line 533
    .line 534
    aput-byte v0, v4, v16

    .line 535
    .line 536
    shr-int/lit8 v0, v5, 0x10

    .line 537
    .line 538
    int-to-byte v0, v0

    .line 539
    const/4 v5, 0x6

    .line 540
    aput-byte v0, v4, v5

    .line 541
    .line 542
    const/4 v0, 0x7

    .line 543
    int-to-byte v5, v8

    .line 544
    aput-byte v5, v4, v0

    .line 545
    .line 546
    shr-int/lit8 v0, v8, 0x8

    .line 547
    .line 548
    int-to-byte v0, v0

    .line 549
    aput-byte v0, v4, p1

    .line 550
    .line 551
    shr-int/lit8 v0, v8, 0x10

    .line 552
    .line 553
    int-to-byte v0, v0

    .line 554
    const/16 v5, 0x9

    .line 555
    .line 556
    aput-byte v0, v4, v5

    .line 557
    .line 558
    invoke-virtual {v7, v4}, LL0/c;->write([B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v2}, LL0/c;->write([B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v12}, LL0/c;->b(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 568
    .line 569
    .line 570
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 571
    if-eqz v0, :cond_16

    .line 572
    .line 573
    :try_start_11
    invoke-virtual {v7, v11}, LL0/c;->write([B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v9}, LL0/c;->write([B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v10}, LL0/c;->b(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :catchall_1
    move-exception v0

    .line 584
    move-object/from16 v7, p2

    .line 585
    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :catch_2
    move-exception v0

    .line 589
    move-object/from16 v7, p2

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_16
    :try_start_12
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 593
    .line 594
    .line 595
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 596
    if-eqz v0, :cond_17

    .line 597
    .line 598
    const/16 v0, 0x2f

    .line 599
    .line 600
    :try_start_13
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v10}, LL0/c;->b(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 604
    .line 605
    .line 606
    :cond_17
    :goto_d
    :try_start_14
    invoke-static {v3, v7, v15}, LP2/o5;->c(LL0/b;LL0/c;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v7}, LL0/h;->K(LL0/c;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    :goto_e
    add-int/lit8 v5, v18, 0x8

    .line 614
    .line 615
    iget v0, v3, LL0/b;->X:I

    .line 616
    .line 617
    sub-int/2addr v5, v0

    .line 618
    invoke-static {v3, v7, v5}, LP2/o5;->c(LL0/b;LL0/c;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    array-length v4, v6

    .line 626
    add-int/2addr v0, v4

    .line 627
    move-object/from16 v4, v17

    .line 628
    .line 629
    invoke-virtual {v4, v0}, LL0/c;->b(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v6}, LL0/c;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 633
    .line 634
    .line 635
    move/from16 v0, v19

    .line 636
    .line 637
    if-eq v2, v0, :cond_18

    .line 638
    .line 639
    :try_start_15
    iget-object v0, v4, LL0/c;->W:Ljava/io/DataOutputStream;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    add-int/2addr v0, v2

    .line 646
    iput v0, v1, LL0/h;->p:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 647
    .line 648
    :cond_18
    move-object/from16 v2, p2

    .line 649
    .line 650
    :try_start_16
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v4}, LP2/o5;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :catchall_2
    move-exception v0

    .line 661
    :goto_f
    move-object v7, v2

    .line 662
    goto :goto_12

    .line 663
    :catch_3
    move-exception v0

    .line 664
    :goto_10
    move-object v7, v2

    .line 665
    goto :goto_11

    .line 666
    :catchall_3
    move-exception v0

    .line 667
    move-object/from16 v2, p2

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :catch_4
    move-exception v0

    .line 671
    move-object/from16 v2, p2

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :catchall_4
    move-exception v0

    .line 675
    move-object v2, v8

    .line 676
    goto :goto_f

    .line 677
    :catch_5
    move-exception v0

    .line 678
    move-object v2, v8

    .line 679
    goto :goto_10

    .line 680
    :catchall_5
    move-exception v0

    .line 681
    goto :goto_12

    .line 682
    :catch_6
    move-exception v0

    .line 683
    :goto_11
    :try_start_17
    new-instance v2, Ljava/io/IOException;

    .line 684
    .line 685
    const-string v3, "Failed to save WebP file"

    .line 686
    .line 687
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 691
    :goto_12
    invoke-static {v7}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 692
    .line 693
    .line 694
    throw v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "ISOSpeedRatings"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-boolean v4, LL0/h;->v:Z

    .line 14
    .line 15
    const-string v5, "ExifInterface"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v2, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 22
    .line 23
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v2, "PhotographicSensitivity"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_0
    const-string v7, "/"

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    sget-object v9, LL0/h;->Z:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, " : "

    .line 41
    .line 42
    const-string v11, "Invalid value for "

    .line 43
    .line 44
    if-eqz v9, :cond_7

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_7

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    .line 57
    .line 58
    cmpl-double v9, v12, v14

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    const-wide/16 v14, 0x1

    .line 63
    .line 64
    if-gez v9, :cond_2

    .line 65
    .line 66
    const-wide/high16 v18, -0x3c20000000000000L    # -9.223372036854776E18

    .line 67
    .line 68
    cmpg-double v9, v12, v18

    .line 69
    .line 70
    if-gtz v9, :cond_3

    .line 71
    .line 72
    :cond_2
    move/from16 v25, v4

    .line 73
    .line 74
    move-object/from16 v34, v7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    const-wide v20, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double v20, v20, v18

    .line 87
    .line 88
    const-wide/16 v22, 0x0

    .line 89
    .line 90
    move-wide/from16 v24, v14

    .line 91
    .line 92
    move-wide/from16 v28, v18

    .line 93
    .line 94
    move-wide/from16 v26, v22

    .line 95
    .line 96
    :goto_1
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    rem-double v32, v28, v30

    .line 99
    .line 100
    move v9, v4

    .line 101
    sub-double v3, v28, v32

    .line 102
    .line 103
    double-to-long v3, v3

    .line 104
    mul-long v28, v3, v14

    .line 105
    .line 106
    move-object/from16 v34, v7

    .line 107
    .line 108
    add-long v6, v28, v26

    .line 109
    .line 110
    mul-long v3, v3, v22

    .line 111
    .line 112
    add-long v3, v3, v24

    .line 113
    .line 114
    div-double v28, v30, v32

    .line 115
    .line 116
    move/from16 v25, v9

    .line 117
    .line 118
    long-to-double v8, v6

    .line 119
    move-wide/from16 v26, v8

    .line 120
    .line 121
    long-to-double v8, v3

    .line 122
    div-double v8, v26, v8

    .line 123
    .line 124
    sub-double v8, v18, v8

    .line 125
    .line 126
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    cmpl-double v8, v8, v20

    .line 131
    .line 132
    if-gtz v8, :cond_5

    .line 133
    .line 134
    new-instance v8, LL0/f;

    .line 135
    .line 136
    cmpg-double v9, v12, v16

    .line 137
    .line 138
    if-gez v9, :cond_4

    .line 139
    .line 140
    neg-long v6, v6

    .line 141
    :cond_4
    invoke-direct {v8, v6, v7, v3, v4}, LL0/f;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-wide/from16 v26, v3

    .line 146
    .line 147
    move/from16 v4, v25

    .line 148
    .line 149
    move-wide/from16 v24, v22

    .line 150
    .line 151
    move-wide/from16 v22, v26

    .line 152
    .line 153
    move-wide/from16 v26, v14

    .line 154
    .line 155
    move-wide v14, v6

    .line 156
    move-object/from16 v7, v34

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    new-instance v8, LL0/f;

    .line 160
    .line 161
    cmpl-double v3, v12, v16

    .line 162
    .line 163
    if-lez v3, :cond_6

    .line 164
    .line 165
    const-wide v3, 0x7fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const-wide/high16 v3, -0x8000000000000000L

    .line 172
    .line 173
    :goto_3
    invoke-direct {v8, v3, v4, v14, v15}, LL0/f;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v8}, LL0/f;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    move/from16 v25, v4

    .line 205
    .line 206
    move-object/from16 v34, v7

    .line 207
    .line 208
    const-string v3, "GPSTimeStamp"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    sget-object v3, LL0/h;->e0:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v4, "/1,"

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x3

    .line 288
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, "/1"

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    const-string v3, "DateTime"

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_a

    .line 316
    .line 317
    const-string v3, "DateTimeOriginal"

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_a

    .line 324
    .line 325
    const-string v3, "DateTimeDigitized"

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    :cond_a
    sget-object v3, LL0/h;->f0:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    sget-object v4, LL0/h;->g0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    const/16 v7, 0x13

    .line 358
    .line 359
    if-ne v6, v7, :cond_c

    .line 360
    .line 361
    if-nez v3, :cond_b

    .line 362
    .line 363
    if-nez v4, :cond_b

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    if-eqz v4, :cond_e

    .line 367
    .line 368
    const-string v3, "-"

    .line 369
    .line 370
    const-string v4, ":"

    .line 371
    .line 372
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_6

    .line 377
    :cond_c
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_d
    move/from16 v25, v4

    .line 400
    .line 401
    move-object/from16 v34, v7

    .line 402
    .line 403
    :cond_e
    :goto_6
    const-string v3, "Xmp"

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const/16 v6, 0xc

    .line 410
    .line 411
    const/16 v7, 0x9

    .line 412
    .line 413
    const/4 v8, 0x4

    .line 414
    iget-object v9, v0, LL0/h;->f:[Ljava/util/HashMap;

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    if-eqz v4, :cond_16

    .line 418
    .line 419
    aget-object v4, v9, v10

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_10

    .line 426
    .line 427
    const/4 v4, 0x5

    .line 428
    aget-object v4, v9, v4

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_f

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    move v3, v10

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    :goto_7
    const/4 v3, 0x1

    .line 440
    :goto_8
    iget v4, v0, LL0/h;->d:I

    .line 441
    .line 442
    if-eq v4, v8, :cond_12

    .line 443
    .line 444
    if-eq v4, v7, :cond_11

    .line 445
    .line 446
    const/16 v11, 0xf

    .line 447
    .line 448
    if-eq v4, v11, :cond_11

    .line 449
    .line 450
    if-eq v4, v6, :cond_11

    .line 451
    .line 452
    const/16 v11, 0xd

    .line 453
    .line 454
    if-eq v4, v11, :cond_11

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    :goto_9
    const/4 v11, 0x2

    .line 458
    goto :goto_a

    .line 459
    :cond_11
    const/4 v4, 0x2

    .line 460
    goto :goto_9

    .line 461
    :cond_12
    const/4 v4, 0x3

    .line 462
    goto :goto_9

    .line 463
    :goto_a
    if-ne v4, v11, :cond_13

    .line 464
    .line 465
    iget-object v11, v0, LL0/h;->t:LL0/d;

    .line 466
    .line 467
    if-nez v11, :cond_14

    .line 468
    .line 469
    if-eqz v3, :cond_14

    .line 470
    .line 471
    :cond_13
    const/4 v11, 0x3

    .line 472
    if-ne v4, v11, :cond_16

    .line 473
    .line 474
    if-nez v3, :cond_16

    .line 475
    .line 476
    :cond_14
    if-eqz v1, :cond_15

    .line 477
    .line 478
    invoke-static {v1}, LL0/d;->a(Ljava/lang/String;)LL0/d;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_b

    .line 483
    :cond_15
    const/4 v1, 0x0

    .line 484
    :goto_b
    iput-object v1, v0, LL0/h;->t:LL0/d;

    .line 485
    .line 486
    return-void

    .line 487
    :cond_16
    move v3, v10

    .line 488
    :goto_c
    sget-object v4, LL0/h;->V:[[LL0/e;

    .line 489
    .line 490
    array-length v4, v4

    .line 491
    if-ge v3, v4, :cond_2b

    .line 492
    .line 493
    if-ne v3, v8, :cond_19

    .line 494
    .line 495
    iget-boolean v4, v0, LL0/h;->i:Z

    .line 496
    .line 497
    if-nez v4, :cond_19

    .line 498
    .line 499
    :cond_17
    :goto_d
    move/from16 p2, v10

    .line 500
    .line 501
    :cond_18
    :goto_e
    move-object/from16 v6, v34

    .line 502
    .line 503
    :goto_f
    const/16 v24, 0x1

    .line 504
    .line 505
    goto/16 :goto_21

    .line 506
    .line 507
    :cond_19
    sget-object v4, LL0/h;->Y:[Ljava/util/HashMap;

    .line 508
    .line 509
    aget-object v4, v4, v3

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, LL0/e;

    .line 516
    .line 517
    if-eqz v4, :cond_17

    .line 518
    .line 519
    iget v11, v4, LL0/e;->d:I

    .line 520
    .line 521
    iget v4, v4, LL0/e;->c:I

    .line 522
    .line 523
    if-nez v1, :cond_1a

    .line 524
    .line 525
    aget-object v4, v9, v3

    .line 526
    .line 527
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1a
    invoke-static {v1}, LL0/h;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v13, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    const/4 v14, -0x1

    .line 544
    if-eq v4, v13, :cond_21

    .line 545
    .line 546
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v13, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-ne v4, v13, :cond_1b

    .line 555
    .line 556
    goto/16 :goto_15

    .line 557
    .line 558
    :cond_1b
    if-eq v11, v14, :cond_1c

    .line 559
    .line 560
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v13, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-eq v11, v13, :cond_1d

    .line 569
    .line 570
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v13, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    if-ne v11, v13, :cond_1c

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1c
    const/4 v13, 0x1

    .line 582
    goto :goto_11

    .line 583
    :cond_1d
    :goto_10
    move/from16 p2, v10

    .line 584
    .line 585
    const/4 v13, 0x2

    .line 586
    goto/16 :goto_17

    .line 587
    .line 588
    :goto_11
    if-eq v4, v13, :cond_21

    .line 589
    .line 590
    const/4 v13, 0x7

    .line 591
    if-eq v4, v13, :cond_21

    .line 592
    .line 593
    const/4 v13, 0x2

    .line 594
    if-ne v4, v13, :cond_1e

    .line 595
    .line 596
    move/from16 p2, v10

    .line 597
    .line 598
    goto/16 :goto_16

    .line 599
    .line 600
    :cond_1e
    if-eqz v25, :cond_17

    .line 601
    .line 602
    const-string v15, "Given tag ("

    .line 603
    .line 604
    const-string v8, ") value didn\'t match with one of expected formats: "

    .line 605
    .line 606
    invoke-static {v15, v2, v8}, LE/j0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    sget-object v15, LL0/h;->R:[Ljava/lang/String;

    .line 611
    .line 612
    aget-object v4, v15, v4

    .line 613
    .line 614
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v4, ", "

    .line 618
    .line 619
    const-string v16, ""

    .line 620
    .line 621
    if-ne v11, v14, :cond_1f

    .line 622
    .line 623
    move/from16 p2, v10

    .line 624
    .line 625
    move-object/from16 v10, v16

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_1f
    move/from16 p2, v10

    .line 629
    .line 630
    new-instance v10, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    aget-object v11, v15, v11

    .line 636
    .line 637
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    :goto_12
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v10, " (guess: "

    .line 648
    .line 649
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget-object v10, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v10, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    aget-object v10, v15, v10

    .line 661
    .line 662
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    iget-object v10, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v10, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-ne v10, v14, :cond_20

    .line 674
    .line 675
    :goto_13
    move-object/from16 v4, v16

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_20
    new-instance v10, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    aget-object v4, v15, v4

    .line 692
    .line 693
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v16

    .line 700
    goto :goto_13

    .line 701
    :goto_14
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v4, ")"

    .line 705
    .line 706
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :cond_21
    :goto_15
    move/from16 p2, v10

    .line 719
    .line 720
    const/4 v13, 0x2

    .line 721
    :goto_16
    move v11, v4

    .line 722
    :goto_17
    sget-object v4, LL0/h;->S:[I

    .line 723
    .line 724
    const-string v8, ","

    .line 725
    .line 726
    packed-switch v11, :pswitch_data_0

    .line 727
    .line 728
    .line 729
    :pswitch_0
    if-eqz v25, :cond_18

    .line 730
    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v8, "Data format isn\'t one of expected formats: "

    .line 734
    .line 735
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    goto/16 :goto_e

    .line 749
    .line 750
    :pswitch_1
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    array-length v10, v8

    .line 755
    new-array v11, v10, [D

    .line 756
    .line 757
    move/from16 v12, p2

    .line 758
    .line 759
    :goto_18
    array-length v14, v8

    .line 760
    if-ge v12, v14, :cond_22

    .line 761
    .line 762
    aget-object v14, v8, v12

    .line 763
    .line 764
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 765
    .line 766
    .line 767
    move-result-wide v14

    .line 768
    aput-wide v14, v11, v12

    .line 769
    .line 770
    add-int/lit8 v12, v12, 0x1

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_22
    aget-object v8, v9, v3

    .line 774
    .line 775
    iget-object v12, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 776
    .line 777
    aget v4, v4, v6

    .line 778
    .line 779
    mul-int/2addr v4, v10

    .line 780
    new-array v4, v4, [B

    .line 781
    .line 782
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 787
    .line 788
    .line 789
    move/from16 v12, p2

    .line 790
    .line 791
    :goto_19
    if-ge v12, v10, :cond_23

    .line 792
    .line 793
    aget-wide v14, v11, v12

    .line 794
    .line 795
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 796
    .line 797
    .line 798
    add-int/lit8 v12, v12, 0x1

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_23
    new-instance v11, LL0/d;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-direct {v11, v4, v6, v10}, LL0/d;-><init>([BII)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    goto/16 :goto_e

    .line 814
    .line 815
    :pswitch_2
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    array-length v10, v8

    .line 820
    new-array v11, v10, [LL0/f;

    .line 821
    .line 822
    move/from16 v12, p2

    .line 823
    .line 824
    :goto_1a
    array-length v15, v8

    .line 825
    if-ge v12, v15, :cond_24

    .line 826
    .line 827
    aget-object v15, v8, v12

    .line 828
    .line 829
    move-object/from16 v6, v34

    .line 830
    .line 831
    invoke-virtual {v15, v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    new-instance v13, LL0/f;

    .line 836
    .line 837
    aget-object v17, v15, p2

    .line 838
    .line 839
    move/from16 v18, v7

    .line 840
    .line 841
    move-object/from16 v19, v8

    .line 842
    .line 843
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 844
    .line 845
    .line 846
    move-result-wide v7

    .line 847
    double-to-long v7, v7

    .line 848
    const/16 v24, 0x1

    .line 849
    .line 850
    aget-object v15, v15, v24

    .line 851
    .line 852
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 853
    .line 854
    .line 855
    move-result-wide v14

    .line 856
    double-to-long v14, v14

    .line 857
    invoke-direct {v13, v7, v8, v14, v15}, LL0/f;-><init>(JJ)V

    .line 858
    .line 859
    .line 860
    aput-object v13, v11, v12

    .line 861
    .line 862
    add-int/lit8 v12, v12, 0x1

    .line 863
    .line 864
    move/from16 v7, v18

    .line 865
    .line 866
    move-object/from16 v8, v19

    .line 867
    .line 868
    const/16 v6, 0xc

    .line 869
    .line 870
    const/4 v13, 0x2

    .line 871
    const/4 v14, -0x1

    .line 872
    goto :goto_1a

    .line 873
    :cond_24
    move/from16 v18, v7

    .line 874
    .line 875
    move-object/from16 v6, v34

    .line 876
    .line 877
    aget-object v7, v9, v3

    .line 878
    .line 879
    iget-object v8, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 880
    .line 881
    const/16 v12, 0xa

    .line 882
    .line 883
    aget v4, v4, v12

    .line 884
    .line 885
    mul-int/2addr v4, v10

    .line 886
    new-array v4, v4, [B

    .line 887
    .line 888
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 893
    .line 894
    .line 895
    move/from16 v8, p2

    .line 896
    .line 897
    :goto_1b
    if-ge v8, v10, :cond_25

    .line 898
    .line 899
    aget-object v13, v11, v8

    .line 900
    .line 901
    iget-wide v14, v13, LL0/f;->a:J

    .line 902
    .line 903
    long-to-int v14, v14

    .line 904
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 905
    .line 906
    .line 907
    iget-wide v13, v13, LL0/f;->b:J

    .line 908
    .line 909
    long-to-int v13, v13

    .line 910
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 911
    .line 912
    .line 913
    add-int/lit8 v8, v8, 0x1

    .line 914
    .line 915
    goto :goto_1b

    .line 916
    :cond_25
    new-instance v8, LL0/d;

    .line 917
    .line 918
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-direct {v8, v4, v12, v10}, LL0/d;-><init>([BII)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    goto/16 :goto_f

    .line 929
    .line 930
    :pswitch_3
    move/from16 v18, v7

    .line 931
    .line 932
    move v7, v14

    .line 933
    move-object/from16 v6, v34

    .line 934
    .line 935
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    array-length v8, v7

    .line 940
    new-array v10, v8, [I

    .line 941
    .line 942
    move/from16 v11, p2

    .line 943
    .line 944
    :goto_1c
    array-length v12, v7

    .line 945
    if-ge v11, v12, :cond_26

    .line 946
    .line 947
    aget-object v12, v7, v11

    .line 948
    .line 949
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    aput v12, v10, v11

    .line 954
    .line 955
    add-int/lit8 v11, v11, 0x1

    .line 956
    .line 957
    goto :goto_1c

    .line 958
    :cond_26
    aget-object v7, v9, v3

    .line 959
    .line 960
    iget-object v11, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 961
    .line 962
    aget v4, v4, v18

    .line 963
    .line 964
    mul-int/2addr v4, v8

    .line 965
    new-array v4, v4, [B

    .line 966
    .line 967
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 972
    .line 973
    .line 974
    move/from16 v11, p2

    .line 975
    .line 976
    :goto_1d
    if-ge v11, v8, :cond_27

    .line 977
    .line 978
    aget v12, v10, v11

    .line 979
    .line 980
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 981
    .line 982
    .line 983
    add-int/lit8 v11, v11, 0x1

    .line 984
    .line 985
    goto :goto_1d

    .line 986
    :cond_27
    new-instance v10, LL0/d;

    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    move/from16 v11, v18

    .line 993
    .line 994
    invoke-direct {v10, v4, v11, v8}, LL0/d;-><init>([BII)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_f

    .line 1001
    .line 1002
    :pswitch_4
    move v11, v7

    .line 1003
    move v7, v14

    .line 1004
    move-object/from16 v6, v34

    .line 1005
    .line 1006
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    array-length v8, v4

    .line 1011
    new-array v8, v8, [LL0/f;

    .line 1012
    .line 1013
    move/from16 v10, p2

    .line 1014
    .line 1015
    :goto_1e
    array-length v12, v4

    .line 1016
    if-ge v10, v12, :cond_28

    .line 1017
    .line 1018
    aget-object v12, v4, v10

    .line 1019
    .line 1020
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    new-instance v7, LL0/f;

    .line 1025
    .line 1026
    aget-object v13, v12, p2

    .line 1027
    .line 1028
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v13

    .line 1032
    double-to-long v13, v13

    .line 1033
    const/16 v24, 0x1

    .line 1034
    .line 1035
    aget-object v12, v12, v24

    .line 1036
    .line 1037
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v11

    .line 1041
    double-to-long v11, v11

    .line 1042
    invoke-direct {v7, v13, v14, v11, v12}, LL0/f;-><init>(JJ)V

    .line 1043
    .line 1044
    .line 1045
    aput-object v7, v8, v10

    .line 1046
    .line 1047
    add-int/lit8 v10, v10, 0x1

    .line 1048
    .line 1049
    const/4 v7, -0x1

    .line 1050
    const/16 v11, 0x9

    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_28
    const/16 v24, 0x1

    .line 1054
    .line 1055
    aget-object v4, v9, v3

    .line 1056
    .line 1057
    iget-object v7, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 1058
    .line 1059
    invoke-static {v8, v7}, LL0/d;->e([LL0/f;Ljava/nio/ByteOrder;)LL0/d;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_21

    .line 1067
    .line 1068
    :pswitch_5
    move v7, v14

    .line 1069
    move-object/from16 v6, v34

    .line 1070
    .line 1071
    const/16 v24, 0x1

    .line 1072
    .line 1073
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    array-length v7, v4

    .line 1078
    new-array v7, v7, [J

    .line 1079
    .line 1080
    move/from16 v8, p2

    .line 1081
    .line 1082
    :goto_1f
    array-length v10, v4

    .line 1083
    if-ge v8, v10, :cond_29

    .line 1084
    .line 1085
    aget-object v10, v4, v8

    .line 1086
    .line 1087
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v10

    .line 1091
    aput-wide v10, v7, v8

    .line 1092
    .line 1093
    add-int/lit8 v8, v8, 0x1

    .line 1094
    .line 1095
    goto :goto_1f

    .line 1096
    :cond_29
    aget-object v4, v9, v3

    .line 1097
    .line 1098
    iget-object v8, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 1099
    .line 1100
    invoke-static {v7, v8}, LL0/d;->d([JLjava/nio/ByteOrder;)LL0/d;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_21

    .line 1108
    :pswitch_6
    move v7, v14

    .line 1109
    move-object/from16 v6, v34

    .line 1110
    .line 1111
    const/16 v24, 0x1

    .line 1112
    .line 1113
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    array-length v7, v4

    .line 1118
    new-array v7, v7, [I

    .line 1119
    .line 1120
    move/from16 v8, p2

    .line 1121
    .line 1122
    :goto_20
    array-length v10, v4

    .line 1123
    if-ge v8, v10, :cond_2a

    .line 1124
    .line 1125
    aget-object v10, v4, v8

    .line 1126
    .line 1127
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    aput v10, v7, v8

    .line 1132
    .line 1133
    add-int/lit8 v8, v8, 0x1

    .line 1134
    .line 1135
    goto :goto_20

    .line 1136
    :cond_2a
    aget-object v4, v9, v3

    .line 1137
    .line 1138
    iget-object v8, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 1139
    .line 1140
    invoke-static {v7, v8}, LL0/d;->g([ILjava/nio/ByteOrder;)LL0/d;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    goto :goto_21

    .line 1148
    :pswitch_7
    move-object/from16 v6, v34

    .line 1149
    .line 1150
    const/16 v24, 0x1

    .line 1151
    .line 1152
    aget-object v4, v9, v3

    .line 1153
    .line 1154
    invoke-static {v1}, LL0/d;->b(Ljava/lang/String;)LL0/d;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    goto :goto_21

    .line 1162
    :pswitch_8
    move-object/from16 v6, v34

    .line 1163
    .line 1164
    const/16 v24, 0x1

    .line 1165
    .line 1166
    aget-object v4, v9, v3

    .line 1167
    .line 1168
    invoke-static {v1}, LL0/d;->a(Ljava/lang/String;)LL0/d;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 1176
    .line 1177
    move/from16 v10, p2

    .line 1178
    .line 1179
    move-object/from16 v34, v6

    .line 1180
    .line 1181
    const/16 v6, 0xc

    .line 1182
    .line 1183
    const/16 v7, 0x9

    .line 1184
    .line 1185
    const/4 v8, 0x4

    .line 1186
    goto/16 :goto_c

    .line 1187
    .line 1188
    :cond_2b
    return-void

    .line 1189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G(LL0/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LL0/h;->f:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LL0/d;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    iget-object v5, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, LL0/h;->o:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, LL0/h;->r(LL0/b;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LL0/d;

    .line 50
    .line 51
    const-string v6, "ExifInterface"

    .line 52
    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    iget-object v7, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, LL0/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v7, LL0/h;->w:[I

    .line 64
    .line 65
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v8, v0, LL0/h;->d:I

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v8, v9, :cond_f

    .line 76
    .line 77
    const-string v8, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LL0/d;

    .line 84
    .line 85
    if-eqz v8, :cond_f

    .line 86
    .line 87
    iget-object v9, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v5, :cond_3

    .line 94
    .line 95
    sget-object v9, LL0/h;->x:[I

    .line 96
    .line 97
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v8, v4, :cond_f

    .line 104
    .line 105
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_f

    .line 110
    .line 111
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 112
    .line 113
    const-string v4, "StripOffsets"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LL0/d;

    .line 120
    .line 121
    const-string v7, "StripByteCounts"

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LL0/d;

    .line 128
    .line 129
    if-eqz v4, :cond_10

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    iget-object v7, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, LL0/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, LP2/o5;->b(Ljava/io/Serializable;)[J

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v7, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, LL0/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LP2/o5;->b(Ljava/io/Serializable;)[J

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    array-length v7, v4

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    :cond_5
    move-object v5, v6

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    if-eqz v2, :cond_7

    .line 162
    .line 163
    array-length v7, v2

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    :cond_7
    move-object v5, v6

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_8
    array-length v7, v4

    .line 170
    array-length v8, v2

    .line 171
    if-eq v7, v8, :cond_9

    .line 172
    .line 173
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 174
    .line 175
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_9
    array-length v7, v2

    .line 181
    const/4 v8, 0x0

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    move v11, v8

    .line 185
    :goto_1
    if-ge v11, v7, :cond_a

    .line 186
    .line 187
    aget-wide v12, v2, v11

    .line 188
    .line 189
    add-long/2addr v9, v12

    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    long-to-int v7, v9

    .line 194
    new-array v9, v7, [B

    .line 195
    .line 196
    iput-boolean v5, v0, LL0/h;->k:Z

    .line 197
    .line 198
    iput-boolean v5, v0, LL0/h;->j:Z

    .line 199
    .line 200
    iput-boolean v5, v0, LL0/h;->i:Z

    .line 201
    .line 202
    move v10, v8

    .line 203
    move v11, v10

    .line 204
    move v12, v11

    .line 205
    :goto_2
    array-length v13, v4

    .line 206
    if-ge v10, v13, :cond_e

    .line 207
    .line 208
    aget-wide v13, v4, v10

    .line 209
    .line 210
    long-to-int v13, v13

    .line 211
    aget-wide v14, v2, v10

    .line 212
    .line 213
    long-to-int v14, v14

    .line 214
    array-length v15, v4

    .line 215
    sub-int/2addr v15, v5

    .line 216
    if-ge v10, v15, :cond_b

    .line 217
    .line 218
    add-int v15, v13, v14

    .line 219
    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    int-to-long v5, v15

    .line 223
    add-int/lit8 v15, v10, 0x1

    .line 224
    .line 225
    aget-wide v17, v4, v15

    .line 226
    .line 227
    cmp-long v5, v5, v17

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    iput-boolean v8, v0, LL0/h;->k:Z

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    move-object/from16 v16, v6

    .line 235
    .line 236
    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    .line 237
    if-gez v13, :cond_d

    .line 238
    .line 239
    const-string v1, "Invalid strip offset value"

    .line 240
    .line 241
    move-object/from16 v5, v16

    .line 242
    .line 243
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    move-object/from16 v5, v16

    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v1, v13}, LL0/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    .line 251
    .line 252
    add-int/2addr v11, v13

    .line 253
    new-array v6, v14, [B

    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v1, v6}, LL0/b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    add-int/2addr v11, v14

    .line 259
    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    add-int/2addr v12, v14

    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    move-object v6, v5

    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_2

    .line 268
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Failed to read "

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "Failed to skip "

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    iput-object v9, v0, LL0/h;->n:[B

    .line 311
    .line 312
    iget-boolean v1, v0, LL0/h;->k:Z

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    aget-wide v1, v4, v8

    .line 317
    .line 318
    long-to-int v1, v1

    .line 319
    iput v1, v0, LL0/h;->l:I

    .line 320
    .line 321
    iput v7, v0, LL0/h;->m:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 325
    .line 326
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 331
    .line 332
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    move-object v5, v6

    .line 337
    sget-boolean v1, LL0/h;->v:Z

    .line 338
    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    const-string v1, "Unsupported data type value"

    .line 342
    .line 343
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_6
    return-void

    .line 347
    :cond_11
    iput v4, v0, LL0/h;->o:I

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, LL0/h;->r(LL0/b;Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final H(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LL0/h;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, LL0/h;->v:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LL0/d;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LL0/d;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LL0/d;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LL0/d;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, v4, :cond_6

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final I(LL0/g;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LL0/h;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LL0/d;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LL0/d;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LL0/d;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LL0/d;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LL0/d;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, LL0/d;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, LL0/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [LL0/f;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [LL0/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, LL0/d;->e([LL0/f;Ljava/nio/ByteOrder;)LL0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object v2, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [LL0/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, LL0/d;->e([LL0/f;Ljava/nio/ByteOrder;)LL0/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, LL0/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v1, p1

    .line 141
    if-eq v1, v9, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget v1, p1, v8

    .line 145
    .line 146
    iget-object v2, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v1, v2}, LL0/d;->f(ILjava/nio/ByteOrder;)LL0/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aget p1, p1, v5

    .line 153
    .line 154
    iget-object v2, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v2}, LL0/d;->f(ILjava/nio/ByteOrder;)LL0/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    aget-object v2, v0, p2

    .line 161
    .line 162
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p2, v0, p2

    .line 166
    .line 167
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    if-eqz v2, :cond_6

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    iget-object p1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v2, p1}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v2, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v4, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-le v1, p1, :cond_8

    .line 224
    .line 225
    if-le v2, v3, :cond_8

    .line 226
    .line 227
    sub-int/2addr v1, p1

    .line 228
    sub-int/2addr v2, v3

    .line 229
    iget-object p1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-static {v1, p1}, LL0/d;->f(ILjava/nio/ByteOrder;)LL0/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 236
    .line 237
    invoke-static {v2, v1}, LL0/d;->f(ILjava/nio/ByteOrder;)LL0/d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aget-object v2, v0, p2

    .line 242
    .line 243
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    aget-object p1, v0, p2

    .line 247
    .line 248
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    aget-object v1, v0, p2

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LL0/d;

    .line 259
    .line 260
    aget-object v2, v0, p2

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LL0/d;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    :cond_7
    aget-object v1, v0, p2

    .line 273
    .line 274
    const-string v2, "JPEGInterchangeFormat"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LL0/d;

    .line 281
    .line 282
    aget-object v0, v0, p2

    .line 283
    .line 284
    const-string v2, "JPEGInterchangeFormatLength"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LL0/d;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v0, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v2, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-long v2, v0

    .line 309
    invoke-virtual {p1, v2, v3}, LL0/g;->b(J)V

    .line 310
    .line 311
    .line 312
    new-array v1, v1, [B

    .line 313
    .line 314
    invoke-virtual {p1, v1}, LL0/b;->readFully([B)V

    .line 315
    .line 316
    .line 317
    new-instance p1, LL0/b;

    .line 318
    .line 319
    invoke-direct {p1, v1}, LL0/b;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, v0, p2}, LL0/h;->f(LL0/b;II)V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LL0/h;->H(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LL0/h;->H(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LL0/h;->H(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LL0/h;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LL0/d;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LL0/d;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, LL0/h;->s(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, LL0/h;->s(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, LL0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, LL0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, LL0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, LL0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, LL0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, LL0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, LL0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, LL0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, LL0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final K(LL0/c;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LL0/h;->V:[[LL0/e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, LL0/h;->W:[LL0/e;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    if-ge v8, v6, :cond_0

    .line 19
    .line 20
    aget-object v9, v5, v8

    .line 21
    .line 22
    iget-object v9, v9, LL0/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, LL0/h;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v8, v8, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v6, v0, LL0/h;->i:Z

    .line 31
    .line 32
    const-string v8, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v9, "StripByteCounts"

    .line 35
    .line 36
    const-string v10, "JPEGInterchangeFormat"

    .line 37
    .line 38
    const-string v11, "StripOffsets"

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v0, LL0/h;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v11}, LL0/h;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, LL0/h;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v10}, LL0/h;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, LL0/h;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move v6, v7

    .line 60
    :goto_2
    array-length v12, v2

    .line 61
    iget-object v13, v0, LL0/h;->f:[Ljava/util/HashMap;

    .line 62
    .line 63
    if-ge v6, v12, :cond_5

    .line 64
    .line 65
    aget-object v12, v13, v6

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    aget-object v12, v13, v6

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    if-nez v12, :cond_6

    .line 110
    .line 111
    aget-object v12, v13, v7

    .line 112
    .line 113
    move/from16 v16, v6

    .line 114
    .line 115
    aget-object v6, v5, v16

    .line 116
    .line 117
    iget-object v6, v6, LL0/e;->b:Ljava/lang/String;

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    iget-object v7, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v14, v15, v7}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move/from16 v16, v6

    .line 132
    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    :goto_4
    const/4 v6, 0x2

    .line 136
    aget-object v7, v13, v6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    aget-object v7, v13, v17

    .line 145
    .line 146
    aget-object v12, v5, v6

    .line 147
    .line 148
    iget-object v12, v12, LL0/e;->b:Ljava/lang/String;

    .line 149
    .line 150
    move/from16 v18, v6

    .line 151
    .line 152
    iget-object v6, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {v14, v15, v6}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move/from16 v18, v6

    .line 163
    .line 164
    :goto_5
    const/4 v6, 0x3

    .line 165
    aget-object v7, v13, v6

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    aget-object v7, v13, v16

    .line 174
    .line 175
    aget-object v12, v5, v6

    .line 176
    .line 177
    iget-object v12, v12, LL0/e;->b:Ljava/lang/String;

    .line 178
    .line 179
    move/from16 v19, v6

    .line 180
    .line 181
    iget-object v6, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-static {v14, v15, v6}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move/from16 v19, v6

    .line 192
    .line 193
    :goto_6
    iget-boolean v6, v0, LL0/h;->i:Z

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    iget-boolean v6, v0, LL0/h;->j:Z

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    aget-object v6, v13, v7

    .line 203
    .line 204
    iget-object v8, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    move/from16 v12, v17

    .line 207
    .line 208
    invoke-static {v12, v8}, LL0/d;->f(ILjava/nio/ByteOrder;)LL0/d;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    aget-object v6, v13, v7

    .line 216
    .line 217
    iget v8, v0, LL0/h;->m:I

    .line 218
    .line 219
    iget-object v12, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v8, v12}, LL0/d;->f(ILjava/nio/ByteOrder;)LL0/d;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    aget-object v6, v13, v7

    .line 230
    .line 231
    iget-object v9, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v14, v15, v9}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    aget-object v6, v13, v7

    .line 241
    .line 242
    iget v9, v0, LL0/h;->m:I

    .line 243
    .line 244
    int-to-long v14, v9

    .line 245
    iget-object v9, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v14, v15, v9}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_7
    const/4 v6, 0x0

    .line 255
    :goto_8
    array-length v8, v2

    .line 256
    sget-object v9, LL0/h;->S:[I

    .line 257
    .line 258
    if-ge v6, v8, :cond_d

    .line 259
    .line 260
    aget-object v8, v13, v6

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v12, 0x0

    .line 271
    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_c

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, LL0/d;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v15, v14, LL0/d;->a:I

    .line 293
    .line 294
    aget v15, v9, v15

    .line 295
    .line 296
    iget v14, v14, LL0/d;->b:I

    .line 297
    .line 298
    mul-int/2addr v15, v14

    .line 299
    if-le v15, v7, :cond_b

    .line 300
    .line 301
    add-int/2addr v12, v15

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    aget v8, v4, v6

    .line 304
    .line 305
    add-int/2addr v8, v12

    .line 306
    aput v8, v4, v6

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/16 v6, 0x8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_a
    array-length v12, v2

    .line 315
    if-ge v8, v12, :cond_f

    .line 316
    .line 317
    aget-object v12, v13, v8

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_e

    .line 324
    .line 325
    aput v6, v3, v8

    .line 326
    .line 327
    aget-object v12, v13, v8

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    mul-int/lit8 v12, v12, 0xc

    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x6

    .line 336
    .line 337
    aget v14, v4, v8

    .line 338
    .line 339
    add-int/2addr v12, v14

    .line 340
    add-int/2addr v12, v6

    .line 341
    move v6, v12

    .line 342
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    iget-boolean v8, v0, LL0/h;->i:Z

    .line 346
    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    iget-boolean v8, v0, LL0/h;->j:Z

    .line 350
    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    aget-object v8, v13, v7

    .line 354
    .line 355
    iget-object v10, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 356
    .line 357
    invoke-static {v6, v10}, LL0/d;->f(ILjava/nio/ByteOrder;)LL0/d;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_10
    aget-object v8, v13, v7

    .line 366
    .line 367
    int-to-long v11, v6

    .line 368
    iget-object v14, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 369
    .line 370
    invoke-static {v11, v12, v14}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :goto_b
    iput v6, v0, LL0/h;->l:I

    .line 378
    .line 379
    iget v8, v0, LL0/h;->m:I

    .line 380
    .line 381
    add-int/2addr v6, v8

    .line 382
    :cond_11
    iget v8, v0, LL0/h;->d:I

    .line 383
    .line 384
    if-ne v8, v7, :cond_12

    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x8

    .line 387
    .line 388
    :cond_12
    sget-boolean v8, LL0/h;->v:Z

    .line 389
    .line 390
    if-eqz v8, :cond_13

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_c
    array-length v10, v2

    .line 394
    if-ge v8, v10, :cond_13

    .line 395
    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    aget v11, v3, v8

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    aget-object v12, v13, v8

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    aget v14, v4, v8

    .line 417
    .line 418
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 431
    .line 432
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const-string v11, "ExifInterface"

    .line 437
    .line 438
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_13
    aget-object v4, v13, v16

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_14

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    aget-object v4, v13, v17

    .line 455
    .line 456
    aget-object v8, v5, v16

    .line 457
    .line 458
    iget-object v8, v8, LL0/e;->b:Ljava/lang/String;

    .line 459
    .line 460
    aget v10, v3, v16

    .line 461
    .line 462
    int-to-long v10, v10

    .line 463
    iget-object v12, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 464
    .line 465
    invoke-static {v10, v11, v12}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_14
    aget-object v4, v13, v18

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_15

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    aget-object v4, v13, v17

    .line 483
    .line 484
    aget-object v8, v5, v18

    .line 485
    .line 486
    iget-object v8, v8, LL0/e;->b:Ljava/lang/String;

    .line 487
    .line 488
    aget v10, v3, v18

    .line 489
    .line 490
    int-to-long v10, v10

    .line 491
    iget-object v12, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 492
    .line 493
    invoke-static {v10, v11, v12}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_15
    aget-object v4, v13, v19

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_16

    .line 507
    .line 508
    aget-object v4, v13, v16

    .line 509
    .line 510
    aget-object v5, v5, v19

    .line 511
    .line 512
    iget-object v5, v5, LL0/e;->b:Ljava/lang/String;

    .line 513
    .line 514
    aget v8, v3, v19

    .line 515
    .line 516
    int-to-long v10, v8

    .line 517
    iget-object v8, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 518
    .line 519
    invoke-static {v10, v11, v8}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_16
    iget v4, v0, LL0/h;->d:I

    .line 527
    .line 528
    const/16 v5, 0xe

    .line 529
    .line 530
    if-eq v4, v7, :cond_19

    .line 531
    .line 532
    const/16 v8, 0xd

    .line 533
    .line 534
    if-eq v4, v8, :cond_18

    .line 535
    .line 536
    if-eq v4, v5, :cond_17

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_17
    sget-object v4, LL0/h;->K:[B

    .line 540
    .line 541
    invoke-virtual {v1, v4}, LL0/c;->write([B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v6}, LL0/c;->b(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_18
    invoke-virtual {v1, v6}, LL0/c;->b(I)V

    .line 549
    .line 550
    .line 551
    const v4, 0x65584966

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4}, LL0/c;->b(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_19
    const v4, 0xffff

    .line 559
    .line 560
    .line 561
    if-gt v6, v4, :cond_25

    .line 562
    .line 563
    invoke-virtual {v1, v6}, LL0/c;->h(I)V

    .line 564
    .line 565
    .line 566
    sget-object v4, LL0/h;->c0:[B

    .line 567
    .line 568
    invoke-virtual {v1, v4}, LL0/c;->write([B)V

    .line 569
    .line 570
    .line 571
    :goto_d
    iget-object v4, v1, LL0/c;->W:Ljava/io/DataOutputStream;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iget-object v8, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 578
    .line 579
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 580
    .line 581
    if-ne v8, v10, :cond_1a

    .line 582
    .line 583
    const/16 v8, 0x4d4d

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1a
    const/16 v8, 0x4949

    .line 587
    .line 588
    :goto_e
    invoke-virtual {v1, v8}, LL0/c;->e(S)V

    .line 589
    .line 590
    .line 591
    iget-object v8, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 592
    .line 593
    iput-object v8, v1, LL0/c;->X:Ljava/nio/ByteOrder;

    .line 594
    .line 595
    const/16 v8, 0x2a

    .line 596
    .line 597
    invoke-virtual {v1, v8}, LL0/c;->h(I)V

    .line 598
    .line 599
    .line 600
    const-wide/16 v10, 0x8

    .line 601
    .line 602
    invoke-virtual {v1, v10, v11}, LL0/c;->g(J)V

    .line 603
    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    :goto_f
    array-length v8, v2

    .line 607
    if-ge v12, v8, :cond_22

    .line 608
    .line 609
    aget-object v8, v13, v12

    .line 610
    .line 611
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-nez v8, :cond_21

    .line 616
    .line 617
    aget-object v8, v13, v12

    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-virtual {v1, v8}, LL0/c;->h(I)V

    .line 624
    .line 625
    .line 626
    aget v8, v3, v12

    .line 627
    .line 628
    add-int/lit8 v8, v8, 0x2

    .line 629
    .line 630
    aget-object v10, v13, v12

    .line 631
    .line 632
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    mul-int/lit8 v10, v10, 0xc

    .line 637
    .line 638
    add-int/2addr v10, v8

    .line 639
    add-int/2addr v10, v7

    .line 640
    aget-object v8, v13, v12

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    if-eqz v11, :cond_1d

    .line 655
    .line 656
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    check-cast v11, Ljava/util/Map$Entry;

    .line 661
    .line 662
    sget-object v14, LL0/h;->Y:[Ljava/util/HashMap;

    .line 663
    .line 664
    aget-object v14, v14, v12

    .line 665
    .line 666
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    check-cast v14, LL0/e;

    .line 675
    .line 676
    iget v14, v14, LL0/e;->a:I

    .line 677
    .line 678
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    check-cast v11, LL0/d;

    .line 683
    .line 684
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget v15, v11, LL0/d;->b:I

    .line 688
    .line 689
    iget v5, v11, LL0/d;->a:I

    .line 690
    .line 691
    aget v20, v9, v5

    .line 692
    .line 693
    mul-int v7, v20, v15

    .line 694
    .line 695
    invoke-virtual {v1, v14}, LL0/c;->h(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v5}, LL0/c;->h(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v15}, LL0/c;->b(I)V

    .line 702
    .line 703
    .line 704
    const/4 v5, 0x4

    .line 705
    if-le v7, v5, :cond_1b

    .line 706
    .line 707
    int-to-long v14, v10

    .line 708
    invoke-virtual {v1, v14, v15}, LL0/c;->g(J)V

    .line 709
    .line 710
    .line 711
    add-int/2addr v10, v7

    .line 712
    goto :goto_12

    .line 713
    :cond_1b
    iget-object v11, v11, LL0/d;->d:[B

    .line 714
    .line 715
    invoke-virtual {v1, v11}, LL0/c;->write([B)V

    .line 716
    .line 717
    .line 718
    if-ge v7, v5, :cond_1c

    .line 719
    .line 720
    :goto_11
    if-ge v7, v5, :cond_1c

    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    invoke-virtual {v1, v11}, LL0/c;->a(I)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v7, v7, 0x1

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_1c
    :goto_12
    move v7, v5

    .line 730
    const/16 v5, 0xe

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_1d
    move v5, v7

    .line 734
    if-nez v12, :cond_1e

    .line 735
    .line 736
    aget-object v7, v13, v5

    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-nez v7, :cond_1e

    .line 743
    .line 744
    aget v7, v3, v5

    .line 745
    .line 746
    int-to-long v7, v7

    .line 747
    invoke-virtual {v1, v7, v8}, LL0/c;->g(J)V

    .line 748
    .line 749
    .line 750
    const-wide/16 v7, 0x0

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_1e
    const-wide/16 v7, 0x0

    .line 754
    .line 755
    invoke-virtual {v1, v7, v8}, LL0/c;->g(J)V

    .line 756
    .line 757
    .line 758
    :goto_13
    aget-object v5, v13, v12

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    :cond_1f
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-eqz v10, :cond_20

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Ljava/util/Map$Entry;

    .line 779
    .line 780
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    check-cast v10, LL0/d;

    .line 785
    .line 786
    iget-object v10, v10, LL0/d;->d:[B

    .line 787
    .line 788
    array-length v11, v10

    .line 789
    const/4 v14, 0x4

    .line 790
    if-le v11, v14, :cond_1f

    .line 791
    .line 792
    array-length v11, v10

    .line 793
    const/4 v15, 0x0

    .line 794
    invoke-virtual {v1, v10, v15, v11}, LL0/c;->write([BII)V

    .line 795
    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_20
    const/4 v14, 0x4

    .line 799
    goto :goto_15

    .line 800
    :cond_21
    move v14, v7

    .line 801
    const-wide/16 v7, 0x0

    .line 802
    .line 803
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 804
    .line 805
    move v7, v14

    .line 806
    const/16 v5, 0xe

    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    .line 810
    :cond_22
    iget-boolean v2, v0, LL0/h;->i:Z

    .line 811
    .line 812
    if-eqz v2, :cond_23

    .line 813
    .line 814
    invoke-virtual {v0}, LL0/h;->o()[B

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v1, v2}, LL0/c;->write([B)V

    .line 819
    .line 820
    .line 821
    :cond_23
    iget v2, v0, LL0/h;->d:I

    .line 822
    .line 823
    const/16 v3, 0xe

    .line 824
    .line 825
    if-ne v2, v3, :cond_24

    .line 826
    .line 827
    rem-int/lit8 v6, v6, 0x2

    .line 828
    .line 829
    move/from16 v2, v16

    .line 830
    .line 831
    if-ne v6, v2, :cond_24

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    invoke-virtual {v1, v15}, LL0/c;->a(I)V

    .line 835
    .line 836
    .line 837
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 838
    .line 839
    iput-object v2, v1, LL0/c;->X:Ljava/nio/ByteOrder;

    .line 840
    .line 841
    return v4

    .line 842
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    const-string v2, "Size of exif data ("

    .line 845
    .line 846
    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 847
    .line 848
    invoke-static {v6, v2, v3}, LE/j0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v1
.end method

.method public final L(LL0/c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL0/c;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LL0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, LL0/h;->K(LL0/c;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, LL0/c;->W:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, LL0/h;->p:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LL0/c;->write([B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x4

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-virtual {p1, v0}, LL0/c;->b(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final M(LL0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL0/h;->t:LL0/d;

    .line 2
    .line 3
    iget-object v0, v0, LL0/d;->d:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LL0/c;->b(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x69545874

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, LL0/c;->b(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x69

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x6954

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x695458

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LL0/h;->H:[B

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LL0/c;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LL0/h;->t:LL0/d;

    .line 50
    .line 51
    iget-object v1, v1, LL0/d;->d:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LL0/c;->write([B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LL0/h;->t:LL0/d;

    .line 57
    .line 58
    iget-object v1, v1, LL0/d;->d:[B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1, v0}, LL0/c;->b(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, LL0/h;->u:Z

    .line 73
    .line 74
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LL0/h;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LL0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, LL0/d;->b(Ljava/lang/String;)LL0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LL0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LL0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LL0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LL0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL0/h;->d(Ljava/lang/String;)LL0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v2, v0, LL0/d;->a:I

    .line 13
    .line 14
    const-string v3, "GPSTimeStamp"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    if-eq v2, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object p1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LL0/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [LL0/f;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    aget-object v0, p1, v0

    .line 66
    .line 67
    iget-wide v1, v0, LL0/f;->a:J

    .line 68
    .line 69
    long-to-float v1, v1

    .line 70
    iget-wide v2, v0, LL0/f;->b:J

    .line 71
    .line 72
    long-to-float v0, v2

    .line 73
    div-float/2addr v1, v0

    .line 74
    float-to-int v0, v1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    aget-object v1, p1, v1

    .line 81
    .line 82
    iget-wide v2, v1, LL0/f;->a:J

    .line 83
    .line 84
    long-to-float v2, v2

    .line 85
    iget-wide v3, v1, LL0/f;->b:J

    .line 86
    .line 87
    long-to-float v1, v3

    .line 88
    div-float/2addr v2, v1

    .line 89
    float-to-int v1, v2

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x2

    .line 95
    aget-object p1, p1, v2

    .line 96
    .line 97
    iget-wide v2, p1, LL0/f;->a:J

    .line 98
    .line 99
    long-to-float v2, v2

    .line 100
    iget-wide v3, p1, LL0/f;->b:J

    .line 101
    .line 102
    long-to-float p1, v3

    .line 103
    div-float/2addr v2, p1

    .line 104
    float-to-int p1, v2

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "%02d:%02d:%02d"

    .line 114
    .line 115
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    sget-object v2, LL0/h;->Z:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    :try_start_0
    iget-object p1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, LL0/d;->h(Ljava/nio/ByteOrder;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object p1

    .line 161
    :catch_0
    :goto_1
    return-object v1

    .line 162
    :cond_5
    iget-object p1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, LL0/d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v0, "tag shouldn\'t be null"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final c(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LL0/h;->d(Ljava/lang/String;)LL0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)LL0/d;
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, LL0/h;->v:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const-string v0, "Xmp"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, LL0/h;->d:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, LL0/h;->t:LL0/d;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 60
    :goto_1
    sget-object v2, LL0/h;->V:[[LL0/e;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v1, v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, LL0/h;->f:[Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LL0/d;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, LL0/h;->t:LL0/d;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v0, "tag shouldn\'t be null"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final e(LL0/g;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const-string v3, "Heif meta: "

    .line 8
    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    if-lt v4, v5, :cond_f

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/16 v6, 0x1f

    .line 18
    .line 19
    move/from16 v7, p2

    .line 20
    .line 21
    if-ne v7, v5, :cond_1

    .line 22
    .line 23
    if-lt v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v5, LL0/a;

    .line 40
    .line 41
    invoke-direct {v5, v0}, LL0/a;-><init>(LL0/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x21

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v7, 0x22

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v8, 0x1a

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v9, 0x11

    .line 66
    .line 67
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const/16 v2, 0x1d

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v8, 0x1e

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const/16 v2, 0x12

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v6, 0x13

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/16 v6, 0x18

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    move-object v6, v2

    .line 127
    move-object v8, v6

    .line 128
    :goto_1
    iget-object v9, v1, LL0/h;->f:[Ljava/util/HashMap;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    :try_start_1
    aget-object v11, v9, v10

    .line 134
    .line 135
    const-string v12, "ImageWidth"

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    iget-object v14, v1, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-static {v13, v14}, LL0/d;->f(ILjava/nio/ByteOrder;)LL0/d;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    if-eqz v8, :cond_5

    .line 151
    .line 152
    aget-object v11, v9, v10

    .line 153
    .line 154
    const-string v12, "ImageLength"

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget-object v14, v1, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v13, v14}, LL0/d;->f(ILjava/nio/ByteOrder;)LL0/d;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    const/4 v11, 0x1

    .line 170
    const/4 v12, 0x6

    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const/16 v14, 0x5a

    .line 178
    .line 179
    if-eq v13, v14, :cond_8

    .line 180
    .line 181
    const/16 v14, 0xb4

    .line 182
    .line 183
    if-eq v13, v14, :cond_7

    .line 184
    .line 185
    const/16 v14, 0x10e

    .line 186
    .line 187
    if-eq v13, v14, :cond_6

    .line 188
    .line 189
    move v13, v11

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/16 v13, 0x8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const/4 v13, 0x3

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move v13, v12

    .line 197
    :goto_2
    aget-object v9, v9, v10

    .line 198
    .line 199
    const-string v14, "Orientation"

    .line 200
    .line 201
    iget-object v15, v1, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-static {v13, v15}, LL0/d;->f(ILjava/nio/ByteOrder;)LL0/d;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_9
    if-eqz v5, :cond_c

    .line 211
    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-le v7, v12, :cond_b

    .line 223
    .line 224
    int-to-long v13, v5

    .line 225
    invoke-virtual {v0, v13, v14}, LL0/g;->b(J)V

    .line 226
    .line 227
    .line 228
    new-array v9, v12, [B

    .line 229
    .line 230
    invoke-virtual {v0, v9}, LL0/b;->readFully([B)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v5, v12

    .line 234
    add-int/lit8 v7, v7, -0x6

    .line 235
    .line 236
    sget-object v12, LL0/h;->c0:[B

    .line 237
    .line 238
    invoke-static {v9, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    new-array v7, v7, [B

    .line 245
    .line 246
    invoke-virtual {v0, v7}, LL0/b;->readFully([B)V

    .line 247
    .line 248
    .line 249
    iput v5, v1, LL0/h;->p:I

    .line 250
    .line 251
    invoke-virtual {v1, v7, v10}, LL0/h;->x([BI)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v2, "Invalid identifier"

    .line 258
    .line 259
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v2, "Invalid exif length"

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_c
    :goto_3
    const/16 v5, 0x29

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/16 v7, 0x2a

    .line 278
    .line 279
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    if-eqz v7, :cond_d

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    int-to-long v13, v5

    .line 296
    invoke-virtual {v0, v13, v14}, LL0/g;->b(J)V

    .line 297
    .line 298
    .line 299
    new-array v15, v7, [B

    .line 300
    .line 301
    invoke-virtual {v0, v15}, LL0/b;->readFully([B)V

    .line 302
    .line 303
    .line 304
    new-instance v12, LL0/d;

    .line 305
    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    move/from16 v17, v7

    .line 309
    .line 310
    invoke-direct/range {v12 .. v17}, LL0/d;-><init>(J[BII)V

    .line 311
    .line 312
    .line 313
    iput-object v12, v1, LL0/h;->t:LL0/d;

    .line 314
    .line 315
    iput-boolean v11, v1, LL0/h;->u:Z

    .line 316
    .line 317
    :cond_d
    sget-boolean v0, LL0/h;->v:Z

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    const-string v0, "ExifInterface"

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, "x"

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v2, ", rotation "

    .line 340
    .line 341
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    .line 354
    :cond_e
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 355
    .line 356
    .line 357
    :catch_1
    return-void

    .line 358
    :goto_4
    :try_start_3
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 359
    .line 360
    const-string v3, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 361
    .line 362
    invoke-direct {v2, v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :goto_5
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 367
    .line 368
    .line 369
    :catch_2
    throw v0

    .line 370
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 371
    .line 372
    const-string v2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public final f(LL0/b;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, LL0/h;->v:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, LL0/b;->Y:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, LL0/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_11

    .line 42
    .line 43
    invoke-virtual {v1}, LL0/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_10

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual {v1}, LL0/b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_f

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v1}, LL0/b;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v8, v7, :cond_e

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v9, "Found JPEG segment indicator: "

    .line 71
    .line 72
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v9, v8, 0xff

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v6, -0x27

    .line 92
    .line 93
    if-eq v8, v6, :cond_d

    .line 94
    .line 95
    const/16 v6, -0x26

    .line 96
    .line 97
    if-ne v8, v6, :cond_2

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, LL0/b;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v9, v6, -0x2

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "JPEG segment: "

    .line 114
    .line 115
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v11, v8, 0xff

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v11, " (length: "

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, ")"

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v10, "Invalid length"

    .line 148
    .line 149
    if-ltz v9, :cond_c

    .line 150
    .line 151
    const/16 v11, -0x1f

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eq v8, v11, :cond_8

    .line 156
    .line 157
    const/4 v11, -0x2

    .line 158
    iget-object v14, v0, LL0/h;->f:[Ljava/util/HashMap;

    .line 159
    .line 160
    if-eq v8, v11, :cond_6

    .line 161
    .line 162
    packed-switch v8, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_2

    .line 169
    .line 170
    .line 171
    packed-switch v8, :pswitch_data_3

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_0
    invoke-virtual {v1, v13}, LL0/b;->a(I)V

    .line 177
    .line 178
    .line 179
    aget-object v8, v14, v2

    .line 180
    .line 181
    const/4 v9, 0x4

    .line 182
    if-eq v2, v9, :cond_4

    .line 183
    .line 184
    const-string v11, "ImageLength"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v11, "ThumbnailImageLength"

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, LL0/b;->readUnsignedShort()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    int-to-long v12, v12

    .line 194
    iget-object v15, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v12, v13, v15}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    aget-object v8, v14, v2

    .line 204
    .line 205
    if-eq v2, v9, :cond_5

    .line 206
    .line 207
    const-string v9, "ImageWidth"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v1}, LL0/b;->readUnsignedShort()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    int-to-long v11, v11

    .line 217
    iget-object v13, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-static {v11, v12, v13}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v6, -0x7

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_6
    new-array v6, v9, [B

    .line 231
    .line 232
    invoke-virtual {v1, v6}, LL0/b;->readFully([B)V

    .line 233
    .line 234
    .line 235
    const-string v8, "UserComment"

    .line 236
    .line 237
    invoke-virtual {v0, v8}, LL0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v9, :cond_7

    .line 242
    .line 243
    aget-object v9, v14, v13

    .line 244
    .line 245
    new-instance v11, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v13, LL0/h;->b0:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-direct {v11, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, LL0/d;->b(Ljava/lang/String;)LL0/d;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_7
    move v9, v12

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    new-array v6, v9, [B

    .line 262
    .line 263
    invoke-virtual {v1, v6}, LL0/b;->readFully([B)V

    .line 264
    .line 265
    .line 266
    add-int v8, v5, v9

    .line 267
    .line 268
    sget-object v11, LL0/h;->c0:[B

    .line 269
    .line 270
    invoke-static {v6, v11}, LP2/o5;->e([B[B)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_a

    .line 275
    .line 276
    array-length v13, v11

    .line 277
    invoke-static {v6, v13, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    add-int v5, p2, v5

    .line 282
    .line 283
    array-length v9, v11

    .line 284
    add-int/2addr v5, v9

    .line 285
    iput v5, v0, LL0/h;->p:I

    .line 286
    .line 287
    invoke-virtual {v0, v6, v2}, LL0/h;->x([BI)V

    .line 288
    .line 289
    .line 290
    new-instance v5, LL0/b;

    .line 291
    .line 292
    invoke-direct {v5, v6}, LL0/b;-><init>([B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, LL0/h;->G(LL0/b;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    move/from16 v20, v8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    sget-object v11, LL0/h;->d0:[B

    .line 302
    .line 303
    invoke-static {v6, v11}, LP2/o5;->e([B[B)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_9

    .line 308
    .line 309
    array-length v14, v11

    .line 310
    add-int/2addr v5, v14

    .line 311
    array-length v11, v11

    .line 312
    invoke-static {v6, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v14, LL0/d;

    .line 317
    .line 318
    array-length v9, v6

    .line 319
    move/from16 v20, v8

    .line 320
    .line 321
    int-to-long v7, v5

    .line 322
    const/16 v18, 0x1

    .line 323
    .line 324
    move-object/from16 v17, v6

    .line 325
    .line 326
    move-wide v15, v7

    .line 327
    move/from16 v19, v9

    .line 328
    .line 329
    invoke-direct/range {v14 .. v19}, LL0/d;-><init>(J[BII)V

    .line 330
    .line 331
    .line 332
    iput-object v14, v0, LL0/h;->t:LL0/d;

    .line 333
    .line 334
    iput-boolean v13, v0, LL0/h;->u:Z

    .line 335
    .line 336
    :goto_4
    move v9, v12

    .line 337
    move/from16 v5, v20

    .line 338
    .line 339
    :goto_5
    if-ltz v9, :cond_b

    .line 340
    .line 341
    invoke-virtual {v1, v9}, LL0/b;->a(I)V

    .line 342
    .line 343
    .line 344
    add-int/2addr v5, v9

    .line 345
    const/4 v7, -0x1

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 349
    .line 350
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 355
    .line 356
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_d
    :goto_6
    iget-object v2, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 361
    .line 362
    iput-object v2, v1, LL0/b;->Y:Ljava/nio/ByteOrder;

    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    move v5, v6

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v3, "Invalid marker:"

    .line 373
    .line 374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    and-int/lit16 v3, v6, 0xff

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    and-int/lit16 v3, v5, 0xff

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    and-int/lit16 v3, v5, 0xff

    .line 426
    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v5, LL0/h;->y:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_25

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_24

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_23

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v0, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_22

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    :try_start_0
    new-instance v8, LL0/b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, LL0/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, LL0/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, LL0/b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, LL0/h;->z:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_0
    const-wide/16 v11, 0x1

    .line 84
    .line 85
    cmp-long v0, v9, v11

    .line 86
    .line 87
    const-wide/16 v13, 0x8

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v8}, LL0/b;->readLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    const-wide/16 v15, 0x10

    .line 96
    .line 97
    cmp-long v0, v9, v15

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v5, v8

    .line 107
    goto/16 :goto_1b

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    const/16 p1, 0x0

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_2
    move-wide v15, v13

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    int-to-long v4, v2

    .line 117
    cmp-long v0, v9, v4

    .line 118
    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    move-wide v9, v4

    .line 122
    :cond_3
    sub-long/2addr v9, v15

    .line 123
    cmp-long v0, v9, v13

    .line 124
    .line 125
    if-gez v0, :cond_6

    .line 126
    .line 127
    :catch_1
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 128
    .line 129
    .line 130
    :cond_5
    move/from16 v0, p1

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_6
    :try_start_3
    new-array v0, v7, [B

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    move/from16 v2, p1

    .line 139
    .line 140
    move v13, v2

    .line 141
    move v14, v13

    .line 142
    :goto_6
    const-wide/16 v15, 0x4

    .line 143
    .line 144
    div-long v15, v9, v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    cmp-long v15, v4, v15

    .line 147
    .line 148
    if-gez v15, :cond_4

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {v8, v0}, LL0/b;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    cmp-long v15, v4, v11

    .line 154
    .line 155
    if-nez v15, :cond_7

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_7
    :try_start_5
    sget-object v15, LL0/h;->A:[B

    .line 159
    .line 160
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_8

    .line 165
    .line 166
    move v2, v6

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    sget-object v15, LL0/h;->B:[B

    .line 169
    .line 170
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_9

    .line 175
    .line 176
    move v13, v6

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    sget-object v15, LL0/h;->C:[B

    .line 179
    .line 180
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_a

    .line 185
    .line 186
    sget-object v15, LL0/h;->D:[B

    .line 187
    .line 188
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 189
    .line 190
    .line 191
    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    if-eqz v15, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto :goto_a

    .line 197
    :cond_a
    :goto_7
    move v14, v6

    .line 198
    :cond_b
    :goto_8
    if-eqz v2, :cond_d

    .line 199
    .line 200
    if-eqz v13, :cond_c

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    if-eqz v14, :cond_d

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_d
    :goto_9
    add-long/2addr v4, v11

    .line 217
    goto :goto_6

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    const/4 v5, 0x0

    .line 220
    goto/16 :goto_1b

    .line 221
    .line 222
    :catch_3
    move-exception v0

    .line 223
    const/16 p1, 0x0

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_a
    :try_start_6
    sget-boolean v2, LL0/h;->v:Z

    .line 227
    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    const-string v2, "ExifInterface"

    .line 231
    .line 232
    const-string v4, "Exception parsing HEIF file type box."

    .line 233
    .line 234
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_e
    if-eqz v8, :cond_5

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_b
    if-eqz v0, :cond_f

    .line 241
    .line 242
    return v0

    .line 243
    :cond_f
    :try_start_7
    new-instance v2, LL0/b;

    .line 244
    .line 245
    invoke-direct {v2, v3}, LL0/b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    .line 247
    .line 248
    :try_start_8
    invoke-static {v2}, LL0/h;->w(LL0/b;)Ljava/nio/ByteOrder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 253
    .line 254
    iput-object v0, v2, LL0/b;->Y:Ljava/nio/ByteOrder;

    .line 255
    .line 256
    invoke-virtual {v2}, LL0/b;->readShort()S

    .line 257
    .line 258
    .line 259
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 260
    const/16 v4, 0x4f52

    .line 261
    .line 262
    if-eq v0, v4, :cond_11

    .line 263
    .line 264
    const/16 v4, 0x5352

    .line 265
    .line 266
    if-ne v0, v4, :cond_10

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_10
    move/from16 v0, p1

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_11
    :goto_c
    move v0, v6

    .line 273
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 274
    .line 275
    .line 276
    goto :goto_10

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object v5, v2

    .line 279
    goto :goto_e

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    const/4 v5, 0x0

    .line 282
    goto :goto_e

    .line 283
    :catch_4
    const/4 v2, 0x0

    .line 284
    goto :goto_f

    .line 285
    :goto_e
    if-eqz v5, :cond_12

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 288
    .line 289
    .line 290
    :cond_12
    throw v0

    .line 291
    :catch_5
    :goto_f
    if-eqz v2, :cond_13

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 294
    .line 295
    .line 296
    :cond_13
    move/from16 v0, p1

    .line 297
    .line 298
    :goto_10
    if-eqz v0, :cond_14

    .line 299
    .line 300
    const/4 v0, 0x7

    .line 301
    return v0

    .line 302
    :cond_14
    :try_start_9
    new-instance v2, LL0/b;

    .line 303
    .line 304
    invoke-direct {v2, v3}, LL0/b;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 305
    .line 306
    .line 307
    :try_start_a
    invoke-static {v2}, LL0/h;->w(LL0/b;)Ljava/nio/ByteOrder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 312
    .line 313
    iput-object v0, v2, LL0/b;->Y:Ljava/nio/ByteOrder;

    .line 314
    .line 315
    invoke-virtual {v2}, LL0/b;->readShort()S

    .line 316
    .line 317
    .line 318
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 319
    const/16 v4, 0x55

    .line 320
    .line 321
    if-ne v0, v4, :cond_15

    .line 322
    .line 323
    move v0, v6

    .line 324
    goto :goto_11

    .line 325
    :cond_15
    move/from16 v0, p1

    .line 326
    .line 327
    :goto_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 328
    .line 329
    .line 330
    goto :goto_14

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    move-object v5, v2

    .line 333
    goto :goto_12

    .line 334
    :catch_6
    move-object v5, v2

    .line 335
    goto :goto_13

    .line 336
    :catchall_5
    move-exception v0

    .line 337
    const/4 v5, 0x0

    .line 338
    goto :goto_12

    .line 339
    :catch_7
    const/4 v5, 0x0

    .line 340
    goto :goto_13

    .line 341
    :goto_12
    if-eqz v5, :cond_16

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 344
    .line 345
    .line 346
    :cond_16
    throw v0

    .line 347
    :goto_13
    if-eqz v5, :cond_17

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 350
    .line 351
    .line 352
    :cond_17
    move/from16 v0, p1

    .line 353
    .line 354
    :goto_14
    if-eqz v0, :cond_18

    .line 355
    .line 356
    const/16 v0, 0xa

    .line 357
    .line 358
    return v0

    .line 359
    :cond_18
    move/from16 v0, p1

    .line 360
    .line 361
    :goto_15
    sget-object v2, LL0/h;->G:[B

    .line 362
    .line 363
    array-length v4, v2

    .line 364
    if-ge v0, v4, :cond_1a

    .line 365
    .line 366
    aget-byte v4, v3, v0

    .line 367
    .line 368
    aget-byte v2, v2, v0

    .line 369
    .line 370
    if-eq v4, v2, :cond_19

    .line 371
    .line 372
    move/from16 v0, p1

    .line 373
    .line 374
    goto :goto_16

    .line 375
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    goto :goto_15

    .line 378
    :cond_1a
    move v0, v6

    .line 379
    :goto_16
    if-eqz v0, :cond_1b

    .line 380
    .line 381
    const/16 v0, 0xd

    .line 382
    .line 383
    return v0

    .line 384
    :cond_1b
    move/from16 v0, p1

    .line 385
    .line 386
    :goto_17
    sget-object v2, LL0/h;->I:[B

    .line 387
    .line 388
    array-length v4, v2

    .line 389
    if-ge v0, v4, :cond_1d

    .line 390
    .line 391
    aget-byte v4, v3, v0

    .line 392
    .line 393
    aget-byte v2, v2, v0

    .line 394
    .line 395
    if-eq v4, v2, :cond_1c

    .line 396
    .line 397
    :goto_18
    move/from16 v6, p1

    .line 398
    .line 399
    goto :goto_1a

    .line 400
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_1d
    move/from16 v0, p1

    .line 404
    .line 405
    :goto_19
    sget-object v4, LL0/h;->J:[B

    .line 406
    .line 407
    array-length v5, v4

    .line 408
    if-ge v0, v5, :cond_1f

    .line 409
    .line 410
    array-length v5, v2

    .line 411
    add-int/2addr v5, v0

    .line 412
    add-int/2addr v5, v7

    .line 413
    aget-byte v5, v3, v5

    .line 414
    .line 415
    aget-byte v4, v4, v0

    .line 416
    .line 417
    if-eq v5, v4, :cond_1e

    .line 418
    .line 419
    goto :goto_18

    .line 420
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    goto :goto_19

    .line 423
    :cond_1f
    :goto_1a
    if-eqz v6, :cond_20

    .line 424
    .line 425
    const/16 v0, 0xe

    .line 426
    .line 427
    return v0

    .line 428
    :cond_20
    return p1

    .line 429
    :goto_1b
    if-eqz v5, :cond_21

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 432
    .line 433
    .line 434
    :cond_21
    throw v0

    .line 435
    :cond_22
    const/16 p1, 0x0

    .line 436
    .line 437
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_23
    const/16 v0, 0x9

    .line 442
    .line 443
    return v0

    .line 444
    :cond_24
    const/16 p1, 0x0

    .line 445
    .line 446
    add-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_25
    return v7
.end method

.method public final h(LL0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LL0/h;->k(LL0/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LL0/h;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LL0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, LL0/g;

    .line 20
    .line 21
    iget-object v1, v1, LL0/d;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, LL0/g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, LL0/b;->Y:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, LL0/h;->E:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LL0/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, LL0/g;->b(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LL0/h;->F:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LL0/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, LL0/g;->b(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, LL0/g;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, LL0/h;->y(LL0/g;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LL0/d;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LL0/d;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LL0/d;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LL0/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, LL0/d;->f(ILjava/nio/ByteOrder;)LL0/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, LL0/d;->f(ILjava/nio/ByteOrder;)LL0/d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final i(LL0/b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, LL0/h;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "getPngAttributes starting with: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    iput-object v2, v0, LL0/b;->Y:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iget v2, v0, LL0/b;->X:I

    .line 33
    .line 34
    sget-object v3, LL0/h;->G:[B

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    invoke-virtual {v0, v3}, LL0/b;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v0}, LL0/b;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v0}, LL0/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, v0, LL0/b;->X:I

    .line 56
    .line 57
    add-int v9, v8, v6

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    sub-int/2addr v8, v2

    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    if-ne v8, v10, :cond_3

    .line 65
    .line 66
    const v10, 0x49484452

    .line 67
    .line 68
    .line 69
    if-ne v7, v10, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 84
    .line 85
    .line 86
    if-ne v7, v10, :cond_5

    .line 87
    .line 88
    :cond_4
    iput-boolean v5, v1, LL0/h;->u:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const v10, 0x65584966

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    if-ne v7, v10, :cond_7

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    iput v8, v1, LL0/h;->p:I

    .line 100
    .line 101
    new-array v4, v6, [B

    .line 102
    .line 103
    invoke-virtual {v0, v4}, LL0/b;->readFully([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LL0/b;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-instance v8, Ljava/util/zip/CRC32;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 113
    .line 114
    .line 115
    ushr-int/lit8 v10, v7, 0x18

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 118
    .line 119
    .line 120
    ushr-int/lit8 v10, v7, 0x10

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 123
    .line 124
    .line 125
    ushr-int/lit8 v10, v7, 0x8

    .line 126
    .line 127
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    long-to-int v7, v12

    .line 141
    if-ne v7, v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v4, v3}, LL0/h;->x([BI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LL0/h;->J()V

    .line 147
    .line 148
    .line 149
    new-instance v6, LL0/b;

    .line 150
    .line 151
    invoke-direct {v6, v4}, LL0/b;-><init>([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, LL0/h;->G(LL0/b;)V

    .line 155
    .line 156
    .line 157
    move v4, v11

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, ", calculated CRC value: "

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    const v8, 0x69545874

    .line 195
    .line 196
    .line 197
    if-ne v7, v8, :cond_8

    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    sget-object v7, LL0/h;->H:[B

    .line 202
    .line 203
    array-length v8, v7

    .line 204
    if-lt v6, v8, :cond_8

    .line 205
    .line 206
    array-length v8, v7

    .line 207
    new-array v10, v8, [B

    .line 208
    .line 209
    invoke-virtual {v0, v10}, LL0/b;->readFully([B)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    iget v5, v0, LL0/b;->X:I

    .line 219
    .line 220
    sub-int/2addr v5, v2

    .line 221
    sub-int/2addr v6, v8

    .line 222
    new-array v15, v6, [B

    .line 223
    .line 224
    invoke-virtual {v0, v15}, LL0/b;->readFully([B)V

    .line 225
    .line 226
    .line 227
    new-instance v12, LL0/d;

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    int-to-long v13, v5

    .line 232
    move/from16 v17, v6

    .line 233
    .line 234
    invoke-direct/range {v12 .. v17}, LL0/d;-><init>(J[BII)V

    .line 235
    .line 236
    .line 237
    iput-object v12, v1, LL0/h;->t:LL0/d;

    .line 238
    .line 239
    move v5, v11

    .line 240
    :cond_8
    :goto_2
    iget v6, v0, LL0/b;->X:I

    .line 241
    .line 242
    sub-int/2addr v9, v6

    .line 243
    invoke-virtual {v0, v9}, LL0/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :goto_3
    new-instance v2, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v3, "Encountered corrupt PNG file."

    .line 251
    .line 252
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v2
.end method

.method public final j(LL0/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, LL0/h;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LL0/b;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LL0/b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, LL0/b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, LL0/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, LL0/b;->X:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, LL0/b;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, LL0/b;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LL0/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, LL0/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, LL0/h;->f(LL0/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, LL0/b;->X:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, LL0/b;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, LL0/b;->Y:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, LL0/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, LL0/b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, LL0/b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, LL0/h;->U:LL0/e;

    .line 136
    .line 137
    iget v7, v7, LL0/e;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, LL0/b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, LL0/b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, LL0/d;->f(ILjava/nio/ByteOrder;)LL0/d;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, LL0/d;->f(ILjava/nio/ByteOrder;)LL0/d;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, LL0/h;->f:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, LL0/b;->a(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method public final k(LL0/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LL0/h;->u(LL0/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LL0/h;->y(LL0/g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LL0/h;->I(LL0/g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LL0/h;->I(LL0/g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, LL0/h;->I(LL0/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LL0/h;->J()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LL0/h;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LL0/h;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LL0/d;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, LL0/g;

    .line 44
    .line 45
    iget-object v1, v1, LL0/d;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, LL0/g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, LL0/b;->Y:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, LL0/b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, LL0/h;->y(LL0/g;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LL0/d;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, LL0/h;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x5a

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x10e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const/16 v0, 0xb4

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(LL0/g;)V
    .locals 5

    .line 1
    sget-boolean v0, LL0/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LL0/h;->k(LL0/g;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LL0/h;->f:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LL0/d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, LL0/b;

    .line 43
    .line 44
    iget-object v3, v1, LL0/d;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, LL0/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, LL0/d;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, LL0/h;->f(LL0/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LL0/d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LL0/d;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final n(LL0/g;)Z
    .locals 6

    .line 1
    sget-object v0, LL0/h;->c0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LL0/b;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v0, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/16 v1, 0x400

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v4, p1, LL0/b;->W:Ljava/io/DataInputStream;

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v5, p1, LL0/b;->X:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, p1, LL0/b;->X:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v0, v0

    .line 62
    iput v0, p0, LL0/h;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2}, LL0/h;->x([BI)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final o()[B
    .locals 10

    .line 1
    const-string v0, "Error closing fd."

    .line 2
    .line 3
    const-string v1, "ExifInterfaceUtils"

    .line 4
    .line 5
    const-string v2, "ExifInterface"

    .line 6
    .line 7
    iget-boolean v3, p0, LL0/h;->i:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LL0/h;->n:[B

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    :try_start_0
    iget-object v3, p0, LL0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v5, v4

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    move-object v5, v4

    .line 36
    :goto_1
    move-object v4, v3

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catch_0
    move-exception v5

    .line 40
    move-object v6, v5

    .line 41
    move-object v5, v4

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    const-string v5, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 45
    .line 46
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_3
    :try_start_2
    iget-object v3, p0, LL0/h;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    new-instance v3, Ljava/io/FileInputStream;

    .line 58
    .line 59
    iget-object v5, p0, LL0/h;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    move-object v5, v4

    .line 67
    goto :goto_5

    .line 68
    :catch_1
    move-exception v5

    .line 69
    move-object v3, v4

    .line 70
    move-object v6, v5

    .line 71
    move-object v5, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v3, p0, LL0/h;->b:Ljava/io/FileDescriptor;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    invoke-static {v3, v6, v7, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljava/io/FileInputStream;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 89
    .line 90
    .line 91
    move-object v9, v5

    .line 92
    move-object v5, v3

    .line 93
    move-object v3, v9

    .line 94
    :goto_2
    :try_start_4
    new-instance v6, LL0/b;

    .line 95
    .line 96
    invoke-direct {v6, v3}, LL0/b;-><init>(Ljava/io/InputStream;)V

    .line 97
    .line 98
    .line 99
    iget v7, p0, LL0/h;->l:I

    .line 100
    .line 101
    iget v8, p0, LL0/h;->p:I

    .line 102
    .line 103
    add-int/2addr v7, v8

    .line 104
    invoke-virtual {v6, v7}, LL0/b;->a(I)V

    .line 105
    .line 106
    .line 107
    iget v7, p0, LL0/h;->m:I

    .line 108
    .line 109
    new-array v7, v7, [B

    .line 110
    .line 111
    invoke-virtual {v6, v7}, LL0/b;->readFully([B)V

    .line 112
    .line 113
    .line 114
    iput-object v7, p0, LL0/h;->n:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    .line 116
    invoke-static {v3}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    :try_start_5
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_2

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :catch_2
    move-exception v2

    .line 126
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object v7

    .line 130
    :catchall_2
    move-exception v2

    .line 131
    goto :goto_1

    .line 132
    :catch_3
    move-exception v6

    .line 133
    goto :goto_3

    .line 134
    :catchall_3
    move-exception v2

    .line 135
    move-object v5, v3

    .line 136
    goto :goto_5

    .line 137
    :catch_4
    move-exception v5

    .line 138
    move-object v6, v5

    .line 139
    move-object v5, v3

    .line 140
    move-object v3, v4

    .line 141
    :goto_3
    :try_start_6
    const-string v7, "Encountered exception while getting thumbnail"

    .line 142
    .line 143
    invoke-static {v2, v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    :try_start_7
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_5

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_5
    move-exception v2

    .line 156
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_4
    return-object v4

    .line 160
    :goto_5
    invoke-static {v4}, LP2/o5;->a(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    :try_start_8
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_6

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catch_6
    move-exception v3

    .line 170
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_6
    throw v2
.end method

.method public final p(LL0/b;)V
    .locals 5

    .line 1
    sget-boolean v0, LL0/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, LL0/b;->Y:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, LL0/h;->I:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, LL0/b;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LL0/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, LL0/h;->J:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, LL0/b;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, LL0/b;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LL0/b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, LL0/h;->K:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LL0/b;->readFully([B)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LL0/h;->c0:[B

    .line 75
    .line 76
    invoke-static {v0, p1}, LP2/o5;->e([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    array-length p1, p1

    .line 83
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_1
    iput v1, p0, LL0/h;->p:I

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1}, LL0/h;->x([BI)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LL0/b;

    .line 97
    .line 98
    invoke-direct {p1, v0}, LL0/b;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, LL0/h;->G(LL0/b;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-ne v2, v4, :cond_3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    :cond_3
    add-int/2addr v1, v3

    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    if-gt v1, v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3}, LL0/b;->a(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v1, "Encountered corrupt WebP file."

    .line 133
    .line 134
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final r(LL0/b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL0/d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LL0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LL0/h;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LL0/h;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, LL0/h;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, LL0/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LL0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LL0/h;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LL0/b;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, LL0/b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LL0/h;->n:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, LL0/h;->l:I

    .line 71
    .line 72
    iput p2, p0, LL0/h;->m:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p1, LL0/h;->v:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", length: "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "ExifInterface"

    .line 101
    .line 102
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final s(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL0/d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LL0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final t(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, LL0/h;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, LL0/h;->V:[[LL0/e;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LL0/h;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p0, LL0/h;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v4, 0x1388

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, LL0/h;->g(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, LL0/h;->d:I

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_1
    iget v3, p0, LL0/h;->d:I

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    const/16 v5, 0xd

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    if-eq v3, v7, :cond_9

    .line 59
    .line 60
    if-eq v3, v6, :cond_9

    .line 61
    .line 62
    if-eq v3, v5, :cond_9

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v1, LL0/g;

    .line 68
    .line 69
    invoke-direct {v1, p1}, LL0/g;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, LL0/h;->n(LL0/g;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, LL0/h;->a()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    invoke-virtual {p0}, LL0/h;->v()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_2
    iget p1, p0, LL0/h;->d:I

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    if-eq p1, v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v2, 0x7

    .line 101
    if-ne p1, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, LL0/h;->h(LL0/g;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v2, 0xa

    .line 108
    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LL0/h;->m(LL0/g;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0, v1}, LL0/h;->k(LL0/g;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {p0, v1, p1}, LL0/h;->e(LL0/g;I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    iget p1, p0, LL0/h;->p:I

    .line 123
    .line 124
    int-to-long v2, p1

    .line 125
    invoke-virtual {v1, v2, v3}, LL0/g;->b(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, LL0/h;->G(LL0/b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    new-instance v2, LL0/b;

    .line 133
    .line 134
    invoke-direct {v2, p1}, LL0/b;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, LL0/h;->d:I

    .line 138
    .line 139
    if-ne p1, v7, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1, v1}, LL0/h;->f(LL0/b;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ne p1, v5, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0, v2}, LL0/h;->i(LL0/b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    if-ne p1, v6, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v2}, LL0/h;->j(LL0/b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    if-ne p1, v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0, v2}, LL0/h;->p(LL0/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_4
    invoke-virtual {p0}, LL0/h;->a()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0}, LL0/h;->v()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    if-eqz v0, :cond_f

    .line 172
    .line 173
    :try_start_3
    const-string v1, "ExifInterface"

    .line 174
    .line 175
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 176
    .line 177
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_6
    invoke-virtual {p0}, LL0/h;->a()V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, LL0/h;->v()V

    .line 187
    .line 188
    .line 189
    :cond_e
    throw p1

    .line 190
    :cond_f
    :goto_7
    invoke-virtual {p0}, LL0/h;->a()V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    invoke-virtual {p0}, LL0/h;->v()V

    .line 196
    .line 197
    .line 198
    :cond_10
    return-void
.end method

.method public final u(LL0/g;)V
    .locals 3

    .line 1
    invoke-static {p1}, LL0/h;->w(LL0/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, LL0/b;->Y:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, LL0/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LL0/h;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LL0/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LL0/b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final v()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LL0/h;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, LE/j0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LL0/d;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LL0/d;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, LL0/d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final x([BI)V
    .locals 1

    .line 1
    new-instance v0, LL0/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL0/g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LL0/h;->u(LL0/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LL0/h;->y(LL0/g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(LL0/g;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LL0/b;->X:I

    .line 8
    .line 9
    iget v4, v1, LL0/b;->a0:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, LL0/h;->g:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LL0/b;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    sget-boolean v7, LL0/h;->v:Z

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "numberOfDirectoryEntry: "

    .line 33
    .line 34
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    if-gtz v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_18

    .line 50
    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    :goto_0
    iget-object v12, v0, LL0/h;->f:[Ljava/util/HashMap;

    .line 53
    .line 54
    if-ge v9, v3, :cond_2d

    .line 55
    .line 56
    invoke-virtual {v1}, LL0/b;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v1}, LL0/b;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-virtual {v1}, LL0/b;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    iget v10, v1, LL0/b;->X:I

    .line 71
    .line 72
    int-to-long v10, v10

    .line 73
    const-wide/16 v18, 0x4

    .line 74
    .line 75
    add-long v10, v10, v18

    .line 76
    .line 77
    sget-object v20, LL0/h;->X:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v13, v20, v2

    .line 80
    .line 81
    move/from16 v22, v3

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LL0/e;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    move/from16 v23, v7

    .line 100
    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move/from16 v24, v9

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v9, v3, LL0/e;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    move-object/from16 v25, v12

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v9, 0x0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object/from16 v26, v5

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    filled-new-array {v13, v7, v9, v12, v5}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 131
    .line 132
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object/from16 v26, v5

    .line 141
    .line 142
    move/from16 v23, v7

    .line 143
    .line 144
    move/from16 v24, v9

    .line 145
    .line 146
    move-object/from16 v25, v12

    .line 147
    .line 148
    :goto_3
    const/4 v9, 0x3

    .line 149
    const/4 v12, 0x7

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    if-eqz v23, :cond_4

    .line 153
    .line 154
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 157
    .line 158
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_4
    move-wide/from16 v27, v10

    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_5
    if-lez v15, :cond_6

    .line 176
    .line 177
    sget-object v7, LL0/h;->S:[I

    .line 178
    .line 179
    array-length v13, v7

    .line 180
    if-lt v15, v13, :cond_7

    .line 181
    .line 182
    :cond_6
    move-wide/from16 v27, v10

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_7
    iget v13, v3, LL0/e;->c:I

    .line 187
    .line 188
    if-eq v13, v12, :cond_c

    .line 189
    .line 190
    if-ne v15, v12, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    if-eq v13, v15, :cond_c

    .line 194
    .line 195
    iget v12, v3, LL0/e;->d:I

    .line 196
    .line 197
    if-ne v12, v15, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const/4 v5, 0x4

    .line 201
    if-eq v13, v5, :cond_b

    .line 202
    .line 203
    if-ne v12, v5, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const/16 v5, 0x9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    :goto_5
    if-ne v15, v9, :cond_a

    .line 210
    .line 211
    :cond_c
    :goto_6
    const/4 v5, 0x7

    .line 212
    goto :goto_8

    .line 213
    :goto_7
    if-eq v13, v5, :cond_d

    .line 214
    .line 215
    if-ne v12, v5, :cond_e

    .line 216
    .line 217
    :cond_d
    const/16 v5, 0x8

    .line 218
    .line 219
    if-ne v15, v5, :cond_e

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    const/16 v5, 0xc

    .line 223
    .line 224
    if-eq v13, v5, :cond_f

    .line 225
    .line 226
    if-ne v12, v5, :cond_10

    .line 227
    .line 228
    :cond_f
    const/16 v5, 0xb

    .line 229
    .line 230
    if-ne v15, v5, :cond_10

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    if-eqz v23, :cond_4

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "Skip the tag entry since data format ("

    .line 238
    .line 239
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v7, LL0/h;->R:[Ljava/lang/String;

    .line 243
    .line 244
    aget-object v7, v7, v15

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v7, ") is unexpected for tag: "

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v7, v3, LL0/e;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_8
    if-ne v15, v5, :cond_11

    .line 268
    .line 269
    move v15, v13

    .line 270
    :cond_11
    int-to-long v12, v8

    .line 271
    aget v5, v7, v15

    .line 272
    .line 273
    move-wide/from16 v27, v10

    .line 274
    .line 275
    int-to-long v9, v5

    .line 276
    mul-long/2addr v12, v9

    .line 277
    cmp-long v5, v12, v16

    .line 278
    .line 279
    if-ltz v5, :cond_13

    .line 280
    .line 281
    const-wide/32 v9, 0x7fffffff

    .line 282
    .line 283
    .line 284
    cmp-long v5, v12, v9

    .line 285
    .line 286
    if-lez v5, :cond_12

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_12
    const/4 v5, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_13
    :goto_9
    if-eqz v23, :cond_14

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 296
    .line 297
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_14
    :goto_a
    const/4 v5, 0x0

    .line 311
    goto :goto_d

    .line 312
    :goto_b
    if-eqz v23, :cond_15

    .line 313
    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v9, "Skip the tag entry since data format is invalid: "

    .line 317
    .line 318
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_15
    :goto_c
    move-wide/from16 v12, v16

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :goto_d
    if-nez v5, :cond_16

    .line 335
    .line 336
    move-wide/from16 v10, v27

    .line 337
    .line 338
    invoke-virtual {v1, v10, v11}, LL0/g;->b(J)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v10, v26

    .line 342
    .line 343
    goto/16 :goto_17

    .line 344
    .line 345
    :cond_16
    move-wide/from16 v10, v27

    .line 346
    .line 347
    cmp-long v5, v12, v18

    .line 348
    .line 349
    const-string v9, "Compression"

    .line 350
    .line 351
    if-lez v5, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v1}, LL0/b;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v23, :cond_17

    .line 358
    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    move/from16 v19, v14

    .line 362
    .line 363
    const-string v14, "seek to data offset: "

    .line 364
    .line 365
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_17
    move/from16 v19, v14

    .line 380
    .line 381
    :goto_e
    iget v7, v0, LL0/h;->d:I

    .line 382
    .line 383
    const/4 v14, 0x7

    .line 384
    if-ne v7, v14, :cond_18

    .line 385
    .line 386
    const-string v7, "MakerNote"

    .line 387
    .line 388
    iget-object v14, v3, LL0/e;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_19

    .line 395
    .line 396
    iput v5, v0, LL0/h;->q:I

    .line 397
    .line 398
    :cond_18
    move-object v14, v3

    .line 399
    move-wide/from16 v27, v10

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_19
    const/4 v7, 0x6

    .line 403
    if-ne v2, v7, :cond_18

    .line 404
    .line 405
    const-string v14, "ThumbnailImage"

    .line 406
    .line 407
    iget-object v7, v3, LL0/e;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_18

    .line 414
    .line 415
    iput v5, v0, LL0/h;->r:I

    .line 416
    .line 417
    iput v8, v0, LL0/h;->s:I

    .line 418
    .line 419
    iget-object v7, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    const/4 v14, 0x6

    .line 422
    invoke-static {v14, v7}, LL0/d;->f(ILjava/nio/ByteOrder;)LL0/d;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget v14, v0, LL0/h;->r:I

    .line 427
    .line 428
    move-wide/from16 v27, v10

    .line 429
    .line 430
    int-to-long v10, v14

    .line 431
    iget-object v14, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 432
    .line 433
    invoke-static {v10, v11, v14}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iget v11, v0, LL0/h;->s:I

    .line 438
    .line 439
    move-object v14, v3

    .line 440
    int-to-long v2, v11

    .line 441
    iget-object v11, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 442
    .line 443
    invoke-static {v2, v3, v11}, LL0/d;->c(JLjava/nio/ByteOrder;)LL0/d;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v21, 0x4

    .line 448
    .line 449
    aget-object v3, v25, v21

    .line 450
    .line 451
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    aget-object v3, v25, v21

    .line 455
    .line 456
    const-string v7, "JPEGInterchangeFormat"

    .line 457
    .line 458
    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    aget-object v3, v25, v21

    .line 462
    .line 463
    const-string v7, "JPEGInterchangeFormatLength"

    .line 464
    .line 465
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :goto_f
    int-to-long v2, v5

    .line 469
    invoke-virtual {v1, v2, v3}, LL0/g;->b(J)V

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1a
    move-wide/from16 v27, v10

    .line 474
    .line 475
    move/from16 v19, v14

    .line 476
    .line 477
    move-object v14, v3

    .line 478
    :goto_10
    sget-object v2, LL0/h;->a0:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v23, :cond_1b

    .line 491
    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v5, "nextIfdType: "

    .line 495
    .line 496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v5, " byteCount: "

    .line 503
    .line 504
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    :cond_1b
    if-eqz v2, :cond_26

    .line 518
    .line 519
    const/4 v7, 0x3

    .line 520
    if-eq v15, v7, :cond_1f

    .line 521
    .line 522
    const/4 v5, 0x4

    .line 523
    if-eq v15, v5, :cond_1e

    .line 524
    .line 525
    const/16 v5, 0x8

    .line 526
    .line 527
    if-eq v15, v5, :cond_1d

    .line 528
    .line 529
    const/16 v5, 0x9

    .line 530
    .line 531
    if-eq v15, v5, :cond_1c

    .line 532
    .line 533
    const/16 v3, 0xd

    .line 534
    .line 535
    if-eq v15, v3, :cond_1c

    .line 536
    .line 537
    const-wide/16 v7, -0x1

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_1c
    invoke-virtual {v1}, LL0/b;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    :goto_11
    int-to-long v7, v3

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v1}, LL0/b;->readShort()S

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_11

    .line 551
    :cond_1e
    invoke-virtual {v1}, LL0/b;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-long v7, v3

    .line 556
    const-wide v9, 0xffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    and-long/2addr v7, v9

    .line 562
    goto :goto_12

    .line 563
    :cond_1f
    invoke-virtual {v1}, LL0/b;->readUnsignedShort()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_11

    .line 568
    :goto_12
    if-eqz v23, :cond_20

    .line 569
    .line 570
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v5, v14, LL0/e;->b:Ljava/lang/String;

    .line 575
    .line 576
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v5, "Offset: %d, tagName: %s"

    .line 581
    .line 582
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    :cond_20
    cmp-long v3, v7, v16

    .line 590
    .line 591
    const-string v5, ")"

    .line 592
    .line 593
    const/4 v9, -0x1

    .line 594
    if-lez v3, :cond_21

    .line 595
    .line 596
    if-eq v4, v9, :cond_22

    .line 597
    .line 598
    int-to-long v10, v4

    .line 599
    cmp-long v3, v7, v10

    .line 600
    .line 601
    if-gez v3, :cond_21

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_21
    move-object/from16 v10, v26

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_22
    :goto_13
    long-to-int v3, v7

    .line 608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v10, v26

    .line 613
    .line 614
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_24

    .line 619
    .line 620
    invoke-virtual {v1, v7, v8}, LL0/g;->b(J)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0, v1, v2}, LL0/h;->y(LL0/g;I)V

    .line 628
    .line 629
    .line 630
    :cond_23
    :goto_14
    move-wide/from16 v2, v27

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_24
    if-eqz v23, :cond_23

    .line 634
    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 638
    .line 639
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v2, " (at "

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    goto :goto_14

    .line 664
    :goto_15
    if-eqz v23, :cond_23

    .line 665
    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 669
    .line 670
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-eq v4, v9, :cond_25

    .line 681
    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v2, " (total length: "

    .line 691
    .line 692
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :cond_25
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :goto_16
    invoke-virtual {v1, v2, v3}, LL0/g;->b(J)V

    .line 710
    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_26
    move-object/from16 v10, v26

    .line 714
    .line 715
    move-wide/from16 v2, v27

    .line 716
    .line 717
    iget v5, v1, LL0/b;->X:I

    .line 718
    .line 719
    iget v11, v0, LL0/h;->p:I

    .line 720
    .line 721
    add-int/2addr v5, v11

    .line 722
    long-to-int v11, v12

    .line 723
    new-array v11, v11, [B

    .line 724
    .line 725
    invoke-virtual {v1, v11}, LL0/b;->readFully([B)V

    .line 726
    .line 727
    .line 728
    new-instance v16, LL0/d;

    .line 729
    .line 730
    int-to-long v12, v5

    .line 731
    move/from16 v21, v8

    .line 732
    .line 733
    move-object/from16 v19, v11

    .line 734
    .line 735
    move-wide/from16 v17, v12

    .line 736
    .line 737
    move/from16 v20, v15

    .line 738
    .line 739
    invoke-direct/range {v16 .. v21}, LL0/d;-><init>(J[BII)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v5, v16

    .line 743
    .line 744
    aget-object v8, v25, p2

    .line 745
    .line 746
    iget-object v11, v14, LL0/e;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const-string v8, "DNGVersion"

    .line 752
    .line 753
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_27

    .line 758
    .line 759
    const/4 v7, 0x3

    .line 760
    iput v7, v0, LL0/h;->d:I

    .line 761
    .line 762
    :cond_27
    const-string v7, "Make"

    .line 763
    .line 764
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_28

    .line 769
    .line 770
    const-string v7, "Model"

    .line 771
    .line 772
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_29

    .line 777
    .line 778
    :cond_28
    iget-object v7, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 779
    .line 780
    invoke-virtual {v5, v7}, LL0/d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    const-string v8, "PENTAX"

    .line 785
    .line 786
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-nez v7, :cond_2a

    .line 791
    .line 792
    :cond_29
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_2b

    .line 797
    .line 798
    iget-object v7, v0, LL0/h;->h:Ljava/nio/ByteOrder;

    .line 799
    .line 800
    invoke-virtual {v5, v7}, LL0/d;->i(Ljava/nio/ByteOrder;)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    const v7, 0xffff

    .line 805
    .line 806
    .line 807
    if-ne v5, v7, :cond_2b

    .line 808
    .line 809
    :cond_2a
    const/16 v5, 0x8

    .line 810
    .line 811
    iput v5, v0, LL0/h;->d:I

    .line 812
    .line 813
    :cond_2b
    iget v5, v1, LL0/b;->X:I

    .line 814
    .line 815
    int-to-long v7, v5

    .line 816
    cmp-long v5, v7, v2

    .line 817
    .line 818
    if-eqz v5, :cond_2c

    .line 819
    .line 820
    invoke-virtual {v1, v2, v3}, LL0/g;->b(J)V

    .line 821
    .line 822
    .line 823
    :cond_2c
    :goto_17
    add-int/lit8 v9, v24, 0x1

    .line 824
    .line 825
    int-to-short v9, v9

    .line 826
    move/from16 v2, p2

    .line 827
    .line 828
    move-object v5, v10

    .line 829
    move/from16 v3, v22

    .line 830
    .line 831
    move/from16 v7, v23

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_2d
    move-object v10, v5

    .line 836
    move/from16 v23, v7

    .line 837
    .line 838
    move-object/from16 v25, v12

    .line 839
    .line 840
    const-wide/16 v16, 0x0

    .line 841
    .line 842
    invoke-virtual {v1}, LL0/b;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v23, :cond_2e

    .line 847
    .line 848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const-string v4, "nextIfdOffset: %d"

    .line 857
    .line 858
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    :cond_2e
    int-to-long v3, v2

    .line 866
    cmp-long v5, v3, v16

    .line 867
    .line 868
    if-lez v5, :cond_31

    .line 869
    .line 870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-nez v5, :cond_30

    .line 879
    .line 880
    invoke-virtual {v1, v3, v4}, LL0/g;->b(J)V

    .line 881
    .line 882
    .line 883
    const/4 v5, 0x4

    .line 884
    aget-object v2, v25, v5

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_2f

    .line 891
    .line 892
    invoke-virtual {v0, v1, v5}, LL0/h;->y(LL0/g;I)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_2f
    const/4 v2, 0x5

    .line 897
    aget-object v3, v25, v2

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_32

    .line 904
    .line 905
    invoke-virtual {v0, v1, v2}, LL0/h;->y(LL0/g;I)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_30
    if-eqz v23, :cond_32

    .line 910
    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 914
    .line 915
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_31
    if-eqz v23, :cond_32

    .line 930
    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 934
    .line 935
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    :cond_32
    :goto_18
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LL0/h;->V:[[LL0/e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LL0/h;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
