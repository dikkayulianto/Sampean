.class public final Landroidx/datastore/preferences/protobuf/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/K;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/v0;LG0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/K;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;-><init>(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/v0;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/L;->a:Landroidx/datastore/preferences/protobuf/K;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/L;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/K;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/K;->a:Landroidx/datastore/preferences/protobuf/v0;

    .line 8
    .line 9
    sget v4, Landroidx/datastore/preferences/protobuf/r;->c:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    sget-object v6, Landroidx/datastore/preferences/protobuf/v0;->GROUP:Landroidx/datastore/preferences/protobuf/v0;

    .line 17
    .line 18
    if-ne v3, v6, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v5, v5, 0x2

    .line 21
    .line 22
    :cond_0
    sget-object v7, Landroidx/datastore/preferences/protobuf/q;->b:[I

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v3, v7, v3

    .line 29
    .line 30
    const/16 v8, 0x3f

    .line 31
    .line 32
    const-string v9, "There is no way to get here, but the compiler thinks otherwise."

    .line 33
    .line 34
    const/16 v10, 0x8

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    const/4 v12, 0x0

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v13, v1

    .line 54
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/l;->k(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_1
    check-cast v1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    shl-long v15, v13, v4

    .line 67
    .line 68
    shr-long/2addr v13, v8

    .line 69
    xor-long/2addr v13, v15

    .line 70
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/l;->k(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    shl-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    shr-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    xor-int/2addr v1, v3

    .line 87
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->j(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_3
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_0
    move v1, v10

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :goto_1
    move v1, v11

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->j(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_6
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/g;

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->j(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_2
    add-int/2addr v1, v3

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_1
    check-cast v1, [B

    .line 139
    .line 140
    array-length v1, v1

    .line 141
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->j(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_2

    .line 146
    :pswitch_7
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/g;

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->j(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->h(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_3

    .line 168
    :pswitch_8
    check-cast v1, Landroidx/datastore/preferences/protobuf/a;

    .line 169
    .line 170
    check-cast v1, Landroidx/datastore/preferences/protobuf/z;

    .line 171
    .line 172
    invoke-virtual {v1, v12}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/b0;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->j(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_2

    .line 181
    :pswitch_9
    check-cast v1, Landroidx/datastore/preferences/protobuf/a;

    .line 182
    .line 183
    check-cast v1, Landroidx/datastore/preferences/protobuf/z;

    .line 184
    .line 185
    invoke-virtual {v1, v12}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/b0;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_3

    .line 190
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move v1, v4

    .line 196
    goto :goto_3

    .line 197
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-long v13, v1

    .line 216
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/l;->k(J)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_3

    .line 221
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/l;->k(J)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_3

    .line 232
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/l;->k(J)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_3

    .line 243
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_3
    add-int/2addr v1, v5

    .line 258
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/K;->b:Landroidx/datastore/preferences/protobuf/v0;

    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->i(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ne v0, v6, :cond_3

    .line 266
    .line 267
    mul-int/lit8 v3, v3, 0x2

    .line 268
    .line 269
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    aget v0, v7, v0

    .line 274
    .line 275
    packed-switch v0, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :pswitch_12
    move-object v0, v2

    .line 285
    check-cast v0, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-long v4, v0

    .line 292
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->k(J)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :pswitch_13
    move-object v0, v2

    .line 299
    check-cast v0, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    shl-long v9, v5, v4

    .line 306
    .line 307
    shr-long v4, v5, v8

    .line 308
    .line 309
    xor-long/2addr v4, v9

    .line 310
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->k(J)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :pswitch_14
    move-object v0, v2

    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    shl-int/lit8 v2, v0, 0x1

    .line 324
    .line 325
    shr-int/lit8 v0, v0, 0x1f

    .line 326
    .line 327
    xor-int/2addr v0, v2

    .line 328
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->j(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :pswitch_15
    move-object v0, v2

    .line 335
    check-cast v0, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    :goto_4
    move v4, v10

    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :pswitch_16
    move-object v0, v2

    .line 344
    check-cast v0, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    :goto_5
    move v4, v11

    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :pswitch_17
    move-object v0, v2

    .line 353
    check-cast v0, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->j(I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :pswitch_18
    instance-of v0, v2, Landroidx/datastore/preferences/protobuf/g;

    .line 366
    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    move-object v0, v2

    .line 370
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->j(I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :goto_6
    add-int v4, v2, v0

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_4
    move-object v0, v2

    .line 385
    check-cast v0, [B

    .line 386
    .line 387
    array-length v0, v0

    .line 388
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->j(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    goto :goto_6

    .line 393
    :pswitch_19
    instance-of v0, v2, Landroidx/datastore/preferences/protobuf/g;

    .line 394
    .line 395
    if-eqz v0, :cond_5

    .line 396
    .line 397
    move-object v0, v2

    .line 398
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->j(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    goto :goto_6

    .line 409
    :cond_5
    move-object v0, v2

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->h(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    goto :goto_7

    .line 417
    :pswitch_1a
    move-object v0, v2

    .line 418
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 419
    .line 420
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 421
    .line 422
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/b0;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->j(I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    goto :goto_6

    .line 431
    :pswitch_1b
    move-object v0, v2

    .line 432
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 433
    .line 434
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 435
    .line 436
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/b0;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto :goto_7

    .line 441
    :pswitch_1c
    move-object v0, v2

    .line 442
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :pswitch_1d
    move-object v0, v2

    .line 449
    check-cast v0, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :pswitch_1e
    move-object v0, v2

    .line 456
    check-cast v0, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :pswitch_1f
    move-object v0, v2

    .line 463
    check-cast v0, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    int-to-long v4, v0

    .line 470
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->k(J)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    goto :goto_7

    .line 475
    :pswitch_20
    move-object v0, v2

    .line 476
    check-cast v0, Ljava/lang/Long;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->k(J)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    goto :goto_7

    .line 487
    :pswitch_21
    move-object v0, v2

    .line 488
    check-cast v0, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->k(J)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    goto :goto_7

    .line 499
    :pswitch_22
    move-object v0, v2

    .line 500
    check-cast v0, Ljava/lang/Float;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :pswitch_23
    move-object v0, v2

    .line 508
    check-cast v0, Ljava/lang/Double;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :goto_7
    add-int/2addr v4, v3

    .line 516
    add-int/2addr v4, v1

    .line 517
    return v4

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
