.class public abstract LQ2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ly1/b;)Lz1/p;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LH1/i;

    .line 11
    .line 12
    iget-object v0, v2, Ly1/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LH1/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "context.applicationContext"

    .line 22
    .line 23
    invoke-static {v0, v4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, LH1/i;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LI1/n;

    .line 29
    .line 30
    const-string v6, "workTaskExecutor.serialTaskExecutor"

    .line 31
    .line 32
    invoke-static {v5, v6}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v2, Ly1/b;->c:Ly1/u;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const v8, 0x7f050007

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "clock"

    .line 49
    .line 50
    invoke-static {v6, v8}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    new-instance v7, LZ0/j;

    .line 58
    .line 59
    invoke-direct {v7, v0, v9}, LZ0/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v8, v7, LZ0/j;->i:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v7, "androidx.work.workdb"

    .line 66
    .line 67
    invoke-static {v7}, LT5/c;->k(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_26

    .line 72
    .line 73
    new-instance v9, LZ0/j;

    .line 74
    .line 75
    invoke-direct {v9, v0, v7}, LZ0/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lu5/f;

    .line 79
    .line 80
    invoke-direct {v7, v0}, Lu5/f;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v7, v9, LZ0/j;->h:Lu5/f;

    .line 84
    .line 85
    move-object v7, v9

    .line 86
    :goto_0
    iput-object v5, v7, LZ0/j;->f:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v5, Lz1/b;

    .line 89
    .line 90
    invoke-direct {v5, v6}, Lz1/b;-><init>(Ly1/u;)V

    .line 91
    .line 92
    .line 93
    iget-object v14, v7, LZ0/j;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-array v5, v8, [La1/a;

    .line 99
    .line 100
    sget-object v6, Lz1/d;->h:Lz1/d;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    aput-object v6, v5, v9

    .line 104
    .line 105
    invoke-virtual {v7, v5}, LZ0/j;->a([La1/a;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lz1/g;

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    const/4 v10, 0x2

    .line 112
    invoke-direct {v5, v0, v10, v6}, Lz1/g;-><init>(Landroid/content/Context;II)V

    .line 113
    .line 114
    .line 115
    new-array v6, v8, [La1/a;

    .line 116
    .line 117
    aput-object v5, v6, v9

    .line 118
    .line 119
    invoke-virtual {v7, v6}, LZ0/j;->a([La1/a;)V

    .line 120
    .line 121
    .line 122
    new-array v5, v8, [La1/a;

    .line 123
    .line 124
    sget-object v6, Lz1/d;->i:Lz1/d;

    .line 125
    .line 126
    aput-object v6, v5, v9

    .line 127
    .line 128
    invoke-virtual {v7, v5}, LZ0/j;->a([La1/a;)V

    .line 129
    .line 130
    .line 131
    new-array v5, v8, [La1/a;

    .line 132
    .line 133
    sget-object v6, Lz1/d;->j:Lz1/d;

    .line 134
    .line 135
    aput-object v6, v5, v9

    .line 136
    .line 137
    invoke-virtual {v7, v5}, LZ0/j;->a([La1/a;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lz1/g;

    .line 141
    .line 142
    const/4 v6, 0x5

    .line 143
    const/4 v11, 0x6

    .line 144
    invoke-direct {v5, v0, v6, v11}, Lz1/g;-><init>(Landroid/content/Context;II)V

    .line 145
    .line 146
    .line 147
    new-array v6, v8, [La1/a;

    .line 148
    .line 149
    aput-object v5, v6, v9

    .line 150
    .line 151
    invoke-virtual {v7, v6}, LZ0/j;->a([La1/a;)V

    .line 152
    .line 153
    .line 154
    new-array v5, v8, [La1/a;

    .line 155
    .line 156
    sget-object v6, Lz1/d;->k:Lz1/d;

    .line 157
    .line 158
    aput-object v6, v5, v9

    .line 159
    .line 160
    invoke-virtual {v7, v5}, LZ0/j;->a([La1/a;)V

    .line 161
    .line 162
    .line 163
    new-array v5, v8, [La1/a;

    .line 164
    .line 165
    sget-object v6, Lz1/d;->l:Lz1/d;

    .line 166
    .line 167
    aput-object v6, v5, v9

    .line 168
    .line 169
    invoke-virtual {v7, v5}, LZ0/j;->a([La1/a;)V

    .line 170
    .line 171
    .line 172
    new-array v5, v8, [La1/a;

    .line 173
    .line 174
    sget-object v6, Lz1/d;->m:Lz1/d;

    .line 175
    .line 176
    aput-object v6, v5, v9

    .line 177
    .line 178
    invoke-virtual {v7, v5}, LZ0/j;->a([La1/a;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lz1/g;

    .line 182
    .line 183
    invoke-direct {v5, v0}, Lz1/g;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-array v6, v8, [La1/a;

    .line 187
    .line 188
    aput-object v5, v6, v9

    .line 189
    .line 190
    invoke-virtual {v7, v6}, LZ0/j;->a([La1/a;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lz1/g;

    .line 194
    .line 195
    const/16 v6, 0xb

    .line 196
    .line 197
    const/16 v11, 0xa

    .line 198
    .line 199
    invoke-direct {v5, v0, v11, v6}, Lz1/g;-><init>(Landroid/content/Context;II)V

    .line 200
    .line 201
    .line 202
    new-array v0, v8, [La1/a;

    .line 203
    .line 204
    aput-object v5, v0, v9

    .line 205
    .line 206
    invoke-virtual {v7, v0}, LZ0/j;->a([La1/a;)V

    .line 207
    .line 208
    .line 209
    new-array v0, v8, [La1/a;

    .line 210
    .line 211
    sget-object v5, Lz1/d;->d:Lz1/d;

    .line 212
    .line 213
    aput-object v5, v0, v9

    .line 214
    .line 215
    invoke-virtual {v7, v0}, LZ0/j;->a([La1/a;)V

    .line 216
    .line 217
    .line 218
    new-array v0, v8, [La1/a;

    .line 219
    .line 220
    sget-object v5, Lz1/d;->e:Lz1/d;

    .line 221
    .line 222
    aput-object v5, v0, v9

    .line 223
    .line 224
    invoke-virtual {v7, v0}, LZ0/j;->a([La1/a;)V

    .line 225
    .line 226
    .line 227
    new-array v0, v8, [La1/a;

    .line 228
    .line 229
    sget-object v5, Lz1/d;->f:Lz1/d;

    .line 230
    .line 231
    aput-object v5, v0, v9

    .line 232
    .line 233
    invoke-virtual {v7, v0}, LZ0/j;->a([La1/a;)V

    .line 234
    .line 235
    .line 236
    new-array v0, v8, [La1/a;

    .line 237
    .line 238
    sget-object v5, Lz1/d;->g:Lz1/d;

    .line 239
    .line 240
    aput-object v5, v0, v9

    .line 241
    .line 242
    invoke-virtual {v7, v0}, LZ0/j;->a([La1/a;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v9, v7, LZ0/j;->k:Z

    .line 246
    .line 247
    iput-boolean v8, v7, LZ0/j;->l:Z

    .line 248
    .line 249
    iget-object v0, v7, LZ0/j;->f:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    if-nez v0, :cond_1

    .line 252
    .line 253
    iget-object v5, v7, LZ0/j;->g:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    if-nez v5, :cond_1

    .line 256
    .line 257
    sget-object v0, Lp/a;->c:LW0/d;

    .line 258
    .line 259
    iput-object v0, v7, LZ0/j;->g:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    iput-object v0, v7, LZ0/j;->f:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    if-eqz v0, :cond_2

    .line 265
    .line 266
    iget-object v5, v7, LZ0/j;->g:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    if-nez v5, :cond_2

    .line 269
    .line 270
    iput-object v0, v7, LZ0/j;->g:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_2
    if-nez v0, :cond_3

    .line 274
    .line 275
    iget-object v0, v7, LZ0/j;->g:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    iput-object v0, v7, LZ0/j;->f:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    :cond_3
    :goto_1
    iget-object v0, v7, LZ0/j;->p:Ljava/util/HashSet;

    .line 280
    .line 281
    iget-object v5, v7, LZ0/j;->o:Ljava/util/LinkedHashSet;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_5

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-nez v12, :cond_4

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 317
    .line 318
    invoke-static {v6, v0}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_5
    iget-object v0, v7, LZ0/j;->h:Lu5/f;

    .line 333
    .line 334
    if-nez v0, :cond_6

    .line 335
    .line 336
    new-instance v0, Lw2/i;

    .line 337
    .line 338
    invoke-direct {v0, v11}, Lw2/i;-><init>(I)V

    .line 339
    .line 340
    .line 341
    :cond_6
    move-object v12, v0

    .line 342
    iget-wide v9, v7, LZ0/j;->m:J

    .line 343
    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    cmp-long v9, v9, v15

    .line 347
    .line 348
    const-string v10, "Required value was null."

    .line 349
    .line 350
    if-lez v9, :cond_8

    .line 351
    .line 352
    iget-object v0, v7, LZ0/j;->b:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_8
    new-instance v9, LZ0/b;

    .line 371
    .line 372
    iget-boolean v15, v7, LZ0/j;->i:Z

    .line 373
    .line 374
    iget-object v11, v7, LZ0/j;->j:LZ0/k;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v13, LZ0/k;->AUTOMATIC:LZ0/k;

    .line 380
    .line 381
    move-object v0, v10

    .line 382
    iget-object v10, v7, LZ0/j;->a:Landroid/content/Context;

    .line 383
    .line 384
    if-eq v11, v13, :cond_9

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_9
    const-string v11, "activity"

    .line 388
    .line 389
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    const-string v13, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 394
    .line 395
    invoke-static {v11, v13}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v11, Landroid/app/ActivityManager;

    .line 399
    .line 400
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-nez v11, :cond_a

    .line 405
    .line 406
    sget-object v11, LZ0/k;->WRITE_AHEAD_LOGGING:LZ0/k;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_a
    sget-object v11, LZ0/k;->TRUNCATE:LZ0/k;

    .line 410
    .line 411
    :goto_3
    iget-object v13, v7, LZ0/j;->f:Ljava/util/concurrent/Executor;

    .line 412
    .line 413
    if-eqz v13, :cond_25

    .line 414
    .line 415
    iget-object v6, v7, LZ0/j;->g:Ljava/util/concurrent/Executor;

    .line 416
    .line 417
    if-eqz v6, :cond_24

    .line 418
    .line 419
    iget-boolean v0, v7, LZ0/j;->k:Z

    .line 420
    .line 421
    move/from16 v24, v8

    .line 422
    .line 423
    iget-boolean v8, v7, LZ0/j;->l:Z

    .line 424
    .line 425
    move-object/from16 v16, v11

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    iget-object v11, v7, LZ0/j;->b:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v17, v13

    .line 432
    .line 433
    const/16 v19, 0x2

    .line 434
    .line 435
    iget-object v13, v7, LZ0/j;->n:LB/e;

    .line 436
    .line 437
    move/from16 v20, v0

    .line 438
    .line 439
    iget-object v0, v7, LZ0/j;->d:Ljava/util/ArrayList;

    .line 440
    .line 441
    iget-object v7, v7, LZ0/j;->e:Ljava/util/ArrayList;

    .line 442
    .line 443
    move/from16 v21, v20

    .line 444
    .line 445
    move/from16 v20, v8

    .line 446
    .line 447
    move/from16 v8, v19

    .line 448
    .line 449
    move/from16 v19, v21

    .line 450
    .line 451
    move-object/from16 v22, v0

    .line 452
    .line 453
    move-object/from16 v21, v5

    .line 454
    .line 455
    move-object/from16 v23, v7

    .line 456
    .line 457
    move/from16 v7, v18

    .line 458
    .line 459
    move-object/from16 v18, v6

    .line 460
    .line 461
    invoke-direct/range {v9 .. v23}, LZ0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ld1/c;LB/e;Ljava/util/List;ZLZ0/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v5, v23

    .line 465
    .line 466
    const-string v6, ".canonicalName"

    .line 467
    .line 468
    const-class v10, Landroidx/work/impl/WorkDatabase;

    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-static {v11}, LL5/h;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-static {v12}, LL5/h;->b(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const-string v14, "fullPackage"

    .line 489
    .line 490
    invoke-static {v11, v14}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-nez v14, :cond_b

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    add-int/lit8 v14, v14, 0x1

    .line 505
    .line 506
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    const-string v14, "this as java.lang.String).substring(startIndex)"

    .line 511
    .line 512
    invoke-static {v12, v14}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_4
    const/16 v14, 0x5f

    .line 516
    .line 517
    const/16 v15, 0x2e

    .line 518
    .line 519
    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    const-string v14, "replace(...)"

    .line 524
    .line 525
    invoke-static {v12, v14}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v14, "_Impl"

    .line 529
    .line 530
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    if-nez v14, :cond_c

    .line 539
    .line 540
    move-object v11, v12

    .line 541
    goto :goto_5

    .line 542
    :cond_c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    move/from16 v15, v24

    .line 565
    .line 566
    invoke-static {v11, v15, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    const-string v14, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 571
    .line 572
    invoke-static {v11, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    move-object v10, v6

    .line 580
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 581
    .line 582
    iget-object v6, v10, Landroidx/work/impl/WorkDatabase;->d:LZ0/g;

    .line 583
    .line 584
    iget-object v6, v10, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    invoke-virtual {v10, v9}, Landroidx/work/impl/WorkDatabase;->e(LZ0/b;)Ld1/d;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    iput-object v11, v10, Landroidx/work/impl/WorkDatabase;->c:Ld1/d;

    .line 591
    .line 592
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    new-instance v12, Ljava/util/BitSet;

    .line 597
    .line 598
    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    const/4 v15, -0x1

    .line 610
    if-eqz v14, :cond_11

    .line 611
    .line 612
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    check-cast v14, Ljava/lang/Class;

    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v16

    .line 622
    add-int/lit8 v16, v16, -0x1

    .line 623
    .line 624
    move/from16 v18, v7

    .line 625
    .line 626
    if-ltz v16, :cond_f

    .line 627
    .line 628
    :goto_7
    move/from16 v7, v16

    .line 629
    .line 630
    add-int/lit8 v16, v7, -0x1

    .line 631
    .line 632
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v17

    .line 636
    move/from16 v19, v15

    .line 637
    .line 638
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    if-eqz v15, :cond_d

    .line 647
    .line 648
    invoke-virtual {v12, v7}, Ljava/util/BitSet;->set(I)V

    .line 649
    .line 650
    .line 651
    move v15, v7

    .line 652
    goto :goto_9

    .line 653
    :cond_d
    if-gez v16, :cond_e

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_e
    move/from16 v15, v19

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_f
    move/from16 v19, v15

    .line 660
    .line 661
    :goto_8
    move/from16 v15, v19

    .line 662
    .line 663
    :goto_9
    if-ltz v15, :cond_10

    .line 664
    .line 665
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-interface {v6, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move/from16 v7, v18

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v1, "A required auto migration spec ("

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v1, ") is missing in the database configuration."

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :cond_11
    move/from16 v18, v7

    .line 709
    .line 710
    move/from16 v19, v15

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    add-int/lit8 v5, v5, -0x1

    .line 717
    .line 718
    if-ltz v5, :cond_14

    .line 719
    .line 720
    :goto_a
    add-int/lit8 v7, v5, -0x1

    .line 721
    .line 722
    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_13

    .line 727
    .line 728
    if-gez v7, :cond_12

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_12
    move v5, v7

    .line 732
    goto :goto_a

    .line 733
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 736
    .line 737
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_14
    :goto_b
    invoke-virtual {v10, v6}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/Map;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    :cond_15
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_18

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, La1/a;

    .line 760
    .line 761
    iget v7, v6, La1/a;->a:I

    .line 762
    .line 763
    iget v11, v6, La1/a;->b:I

    .line 764
    .line 765
    iget-object v12, v13, LB/e;->X:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 768
    .line 769
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v14

    .line 777
    if-eqz v14, :cond_17

    .line 778
    .line 779
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    check-cast v7, Ljava/util/Map;

    .line 788
    .line 789
    if-nez v7, :cond_16

    .line 790
    .line 791
    sget-object v7, Lz5/r;->W:Lz5/r;

    .line 792
    .line 793
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    goto :goto_d

    .line 802
    :cond_17
    move/from16 v7, v18

    .line 803
    .line 804
    :goto_d
    if-nez v7, :cond_15

    .line 805
    .line 806
    filled-new-array {v6}, [La1/a;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v13, v6}, LB/e;->k([La1/a;)V

    .line 811
    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_18
    const-class v5, LZ0/n;

    .line 815
    .line 816
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->h()Ld1/d;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-static {v5, v6}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Ld1/d;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, LZ0/n;

    .line 825
    .line 826
    const-class v5, LZ0/a;

    .line 827
    .line 828
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->h()Ld1/d;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-static {v5, v6}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Ld1/d;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, LZ0/a;

    .line 837
    .line 838
    iget-object v5, v9, LZ0/b;->g:LZ0/k;

    .line 839
    .line 840
    sget-object v6, LZ0/k;->WRITE_AHEAD_LOGGING:LZ0/k;

    .line 841
    .line 842
    if-ne v5, v6, :cond_19

    .line 843
    .line 844
    const/4 v5, 0x1

    .line 845
    goto :goto_e

    .line 846
    :cond_19
    move/from16 v5, v18

    .line 847
    .line 848
    :goto_e
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->h()Ld1/d;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-interface {v6, v5}, Ld1/d;->setWriteAheadLoggingEnabled(Z)V

    .line 853
    .line 854
    .line 855
    iget-object v5, v9, LZ0/b;->e:Ljava/util/List;

    .line 856
    .line 857
    iput-object v5, v10, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 858
    .line 859
    iget-object v5, v9, LZ0/b;->h:Ljava/util/concurrent/Executor;

    .line 860
    .line 861
    iput-object v5, v10, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 862
    .line 863
    iget-object v5, v9, LZ0/b;->i:Ljava/util/concurrent/Executor;

    .line 864
    .line 865
    const-string v6, "executor"

    .line 866
    .line 867
    invoke-static {v5, v6}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    new-instance v5, Ljava/util/ArrayDeque;

    .line 871
    .line 872
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 873
    .line 874
    .line 875
    iget-boolean v5, v9, LZ0/b;->f:Z

    .line 876
    .line 877
    iput-boolean v5, v10, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 878
    .line 879
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    new-instance v6, Ljava/util/BitSet;

    .line 884
    .line 885
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_20

    .line 901
    .line 902
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    check-cast v7, Ljava/util/Map$Entry;

    .line 907
    .line 908
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    check-cast v9, Ljava/lang/Class;

    .line 913
    .line 914
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v7, Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-eqz v11, :cond_1a

    .line 929
    .line 930
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    check-cast v11, Ljava/lang/Class;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    add-int/lit8 v12, v12, -0x1

    .line 941
    .line 942
    if-ltz v12, :cond_1d

    .line 943
    .line 944
    :goto_10
    add-int/lit8 v13, v12, -0x1

    .line 945
    .line 946
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 955
    .line 956
    .line 957
    move-result v14

    .line 958
    if-eqz v14, :cond_1b

    .line 959
    .line 960
    invoke-virtual {v6, v12}, Ljava/util/BitSet;->set(I)V

    .line 961
    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_1b
    if-gez v13, :cond_1c

    .line 965
    .line 966
    goto :goto_11

    .line 967
    :cond_1c
    move v12, v13

    .line 968
    goto :goto_10

    .line 969
    :cond_1d
    :goto_11
    move/from16 v12, v19

    .line 970
    .line 971
    :goto_12
    if-ltz v12, :cond_1e

    .line 972
    .line 973
    const/4 v13, 0x1

    .line 974
    goto :goto_13

    .line 975
    :cond_1e
    move/from16 v13, v18

    .line 976
    .line 977
    :goto_13
    if-eqz v13, :cond_1f

    .line 978
    .line 979
    iget-object v13, v10, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    .line 980
    .line 981
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    goto :goto_f

    .line 989
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    const-string v1, "A required type converter ("

    .line 992
    .line 993
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v1, ") for "

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string v1, " is missing in the database configuration."

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v1

    .line 1030
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    add-int/lit8 v5, v5, -0x1

    .line 1035
    .line 1036
    if-ltz v5, :cond_23

    .line 1037
    .line 1038
    :goto_14
    add-int/lit8 v7, v5, -0x1

    .line 1039
    .line 1040
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    if-eqz v9, :cond_22

    .line 1045
    .line 1046
    if-gez v7, :cond_21

    .line 1047
    .line 1048
    goto :goto_15

    .line 1049
    :cond_21
    move v5, v7

    .line 1050
    goto :goto_14

    .line 1051
    :cond_22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1056
    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const-string v3, "Unexpected type converter "

    .line 1060
    .line 1061
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v1

    .line 1080
    :cond_23
    :goto_15
    new-instance v7, LH1/i;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0, v4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v7, v0, v3}, LH1/i;-><init>(Landroid/content/Context;LH1/i;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v4, Lz1/f;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-direct {v4, v0, v2, v3, v10}, Lz1/f;-><init>(Landroid/content/Context;Ly1/b;LH1/i;Landroidx/work/impl/WorkDatabase;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Lz1/j;->a:Ljava/lang/String;

    .line 1102
    .line 1103
    new-instance v9, LC1/d;

    .line 1104
    .line 1105
    invoke-direct {v9, v1, v10, v2}, LC1/d;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ly1/b;)V

    .line 1106
    .line 1107
    .line 1108
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1109
    .line 1110
    const/4 v15, 0x1

    .line 1111
    invoke-static {v1, v0, v15}, LI1/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    sget-object v5, Lz1/j;->a:Ljava/lang/String;

    .line 1119
    .line 1120
    const-string v6, "Created SystemJobScheduler and enabled SystemJobService"

    .line 1121
    .line 1122
    invoke-virtual {v0, v5, v6}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, LA1/c;

    .line 1126
    .line 1127
    new-instance v5, Ly0/X;

    .line 1128
    .line 1129
    invoke-direct {v5, v4, v3}, Ly0/X;-><init>(Lz1/f;LH1/i;)V

    .line 1130
    .line 1131
    .line 1132
    move-object v6, v3

    .line 1133
    move-object v3, v7

    .line 1134
    invoke-direct/range {v0 .. v6}, LA1/c;-><init>(Landroid/content/Context;Ly1/b;LH1/i;Lz1/f;Ly0/X;LH1/i;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v3, v6

    .line 1138
    new-array v1, v8, [Lz1/h;

    .line 1139
    .line 1140
    aput-object v9, v1, v18

    .line 1141
    .line 1142
    aput-object v0, v1, v15

    .line 1143
    .line 1144
    invoke-static {v1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    new-instance v0, Lz1/p;

    .line 1149
    .line 1150
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    move-object/from16 v2, p1

    .line 1155
    .line 1156
    move-object v6, v4

    .line 1157
    move-object v4, v10

    .line 1158
    invoke-direct/range {v0 .. v7}, Lz1/p;-><init>(Landroid/content/Context;Ly1/b;LH1/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lz1/f;LH1/i;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1163
    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    const-string v2, "Failed to create an instance of "

    .line 1167
    .line 1168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1186
    .line 1187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    const-string v2, "Cannot access the constructor "

    .line 1190
    .line 1191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1209
    .line 1210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    const-string v2, "Cannot find implementation for "

    .line 1213
    .line 1214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    const-string v2, ". "

    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    const-string v2, " does not exist"

    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1246
    .line 1247
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v1

    .line 1251
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1252
    .line 1253
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v1

    .line 1257
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1258
    .line 1259
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1260
    .line 1261
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw v0
.end method
