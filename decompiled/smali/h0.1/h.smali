.class public final Lh0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/h;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne p0, v1, :cond_2

    .line 22
    .line 23
    const/high16 p0, -0x80000000

    .line 24
    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Le0/h;Lf0/b;)V
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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_11

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Le0/h;->K:Le0/e;

    .line 12
    .line 13
    iget-object v4, v1, Le0/h;->I:Le0/e;

    .line 14
    .line 15
    iget v5, v1, Le0/h;->h0:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iput v7, v2, Lf0/b;->e:I

    .line 23
    .line 24
    iput v7, v2, Lf0/b;->f:I

    .line 25
    .line 26
    iput v7, v2, Lf0/b;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v5, v1, Le0/h;->U:Le0/h;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :cond_2
    iget-object v5, v2, Lf0/b;->a:Le0/g;

    .line 36
    .line 37
    iget-object v6, v2, Lf0/b;->b:Le0/g;

    .line 38
    .line 39
    iget v8, v2, Lf0/b;->c:I

    .line 40
    .line 41
    iget v9, v2, Lf0/b;->d:I

    .line 42
    .line 43
    iget v10, v0, Lh0/h;->b:I

    .line 44
    .line 45
    iget v11, v0, Lh0/h;->c:I

    .line 46
    .line 47
    add-int/2addr v10, v11

    .line 48
    iget v11, v0, Lh0/h;->d:I

    .line 49
    .line 50
    iget-object v12, v1, Le0/h;->g0:Landroid/view/View;

    .line 51
    .line 52
    sget-object v13, Lh0/e;->a:[I

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    aget v14, v13, v14

    .line 59
    .line 60
    const/4 v15, 0x2

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v14, v7, :cond_d

    .line 63
    .line 64
    if-eq v14, v15, :cond_c

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    if-eq v14, v8, :cond_9

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    if-eq v14, v8, :cond_3

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget v8, v0, Lh0/h;->f:I

    .line 75
    .line 76
    const/4 v14, -0x2

    .line 77
    invoke-static {v8, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v11, v1, Le0/h;->r:I

    .line 82
    .line 83
    if-ne v11, v7, :cond_4

    .line 84
    .line 85
    move v11, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v11, 0x0

    .line 88
    :goto_0
    iget v14, v2, Lf0/b;->j:I

    .line 89
    .line 90
    if-eq v14, v7, :cond_5

    .line 91
    .line 92
    if-ne v14, v15, :cond_e

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-virtual {v1}, Le0/h;->k()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v14, v7, :cond_6

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v7, 0x0

    .line 107
    :goto_1
    iget v14, v2, Lf0/b;->j:I

    .line 108
    .line 109
    if-eq v14, v15, :cond_8

    .line 110
    .line 111
    if-eqz v11, :cond_8

    .line 112
    .line 113
    if-eqz v11, :cond_7

    .line 114
    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v1}, Le0/h;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_e

    .line 122
    .line 123
    :cond_8
    invoke-virtual {v1}, Le0/h;->q()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :goto_2
    move v8, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    iget v7, v0, Lh0/h;->f:I

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    iget v8, v4, Le0/e;->g:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-eqz v3, :cond_b

    .line 144
    .line 145
    iget v14, v3, Le0/e;->g:I

    .line 146
    .line 147
    add-int/2addr v8, v14

    .line 148
    :cond_b
    add-int/2addr v11, v8

    .line 149
    const/4 v8, -0x1

    .line 150
    invoke-static {v7, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_2

    .line 155
    :cond_c
    iget v7, v0, Lh0/h;->f:I

    .line 156
    .line 157
    const/4 v14, -0x2

    .line 158
    invoke-static {v7, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    const/high16 v7, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    :cond_e
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    aget v7, v13, v7

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    if-eq v7, v11, :cond_19

    .line 177
    .line 178
    if-eq v7, v15, :cond_18

    .line 179
    .line 180
    const/4 v9, 0x3

    .line 181
    if-eq v7, v9, :cond_15

    .line 182
    .line 183
    const/4 v9, 0x4

    .line 184
    if-eq v7, v9, :cond_f

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_f
    iget v3, v0, Lh0/h;->g:I

    .line 190
    .line 191
    const/4 v14, -0x2

    .line 192
    invoke-static {v3, v10, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget v4, v1, Le0/h;->s:I

    .line 197
    .line 198
    if-ne v4, v11, :cond_10

    .line 199
    .line 200
    move v4, v11

    .line 201
    goto :goto_5

    .line 202
    :cond_10
    const/4 v4, 0x0

    .line 203
    :goto_5
    iget v7, v2, Lf0/b;->j:I

    .line 204
    .line 205
    if-eq v7, v11, :cond_11

    .line 206
    .line 207
    if-ne v7, v15, :cond_1a

    .line 208
    .line 209
    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v1}, Le0/h;->q()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-ne v7, v9, :cond_12

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_12
    const/4 v7, 0x0

    .line 222
    :goto_6
    iget v9, v2, Lf0/b;->j:I

    .line 223
    .line 224
    if-eq v9, v15, :cond_14

    .line 225
    .line 226
    if-eqz v4, :cond_14

    .line 227
    .line 228
    if-eqz v4, :cond_13

    .line 229
    .line 230
    if-nez v7, :cond_14

    .line 231
    .line 232
    :cond_13
    invoke-virtual {v1}, Le0/h;->B()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_1a

    .line 237
    .line 238
    :cond_14
    invoke-virtual {v1}, Le0/h;->k()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const/high16 v7, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_8

    .line 249
    :cond_15
    iget v7, v0, Lh0/h;->g:I

    .line 250
    .line 251
    if-eqz v4, :cond_16

    .line 252
    .line 253
    iget-object v4, v1, Le0/h;->J:Le0/e;

    .line 254
    .line 255
    iget v4, v4, Le0/e;->g:I

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_16
    const/4 v4, 0x0

    .line 259
    :goto_7
    if-eqz v3, :cond_17

    .line 260
    .line 261
    iget-object v3, v1, Le0/h;->L:Le0/e;

    .line 262
    .line 263
    iget v3, v3, Le0/e;->g:I

    .line 264
    .line 265
    add-int/2addr v4, v3

    .line 266
    :cond_17
    add-int/2addr v10, v4

    .line 267
    const/4 v3, -0x1

    .line 268
    invoke-static {v7, v10, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    move v3, v4

    .line 273
    goto :goto_8

    .line 274
    :cond_18
    iget v3, v0, Lh0/h;->g:I

    .line 275
    .line 276
    const/4 v14, -0x2

    .line 277
    invoke-static {v3, v10, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    goto :goto_8

    .line 282
    :cond_19
    const/high16 v7, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :cond_1a
    :goto_8
    iget-object v4, v1, Le0/h;->U:Le0/h;

    .line 289
    .line 290
    check-cast v4, Le0/i;

    .line 291
    .line 292
    iget-object v7, v0, Lh0/h;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    if-eqz v4, :cond_1b

    .line 295
    .line 296
    iget v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:I

    .line 297
    .line 298
    const/16 v10, 0x100

    .line 299
    .line 300
    invoke-static {v9, v10}, Le0/o;->c(II)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_1b

    .line 305
    .line 306
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v1}, Le0/h;->q()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-ne v9, v10, :cond_1b

    .line 315
    .line 316
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {v4}, Le0/h;->q()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-ge v9, v10, :cond_1b

    .line 325
    .line 326
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v1}, Le0/h;->k()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-ne v9, v10, :cond_1b

    .line 335
    .line 336
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v4}, Le0/h;->k()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-ge v9, v4, :cond_1b

    .line 345
    .line 346
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iget v9, v1, Le0/h;->b0:I

    .line 351
    .line 352
    if-ne v4, v9, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v1}, Le0/h;->z()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_1b

    .line 359
    .line 360
    iget v4, v1, Le0/h;->G:I

    .line 361
    .line 362
    invoke-virtual {v1}, Le0/h;->q()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-static {v4, v8, v9}, Lh0/h;->a(III)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_1b

    .line 371
    .line 372
    iget v4, v1, Le0/h;->H:I

    .line 373
    .line 374
    invoke-virtual {v1}, Le0/h;->k()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-static {v4, v3, v9}, Lh0/h;->a(III)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_1b

    .line 383
    .line 384
    invoke-virtual {v1}, Le0/h;->q()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iput v3, v2, Lf0/b;->e:I

    .line 389
    .line 390
    invoke-virtual {v1}, Le0/h;->k()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v2, Lf0/b;->f:I

    .line 395
    .line 396
    iget v1, v1, Le0/h;->b0:I

    .line 397
    .line 398
    iput v1, v2, Lf0/b;->g:I

    .line 399
    .line 400
    return-void

    .line 401
    :cond_1b
    sget-object v4, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 402
    .line 403
    if-ne v5, v4, :cond_1c

    .line 404
    .line 405
    const/4 v9, 0x1

    .line 406
    goto :goto_9

    .line 407
    :cond_1c
    const/4 v9, 0x0

    .line 408
    :goto_9
    if-ne v6, v4, :cond_1d

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    goto :goto_a

    .line 412
    :cond_1d
    const/4 v4, 0x0

    .line 413
    :goto_a
    sget-object v10, Le0/g;->MATCH_PARENT:Le0/g;

    .line 414
    .line 415
    if-eq v6, v10, :cond_1f

    .line 416
    .line 417
    sget-object v11, Le0/g;->FIXED:Le0/g;

    .line 418
    .line 419
    if-ne v6, v11, :cond_1e

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_1e
    const/4 v11, 0x0

    .line 423
    goto :goto_c

    .line 424
    :cond_1f
    :goto_b
    const/4 v11, 0x1

    .line 425
    :goto_c
    if-eq v5, v10, :cond_21

    .line 426
    .line 427
    sget-object v6, Le0/g;->FIXED:Le0/g;

    .line 428
    .line 429
    if-ne v5, v6, :cond_20

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_20
    const/4 v5, 0x0

    .line 433
    goto :goto_e

    .line 434
    :cond_21
    :goto_d
    const/4 v5, 0x1

    .line 435
    :goto_e
    const/4 v6, 0x0

    .line 436
    if-eqz v9, :cond_22

    .line 437
    .line 438
    iget v10, v1, Le0/h;->X:F

    .line 439
    .line 440
    cmpl-float v10, v10, v6

    .line 441
    .line 442
    if-lez v10, :cond_22

    .line 443
    .line 444
    const/4 v10, 0x1

    .line 445
    goto :goto_f

    .line 446
    :cond_22
    const/4 v10, 0x0

    .line 447
    :goto_f
    if-eqz v4, :cond_23

    .line 448
    .line 449
    iget v13, v1, Le0/h;->X:F

    .line 450
    .line 451
    cmpl-float v6, v13, v6

    .line 452
    .line 453
    if-lez v6, :cond_23

    .line 454
    .line 455
    const/4 v6, 0x1

    .line 456
    goto :goto_10

    .line 457
    :cond_23
    const/4 v6, 0x0

    .line 458
    :goto_10
    if-nez v12, :cond_24

    .line 459
    .line 460
    :goto_11
    return-void

    .line 461
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v13, Lh0/g;

    .line 466
    .line 467
    iget v14, v2, Lf0/b;->j:I

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    if-eq v14, v0, :cond_26

    .line 471
    .line 472
    if-eq v14, v15, :cond_26

    .line 473
    .line 474
    if-eqz v9, :cond_26

    .line 475
    .line 476
    iget v0, v1, Le0/h;->r:I

    .line 477
    .line 478
    if-nez v0, :cond_26

    .line 479
    .line 480
    if-eqz v4, :cond_26

    .line 481
    .line 482
    iget v0, v1, Le0/h;->s:I

    .line 483
    .line 484
    if-eqz v0, :cond_25

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_25
    const/4 v0, 0x0

    .line 488
    const/4 v3, -0x1

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    goto/16 :goto_1b

    .line 493
    .line 494
    :cond_26
    :goto_12
    instance-of v0, v12, Lh0/v;

    .line 495
    .line 496
    if-eqz v0, :cond_27

    .line 497
    .line 498
    instance-of v0, v1, Le0/k;

    .line 499
    .line 500
    if-eqz v0, :cond_27

    .line 501
    .line 502
    move-object v0, v1

    .line 503
    check-cast v0, Le0/k;

    .line 504
    .line 505
    move-object v4, v12

    .line 506
    check-cast v4, Lh0/v;

    .line 507
    .line 508
    invoke-virtual {v4, v0, v8, v3}, Lh0/v;->j(Le0/k;II)V

    .line 509
    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 513
    .line 514
    .line 515
    :goto_13
    iput v8, v1, Le0/h;->G:I

    .line 516
    .line 517
    iput v3, v1, Le0/h;->H:I

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    iput-boolean v0, v1, Le0/h;->g:Z

    .line 521
    .line 522
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    iget v14, v1, Le0/h;->u:I

    .line 535
    .line 536
    if-lez v14, :cond_28

    .line 537
    .line 538
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    goto :goto_14

    .line 543
    :cond_28
    move v14, v0

    .line 544
    :goto_14
    iget v15, v1, Le0/h;->v:I

    .line 545
    .line 546
    if-lez v15, :cond_29

    .line 547
    .line 548
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    :cond_29
    iget v15, v1, Le0/h;->x:I

    .line 553
    .line 554
    if-lez v15, :cond_2a

    .line 555
    .line 556
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    :goto_15
    move/from16 v16, v3

    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_2a
    move v15, v4

    .line 564
    goto :goto_15

    .line 565
    :goto_16
    iget v3, v1, Le0/h;->y:I

    .line 566
    .line 567
    if-lez v3, :cond_2b

    .line 568
    .line 569
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    :cond_2b
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:I

    .line 574
    .line 575
    const/4 v7, 0x1

    .line 576
    invoke-static {v3, v7}, Le0/o;->c(II)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_2d

    .line 581
    .line 582
    const/high16 v3, 0x3f000000    # 0.5f

    .line 583
    .line 584
    if-eqz v10, :cond_2c

    .line 585
    .line 586
    if-eqz v11, :cond_2c

    .line 587
    .line 588
    iget v5, v1, Le0/h;->X:F

    .line 589
    .line 590
    int-to-float v6, v15

    .line 591
    mul-float/2addr v6, v5

    .line 592
    add-float/2addr v6, v3

    .line 593
    float-to-int v3, v6

    .line 594
    move v14, v3

    .line 595
    goto :goto_17

    .line 596
    :cond_2c
    if-eqz v6, :cond_2d

    .line 597
    .line 598
    if-eqz v5, :cond_2d

    .line 599
    .line 600
    iget v5, v1, Le0/h;->X:F

    .line 601
    .line 602
    int-to-float v6, v14

    .line 603
    div-float/2addr v6, v5

    .line 604
    add-float/2addr v6, v3

    .line 605
    float-to-int v3, v6

    .line 606
    move v15, v3

    .line 607
    :cond_2d
    :goto_17
    if-ne v0, v14, :cond_2f

    .line 608
    .line 609
    if-eq v4, v15, :cond_2e

    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_2e
    move v5, v9

    .line 613
    const/4 v0, 0x0

    .line 614
    :goto_18
    const/4 v3, -0x1

    .line 615
    goto :goto_1b

    .line 616
    :cond_2f
    :goto_19
    const/high16 v7, 0x40000000    # 2.0f

    .line 617
    .line 618
    if-eq v0, v14, :cond_30

    .line 619
    .line 620
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    :cond_30
    if-eq v4, v15, :cond_31

    .line 625
    .line 626
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    goto :goto_1a

    .line 631
    :cond_31
    move/from16 v3, v16

    .line 632
    .line 633
    :goto_1a
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 634
    .line 635
    .line 636
    iput v8, v1, Le0/h;->G:I

    .line 637
    .line 638
    iput v3, v1, Le0/h;->H:I

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    iput-boolean v0, v1, Le0/h;->g:Z

    .line 642
    .line 643
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    move v14, v3

    .line 656
    move v15, v4

    .line 657
    goto :goto_18

    .line 658
    :goto_1b
    if-eq v5, v3, :cond_32

    .line 659
    .line 660
    const/4 v11, 0x1

    .line 661
    goto :goto_1c

    .line 662
    :cond_32
    move v11, v0

    .line 663
    :goto_1c
    iget v3, v2, Lf0/b;->c:I

    .line 664
    .line 665
    if-ne v14, v3, :cond_34

    .line 666
    .line 667
    iget v3, v2, Lf0/b;->d:I

    .line 668
    .line 669
    if-eq v15, v3, :cond_33

    .line 670
    .line 671
    goto :goto_1d

    .line 672
    :cond_33
    move v7, v0

    .line 673
    goto :goto_1e

    .line 674
    :cond_34
    :goto_1d
    const/4 v7, 0x1

    .line 675
    :goto_1e
    iput-boolean v7, v2, Lf0/b;->i:Z

    .line 676
    .line 677
    iget-boolean v0, v13, Lh0/g;->c0:Z

    .line 678
    .line 679
    if-eqz v0, :cond_35

    .line 680
    .line 681
    const/4 v11, 0x1

    .line 682
    :cond_35
    if-eqz v11, :cond_36

    .line 683
    .line 684
    const/4 v3, -0x1

    .line 685
    if-eq v5, v3, :cond_36

    .line 686
    .line 687
    iget v0, v1, Le0/h;->b0:I

    .line 688
    .line 689
    if-eq v0, v5, :cond_36

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    iput-boolean v0, v2, Lf0/b;->i:Z

    .line 693
    .line 694
    :cond_36
    iput v14, v2, Lf0/b;->e:I

    .line 695
    .line 696
    iput v15, v2, Lf0/b;->f:I

    .line 697
    .line 698
    iput-boolean v11, v2, Lf0/b;->h:Z

    .line 699
    .line 700
    iput v5, v2, Lf0/b;->g:I

    .line 701
    .line 702
    return-void
.end method
