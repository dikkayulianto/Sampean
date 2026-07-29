.class public final LV2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV2/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LV2/I;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-wide v10, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v12, 0x6

    .line 15
    const/4 v13, 0x5

    .line 16
    const/4 v15, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v5, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-char v7, v5

    .line 40
    if-eq v7, v6, :cond_1

    .line 41
    .line 42
    if-eq v7, v4, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v5}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v1, v5, v3}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v1, v5, v7}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v8, v5

    .line 64
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 71
    .line 72
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v7, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-char v14, v7

    .line 105
    packed-switch v14, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v7}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    invoke-static {v1, v7}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 113
    .line 114
    .line 115
    move-result v23

    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    invoke-static {v1, v7}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    invoke-static {v1, v7}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    invoke-static {v1, v7}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    invoke-static {v1, v7}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    invoke-static {v1, v7}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-static {v1, v7}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v1, v7, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    invoke-static {v1, v7}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    goto :goto_1

    .line 161
    :pswitch_a
    invoke-static {v1, v7}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_1

    .line 166
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {v1, v7, v3}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_c
    invoke-static {v1, v7}, LE/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LV2/l;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-boolean v5, v1, LV2/l;->d0:Z

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    iput v2, v1, LV2/l;->e0:F

    .line 192
    .line 193
    const/high16 v2, 0x3f000000    # 0.5f

    .line 194
    .line 195
    iput v2, v1, LV2/l;->f0:F

    .line 196
    .line 197
    iput v2, v1, LV2/l;->g0:F

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    iput-boolean v2, v1, LV2/l;->h0:Z

    .line 201
    .line 202
    new-instance v2, LV2/c;

    .line 203
    .line 204
    invoke-static {v8}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v2, v5}, LV2/c;-><init>(LI2/a;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v1, LV2/l;->W:LV2/c;

    .line 212
    .line 213
    iput-object v3, v1, LV2/l;->X:Lcom/google/android/gms/maps/model/LatLng;

    .line 214
    .line 215
    iput v6, v1, LV2/l;->Y:F

    .line 216
    .line 217
    iput v9, v1, LV2/l;->Z:F

    .line 218
    .line 219
    iput-object v4, v1, LV2/l;->a0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 220
    .line 221
    iput v10, v1, LV2/l;->b0:F

    .line 222
    .line 223
    iput v11, v1, LV2/l;->c0:F

    .line 224
    .line 225
    iput-boolean v12, v1, LV2/l;->d0:Z

    .line 226
    .line 227
    iput v13, v1, LV2/l;->e0:F

    .line 228
    .line 229
    iput v15, v1, LV2/l;->f0:F

    .line 230
    .line 231
    move/from16 v14, v22

    .line 232
    .line 233
    iput v14, v1, LV2/l;->g0:F

    .line 234
    .line 235
    move/from16 v7, v23

    .line 236
    .line 237
    iput-boolean v7, v1, LV2/l;->h0:Z

    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_d
    const/4 v2, 0x0

    .line 241
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move v7, v2

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-ge v10, v3, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    int-to-char v11, v10

    .line 259
    if-eq v11, v6, :cond_7

    .line 260
    .line 261
    if-eq v11, v4, :cond_6

    .line 262
    .line 263
    if-eq v11, v15, :cond_5

    .line 264
    .line 265
    if-eq v11, v13, :cond_4

    .line 266
    .line 267
    invoke-static {v1, v10}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    invoke-static {v1, v10}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    goto :goto_2

    .line 276
    :cond_5
    invoke-static {v1, v10}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    invoke-static {v1, v10}, LE/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    goto :goto_2

    .line 286
    :cond_7
    invoke-static {v1, v10}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    invoke-static {v1, v3}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LV2/r;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    const v3, -0x4cebee

    .line 300
    .line 301
    .line 302
    iput v3, v1, LV2/r;->Y:I

    .line 303
    .line 304
    const/high16 v3, -0x1000000

    .line 305
    .line 306
    iput v3, v1, LV2/r;->Z:I

    .line 307
    .line 308
    iput-object v5, v1, LV2/r;->W:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v9, :cond_9

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    new-instance v8, LV2/c;

    .line 315
    .line 316
    invoke-static {v9}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v8, v3}, LV2/c;-><init>(LI2/a;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    iput-object v8, v1, LV2/r;->X:LV2/c;

    .line 324
    .line 325
    iput v7, v1, LV2/r;->Y:I

    .line 326
    .line 327
    iput v2, v1, LV2/r;->Z:I

    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_e
    const/4 v2, 0x0

    .line 331
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move v4, v2

    .line 336
    move v5, v4

    .line 337
    move v7, v5

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const-wide/16 v9, 0x0

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-ge v12, v3, :cond_a

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    int-to-char v13, v12

    .line 355
    packed-switch v13, :pswitch_data_2

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v12}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_f
    sget-object v6, LV2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {v1, v12, v6}, LE/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    goto :goto_4

    .line 369
    :pswitch_10
    invoke-static {v1, v12}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    goto :goto_4

    .line 374
    :pswitch_11
    invoke-static {v1, v12}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    goto :goto_4

    .line 379
    :pswitch_12
    invoke-static {v1, v12}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    goto :goto_4

    .line 384
    :pswitch_13
    invoke-static {v1, v12}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    goto :goto_4

    .line 389
    :pswitch_14
    invoke-static {v1, v12}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    goto :goto_4

    .line 394
    :pswitch_15
    invoke-static {v1, v12}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    move v14, v12

    .line 399
    goto :goto_4

    .line 400
    :pswitch_16
    invoke-static {v1, v12}, LE/d;->j(Landroid/os/Parcel;I)D

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    goto :goto_4

    .line 405
    :pswitch_17
    sget-object v8, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-static {v1, v12, v8}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_a
    invoke-static {v1, v3}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LV2/g;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v8, v1, LV2/g;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 423
    .line 424
    iput-wide v9, v1, LV2/g;->X:D

    .line 425
    .line 426
    iput v14, v1, LV2/g;->Y:F

    .line 427
    .line 428
    iput v7, v1, LV2/g;->Z:I

    .line 429
    .line 430
    iput v2, v1, LV2/g;->a0:I

    .line 431
    .line 432
    iput v11, v1, LV2/g;->b0:F

    .line 433
    .line 434
    iput-boolean v4, v1, LV2/g;->c0:Z

    .line 435
    .line 436
    iput-boolean v5, v1, LV2/g;->d0:Z

    .line 437
    .line 438
    iput-object v6, v1, LV2/g;->e0:Ljava/util/ArrayList;

    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_18
    const/4 v2, 0x0

    .line 442
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    move v7, v2

    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v5, 0x0

    .line 449
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-ge v9, v3, :cond_e

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    int-to-char v10, v9

    .line 460
    if-eq v10, v6, :cond_d

    .line 461
    .line 462
    if-eq v10, v4, :cond_c

    .line 463
    .line 464
    if-eq v10, v15, :cond_b

    .line 465
    .line 466
    invoke-static {v1, v9}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_b
    invoke-static {v1, v9}, LE/d;->l(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    goto :goto_5

    .line 475
    :cond_c
    invoke-static {v1, v9}, LE/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_5

    .line 480
    :cond_d
    invoke-static {v1, v9}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    goto :goto_5

    .line 485
    :cond_e
    invoke-static {v1, v3}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 486
    .line 487
    .line 488
    new-instance v1, LV2/e;

    .line 489
    .line 490
    if-nez v2, :cond_f

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    goto :goto_6

    .line 494
    :cond_f
    invoke-static {v2}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v8, LV2/c;

    .line 499
    .line 500
    invoke-direct {v8, v2}, LV2/c;-><init>(LI2/a;)V

    .line 501
    .line 502
    .line 503
    :goto_6
    invoke-direct {v1, v7, v8, v5}, LV2/e;-><init>(ILV2/c;Ljava/lang/Float;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_19
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-ge v3, v2, :cond_15

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    int-to-char v5, v3

    .line 532
    if-eq v5, v6, :cond_14

    .line 533
    .line 534
    if-eq v5, v4, :cond_13

    .line 535
    .line 536
    if-eq v5, v15, :cond_12

    .line 537
    .line 538
    if-eq v5, v13, :cond_11

    .line 539
    .line 540
    if-eq v5, v12, :cond_10

    .line 541
    .line 542
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_10
    sget-object v5, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-static {v1, v3, v5}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move-object/from16 v21, v3

    .line 553
    .line 554
    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_11
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {v1, v3, v5}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object/from16 v20, v3

    .line 564
    .line 565
    check-cast v20, Lcom/google/android/gms/maps/model/LatLng;

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_12
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-static {v1, v3, v5}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object/from16 v19, v3

    .line 575
    .line 576
    check-cast v19, Lcom/google/android/gms/maps/model/LatLng;

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_13
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    .line 581
    invoke-static {v1, v3, v5}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object/from16 v18, v3

    .line 586
    .line 587
    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_14
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    .line 592
    invoke-static {v1, v3, v5}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    move-object/from16 v17, v3

    .line 597
    .line 598
    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_15
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 602
    .line 603
    .line 604
    new-instance v16, LV2/F;

    .line 605
    .line 606
    invoke-direct/range {v16 .. v21}, LV2/F;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 607
    .line 608
    .line 609
    return-object v16

    .line 610
    :pswitch_1a
    const/4 v2, 0x0

    .line 611
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    move v9, v2

    .line 616
    move v11, v5

    .line 617
    const/4 v2, 0x0

    .line 618
    const/4 v7, 0x0

    .line 619
    const/4 v10, 0x0

    .line 620
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    if-ge v14, v3, :cond_1b

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    int-to-char v8, v14

    .line 631
    if-eq v8, v6, :cond_1a

    .line 632
    .line 633
    if-eq v8, v4, :cond_19

    .line 634
    .line 635
    if-eq v8, v15, :cond_18

    .line 636
    .line 637
    if-eq v8, v13, :cond_17

    .line 638
    .line 639
    if-eq v8, v12, :cond_16

    .line 640
    .line 641
    invoke-static {v1, v14}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_16
    invoke-static {v1, v14}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    goto :goto_8

    .line 650
    :cond_17
    invoke-static {v1, v14}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    goto :goto_8

    .line 655
    :cond_18
    invoke-static {v1, v14}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    goto :goto_8

    .line 660
    :cond_19
    invoke-static {v1, v14}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    goto :goto_8

    .line 665
    :cond_1a
    invoke-static {v1, v14}, LE/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    goto :goto_8

    .line 670
    :cond_1b
    invoke-static {v1, v3}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    new-instance v1, LV2/D;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    iput-boolean v5, v1, LV2/D;->X:Z

    .line 679
    .line 680
    iput-boolean v5, v1, LV2/D;->Z:Z

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    iput v3, v1, LV2/D;->a0:F

    .line 684
    .line 685
    sget v3, LV2/G;->h:I

    .line 686
    .line 687
    if-nez v10, :cond_1c

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    goto :goto_9

    .line 691
    :cond_1c
    const-string v3, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    .line 692
    .line 693
    invoke-interface {v10, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    instance-of v6, v5, LN2/q;

    .line 698
    .line 699
    if-eqz v6, :cond_1d

    .line 700
    .line 701
    move-object v8, v5

    .line 702
    check-cast v8, LN2/q;

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_1d
    new-instance v8, LN2/p;

    .line 706
    .line 707
    invoke-direct {v8, v10, v3, v4}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    :goto_9
    iput-object v8, v1, LV2/D;->W:LN2/q;

    .line 711
    .line 712
    iput-boolean v9, v1, LV2/D;->X:Z

    .line 713
    .line 714
    iput v2, v1, LV2/D;->Y:F

    .line 715
    .line 716
    iput-boolean v11, v1, LV2/D;->Z:Z

    .line 717
    .line 718
    iput v7, v1, LV2/D;->a0:F

    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_1b
    const/4 v2, 0x0

    .line 722
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    move v7, v2

    .line 727
    const/4 v8, 0x0

    .line 728
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-ge v5, v3, :cond_21

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    int-to-char v9, v5

    .line 739
    if-eq v9, v6, :cond_20

    .line 740
    .line 741
    if-eq v9, v4, :cond_1f

    .line 742
    .line 743
    if-eq v9, v15, :cond_1e

    .line 744
    .line 745
    invoke-static {v1, v5}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 746
    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_1e
    invoke-static {v1, v5}, LE/d;->a(Landroid/os/Parcel;I)[B

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    goto :goto_a

    .line 754
    :cond_1f
    invoke-static {v1, v5}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    goto :goto_a

    .line 759
    :cond_20
    invoke-static {v1, v5}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    goto :goto_a

    .line 764
    :cond_21
    invoke-static {v1, v3}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 765
    .line 766
    .line 767
    new-instance v1, LV2/B;

    .line 768
    .line 769
    invoke-direct {v1, v8, v7, v2}, LV2/B;-><init>([BII)V

    .line 770
    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_1c
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    const/4 v8, 0x0

    .line 778
    const-wide/16 v9, 0x0

    .line 779
    .line 780
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-ge v3, v2, :cond_24

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    int-to-char v5, v3

    .line 791
    if-eq v5, v6, :cond_23

    .line 792
    .line 793
    if-eq v5, v4, :cond_22

    .line 794
    .line 795
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 796
    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_22
    invoke-static {v1, v3}, LE/d;->j(Landroid/os/Parcel;I)D

    .line 800
    .line 801
    .line 802
    move-result-wide v9

    .line 803
    goto :goto_b

    .line 804
    :cond_23
    sget-object v5, LV2/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 805
    .line 806
    invoke-static {v1, v3, v5}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LV2/z;

    .line 811
    .line 812
    move-object v8, v3

    .line 813
    goto :goto_b

    .line 814
    :cond_24
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 815
    .line 816
    .line 817
    new-instance v1, LV2/A;

    .line 818
    .line 819
    invoke-direct {v1, v8, v9, v10}, LV2/A;-><init>(LV2/z;D)V

    .line 820
    .line 821
    .line 822
    return-object v1

    .line 823
    :pswitch_1d
    const/4 v2, 0x0

    .line 824
    const/4 v3, 0x0

    .line 825
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    move/from16 v18, v2

    .line 830
    .line 831
    move/from16 v19, v18

    .line 832
    .line 833
    move/from16 v20, v19

    .line 834
    .line 835
    move/from16 v17, v3

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-ge v2, v5, :cond_2a

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    int-to-char v3, v2

    .line 850
    if-eq v3, v6, :cond_29

    .line 851
    .line 852
    if-eq v3, v4, :cond_28

    .line 853
    .line 854
    if-eq v3, v15, :cond_27

    .line 855
    .line 856
    if-eq v3, v13, :cond_26

    .line 857
    .line 858
    if-eq v3, v12, :cond_25

    .line 859
    .line 860
    invoke-static {v1, v2}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_25
    sget-object v3, LV2/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    .line 866
    invoke-static {v1, v2, v3}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    move-object/from16 v21, v2

    .line 871
    .line 872
    check-cast v21, LV2/y;

    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_26
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 876
    .line 877
    .line 878
    move-result v20

    .line 879
    goto :goto_c

    .line 880
    :cond_27
    invoke-static {v1, v2}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 881
    .line 882
    .line 883
    move-result v19

    .line 884
    goto :goto_c

    .line 885
    :cond_28
    invoke-static {v1, v2}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 886
    .line 887
    .line 888
    move-result v18

    .line 889
    goto :goto_c

    .line 890
    :cond_29
    invoke-static {v1, v2}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 891
    .line 892
    .line 893
    move-result v17

    .line 894
    goto :goto_c

    .line 895
    :cond_2a
    invoke-static {v1, v5}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 896
    .line 897
    .line 898
    new-instance v16, LV2/z;

    .line 899
    .line 900
    invoke-direct/range {v16 .. v21}, LV2/z;-><init>(FIIZLV2/y;)V

    .line 901
    .line 902
    .line 903
    return-object v16

    .line 904
    :pswitch_1e
    const/4 v3, 0x0

    .line 905
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    move v5, v3

    .line 910
    move v14, v5

    .line 911
    const/4 v8, 0x0

    .line 912
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-ge v7, v2, :cond_2f

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    int-to-char v9, v7

    .line 923
    if-eq v9, v6, :cond_2e

    .line 924
    .line 925
    if-eq v9, v4, :cond_2d

    .line 926
    .line 927
    if-eq v9, v15, :cond_2c

    .line 928
    .line 929
    if-eq v9, v13, :cond_2b

    .line 930
    .line 931
    invoke-static {v1, v7}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 932
    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_2b
    invoke-static {v1, v7}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    goto :goto_d

    .line 940
    :cond_2c
    invoke-static {v1, v7}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    goto :goto_d

    .line 945
    :cond_2d
    invoke-static {v1, v7}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    goto :goto_d

    .line 950
    :cond_2e
    sget-object v8, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 951
    .line 952
    invoke-static {v1, v7, v8}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    move-object v8, v7

    .line 957
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_2f
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 964
    .line 965
    invoke-direct {v1, v8, v14, v3, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_1f
    const/4 v2, 0x0

    .line 970
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    move v7, v2

    .line 975
    const/4 v5, -0x1

    .line 976
    const/4 v6, -0x1

    .line 977
    const/4 v8, 0x0

    .line 978
    const/4 v9, -0x1

    .line 979
    const/4 v10, -0x1

    .line 980
    const/4 v11, -0x1

    .line 981
    const/4 v12, -0x1

    .line 982
    const/4 v13, -0x1

    .line 983
    const/4 v14, -0x1

    .line 984
    const/16 v16, -0x1

    .line 985
    .line 986
    const/16 v17, -0x1

    .line 987
    .line 988
    const/16 v18, -0x1

    .line 989
    .line 990
    const/16 v19, -0x1

    .line 991
    .line 992
    const/16 v26, 0x0

    .line 993
    .line 994
    const/16 v27, 0x0

    .line 995
    .line 996
    const/16 v28, 0x0

    .line 997
    .line 998
    const/16 v29, 0x0

    .line 999
    .line 1000
    const/16 v30, 0x0

    .line 1001
    .line 1002
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-ge v4, v3, :cond_31

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    int-to-char v15, v4

    .line 1013
    packed-switch v15, :pswitch_data_3

    .line 1014
    .line 1015
    .line 1016
    :pswitch_20
    invoke-static {v1, v4}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1017
    .line 1018
    .line 1019
    :goto_f
    const/4 v15, 0x4

    .line 1020
    goto :goto_e

    .line 1021
    :pswitch_21
    invoke-static {v1, v4}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    goto :goto_f

    .line 1026
    :pswitch_22
    invoke-static {v1, v4}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v30

    .line 1030
    goto :goto_f

    .line 1031
    :pswitch_23
    invoke-static {v1, v4}, LE/d;->p(Landroid/os/Parcel;I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-nez v4, :cond_30

    .line 1036
    .line 1037
    const/16 v29, 0x0

    .line 1038
    .line 1039
    goto :goto_f

    .line 1040
    :cond_30
    const/4 v15, 0x4

    .line 1041
    invoke-static {v1, v4, v15}, LE/d;->t(Landroid/os/Parcel;II)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    move-object/from16 v29, v4

    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :pswitch_24
    invoke-static {v1, v4}, LE/d;->i(Landroid/os/Parcel;I)B

    .line 1056
    .line 1057
    .line 1058
    move-result v19

    .line 1059
    goto :goto_f

    .line 1060
    :pswitch_25
    sget-object v15, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1061
    .line 1062
    invoke-static {v1, v4, v15}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    move-object/from16 v28, v4

    .line 1067
    .line 1068
    check-cast v28, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :pswitch_26
    invoke-static {v1, v4}, LE/d;->l(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v27

    .line 1075
    goto :goto_f

    .line 1076
    :pswitch_27
    invoke-static {v1, v4}, LE/d;->l(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v26

    .line 1080
    goto :goto_f

    .line 1081
    :pswitch_28
    invoke-static {v1, v4}, LE/d;->i(Landroid/os/Parcel;I)B

    .line 1082
    .line 1083
    .line 1084
    move-result v18

    .line 1085
    goto :goto_f

    .line 1086
    :pswitch_29
    invoke-static {v1, v4}, LE/d;->i(Landroid/os/Parcel;I)B

    .line 1087
    .line 1088
    .line 1089
    move-result v17

    .line 1090
    goto :goto_f

    .line 1091
    :pswitch_2a
    invoke-static {v1, v4}, LE/d;->i(Landroid/os/Parcel;I)B

    .line 1092
    .line 1093
    .line 1094
    move-result v16

    .line 1095
    goto :goto_f

    .line 1096
    :pswitch_2b
    invoke-static {v1, v4}, LE/d;->i(Landroid/os/Parcel;I)B

    .line 1097
    .line 1098
    .line 1099
    move-result v14

    .line 1100
    goto :goto_f

    .line 1101
    :pswitch_2c
    invoke-static {v1, v4}, LE/d;->i(Landroid/os/Parcel;I)B

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    goto :goto_f

    .line 1106
    :pswitch_2d
    invoke-static {v1, v4}, LE/d;->i(Landroid/os/Parcel;I)B

    .line 1107
    .line 1108
    .line 1109
    move-result v12

    .line 1110
    goto :goto_f

    .line 1111
    :pswitch_2e
    invoke-static {v1, v4}, LE/d;->i(Landroid/os/Parcel;I)B

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    goto :goto_f

    .line 1116
    :pswitch_2f
    invoke-static {v1, v4}, LE/d;->i(Landroid/os/Parcel;I)B

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    goto :goto_f

    .line 1121
    :pswitch_30
    invoke-static {v1, v4}, LE/d;->i(Landroid/os/Parcel;I)B

    .line 1122
    .line 1123
    .line 1124
    move-result v9

    .line 1125
    goto :goto_f

    .line 1126
    :pswitch_31
    sget-object v8, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1127
    .line 1128
    invoke-static {v1, v4, v8}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    move-object v8, v4

    .line 1133
    check-cast v8, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 1134
    .line 1135
    goto :goto_f

    .line 1136
    :pswitch_32
    invoke-static {v1, v4}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    goto :goto_f

    .line 1141
    :pswitch_33
    invoke-static {v1, v4}, LE/d;->i(Landroid/os/Parcel;I)B

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    goto :goto_f

    .line 1146
    :pswitch_34
    invoke-static {v1, v4}, LE/d;->i(Landroid/os/Parcel;I)B

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    goto/16 :goto_f

    .line 1151
    .line 1152
    :cond_31
    invoke-static {v1, v3}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 1156
    .line 1157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    const/4 v3, -0x1

    .line 1161
    iput v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:I

    .line 1162
    .line 1163
    const/4 v15, 0x0

    .line 1164
    iput-object v15, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->j0:Ljava/lang/Float;

    .line 1165
    .line 1166
    iput-object v15, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->k0:Ljava/lang/Float;

    .line 1167
    .line 1168
    iput-object v15, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->l0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1169
    .line 1170
    iput-object v15, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->n0:Ljava/lang/Integer;

    .line 1171
    .line 1172
    iput-object v15, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->o0:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v5}, LP2/u6;->b(B)Ljava/lang/Boolean;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->W:Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-static {v6}, LP2/u6;->b(B)Ljava/lang/Boolean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->X:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    iput v7, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:I

    .line 1187
    .line 1188
    iput-object v8, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->Z:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 1189
    .line 1190
    invoke-static {v9}, LP2/u6;->b(B)Ljava/lang/Boolean;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->a0:Ljava/lang/Boolean;

    .line 1195
    .line 1196
    invoke-static {v10}, LP2/u6;->b(B)Ljava/lang/Boolean;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->b0:Ljava/lang/Boolean;

    .line 1201
    .line 1202
    invoke-static {v11}, LP2/u6;->b(B)Ljava/lang/Boolean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c0:Ljava/lang/Boolean;

    .line 1207
    .line 1208
    invoke-static {v12}, LP2/u6;->b(B)Ljava/lang/Boolean;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->d0:Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-static {v13}, LP2/u6;->b(B)Ljava/lang/Boolean;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->e0:Ljava/lang/Boolean;

    .line 1219
    .line 1220
    invoke-static {v14}, LP2/u6;->b(B)Ljava/lang/Boolean;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->f0:Ljava/lang/Boolean;

    .line 1225
    .line 1226
    invoke-static/range {v16 .. v16}, LP2/u6;->b(B)Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->g0:Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-static/range {v17 .. v17}, LP2/u6;->b(B)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->h0:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-static/range {v18 .. v18}, LP2/u6;->b(B)Ljava/lang/Boolean;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->i0:Ljava/lang/Boolean;

    .line 1243
    .line 1244
    move-object/from16 v3, v26

    .line 1245
    .line 1246
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->j0:Ljava/lang/Float;

    .line 1247
    .line 1248
    move-object/from16 v3, v27

    .line 1249
    .line 1250
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->k0:Ljava/lang/Float;

    .line 1251
    .line 1252
    move-object/from16 v3, v28

    .line 1253
    .line 1254
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->l0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1255
    .line 1256
    invoke-static/range {v19 .. v19}, LP2/u6;->b(B)Ljava/lang/Boolean;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->m0:Ljava/lang/Boolean;

    .line 1261
    .line 1262
    move-object/from16 v3, v29

    .line 1263
    .line 1264
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->n0:Ljava/lang/Integer;

    .line 1265
    .line 1266
    move-object/from16 v3, v30

    .line 1267
    .line 1268
    iput-object v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->o0:Ljava/lang/String;

    .line 1269
    .line 1270
    iput v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->p0:I

    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :pswitch_35
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    move v8, v5

    .line 1278
    move v9, v8

    .line 1279
    const-wide/16 v10, -0x1

    .line 1280
    .line 1281
    const-wide/16 v12, -0x1

    .line 1282
    .line 1283
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-ge v3, v2, :cond_36

    .line 1288
    .line 1289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    int-to-char v7, v3

    .line 1294
    if-eq v7, v5, :cond_35

    .line 1295
    .line 1296
    if-eq v7, v6, :cond_34

    .line 1297
    .line 1298
    if-eq v7, v4, :cond_33

    .line 1299
    .line 1300
    const/4 v15, 0x4

    .line 1301
    if-eq v7, v15, :cond_32

    .line 1302
    .line 1303
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_10

    .line 1307
    :cond_32
    invoke-static {v1, v3}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v12

    .line 1311
    goto :goto_10

    .line 1312
    :cond_33
    invoke-static {v1, v3}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v10

    .line 1316
    goto :goto_10

    .line 1317
    :cond_34
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v9

    .line 1321
    goto :goto_10

    .line 1322
    :cond_35
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    goto :goto_10

    .line 1327
    :cond_36
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v7, LS2/i;

    .line 1331
    .line 1332
    invoke-direct/range {v7 .. v13}, LS2/i;-><init>(IIJJ)V

    .line 1333
    .line 1334
    .line 1335
    return-object v7

    .line 1336
    :pswitch_36
    const/4 v2, 0x0

    .line 1337
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    move v5, v2

    .line 1342
    move v6, v5

    .line 1343
    move v7, v6

    .line 1344
    move v8, v7

    .line 1345
    move v9, v8

    .line 1346
    move v10, v9

    .line 1347
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-ge v2, v3, :cond_37

    .line 1352
    .line 1353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    int-to-char v4, v2

    .line 1358
    packed-switch v4, :pswitch_data_4

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1, v2}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_11

    .line 1365
    :pswitch_37
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v10

    .line 1369
    goto :goto_11

    .line 1370
    :pswitch_38
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v9

    .line 1374
    goto :goto_11

    .line 1375
    :pswitch_39
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    goto :goto_11

    .line 1380
    :pswitch_3a
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    goto :goto_11

    .line 1385
    :pswitch_3b
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    goto :goto_11

    .line 1390
    :pswitch_3c
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    goto :goto_11

    .line 1395
    :cond_37
    invoke-static {v1, v3}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v4, LS2/g;

    .line 1399
    .line 1400
    invoke-direct/range {v4 .. v10}, LS2/g;-><init>(ZZZZZZ)V

    .line 1401
    .line 1402
    .line 1403
    return-object v4

    .line 1404
    :pswitch_3d
    const/4 v15, 0x0

    .line 1405
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    move-object v8, v15

    .line 1410
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-ge v3, v2, :cond_3a

    .line 1415
    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    int-to-char v4, v3

    .line 1421
    if-eq v4, v5, :cond_39

    .line 1422
    .line 1423
    if-eq v4, v6, :cond_38

    .line 1424
    .line 1425
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_12

    .line 1429
    :cond_38
    sget-object v4, LS2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1430
    .line 1431
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    move-object v15, v3

    .line 1436
    check-cast v15, LS2/g;

    .line 1437
    .line 1438
    goto :goto_12

    .line 1439
    :cond_39
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1440
    .line 1441
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    move-object v8, v3

    .line 1446
    check-cast v8, Lcom/google/android/gms/common/api/Status;

    .line 1447
    .line 1448
    goto :goto_12

    .line 1449
    :cond_3a
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v1, LS2/f;

    .line 1453
    .line 1454
    invoke-direct {v1, v8, v15}, LS2/f;-><init>(Lcom/google/android/gms/common/api/Status;LS2/g;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v1

    .line 1458
    :pswitch_3e
    const/4 v2, 0x0

    .line 1459
    const/4 v15, 0x0

    .line 1460
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    move v7, v2

    .line 1465
    move-object v8, v15

    .line 1466
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1467
    .line 1468
    .line 1469
    move-result v9

    .line 1470
    if-ge v9, v3, :cond_3e

    .line 1471
    .line 1472
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1473
    .line 1474
    .line 1475
    move-result v9

    .line 1476
    int-to-char v10, v9

    .line 1477
    if-eq v10, v5, :cond_3d

    .line 1478
    .line 1479
    if-eq v10, v6, :cond_3c

    .line 1480
    .line 1481
    if-eq v10, v4, :cond_3b

    .line 1482
    .line 1483
    invoke-static {v1, v9}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_13

    .line 1487
    :cond_3b
    invoke-static {v1, v9}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    goto :goto_13

    .line 1492
    :cond_3c
    invoke-static {v1, v9}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v7

    .line 1496
    goto :goto_13

    .line 1497
    :cond_3d
    sget-object v8, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1498
    .line 1499
    invoke-static {v1, v9, v8}, LE/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    goto :goto_13

    .line 1504
    :cond_3e
    invoke-static {v1, v3}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v1, LS2/d;

    .line 1508
    .line 1509
    invoke-direct {v1, v8, v7, v2}, LS2/d;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 1510
    .line 1511
    .line 1512
    return-object v1

    .line 1513
    :pswitch_3f
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->X:Ljava/util/List;

    .line 1518
    .line 1519
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    if-ge v4, v2, :cond_40

    .line 1524
    .line 1525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    int-to-char v6, v4

    .line 1530
    if-eq v6, v5, :cond_3f

    .line 1531
    .line 1532
    invoke-static {v1, v4}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_14

    .line 1536
    :cond_3f
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1537
    .line 1538
    invoke-static {v1, v4, v3}, LE/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    goto :goto_14

    .line 1543
    :cond_40
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 1547
    .line 1548
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v1

    .line 1552
    :pswitch_40
    const/4 v2, 0x0

    .line 1553
    const/4 v3, 0x0

    .line 1554
    const/4 v15, 0x0

    .line 1555
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    new-instance v5, Landroid/os/WorkSource;

    .line 1560
    .line 1561
    invoke-direct {v5}, Landroid/os/WorkSource;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    const v6, 0x7fffffff

    .line 1565
    .line 1566
    .line 1567
    const-wide/32 v7, 0x927c0

    .line 1568
    .line 1569
    .line 1570
    const-wide/32 v12, 0x36ee80

    .line 1571
    .line 1572
    .line 1573
    const/16 v9, 0x66

    .line 1574
    .line 1575
    move/from16 v34, v2

    .line 1576
    .line 1577
    move/from16 v37, v34

    .line 1578
    .line 1579
    move/from16 v38, v37

    .line 1580
    .line 1581
    move/from16 v39, v38

    .line 1582
    .line 1583
    move/from16 v33, v3

    .line 1584
    .line 1585
    move-object/from16 v40, v5

    .line 1586
    .line 1587
    move/from16 v32, v6

    .line 1588
    .line 1589
    move-wide/from16 v24, v7

    .line 1590
    .line 1591
    move/from16 v21, v9

    .line 1592
    .line 1593
    move-wide/from16 v28, v10

    .line 1594
    .line 1595
    move-wide/from16 v30, v28

    .line 1596
    .line 1597
    move-wide/from16 v22, v12

    .line 1598
    .line 1599
    move-object/from16 v41, v15

    .line 1600
    .line 1601
    const-wide/16 v26, 0x0

    .line 1602
    .line 1603
    const-wide/16 v35, -0x1

    .line 1604
    .line 1605
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    if-ge v2, v4, :cond_41

    .line 1610
    .line 1611
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    int-to-char v3, v2

    .line 1616
    packed-switch v3, :pswitch_data_5

    .line 1617
    .line 1618
    .line 1619
    :pswitch_41
    invoke-static {v1, v2}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_15

    .line 1623
    :pswitch_42
    sget-object v3, LM2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1624
    .line 1625
    invoke-static {v1, v2, v3}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    check-cast v2, LM2/i;

    .line 1630
    .line 1631
    move-object/from16 v41, v2

    .line 1632
    .line 1633
    goto :goto_15

    .line 1634
    :pswitch_43
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1635
    .line 1636
    invoke-static {v1, v2, v3}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    check-cast v2, Landroid/os/WorkSource;

    .line 1641
    .line 1642
    move-object/from16 v40, v2

    .line 1643
    .line 1644
    goto :goto_15

    .line 1645
    :pswitch_44
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    move/from16 v39, v2

    .line 1650
    .line 1651
    goto :goto_15

    .line 1652
    :pswitch_45
    invoke-static {v1, v2}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    move/from16 v38, v2

    .line 1657
    .line 1658
    goto :goto_15

    .line 1659
    :pswitch_46
    invoke-static {v1, v2}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    move/from16 v37, v2

    .line 1664
    .line 1665
    goto :goto_15

    .line 1666
    :pswitch_47
    invoke-static {v1, v2}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v2

    .line 1670
    move-wide/from16 v35, v2

    .line 1671
    .line 1672
    goto :goto_15

    .line 1673
    :pswitch_48
    invoke-static {v1, v2}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v2

    .line 1677
    move-wide/from16 v30, v2

    .line 1678
    .line 1679
    goto :goto_15

    .line 1680
    :pswitch_49
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    move/from16 v34, v2

    .line 1685
    .line 1686
    goto :goto_15

    .line 1687
    :pswitch_4a
    invoke-static {v1, v2}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v2

    .line 1691
    move-wide/from16 v26, v2

    .line 1692
    .line 1693
    goto :goto_15

    .line 1694
    :pswitch_4b
    invoke-static {v1, v2}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    move/from16 v33, v2

    .line 1699
    .line 1700
    goto :goto_15

    .line 1701
    :pswitch_4c
    invoke-static {v1, v2}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    move/from16 v32, v2

    .line 1706
    .line 1707
    goto :goto_15

    .line 1708
    :pswitch_4d
    invoke-static {v1, v2}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v2

    .line 1712
    move-wide/from16 v28, v2

    .line 1713
    .line 1714
    goto :goto_15

    .line 1715
    :pswitch_4e
    invoke-static {v1, v2}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v2

    .line 1719
    move-wide/from16 v24, v2

    .line 1720
    .line 1721
    goto :goto_15

    .line 1722
    :pswitch_4f
    invoke-static {v1, v2}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v2

    .line 1726
    move-wide/from16 v22, v2

    .line 1727
    .line 1728
    goto :goto_15

    .line 1729
    :pswitch_50
    invoke-static {v1, v2}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    move/from16 v21, v2

    .line 1734
    .line 1735
    goto/16 :goto_15

    .line 1736
    .line 1737
    :cond_41
    invoke-static {v1, v4}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v20, Lcom/google/android/gms/location/LocationRequest;

    .line 1741
    .line 1742
    invoke-direct/range {v20 .. v41}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;LM2/i;)V

    .line 1743
    .line 1744
    .line 1745
    return-object v20

    .line 1746
    :pswitch_51
    const/4 v15, 0x0

    .line 1747
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    const/16 v3, 0x3e8

    .line 1752
    .line 1753
    move v7, v3

    .line 1754
    move v8, v5

    .line 1755
    move v9, v8

    .line 1756
    move-object v12, v15

    .line 1757
    const-wide/16 v10, 0x0

    .line 1758
    .line 1759
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    if-ge v3, v2, :cond_42

    .line 1764
    .line 1765
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    int-to-char v4, v3

    .line 1770
    packed-switch v4, :pswitch_data_6

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_16

    .line 1777
    :pswitch_52
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1778
    .line 1779
    .line 1780
    goto :goto_16

    .line 1781
    :pswitch_53
    sget-object v4, LS2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1782
    .line 1783
    invoke-static {v1, v3, v4}, LE/d;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    check-cast v3, [LS2/i;

    .line 1788
    .line 1789
    move-object v12, v3

    .line 1790
    goto :goto_16

    .line 1791
    :pswitch_54
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    move v7, v3

    .line 1796
    goto :goto_16

    .line 1797
    :pswitch_55
    invoke-static {v1, v3}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v3

    .line 1801
    move-wide v10, v3

    .line 1802
    goto :goto_16

    .line 1803
    :pswitch_56
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    move v9, v3

    .line 1808
    goto :goto_16

    .line 1809
    :pswitch_57
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    move v8, v3

    .line 1814
    goto :goto_16

    .line 1815
    :cond_42
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v6, Lcom/google/android/gms/location/LocationAvailability;

    .line 1819
    .line 1820
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[LS2/i;)V

    .line 1821
    .line 1822
    .line 1823
    return-object v6

    .line 1824
    :pswitch_58
    const/4 v2, 0x0

    .line 1825
    const/4 v15, 0x0

    .line 1826
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    move/from16 v19, v2

    .line 1831
    .line 1832
    move/from16 v20, v19

    .line 1833
    .line 1834
    move-wide/from16 v17, v10

    .line 1835
    .line 1836
    move-object/from16 v21, v15

    .line 1837
    .line 1838
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    if-ge v2, v3, :cond_47

    .line 1843
    .line 1844
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    int-to-char v7, v2

    .line 1849
    if-eq v7, v5, :cond_46

    .line 1850
    .line 1851
    if-eq v7, v6, :cond_45

    .line 1852
    .line 1853
    if-eq v7, v4, :cond_44

    .line 1854
    .line 1855
    if-eq v7, v13, :cond_43

    .line 1856
    .line 1857
    invoke-static {v1, v2}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_17

    .line 1861
    :cond_43
    sget-object v7, LM2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1862
    .line 1863
    invoke-static {v1, v2, v7}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    check-cast v2, LM2/i;

    .line 1868
    .line 1869
    move-object/from16 v21, v2

    .line 1870
    .line 1871
    goto :goto_17

    .line 1872
    :cond_44
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    move/from16 v20, v2

    .line 1877
    .line 1878
    goto :goto_17

    .line 1879
    :cond_45
    invoke-static {v1, v2}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    move/from16 v19, v2

    .line 1884
    .line 1885
    goto :goto_17

    .line 1886
    :cond_46
    invoke-static {v1, v2}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v7

    .line 1890
    move-wide/from16 v17, v7

    .line 1891
    .line 1892
    goto :goto_17

    .line 1893
    :cond_47
    invoke-static {v1, v3}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v16, LS2/a;

    .line 1897
    .line 1898
    invoke-direct/range {v16 .. v21}, LS2/a;-><init>(JIZLM2/i;)V

    .line 1899
    .line 1900
    .line 1901
    return-object v16

    .line 1902
    :pswitch_59
    const/4 v15, 0x0

    .line 1903
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    move-object v8, v15

    .line 1908
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    if-ge v3, v2, :cond_49

    .line 1913
    .line 1914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    int-to-char v4, v3

    .line 1919
    if-eq v4, v5, :cond_48

    .line 1920
    .line 1921
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_18

    .line 1925
    :cond_48
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1926
    .line 1927
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    move-object v8, v3

    .line 1932
    check-cast v8, Lcom/google/android/gms/common/api/Status;

    .line 1933
    .line 1934
    goto :goto_18

    .line 1935
    :cond_49
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v1, LM2/s;

    .line 1939
    .line 1940
    invoke-direct {v1, v8}, LM2/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1941
    .line 1942
    .line 1943
    return-object v1

    .line 1944
    :pswitch_5a
    const/4 v2, 0x0

    .line 1945
    const/4 v15, 0x0

    .line 1946
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1947
    .line 1948
    .line 1949
    move-result v6

    .line 1950
    move/from16 v23, v2

    .line 1951
    .line 1952
    move-object/from16 v24, v15

    .line 1953
    .line 1954
    move-object/from16 v25, v24

    .line 1955
    .line 1956
    move-object/from16 v26, v25

    .line 1957
    .line 1958
    move-object/from16 v27, v26

    .line 1959
    .line 1960
    move-object/from16 v28, v27

    .line 1961
    .line 1962
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    if-ge v2, v6, :cond_50

    .line 1967
    .line 1968
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    int-to-char v7, v2

    .line 1973
    if-eq v7, v5, :cond_4f

    .line 1974
    .line 1975
    if-eq v7, v4, :cond_4e

    .line 1976
    .line 1977
    const/4 v15, 0x4

    .line 1978
    if-eq v7, v15, :cond_4d

    .line 1979
    .line 1980
    if-eq v7, v12, :cond_4c

    .line 1981
    .line 1982
    const/4 v8, 0x7

    .line 1983
    if-eq v7, v8, :cond_4b

    .line 1984
    .line 1985
    if-eq v7, v3, :cond_4a

    .line 1986
    .line 1987
    invoke-static {v1, v2}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_19

    .line 1991
    :cond_4a
    sget-object v7, Lw2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1992
    .line 1993
    invoke-static {v1, v2, v7}, LE/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v27

    .line 1997
    goto :goto_19

    .line 1998
    :cond_4b
    sget-object v7, LM2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1999
    .line 2000
    invoke-static {v1, v2, v7}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    move-object/from16 v28, v2

    .line 2005
    .line 2006
    check-cast v28, LM2/i;

    .line 2007
    .line 2008
    goto :goto_19

    .line 2009
    :cond_4c
    invoke-static {v1, v2}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v26

    .line 2013
    goto :goto_19

    .line 2014
    :cond_4d
    invoke-static {v1, v2}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v25

    .line 2018
    goto :goto_19

    .line 2019
    :cond_4e
    invoke-static {v1, v2}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v24

    .line 2023
    goto :goto_19

    .line 2024
    :cond_4f
    invoke-static {v1, v2}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 2025
    .line 2026
    .line 2027
    move-result v23

    .line 2028
    goto :goto_19

    .line 2029
    :cond_50
    invoke-static {v1, v6}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v22, LM2/i;

    .line 2033
    .line 2034
    invoke-direct/range {v22 .. v28}, LM2/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LM2/i;)V

    .line 2035
    .line 2036
    .line 2037
    return-object v22

    .line 2038
    :pswitch_5b
    const/4 v15, 0x0

    .line 2039
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    move v7, v5

    .line 2044
    move-object v8, v15

    .line 2045
    move-object v9, v8

    .line 2046
    move-object v10, v9

    .line 2047
    move-object v11, v10

    .line 2048
    move-object v12, v11

    .line 2049
    move-object v13, v12

    .line 2050
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    if-ge v3, v2, :cond_51

    .line 2055
    .line 2056
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2057
    .line 2058
    .line 2059
    move-result v3

    .line 2060
    int-to-char v4, v3

    .line 2061
    packed-switch v4, :pswitch_data_7

    .line 2062
    .line 2063
    .line 2064
    :pswitch_5c
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_1a

    .line 2068
    :pswitch_5d
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v13

    .line 2072
    goto :goto_1a

    .line 2073
    :pswitch_5e
    invoke-static {v1, v3}, LE/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v12

    .line 2077
    goto :goto_1a

    .line 2078
    :pswitch_5f
    invoke-static {v1, v3}, LE/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v10

    .line 2082
    goto :goto_1a

    .line 2083
    :pswitch_60
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2084
    .line 2085
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    move-object v11, v3

    .line 2090
    check-cast v11, Landroid/app/PendingIntent;

    .line 2091
    .line 2092
    goto :goto_1a

    .line 2093
    :pswitch_61
    invoke-static {v1, v3}, LE/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v9

    .line 2097
    goto :goto_1a

    .line 2098
    :pswitch_62
    sget-object v4, LM2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2099
    .line 2100
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    move-object v8, v3

    .line 2105
    check-cast v8, LM2/k;

    .line 2106
    .line 2107
    goto :goto_1a

    .line 2108
    :pswitch_63
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 2109
    .line 2110
    .line 2111
    move-result v7

    .line 2112
    goto :goto_1a

    .line 2113
    :cond_51
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v6, LM2/l;

    .line 2117
    .line 2118
    invoke-direct/range {v6 .. v13}, LM2/l;-><init>(ILM2/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    return-object v6

    .line 2122
    :pswitch_64
    const/4 v2, 0x0

    .line 2123
    const/4 v15, 0x0

    .line 2124
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 2125
    .line 2126
    .line 2127
    move-result v4

    .line 2128
    move/from16 v19, v2

    .line 2129
    .line 2130
    move/from16 v20, v19

    .line 2131
    .line 2132
    move/from16 v21, v20

    .line 2133
    .line 2134
    move/from16 v22, v21

    .line 2135
    .line 2136
    move-wide/from16 v23, v10

    .line 2137
    .line 2138
    move-object/from16 v17, v15

    .line 2139
    .line 2140
    move-object/from16 v18, v17

    .line 2141
    .line 2142
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    if-ge v2, v4, :cond_56

    .line 2147
    .line 2148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2149
    .line 2150
    .line 2151
    move-result v2

    .line 2152
    int-to-char v6, v2

    .line 2153
    if-eq v6, v5, :cond_55

    .line 2154
    .line 2155
    if-eq v6, v13, :cond_54

    .line 2156
    .line 2157
    if-eq v6, v3, :cond_53

    .line 2158
    .line 2159
    const/16 v7, 0x9

    .line 2160
    .line 2161
    if-eq v6, v7, :cond_52

    .line 2162
    .line 2163
    packed-switch v6, :pswitch_data_8

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v1, v2}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_1b

    .line 2170
    :pswitch_65
    invoke-static {v1, v2}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v6

    .line 2174
    move-wide/from16 v23, v6

    .line 2175
    .line 2176
    goto :goto_1b

    .line 2177
    :pswitch_66
    invoke-static {v1, v2}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    goto :goto_1b

    .line 2181
    :pswitch_67
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    move/from16 v22, v2

    .line 2186
    .line 2187
    goto :goto_1b

    .line 2188
    :pswitch_68
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    move/from16 v21, v2

    .line 2193
    .line 2194
    goto :goto_1b

    .line 2195
    :cond_52
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    move/from16 v20, v2

    .line 2200
    .line 2201
    goto :goto_1b

    .line 2202
    :cond_53
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v2

    .line 2206
    move/from16 v19, v2

    .line 2207
    .line 2208
    goto :goto_1b

    .line 2209
    :cond_54
    sget-object v6, Lz2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2210
    .line 2211
    invoke-static {v1, v2, v6}, LE/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    move-object/from16 v18, v2

    .line 2216
    .line 2217
    goto :goto_1b

    .line 2218
    :cond_55
    sget-object v6, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2219
    .line 2220
    invoke-static {v1, v2, v6}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 2225
    .line 2226
    move-object/from16 v17, v2

    .line 2227
    .line 2228
    goto :goto_1b

    .line 2229
    :cond_56
    invoke-static {v1, v4}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v16, LM2/k;

    .line 2233
    .line 2234
    invoke-direct/range {v16 .. v24}, LM2/k;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 2235
    .line 2236
    .line 2237
    return-object v16

    .line 2238
    :pswitch_69
    const/4 v2, 0x0

    .line 2239
    const/4 v15, 0x0

    .line 2240
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 2241
    .line 2242
    .line 2243
    move-result v3

    .line 2244
    move/from16 v23, v2

    .line 2245
    .line 2246
    move-object/from16 v24, v15

    .line 2247
    .line 2248
    move-object/from16 v25, v24

    .line 2249
    .line 2250
    move-object/from16 v26, v25

    .line 2251
    .line 2252
    move-object/from16 v27, v26

    .line 2253
    .line 2254
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2255
    .line 2256
    .line 2257
    move-result v2

    .line 2258
    if-ge v2, v3, :cond_5c

    .line 2259
    .line 2260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2261
    .line 2262
    .line 2263
    move-result v2

    .line 2264
    int-to-char v7, v2

    .line 2265
    if-eq v7, v5, :cond_5b

    .line 2266
    .line 2267
    if-eq v7, v6, :cond_5a

    .line 2268
    .line 2269
    if-eq v7, v4, :cond_59

    .line 2270
    .line 2271
    const/4 v15, 0x4

    .line 2272
    if-eq v7, v15, :cond_58

    .line 2273
    .line 2274
    if-eq v7, v12, :cond_57

    .line 2275
    .line 2276
    invoke-static {v1, v2}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_1c

    .line 2280
    :cond_57
    invoke-static {v1, v2}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v27

    .line 2284
    goto :goto_1c

    .line 2285
    :cond_58
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2286
    .line 2287
    invoke-static {v1, v2, v7}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    move-object/from16 v26, v2

    .line 2292
    .line 2293
    check-cast v26, Landroid/app/PendingIntent;

    .line 2294
    .line 2295
    goto :goto_1c

    .line 2296
    :cond_59
    const/4 v15, 0x4

    .line 2297
    invoke-static {v1, v2}, LE/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v25

    .line 2301
    goto :goto_1c

    .line 2302
    :cond_5a
    const/4 v15, 0x4

    .line 2303
    invoke-static {v1, v2}, LE/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v24

    .line 2307
    goto :goto_1c

    .line 2308
    :cond_5b
    const/4 v15, 0x4

    .line 2309
    invoke-static {v1, v2}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 2310
    .line 2311
    .line 2312
    move-result v23

    .line 2313
    goto :goto_1c

    .line 2314
    :cond_5c
    invoke-static {v1, v3}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v22, LM2/j;

    .line 2318
    .line 2319
    invoke-direct/range {v22 .. v27}, LM2/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    return-object v22

    .line 2323
    :pswitch_6a
    const/4 v2, 0x0

    .line 2324
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 2325
    .line 2326
    .line 2327
    move-result v3

    .line 2328
    move v7, v2

    .line 2329
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2330
    .line 2331
    .line 2332
    move-result v4

    .line 2333
    if-ge v4, v3, :cond_5f

    .line 2334
    .line 2335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2336
    .line 2337
    .line 2338
    move-result v4

    .line 2339
    int-to-char v8, v4

    .line 2340
    if-eq v8, v5, :cond_5e

    .line 2341
    .line 2342
    if-eq v8, v6, :cond_5d

    .line 2343
    .line 2344
    invoke-static {v1, v4}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_1d

    .line 2348
    :cond_5d
    invoke-static {v1, v4}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    goto :goto_1d

    .line 2353
    :cond_5e
    invoke-static {v1, v4}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 2354
    .line 2355
    .line 2356
    move-result v7

    .line 2357
    goto :goto_1d

    .line 2358
    :cond_5f
    invoke-static {v1, v3}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 2359
    .line 2360
    .line 2361
    new-instance v1, LC2/c;

    .line 2362
    .line 2363
    invoke-direct {v1, v7, v2}, LC2/c;-><init>(IZ)V

    .line 2364
    .line 2365
    .line 2366
    return-object v1

    .line 2367
    :pswitch_6b
    const/4 v15, 0x0

    .line 2368
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 2369
    .line 2370
    .line 2371
    move-result v2

    .line 2372
    move-object v8, v15

    .line 2373
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2374
    .line 2375
    .line 2376
    move-result v3

    .line 2377
    if-ge v3, v2, :cond_61

    .line 2378
    .line 2379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2380
    .line 2381
    .line 2382
    move-result v3

    .line 2383
    int-to-char v4, v3

    .line 2384
    if-eq v4, v5, :cond_60

    .line 2385
    .line 2386
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_1e

    .line 2390
    :cond_60
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2391
    .line 2392
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    move-object v8, v3

    .line 2397
    check-cast v8, Landroid/app/PendingIntent;

    .line 2398
    .line 2399
    goto :goto_1e

    .line 2400
    :cond_61
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v1, LC2/b;

    .line 2404
    .line 2405
    invoke-direct {v1, v8}, LC2/b;-><init>(Landroid/app/PendingIntent;)V

    .line 2406
    .line 2407
    .line 2408
    return-object v1

    .line 2409
    :pswitch_6c
    const/4 v2, 0x0

    .line 2410
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 2411
    .line 2412
    .line 2413
    move-result v3

    .line 2414
    move v7, v2

    .line 2415
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2416
    .line 2417
    .line 2418
    move-result v4

    .line 2419
    if-ge v4, v3, :cond_64

    .line 2420
    .line 2421
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2422
    .line 2423
    .line 2424
    move-result v4

    .line 2425
    int-to-char v8, v4

    .line 2426
    if-eq v8, v5, :cond_63

    .line 2427
    .line 2428
    if-eq v8, v6, :cond_62

    .line 2429
    .line 2430
    invoke-static {v1, v4}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_1f

    .line 2434
    :cond_62
    invoke-static {v1, v4}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 2435
    .line 2436
    .line 2437
    move-result v2

    .line 2438
    goto :goto_1f

    .line 2439
    :cond_63
    invoke-static {v1, v4}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v7

    .line 2443
    goto :goto_1f

    .line 2444
    :cond_64
    invoke-static {v1, v3}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 2445
    .line 2446
    .line 2447
    new-instance v1, LC2/a;

    .line 2448
    .line 2449
    invoke-direct {v1, v2, v7}, LC2/a;-><init>(IZ)V

    .line 2450
    .line 2451
    .line 2452
    return-object v1

    .line 2453
    :pswitch_6d
    new-instance v2, LB0/h;

    .line 2454
    .line 2455
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2459
    .line 2460
    .line 2461
    move-result v1

    .line 2462
    iput v1, v2, LB0/h;->W:I

    .line 2463
    .line 2464
    return-object v2

    .line 2465
    :pswitch_6e
    const/4 v2, 0x0

    .line 2466
    const/4 v3, 0x0

    .line 2467
    const/4 v15, 0x0

    .line 2468
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 2469
    .line 2470
    .line 2471
    move-result v4

    .line 2472
    new-instance v5, Ljava/util/ArrayList;

    .line 2473
    .line 2474
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2475
    .line 2476
    .line 2477
    move/from16 v20, v2

    .line 2478
    .line 2479
    move/from16 v21, v20

    .line 2480
    .line 2481
    move/from16 v23, v21

    .line 2482
    .line 2483
    move/from16 v24, v23

    .line 2484
    .line 2485
    move/from16 v25, v24

    .line 2486
    .line 2487
    move/from16 v26, v25

    .line 2488
    .line 2489
    move/from16 v19, v3

    .line 2490
    .line 2491
    move/from16 v22, v19

    .line 2492
    .line 2493
    move-object/from16 v17, v15

    .line 2494
    .line 2495
    move-object/from16 v27, v17

    .line 2496
    .line 2497
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2498
    .line 2499
    .line 2500
    move-result v2

    .line 2501
    if-ge v2, v4, :cond_66

    .line 2502
    .line 2503
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2504
    .line 2505
    .line 2506
    move-result v2

    .line 2507
    int-to-char v3, v2

    .line 2508
    packed-switch v3, :pswitch_data_9

    .line 2509
    .line 2510
    .line 2511
    invoke-static {v1, v2}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 2512
    .line 2513
    .line 2514
    goto :goto_20

    .line 2515
    :pswitch_6f
    sget-object v3, LV2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2516
    .line 2517
    invoke-static {v1, v2, v3}, LE/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v27

    .line 2521
    goto :goto_20

    .line 2522
    :pswitch_70
    invoke-static {v1, v2}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 2523
    .line 2524
    .line 2525
    move-result v26

    .line 2526
    goto :goto_20

    .line 2527
    :pswitch_71
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v25

    .line 2531
    goto :goto_20

    .line 2532
    :pswitch_72
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v24

    .line 2536
    goto :goto_20

    .line 2537
    :pswitch_73
    invoke-static {v1, v2}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v23

    .line 2541
    goto :goto_20

    .line 2542
    :pswitch_74
    invoke-static {v1, v2}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 2543
    .line 2544
    .line 2545
    move-result v22

    .line 2546
    goto :goto_20

    .line 2547
    :pswitch_75
    invoke-static {v1, v2}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 2548
    .line 2549
    .line 2550
    move-result v21

    .line 2551
    goto :goto_20

    .line 2552
    :pswitch_76
    invoke-static {v1, v2}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 2553
    .line 2554
    .line 2555
    move-result v20

    .line 2556
    goto :goto_20

    .line 2557
    :pswitch_77
    invoke-static {v1, v2}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 2558
    .line 2559
    .line 2560
    move-result v19

    .line 2561
    goto :goto_20

    .line 2562
    :pswitch_78
    const-class v3, LV2/I;

    .line 2563
    .line 2564
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v3

    .line 2568
    invoke-static {v1, v2}, LE/d;->p(Landroid/os/Parcel;I)I

    .line 2569
    .line 2570
    .line 2571
    move-result v2

    .line 2572
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2573
    .line 2574
    .line 2575
    move-result v6

    .line 2576
    if-nez v2, :cond_65

    .line 2577
    .line 2578
    goto :goto_20

    .line 2579
    :cond_65
    invoke-virtual {v1, v5, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2580
    .line 2581
    .line 2582
    add-int/2addr v6, v2

    .line 2583
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2584
    .line 2585
    .line 2586
    goto :goto_20

    .line 2587
    :pswitch_79
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2588
    .line 2589
    invoke-static {v1, v2, v3}, LE/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v17

    .line 2593
    goto :goto_20

    .line 2594
    :cond_66
    invoke-static {v1, v4}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 2595
    .line 2596
    .line 2597
    new-instance v16, LV2/u;

    .line 2598
    .line 2599
    move-object/from16 v18, v5

    .line 2600
    .line 2601
    invoke-direct/range {v16 .. v27}, LV2/u;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FIIFZZZILjava/util/ArrayList;)V

    .line 2602
    .line 2603
    .line 2604
    return-object v16

    .line 2605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_64
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_51
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_36
        :pswitch_35
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_e
        :pswitch_d
        :pswitch_0
    .end packed-switch

    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_20
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_21
    .end packed-switch

    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_41
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_41
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5c
        :pswitch_5d
    .end packed-switch

    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    :pswitch_data_8
    .packed-switch 0xb
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch

    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LV2/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LV2/l;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LV2/r;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LV2/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LV2/e;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LV2/F;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LV2/D;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LV2/B;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LV2/A;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LV2/z;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LS2/i;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LS2/g;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LS2/f;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LS2/d;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LS2/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LM2/s;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LM2/i;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LM2/l;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LM2/k;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LM2/j;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LC2/c;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LC2/b;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LC2/a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LB0/h;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LV2/u;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
