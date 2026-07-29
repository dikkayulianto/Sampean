.class public final Lp2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll2/f;

.field public final c:Lq2/c;

.field public final d:Lp2/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lr2/c;

.field public final g:Ls2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll2/f;Lq2/c;Lp2/d;Ljava/util/concurrent/Executor;Lr2/c;Ls2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/g;->b:Ll2/f;

    .line 7
    .line 8
    iput-object p3, p0, Lp2/g;->c:Lq2/c;

    .line 9
    .line 10
    iput-object p4, p0, Lp2/g;->d:Lp2/d;

    .line 11
    .line 12
    iput-object p5, p0, Lp2/g;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lp2/g;->f:Lr2/c;

    .line 15
    .line 16
    iput-object p7, p0, Lp2/g;->g:Ls2/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lk2/b;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v0, v1, Lp2/g;->b:Ll2/f;

    .line 6
    .line 7
    iget-object v2, v4, Lk2/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ll2/f;->a(Ljava/lang/String;)Ll2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LH1/e;

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-direct {v2, v1, v4, v3}, LH1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lp2/g;->f:Lr2/c;

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lq2/g;

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Lq2/g;->g(Lr2/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "Uploader"

    .line 48
    .line 49
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 50
    .line 51
    invoke-static {v0, v2, v4}, LP2/D7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ll2/a;

    .line 55
    .line 56
    sget-object v2, Ll2/c;->FATAL_ERROR:Ll2/c;

    .line 57
    .line 58
    invoke-direct {v0, v2, v7, v8}, Ll2/a;-><init>(Ll2/c;J)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v28, v3

    .line 62
    .line 63
    :goto_0
    move-object v2, v0

    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lq2/b;

    .line 86
    .line 87
    iget-object v9, v9, Lq2/b;->c:Lk2/a;

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v5, v4, Lk2/b;->b:[B

    .line 94
    .line 95
    check-cast v0, Li2/b;

    .line 96
    .line 97
    new-instance v9, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/4 v11, 0x0

    .line 107
    move v12, v11

    .line 108
    :goto_2
    if-ge v12, v10, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    check-cast v13, Lk2/a;

    .line 117
    .line 118
    iget-object v14, v13, Lk2/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_3

    .line 125
    .line 126
    new-instance v15, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const-string v12, "TransportRuntime."

    .line 166
    .line 167
    const-string v14, "CctTransportBackend"

    .line 168
    .line 169
    if-eqz v10, :cond_e

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Lk2/a;

    .line 188
    .line 189
    sget-object v25, Lj2/w;->DEFAULT:Lj2/w;

    .line 190
    .line 191
    iget-object v11, v0, Li2/b;->f:Ls2/a;

    .line 192
    .line 193
    invoke-interface {v11}, Ls2/a;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    iget-object v11, v0, Li2/b;->e:Ls2/a;

    .line 198
    .line 199
    invoke-interface {v11}, Ls2/a;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v19

    .line 203
    sget-object v11, Lj2/p;->ANDROID_FIREBASE:Lj2/p;

    .line 204
    .line 205
    const-string v13, "sdk-version"

    .line 206
    .line 207
    invoke-virtual {v15, v13}, Lk2/a;->b(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v27

    .line 215
    const-string v13, "model"

    .line 216
    .line 217
    invoke-virtual {v15, v13}, Lk2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v28

    .line 221
    const-string v13, "hardware"

    .line 222
    .line 223
    invoke-virtual {v15, v13}, Lk2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v29

    .line 227
    const-string v13, "device"

    .line 228
    .line 229
    invoke-virtual {v15, v13}, Lk2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v30

    .line 233
    const-string v13, "product"

    .line 234
    .line 235
    invoke-virtual {v15, v13}, Lk2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v31

    .line 239
    const-string v13, "os-uild"

    .line 240
    .line 241
    invoke-virtual {v15, v13}, Lk2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v32

    .line 245
    const-string v13, "manufacturer"

    .line 246
    .line 247
    invoke-virtual {v15, v13}, Lk2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v33

    .line 251
    const-string v13, "fingerprint"

    .line 252
    .line 253
    invoke-virtual {v15, v13}, Lk2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v34

    .line 257
    const-string v13, "country"

    .line 258
    .line 259
    invoke-virtual {v15, v13}, Lk2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v36

    .line 263
    const-string v13, "locale"

    .line 264
    .line 265
    invoke-virtual {v15, v13}, Lk2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v35

    .line 269
    const-string v13, "mcc_mnc"

    .line 270
    .line 271
    invoke-virtual {v15, v13}, Lk2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v37

    .line 275
    const-string v13, "application_build"

    .line 276
    .line 277
    invoke-virtual {v15, v13}, Lk2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v38

    .line 281
    new-instance v26, Lj2/h;

    .line 282
    .line 283
    invoke-direct/range {v26 .. v38}, Lj2/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v13, v26

    .line 287
    .line 288
    new-instance v15, Lj2/j;

    .line 289
    .line 290
    invoke-direct {v15, v11, v13}, Lj2/j;-><init>(Lj2/p;Lj2/h;)V

    .line 291
    .line 292
    .line 293
    :try_start_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    move-object/from16 v22, v11

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catch_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v23, v11

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_d

    .line 342
    .line 343
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Lk2/a;

    .line 348
    .line 349
    iget-object v7, v13, Lk2/a;->c:Lk2/e;

    .line 350
    .line 351
    iget-object v8, v7, Lk2/e;->a:Lh2/b;

    .line 352
    .line 353
    iget-object v7, v7, Lk2/e;->b:[B

    .line 354
    .line 355
    new-instance v1, Lh2/b;

    .line 356
    .line 357
    move-object/from16 v28, v3

    .line 358
    .line 359
    const-string v3, "proto"

    .line 360
    .line 361
    invoke-direct {v1, v3}, Lh2/b;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v1}, Lh2/b;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    new-instance v1, Lo/g1;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v7, v1, Lo/g1;->Z:Ljava/lang/Object;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_5
    new-instance v1, Lh2/b;

    .line 379
    .line 380
    const-string v3, "json"

    .line 381
    .line 382
    invoke-direct {v1, v3}, Lh2/b;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v1}, Lh2/b;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    new-instance v1, Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "UTF-8"

    .line 394
    .line 395
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-direct {v1, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lo/g1;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v1, v3, Lo/g1;->a0:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v1, v3

    .line 410
    :goto_6
    iget-wide v7, v13, Lk2/a;->d:J

    .line 411
    .line 412
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iput-object v3, v1, Lo/g1;->W:Ljava/lang/Object;

    .line 417
    .line 418
    iget-wide v7, v13, Lk2/a;->e:J

    .line 419
    .line 420
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v1, Lo/g1;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    const-string v3, "tz-offset"

    .line 427
    .line 428
    iget-object v7, v13, Lk2/a;->f:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/lang/String;

    .line 435
    .line 436
    if-nez v3, :cond_6

    .line 437
    .line 438
    const-wide/16 v7, 0x0

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_6
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iput-object v3, v1, Lo/g1;->b0:Ljava/lang/Object;

    .line 454
    .line 455
    const-string v3, "net-type"

    .line 456
    .line 457
    invoke-virtual {v13, v3}, Lk2/a;->b(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v3}, Lj2/u;->a(I)Lj2/u;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v7, "mobile-subtype"

    .line 466
    .line 467
    invoke-virtual {v13, v7}, Lk2/a;->b(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-static {v7}, Lj2/t;->a(I)Lj2/t;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    new-instance v8, Lj2/n;

    .line 476
    .line 477
    invoke-direct {v8, v3, v7}, Lj2/n;-><init>(Lj2/u;Lj2/t;)V

    .line 478
    .line 479
    .line 480
    iput-object v8, v1, Lo/g1;->c0:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v3, v13, Lk2/a;->b:Ljava/lang/Integer;

    .line 483
    .line 484
    if-eqz v3, :cond_7

    .line 485
    .line 486
    iput-object v3, v1, Lo/g1;->X:Ljava/lang/Object;

    .line 487
    .line 488
    :cond_7
    iget-object v3, v1, Lo/g1;->W:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Ljava/lang/Long;

    .line 491
    .line 492
    if-nez v3, :cond_8

    .line 493
    .line 494
    const-string v3, " eventTimeMs"

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_8
    const-string v3, ""

    .line 498
    .line 499
    :goto_8
    iget-object v7, v1, Lo/g1;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v7, Ljava/lang/Long;

    .line 502
    .line 503
    if-nez v7, :cond_9

    .line 504
    .line 505
    const-string v7, " eventUptimeMs"

    .line 506
    .line 507
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :cond_9
    iget-object v7, v1, Lo/g1;->b0:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v7, Ljava/lang/Long;

    .line 514
    .line 515
    if-nez v7, :cond_a

    .line 516
    .line 517
    const-string v7, " timezoneOffsetSeconds"

    .line 518
    .line 519
    invoke-static {v3, v7}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_b

    .line 528
    .line 529
    new-instance v29, Lj2/k;

    .line 530
    .line 531
    iget-object v3, v1, Lo/g1;->W:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v30

    .line 539
    iget-object v3, v1, Lo/g1;->X:Ljava/lang/Object;

    .line 540
    .line 541
    move-object/from16 v32, v3

    .line 542
    .line 543
    check-cast v32, Ljava/lang/Integer;

    .line 544
    .line 545
    iget-object v3, v1, Lo/g1;->Y:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v33

    .line 553
    iget-object v3, v1, Lo/g1;->Z:Ljava/lang/Object;

    .line 554
    .line 555
    move-object/from16 v35, v3

    .line 556
    .line 557
    check-cast v35, [B

    .line 558
    .line 559
    iget-object v3, v1, Lo/g1;->a0:Ljava/lang/Object;

    .line 560
    .line 561
    move-object/from16 v36, v3

    .line 562
    .line 563
    check-cast v36, Ljava/lang/String;

    .line 564
    .line 565
    iget-object v3, v1, Lo/g1;->b0:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, Ljava/lang/Long;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v37

    .line 573
    iget-object v1, v1, Lo/g1;->c0:Ljava/lang/Object;

    .line 574
    .line 575
    move-object/from16 v39, v1

    .line 576
    .line 577
    check-cast v39, Lj2/n;

    .line 578
    .line 579
    invoke-direct/range {v29 .. v39}, Lj2/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLj2/v;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v1, v29

    .line 583
    .line 584
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :goto_9
    const-wide/16 v7, -0x1

    .line 588
    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    move-object/from16 v3, v28

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    const-string v1, "Missing required properties:"

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_c
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v7, "Received event of unsupported encoding "

    .line 614
    .line 615
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v7, ". Skipping..."

    .line 622
    .line 623
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_d
    move-object/from16 v28, v3

    .line 635
    .line 636
    new-instance v16, Lj2/l;

    .line 637
    .line 638
    move-object/from16 v24, v11

    .line 639
    .line 640
    move-object/from16 v21, v15

    .line 641
    .line 642
    invoke-direct/range {v16 .. v25}, Lj2/l;-><init>(JJLj2/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lj2/w;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v1, v16

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    const-wide/16 v7, -0x1

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_e
    move-object/from16 v28, v3

    .line 658
    .line 659
    new-instance v1, Lj2/i;

    .line 660
    .line 661
    invoke-direct {v1, v2}, Lj2/i;-><init>(Ljava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, Li2/b;->d:Ljava/net/URL;

    .line 665
    .line 666
    if-eqz v5, :cond_10

    .line 667
    .line 668
    :try_start_1
    invoke-static {v5}, Li2/a;->a([B)Li2/a;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iget-object v5, v3, Li2/a;->b:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v5, :cond_f

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_f
    const/4 v5, 0x0

    .line 678
    :goto_a
    iget-object v3, v3, Li2/a;->a:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v3, :cond_11

    .line 681
    .line 682
    invoke-static {v3}, Li2/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 683
    .line 684
    .line 685
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 686
    goto :goto_b

    .line 687
    :catch_1
    new-instance v0, Ll2/a;

    .line 688
    .line 689
    sget-object v1, Ll2/c;->FATAL_ERROR:Ll2/c;

    .line 690
    .line 691
    const-wide/16 v2, -0x1

    .line 692
    .line 693
    invoke-direct {v0, v1, v2, v3}, Ll2/a;-><init>(Ll2/c;J)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_10
    const/4 v5, 0x0

    .line 699
    :cond_11
    :goto_b
    :try_start_2
    new-instance v3, La5/L;

    .line 700
    .line 701
    const/4 v7, 0x6

    .line 702
    invoke-direct {v3, v2, v1, v5, v7}, La5/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    new-instance v1, Lcom/dexterous/flutterlocalnotifications/c;

    .line 706
    .line 707
    const/4 v2, 0x3

    .line 708
    invoke-direct {v1, v0, v2}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    const/4 v0, 0x5

    .line 712
    :cond_12
    invoke-virtual {v1, v3}, Lcom/dexterous/flutterlocalnotifications/c;->t(La5/L;)LK/G;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iget-object v5, v2, LK/G;->c:Ljava/io/Serializable;

    .line 717
    .line 718
    check-cast v5, Ljava/net/URL;

    .line 719
    .line 720
    if-eqz v5, :cond_13

    .line 721
    .line 722
    const-string v7, "Following redirect to: %s"

    .line 723
    .line 724
    invoke-static {v14, v7, v5}, LP2/D7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v7, La5/L;

    .line 728
    .line 729
    iget-object v8, v3, La5/L;->Y:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v8, Lj2/i;

    .line 732
    .line 733
    iget-object v3, v3, La5/L;->Z:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Ljava/lang/String;

    .line 736
    .line 737
    const/4 v9, 0x6

    .line 738
    invoke-direct {v7, v5, v8, v3, v9}, La5/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    move-object v3, v7

    .line 742
    goto :goto_c

    .line 743
    :cond_13
    const/4 v3, 0x0

    .line 744
    :goto_c
    if-eqz v3, :cond_14

    .line 745
    .line 746
    add-int/lit8 v0, v0, -0x1

    .line 747
    .line 748
    const/4 v5, 0x1

    .line 749
    if-ge v0, v5, :cond_12

    .line 750
    .line 751
    :cond_14
    iget v0, v2, LK/G;->a:I

    .line 752
    .line 753
    const/16 v1, 0xc8

    .line 754
    .line 755
    if-ne v0, v1, :cond_15

    .line 756
    .line 757
    iget-wide v0, v2, LK/G;->b:J

    .line 758
    .line 759
    new-instance v2, Ll2/a;

    .line 760
    .line 761
    sget-object v3, Ll2/c;->OK:Ll2/c;

    .line 762
    .line 763
    invoke-direct {v2, v3, v0, v1}, Ll2/a;-><init>(Ll2/c;J)V

    .line 764
    .line 765
    .line 766
    move-object v0, v2

    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :catch_2
    move-exception v0

    .line 770
    goto :goto_e

    .line 771
    :cond_15
    const/16 v1, 0x1f4

    .line 772
    .line 773
    if-ge v0, v1, :cond_17

    .line 774
    .line 775
    const/16 v1, 0x194

    .line 776
    .line 777
    if-ne v0, v1, :cond_16

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_16
    new-instance v0, Ll2/a;

    .line 781
    .line 782
    sget-object v1, Ll2/c;->FATAL_ERROR:Ll2/c;

    .line 783
    .line 784
    const-wide/16 v2, -0x1

    .line 785
    .line 786
    invoke-direct {v0, v1, v2, v3}, Ll2/a;-><init>(Ll2/c;J)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_17
    :goto_d
    new-instance v0, Ll2/a;

    .line 792
    .line 793
    sget-object v1, Ll2/c;->TRANSIENT_ERROR:Ll2/c;

    .line 794
    .line 795
    const-wide/16 v2, -0x1

    .line 796
    .line 797
    invoke-direct {v0, v1, v2, v3}, Ll2/a;-><init>(Ll2/c;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :goto_e
    const-string v1, "Could not make request to the backend"

    .line 803
    .line 804
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 809
    .line 810
    .line 811
    new-instance v0, Ll2/a;

    .line 812
    .line 813
    sget-object v1, Ll2/c;->TRANSIENT_ERROR:Ll2/c;

    .line 814
    .line 815
    const-wide/16 v2, -0x1

    .line 816
    .line 817
    invoke-direct {v0, v1, v2, v3}, Ll2/a;-><init>(Ll2/c;J)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :goto_f
    new-instance v0, LS3/b;

    .line 823
    .line 824
    move-object/from16 v1, p0

    .line 825
    .line 826
    move/from16 v5, p2

    .line 827
    .line 828
    move-object/from16 v3, v28

    .line 829
    .line 830
    invoke-direct/range {v0 .. v5}, LS3/b;-><init>(Lp2/g;Ll2/a;Ljava/lang/Iterable;Lk2/b;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v0}, Lq2/g;->g(Lr2/b;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    return-void
.end method
