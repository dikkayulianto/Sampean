.class public abstract Le0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Le0/o;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Le0/i;Lc0/c;Ljava/util/ArrayList;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Le0/i;->z0:I

    .line 10
    .line 11
    iget-object v3, v0, Le0/i;->C0:[Le0/b;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Le0/i;->A0:I

    .line 18
    .line 19
    iget-object v3, v0, Le0/i;->B0:[Le0/b;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_71

    .line 25
    .line 26
    aget-object v3, v14, v2

    .line 27
    .line 28
    iget-boolean v4, v3, Le0/b;->q:Z

    .line 29
    .line 30
    iget-object v5, v3, Le0/b;->a:Le0/h;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    if-nez v4, :cond_19

    .line 37
    .line 38
    iget v4, v3, Le0/b;->l:I

    .line 39
    .line 40
    mul-int/lit8 v9, v4, 0x2

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    move-object v12, v7

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    :goto_3
    if-nez v17, :cond_14

    .line 49
    .line 50
    const/16 v20, 0x1

    .line 51
    .line 52
    iget v8, v3, Le0/b;->i:I

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    iput v8, v3, Le0/b;->i:I

    .line 57
    .line 58
    iget-object v8, v7, Le0/h;->n0:[Le0/h;

    .line 59
    .line 60
    iget-object v11, v7, Le0/h;->Q:[Le0/e;

    .line 61
    .line 62
    aput-object v16, v8, v4

    .line 63
    .line 64
    iget-object v8, v7, Le0/h;->m0:[Le0/h;

    .line 65
    .line 66
    aput-object v16, v8, v4

    .line 67
    .line 68
    iget v8, v7, Le0/h;->h0:I

    .line 69
    .line 70
    if-eq v8, v6, :cond_e

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Le0/h;->j(I)Le0/g;

    .line 73
    .line 74
    .line 75
    sget-object v8, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 76
    .line 77
    aget-object v22, v11, v9

    .line 78
    .line 79
    invoke-virtual/range {v22 .. v22}, Le0/e;->e()I

    .line 80
    .line 81
    .line 82
    add-int/lit8 v22, v9, 0x1

    .line 83
    .line 84
    aget-object v23, v11, v22

    .line 85
    .line 86
    invoke-virtual/range {v23 .. v23}, Le0/e;->e()I

    .line 87
    .line 88
    .line 89
    aget-object v23, v11, v9

    .line 90
    .line 91
    invoke-virtual/range {v23 .. v23}, Le0/e;->e()I

    .line 92
    .line 93
    .line 94
    aget-object v22, v11, v22

    .line 95
    .line 96
    invoke-virtual/range {v22 .. v22}, Le0/e;->e()I

    .line 97
    .line 98
    .line 99
    iget-object v6, v3, Le0/b;->b:Le0/h;

    .line 100
    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    iput-object v7, v3, Le0/b;->b:Le0/h;

    .line 104
    .line 105
    :cond_1
    iput-object v7, v3, Le0/b;->d:Le0/h;

    .line 106
    .line 107
    iget-object v6, v7, Le0/h;->T:[Le0/g;

    .line 108
    .line 109
    aget-object v6, v6, v4

    .line 110
    .line 111
    if-ne v6, v8, :cond_e

    .line 112
    .line 113
    move/from16 v23, v2

    .line 114
    .line 115
    iget-object v2, v7, Le0/h;->t:[I

    .line 116
    .line 117
    aget v2, v2, v4

    .line 118
    .line 119
    move/from16 v24, v4

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    if-eq v2, v4, :cond_3

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-ne v2, v4, :cond_2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    move/from16 v27, v9

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_3
    :goto_4
    iget v4, v3, Le0/b;->j:I

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    iput v4, v3, Le0/b;->j:I

    .line 138
    .line 139
    iget-object v4, v7, Le0/h;->l0:[F

    .line 140
    .line 141
    aget v4, v4, v24

    .line 142
    .line 143
    cmpl-float v26, v4, v18

    .line 144
    .line 145
    if-lez v26, :cond_4

    .line 146
    .line 147
    move/from16 v26, v4

    .line 148
    .line 149
    iget v4, v3, Le0/b;->k:F

    .line 150
    .line 151
    add-float v4, v4, v26

    .line 152
    .line 153
    iput v4, v3, Le0/b;->k:F

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    move/from16 v26, v4

    .line 157
    .line 158
    :goto_5
    iget v4, v7, Le0/h;->h0:I

    .line 159
    .line 160
    move/from16 v27, v9

    .line 161
    .line 162
    const/16 v9, 0x8

    .line 163
    .line 164
    if-eq v4, v9, :cond_8

    .line 165
    .line 166
    if-ne v6, v8, :cond_8

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    if-ne v2, v4, :cond_8

    .line 172
    .line 173
    :cond_5
    cmpg-float v2, v26, v18

    .line 174
    .line 175
    if-gez v2, :cond_6

    .line 176
    .line 177
    move/from16 v2, v20

    .line 178
    .line 179
    iput-boolean v2, v3, Le0/b;->n:Z

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move/from16 v2, v20

    .line 183
    .line 184
    iput-boolean v2, v3, Le0/b;->o:Z

    .line 185
    .line 186
    :goto_6
    iget-object v2, v3, Le0/b;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, v3, Le0/b;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    :cond_7
    iget-object v2, v3, Le0/b;->h:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v2, v3, Le0/b;->f:Le0/h;

    .line 203
    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    iput-object v7, v3, Le0/b;->f:Le0/h;

    .line 207
    .line 208
    :cond_9
    iget-object v2, v3, Le0/b;->g:Le0/h;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget-object v2, v2, Le0/h;->m0:[Le0/h;

    .line 213
    .line 214
    aput-object v7, v2, v24

    .line 215
    .line 216
    :cond_a
    iput-object v7, v3, Le0/b;->g:Le0/h;

    .line 217
    .line 218
    :goto_7
    if-nez v24, :cond_c

    .line 219
    .line 220
    iget v2, v7, Le0/h;->r:I

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    iget v2, v7, Le0/h;->u:I

    .line 226
    .line 227
    if-nez v2, :cond_f

    .line 228
    .line 229
    iget v2, v7, Le0/h;->v:I

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    iget v2, v7, Le0/h;->s:I

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    iget v2, v7, Le0/h;->x:I

    .line 238
    .line 239
    if-nez v2, :cond_f

    .line 240
    .line 241
    iget v2, v7, Le0/h;->y:I

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    move/from16 v23, v2

    .line 245
    .line 246
    move/from16 v24, v4

    .line 247
    .line 248
    move/from16 v27, v9

    .line 249
    .line 250
    :cond_f
    :goto_8
    if-eq v12, v7, :cond_10

    .line 251
    .line 252
    iget-object v2, v12, Le0/h;->n0:[Le0/h;

    .line 253
    .line 254
    aput-object v7, v2, v24

    .line 255
    .line 256
    :cond_10
    add-int/lit8 v9, v27, 0x1

    .line 257
    .line 258
    aget-object v2, v11, v9

    .line 259
    .line 260
    iget-object v2, v2, Le0/e;->f:Le0/e;

    .line 261
    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    iget-object v2, v2, Le0/e;->d:Le0/h;

    .line 265
    .line 266
    iget-object v4, v2, Le0/h;->Q:[Le0/e;

    .line 267
    .line 268
    aget-object v4, v4, v27

    .line 269
    .line 270
    iget-object v4, v4, Le0/e;->f:Le0/e;

    .line 271
    .line 272
    if-eqz v4, :cond_11

    .line 273
    .line 274
    iget-object v4, v4, Le0/e;->d:Le0/h;

    .line 275
    .line 276
    if-eq v4, v7, :cond_12

    .line 277
    .line 278
    :cond_11
    move-object/from16 v2, v16

    .line 279
    .line 280
    :cond_12
    if-eqz v2, :cond_13

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_13
    move-object v2, v7

    .line 284
    const/16 v17, 0x1

    .line 285
    .line 286
    :goto_9
    move-object v12, v7

    .line 287
    move/from16 v4, v24

    .line 288
    .line 289
    move/from16 v9, v27

    .line 290
    .line 291
    const/16 v6, 0x8

    .line 292
    .line 293
    move-object v7, v2

    .line 294
    move/from16 v2, v23

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_14
    move/from16 v23, v2

    .line 299
    .line 300
    move/from16 v24, v4

    .line 301
    .line 302
    move/from16 v27, v9

    .line 303
    .line 304
    iget-object v2, v3, Le0/b;->b:Le0/h;

    .line 305
    .line 306
    if-eqz v2, :cond_15

    .line 307
    .line 308
    iget-object v2, v2, Le0/h;->Q:[Le0/e;

    .line 309
    .line 310
    aget-object v2, v2, v27

    .line 311
    .line 312
    invoke-virtual {v2}, Le0/e;->e()I

    .line 313
    .line 314
    .line 315
    :cond_15
    iget-object v2, v3, Le0/b;->d:Le0/h;

    .line 316
    .line 317
    if-eqz v2, :cond_16

    .line 318
    .line 319
    iget-object v2, v2, Le0/h;->Q:[Le0/e;

    .line 320
    .line 321
    add-int/lit8 v9, v27, 0x1

    .line 322
    .line 323
    aget-object v2, v2, v9

    .line 324
    .line 325
    invoke-virtual {v2}, Le0/e;->e()I

    .line 326
    .line 327
    .line 328
    :cond_16
    iput-object v7, v3, Le0/b;->c:Le0/h;

    .line 329
    .line 330
    if-nez v24, :cond_17

    .line 331
    .line 332
    iget-boolean v2, v3, Le0/b;->m:Z

    .line 333
    .line 334
    if-eqz v2, :cond_17

    .line 335
    .line 336
    iput-object v7, v3, Le0/b;->e:Le0/h;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_17
    iput-object v5, v3, Le0/b;->e:Le0/h;

    .line 340
    .line 341
    :goto_a
    iget-boolean v2, v3, Le0/b;->o:Z

    .line 342
    .line 343
    if-eqz v2, :cond_18

    .line 344
    .line 345
    iget-boolean v2, v3, Le0/b;->n:Z

    .line 346
    .line 347
    if-eqz v2, :cond_18

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    goto :goto_b

    .line 351
    :cond_18
    const/4 v2, 0x0

    .line 352
    :goto_b
    iput-boolean v2, v3, Le0/b;->p:Z

    .line 353
    .line 354
    :goto_c
    const/4 v2, 0x1

    .line 355
    goto :goto_d

    .line 356
    :cond_19
    move/from16 v23, v2

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :goto_d
    iput-boolean v2, v3, Le0/b;->q:Z

    .line 362
    .line 363
    if-eqz v10, :cond_1b

    .line 364
    .line 365
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_1a

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_1a
    move/from16 v33, v13

    .line 373
    .line 374
    move-object/from16 v37, v14

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v26, 0x2

    .line 379
    .line 380
    goto/16 :goto_49

    .line 381
    .line 382
    :cond_1b
    :goto_e
    iget-object v11, v3, Le0/b;->c:Le0/h;

    .line 383
    .line 384
    iget-object v12, v3, Le0/b;->b:Le0/h;

    .line 385
    .line 386
    iget-object v2, v3, Le0/b;->d:Le0/h;

    .line 387
    .line 388
    iget-object v4, v3, Le0/b;->e:Le0/h;

    .line 389
    .line 390
    iget v6, v3, Le0/b;->k:F

    .line 391
    .line 392
    iget-object v7, v0, Le0/h;->T:[Le0/g;

    .line 393
    .line 394
    iget-object v8, v0, Le0/h;->Q:[Le0/e;

    .line 395
    .line 396
    aget-object v7, v7, p3

    .line 397
    .line 398
    sget-object v9, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 399
    .line 400
    if-ne v7, v9, :cond_1c

    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    goto :goto_f

    .line 404
    :cond_1c
    const/4 v7, 0x0

    .line 405
    :goto_f
    if-nez p3, :cond_20

    .line 406
    .line 407
    iget v9, v4, Le0/h;->j0:I

    .line 408
    .line 409
    if-nez v9, :cond_1d

    .line 410
    .line 411
    const/16 v20, 0x1

    .line 412
    .line 413
    :goto_10
    move/from16 v17, v6

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    goto :goto_11

    .line 417
    :cond_1d
    const/16 v20, 0x0

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :goto_11
    if-ne v9, v6, :cond_1e

    .line 421
    .line 422
    move/from16 v21, v6

    .line 423
    .line 424
    :goto_12
    const/4 v6, 0x2

    .line 425
    goto :goto_13

    .line 426
    :cond_1e
    const/16 v21, 0x0

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :goto_13
    if-ne v9, v6, :cond_1f

    .line 430
    .line 431
    const/4 v9, 0x1

    .line 432
    goto :goto_14

    .line 433
    :cond_1f
    const/4 v9, 0x0

    .line 434
    :goto_14
    move-object v6, v5

    .line 435
    move/from16 v27, v7

    .line 436
    .line 437
    move/from16 v24, v20

    .line 438
    .line 439
    :goto_15
    move/from16 v25, v21

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    goto :goto_1b

    .line 444
    :cond_20
    move/from16 v17, v6

    .line 445
    .line 446
    const/4 v6, 0x2

    .line 447
    iget v9, v4, Le0/h;->k0:I

    .line 448
    .line 449
    if-nez v9, :cond_21

    .line 450
    .line 451
    const/16 v24, 0x1

    .line 452
    .line 453
    :goto_16
    const/4 v6, 0x1

    .line 454
    goto :goto_17

    .line 455
    :cond_21
    const/16 v24, 0x0

    .line 456
    .line 457
    goto :goto_16

    .line 458
    :goto_17
    if-ne v9, v6, :cond_22

    .line 459
    .line 460
    const/16 v21, 0x1

    .line 461
    .line 462
    :goto_18
    const/4 v6, 0x2

    .line 463
    goto :goto_19

    .line 464
    :cond_22
    const/16 v21, 0x0

    .line 465
    .line 466
    goto :goto_18

    .line 467
    :goto_19
    if-ne v9, v6, :cond_23

    .line 468
    .line 469
    const/4 v9, 0x1

    .line 470
    goto :goto_1a

    .line 471
    :cond_23
    const/4 v9, 0x0

    .line 472
    :goto_1a
    move-object v6, v5

    .line 473
    move/from16 v27, v7

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :goto_1b
    if-nez v21, :cond_31

    .line 477
    .line 478
    iget-object v7, v6, Le0/h;->Q:[Le0/e;

    .line 479
    .line 480
    move-object/from16 v31, v7

    .line 481
    .line 482
    iget-object v7, v6, Le0/h;->T:[Le0/g;

    .line 483
    .line 484
    move-object/from16 v32, v7

    .line 485
    .line 486
    aget-object v7, v31, v15

    .line 487
    .line 488
    if-eqz v9, :cond_24

    .line 489
    .line 490
    const/16 v29, 0x1

    .line 491
    .line 492
    goto :goto_1c

    .line 493
    :cond_24
    const/16 v29, 0x4

    .line 494
    .line 495
    :goto_1c
    invoke-virtual {v7}, Le0/e;->e()I

    .line 496
    .line 497
    .line 498
    move-result v33

    .line 499
    move-object/from16 v34, v8

    .line 500
    .line 501
    aget-object v8, v32, p3

    .line 502
    .line 503
    move/from16 v35, v9

    .line 504
    .line 505
    sget-object v9, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 506
    .line 507
    if-ne v8, v9, :cond_25

    .line 508
    .line 509
    iget-object v8, v6, Le0/h;->t:[I

    .line 510
    .line 511
    aget v8, v8, p3

    .line 512
    .line 513
    if-nez v8, :cond_25

    .line 514
    .line 515
    const/16 v36, 0x1

    .line 516
    .line 517
    goto :goto_1d

    .line 518
    :cond_25
    const/16 v36, 0x0

    .line 519
    .line 520
    :goto_1d
    iget-object v8, v7, Le0/e;->f:Le0/e;

    .line 521
    .line 522
    if-eqz v8, :cond_26

    .line 523
    .line 524
    if-eq v6, v5, :cond_26

    .line 525
    .line 526
    invoke-virtual {v8}, Le0/e;->e()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    add-int v33, v8, v33

    .line 531
    .line 532
    :cond_26
    move/from16 v8, v33

    .line 533
    .line 534
    if-eqz v35, :cond_27

    .line 535
    .line 536
    if-eq v6, v5, :cond_27

    .line 537
    .line 538
    if-eq v6, v12, :cond_27

    .line 539
    .line 540
    const/16 v29, 0x8

    .line 541
    .line 542
    :cond_27
    iget-object v10, v7, Le0/e;->f:Le0/e;

    .line 543
    .line 544
    if-eqz v10, :cond_2b

    .line 545
    .line 546
    if-ne v6, v12, :cond_28

    .line 547
    .line 548
    move/from16 v33, v13

    .line 549
    .line 550
    iget-object v13, v7, Le0/e;->i:Lc0/g;

    .line 551
    .line 552
    iget-object v10, v10, Le0/e;->i:Lc0/g;

    .line 553
    .line 554
    move-object/from16 v37, v14

    .line 555
    .line 556
    const/4 v14, 0x6

    .line 557
    invoke-virtual {v1, v13, v10, v8, v14}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 558
    .line 559
    .line 560
    goto :goto_1e

    .line 561
    :cond_28
    move/from16 v33, v13

    .line 562
    .line 563
    move-object/from16 v37, v14

    .line 564
    .line 565
    iget-object v13, v7, Le0/e;->i:Lc0/g;

    .line 566
    .line 567
    iget-object v10, v10, Le0/e;->i:Lc0/g;

    .line 568
    .line 569
    const/16 v14, 0x8

    .line 570
    .line 571
    invoke-virtual {v1, v13, v10, v8, v14}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 572
    .line 573
    .line 574
    :goto_1e
    if-eqz v36, :cond_29

    .line 575
    .line 576
    if-nez v35, :cond_29

    .line 577
    .line 578
    const/16 v29, 0x5

    .line 579
    .line 580
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 581
    .line 582
    if-eqz v35, :cond_2a

    .line 583
    .line 584
    iget-object v10, v6, Le0/h;->S:[Z

    .line 585
    .line 586
    aget-boolean v10, v10, p3

    .line 587
    .line 588
    if-eqz v10, :cond_2a

    .line 589
    .line 590
    const/4 v10, 0x5

    .line 591
    goto :goto_1f

    .line 592
    :cond_2a
    move/from16 v10, v29

    .line 593
    .line 594
    :goto_1f
    iget-object v13, v7, Le0/e;->i:Lc0/g;

    .line 595
    .line 596
    iget-object v7, v7, Le0/e;->f:Le0/e;

    .line 597
    .line 598
    iget-object v7, v7, Le0/e;->i:Lc0/g;

    .line 599
    .line 600
    invoke-virtual {v1, v13, v7, v8, v10}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    .line 601
    .line 602
    .line 603
    goto :goto_20

    .line 604
    :cond_2b
    move/from16 v33, v13

    .line 605
    .line 606
    move-object/from16 v37, v14

    .line 607
    .line 608
    :goto_20
    if-eqz v27, :cond_2d

    .line 609
    .line 610
    iget v7, v6, Le0/h;->h0:I

    .line 611
    .line 612
    const/16 v14, 0x8

    .line 613
    .line 614
    if-eq v7, v14, :cond_2c

    .line 615
    .line 616
    aget-object v7, v32, p3

    .line 617
    .line 618
    if-ne v7, v9, :cond_2c

    .line 619
    .line 620
    add-int/lit8 v7, v15, 0x1

    .line 621
    .line 622
    aget-object v7, v31, v7

    .line 623
    .line 624
    iget-object v7, v7, Le0/e;->i:Lc0/g;

    .line 625
    .line 626
    aget-object v8, v31, v15

    .line 627
    .line 628
    iget-object v8, v8, Le0/e;->i:Lc0/g;

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v10, 0x5

    .line 632
    invoke-virtual {v1, v7, v8, v9, v10}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 633
    .line 634
    .line 635
    goto :goto_21

    .line 636
    :cond_2c
    const/4 v9, 0x0

    .line 637
    :goto_21
    aget-object v7, v31, v15

    .line 638
    .line 639
    iget-object v7, v7, Le0/e;->i:Lc0/g;

    .line 640
    .line 641
    aget-object v8, v34, v15

    .line 642
    .line 643
    iget-object v8, v8, Le0/e;->i:Lc0/g;

    .line 644
    .line 645
    const/16 v14, 0x8

    .line 646
    .line 647
    invoke-virtual {v1, v7, v8, v9, v14}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 648
    .line 649
    .line 650
    :cond_2d
    add-int/lit8 v7, v15, 0x1

    .line 651
    .line 652
    aget-object v7, v31, v7

    .line 653
    .line 654
    iget-object v7, v7, Le0/e;->f:Le0/e;

    .line 655
    .line 656
    if-eqz v7, :cond_2e

    .line 657
    .line 658
    iget-object v7, v7, Le0/e;->d:Le0/h;

    .line 659
    .line 660
    iget-object v8, v7, Le0/h;->Q:[Le0/e;

    .line 661
    .line 662
    aget-object v8, v8, v15

    .line 663
    .line 664
    iget-object v8, v8, Le0/e;->f:Le0/e;

    .line 665
    .line 666
    if-eqz v8, :cond_2e

    .line 667
    .line 668
    iget-object v8, v8, Le0/e;->d:Le0/h;

    .line 669
    .line 670
    if-eq v8, v6, :cond_2f

    .line 671
    .line 672
    :cond_2e
    move-object/from16 v7, v16

    .line 673
    .line 674
    :cond_2f
    if-eqz v7, :cond_30

    .line 675
    .line 676
    move-object v6, v7

    .line 677
    goto :goto_22

    .line 678
    :cond_30
    const/16 v21, 0x1

    .line 679
    .line 680
    :goto_22
    move-object/from16 v10, p2

    .line 681
    .line 682
    move/from16 v13, v33

    .line 683
    .line 684
    move-object/from16 v8, v34

    .line 685
    .line 686
    move/from16 v9, v35

    .line 687
    .line 688
    move-object/from16 v14, v37

    .line 689
    .line 690
    goto/16 :goto_1b

    .line 691
    .line 692
    :cond_31
    move-object/from16 v34, v8

    .line 693
    .line 694
    move/from16 v35, v9

    .line 695
    .line 696
    move/from16 v33, v13

    .line 697
    .line 698
    move-object/from16 v37, v14

    .line 699
    .line 700
    if-eqz v2, :cond_34

    .line 701
    .line 702
    iget-object v6, v11, Le0/h;->Q:[Le0/e;

    .line 703
    .line 704
    add-int/lit8 v7, v15, 0x1

    .line 705
    .line 706
    aget-object v6, v6, v7

    .line 707
    .line 708
    iget-object v6, v6, Le0/e;->f:Le0/e;

    .line 709
    .line 710
    if-eqz v6, :cond_34

    .line 711
    .line 712
    iget-object v6, v2, Le0/h;->Q:[Le0/e;

    .line 713
    .line 714
    aget-object v6, v6, v7

    .line 715
    .line 716
    iget-object v8, v2, Le0/h;->T:[Le0/g;

    .line 717
    .line 718
    aget-object v8, v8, p3

    .line 719
    .line 720
    sget-object v9, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 721
    .line 722
    if-ne v8, v9, :cond_32

    .line 723
    .line 724
    iget-object v8, v2, Le0/h;->t:[I

    .line 725
    .line 726
    aget v8, v8, p3

    .line 727
    .line 728
    if-nez v8, :cond_32

    .line 729
    .line 730
    if-nez v35, :cond_32

    .line 731
    .line 732
    iget-object v8, v6, Le0/e;->f:Le0/e;

    .line 733
    .line 734
    iget-object v9, v8, Le0/e;->d:Le0/h;

    .line 735
    .line 736
    if-ne v9, v0, :cond_32

    .line 737
    .line 738
    iget-object v9, v6, Le0/e;->i:Lc0/g;

    .line 739
    .line 740
    iget-object v8, v8, Le0/e;->i:Lc0/g;

    .line 741
    .line 742
    invoke-virtual {v6}, Le0/e;->e()I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    neg-int v10, v10

    .line 747
    const/4 v13, 0x5

    .line 748
    invoke-virtual {v1, v9, v8, v10, v13}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    .line 749
    .line 750
    .line 751
    goto :goto_23

    .line 752
    :cond_32
    const/4 v13, 0x5

    .line 753
    if-eqz v35, :cond_33

    .line 754
    .line 755
    iget-object v8, v6, Le0/e;->f:Le0/e;

    .line 756
    .line 757
    iget-object v9, v8, Le0/e;->d:Le0/h;

    .line 758
    .line 759
    if-ne v9, v0, :cond_33

    .line 760
    .line 761
    iget-object v9, v6, Le0/e;->i:Lc0/g;

    .line 762
    .line 763
    iget-object v8, v8, Le0/e;->i:Lc0/g;

    .line 764
    .line 765
    invoke-virtual {v6}, Le0/e;->e()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    neg-int v10, v10

    .line 770
    const/4 v14, 0x4

    .line 771
    invoke-virtual {v1, v9, v8, v10, v14}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    .line 772
    .line 773
    .line 774
    :cond_33
    :goto_23
    iget-object v8, v6, Le0/e;->i:Lc0/g;

    .line 775
    .line 776
    iget-object v9, v11, Le0/h;->Q:[Le0/e;

    .line 777
    .line 778
    aget-object v7, v9, v7

    .line 779
    .line 780
    iget-object v7, v7, Le0/e;->f:Le0/e;

    .line 781
    .line 782
    iget-object v7, v7, Le0/e;->i:Lc0/g;

    .line 783
    .line 784
    invoke-virtual {v6}, Le0/e;->e()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    neg-int v6, v6

    .line 789
    const/4 v14, 0x6

    .line 790
    invoke-virtual {v1, v8, v7, v6, v14}, Lc0/c;->g(Lc0/g;Lc0/g;II)V

    .line 791
    .line 792
    .line 793
    goto :goto_24

    .line 794
    :cond_34
    const/4 v13, 0x5

    .line 795
    :goto_24
    if-eqz v27, :cond_35

    .line 796
    .line 797
    add-int/lit8 v6, v15, 0x1

    .line 798
    .line 799
    aget-object v7, v34, v6

    .line 800
    .line 801
    iget-object v7, v7, Le0/e;->i:Lc0/g;

    .line 802
    .line 803
    iget-object v8, v11, Le0/h;->Q:[Le0/e;

    .line 804
    .line 805
    aget-object v6, v8, v6

    .line 806
    .line 807
    iget-object v8, v6, Le0/e;->i:Lc0/g;

    .line 808
    .line 809
    invoke-virtual {v6}, Le0/e;->e()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    const/16 v14, 0x8

    .line 814
    .line 815
    invoke-virtual {v1, v7, v8, v6, v14}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 816
    .line 817
    .line 818
    :cond_35
    iget-object v6, v3, Le0/b;->h:Ljava/util/ArrayList;

    .line 819
    .line 820
    if-eqz v6, :cond_3f

    .line 821
    .line 822
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    const/4 v8, 0x1

    .line 827
    if-le v7, v8, :cond_3f

    .line 828
    .line 829
    iget-boolean v9, v3, Le0/b;->n:Z

    .line 830
    .line 831
    if-eqz v9, :cond_36

    .line 832
    .line 833
    iget-boolean v9, v3, Le0/b;->p:Z

    .line 834
    .line 835
    if-nez v9, :cond_36

    .line 836
    .line 837
    iget v9, v3, Le0/b;->j:I

    .line 838
    .line 839
    int-to-float v9, v9

    .line 840
    move/from16 v17, v9

    .line 841
    .line 842
    :cond_36
    move-object/from16 v10, v16

    .line 843
    .line 844
    move/from16 v14, v18

    .line 845
    .line 846
    const/4 v9, 0x0

    .line 847
    :goto_25
    if-ge v9, v7, :cond_3f

    .line 848
    .line 849
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v20

    .line 853
    move-object/from16 v8, v20

    .line 854
    .line 855
    check-cast v8, Le0/h;

    .line 856
    .line 857
    iget-object v13, v8, Le0/h;->l0:[F

    .line 858
    .line 859
    iget-object v0, v8, Le0/h;->Q:[Le0/e;

    .line 860
    .line 861
    aget v13, v13, p3

    .line 862
    .line 863
    cmpg-float v20, v13, v18

    .line 864
    .line 865
    move-object/from16 v27, v0

    .line 866
    .line 867
    if-gez v20, :cond_38

    .line 868
    .line 869
    iget-boolean v13, v3, Le0/b;->p:Z

    .line 870
    .line 871
    if-eqz v13, :cond_37

    .line 872
    .line 873
    add-int/lit8 v0, v15, 0x1

    .line 874
    .line 875
    aget-object v0, v27, v0

    .line 876
    .line 877
    iget-object v0, v0, Le0/e;->i:Lc0/g;

    .line 878
    .line 879
    aget-object v8, v27, v15

    .line 880
    .line 881
    iget-object v8, v8, Le0/e;->i:Lc0/g;

    .line 882
    .line 883
    move-object/from16 v20, v6

    .line 884
    .line 885
    const/4 v6, 0x4

    .line 886
    const/4 v13, 0x0

    .line 887
    invoke-virtual {v1, v0, v8, v13, v6}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    .line 888
    .line 889
    .line 890
    move/from16 v19, v9

    .line 891
    .line 892
    move v9, v13

    .line 893
    goto :goto_26

    .line 894
    :cond_37
    const/high16 v13, 0x3f800000    # 1.0f

    .line 895
    .line 896
    :cond_38
    move-object/from16 v20, v6

    .line 897
    .line 898
    const/4 v6, 0x4

    .line 899
    cmpl-float v28, v13, v18

    .line 900
    .line 901
    if-nez v28, :cond_39

    .line 902
    .line 903
    add-int/lit8 v0, v15, 0x1

    .line 904
    .line 905
    aget-object v0, v27, v0

    .line 906
    .line 907
    iget-object v0, v0, Le0/e;->i:Lc0/g;

    .line 908
    .line 909
    aget-object v8, v27, v15

    .line 910
    .line 911
    iget-object v8, v8, Le0/e;->i:Lc0/g;

    .line 912
    .line 913
    move/from16 v19, v9

    .line 914
    .line 915
    const/4 v9, 0x0

    .line 916
    const/16 v13, 0x8

    .line 917
    .line 918
    invoke-virtual {v1, v0, v8, v9, v13}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    .line 919
    .line 920
    .line 921
    :goto_26
    move/from16 v27, v7

    .line 922
    .line 923
    move/from16 v36, v18

    .line 924
    .line 925
    goto/16 :goto_2b

    .line 926
    .line 927
    :cond_39
    move/from16 v19, v9

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    if-eqz v10, :cond_3e

    .line 931
    .line 932
    iget-object v10, v10, Le0/h;->Q:[Le0/e;

    .line 933
    .line 934
    aget-object v6, v10, v15

    .line 935
    .line 936
    iget-object v6, v6, Le0/e;->i:Lc0/g;

    .line 937
    .line 938
    add-int/lit8 v31, v15, 0x1

    .line 939
    .line 940
    aget-object v10, v10, v31

    .line 941
    .line 942
    iget-object v10, v10, Le0/e;->i:Lc0/g;

    .line 943
    .line 944
    aget-object v9, v27, v15

    .line 945
    .line 946
    iget-object v9, v9, Le0/e;->i:Lc0/g;

    .line 947
    .line 948
    aget-object v0, v27, v31

    .line 949
    .line 950
    iget-object v0, v0, Le0/e;->i:Lc0/g;

    .line 951
    .line 952
    move/from16 v27, v7

    .line 953
    .line 954
    invoke-virtual {v1}, Lc0/c;->l()Lc0/b;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    move-object/from16 v31, v8

    .line 959
    .line 960
    move/from16 v8, v18

    .line 961
    .line 962
    iput v8, v7, Lc0/b;->b:F

    .line 963
    .line 964
    cmpl-float v18, v17, v8

    .line 965
    .line 966
    move/from16 v36, v8

    .line 967
    .line 968
    const/high16 v8, -0x40800000    # -1.0f

    .line 969
    .line 970
    if-eqz v18, :cond_3a

    .line 971
    .line 972
    cmpl-float v18, v14, v13

    .line 973
    .line 974
    if-nez v18, :cond_3b

    .line 975
    .line 976
    :cond_3a
    move/from16 v18, v13

    .line 977
    .line 978
    move v13, v8

    .line 979
    const/high16 v8, 0x3f800000    # 1.0f

    .line 980
    .line 981
    goto :goto_28

    .line 982
    :cond_3b
    cmpl-float v18, v14, v36

    .line 983
    .line 984
    if-nez v18, :cond_3c

    .line 985
    .line 986
    iget-object v0, v7, Lc0/b;->d:Lc0/a;

    .line 987
    .line 988
    const/high16 v9, 0x3f800000    # 1.0f

    .line 989
    .line 990
    invoke-virtual {v0, v6, v9}, Lc0/a;->g(Lc0/g;F)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v7, Lc0/b;->d:Lc0/a;

    .line 994
    .line 995
    invoke-virtual {v0, v10, v8}, Lc0/a;->g(Lc0/g;F)V

    .line 996
    .line 997
    .line 998
    :goto_27
    move/from16 v18, v13

    .line 999
    .line 1000
    goto :goto_29

    .line 1001
    :cond_3c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1002
    .line 1003
    if-nez v28, :cond_3d

    .line 1004
    .line 1005
    iget-object v6, v7, Lc0/b;->d:Lc0/a;

    .line 1006
    .line 1007
    invoke-virtual {v6, v9, v8}, Lc0/a;->g(Lc0/g;F)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v6, v7, Lc0/b;->d:Lc0/a;

    .line 1011
    .line 1012
    const/high16 v8, -0x40800000    # -1.0f

    .line 1013
    .line 1014
    invoke-virtual {v6, v0, v8}, Lc0/a;->g(Lc0/g;F)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_27

    .line 1018
    :cond_3d
    div-float v14, v14, v17

    .line 1019
    .line 1020
    div-float v18, v13, v17

    .line 1021
    .line 1022
    div-float v14, v14, v18

    .line 1023
    .line 1024
    move/from16 v18, v13

    .line 1025
    .line 1026
    iget-object v13, v7, Lc0/b;->d:Lc0/a;

    .line 1027
    .line 1028
    invoke-virtual {v13, v6, v8}, Lc0/a;->g(Lc0/g;F)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v6, v7, Lc0/b;->d:Lc0/a;

    .line 1032
    .line 1033
    const/high16 v13, -0x40800000    # -1.0f

    .line 1034
    .line 1035
    invoke-virtual {v6, v10, v13}, Lc0/a;->g(Lc0/g;F)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v6, v7, Lc0/b;->d:Lc0/a;

    .line 1039
    .line 1040
    invoke-virtual {v6, v0, v14}, Lc0/a;->g(Lc0/g;F)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v7, Lc0/b;->d:Lc0/a;

    .line 1044
    .line 1045
    neg-float v6, v14

    .line 1046
    invoke-virtual {v0, v9, v6}, Lc0/a;->g(Lc0/g;F)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_29

    .line 1050
    :goto_28
    iget-object v14, v7, Lc0/b;->d:Lc0/a;

    .line 1051
    .line 1052
    invoke-virtual {v14, v6, v8}, Lc0/a;->g(Lc0/g;F)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v6, v7, Lc0/b;->d:Lc0/a;

    .line 1056
    .line 1057
    invoke-virtual {v6, v10, v13}, Lc0/a;->g(Lc0/g;F)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v6, v7, Lc0/b;->d:Lc0/a;

    .line 1061
    .line 1062
    invoke-virtual {v6, v0, v8}, Lc0/a;->g(Lc0/g;F)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v7, Lc0/b;->d:Lc0/a;

    .line 1066
    .line 1067
    invoke-virtual {v0, v9, v13}, Lc0/a;->g(Lc0/g;F)V

    .line 1068
    .line 1069
    .line 1070
    :goto_29
    invoke-virtual {v1, v7}, Lc0/c;->c(Lc0/b;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_2a

    .line 1074
    :cond_3e
    move/from16 v27, v7

    .line 1075
    .line 1076
    move-object/from16 v31, v8

    .line 1077
    .line 1078
    move/from16 v36, v18

    .line 1079
    .line 1080
    move/from16 v18, v13

    .line 1081
    .line 1082
    :goto_2a
    move/from16 v14, v18

    .line 1083
    .line 1084
    move-object/from16 v10, v31

    .line 1085
    .line 1086
    :goto_2b
    add-int/lit8 v9, v19, 0x1

    .line 1087
    .line 1088
    move-object/from16 v6, v20

    .line 1089
    .line 1090
    move/from16 v7, v27

    .line 1091
    .line 1092
    move/from16 v18, v36

    .line 1093
    .line 1094
    const/4 v8, 0x1

    .line 1095
    const/4 v13, 0x5

    .line 1096
    move-object/from16 v0, p0

    .line 1097
    .line 1098
    goto/16 :goto_25

    .line 1099
    .line 1100
    :cond_3f
    if-eqz v12, :cond_40

    .line 1101
    .line 1102
    if-eq v12, v2, :cond_41

    .line 1103
    .line 1104
    if-eqz v35, :cond_40

    .line 1105
    .line 1106
    goto :goto_2c

    .line 1107
    :cond_40
    move-object v0, v2

    .line 1108
    const/16 v19, 0x0

    .line 1109
    .line 1110
    const/16 v26, 0x2

    .line 1111
    .line 1112
    goto :goto_32

    .line 1113
    :cond_41
    :goto_2c
    iget-object v0, v5, Le0/h;->Q:[Le0/e;

    .line 1114
    .line 1115
    aget-object v0, v0, v15

    .line 1116
    .line 1117
    iget-object v3, v11, Le0/h;->Q:[Le0/e;

    .line 1118
    .line 1119
    add-int/lit8 v5, v15, 0x1

    .line 1120
    .line 1121
    aget-object v3, v3, v5

    .line 1122
    .line 1123
    iget-object v0, v0, Le0/e;->f:Le0/e;

    .line 1124
    .line 1125
    if-eqz v0, :cond_42

    .line 1126
    .line 1127
    iget-object v0, v0, Le0/e;->i:Lc0/g;

    .line 1128
    .line 1129
    goto :goto_2d

    .line 1130
    :cond_42
    move-object/from16 v0, v16

    .line 1131
    .line 1132
    :goto_2d
    iget-object v6, v3, Le0/e;->f:Le0/e;

    .line 1133
    .line 1134
    if-eqz v6, :cond_43

    .line 1135
    .line 1136
    iget-object v6, v6, Le0/e;->i:Lc0/g;

    .line 1137
    .line 1138
    goto :goto_2e

    .line 1139
    :cond_43
    move-object/from16 v6, v16

    .line 1140
    .line 1141
    :goto_2e
    iget-object v7, v12, Le0/h;->Q:[Le0/e;

    .line 1142
    .line 1143
    aget-object v7, v7, v15

    .line 1144
    .line 1145
    if-eqz v2, :cond_44

    .line 1146
    .line 1147
    iget-object v3, v2, Le0/h;->Q:[Le0/e;

    .line 1148
    .line 1149
    aget-object v3, v3, v5

    .line 1150
    .line 1151
    :cond_44
    if-eqz v0, :cond_46

    .line 1152
    .line 1153
    if-eqz v6, :cond_46

    .line 1154
    .line 1155
    if-nez p3, :cond_45

    .line 1156
    .line 1157
    iget v4, v4, Le0/h;->e0:F

    .line 1158
    .line 1159
    :goto_2f
    move v5, v4

    .line 1160
    goto :goto_30

    .line 1161
    :cond_45
    iget v4, v4, Le0/h;->f0:F

    .line 1162
    .line 1163
    goto :goto_2f

    .line 1164
    :goto_30
    invoke-virtual {v7}, Le0/e;->e()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    invoke-virtual {v3}, Le0/e;->e()I

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    iget-object v7, v7, Le0/e;->i:Lc0/g;

    .line 1173
    .line 1174
    iget-object v3, v3, Le0/e;->i:Lc0/g;

    .line 1175
    .line 1176
    const/4 v9, 0x7

    .line 1177
    move-object/from16 v19, v3

    .line 1178
    .line 1179
    move-object v3, v0

    .line 1180
    move-object v0, v2

    .line 1181
    move-object v2, v7

    .line 1182
    move-object/from16 v7, v19

    .line 1183
    .line 1184
    const/16 v19, 0x0

    .line 1185
    .line 1186
    const/16 v26, 0x2

    .line 1187
    .line 1188
    invoke-virtual/range {v1 .. v9}, Lc0/c;->b(Lc0/g;Lc0/g;IFLc0/g;Lc0/g;II)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_31

    .line 1192
    :cond_46
    move-object v0, v2

    .line 1193
    const/16 v19, 0x0

    .line 1194
    .line 1195
    const/16 v26, 0x2

    .line 1196
    .line 1197
    :cond_47
    :goto_31
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    goto/16 :goto_46

    .line 1200
    .line 1201
    :goto_32
    if-eqz v24, :cond_59

    .line 1202
    .line 1203
    if-eqz v12, :cond_59

    .line 1204
    .line 1205
    iget v1, v3, Le0/b;->j:I

    .line 1206
    .line 1207
    if-lez v1, :cond_48

    .line 1208
    .line 1209
    iget v2, v3, Le0/b;->i:I

    .line 1210
    .line 1211
    if-ne v2, v1, :cond_48

    .line 1212
    .line 1213
    const/16 v21, 0x1

    .line 1214
    .line 1215
    goto :goto_33

    .line 1216
    :cond_48
    move/from16 v21, v19

    .line 1217
    .line 1218
    :goto_33
    move-object v10, v12

    .line 1219
    move-object v13, v10

    .line 1220
    :goto_34
    if-eqz v10, :cond_47

    .line 1221
    .line 1222
    iget-object v1, v10, Le0/h;->Q:[Le0/e;

    .line 1223
    .line 1224
    iget-object v2, v10, Le0/h;->n0:[Le0/h;

    .line 1225
    .line 1226
    aget-object v2, v2, p3

    .line 1227
    .line 1228
    move-object v14, v2

    .line 1229
    :goto_35
    if-eqz v14, :cond_49

    .line 1230
    .line 1231
    iget v2, v14, Le0/h;->h0:I

    .line 1232
    .line 1233
    const/16 v9, 0x8

    .line 1234
    .line 1235
    if-ne v2, v9, :cond_4a

    .line 1236
    .line 1237
    iget-object v2, v14, Le0/h;->n0:[Le0/h;

    .line 1238
    .line 1239
    aget-object v14, v2, p3

    .line 1240
    .line 1241
    goto :goto_35

    .line 1242
    :cond_49
    const/16 v9, 0x8

    .line 1243
    .line 1244
    :cond_4a
    if-nez v14, :cond_4c

    .line 1245
    .line 1246
    if-ne v10, v0, :cond_4b

    .line 1247
    .line 1248
    goto :goto_36

    .line 1249
    :cond_4b
    move-object/from16 v38, v5

    .line 1250
    .line 1251
    move-object/from16 v17, v13

    .line 1252
    .line 1253
    const/16 v30, 0x5

    .line 1254
    .line 1255
    move v13, v9

    .line 1256
    goto/16 :goto_3c

    .line 1257
    .line 1258
    :cond_4c
    :goto_36
    aget-object v2, v1, v15

    .line 1259
    .line 1260
    iget-object v3, v2, Le0/e;->i:Lc0/g;

    .line 1261
    .line 1262
    iget-object v4, v2, Le0/e;->f:Le0/e;

    .line 1263
    .line 1264
    if-eqz v4, :cond_4d

    .line 1265
    .line 1266
    iget-object v4, v4, Le0/e;->i:Lc0/g;

    .line 1267
    .line 1268
    goto :goto_37

    .line 1269
    :cond_4d
    move-object/from16 v4, v16

    .line 1270
    .line 1271
    :goto_37
    if-eq v13, v10, :cond_4e

    .line 1272
    .line 1273
    iget-object v4, v13, Le0/h;->Q:[Le0/e;

    .line 1274
    .line 1275
    add-int/lit8 v6, v15, 0x1

    .line 1276
    .line 1277
    aget-object v4, v4, v6

    .line 1278
    .line 1279
    iget-object v4, v4, Le0/e;->i:Lc0/g;

    .line 1280
    .line 1281
    goto :goto_38

    .line 1282
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1283
    .line 1284
    iget-object v4, v5, Le0/h;->Q:[Le0/e;

    .line 1285
    .line 1286
    aget-object v4, v4, v15

    .line 1287
    .line 1288
    iget-object v4, v4, Le0/e;->f:Le0/e;

    .line 1289
    .line 1290
    if-eqz v4, :cond_4f

    .line 1291
    .line 1292
    iget-object v4, v4, Le0/e;->i:Lc0/g;

    .line 1293
    .line 1294
    goto :goto_38

    .line 1295
    :cond_4f
    move-object/from16 v4, v16

    .line 1296
    .line 1297
    :cond_50
    :goto_38
    invoke-virtual {v2}, Le0/e;->e()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    add-int/lit8 v6, v15, 0x1

    .line 1302
    .line 1303
    aget-object v7, v1, v6

    .line 1304
    .line 1305
    invoke-virtual {v7}, Le0/e;->e()I

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-eqz v14, :cond_51

    .line 1310
    .line 1311
    iget-object v8, v14, Le0/h;->Q:[Le0/e;

    .line 1312
    .line 1313
    aget-object v8, v8, v15

    .line 1314
    .line 1315
    iget-object v9, v8, Le0/e;->i:Lc0/g;

    .line 1316
    .line 1317
    goto :goto_39

    .line 1318
    :cond_51
    iget-object v8, v11, Le0/h;->Q:[Le0/e;

    .line 1319
    .line 1320
    aget-object v8, v8, v6

    .line 1321
    .line 1322
    iget-object v8, v8, Le0/e;->f:Le0/e;

    .line 1323
    .line 1324
    if-eqz v8, :cond_52

    .line 1325
    .line 1326
    iget-object v9, v8, Le0/e;->i:Lc0/g;

    .line 1327
    .line 1328
    goto :goto_39

    .line 1329
    :cond_52
    move-object/from16 v9, v16

    .line 1330
    .line 1331
    :goto_39
    aget-object v1, v1, v6

    .line 1332
    .line 1333
    iget-object v1, v1, Le0/e;->i:Lc0/g;

    .line 1334
    .line 1335
    if-eqz v8, :cond_53

    .line 1336
    .line 1337
    invoke-virtual {v8}, Le0/e;->e()I

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    add-int/2addr v7, v8

    .line 1342
    :cond_53
    iget-object v8, v13, Le0/h;->Q:[Le0/e;

    .line 1343
    .line 1344
    aget-object v8, v8, v6

    .line 1345
    .line 1346
    invoke-virtual {v8}, Le0/e;->e()I

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    add-int/2addr v8, v2

    .line 1351
    if-eqz v3, :cond_57

    .line 1352
    .line 1353
    if-eqz v4, :cond_57

    .line 1354
    .line 1355
    if-eqz v9, :cond_57

    .line 1356
    .line 1357
    if-eqz v1, :cond_57

    .line 1358
    .line 1359
    if-ne v10, v12, :cond_54

    .line 1360
    .line 1361
    iget-object v2, v12, Le0/h;->Q:[Le0/e;

    .line 1362
    .line 1363
    aget-object v2, v2, v15

    .line 1364
    .line 1365
    invoke-virtual {v2}, Le0/e;->e()I

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    :cond_54
    if-ne v10, v0, :cond_55

    .line 1370
    .line 1371
    iget-object v2, v0, Le0/h;->Q:[Le0/e;

    .line 1372
    .line 1373
    aget-object v2, v2, v6

    .line 1374
    .line 1375
    invoke-virtual {v2}, Le0/e;->e()I

    .line 1376
    .line 1377
    .line 1378
    move-result v7

    .line 1379
    :cond_55
    move-object v6, v9

    .line 1380
    if-eqz v21, :cond_56

    .line 1381
    .line 1382
    const/16 v9, 0x8

    .line 1383
    .line 1384
    :goto_3a
    move-object v2, v5

    .line 1385
    goto :goto_3b

    .line 1386
    :cond_56
    const/4 v9, 0x5

    .line 1387
    goto :goto_3a

    .line 1388
    :goto_3b
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1389
    .line 1390
    move-object/from16 v38, v2

    .line 1391
    .line 1392
    move-object v2, v3

    .line 1393
    move-object v3, v4

    .line 1394
    move v4, v8

    .line 1395
    move-object/from16 v17, v13

    .line 1396
    .line 1397
    const/16 v13, 0x8

    .line 1398
    .line 1399
    const/16 v30, 0x5

    .line 1400
    .line 1401
    move v8, v7

    .line 1402
    move-object v7, v1

    .line 1403
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    invoke-virtual/range {v1 .. v9}, Lc0/c;->b(Lc0/g;Lc0/g;IFLc0/g;Lc0/g;II)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_3c

    .line 1409
    :cond_57
    move-object/from16 v38, v5

    .line 1410
    .line 1411
    move-object/from16 v17, v13

    .line 1412
    .line 1413
    const/16 v13, 0x8

    .line 1414
    .line 1415
    const/16 v30, 0x5

    .line 1416
    .line 1417
    :goto_3c
    iget v1, v10, Le0/h;->h0:I

    .line 1418
    .line 1419
    if-eq v1, v13, :cond_58

    .line 1420
    .line 1421
    move-object/from16 v17, v10

    .line 1422
    .line 1423
    :cond_58
    move-object v10, v14

    .line 1424
    move-object/from16 v13, v17

    .line 1425
    .line 1426
    move-object/from16 v5, v38

    .line 1427
    .line 1428
    goto/16 :goto_34

    .line 1429
    .line 1430
    :cond_59
    move-object/from16 v38, v5

    .line 1431
    .line 1432
    const/16 v13, 0x8

    .line 1433
    .line 1434
    if-eqz v25, :cond_47

    .line 1435
    .line 1436
    if-eqz v12, :cond_47

    .line 1437
    .line 1438
    iget v1, v3, Le0/b;->j:I

    .line 1439
    .line 1440
    if-lez v1, :cond_5a

    .line 1441
    .line 1442
    iget v2, v3, Le0/b;->i:I

    .line 1443
    .line 1444
    if-ne v2, v1, :cond_5a

    .line 1445
    .line 1446
    const/16 v21, 0x1

    .line 1447
    .line 1448
    goto :goto_3d

    .line 1449
    :cond_5a
    move/from16 v21, v19

    .line 1450
    .line 1451
    :goto_3d
    move-object v10, v12

    .line 1452
    move-object v14, v10

    .line 1453
    :goto_3e
    if-eqz v10, :cond_65

    .line 1454
    .line 1455
    iget-object v1, v10, Le0/h;->Q:[Le0/e;

    .line 1456
    .line 1457
    iget-object v2, v10, Le0/h;->n0:[Le0/h;

    .line 1458
    .line 1459
    aget-object v2, v2, p3

    .line 1460
    .line 1461
    :goto_3f
    if-eqz v2, :cond_5b

    .line 1462
    .line 1463
    iget v3, v2, Le0/h;->h0:I

    .line 1464
    .line 1465
    if-ne v3, v13, :cond_5b

    .line 1466
    .line 1467
    iget-object v2, v2, Le0/h;->n0:[Le0/h;

    .line 1468
    .line 1469
    aget-object v2, v2, p3

    .line 1470
    .line 1471
    goto :goto_3f

    .line 1472
    :cond_5b
    if-eq v10, v12, :cond_63

    .line 1473
    .line 1474
    if-eq v10, v0, :cond_63

    .line 1475
    .line 1476
    if-eqz v2, :cond_63

    .line 1477
    .line 1478
    if-ne v2, v0, :cond_5c

    .line 1479
    .line 1480
    move-object/from16 v2, v16

    .line 1481
    .line 1482
    :cond_5c
    aget-object v3, v1, v15

    .line 1483
    .line 1484
    iget-object v4, v3, Le0/e;->i:Lc0/g;

    .line 1485
    .line 1486
    iget-object v5, v14, Le0/h;->Q:[Le0/e;

    .line 1487
    .line 1488
    add-int/lit8 v6, v15, 0x1

    .line 1489
    .line 1490
    aget-object v5, v5, v6

    .line 1491
    .line 1492
    iget-object v5, v5, Le0/e;->i:Lc0/g;

    .line 1493
    .line 1494
    invoke-virtual {v3}, Le0/e;->e()I

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    aget-object v7, v1, v6

    .line 1499
    .line 1500
    invoke-virtual {v7}, Le0/e;->e()I

    .line 1501
    .line 1502
    .line 1503
    move-result v7

    .line 1504
    if-eqz v2, :cond_5e

    .line 1505
    .line 1506
    iget-object v1, v2, Le0/h;->Q:[Le0/e;

    .line 1507
    .line 1508
    aget-object v1, v1, v15

    .line 1509
    .line 1510
    iget-object v8, v1, Le0/e;->i:Lc0/g;

    .line 1511
    .line 1512
    iget-object v9, v1, Le0/e;->f:Le0/e;

    .line 1513
    .line 1514
    if-eqz v9, :cond_5d

    .line 1515
    .line 1516
    iget-object v9, v9, Le0/e;->i:Lc0/g;

    .line 1517
    .line 1518
    goto :goto_41

    .line 1519
    :cond_5d
    move-object/from16 v9, v16

    .line 1520
    .line 1521
    goto :goto_41

    .line 1522
    :cond_5e
    iget-object v8, v0, Le0/h;->Q:[Le0/e;

    .line 1523
    .line 1524
    aget-object v8, v8, v15

    .line 1525
    .line 1526
    if-eqz v8, :cond_5f

    .line 1527
    .line 1528
    iget-object v9, v8, Le0/e;->i:Lc0/g;

    .line 1529
    .line 1530
    goto :goto_40

    .line 1531
    :cond_5f
    move-object/from16 v9, v16

    .line 1532
    .line 1533
    :goto_40
    aget-object v1, v1, v6

    .line 1534
    .line 1535
    iget-object v1, v1, Le0/e;->i:Lc0/g;

    .line 1536
    .line 1537
    move-object/from16 v39, v9

    .line 1538
    .line 1539
    move-object v9, v1

    .line 1540
    move-object v1, v8

    .line 1541
    move-object/from16 v8, v39

    .line 1542
    .line 1543
    :goto_41
    if-eqz v1, :cond_60

    .line 1544
    .line 1545
    invoke-virtual {v1}, Le0/e;->e()I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    add-int/2addr v7, v1

    .line 1550
    :cond_60
    iget-object v1, v14, Le0/h;->Q:[Le0/e;

    .line 1551
    .line 1552
    aget-object v1, v1, v6

    .line 1553
    .line 1554
    invoke-virtual {v1}, Le0/e;->e()I

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    add-int/2addr v1, v3

    .line 1559
    if-eqz v21, :cond_61

    .line 1560
    .line 1561
    move v6, v13

    .line 1562
    goto :goto_42

    .line 1563
    :cond_61
    const/4 v6, 0x4

    .line 1564
    :goto_42
    if-eqz v4, :cond_62

    .line 1565
    .line 1566
    if-eqz v5, :cond_62

    .line 1567
    .line 1568
    if-eqz v8, :cond_62

    .line 1569
    .line 1570
    if-eqz v9, :cond_62

    .line 1571
    .line 1572
    move-object v3, v5

    .line 1573
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1574
    .line 1575
    move-object/from16 v17, v9

    .line 1576
    .line 1577
    move v9, v6

    .line 1578
    move-object v6, v8

    .line 1579
    move v8, v7

    .line 1580
    move-object/from16 v7, v17

    .line 1581
    .line 1582
    move-object/from16 v17, v2

    .line 1583
    .line 1584
    move-object v2, v4

    .line 1585
    const/16 v29, 0x4

    .line 1586
    .line 1587
    move v4, v1

    .line 1588
    move-object/from16 v1, p1

    .line 1589
    .line 1590
    invoke-virtual/range {v1 .. v9}, Lc0/c;->b(Lc0/g;Lc0/g;IFLc0/g;Lc0/g;II)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_43

    .line 1594
    :cond_62
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    move-object/from16 v17, v2

    .line 1597
    .line 1598
    const/16 v29, 0x4

    .line 1599
    .line 1600
    :goto_43
    move-object/from16 v2, v17

    .line 1601
    .line 1602
    goto :goto_44

    .line 1603
    :cond_63
    move-object/from16 v1, p1

    .line 1604
    .line 1605
    const/16 v29, 0x4

    .line 1606
    .line 1607
    :goto_44
    iget v3, v10, Le0/h;->h0:I

    .line 1608
    .line 1609
    if-eq v3, v13, :cond_64

    .line 1610
    .line 1611
    move-object v14, v10

    .line 1612
    :cond_64
    move-object v10, v2

    .line 1613
    goto/16 :goto_3e

    .line 1614
    .line 1615
    :cond_65
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    iget-object v2, v12, Le0/h;->Q:[Le0/e;

    .line 1618
    .line 1619
    aget-object v2, v2, v15

    .line 1620
    .line 1621
    move-object/from16 v3, v38

    .line 1622
    .line 1623
    iget-object v3, v3, Le0/h;->Q:[Le0/e;

    .line 1624
    .line 1625
    aget-object v3, v3, v15

    .line 1626
    .line 1627
    iget-object v3, v3, Le0/e;->f:Le0/e;

    .line 1628
    .line 1629
    iget-object v4, v0, Le0/h;->Q:[Le0/e;

    .line 1630
    .line 1631
    add-int/lit8 v5, v15, 0x1

    .line 1632
    .line 1633
    aget-object v10, v4, v5

    .line 1634
    .line 1635
    iget-object v4, v11, Le0/h;->Q:[Le0/e;

    .line 1636
    .line 1637
    aget-object v4, v4, v5

    .line 1638
    .line 1639
    iget-object v13, v4, Le0/e;->f:Le0/e;

    .line 1640
    .line 1641
    const/4 v9, 0x5

    .line 1642
    if-eqz v3, :cond_67

    .line 1643
    .line 1644
    if-eq v12, v0, :cond_66

    .line 1645
    .line 1646
    iget-object v4, v2, Le0/e;->i:Lc0/g;

    .line 1647
    .line 1648
    iget-object v3, v3, Le0/e;->i:Lc0/g;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Le0/e;->e()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    invoke-virtual {v1, v4, v3, v2, v9}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_45

    .line 1658
    :cond_66
    if-eqz v13, :cond_67

    .line 1659
    .line 1660
    move-object v4, v2

    .line 1661
    iget-object v2, v4, Le0/e;->i:Lc0/g;

    .line 1662
    .line 1663
    iget-object v3, v3, Le0/e;->i:Lc0/g;

    .line 1664
    .line 1665
    invoke-virtual {v4}, Le0/e;->e()I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    iget-object v6, v10, Le0/e;->i:Lc0/g;

    .line 1670
    .line 1671
    iget-object v7, v13, Le0/e;->i:Lc0/g;

    .line 1672
    .line 1673
    invoke-virtual {v10}, Le0/e;->e()I

    .line 1674
    .line 1675
    .line 1676
    move-result v8

    .line 1677
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1678
    .line 1679
    invoke-virtual/range {v1 .. v9}, Lc0/c;->b(Lc0/g;Lc0/g;IFLc0/g;Lc0/g;II)V

    .line 1680
    .line 1681
    .line 1682
    :cond_67
    :goto_45
    if-eqz v13, :cond_68

    .line 1683
    .line 1684
    if-eq v12, v0, :cond_68

    .line 1685
    .line 1686
    iget-object v2, v10, Le0/e;->i:Lc0/g;

    .line 1687
    .line 1688
    iget-object v3, v13, Le0/e;->i:Lc0/g;

    .line 1689
    .line 1690
    invoke-virtual {v10}, Le0/e;->e()I

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    neg-int v4, v4

    .line 1695
    invoke-virtual {v1, v2, v3, v4, v9}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    .line 1696
    .line 1697
    .line 1698
    :cond_68
    :goto_46
    if-nez v24, :cond_69

    .line 1699
    .line 1700
    if-eqz v25, :cond_70

    .line 1701
    .line 1702
    :cond_69
    if-eqz v12, :cond_70

    .line 1703
    .line 1704
    if-eq v12, v0, :cond_70

    .line 1705
    .line 1706
    iget-object v2, v12, Le0/h;->Q:[Le0/e;

    .line 1707
    .line 1708
    aget-object v3, v2, v15

    .line 1709
    .line 1710
    if-nez v0, :cond_6a

    .line 1711
    .line 1712
    move-object v0, v12

    .line 1713
    :cond_6a
    iget-object v4, v0, Le0/h;->Q:[Le0/e;

    .line 1714
    .line 1715
    add-int/lit8 v5, v15, 0x1

    .line 1716
    .line 1717
    aget-object v6, v4, v5

    .line 1718
    .line 1719
    iget-object v7, v3, Le0/e;->f:Le0/e;

    .line 1720
    .line 1721
    if-eqz v7, :cond_6b

    .line 1722
    .line 1723
    iget-object v7, v7, Le0/e;->i:Lc0/g;

    .line 1724
    .line 1725
    goto :goto_47

    .line 1726
    :cond_6b
    move-object/from16 v7, v16

    .line 1727
    .line 1728
    :goto_47
    iget-object v8, v6, Le0/e;->f:Le0/e;

    .line 1729
    .line 1730
    if-eqz v8, :cond_6c

    .line 1731
    .line 1732
    iget-object v8, v8, Le0/e;->i:Lc0/g;

    .line 1733
    .line 1734
    goto :goto_48

    .line 1735
    :cond_6c
    move-object/from16 v8, v16

    .line 1736
    .line 1737
    :goto_48
    if-eq v11, v0, :cond_6e

    .line 1738
    .line 1739
    iget-object v8, v11, Le0/h;->Q:[Le0/e;

    .line 1740
    .line 1741
    aget-object v8, v8, v5

    .line 1742
    .line 1743
    iget-object v8, v8, Le0/e;->f:Le0/e;

    .line 1744
    .line 1745
    if-eqz v8, :cond_6d

    .line 1746
    .line 1747
    iget-object v8, v8, Le0/e;->i:Lc0/g;

    .line 1748
    .line 1749
    move-object/from16 v16, v8

    .line 1750
    .line 1751
    :cond_6d
    move-object/from16 v8, v16

    .line 1752
    .line 1753
    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 1754
    .line 1755
    aget-object v6, v2, v5

    .line 1756
    .line 1757
    :cond_6f
    if-eqz v7, :cond_70

    .line 1758
    .line 1759
    if-eqz v8, :cond_70

    .line 1760
    .line 1761
    move-object v0, v4

    .line 1762
    invoke-virtual {v3}, Le0/e;->e()I

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    aget-object v0, v0, v5

    .line 1767
    .line 1768
    invoke-virtual {v0}, Le0/e;->e()I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    iget-object v2, v3, Le0/e;->i:Lc0/g;

    .line 1773
    .line 1774
    iget-object v3, v6, Le0/e;->i:Lc0/g;

    .line 1775
    .line 1776
    const/4 v9, 0x5

    .line 1777
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1778
    .line 1779
    move-object v6, v7

    .line 1780
    move-object v7, v3

    .line 1781
    move-object v3, v6

    .line 1782
    move-object v6, v8

    .line 1783
    move v8, v0

    .line 1784
    invoke-virtual/range {v1 .. v9}, Lc0/c;->b(Lc0/g;Lc0/g;IFLc0/g;Lc0/g;II)V

    .line 1785
    .line 1786
    .line 1787
    :cond_70
    :goto_49
    add-int/lit8 v2, v23, 0x1

    .line 1788
    .line 1789
    move-object/from16 v0, p0

    .line 1790
    .line 1791
    move-object/from16 v1, p1

    .line 1792
    .line 1793
    move-object/from16 v10, p2

    .line 1794
    .line 1795
    move/from16 v13, v33

    .line 1796
    .line 1797
    move-object/from16 v14, v37

    .line 1798
    .line 1799
    goto/16 :goto_2

    .line 1800
    .line 1801
    :cond_71
    return-void
.end method

.method public static b(Le0/i;Lc0/c;Le0/h;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Le0/h;->o:I

    .line 3
    .line 4
    iget-object v1, p2, Le0/h;->M:Le0/e;

    .line 5
    .line 6
    iget-object v2, p2, Le0/h;->T:[Le0/g;

    .line 7
    .line 8
    iget-object v3, p2, Le0/h;->L:Le0/e;

    .line 9
    .line 10
    iget-object v4, p2, Le0/h;->J:Le0/e;

    .line 11
    .line 12
    iget-object v5, p2, Le0/h;->K:Le0/e;

    .line 13
    .line 14
    iget-object v6, p2, Le0/h;->I:Le0/e;

    .line 15
    .line 16
    iput v0, p2, Le0/h;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Le0/h;->T:[Le0/g;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aget-object v0, v0, v7

    .line 22
    .line 23
    sget-object v8, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    if-eq v0, v8, :cond_0

    .line 27
    .line 28
    aget-object v0, v2, v7

    .line 29
    .line 30
    sget-object v7, Le0/g;->MATCH_PARENT:Le0/g;

    .line 31
    .line 32
    if-ne v0, v7, :cond_0

    .line 33
    .line 34
    iget v0, v6, Le0/e;->g:I

    .line 35
    .line 36
    invoke-virtual {p0}, Le0/h;->q()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v10, v5, Le0/e;->g:I

    .line 41
    .line 42
    sub-int/2addr v7, v10

    .line 43
    invoke-virtual {p1, v6}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iput-object v10, v6, Le0/e;->i:Lc0/g;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iput-object v10, v5, Le0/e;->i:Lc0/g;

    .line 54
    .line 55
    iget-object v6, v6, Le0/e;->i:Lc0/g;

    .line 56
    .line 57
    invoke-virtual {p1, v6, v0}, Lc0/c;->d(Lc0/g;I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v5, Le0/e;->i:Lc0/g;

    .line 61
    .line 62
    invoke-virtual {p1, v5, v7}, Lc0/c;->d(Lc0/g;I)V

    .line 63
    .line 64
    .line 65
    iput v9, p2, Le0/h;->o:I

    .line 66
    .line 67
    iput v0, p2, Le0/h;->Z:I

    .line 68
    .line 69
    sub-int/2addr v7, v0

    .line 70
    iput v7, p2, Le0/h;->V:I

    .line 71
    .line 72
    iget v0, p2, Le0/h;->c0:I

    .line 73
    .line 74
    if-ge v7, v0, :cond_0

    .line 75
    .line 76
    iput v0, p2, Le0/h;->V:I

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Le0/h;->T:[Le0/g;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    aget-object v0, v0, v5

    .line 82
    .line 83
    if-eq v0, v8, :cond_3

    .line 84
    .line 85
    aget-object v0, v2, v5

    .line 86
    .line 87
    sget-object v2, Le0/g;->MATCH_PARENT:Le0/g;

    .line 88
    .line 89
    if-ne v0, v2, :cond_3

    .line 90
    .line 91
    iget v0, v4, Le0/e;->g:I

    .line 92
    .line 93
    invoke-virtual {p0}, Le0/h;->k()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iget v2, v3, Le0/e;->g:I

    .line 98
    .line 99
    sub-int/2addr p0, v2

    .line 100
    invoke-virtual {p1, v4}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v4, Le0/e;->i:Lc0/g;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v3, Le0/e;->i:Lc0/g;

    .line 111
    .line 112
    iget-object v2, v4, Le0/e;->i:Lc0/g;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Lc0/c;->d(Lc0/g;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v3, Le0/e;->i:Lc0/g;

    .line 118
    .line 119
    invoke-virtual {p1, v2, p0}, Lc0/c;->d(Lc0/g;I)V

    .line 120
    .line 121
    .line 122
    iget v2, p2, Le0/h;->b0:I

    .line 123
    .line 124
    if-gtz v2, :cond_1

    .line 125
    .line 126
    iget v2, p2, Le0/h;->h0:I

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    if-ne v2, v3, :cond_2

    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1, v1}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, Le0/e;->i:Lc0/g;

    .line 137
    .line 138
    iget v1, p2, Le0/h;->b0:I

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    invoke-virtual {p1, v2, v1}, Lc0/c;->d(Lc0/g;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iput v9, p2, Le0/h;->p:I

    .line 145
    .line 146
    iput v0, p2, Le0/h;->a0:I

    .line 147
    .line 148
    sub-int/2addr p0, v0

    .line 149
    iput p0, p2, Le0/h;->W:I

    .line 150
    .line 151
    iget p1, p2, Le0/h;->d0:I

    .line 152
    .line 153
    if-ge p0, p1, :cond_3

    .line 154
    .line 155
    iput p1, p2, Le0/h;->W:I

    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
