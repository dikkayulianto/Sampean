.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f;
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
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-wide v11, v3

    .line 18
    move v7, v5

    .line 19
    move v8, v7

    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-char v4, v3

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v4, v5, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v4, v5, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v3}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    move-wide v11, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v10, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v9, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v8, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v7, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;-><init>(IIIIJ)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :pswitch_0
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v5, v4

    .line 98
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ge v6, v2, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-char v7, v6

    .line 109
    const/4 v8, 0x1

    .line 110
    if-eq v7, v8, :cond_8

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-eq v7, v8, :cond_7

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    if-eq v7, v8, :cond_6

    .line 117
    .line 118
    invoke-static {v1, v6}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v1, v6}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {v1, v6}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {v1, v6}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    .line 141
    .line 142
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_1
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x0

    .line 151
    move-object v4, v3

    .line 152
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ge v5, v2, :cond_c

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-char v6, v5

    .line 163
    const/4 v7, 0x1

    .line 164
    if-eq v6, v7, :cond_b

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    if-eq v6, v7, :cond_a

    .line 168
    .line 169
    invoke-static {v1, v5}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v1, v5}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    invoke-static {v1, v5}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    .line 187
    .line 188
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_2
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v4, v3

    .line 198
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ge v5, v2, :cond_f

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-char v6, v5

    .line 209
    const/4 v7, 0x1

    .line 210
    if-eq v6, v7, :cond_e

    .line 211
    .line 212
    const/4 v7, 0x2

    .line 213
    if-eq v6, v7, :cond_d

    .line 214
    .line 215
    invoke-static {v1, v5}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    invoke-static {v1, v5}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_3

    .line 224
    :cond_e
    invoke-static {v1, v5}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_3

    .line 229
    :cond_f
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    .line 233
    .line 234
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_3
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ge v5, v2, :cond_12

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-char v6, v5

    .line 255
    const/4 v7, 0x1

    .line 256
    if-eq v6, v7, :cond_11

    .line 257
    .line 258
    const/4 v7, 0x2

    .line 259
    if-eq v6, v7, :cond_10

    .line 260
    .line 261
    invoke-static {v1, v5}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_10
    invoke-static {v1, v5}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_4

    .line 270
    :cond_11
    invoke-static {v1, v5}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    goto :goto_4

    .line 275
    :cond_12
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    .line 279
    .line 280
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;-><init>(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_4
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v3, 0x0

    .line 289
    move-object v5, v3

    .line 290
    move-object v6, v5

    .line 291
    move-object v7, v6

    .line 292
    move-object v8, v7

    .line 293
    move-object v9, v8

    .line 294
    move-object v10, v9

    .line 295
    move-object v11, v10

    .line 296
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-ge v3, v2, :cond_13

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    int-to-char v4, v3

    .line 307
    packed-switch v4, :pswitch_data_1

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_5
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    goto :goto_5

    .line 319
    :pswitch_6
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    goto :goto_5

    .line 324
    :pswitch_7
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    goto :goto_5

    .line 329
    :pswitch_8
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    goto :goto_5

    .line 334
    :pswitch_9
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    goto :goto_5

    .line 339
    :pswitch_a
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    goto :goto_5

    .line 344
    :pswitch_b
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_5

    .line 349
    :cond_13
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    .line 353
    .line 354
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v4

    .line 358
    :pswitch_c
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/4 v3, 0x0

    .line 363
    :goto_6
    move-object v4, v3

    .line 364
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-ge v5, v2, :cond_16

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    int-to-char v6, v5

    .line 375
    const/4 v7, 0x1

    .line 376
    if-eq v6, v7, :cond_14

    .line 377
    .line 378
    invoke-static {v1, v5}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_14
    invoke-static {v1, v5}, LE/d;->p(Landroid/os/Parcel;I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v4, :cond_15

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    add-int/2addr v5, v4

    .line 398
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 399
    .line 400
    .line 401
    move-object v4, v6

    .line 402
    goto :goto_7

    .line 403
    :cond_16
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    .line 407
    .line 408
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;-><init>([F)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_d
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    move v5, v3

    .line 419
    :goto_8
    move-object v6, v4

    .line 420
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-ge v7, v2, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    int-to-char v8, v7

    .line 431
    const/4 v9, 0x1

    .line 432
    if-eq v8, v9, :cond_19

    .line 433
    .line 434
    const/4 v9, 0x2

    .line 435
    if-eq v8, v9, :cond_18

    .line 436
    .line 437
    const/4 v9, 0x3

    .line 438
    if-eq v8, v9, :cond_17

    .line 439
    .line 440
    invoke-static {v1, v7}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_17
    invoke-static {v1, v7}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    goto :goto_9

    .line 449
    :cond_18
    invoke-static {v1, v7}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    goto :goto_9

    .line 454
    :cond_19
    invoke-static {v1, v7}, LE/d;->p(Landroid/os/Parcel;I)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-nez v6, :cond_1a

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    add-int/2addr v7, v6

    .line 470
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 471
    .line 472
    .line 473
    move-object v6, v8

    .line 474
    goto :goto_9

    .line 475
    :cond_1b
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

    .line 479
    .line 480
    invoke-direct {v1, v6, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;-><init>([FIZ)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_e
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v5, 0x0

    .line 491
    move v7, v3

    .line 492
    move v9, v7

    .line 493
    move v11, v9

    .line 494
    move v10, v4

    .line 495
    move-object v8, v5

    .line 496
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-ge v3, v2, :cond_21

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    int-to-char v4, v3

    .line 507
    const/4 v5, 0x1

    .line 508
    if-eq v4, v5, :cond_20

    .line 509
    .line 510
    const/4 v5, 0x2

    .line 511
    if-eq v4, v5, :cond_1f

    .line 512
    .line 513
    const/4 v5, 0x3

    .line 514
    if-eq v4, v5, :cond_1e

    .line 515
    .line 516
    const/4 v5, 0x4

    .line 517
    if-eq v4, v5, :cond_1d

    .line 518
    .line 519
    const/4 v5, 0x5

    .line 520
    if-eq v4, v5, :cond_1c

    .line 521
    .line 522
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_1c
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    goto :goto_a

    .line 531
    :cond_1d
    invoke-static {v1, v3}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    goto :goto_a

    .line 536
    :cond_1e
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    goto :goto_a

    .line 541
    :cond_1f
    invoke-static {v1, v3}, LE/d;->a(Landroid/os/Parcel;I)[B

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    goto :goto_a

    .line 546
    :cond_20
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    goto :goto_a

    .line 551
    :cond_21
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 552
    .line 553
    .line 554
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    .line 555
    .line 556
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;-><init>(Z[BZFZ)V

    .line 557
    .line 558
    .line 559
    return-object v6

    .line 560
    :pswitch_f
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const-wide/16 v3, 0x0

    .line 565
    .line 566
    move-wide v5, v3

    .line 567
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-ge v7, v2, :cond_24

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    int-to-char v8, v7

    .line 578
    const/4 v9, 0x1

    .line 579
    if-eq v8, v9, :cond_23

    .line 580
    .line 581
    const/4 v9, 0x2

    .line 582
    if-eq v8, v9, :cond_22

    .line 583
    .line 584
    invoke-static {v1, v7}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_22
    invoke-static {v1, v7}, LE/d;->j(Landroid/os/Parcel;I)D

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    goto :goto_b

    .line 593
    :cond_23
    invoke-static {v1, v7}, LE/d;->j(Landroid/os/Parcel;I)D

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    goto :goto_b

    .line 598
    :cond_24
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    .line 602
    .line 603
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;-><init>(DD)V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_10
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const/4 v3, 0x0

    .line 612
    const/4 v4, 0x0

    .line 613
    move-object v5, v3

    .line 614
    move v6, v4

    .line 615
    move-object v4, v5

    .line 616
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-ge v7, v2, :cond_29

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    int-to-char v8, v7

    .line 627
    const/4 v9, 0x1

    .line 628
    if-eq v8, v9, :cond_28

    .line 629
    .line 630
    const/4 v9, 0x2

    .line 631
    if-eq v8, v9, :cond_27

    .line 632
    .line 633
    const/4 v9, 0x3

    .line 634
    if-eq v8, v9, :cond_26

    .line 635
    .line 636
    const/4 v9, 0x4

    .line 637
    if-eq v8, v9, :cond_25

    .line 638
    .line 639
    invoke-static {v1, v7}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_25
    invoke-static {v1, v7}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    goto :goto_c

    .line 648
    :cond_26
    invoke-static {v1, v7}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    goto :goto_c

    .line 653
    :cond_27
    invoke-static {v1, v7}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    goto :goto_c

    .line 658
    :cond_28
    invoke-static {v1, v7}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    goto :goto_c

    .line 663
    :cond_29
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 667
    .line 668
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_11
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    const/4 v3, 0x0

    .line 677
    move-object v5, v3

    .line 678
    move-object v6, v5

    .line 679
    move-object v7, v6

    .line 680
    move-object v8, v7

    .line 681
    move-object v9, v8

    .line 682
    move-object v10, v9

    .line 683
    move-object v11, v10

    .line 684
    move-object v12, v11

    .line 685
    move-object v13, v12

    .line 686
    move-object v14, v13

    .line 687
    move-object v15, v14

    .line 688
    move-object/from16 v16, v15

    .line 689
    .line 690
    move-object/from16 v17, v16

    .line 691
    .line 692
    move-object/from16 v18, v17

    .line 693
    .line 694
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-ge v3, v2, :cond_2a

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    int-to-char v4, v3

    .line 705
    packed-switch v4, :pswitch_data_2

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :pswitch_12
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v18

    .line 716
    goto :goto_d

    .line 717
    :pswitch_13
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v17

    .line 721
    goto :goto_d

    .line 722
    :pswitch_14
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    goto :goto_d

    .line 727
    :pswitch_15
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    goto :goto_d

    .line 732
    :pswitch_16
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    goto :goto_d

    .line 737
    :pswitch_17
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    goto :goto_d

    .line 742
    :pswitch_18
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    goto :goto_d

    .line 747
    :pswitch_19
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    goto :goto_d

    .line 752
    :pswitch_1a
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    goto :goto_d

    .line 757
    :pswitch_1b
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    goto :goto_d

    .line 762
    :pswitch_1c
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    goto :goto_d

    .line 767
    :pswitch_1d
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    goto :goto_d

    .line 772
    :pswitch_1e
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    goto :goto_d

    .line 777
    :pswitch_1f
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    goto :goto_d

    .line 782
    :cond_2a
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 783
    .line 784
    .line 785
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    .line 786
    .line 787
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-object v4

    .line 791
    :pswitch_20
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const/4 v3, 0x0

    .line 796
    move-object v5, v3

    .line 797
    move-object v6, v5

    .line 798
    move-object v7, v6

    .line 799
    move-object v8, v7

    .line 800
    move-object v9, v8

    .line 801
    move-object v10, v9

    .line 802
    move-object v11, v10

    .line 803
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-ge v3, v2, :cond_2b

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    int-to-char v4, v3

    .line 814
    packed-switch v4, :pswitch_data_3

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-static {v1, v3, v4}, LE/d;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    move-object v11, v3

    .line 828
    check-cast v11, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    .line 829
    .line 830
    goto :goto_e

    .line 831
    :pswitch_22
    invoke-static {v1, v3}, LE/d;->d(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    goto :goto_e

    .line 836
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    invoke-static {v1, v3, v4}, LE/d;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    move-object v9, v3

    .line 843
    check-cast v9, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :pswitch_24
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-static {v1, v3, v4}, LE/d;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    move-object v8, v3

    .line 853
    check-cast v8, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    .line 854
    .line 855
    goto :goto_e

    .line 856
    :pswitch_25
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    goto :goto_e

    .line 861
    :pswitch_26
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    goto :goto_e

    .line 866
    :pswitch_27
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 867
    .line 868
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    move-object v5, v3

    .line 873
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_2b
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 877
    .line 878
    .line 879
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    .line 880
    .line 881
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;)V

    .line 882
    .line 883
    .line 884
    return-object v4

    .line 885
    :pswitch_28
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    const/4 v3, 0x0

    .line 890
    move-object v5, v3

    .line 891
    move-object v6, v5

    .line 892
    move-object v7, v6

    .line 893
    move-object v8, v7

    .line 894
    move-object v9, v8

    .line 895
    move-object v10, v9

    .line 896
    move-object v11, v10

    .line 897
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-ge v3, v2, :cond_2c

    .line 902
    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    int-to-char v4, v3

    .line 908
    packed-switch v4, :pswitch_data_4

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 912
    .line 913
    .line 914
    goto :goto_f

    .line 915
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 916
    .line 917
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    move-object v11, v3

    .line 922
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :pswitch_2a
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    move-object v10, v3

    .line 932
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :pswitch_2b
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    goto :goto_f

    .line 940
    :pswitch_2c
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    goto :goto_f

    .line 945
    :pswitch_2d
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    goto :goto_f

    .line 950
    :pswitch_2e
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    goto :goto_f

    .line 955
    :pswitch_2f
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    goto :goto_f

    .line 960
    :cond_2c
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    .line 964
    .line 965
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;)V

    .line 966
    .line 967
    .line 968
    return-object v4

    .line 969
    :pswitch_30
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    const/4 v3, 0x0

    .line 974
    const/4 v4, 0x0

    .line 975
    move-object v13, v3

    .line 976
    move v6, v4

    .line 977
    move v7, v6

    .line 978
    move v8, v7

    .line 979
    move v9, v8

    .line 980
    move v10, v9

    .line 981
    move v11, v10

    .line 982
    move v12, v11

    .line 983
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-ge v3, v2, :cond_2d

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    int-to-char v4, v3

    .line 994
    packed-switch v4, :pswitch_data_5

    .line 995
    .line 996
    .line 997
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :pswitch_31
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    goto :goto_10

    .line 1006
    :pswitch_32
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v12

    .line 1010
    goto :goto_10

    .line 1011
    :pswitch_33
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    goto :goto_10

    .line 1016
    :pswitch_34
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    goto :goto_10

    .line 1021
    :pswitch_35
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    goto :goto_10

    .line 1026
    :pswitch_36
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    goto :goto_10

    .line 1031
    :pswitch_37
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    goto :goto_10

    .line 1036
    :pswitch_38
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    goto :goto_10

    .line 1041
    :cond_2d
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    .line 1045
    .line 1046
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;-><init>(IIIIIIZLjava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v5

    .line 1050
    :pswitch_39
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    const/4 v3, 0x0

    .line 1055
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-ge v4, v2, :cond_2f

    .line 1060
    .line 1061
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    int-to-char v5, v4

    .line 1066
    const/4 v6, 0x1

    .line 1067
    if-eq v5, v6, :cond_2e

    .line 1068
    .line 1069
    invoke-static {v1, v4}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_11

    .line 1073
    :cond_2e
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1074
    .line 1075
    invoke-static {v1, v4, v3}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :cond_2f
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    .line 1086
    .line 1087
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_3a
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    const/4 v3, 0x0

    .line 1096
    const/4 v4, 0x0

    .line 1097
    move-object v5, v4

    .line 1098
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-ge v6, v2, :cond_34

    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    int-to-char v7, v6

    .line 1109
    const/4 v8, 0x1

    .line 1110
    if-eq v7, v8, :cond_33

    .line 1111
    .line 1112
    const/4 v8, 0x2

    .line 1113
    if-eq v7, v8, :cond_32

    .line 1114
    .line 1115
    const/4 v8, 0x3

    .line 1116
    if-eq v7, v8, :cond_31

    .line 1117
    .line 1118
    const/4 v8, 0x4

    .line 1119
    if-eq v7, v8, :cond_30

    .line 1120
    .line 1121
    invoke-static {v1, v6}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_12

    .line 1125
    :cond_30
    invoke-static {v1, v6}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    goto :goto_12

    .line 1130
    :cond_31
    invoke-static {v1, v6}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_32
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1135
    .line 1136
    invoke-static {v1, v6, v5}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    .line 1141
    .line 1142
    goto :goto_12

    .line 1143
    :cond_33
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    .line 1145
    invoke-static {v1, v6, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

    .line 1150
    .line 1151
    goto :goto_12

    .line 1152
    :cond_34
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;

    .line 1156
    .line 1157
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;Z)V

    .line 1158
    .line 1159
    .line 1160
    return-object v1

    .line 1161
    :pswitch_3b
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    const/4 v3, 0x0

    .line 1166
    move v4, v3

    .line 1167
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-ge v5, v2, :cond_37

    .line 1172
    .line 1173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    int-to-char v6, v5

    .line 1178
    const/4 v7, 0x1

    .line 1179
    if-eq v6, v7, :cond_36

    .line 1180
    .line 1181
    const/4 v7, 0x2

    .line 1182
    if-eq v6, v7, :cond_35

    .line 1183
    .line 1184
    invoke-static {v1, v5}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_13

    .line 1188
    :cond_35
    invoke-static {v1, v5}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    goto :goto_13

    .line 1193
    :cond_36
    invoke-static {v1, v5}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    goto :goto_13

    .line 1198
    :cond_37
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;

    .line 1202
    .line 1203
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;-><init>(IZ)V

    .line 1204
    .line 1205
    .line 1206
    return-object v1

    .line 1207
    :pswitch_3c
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    const/4 v3, 0x0

    .line 1212
    const/4 v4, 0x0

    .line 1213
    move-object v7, v3

    .line 1214
    move-object v8, v7

    .line 1215
    move-object v9, v8

    .line 1216
    move-object v10, v9

    .line 1217
    move-object v12, v10

    .line 1218
    move-object v13, v12

    .line 1219
    move-object v14, v13

    .line 1220
    move-object v15, v14

    .line 1221
    move-object/from16 v16, v15

    .line 1222
    .line 1223
    move-object/from16 v17, v16

    .line 1224
    .line 1225
    move-object/from16 v18, v17

    .line 1226
    .line 1227
    move-object/from16 v19, v18

    .line 1228
    .line 1229
    move-object/from16 v20, v19

    .line 1230
    .line 1231
    move v6, v4

    .line 1232
    move v11, v6

    .line 1233
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-ge v3, v2, :cond_38

    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    int-to-char v4, v3

    .line 1244
    packed-switch v4, :pswitch_data_6

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_14

    .line 1251
    :pswitch_3d
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1252
    .line 1253
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    move-object/from16 v20, v3

    .line 1258
    .line 1259
    check-cast v20, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    .line 1260
    .line 1261
    goto :goto_14

    .line 1262
    :pswitch_3e
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1263
    .line 1264
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    move-object/from16 v19, v3

    .line 1269
    .line 1270
    check-cast v19, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    .line 1271
    .line 1272
    goto :goto_14

    .line 1273
    :pswitch_3f
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1274
    .line 1275
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    move-object/from16 v18, v3

    .line 1280
    .line 1281
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :pswitch_40
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1285
    .line 1286
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    move-object/from16 v17, v3

    .line 1291
    .line 1292
    check-cast v17, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :pswitch_41
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1296
    .line 1297
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    move-object/from16 v16, v3

    .line 1302
    .line 1303
    check-cast v16, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    .line 1304
    .line 1305
    goto :goto_14

    .line 1306
    :pswitch_42
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1307
    .line 1308
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    move-object v15, v3

    .line 1313
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    .line 1314
    .line 1315
    goto :goto_14

    .line 1316
    :pswitch_43
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1317
    .line 1318
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    move-object v14, v3

    .line 1323
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    .line 1324
    .line 1325
    goto :goto_14

    .line 1326
    :pswitch_44
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1327
    .line 1328
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    move-object v13, v3

    .line 1333
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    .line 1334
    .line 1335
    goto :goto_14

    .line 1336
    :pswitch_45
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1337
    .line 1338
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    move-object v12, v3

    .line 1343
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 1344
    .line 1345
    goto :goto_14

    .line 1346
    :pswitch_46
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v11

    .line 1350
    goto :goto_14

    .line 1351
    :pswitch_47
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1352
    .line 1353
    invoke-static {v1, v3, v4}, LE/d;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    move-object v10, v3

    .line 1358
    check-cast v10, [Landroid/graphics/Point;

    .line 1359
    .line 1360
    goto :goto_14

    .line 1361
    :pswitch_48
    invoke-static {v1, v3}, LE/d;->a(Landroid/os/Parcel;I)[B

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9

    .line 1365
    goto/16 :goto_14

    .line 1366
    .line 1367
    :pswitch_49
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    goto/16 :goto_14

    .line 1372
    .line 1373
    :pswitch_4a
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    goto/16 :goto_14

    .line 1378
    .line 1379
    :pswitch_4b
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v6

    .line 1383
    goto/16 :goto_14

    .line 1384
    .line 1385
    :cond_38
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    .line 1389
    .line 1390
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v5

    .line 1394
    :pswitch_4c
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    const/4 v3, 0x0

    .line 1399
    const/4 v4, 0x0

    .line 1400
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-ge v5, v2, :cond_3b

    .line 1405
    .line 1406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    int-to-char v6, v5

    .line 1411
    const/4 v7, 0x1

    .line 1412
    if-eq v6, v7, :cond_3a

    .line 1413
    .line 1414
    const/4 v7, 0x2

    .line 1415
    if-eq v6, v7, :cond_39

    .line 1416
    .line 1417
    invoke-static {v1, v5}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_15

    .line 1421
    :cond_39
    invoke-static {v1, v5}, LE/d;->d(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    goto :goto_15

    .line 1426
    :cond_3a
    invoke-static {v1, v5}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    goto :goto_15

    .line 1431
    :cond_3b
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    .line 1435
    .line 1436
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;-><init>(I[Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v1

    .line 1440
    nop

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_30
        :pswitch_28
        :pswitch_20
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :pswitch_data_2
    .packed-switch 0x1
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

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
