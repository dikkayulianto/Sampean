.class public final synthetic LK/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;
.implements LY2/c;
.implements LN/a;


# instance fields
.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/W;->W:Ljava/lang/Object;

    iput-object p2, p0, LK/W;->X:Ljava/lang/Object;

    iput-object p3, p0, LK/W;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LA3/a;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LK/W;->W:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/T;

    .line 6
    .line 7
    iget-object v2, v1, LK/W;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LK/C0;

    .line 10
    .line 11
    iget-object v3, v1, LK/W;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const-string v5, "openCaptureSession() not execute in state: "

    .line 20
    .line 21
    const-string v6, "openCaptureSession() should not be possible in state: "

    .line 22
    .line 23
    iget-object v7, v0, Lx/T;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v7

    .line 26
    :try_start_0
    iget-object v8, v0, Lx/T;->j:Lx/Q;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v8, :cond_e

    .line 34
    .line 35
    const/4 v10, 0x7

    .line 36
    if-eq v8, v10, :cond_e

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    if-eq v8, v10, :cond_e

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v8, v6, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lx/T;->j:Lx/Q;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LN/k;

    .line 64
    .line 65
    invoke-direct {v0, v2, v9}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    monitor-exit v7

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_0
    iget-object v5, v0, Lx/T;->g:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move v6, v5

    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ge v6, v8, :cond_1

    .line 85
    .line 86
    iget-object v8, v0, Lx/T;->g:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v11, v0, Lx/T;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LK/V;

    .line 95
    .line 96
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Landroid/view/Surface;

    .line 101
    .line 102
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v4, Lx/Q;->OPENING:Lx/Q;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lx/T;->o(Lx/Q;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "CaptureSession"

    .line 114
    .line 115
    const-string v6, "Opening capture session."

    .line 116
    .line 117
    invoke-static {v4, v6}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lx/T;->c:Lx/S;

    .line 121
    .line 122
    new-instance v6, Lx/S;

    .line 123
    .line 124
    iget-object v8, v2, LK/C0;->d:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {v6, v9, v8}, Lx/S;-><init>(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    new-array v8, v10, [Lx/l0;

    .line 130
    .line 131
    aput-object v4, v8, v5

    .line 132
    .line 133
    aput-object v6, v8, v9

    .line 134
    .line 135
    new-instance v4, Lx/S;

    .line 136
    .line 137
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v4, v10, v6}, Lx/S;-><init>(ILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lw/a;

    .line 145
    .line 146
    iget-object v8, v2, LK/C0;->g:LK/P;

    .line 147
    .line 148
    iget-object v10, v8, LK/P;->b:LK/p0;

    .line 149
    .line 150
    const/4 v11, 0x6

    .line 151
    invoke-direct {v6, v10, v11}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 160
    .line 161
    .line 162
    new-instance v11, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LK/m0;->a()LK/m0;

    .line 168
    .line 169
    .line 170
    iget-object v12, v8, LK/P;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-interface {v10, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    iget-object v12, v8, LK/P;->b:LK/p0;

    .line 176
    .line 177
    invoke-static {v12}, LK/k0;->n(LK/S;)LK/k0;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iget v13, v8, LK/P;->c:I

    .line 182
    .line 183
    iget-object v14, v8, LK/P;->d:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    iget-boolean v14, v8, LK/P;->e:Z

    .line 189
    .line 190
    iget-object v8, v8, LK/P;->f:LK/N0;

    .line 191
    .line 192
    new-instance v15, Landroid/util/ArrayMap;

    .line 193
    .line 194
    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v8, LK/N0;->a:Landroid/util/ArrayMap;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_2

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move-object/from16 v9, v16

    .line 218
    .line 219
    check-cast v9, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v8, LK/N0;->a:Landroid/util/ArrayMap;

    .line 222
    .line 223
    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v15, v9, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    new-instance v1, LK/m0;

    .line 235
    .line 236
    invoke-direct {v1, v15}, LK/N0;-><init>(Landroid/util/ArrayMap;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-boolean v8, v0, Lx/T;->s:Z

    .line 245
    .line 246
    const/16 v9, 0x23

    .line 247
    .line 248
    if-eqz v8, :cond_3

    .line 249
    .line 250
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    if-lt v8, v9, :cond_3

    .line 253
    .line 254
    iget-object v5, v2, LK/C0;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v5}, Lx/T;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v8, v0, Lx/T;->g:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-static {v5, v8}, Lx/T;->d(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v6, v6, LA0/j;->X:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, LK/S;

    .line 274
    .line 275
    sget-object v15, Lw/a;->d0:LK/g;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-interface {v6, v15, v9}, LK/S;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v15, v2, LK/C0;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    move-object/from16 v18, v12

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_2
    if-ge v12, v9, :cond_8

    .line 294
    .line 295
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    move/from16 v20, v9

    .line 302
    .line 303
    move-object/from16 v9, v19

    .line 304
    .line 305
    check-cast v9, LK/i;

    .line 306
    .line 307
    move/from16 v19, v12

    .line 308
    .line 309
    iget-boolean v12, v0, Lx/T;->s:Z

    .line 310
    .line 311
    if-eqz v12, :cond_4

    .line 312
    .line 313
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    move/from16 v21, v13

    .line 316
    .line 317
    const/16 v13, 0x23

    .line 318
    .line 319
    if-lt v12, v13, :cond_5

    .line 320
    .line 321
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Lz/h;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_4
    move/from16 v21, v13

    .line 329
    .line 330
    const/16 v13, 0x23

    .line 331
    .line 332
    :cond_5
    const/4 v12, 0x0

    .line 333
    :goto_3
    if-nez v12, :cond_6

    .line 334
    .line 335
    iget-object v12, v0, Lx/T;->g:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v0, v9, v12, v6}, Lx/T;->f(LK/i;Ljava/util/HashMap;Ljava/lang/String;)Lz/h;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    iget-object v13, v0, Lx/T;->m:Ljava/util/HashMap;

    .line 342
    .line 343
    move-object/from16 v22, v5

    .line 344
    .line 345
    iget-object v5, v9, LK/i;->a:LK/V;

    .line 346
    .line 347
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_7

    .line 352
    .line 353
    iget-object v5, v0, Lx/T;->m:Ljava/util/HashMap;

    .line 354
    .line 355
    iget-object v9, v9, LK/i;->a:LK/V;

    .line 356
    .line 357
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljava/lang/Long;

    .line 362
    .line 363
    move-object v9, v6

    .line 364
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    iget-object v13, v12, Lz/h;->a:Lz/j;

    .line 369
    .line 370
    invoke-virtual {v13, v5, v6}, Lz/j;->j(J)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_6
    move-object/from16 v22, v5

    .line 375
    .line 376
    :cond_7
    move-object v9, v6

    .line 377
    :goto_4
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-object v6, v9

    .line 381
    move/from16 v12, v19

    .line 382
    .line 383
    move/from16 v9, v20

    .line 384
    .line 385
    move/from16 v13, v21

    .line 386
    .line 387
    move-object/from16 v5, v22

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_8
    move/from16 v21, v13

    .line 391
    .line 392
    new-instance v5, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v6, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    const/4 v12, 0x0

    .line 407
    :goto_5
    if-ge v12, v9, :cond_a

    .line 408
    .line 409
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    add-int/lit8 v12, v12, 0x1

    .line 414
    .line 415
    check-cast v13, Lz/h;

    .line 416
    .line 417
    iget-object v15, v13, Lz/h;->a:Lz/j;

    .line 418
    .line 419
    invoke-virtual {v15}, Lz/j;->e()Landroid/view/Surface;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-eqz v15, :cond_9

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_9
    iget-object v15, v13, Lz/h;->a:Lz/j;

    .line 431
    .line 432
    invoke-virtual {v15}, Lz/j;->e()Landroid/view/Surface;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_a
    iget-object v5, v0, Lx/T;->d:Lx/p0;

    .line 444
    .line 445
    iget v8, v2, LK/C0;->h:I

    .line 446
    .line 447
    iput-object v4, v5, Lx/p0;->f:Lx/S;

    .line 448
    .line 449
    new-instance v4, Lz/s;

    .line 450
    .line 451
    iget-object v9, v5, Lx/p0;->d:LM/k;

    .line 452
    .line 453
    new-instance v12, Lx/J;

    .line 454
    .line 455
    const/4 v13, 0x1

    .line 456
    invoke-direct {v12, v5, v13}, Lx/J;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v4, v8, v6, v9, v12}, Lz/s;-><init>(ILjava/util/ArrayList;LM/k;Lx/J;)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v2, LK/C0;->g:LK/P;

    .line 463
    .line 464
    iget v5, v5, LK/P;->c:I

    .line 465
    .line 466
    const/4 v6, 0x5

    .line 467
    if-ne v5, v6, :cond_b

    .line 468
    .line 469
    iget-object v2, v2, LK/C0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 470
    .line 471
    if-eqz v2, :cond_b

    .line 472
    .line 473
    invoke-static {v2}, Lz/g;->a(Ljava/lang/Object;)Lz/g;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v5, v4, Lz/s;->a:Lz/r;

    .line 478
    .line 479
    invoke-interface {v5, v2}, Lz/r;->f(Lz/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    .line 481
    .line 482
    :cond_b
    :try_start_1
    new-instance v13, LK/P;

    .line 483
    .line 484
    move-object/from16 v2, v18

    .line 485
    .line 486
    move/from16 v18, v14

    .line 487
    .line 488
    new-instance v14, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, LK/p0;->b(LK/S;)LK/p0;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    new-instance v2, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 500
    .line 501
    .line 502
    sget-object v5, LK/N0;->b:LK/N0;

    .line 503
    .line 504
    new-instance v5, Landroid/util/ArrayMap;

    .line 505
    .line 506
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v6, v1, LK/N0;->a:Landroid/util/ArrayMap;

    .line 510
    .line 511
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_c

    .line 524
    .line 525
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Ljava/lang/String;

    .line 530
    .line 531
    iget-object v9, v1, LK/N0;->a:Landroid/util/ArrayMap;

    .line 532
    .line 533
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v5, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_c
    new-instance v1, LK/N0;

    .line 542
    .line 543
    invoke-direct {v1, v5}, LK/N0;-><init>(Landroid/util/ArrayMap;)V

    .line 544
    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    move-object/from16 v19, v1

    .line 549
    .line 550
    move-object/from16 v17, v2

    .line 551
    .line 552
    move/from16 v16, v21

    .line 553
    .line 554
    invoke-direct/range {v13 .. v20}, LK/P;-><init>(Ljava/util/ArrayList;LK/p0;ILjava/util/ArrayList;ZLK/N0;LK/u;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lx/T;->r:LB/a;

    .line 558
    .line 559
    invoke-static {v13, v3, v1}, LP2/z8;->e(LK/P;Landroid/hardware/camera2/CameraDevice;LB/a;)Landroid/hardware/camera2/CaptureRequest;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_d

    .line 564
    .line 565
    iget-object v2, v4, Lz/s;->a:Lz/r;

    .line 566
    .line 567
    invoke-interface {v2, v1}, Lz/r;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .line 569
    .line 570
    :cond_d
    :try_start_2
    iget-object v1, v0, Lx/T;->d:Lx/p0;

    .line 571
    .line 572
    iget-object v0, v0, Lx/T;->h:Ljava/util/List;

    .line 573
    .line 574
    invoke-virtual {v1, v3, v4, v0}, Lx/p0;->m(Landroid/hardware/camera2/CameraDevice;Lz/s;Ljava/util/List;)LA3/a;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    monitor-exit v7

    .line 579
    return-object v0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    new-instance v1, LN/k;

    .line 582
    .line 583
    const/4 v13, 0x1

    .line 584
    invoke-direct {v1, v0, v13}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    monitor-exit v7

    .line 588
    return-object v1

    .line 589
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Lx/T;->j:Lx/Q;

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, LN/k;

    .line 609
    .line 610
    const/4 v13, 0x1

    .line 611
    invoke-direct {v0, v1, v13}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    monitor-exit v7

    .line 615
    return-object v0

    .line 616
    :goto_7
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    throw v0
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    iget-object v0, p0, LK/W;->W:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ1/f;

    .line 4
    .line 5
    iget-object v1, p0, LK/W;->X:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, LK/W;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LP1/a;

    .line 13
    .line 14
    instance-of v3, p1, Lx2/k;

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object p1, LP1/b;->locationServicesDisabled:LP1/b;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LP1/a;->a(LP1/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Lx2/k;

    .line 27
    .line 28
    iget-object p1, p1, Lx2/d;->W:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/gms/common/api/Status;->W:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->Y:Landroid/app/PendingIntent;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    :try_start_0
    iget v4, v0, LQ1/f;->e:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x22

    .line 50
    .line 51
    if-lt v0, v3, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LQ1/n;->f(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    move-object v9, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-static {p1}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    sget-object p1, LP1/b;->locationServicesDisabled:LP1/b;

    .line 85
    .line 86
    invoke-interface {v1, p1}, LP1/a;->a(LP1/b;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    sget-object p1, LP1/b;->locationServicesDisabled:LP1/b;

    .line 91
    .line 92
    invoke-interface {v1, p1}, LP1/a;->a(LP1/b;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    check-cast p1, Lx2/d;

    .line 97
    .line 98
    iget-object p1, p1, Lx2/d;->W:Lcom/google/android/gms/common/api/Status;

    .line 99
    .line 100
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->W:I

    .line 101
    .line 102
    const/16 v2, 0x2136

    .line 103
    .line 104
    if-ne p1, v2, :cond_6

    .line 105
    .line 106
    iget-object p1, v0, LQ1/f;->f:LQ1/o;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LQ1/f;->h(LQ1/o;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    sget-object p1, LP1/b;->locationServicesDisabled:LP1/b;

    .line 113
    .line 114
    invoke-interface {v1, p1}, LP1/a;->a(LP1/b;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public w(Lb0/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LK/W;->W:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/k;

    .line 4
    .line 5
    iget-object v1, p0, LK/W;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM/k;

    .line 8
    .line 9
    iget-object v2, p0, LK/W;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v3, LD/d;

    .line 14
    .line 15
    const/16 v4, 0xb

    .line 16
    .line 17
    invoke-direct {v3, v0, v4}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Lb0/h;->c:Lb0/l;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v3, v1}, Lb0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v3, LA0/j;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    invoke-direct {v3, p1, v4}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LN/h;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {p1, v0, v3, v4}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lb0/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "surfaceList["

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "]"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
