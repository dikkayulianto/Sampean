.class public final LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public final W:Lz1/l;

.field public final X:Ly/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI1/e;->Y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz1/l;)V
    .locals 1

    .line 1
    new-instance v0, Ly/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI1/e;->W:Lz1/l;

    .line 10
    .line 11
    iput-object v0, p0, LI1/e;->X:Ly/i;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lz1/l;)Z
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz1/l;->a(Lz1/l;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lz1/l;->a:Lz1/p;

    .line 11
    .line 12
    iget-object v3, v0, Lz1/l;->c:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lz1/l;->b:Ly1/i;

    .line 24
    .line 25
    iget-object v6, v2, Lz1/p;->b:Ly1/b;

    .line 26
    .line 27
    iget-object v6, v6, Ly1/b;->c:Ly1/u;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object v8, v2, Lz1/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    array-length v10, v1

    .line 41
    if-lez v10, :cond_0

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v10, v4

    .line 46
    :goto_0
    if-eqz v10, :cond_6

    .line 47
    .line 48
    array-length v11, v1

    .line 49
    move v12, v4

    .line 50
    move v14, v12

    .line 51
    move v15, v14

    .line 52
    const/4 v13, 0x1

    .line 53
    :goto_1
    if-ge v12, v11, :cond_7

    .line 54
    .line 55
    aget-object v4, v1, v12

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9, v4}, LH1/p;->j(Ljava/lang/String;)LH1/o;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Prerequisite "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, LI1/e;->Y:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Ly1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 96
    :goto_3
    const/4 v11, 0x1

    .line 97
    goto/16 :goto_17

    .line 98
    .line 99
    :cond_2
    iget-object v4, v9, LH1/o;->b:Ly1/B;

    .line 100
    .line 101
    sget-object v9, Ly1/B;->SUCCEEDED:Ly1/B;

    .line 102
    .line 103
    if-ne v4, v9, :cond_3

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/4 v9, 0x0

    .line 108
    :goto_4
    and-int/2addr v13, v9

    .line 109
    sget-object v9, Ly1/B;->FAILED:Ly1/B;

    .line 110
    .line 111
    if-ne v4, v9, :cond_4

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    sget-object v9, Ly1/B;->CANCELLED:Ly1/B;

    .line 116
    .line 117
    if-ne v4, v9, :cond_5

    .line 118
    .line 119
    const/4 v14, 0x1

    .line 120
    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v13, 0x1

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    :cond_7
    const/4 v4, 0x0

    .line 128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_19

    .line 133
    .line 134
    if-nez v10, :cond_19

    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, LH1/p;->k()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_19

    .line 149
    .line 150
    sget-object v12, Ly1/i;->APPEND:Ly1/i;

    .line 151
    .line 152
    if-eq v5, v12, :cond_8

    .line 153
    .line 154
    sget-object v12, Ly1/i;->APPEND_OR_REPLACE:Ly1/i;

    .line 155
    .line 156
    if-ne v5, v12, :cond_9

    .line 157
    .line 158
    :cond_8
    move-object/from16 v16, v3

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    sget-object v12, Ly1/i;->KEEP:Ly1/i;

    .line 162
    .line 163
    if-ne v5, v12, :cond_b

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_6
    if-ge v12, v5, :cond_b

    .line 171
    .line 172
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    move-object/from16 v4, v16

    .line 179
    .line 180
    check-cast v4, LH1/n;

    .line 181
    .line 182
    iget-object v4, v4, LH1/n;->b:Ly1/B;

    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    sget-object v3, Ly1/B;->ENQUEUED:Ly1/B;

    .line 187
    .line 188
    if-eq v4, v3, :cond_1

    .line 189
    .line 190
    sget-object v3, Ly1/B;->RUNNING:Ly1/B;

    .line 191
    .line 192
    if-ne v4, v3, :cond_a

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    move-object/from16 v3, v16

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move-object/from16 v16, v3

    .line 200
    .line 201
    new-instance v3, LI1/c;

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-direct {v3, v2, v4}, LI1/c;-><init>(Lz1/p;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LI1/d;->run()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_7
    if-ge v5, v4, :cond_c

    .line 220
    .line 221
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    check-cast v12, LH1/n;

    .line 228
    .line 229
    iget-object v12, v12, LH1/n;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v12}, LH1/p;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    move-object/from16 v18, v8

    .line 236
    .line 237
    move/from16 v17, v9

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    const/4 v11, 0x0

    .line 241
    goto/16 :goto_11

    .line 242
    .line 243
    :goto_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->f()LH1/c;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    const/4 v12, 0x0

    .line 257
    :goto_9
    if-ge v12, v10, :cond_14

    .line 258
    .line 259
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    move-object/from16 v18, v8

    .line 266
    .line 267
    move-object/from16 v8, v17

    .line 268
    .line 269
    check-cast v8, LH1/n;

    .line 270
    .line 271
    move/from16 v17, v9

    .line 272
    .line 273
    iget-object v9, v8, LH1/n;->a:Ljava/lang/String;

    .line 274
    .line 275
    move/from16 v19, v10

    .line 276
    .line 277
    iget-object v10, v3, LH1/c;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 280
    .line 281
    move-object/from16 v20, v3

    .line 282
    .line 283
    const-string v3, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 284
    .line 285
    move-object/from16 v21, v11

    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    invoke-static {v11, v3}, LZ0/m;->e(ILjava/lang/String;)LZ0/m;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v9, :cond_d

    .line 293
    .line 294
    invoke-virtual {v3, v11}, LZ0/m;->i(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_d
    invoke-virtual {v3, v11, v9}, LZ0/m;->f(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_a
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v3}, Landroidx/work/impl/WorkDatabase;->m(Ld1/f;)Landroid/database/Cursor;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_e

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    if-eqz v10, :cond_f

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    goto :goto_b

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_e

    .line 325
    :cond_e
    const/4 v11, 0x0

    .line 326
    :cond_f
    move v10, v11

    .line 327
    :goto_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, LZ0/m;->g()V

    .line 331
    .line 332
    .line 333
    if-nez v10, :cond_13

    .line 334
    .line 335
    iget-object v3, v8, LH1/n;->b:Ly1/B;

    .line 336
    .line 337
    sget-object v9, Ly1/B;->SUCCEEDED:Ly1/B;

    .line 338
    .line 339
    if-ne v3, v9, :cond_10

    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    goto :goto_c

    .line 343
    :cond_10
    move v9, v11

    .line 344
    :goto_c
    and-int/2addr v9, v13

    .line 345
    sget-object v10, Ly1/B;->FAILED:Ly1/B;

    .line 346
    .line 347
    if-ne v3, v10, :cond_11

    .line 348
    .line 349
    const/4 v15, 0x1

    .line 350
    goto :goto_d

    .line 351
    :cond_11
    sget-object v10, Ly1/B;->CANCELLED:Ly1/B;

    .line 352
    .line 353
    if-ne v3, v10, :cond_12

    .line 354
    .line 355
    const/4 v14, 0x1

    .line 356
    :cond_12
    :goto_d
    iget-object v3, v8, LH1/n;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move v13, v9

    .line 362
    :cond_13
    move/from16 v9, v17

    .line 363
    .line 364
    move-object/from16 v8, v18

    .line 365
    .line 366
    move/from16 v10, v19

    .line 367
    .line 368
    move-object/from16 v3, v20

    .line 369
    .line 370
    move-object/from16 v11, v21

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :goto_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, LZ0/m;->g()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_14
    move-object/from16 v18, v8

    .line 381
    .line 382
    move/from16 v17, v9

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    sget-object v3, Ly1/i;->APPEND_OR_REPLACE:Ly1/i;

    .line 386
    .line 387
    if-ne v5, v3, :cond_17

    .line 388
    .line 389
    if-nez v14, :cond_15

    .line 390
    .line 391
    if-eqz v15, :cond_17

    .line 392
    .line 393
    :cond_15
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, LH1/p;->k()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    move v8, v11

    .line 406
    :goto_f
    if-ge v8, v5, :cond_16

    .line 407
    .line 408
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    check-cast v9, LH1/n;

    .line 415
    .line 416
    iget-object v9, v9, LH1/n;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3, v9}, LH1/p;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_16
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 423
    .line 424
    move v14, v11

    .line 425
    move v15, v14

    .line 426
    :cond_17
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, [Ljava/lang/String;

    .line 431
    .line 432
    array-length v3, v1

    .line 433
    if-lez v3, :cond_18

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    goto :goto_10

    .line 437
    :cond_18
    move v10, v11

    .line 438
    :goto_10
    move v3, v11

    .line 439
    goto :goto_11

    .line 440
    :cond_19
    move-object/from16 v16, v3

    .line 441
    .line 442
    move-object/from16 v18, v8

    .line 443
    .line 444
    move/from16 v17, v9

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    goto :goto_10

    .line 448
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_24

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ly1/v;

    .line 463
    .line 464
    iget-object v8, v5, Ly1/v;->b:LH1/o;

    .line 465
    .line 466
    iget-object v9, v5, Ly1/v;->a:Ljava/util/UUID;

    .line 467
    .line 468
    if-eqz v10, :cond_1c

    .line 469
    .line 470
    if-nez v13, :cond_1c

    .line 471
    .line 472
    if-eqz v15, :cond_1a

    .line 473
    .line 474
    sget-object v12, Ly1/B;->FAILED:Ly1/B;

    .line 475
    .line 476
    iput-object v12, v8, LH1/o;->b:Ly1/B;

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_1a
    if-eqz v14, :cond_1b

    .line 480
    .line 481
    sget-object v12, Ly1/B;->CANCELLED:Ly1/B;

    .line 482
    .line 483
    iput-object v12, v8, LH1/o;->b:Ly1/B;

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_1b
    sget-object v12, Ly1/B;->BLOCKED:Ly1/B;

    .line 487
    .line 488
    iput-object v12, v8, LH1/o;->b:Ly1/B;

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_1c
    iput-wide v6, v8, LH1/o;->n:J

    .line 492
    .line 493
    :goto_13
    iget-object v12, v8, LH1/o;->b:Ly1/B;

    .line 494
    .line 495
    sget-object v11, Ly1/B;->ENQUEUED:Ly1/B;

    .line 496
    .line 497
    if-ne v12, v11, :cond_1d

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    iget-object v12, v2, Lz1/p;->e:Ljava/util/List;

    .line 505
    .line 506
    move-object/from16 v16, v2

    .line 507
    .line 508
    const-string v2, "schedulers"

    .line 509
    .line 510
    invoke-static {v12, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 514
    .line 515
    const/16 v12, 0x1a

    .line 516
    .line 517
    if-ge v2, v12, :cond_1f

    .line 518
    .line 519
    iget-object v2, v8, LH1/o;->j:Ly1/e;

    .line 520
    .line 521
    iget-object v12, v8, LH1/o;->c:Ljava/lang/String;

    .line 522
    .line 523
    const-class v19, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 524
    .line 525
    move/from16 v20, v3

    .line 526
    .line 527
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v12, v3}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_20

    .line 536
    .line 537
    iget-boolean v3, v2, Ly1/e;->d:Z

    .line 538
    .line 539
    if-nez v3, :cond_1e

    .line 540
    .line 541
    iget-boolean v2, v2, Ly1/e;->e:Z

    .line 542
    .line 543
    if-eqz v2, :cond_20

    .line 544
    .line 545
    :cond_1e
    new-instance v2, Lu4/c;

    .line 546
    .line 547
    const/4 v3, 0x2

    .line 548
    invoke-direct {v2, v3}, Lu4/c;-><init>(I)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v8, LH1/o;->e:Ly1/h;

    .line 552
    .line 553
    iget-object v3, v3, Ly1/h;->a:Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Lu4/c;->a(Ljava/util/HashMap;)V

    .line 556
    .line 557
    .line 558
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 559
    .line 560
    move-object/from16 v21, v4

    .line 561
    .line 562
    iget-object v4, v2, Lu4/c;->a:Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    new-instance v3, Ly1/h;

    .line 568
    .line 569
    iget-object v2, v2, Lu4/c;->a:Ljava/util/HashMap;

    .line 570
    .line 571
    invoke-direct {v3, v2}, Ly1/h;-><init>(Ljava/util/HashMap;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Ly1/h;->d(Ly1/h;)[B

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v25

    .line 581
    iget-object v2, v8, LH1/o;->a:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v4, v8, LH1/o;->b:Ly1/B;

    .line 584
    .line 585
    iget-object v12, v8, LH1/o;->d:Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v27, v3

    .line 588
    .line 589
    iget-object v3, v8, LH1/o;->f:Ly1/h;

    .line 590
    .line 591
    move-wide/from16 v54, v6

    .line 592
    .line 593
    iget-wide v6, v8, LH1/o;->g:J

    .line 594
    .line 595
    move-wide/from16 v29, v6

    .line 596
    .line 597
    iget-wide v6, v8, LH1/o;->h:J

    .line 598
    .line 599
    move-wide/from16 v31, v6

    .line 600
    .line 601
    iget-wide v6, v8, LH1/o;->i:J

    .line 602
    .line 603
    move-wide/from16 v33, v6

    .line 604
    .line 605
    iget-object v6, v8, LH1/o;->j:Ly1/e;

    .line 606
    .line 607
    iget v7, v8, LH1/o;->k:I

    .line 608
    .line 609
    move/from16 v36, v7

    .line 610
    .line 611
    iget-object v7, v8, LH1/o;->l:Ly1/a;

    .line 612
    .line 613
    move-object/from16 v56, v9

    .line 614
    .line 615
    move/from16 v19, v10

    .line 616
    .line 617
    iget-wide v9, v8, LH1/o;->m:J

    .line 618
    .line 619
    move-wide/from16 v38, v9

    .line 620
    .line 621
    iget-wide v9, v8, LH1/o;->n:J

    .line 622
    .line 623
    move-wide/from16 v40, v9

    .line 624
    .line 625
    iget-wide v9, v8, LH1/o;->o:J

    .line 626
    .line 627
    move-wide/from16 v42, v9

    .line 628
    .line 629
    iget-wide v9, v8, LH1/o;->p:J

    .line 630
    .line 631
    move-wide/from16 v44, v9

    .line 632
    .line 633
    iget-boolean v9, v8, LH1/o;->q:Z

    .line 634
    .line 635
    iget-object v10, v8, LH1/o;->r:Ly1/A;

    .line 636
    .line 637
    move/from16 v46, v9

    .line 638
    .line 639
    iget v9, v8, LH1/o;->s:I

    .line 640
    .line 641
    move/from16 v48, v9

    .line 642
    .line 643
    iget v9, v8, LH1/o;->t:I

    .line 644
    .line 645
    move/from16 v57, v13

    .line 646
    .line 647
    move/from16 v58, v14

    .line 648
    .line 649
    iget-wide v13, v8, LH1/o;->u:J

    .line 650
    .line 651
    move/from16 v49, v9

    .line 652
    .line 653
    iget v9, v8, LH1/o;->v:I

    .line 654
    .line 655
    iget v8, v8, LH1/o;->w:I

    .line 656
    .line 657
    move/from16 v53, v8

    .line 658
    .line 659
    const-string v8, "id"

    .line 660
    .line 661
    invoke-static {v2, v8}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v8, "state"

    .line 665
    .line 666
    invoke-static {v4, v8}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v8, "inputMergerClassName"

    .line 670
    .line 671
    invoke-static {v12, v8}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v8, "output"

    .line 675
    .line 676
    invoke-static {v3, v8}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v8, "constraints"

    .line 680
    .line 681
    invoke-static {v6, v8}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v8, "backoffPolicy"

    .line 685
    .line 686
    invoke-static {v7, v8}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v8, "outOfQuotaPolicy"

    .line 690
    .line 691
    invoke-static {v10, v8}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v22, LH1/o;

    .line 695
    .line 696
    move-object/from16 v23, v2

    .line 697
    .line 698
    move-object/from16 v28, v3

    .line 699
    .line 700
    move-object/from16 v24, v4

    .line 701
    .line 702
    move-object/from16 v35, v6

    .line 703
    .line 704
    move-object/from16 v37, v7

    .line 705
    .line 706
    move/from16 v52, v9

    .line 707
    .line 708
    move-object/from16 v47, v10

    .line 709
    .line 710
    move-object/from16 v26, v12

    .line 711
    .line 712
    move-wide/from16 v50, v13

    .line 713
    .line 714
    invoke-direct/range {v22 .. v53}, LH1/o;-><init>(Ljava/lang/String;Ly1/B;Ljava/lang/String;Ljava/lang/String;Ly1/h;Ly1/h;JJJLy1/e;ILy1/a;JJJJZLy1/A;IIJII)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v8, v22

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_1f
    move/from16 v20, v3

    .line 721
    .line 722
    :cond_20
    move-object/from16 v21, v4

    .line 723
    .line 724
    move-wide/from16 v54, v6

    .line 725
    .line 726
    move-object/from16 v56, v9

    .line 727
    .line 728
    move/from16 v19, v10

    .line 729
    .line 730
    move/from16 v57, v13

    .line 731
    .line 732
    move/from16 v58, v14

    .line 733
    .line 734
    :goto_14
    iget-object v2, v11, LH1/p;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 737
    .line 738
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 742
    .line 743
    .line 744
    :try_start_1
    iget-object v3, v11, LH1/p;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, LH1/b;

    .line 747
    .line 748
    invoke-virtual {v3, v8}, LH1/b;->h(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 755
    .line 756
    .line 757
    const-string v2, "id.toString()"

    .line 758
    .line 759
    if-eqz v19, :cond_21

    .line 760
    .line 761
    array-length v3, v1

    .line 762
    const/4 v4, 0x0

    .line 763
    :goto_15
    if-ge v4, v3, :cond_21

    .line 764
    .line 765
    aget-object v6, v1, v4

    .line 766
    .line 767
    new-instance v7, LH1/a;

    .line 768
    .line 769
    invoke-virtual/range {v56 .. v56}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-static {v8, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v7, v8, v6}, LH1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->f()LH1/c;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    iget-object v8, v6, LH1/c;->X:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 786
    .line 787
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 791
    .line 792
    .line 793
    :try_start_2
    iget-object v6, v6, LH1/c;->Y:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v6, LH1/b;

    .line 796
    .line 797
    invoke-virtual {v6, v7}, LH1/b;->h(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 804
    .line 805
    .line 806
    add-int/lit8 v4, v4, 0x1

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :catchall_1
    move-exception v0

    .line 810
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_21
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->u()LH1/r;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual/range {v56 .. v56}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static {v4, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v5, v5, Ly1/v;->c:Ljava/util/Set;

    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    const-string v6, "tags"

    .line 831
    .line 832
    invoke-static {v5, v6}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-eqz v6, :cond_22

    .line 844
    .line 845
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Ljava/lang/String;

    .line 850
    .line 851
    new-instance v7, LH1/q;

    .line 852
    .line 853
    invoke-direct {v7, v6, v4}, LH1/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget-object v6, v3, LH1/r;->X:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 859
    .line 860
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 864
    .line 865
    .line 866
    :try_start_3
    iget-object v8, v3, LH1/r;->Y:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v8, LH1/b;

    .line 869
    .line 870
    invoke-virtual {v8, v7}, LH1/b;->h(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 877
    .line 878
    .line 879
    goto :goto_16

    .line 880
    :catchall_2
    move-exception v0

    .line 881
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_22
    if-eqz v17, :cond_23

    .line 886
    .line 887
    move-object/from16 v2, v16

    .line 888
    .line 889
    move/from16 v10, v19

    .line 890
    .line 891
    move/from16 v3, v20

    .line 892
    .line 893
    move-object/from16 v4, v21

    .line 894
    .line 895
    move-wide/from16 v6, v54

    .line 896
    .line 897
    move/from16 v13, v57

    .line 898
    .line 899
    move/from16 v14, v58

    .line 900
    .line 901
    const/4 v11, 0x0

    .line 902
    goto/16 :goto_12

    .line 903
    .line 904
    :cond_23
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->r()LH1/l;

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v56 .. v56}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const-string v0, "name"

    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    invoke-static {v1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v1

    .line 921
    :catchall_3
    move-exception v0

    .line 922
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_24
    move v4, v3

    .line 927
    goto/16 :goto_3

    .line 928
    .line 929
    :goto_17
    iput-boolean v11, v0, Lz1/l;->f:Z

    .line 930
    .line 931
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LI1/e;->X:Ly/i;

    .line 2
    .line 3
    iget-object v1, p0, LI1/e;->W:Lz1/l;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lz1/l;->a:Lz1/p;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Lz1/l;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lz1/l;->a(Lz1/l;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v1, Lz1/l;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, Lz1/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v4, v3, Lz1/p;->b:Ly1/b;

    .line 64
    .line 65
    invoke-static {v2, v4, v1}, LP2/Z0;->a(Landroidx/work/impl/WorkDatabase;Ly1/b;Lz1/l;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LI1/e;->a(Lz1/l;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v3, Lz1/p;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v1, v2, v4}, LI1/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Lz1/p;->b:Ly1/b;

    .line 89
    .line 90
    iget-object v2, v3, Lz1/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    iget-object v3, v3, Lz1/p;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lz1/j;->b(Ly1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    sget-object v1, Ly1/z;->U:Ly1/y;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ly/i;->b(LQ2/r;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_2
    new-instance v2, Ly1/w;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Ly1/w;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ly/i;->b(LQ2/r;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
