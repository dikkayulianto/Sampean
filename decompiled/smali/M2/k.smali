.class public final LM2/k;
.super LA2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LM2/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final W:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV2/I;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LV2/I;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->X:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-ltz v7, :cond_0

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    :goto_0
    const-string v10, "intervalMillis must be greater than or equal to 0"

    .line 22
    .line 23
    invoke-static {v10, v7}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LS2/j;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 30
    .line 31
    const-wide/16 v12, -0x1

    .line 32
    .line 33
    cmp-long v7, v10, v12

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    cmp-long v7, v10, v5

    .line 38
    .line 39
    if-ltz v7, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v7, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    :goto_1
    const-string v14, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 45
    .line 46
    invoke-static {v14, v7}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-wide v14, v0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    .line 50
    .line 51
    cmp-long v7, v14, v5

    .line 52
    .line 53
    if-ltz v7, :cond_3

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    :goto_2
    move-wide/from16 v16, v5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v7, 0x0

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    const-string v5, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 62
    .line 63
    invoke-static {v5, v7}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->a0:J

    .line 67
    .line 68
    cmp-long v7, v5, v16

    .line 69
    .line 70
    if-lez v7, :cond_4

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    :goto_4
    const-string v8, "durationMillis must be greater than 0"

    .line 76
    .line 77
    invoke-static {v8, v7}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    move-wide v7, v12

    .line 81
    iget v12, v0, Lcom/google/android/gms/location/LocationRequest;->b0:I

    .line 82
    .line 83
    if-lez v12, :cond_5

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    :goto_5
    move-wide/from16 v19, v7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    const/4 v13, 0x0

    .line 90
    goto :goto_5

    .line 91
    :goto_6
    const-string v7, "maxUpdates must be greater than 0"

    .line 92
    .line 93
    invoke-static {v7, v13}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget v13, v0, Lcom/google/android/gms/location/LocationRequest;->c0:F

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    cmpl-float v7, v13, v7

    .line 100
    .line 101
    if-ltz v7, :cond_6

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_6
    const/4 v7, 0x0

    .line 106
    :goto_7
    const-string v8, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 107
    .line 108
    invoke-static {v8, v7}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest;->d0:Z

    .line 112
    .line 113
    move-wide/from16 v21, v10

    .line 114
    .line 115
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->e0:J

    .line 116
    .line 117
    cmp-long v11, v9, v19

    .line 118
    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    cmp-long v11, v9, v16

    .line 122
    .line 123
    if-ltz v11, :cond_8

    .line 124
    .line 125
    :cond_7
    const/4 v11, 0x1

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    const/4 v11, 0x0

    .line 128
    :goto_8
    const-string v8, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 129
    .line 130
    invoke-static {v8, v11}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget v11, v0, Lcom/google/android/gms/location/LocationRequest;->f0:I

    .line 134
    .line 135
    move-wide/from16 v23, v5

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    if-eqz v11, :cond_a

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    if-eq v11, v6, :cond_a

    .line 142
    .line 143
    if-ne v11, v5, :cond_9

    .line 144
    .line 145
    move/from16 v25, v5

    .line 146
    .line 147
    :goto_9
    const/4 v6, 0x1

    .line 148
    goto :goto_a

    .line 149
    :cond_9
    move/from16 v25, v11

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    move/from16 v25, v11

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :goto_a
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v25

    .line 160
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move/from16 v25, v7

    .line 165
    .line 166
    const-string v7, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 167
    .line 168
    invoke-static {v6, v7, v5}, Lz2/u;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->g0:I

    .line 172
    .line 173
    if-eqz v5, :cond_d

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    if-eq v5, v6, :cond_c

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    if-ne v5, v7, :cond_b

    .line 180
    .line 181
    move/from16 v26, v7

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_b
    move/from16 v26, v5

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    goto :goto_c

    .line 188
    :cond_c
    :goto_b
    const/4 v7, 0x2

    .line 189
    move/from16 v26, v5

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_d
    const/4 v6, 0x1

    .line 193
    goto :goto_b

    .line 194
    :goto_c
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v26

    .line 198
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move/from16 v26, v5

    .line 203
    .line 204
    const-string v5, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 205
    .line 206
    invoke-static {v6, v5, v7}, Lz2/u;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->h0:Z

    .line 210
    .line 211
    iget-object v6, v0, Lcom/google/android/gms/location/LocationRequest;->i0:Landroid/os/WorkSource;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->j0:LM2/i;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    iget-object v0, v0, LM2/i;->b0:LM2/i;

    .line 218
    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_f
    :goto_d
    if-eqz v1, :cond_14

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    move-object v6, v0

    .line 238
    goto/16 :goto_10

    .line 239
    .line 240
    :cond_10
    new-instance v6, Landroid/os/WorkSource;

    .line 241
    .line 242
    invoke-direct {v6}, Landroid/os/WorkSource;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_e
    if-ge v0, v7, :cond_14

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v27

    .line 256
    add-int/lit8 v28, v0, 0x1

    .line 257
    .line 258
    move-object/from16 v0, v27

    .line 259
    .line 260
    check-cast v0, Lz2/c;

    .line 261
    .line 262
    iget v1, v0, Lz2/c;->W:I

    .line 263
    .line 264
    iget-object v0, v0, Lz2/c;->X:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v27, v0

    .line 267
    .line 268
    sget-object v0, LF2/a;->b:Ljava/lang/reflect/Method;

    .line 269
    .line 270
    move/from16 p1, v1

    .line 271
    .line 272
    const-string v1, "Unable to assign blame through WorkSource"

    .line 273
    .line 274
    move/from16 v29, v5

    .line 275
    .line 276
    const-string v5, "WorkSourceUtil"

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    if-nez v27, :cond_11

    .line 281
    .line 282
    const-string v27, ""

    .line 283
    .line 284
    :cond_11
    move/from16 v30, v7

    .line 285
    .line 286
    move-wide/from16 v31, v9

    .line 287
    .line 288
    move-object/from16 v7, v27

    .line 289
    .line 290
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_f

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_12
    move/from16 v30, v7

    .line 308
    .line 309
    move-wide/from16 v31, v9

    .line 310
    .line 311
    sget-object v0, LF2/a;->a:Ljava/lang/reflect/Method;

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    :try_start_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    .line 325
    .line 326
    goto :goto_f

    .line 327
    :catch_1
    move-exception v0

    .line 328
    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_f
    move-object/from16 v1, p2

    .line 332
    .line 333
    move/from16 v0, v28

    .line 334
    .line 335
    move/from16 v5, v29

    .line 336
    .line 337
    move/from16 v7, v30

    .line 338
    .line 339
    move-wide/from16 v9, v31

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_14
    :goto_10
    move/from16 v29, v5

    .line 343
    .line 344
    move-wide/from16 v31, v9

    .line 345
    .line 346
    if-eqz p3, :cond_15

    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    :cond_15
    if-eqz p4, :cond_16

    .line 350
    .line 351
    const/4 v5, 0x2

    .line 352
    goto :goto_11

    .line 353
    :cond_16
    move/from16 v5, v26

    .line 354
    .line 355
    :goto_11
    if-eqz p5, :cond_17

    .line 356
    .line 357
    const/16 v29, 0x1

    .line 358
    .line 359
    :cond_17
    if-eqz p6, :cond_18

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    goto :goto_12

    .line 363
    :cond_18
    move/from16 v7, v25

    .line 364
    .line 365
    :goto_12
    const-wide v0, 0x7fffffffffffffffL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    cmp-long v0, p7, v0

    .line 371
    .line 372
    if-eqz v0, :cond_1b

    .line 373
    .line 374
    cmp-long v0, p7, v19

    .line 375
    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    cmp-long v0, p7, v16

    .line 379
    .line 380
    if-ltz v0, :cond_1a

    .line 381
    .line 382
    :cond_19
    const/4 v0, 0x1

    .line 383
    goto :goto_13

    .line 384
    :cond_1a
    const/4 v0, 0x0

    .line 385
    :goto_13
    invoke-static {v8, v0}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    move-wide/from16 v31, p7

    .line 389
    .line 390
    :cond_1b
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 391
    .line 392
    cmp-long v1, v21, v19

    .line 393
    .line 394
    if-nez v1, :cond_1c

    .line 395
    .line 396
    move-wide v8, v3

    .line 397
    goto :goto_14

    .line 398
    :cond_1c
    const/16 v1, 0x69

    .line 399
    .line 400
    if-ne v2, v1, :cond_1d

    .line 401
    .line 402
    move-wide/from16 v8, v21

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_1d
    move-wide/from16 v8, v21

    .line 406
    .line 407
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    :goto_14
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v14

    .line 415
    cmp-long v1, v31, v19

    .line 416
    .line 417
    if-nez v1, :cond_1e

    .line 418
    .line 419
    move-wide/from16 v31, v3

    .line 420
    .line 421
    :cond_1e
    new-instance v1, Landroid/os/WorkSource;

    .line 422
    .line 423
    invoke-direct {v1, v6}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 424
    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    move-object/from16 v20, v1

    .line 429
    .line 430
    move v1, v2

    .line 431
    move-wide v2, v3

    .line 432
    move/from16 v18, v5

    .line 433
    .line 434
    move-wide v4, v8

    .line 435
    const-wide v8, 0x7fffffffffffffffL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    move-wide/from16 v16, v14

    .line 441
    .line 442
    move v14, v7

    .line 443
    move-wide/from16 v6, v16

    .line 444
    .line 445
    move/from16 v17, v11

    .line 446
    .line 447
    move-wide/from16 v10, v23

    .line 448
    .line 449
    move/from16 v19, v29

    .line 450
    .line 451
    move-wide/from16 v15, v31

    .line 452
    .line 453
    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;LM2/i;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    iput-object v0, v1, LM2/k;->W:Lcom/google/android/gms/location/LocationRequest;

    .line 459
    .line 460
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LM2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LM2/k;

    .line 6
    .line 7
    iget-object v0, p0, LM2/k;->W:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, LM2/k;->W:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lz2/u;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LM2/k;->W:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/k;->W:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LH1/f;->j(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LM2/k;->W:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, LH1/f;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
