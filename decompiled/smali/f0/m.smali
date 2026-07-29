.class public final Lf0/m;
.super Lf0/t;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lf0/m;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lf0/d;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf0/l;->a:[I

    .line 4
    .line 5
    iget-object v2, v0, Lf0/t;->j:Lf0/s;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_25

    .line 16
    .line 17
    iget-object v1, v0, Lf0/t;->e:Lf0/h;

    .line 18
    .line 19
    iget-boolean v4, v1, Lf0/g;->j:Z

    .line 20
    .line 21
    const/high16 v5, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget-object v7, v0, Lf0/t;->h:Lf0/g;

    .line 25
    .line 26
    iget-object v8, v0, Lf0/t;->i:Lf0/g;

    .line 27
    .line 28
    if-nez v4, :cond_1c

    .line 29
    .line 30
    iget-object v4, v0, Lf0/t;->d:Le0/g;

    .line 31
    .line 32
    sget-object v9, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 33
    .line 34
    if-ne v4, v9, :cond_1c

    .line 35
    .line 36
    iget-object v4, v0, Lf0/t;->b:Le0/h;

    .line 37
    .line 38
    iget v9, v4, Le0/h;->r:I

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    if-eq v9, v10, :cond_1b

    .line 42
    .line 43
    if-eq v9, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget v9, v4, Le0/h;->s:I

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    if-ne v9, v3, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget v3, v4, Le0/h;->Y:I

    .line 56
    .line 57
    if-eq v3, v10, :cond_4

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-eq v3, v6, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v3, v4, Le0/h;->e:Lf0/p;

    .line 66
    .line 67
    iget-object v3, v3, Lf0/t;->e:Lf0/h;

    .line 68
    .line 69
    iget v3, v3, Lf0/g;->g:I

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    iget v4, v4, Le0/h;->X:F

    .line 73
    .line 74
    :goto_0
    mul-float/2addr v3, v4

    .line 75
    :goto_1
    add-float/2addr v3, v5

    .line 76
    float-to-int v3, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v3, v4, Le0/h;->e:Lf0/p;

    .line 79
    .line 80
    iget-object v3, v3, Lf0/t;->e:Lf0/h;

    .line 81
    .line 82
    iget v3, v3, Lf0/g;->g:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    iget v4, v4, Le0/h;->X:F

    .line 86
    .line 87
    div-float/2addr v3, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v3, v4, Le0/h;->e:Lf0/p;

    .line 90
    .line 91
    iget-object v3, v3, Lf0/t;->e:Lf0/h;

    .line 92
    .line 93
    iget v3, v3, Lf0/g;->g:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    iget v4, v4, Le0/h;->X:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    invoke-virtual {v1, v3}, Lf0/h;->d(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_5
    :goto_3
    iget-object v3, v4, Le0/h;->e:Lf0/p;

    .line 105
    .line 106
    iget-object v9, v3, Lf0/t;->h:Lf0/g;

    .line 107
    .line 108
    iget-object v3, v3, Lf0/t;->i:Lf0/g;

    .line 109
    .line 110
    iget-object v11, v4, Le0/h;->I:Le0/e;

    .line 111
    .line 112
    iget-object v11, v11, Le0/e;->f:Le0/e;

    .line 113
    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    move v11, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v11, v2

    .line 119
    :goto_4
    iget-object v12, v4, Le0/h;->J:Le0/e;

    .line 120
    .line 121
    iget-object v12, v12, Le0/e;->f:Le0/e;

    .line 122
    .line 123
    if-eqz v12, :cond_7

    .line 124
    .line 125
    move v12, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v12, v2

    .line 128
    :goto_5
    iget-object v13, v4, Le0/h;->K:Le0/e;

    .line 129
    .line 130
    iget-object v13, v13, Le0/e;->f:Le0/e;

    .line 131
    .line 132
    if-eqz v13, :cond_8

    .line 133
    .line 134
    move v13, v6

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v13, v2

    .line 137
    :goto_6
    iget-object v14, v4, Le0/h;->L:Le0/e;

    .line 138
    .line 139
    iget-object v14, v14, Le0/e;->f:Le0/e;

    .line 140
    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    move v14, v6

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v14, v2

    .line 146
    :goto_7
    iget v15, v4, Le0/h;->Y:I

    .line 147
    .line 148
    if-eqz v11, :cond_f

    .line 149
    .line 150
    if-eqz v12, :cond_f

    .line 151
    .line 152
    if-eqz v13, :cond_f

    .line 153
    .line 154
    if-eqz v14, :cond_f

    .line 155
    .line 156
    iget v4, v4, Le0/h;->X:F

    .line 157
    .line 158
    iget-boolean v10, v9, Lf0/g;->j:Z

    .line 159
    .line 160
    iget-object v11, v9, Lf0/g;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    move/from16 v21, v15

    .line 163
    .line 164
    sget-object v15, Lf0/m;->k:[I

    .line 165
    .line 166
    if-eqz v10, :cond_b

    .line 167
    .line 168
    iget-boolean v10, v3, Lf0/g;->j:Z

    .line 169
    .line 170
    if-eqz v10, :cond_b

    .line 171
    .line 172
    iget-boolean v5, v7, Lf0/g;->c:Z

    .line 173
    .line 174
    if-eqz v5, :cond_24

    .line 175
    .line 176
    iget-boolean v5, v8, Lf0/g;->c:Z

    .line 177
    .line 178
    if-nez v5, :cond_a

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_a
    iget-object v5, v7, Lf0/g;->l:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lf0/g;

    .line 189
    .line 190
    iget v5, v5, Lf0/g;->g:I

    .line 191
    .line 192
    iget v7, v7, Lf0/g;->f:I

    .line 193
    .line 194
    add-int v16, v5, v7

    .line 195
    .line 196
    iget-object v5, v8, Lf0/g;->l:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lf0/g;

    .line 203
    .line 204
    iget v5, v5, Lf0/g;->g:I

    .line 205
    .line 206
    iget v7, v8, Lf0/g;->f:I

    .line 207
    .line 208
    sub-int v17, v5, v7

    .line 209
    .line 210
    iget v5, v9, Lf0/g;->g:I

    .line 211
    .line 212
    iget v7, v9, Lf0/g;->f:I

    .line 213
    .line 214
    add-int v18, v5, v7

    .line 215
    .line 216
    iget v5, v3, Lf0/g;->g:I

    .line 217
    .line 218
    iget v3, v3, Lf0/g;->f:I

    .line 219
    .line 220
    sub-int v19, v5, v3

    .line 221
    .line 222
    move/from16 v20, v4

    .line 223
    .line 224
    invoke-static/range {v15 .. v21}, Lf0/m;->m([IIIIIFI)V

    .line 225
    .line 226
    .line 227
    aget v2, v15, v2

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lf0/h;->d(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lf0/t;->b:Le0/h;

    .line 233
    .line 234
    iget-object v1, v1, Le0/h;->e:Lf0/p;

    .line 235
    .line 236
    iget-object v1, v1, Lf0/t;->e:Lf0/h;

    .line 237
    .line 238
    aget v2, v15, v6

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lf0/h;->d(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    move/from16 v20, v4

    .line 245
    .line 246
    iget-boolean v4, v7, Lf0/g;->j:Z

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    iget-boolean v4, v8, Lf0/g;->j:Z

    .line 251
    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    iget-boolean v4, v9, Lf0/g;->c:Z

    .line 255
    .line 256
    if-eqz v4, :cond_24

    .line 257
    .line 258
    iget-boolean v4, v3, Lf0/g;->c:Z

    .line 259
    .line 260
    if-nez v4, :cond_c

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_c
    iget v4, v7, Lf0/g;->g:I

    .line 265
    .line 266
    iget v10, v7, Lf0/g;->f:I

    .line 267
    .line 268
    add-int v16, v4, v10

    .line 269
    .line 270
    iget v4, v8, Lf0/g;->g:I

    .line 271
    .line 272
    iget v10, v8, Lf0/g;->f:I

    .line 273
    .line 274
    sub-int v17, v4, v10

    .line 275
    .line 276
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lf0/g;

    .line 281
    .line 282
    iget v4, v4, Lf0/g;->g:I

    .line 283
    .line 284
    iget v10, v9, Lf0/g;->f:I

    .line 285
    .line 286
    add-int v18, v4, v10

    .line 287
    .line 288
    iget-object v4, v3, Lf0/g;->l:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lf0/g;

    .line 295
    .line 296
    iget v4, v4, Lf0/g;->g:I

    .line 297
    .line 298
    iget v10, v3, Lf0/g;->f:I

    .line 299
    .line 300
    sub-int v19, v4, v10

    .line 301
    .line 302
    invoke-static/range {v15 .. v21}, Lf0/m;->m([IIIIIFI)V

    .line 303
    .line 304
    .line 305
    aget v4, v15, v2

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Lf0/h;->d(I)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Lf0/t;->b:Le0/h;

    .line 311
    .line 312
    iget-object v4, v4, Le0/h;->e:Lf0/p;

    .line 313
    .line 314
    iget-object v4, v4, Lf0/t;->e:Lf0/h;

    .line 315
    .line 316
    aget v10, v15, v6

    .line 317
    .line 318
    invoke-virtual {v4, v10}, Lf0/h;->d(I)V

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-boolean v4, v7, Lf0/g;->c:Z

    .line 322
    .line 323
    if-eqz v4, :cond_24

    .line 324
    .line 325
    iget-boolean v4, v8, Lf0/g;->c:Z

    .line 326
    .line 327
    if-eqz v4, :cond_24

    .line 328
    .line 329
    iget-boolean v4, v9, Lf0/g;->c:Z

    .line 330
    .line 331
    if-eqz v4, :cond_24

    .line 332
    .line 333
    iget-boolean v4, v3, Lf0/g;->c:Z

    .line 334
    .line 335
    if-nez v4, :cond_e

    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_e
    iget-object v4, v7, Lf0/g;->l:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lf0/g;

    .line 346
    .line 347
    iget v4, v4, Lf0/g;->g:I

    .line 348
    .line 349
    iget v10, v7, Lf0/g;->f:I

    .line 350
    .line 351
    add-int v16, v4, v10

    .line 352
    .line 353
    iget-object v4, v8, Lf0/g;->l:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lf0/g;

    .line 360
    .line 361
    iget v4, v4, Lf0/g;->g:I

    .line 362
    .line 363
    iget v10, v8, Lf0/g;->f:I

    .line 364
    .line 365
    sub-int v17, v4, v10

    .line 366
    .line 367
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lf0/g;

    .line 372
    .line 373
    iget v4, v4, Lf0/g;->g:I

    .line 374
    .line 375
    iget v9, v9, Lf0/g;->f:I

    .line 376
    .line 377
    add-int v18, v4, v9

    .line 378
    .line 379
    iget-object v4, v3, Lf0/g;->l:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lf0/g;

    .line 386
    .line 387
    iget v4, v4, Lf0/g;->g:I

    .line 388
    .line 389
    iget v3, v3, Lf0/g;->f:I

    .line 390
    .line 391
    sub-int v19, v4, v3

    .line 392
    .line 393
    invoke-static/range {v15 .. v21}, Lf0/m;->m([IIIIIFI)V

    .line 394
    .line 395
    .line 396
    aget v3, v15, v2

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lf0/h;->d(I)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lf0/t;->b:Le0/h;

    .line 402
    .line 403
    iget-object v3, v3, Le0/h;->e:Lf0/p;

    .line 404
    .line 405
    iget-object v3, v3, Lf0/t;->e:Lf0/h;

    .line 406
    .line 407
    aget v4, v15, v6

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Lf0/h;->d(I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_f
    if-eqz v11, :cond_15

    .line 415
    .line 416
    if-eqz v13, :cond_15

    .line 417
    .line 418
    iget-boolean v3, v7, Lf0/g;->c:Z

    .line 419
    .line 420
    if-eqz v3, :cond_24

    .line 421
    .line 422
    iget-boolean v3, v8, Lf0/g;->c:Z

    .line 423
    .line 424
    if-nez v3, :cond_10

    .line 425
    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :cond_10
    iget v3, v4, Le0/h;->X:F

    .line 429
    .line 430
    iget-object v4, v7, Lf0/g;->l:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lf0/g;

    .line 437
    .line 438
    iget v4, v4, Lf0/g;->g:I

    .line 439
    .line 440
    iget v9, v7, Lf0/g;->f:I

    .line 441
    .line 442
    add-int/2addr v4, v9

    .line 443
    iget-object v9, v8, Lf0/g;->l:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Lf0/g;

    .line 450
    .line 451
    iget v9, v9, Lf0/g;->g:I

    .line 452
    .line 453
    iget v11, v8, Lf0/g;->f:I

    .line 454
    .line 455
    sub-int/2addr v9, v11

    .line 456
    if-eq v15, v10, :cond_13

    .line 457
    .line 458
    if-eqz v15, :cond_13

    .line 459
    .line 460
    if-eq v15, v6, :cond_11

    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_11
    sub-int/2addr v9, v4

    .line 465
    invoke-virtual {v0, v9, v2}, Lf0/t;->g(II)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    int-to-float v9, v4

    .line 470
    div-float/2addr v9, v3

    .line 471
    add-float/2addr v9, v5

    .line 472
    float-to-int v9, v9

    .line 473
    invoke-virtual {v0, v9, v6}, Lf0/t;->g(II)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eq v9, v10, :cond_12

    .line 478
    .line 479
    int-to-float v4, v10

    .line 480
    mul-float/2addr v4, v3

    .line 481
    add-float/2addr v4, v5

    .line 482
    float-to-int v4, v4

    .line 483
    :cond_12
    invoke-virtual {v1, v4}, Lf0/h;->d(I)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, Lf0/t;->b:Le0/h;

    .line 487
    .line 488
    iget-object v3, v3, Le0/h;->e:Lf0/p;

    .line 489
    .line 490
    iget-object v3, v3, Lf0/t;->e:Lf0/h;

    .line 491
    .line 492
    invoke-virtual {v3, v10}, Lf0/h;->d(I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_13
    sub-int/2addr v9, v4

    .line 498
    invoke-virtual {v0, v9, v2}, Lf0/t;->g(II)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    int-to-float v9, v4

    .line 503
    mul-float/2addr v9, v3

    .line 504
    add-float/2addr v9, v5

    .line 505
    float-to-int v9, v9

    .line 506
    invoke-virtual {v0, v9, v6}, Lf0/t;->g(II)I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eq v9, v10, :cond_14

    .line 511
    .line 512
    int-to-float v4, v10

    .line 513
    div-float/2addr v4, v3

    .line 514
    add-float/2addr v4, v5

    .line 515
    float-to-int v4, v4

    .line 516
    :cond_14
    invoke-virtual {v1, v4}, Lf0/h;->d(I)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v0, Lf0/t;->b:Le0/h;

    .line 520
    .line 521
    iget-object v3, v3, Le0/h;->e:Lf0/p;

    .line 522
    .line 523
    iget-object v3, v3, Lf0/t;->e:Lf0/h;

    .line 524
    .line 525
    invoke-virtual {v3, v10}, Lf0/h;->d(I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_15
    if-eqz v12, :cond_1c

    .line 531
    .line 532
    if-eqz v14, :cond_1c

    .line 533
    .line 534
    iget-boolean v11, v9, Lf0/g;->c:Z

    .line 535
    .line 536
    if-eqz v11, :cond_24

    .line 537
    .line 538
    iget-boolean v11, v3, Lf0/g;->c:Z

    .line 539
    .line 540
    if-nez v11, :cond_16

    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_16
    iget v4, v4, Le0/h;->X:F

    .line 545
    .line 546
    iget-object v11, v9, Lf0/g;->l:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Lf0/g;

    .line 553
    .line 554
    iget v11, v11, Lf0/g;->g:I

    .line 555
    .line 556
    iget v9, v9, Lf0/g;->f:I

    .line 557
    .line 558
    add-int/2addr v11, v9

    .line 559
    iget-object v9, v3, Lf0/g;->l:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Lf0/g;

    .line 566
    .line 567
    iget v9, v9, Lf0/g;->g:I

    .line 568
    .line 569
    iget v3, v3, Lf0/g;->f:I

    .line 570
    .line 571
    sub-int/2addr v9, v3

    .line 572
    if-eq v15, v10, :cond_19

    .line 573
    .line 574
    if-eqz v15, :cond_17

    .line 575
    .line 576
    if-eq v15, v6, :cond_19

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_17
    sub-int/2addr v9, v11

    .line 580
    invoke-virtual {v0, v9, v6}, Lf0/t;->g(II)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    int-to-float v9, v3

    .line 585
    mul-float/2addr v9, v4

    .line 586
    add-float/2addr v9, v5

    .line 587
    float-to-int v9, v9

    .line 588
    invoke-virtual {v0, v9, v2}, Lf0/t;->g(II)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eq v9, v10, :cond_18

    .line 593
    .line 594
    int-to-float v3, v10

    .line 595
    div-float/2addr v3, v4

    .line 596
    add-float/2addr v3, v5

    .line 597
    float-to-int v3, v3

    .line 598
    :cond_18
    invoke-virtual {v1, v10}, Lf0/h;->d(I)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, Lf0/t;->b:Le0/h;

    .line 602
    .line 603
    iget-object v4, v4, Le0/h;->e:Lf0/p;

    .line 604
    .line 605
    iget-object v4, v4, Lf0/t;->e:Lf0/h;

    .line 606
    .line 607
    invoke-virtual {v4, v3}, Lf0/h;->d(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_19
    sub-int/2addr v9, v11

    .line 612
    invoke-virtual {v0, v9, v6}, Lf0/t;->g(II)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    int-to-float v9, v3

    .line 617
    div-float/2addr v9, v4

    .line 618
    add-float/2addr v9, v5

    .line 619
    float-to-int v9, v9

    .line 620
    invoke-virtual {v0, v9, v2}, Lf0/t;->g(II)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-eq v9, v10, :cond_1a

    .line 625
    .line 626
    int-to-float v3, v10

    .line 627
    mul-float/2addr v3, v4

    .line 628
    add-float/2addr v3, v5

    .line 629
    float-to-int v3, v3

    .line 630
    :cond_1a
    invoke-virtual {v1, v10}, Lf0/h;->d(I)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v0, Lf0/t;->b:Le0/h;

    .line 634
    .line 635
    iget-object v4, v4, Le0/h;->e:Lf0/p;

    .line 636
    .line 637
    iget-object v4, v4, Lf0/t;->e:Lf0/h;

    .line 638
    .line 639
    invoke-virtual {v4, v3}, Lf0/h;->d(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_1b
    iget-object v3, v4, Le0/h;->U:Le0/h;

    .line 644
    .line 645
    if-eqz v3, :cond_1c

    .line 646
    .line 647
    iget-object v3, v3, Le0/h;->d:Lf0/m;

    .line 648
    .line 649
    iget-object v3, v3, Lf0/t;->e:Lf0/h;

    .line 650
    .line 651
    iget-boolean v9, v3, Lf0/g;->j:Z

    .line 652
    .line 653
    if-eqz v9, :cond_1c

    .line 654
    .line 655
    iget v4, v4, Le0/h;->w:F

    .line 656
    .line 657
    iget v3, v3, Lf0/g;->g:I

    .line 658
    .line 659
    int-to-float v3, v3

    .line 660
    mul-float/2addr v3, v4

    .line 661
    add-float/2addr v3, v5

    .line 662
    float-to-int v3, v3

    .line 663
    invoke-virtual {v1, v3}, Lf0/h;->d(I)V

    .line 664
    .line 665
    .line 666
    :cond_1c
    :goto_8
    iget-boolean v3, v7, Lf0/g;->c:Z

    .line 667
    .line 668
    if-eqz v3, :cond_24

    .line 669
    .line 670
    iget-boolean v3, v8, Lf0/g;->c:Z

    .line 671
    .line 672
    if-nez v3, :cond_1d

    .line 673
    .line 674
    goto/16 :goto_a

    .line 675
    .line 676
    :cond_1d
    iget-boolean v3, v7, Lf0/g;->j:Z

    .line 677
    .line 678
    if-eqz v3, :cond_1e

    .line 679
    .line 680
    iget-boolean v3, v8, Lf0/g;->j:Z

    .line 681
    .line 682
    if-eqz v3, :cond_1e

    .line 683
    .line 684
    iget-boolean v3, v1, Lf0/g;->j:Z

    .line 685
    .line 686
    if-eqz v3, :cond_1e

    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :cond_1e
    iget-boolean v3, v1, Lf0/g;->j:Z

    .line 691
    .line 692
    if-nez v3, :cond_1f

    .line 693
    .line 694
    iget-object v3, v0, Lf0/t;->d:Le0/g;

    .line 695
    .line 696
    sget-object v4, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 697
    .line 698
    if-ne v3, v4, :cond_1f

    .line 699
    .line 700
    iget-object v3, v0, Lf0/t;->b:Le0/h;

    .line 701
    .line 702
    iget v4, v3, Le0/h;->r:I

    .line 703
    .line 704
    if-nez v4, :cond_1f

    .line 705
    .line 706
    invoke-virtual {v3}, Le0/h;->x()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_1f

    .line 711
    .line 712
    iget-object v3, v7, Lf0/g;->l:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lf0/g;

    .line 719
    .line 720
    iget-object v4, v8, Lf0/g;->l:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lf0/g;

    .line 727
    .line 728
    iget v3, v3, Lf0/g;->g:I

    .line 729
    .line 730
    iget v4, v7, Lf0/g;->f:I

    .line 731
    .line 732
    add-int/2addr v3, v4

    .line 733
    iget v2, v2, Lf0/g;->g:I

    .line 734
    .line 735
    iget v4, v8, Lf0/g;->f:I

    .line 736
    .line 737
    add-int/2addr v2, v4

    .line 738
    sub-int v4, v2, v3

    .line 739
    .line 740
    invoke-virtual {v7, v3}, Lf0/g;->d(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v2}, Lf0/g;->d(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v4}, Lf0/h;->d(I)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_1f
    iget-boolean v3, v1, Lf0/g;->j:Z

    .line 751
    .line 752
    if-nez v3, :cond_21

    .line 753
    .line 754
    iget-object v3, v0, Lf0/t;->d:Le0/g;

    .line 755
    .line 756
    sget-object v4, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 757
    .line 758
    if-ne v3, v4, :cond_21

    .line 759
    .line 760
    iget v3, v0, Lf0/t;->a:I

    .line 761
    .line 762
    if-ne v3, v6, :cond_21

    .line 763
    .line 764
    iget-object v3, v7, Lf0/g;->l:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-lez v3, :cond_21

    .line 771
    .line 772
    iget-object v3, v8, Lf0/g;->l:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-lez v3, :cond_21

    .line 779
    .line 780
    iget-object v3, v7, Lf0/g;->l:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Lf0/g;

    .line 787
    .line 788
    iget-object v4, v8, Lf0/g;->l:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Lf0/g;

    .line 795
    .line 796
    iget v3, v3, Lf0/g;->g:I

    .line 797
    .line 798
    iget v6, v7, Lf0/g;->f:I

    .line 799
    .line 800
    add-int/2addr v3, v6

    .line 801
    iget v4, v4, Lf0/g;->g:I

    .line 802
    .line 803
    iget v6, v8, Lf0/g;->f:I

    .line 804
    .line 805
    add-int/2addr v4, v6

    .line 806
    sub-int/2addr v4, v3

    .line 807
    iget v3, v1, Lf0/h;->m:I

    .line 808
    .line 809
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    iget-object v4, v0, Lf0/t;->b:Le0/h;

    .line 814
    .line 815
    iget v6, v4, Le0/h;->v:I

    .line 816
    .line 817
    iget v4, v4, Le0/h;->u:I

    .line 818
    .line 819
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-lez v6, :cond_20

    .line 824
    .line 825
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    :cond_20
    invoke-virtual {v1, v3}, Lf0/h;->d(I)V

    .line 830
    .line 831
    .line 832
    :cond_21
    iget-boolean v3, v1, Lf0/g;->j:Z

    .line 833
    .line 834
    if-nez v3, :cond_22

    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_22
    iget-object v3, v7, Lf0/g;->l:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lf0/g;

    .line 844
    .line 845
    iget-object v4, v8, Lf0/g;->l:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lf0/g;

    .line 852
    .line 853
    iget v4, v3, Lf0/g;->g:I

    .line 854
    .line 855
    iget v6, v7, Lf0/g;->f:I

    .line 856
    .line 857
    add-int/2addr v6, v4

    .line 858
    iget v9, v2, Lf0/g;->g:I

    .line 859
    .line 860
    iget v10, v8, Lf0/g;->f:I

    .line 861
    .line 862
    add-int/2addr v10, v9

    .line 863
    iget-object v11, v0, Lf0/t;->b:Le0/h;

    .line 864
    .line 865
    iget v11, v11, Le0/h;->e0:F

    .line 866
    .line 867
    if-ne v3, v2, :cond_23

    .line 868
    .line 869
    move v11, v5

    .line 870
    goto :goto_9

    .line 871
    :cond_23
    move v4, v6

    .line 872
    move v9, v10

    .line 873
    :goto_9
    sub-int/2addr v9, v4

    .line 874
    iget v2, v1, Lf0/g;->g:I

    .line 875
    .line 876
    sub-int/2addr v9, v2

    .line 877
    int-to-float v2, v4

    .line 878
    add-float/2addr v2, v5

    .line 879
    int-to-float v3, v9

    .line 880
    mul-float/2addr v3, v11

    .line 881
    add-float/2addr v3, v2

    .line 882
    float-to-int v2, v3

    .line 883
    invoke-virtual {v7, v2}, Lf0/g;->d(I)V

    .line 884
    .line 885
    .line 886
    iget v2, v7, Lf0/g;->g:I

    .line 887
    .line 888
    iget v1, v1, Lf0/g;->g:I

    .line 889
    .line 890
    add-int/2addr v2, v1

    .line 891
    invoke-virtual {v8, v2}, Lf0/g;->d(I)V

    .line 892
    .line 893
    .line 894
    :cond_24
    :goto_a
    return-void

    .line 895
    :cond_25
    iget-object v1, v0, Lf0/t;->b:Le0/h;

    .line 896
    .line 897
    iget-object v3, v1, Le0/h;->I:Le0/e;

    .line 898
    .line 899
    iget-object v1, v1, Le0/h;->K:Le0/e;

    .line 900
    .line 901
    invoke-virtual {v0, v3, v1, v2}, Lf0/t;->l(Le0/e;Le0/e;I)V

    .line 902
    .line 903
    .line 904
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Le0/h;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lf0/t;->e:Lf0/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le0/h;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lf0/h;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lf0/g;->j:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v3, p0, Lf0/t;->i:Lf0/g;

    .line 20
    .line 21
    iget-object v4, p0, Lf0/t;->h:Lf0/g;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 26
    .line 27
    iget-object v5, v0, Le0/h;->T:[Le0/g;

    .line 28
    .line 29
    aget-object v5, v5, v1

    .line 30
    .line 31
    iput-object v5, p0, Lf0/t;->d:Le0/g;

    .line 32
    .line 33
    sget-object v6, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 34
    .line 35
    if-eq v5, v6, :cond_5

    .line 36
    .line 37
    sget-object v6, Le0/g;->MATCH_PARENT:Le0/g;

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    iget-object v7, v0, Le0/h;->U:Le0/h;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-object v8, v7, Le0/h;->T:[Le0/g;

    .line 46
    .line 47
    aget-object v8, v8, v1

    .line 48
    .line 49
    sget-object v9, Le0/g;->FIXED:Le0/g;

    .line 50
    .line 51
    if-eq v8, v9, :cond_1

    .line 52
    .line 53
    if-ne v8, v6, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v7}, Le0/h;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 60
    .line 61
    iget-object v1, v1, Le0/h;->I:Le0/e;

    .line 62
    .line 63
    invoke-virtual {v1}, Le0/e;->e()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 69
    .line 70
    iget-object v1, v1, Le0/h;->K:Le0/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Le0/e;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v0, v1

    .line 77
    iget-object v1, v7, Le0/h;->d:Lf0/m;

    .line 78
    .line 79
    iget-object v1, v1, Lf0/t;->h:Lf0/g;

    .line 80
    .line 81
    iget-object v5, p0, Lf0/t;->b:Le0/h;

    .line 82
    .line 83
    iget-object v5, v5, Le0/h;->I:Le0/e;

    .line 84
    .line 85
    invoke-virtual {v5}, Le0/e;->e()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v4, v1, v5}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v7, Le0/h;->d:Lf0/m;

    .line 93
    .line 94
    iget-object v1, v1, Lf0/t;->i:Lf0/g;

    .line 95
    .line 96
    iget-object v4, p0, Lf0/t;->b:Le0/h;

    .line 97
    .line 98
    iget-object v4, v4, Le0/h;->K:Le0/e;

    .line 99
    .line 100
    invoke-virtual {v4}, Le0/e;->e()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    neg-int v4, v4

    .line 105
    invoke-static {v3, v1, v4}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lf0/h;->d(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    sget-object v6, Le0/g;->FIXED:Le0/g;

    .line 113
    .line 114
    if-ne v5, v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Le0/h;->q()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Lf0/h;->d(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lf0/t;->d:Le0/g;

    .line 125
    .line 126
    sget-object v5, Le0/g;->MATCH_PARENT:Le0/g;

    .line 127
    .line 128
    if-ne v0, v5, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 131
    .line 132
    iget-object v6, v0, Le0/h;->U:Le0/h;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget-object v7, v6, Le0/h;->T:[Le0/g;

    .line 137
    .line 138
    aget-object v7, v7, v1

    .line 139
    .line 140
    sget-object v8, Le0/g;->FIXED:Le0/g;

    .line 141
    .line 142
    if-eq v7, v8, :cond_4

    .line 143
    .line 144
    if-ne v7, v5, :cond_5

    .line 145
    .line 146
    :cond_4
    iget-object v1, v6, Le0/h;->d:Lf0/m;

    .line 147
    .line 148
    iget-object v1, v1, Lf0/t;->h:Lf0/g;

    .line 149
    .line 150
    iget-object v0, v0, Le0/h;->I:Le0/e;

    .line 151
    .line 152
    invoke-virtual {v0}, Le0/e;->e()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v4, v1, v0}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, Le0/h;->d:Lf0/m;

    .line 160
    .line 161
    iget-object v0, v0, Lf0/t;->i:Lf0/g;

    .line 162
    .line 163
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 164
    .line 165
    iget-object v1, v1, Le0/h;->K:Le0/e;

    .line 166
    .line 167
    invoke-virtual {v1}, Le0/e;->e()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    neg-int v1, v1

    .line 172
    invoke-static {v3, v0, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lf0/g;->j:Z

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 182
    .line 183
    iget-boolean v6, v0, Le0/h;->a:Z

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    iget-object v6, v0, Le0/h;->Q:[Le0/e;

    .line 188
    .line 189
    aget-object v7, v6, v1

    .line 190
    .line 191
    iget-object v8, v7, Le0/e;->f:Le0/e;

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    aget-object v9, v6, v5

    .line 196
    .line 197
    iget-object v9, v9, Le0/e;->f:Le0/e;

    .line 198
    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Le0/h;->x()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 208
    .line 209
    iget-object v0, v0, Le0/h;->Q:[Le0/e;

    .line 210
    .line 211
    aget-object v0, v0, v1

    .line 212
    .line 213
    invoke-virtual {v0}, Le0/e;->e()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v4, Lf0/g;->f:I

    .line 218
    .line 219
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 220
    .line 221
    iget-object v0, v0, Le0/h;->Q:[Le0/e;

    .line 222
    .line 223
    aget-object v0, v0, v5

    .line 224
    .line 225
    invoke-virtual {v0}, Le0/e;->e()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    neg-int v0, v0

    .line 230
    iput v0, v3, Lf0/g;->f:I

    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 234
    .line 235
    iget-object v0, v0, Le0/h;->Q:[Le0/e;

    .line 236
    .line 237
    aget-object v0, v0, v1

    .line 238
    .line 239
    invoke-static {v0}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v2, p0, Lf0/t;->b:Le0/h;

    .line 246
    .line 247
    iget-object v2, v2, Le0/h;->Q:[Le0/e;

    .line 248
    .line 249
    aget-object v1, v2, v1

    .line 250
    .line 251
    invoke-virtual {v1}, Le0/e;->e()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v4, v0, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 259
    .line 260
    iget-object v0, v0, Le0/h;->Q:[Le0/e;

    .line 261
    .line 262
    aget-object v0, v0, v5

    .line 263
    .line 264
    invoke-static {v0}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 271
    .line 272
    iget-object v1, v1, Le0/h;->Q:[Le0/e;

    .line 273
    .line 274
    aget-object v1, v1, v5

    .line 275
    .line 276
    invoke-virtual {v1}, Le0/e;->e()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    neg-int v1, v1

    .line 281
    invoke-static {v3, v0, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 282
    .line 283
    .line 284
    :cond_8
    iput-boolean v5, v4, Lf0/g;->b:Z

    .line 285
    .line 286
    iput-boolean v5, v3, Lf0/g;->b:Z

    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    if-eqz v8, :cond_a

    .line 290
    .line 291
    invoke-static {v7}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    iget-object v5, p0, Lf0/t;->b:Le0/h;

    .line 298
    .line 299
    iget-object v5, v5, Le0/h;->Q:[Le0/e;

    .line 300
    .line 301
    aget-object v1, v5, v1

    .line 302
    .line 303
    invoke-virtual {v1}, Le0/e;->e()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v4, v0, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 308
    .line 309
    .line 310
    iget v0, v2, Lf0/g;->g:I

    .line 311
    .line 312
    invoke-static {v3, v4, v0}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_a
    aget-object v1, v6, v5

    .line 317
    .line 318
    iget-object v6, v1, Le0/e;->f:Le0/e;

    .line 319
    .line 320
    if-eqz v6, :cond_b

    .line 321
    .line 322
    invoke-static {v1}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_1a

    .line 327
    .line 328
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 329
    .line 330
    iget-object v1, v1, Le0/h;->Q:[Le0/e;

    .line 331
    .line 332
    aget-object v1, v1, v5

    .line 333
    .line 334
    invoke-virtual {v1}, Le0/e;->e()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    neg-int v1, v1

    .line 339
    invoke-static {v3, v0, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 340
    .line 341
    .line 342
    iget v0, v2, Lf0/g;->g:I

    .line 343
    .line 344
    neg-int v0, v0

    .line 345
    invoke-static {v4, v3, v0}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_b
    instance-of v1, v0, Le0/n;

    .line 350
    .line 351
    if-nez v1, :cond_1a

    .line 352
    .line 353
    iget-object v1, v0, Le0/h;->U:Le0/h;

    .line 354
    .line 355
    if-eqz v1, :cond_1a

    .line 356
    .line 357
    sget-object v1, Le0/d;->CENTER:Le0/d;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Le0/e;->f:Le0/e;

    .line 364
    .line 365
    if-nez v0, :cond_1a

    .line 366
    .line 367
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 368
    .line 369
    iget-object v1, v0, Le0/h;->U:Le0/h;

    .line 370
    .line 371
    iget-object v1, v1, Le0/h;->d:Lf0/m;

    .line 372
    .line 373
    iget-object v1, v1, Lf0/t;->h:Lf0/g;

    .line 374
    .line 375
    invoke-virtual {v0}, Le0/h;->r()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v4, v1, v0}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 380
    .line 381
    .line 382
    iget v0, v2, Lf0/g;->g:I

    .line 383
    .line 384
    invoke-static {v3, v4, v0}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    iget-object v0, p0, Lf0/t;->d:Le0/g;

    .line 389
    .line 390
    sget-object v6, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 391
    .line 392
    if-ne v0, v6, :cond_13

    .line 393
    .line 394
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 395
    .line 396
    iget v6, v0, Le0/h;->r:I

    .line 397
    .line 398
    const/4 v7, 0x2

    .line 399
    if-eq v6, v7, :cond_11

    .line 400
    .line 401
    const/4 v7, 0x3

    .line 402
    if-eq v6, v7, :cond_d

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_d
    iget v6, v0, Le0/h;->s:I

    .line 407
    .line 408
    if-ne v6, v7, :cond_10

    .line 409
    .line 410
    iput-object p0, v4, Lf0/g;->a:Lf0/t;

    .line 411
    .line 412
    iput-object p0, v3, Lf0/g;->a:Lf0/t;

    .line 413
    .line 414
    iget-object v6, v0, Le0/h;->e:Lf0/p;

    .line 415
    .line 416
    iget-object v7, v6, Lf0/t;->h:Lf0/g;

    .line 417
    .line 418
    iput-object p0, v7, Lf0/g;->a:Lf0/t;

    .line 419
    .line 420
    iget-object v6, v6, Lf0/t;->i:Lf0/g;

    .line 421
    .line 422
    iput-object p0, v6, Lf0/g;->a:Lf0/t;

    .line 423
    .line 424
    iput-object p0, v2, Lf0/g;->a:Lf0/t;

    .line 425
    .line 426
    invoke-virtual {v0}, Le0/h;->y()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    iget-object v0, v2, Lf0/g;->l:Ljava/util/ArrayList;

    .line 433
    .line 434
    iget-object v6, p0, Lf0/t;->b:Le0/h;

    .line 435
    .line 436
    iget-object v6, v6, Le0/h;->e:Lf0/p;

    .line 437
    .line 438
    iget-object v6, v6, Lf0/t;->e:Lf0/h;

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 444
    .line 445
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 446
    .line 447
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 448
    .line 449
    iget-object v0, v0, Lf0/g;->k:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 455
    .line 456
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 457
    .line 458
    iget-object v6, v0, Lf0/t;->e:Lf0/h;

    .line 459
    .line 460
    iput-object p0, v6, Lf0/g;->a:Lf0/t;

    .line 461
    .line 462
    iget-object v6, v2, Lf0/g;->l:Ljava/util/ArrayList;

    .line 463
    .line 464
    iget-object v0, v0, Lf0/t;->h:Lf0/g;

    .line 465
    .line 466
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v0, v2, Lf0/g;->l:Ljava/util/ArrayList;

    .line 470
    .line 471
    iget-object v6, p0, Lf0/t;->b:Le0/h;

    .line 472
    .line 473
    iget-object v6, v6, Le0/h;->e:Lf0/p;

    .line 474
    .line 475
    iget-object v6, v6, Lf0/t;->i:Lf0/g;

    .line 476
    .line 477
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 481
    .line 482
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 483
    .line 484
    iget-object v0, v0, Lf0/t;->h:Lf0/g;

    .line 485
    .line 486
    iget-object v0, v0, Lf0/g;->k:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 492
    .line 493
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 494
    .line 495
    iget-object v0, v0, Lf0/t;->i:Lf0/g;

    .line 496
    .line 497
    iget-object v0, v0, Lf0/g;->k:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_e
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 505
    .line 506
    invoke-virtual {v0}, Le0/h;->x()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 513
    .line 514
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 515
    .line 516
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 517
    .line 518
    iget-object v0, v0, Lf0/g;->l:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iget-object v0, v2, Lf0/g;->k:Ljava/util/ArrayList;

    .line 524
    .line 525
    iget-object v6, p0, Lf0/t;->b:Le0/h;

    .line 526
    .line 527
    iget-object v6, v6, Le0/h;->e:Lf0/p;

    .line 528
    .line 529
    iget-object v6, v6, Lf0/t;->e:Lf0/h;

    .line 530
    .line 531
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_1

    .line 535
    :cond_f
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 536
    .line 537
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 538
    .line 539
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 540
    .line 541
    iget-object v0, v0, Lf0/g;->l:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_1

    .line 547
    :cond_10
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 548
    .line 549
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 550
    .line 551
    iget-object v6, v2, Lf0/g;->l:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lf0/g;->k:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 562
    .line 563
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 564
    .line 565
    iget-object v0, v0, Lf0/t;->h:Lf0/g;

    .line 566
    .line 567
    iget-object v0, v0, Lf0/g;->k:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 573
    .line 574
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 575
    .line 576
    iget-object v0, v0, Lf0/t;->i:Lf0/g;

    .line 577
    .line 578
    iget-object v0, v0, Lf0/g;->k:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    iput-boolean v5, v2, Lf0/g;->b:Z

    .line 584
    .line 585
    iget-object v0, v2, Lf0/g;->k:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object v0, v2, Lf0/g;->k:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    iget-object v0, v4, Lf0/g;->l:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    iget-object v0, v3, Lf0/g;->l:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_1

    .line 606
    :cond_11
    iget-object v0, v0, Le0/h;->U:Le0/h;

    .line 607
    .line 608
    if-nez v0, :cond_12

    .line 609
    .line 610
    goto :goto_1

    .line 611
    :cond_12
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 612
    .line 613
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 614
    .line 615
    iget-object v6, v2, Lf0/g;->l:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, Lf0/g;->k:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    iput-boolean v5, v2, Lf0/g;->b:Z

    .line 626
    .line 627
    iget-object v0, v2, Lf0/g;->k:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    iget-object v0, v2, Lf0/g;->k:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_13
    :goto_1
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 638
    .line 639
    iget-object v6, v0, Le0/h;->Q:[Le0/e;

    .line 640
    .line 641
    aget-object v7, v6, v1

    .line 642
    .line 643
    iget-object v8, v7, Le0/e;->f:Le0/e;

    .line 644
    .line 645
    if-eqz v8, :cond_17

    .line 646
    .line 647
    aget-object v9, v6, v5

    .line 648
    .line 649
    iget-object v9, v9, Le0/e;->f:Le0/e;

    .line 650
    .line 651
    if-eqz v9, :cond_17

    .line 652
    .line 653
    invoke-virtual {v0}, Le0/h;->x()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_14

    .line 658
    .line 659
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 660
    .line 661
    iget-object v0, v0, Le0/h;->Q:[Le0/e;

    .line 662
    .line 663
    aget-object v0, v0, v1

    .line 664
    .line 665
    invoke-virtual {v0}, Le0/e;->e()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iput v0, v4, Lf0/g;->f:I

    .line 670
    .line 671
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 672
    .line 673
    iget-object v0, v0, Le0/h;->Q:[Le0/e;

    .line 674
    .line 675
    aget-object v0, v0, v5

    .line 676
    .line 677
    invoke-virtual {v0}, Le0/e;->e()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    neg-int v0, v0

    .line 682
    iput v0, v3, Lf0/g;->f:I

    .line 683
    .line 684
    return-void

    .line 685
    :cond_14
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 686
    .line 687
    iget-object v0, v0, Le0/h;->Q:[Le0/e;

    .line 688
    .line 689
    aget-object v0, v0, v1

    .line 690
    .line 691
    invoke-static {v0}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 696
    .line 697
    iget-object v1, v1, Le0/h;->Q:[Le0/e;

    .line 698
    .line 699
    aget-object v1, v1, v5

    .line 700
    .line 701
    invoke-static {v1}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    invoke-virtual {v0, p0}, Lf0/g;->b(Lf0/t;)V

    .line 708
    .line 709
    .line 710
    :cond_15
    if-eqz v1, :cond_16

    .line 711
    .line 712
    invoke-virtual {v1, p0}, Lf0/g;->b(Lf0/t;)V

    .line 713
    .line 714
    .line 715
    :cond_16
    sget-object v0, Lf0/s;->CENTER:Lf0/s;

    .line 716
    .line 717
    iput-object v0, p0, Lf0/t;->j:Lf0/s;

    .line 718
    .line 719
    return-void

    .line 720
    :cond_17
    if-eqz v8, :cond_18

    .line 721
    .line 722
    invoke-static {v7}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_1a

    .line 727
    .line 728
    iget-object v6, p0, Lf0/t;->b:Le0/h;

    .line 729
    .line 730
    iget-object v6, v6, Le0/h;->Q:[Le0/e;

    .line 731
    .line 732
    aget-object v1, v6, v1

    .line 733
    .line 734
    invoke-virtual {v1}, Le0/e;->e()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-static {v4, v0, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, v3, v4, v5, v2}, Lf0/t;->c(Lf0/g;Lf0/g;ILf0/h;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_18
    aget-object v1, v6, v5

    .line 746
    .line 747
    iget-object v6, v1, Le0/e;->f:Le0/e;

    .line 748
    .line 749
    if-eqz v6, :cond_19

    .line 750
    .line 751
    invoke-static {v1}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_1a

    .line 756
    .line 757
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 758
    .line 759
    iget-object v1, v1, Le0/h;->Q:[Le0/e;

    .line 760
    .line 761
    aget-object v1, v1, v5

    .line 762
    .line 763
    invoke-virtual {v1}, Le0/e;->e()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    neg-int v1, v1

    .line 768
    invoke-static {v3, v0, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 769
    .line 770
    .line 771
    const/4 v0, -0x1

    .line 772
    invoke-virtual {p0, v4, v3, v0, v2}, Lf0/t;->c(Lf0/g;Lf0/g;ILf0/h;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_19
    instance-of v1, v0, Le0/n;

    .line 777
    .line 778
    if-nez v1, :cond_1a

    .line 779
    .line 780
    iget-object v1, v0, Le0/h;->U:Le0/h;

    .line 781
    .line 782
    if-eqz v1, :cond_1a

    .line 783
    .line 784
    iget-object v1, v1, Le0/h;->d:Lf0/m;

    .line 785
    .line 786
    iget-object v1, v1, Lf0/t;->h:Lf0/g;

    .line 787
    .line 788
    invoke-virtual {v0}, Le0/h;->r()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v4, v1, v0}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0, v3, v4, v5, v2}, Lf0/t;->c(Lf0/g;Lf0/g;ILf0/h;)V

    .line 796
    .line 797
    .line 798
    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/t;->h:Lf0/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf0/g;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 8
    .line 9
    iget v0, v0, Lf0/g;->g:I

    .line 10
    .line 11
    iput v0, v1, Le0/h;->Z:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf0/t;->c:Lf0/n;

    .line 3
    .line 4
    iget-object v0, p0, Lf0/t;->h:Lf0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf0/g;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf0/t;->i:Lf0/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf0/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf0/t;->e:Lf0/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf0/g;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lf0/t;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/t;->d:Le0/g;

    .line 2
    .line 3
    sget-object v1, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 9
    .line 10
    iget v0, v0, Le0/h;->r:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf0/t;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lf0/t;->h:Lf0/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lf0/g;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lf0/g;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lf0/t;->i:Lf0/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf0/g;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lf0/g;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lf0/t;->e:Lf0/h;

    .line 19
    .line 20
    iput-boolean v0, v1, Lf0/g;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 9
    .line 10
    iget-object v1, v1, Le0/h;->i0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
