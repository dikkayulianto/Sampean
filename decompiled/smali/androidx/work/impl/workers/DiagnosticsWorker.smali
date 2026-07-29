.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()Ly1/q;
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ly1/r;->W:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lz1/p;->c(Landroid/content/Context;)Lz1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lz1/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v3, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v2, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()LH1/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()LH1/r;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LH1/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lz1/p;->b:Ly1/b;

    .line 33
    .line 34
    iget-object v0, v0, Ly1/b;->c:Ly1/u;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v8, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sub-long/2addr v6, v8

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const-string v8, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 57
    .line 58
    invoke-static {v0, v8}, LZ0/m;->e(ILjava/lang/String;)LZ0/m;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v6, v7, v0}, LZ0/m;->n(JI)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v3, LH1/p;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v8}, Landroidx/work/impl/WorkDatabase;->m(Ld1/f;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :try_start_0
    const-string v7, "id"

    .line 77
    .line 78
    invoke-static {v6, v7}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v9, "state"

    .line 83
    .line 84
    invoke-static {v6, v9}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "worker_class_name"

    .line 89
    .line 90
    invoke-static {v6, v10}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, "input_merger_class_name"

    .line 95
    .line 96
    invoke-static {v6, v11}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v12, "input"

    .line 101
    .line 102
    invoke-static {v6, v12}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v13, "output"

    .line 107
    .line 108
    invoke-static {v6, v13}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const-string v14, "initial_delay"

    .line 113
    .line 114
    invoke-static {v6, v14}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const-string v15, "interval_duration"

    .line 119
    .line 120
    invoke-static {v6, v15}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    const-string v0, "flex_duration"

    .line 125
    .line 126
    invoke-static {v6, v0}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v1, "run_attempt_count"

    .line 131
    .line 132
    invoke-static {v6, v1}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    const-string v3, "backoff_policy"

    .line 139
    .line 140
    invoke-static {v6, v3}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    :try_start_1
    const-string v8, "backoff_delay_duration"

    .line 147
    .line 148
    invoke-static {v6, v8}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    const-string v2, "last_enqueue_time"

    .line 155
    .line 156
    invoke-static {v6, v2}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    const-string v4, "minimum_retention_duration"

    .line 163
    .line 164
    invoke-static {v6, v4}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move-object/from16 v20, v5

    .line 169
    .line 170
    const-string v5, "schedule_requested_at"

    .line 171
    .line 172
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    move/from16 v21, v5

    .line 177
    .line 178
    const-string v5, "run_in_foreground"

    .line 179
    .line 180
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move/from16 v22, v5

    .line 185
    .line 186
    const-string v5, "out_of_quota_policy"

    .line 187
    .line 188
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    move/from16 v23, v5

    .line 193
    .line 194
    const-string v5, "period_count"

    .line 195
    .line 196
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    move/from16 v24, v5

    .line 201
    .line 202
    const-string v5, "generation"

    .line 203
    .line 204
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move/from16 v25, v5

    .line 209
    .line 210
    const-string v5, "next_schedule_time_override"

    .line 211
    .line 212
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    move/from16 v26, v5

    .line 217
    .line 218
    const-string v5, "next_schedule_time_override_generation"

    .line 219
    .line 220
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    move/from16 v27, v5

    .line 225
    .line 226
    const-string v5, "stop_reason"

    .line 227
    .line 228
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    move/from16 v28, v5

    .line 233
    .line 234
    const-string v5, "required_network_type"

    .line 235
    .line 236
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    move/from16 v29, v5

    .line 241
    .line 242
    const-string v5, "requires_charging"

    .line 243
    .line 244
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    move/from16 v30, v5

    .line 249
    .line 250
    const-string v5, "requires_device_idle"

    .line 251
    .line 252
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    move/from16 v31, v5

    .line 257
    .line 258
    const-string v5, "requires_battery_not_low"

    .line 259
    .line 260
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    move/from16 v32, v5

    .line 265
    .line 266
    const-string v5, "requires_storage_not_low"

    .line 267
    .line 268
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    move/from16 v33, v5

    .line 273
    .line 274
    const-string v5, "trigger_content_update_delay"

    .line 275
    .line 276
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    move/from16 v34, v5

    .line 281
    .line 282
    const-string v5, "trigger_max_content_delay"

    .line 283
    .line 284
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    move/from16 v35, v5

    .line 289
    .line 290
    const-string v5, "content_uri_triggers"

    .line 291
    .line 292
    invoke-static {v6, v5}, LP2/Y6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    move/from16 v36, v5

    .line 297
    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    move/from16 v37, v4

    .line 301
    .line 302
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/16 v38, 0x0

    .line 320
    .line 321
    if-eqz v4, :cond_0

    .line 322
    .line 323
    move-object/from16 v40, v38

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object/from16 v40, v4

    .line 331
    .line 332
    :goto_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v4}, LP2/U0;->e(I)Ly1/B;

    .line 337
    .line 338
    .line 339
    move-result-object v41

    .line 340
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_1

    .line 345
    .line 346
    move-object/from16 v42, v38

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object/from16 v42, v4

    .line 354
    .line 355
    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_2

    .line 360
    .line 361
    move-object/from16 v43, v38

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object/from16 v43, v4

    .line 369
    .line 370
    :goto_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_3

    .line 375
    .line 376
    move-object/from16 v4, v38

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_4
    invoke-static {v4}, Ly1/h;->a([B)Ly1/h;

    .line 384
    .line 385
    .line 386
    move-result-object v44

    .line 387
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_4

    .line 392
    .line 393
    move-object/from16 v4, v38

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :goto_5
    invoke-static {v4}, Ly1/h;->a([B)Ly1/h;

    .line 401
    .line 402
    .line 403
    move-result-object v45

    .line 404
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v46

    .line 408
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v48

    .line 412
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v50

    .line 416
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v53

    .line 420
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v4}, LP2/U0;->b(I)Ly1/a;

    .line 425
    .line 426
    .line 427
    move-result-object v54

    .line 428
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v55

    .line 432
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v57

    .line 436
    move/from16 v4, v37

    .line 437
    .line 438
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v59

    .line 442
    move/from16 v37, v0

    .line 443
    .line 444
    move/from16 v0, v21

    .line 445
    .line 446
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v61

    .line 450
    move/from16 v21, v0

    .line 451
    .line 452
    move/from16 v0, v22

    .line 453
    .line 454
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v22

    .line 458
    const/16 v39, 0x0

    .line 459
    .line 460
    if-eqz v22, :cond_5

    .line 461
    .line 462
    const/16 v63, 0x1

    .line 463
    .line 464
    :goto_6
    move/from16 v22, v0

    .line 465
    .line 466
    move/from16 v0, v23

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_5
    move/from16 v63, v39

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v23

    .line 476
    invoke-static/range {v23 .. v23}, LP2/U0;->d(I)Ly1/A;

    .line 477
    .line 478
    .line 479
    move-result-object v64

    .line 480
    move/from16 v23, v0

    .line 481
    .line 482
    move/from16 v0, v24

    .line 483
    .line 484
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    .line 486
    .line 487
    move-result v65

    .line 488
    move/from16 v24, v0

    .line 489
    .line 490
    move/from16 v0, v25

    .line 491
    .line 492
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    .line 494
    .line 495
    move-result v66

    .line 496
    move/from16 v25, v0

    .line 497
    .line 498
    move/from16 v0, v26

    .line 499
    .line 500
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v67

    .line 504
    move/from16 v26, v0

    .line 505
    .line 506
    move/from16 v0, v27

    .line 507
    .line 508
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v69

    .line 512
    move/from16 v27, v0

    .line 513
    .line 514
    move/from16 v0, v28

    .line 515
    .line 516
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 517
    .line 518
    .line 519
    move-result v70

    .line 520
    move/from16 v28, v0

    .line 521
    .line 522
    move/from16 v0, v29

    .line 523
    .line 524
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v29

    .line 528
    invoke-static/range {v29 .. v29}, LP2/U0;->c(I)Ly1/t;

    .line 529
    .line 530
    .line 531
    move-result-object v72

    .line 532
    move/from16 v29, v0

    .line 533
    .line 534
    move/from16 v0, v30

    .line 535
    .line 536
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 537
    .line 538
    .line 539
    move-result v30

    .line 540
    if-eqz v30, :cond_6

    .line 541
    .line 542
    const/16 v73, 0x1

    .line 543
    .line 544
    :goto_8
    move/from16 v30, v0

    .line 545
    .line 546
    move/from16 v0, v31

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_6
    move/from16 v73, v39

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v31

    .line 556
    if-eqz v31, :cond_7

    .line 557
    .line 558
    const/16 v74, 0x1

    .line 559
    .line 560
    :goto_a
    move/from16 v31, v0

    .line 561
    .line 562
    move/from16 v0, v32

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_7
    move/from16 v74, v39

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v32

    .line 572
    if-eqz v32, :cond_8

    .line 573
    .line 574
    const/16 v75, 0x1

    .line 575
    .line 576
    :goto_c
    move/from16 v32, v0

    .line 577
    .line 578
    move/from16 v0, v33

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_8
    move/from16 v75, v39

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 585
    .line 586
    .line 587
    move-result v33

    .line 588
    if-eqz v33, :cond_9

    .line 589
    .line 590
    const/16 v76, 0x1

    .line 591
    .line 592
    :goto_e
    move/from16 v33, v0

    .line 593
    .line 594
    move/from16 v0, v34

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_9
    move/from16 v76, v39

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v77

    .line 604
    move/from16 v34, v0

    .line 605
    .line 606
    move/from16 v0, v35

    .line 607
    .line 608
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v79

    .line 612
    move/from16 v35, v0

    .line 613
    .line 614
    move/from16 v0, v36

    .line 615
    .line 616
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 617
    .line 618
    .line 619
    move-result v36

    .line 620
    if-eqz v36, :cond_a

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 624
    .line 625
    .line 626
    move-result-object v38

    .line 627
    :goto_10
    invoke-static/range {v38 .. v38}, LP2/U0;->a([B)Ljava/util/LinkedHashSet;

    .line 628
    .line 629
    .line 630
    move-result-object v81

    .line 631
    new-instance v52, Ly1/e;

    .line 632
    .line 633
    move-object/from16 v71, v52

    .line 634
    .line 635
    invoke-direct/range {v71 .. v81}, Ly1/e;-><init>(Ly1/t;ZZZZJJLjava/util/Set;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v52, v71

    .line 639
    .line 640
    new-instance v39, LH1/o;

    .line 641
    .line 642
    invoke-direct/range {v39 .. v70}, LH1/o;-><init>(Ljava/lang/String;Ly1/B;Ljava/lang/String;Ljava/lang/String;Ly1/h;Ly1/h;JJJLy1/e;ILy1/a;JJJJZLy1/A;IIJII)V

    .line 643
    .line 644
    .line 645
    move/from16 v36, v0

    .line 646
    .line 647
    move-object/from16 v0, v39

    .line 648
    .line 649
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    .line 651
    .line 652
    move/from16 v0, v37

    .line 653
    .line 654
    move/from16 v37, v4

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :catchall_0
    move-exception v0

    .line 659
    goto/16 :goto_12

    .line 660
    .line 661
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v17 .. v17}, LZ0/m;->g()V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v16 .. v16}, LH1/p;->e()Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual/range {v16 .. v16}, LH1/p;->b()Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_c

    .line 680
    .line 681
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    sget-object v3, LL1/b;->a:Ljava/lang/String;

    .line 686
    .line 687
    const-string v4, "Recently completed work:\n\n"

    .line 688
    .line 689
    invoke-virtual {v2, v3, v4}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    move-object/from16 v7, v18

    .line 697
    .line 698
    move-object/from16 v4, v19

    .line 699
    .line 700
    move-object/from16 v6, v20

    .line 701
    .line 702
    invoke-static {v4, v6, v7, v5}, LL1/b;->a(LH1/l;LH1/r;LH1/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v2, v3, v5}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_c
    move-object/from16 v7, v18

    .line 711
    .line 712
    move-object/from16 v4, v19

    .line 713
    .line 714
    move-object/from16 v6, v20

    .line 715
    .line 716
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_d

    .line 721
    .line 722
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget-object v3, LL1/b;->a:Ljava/lang/String;

    .line 727
    .line 728
    const-string v5, "Running work:\n\n"

    .line 729
    .line 730
    invoke-virtual {v2, v3, v5}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v4, v6, v7, v0}, LL1/b;->a(LH1/l;LH1/r;LH1/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v2, v3, v0}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_e

    .line 749
    .line 750
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sget-object v2, LL1/b;->a:Ljava/lang/String;

    .line 755
    .line 756
    const-string v3, "Enqueued work:\n\n"

    .line 757
    .line 758
    invoke-virtual {v0, v2, v3}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v4, v6, v7, v1}, LL1/b;->a(LH1/l;LH1/r;LH1/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0, v2, v1}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_e
    new-instance v0, Ly1/p;

    .line 773
    .line 774
    sget-object v1, Ly1/h;->c:Ly1/h;

    .line 775
    .line 776
    invoke-direct {v0, v1}, Ly1/p;-><init>(Ly1/h;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :catchall_1
    move-exception v0

    .line 781
    move-object/from16 v17, v8

    .line 782
    .line 783
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v17 .. v17}, LZ0/m;->g()V

    .line 787
    .line 788
    .line 789
    throw v0
.end method
