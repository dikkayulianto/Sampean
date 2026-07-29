.class public final Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/k;
.implements Lb5/l;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v2, v4, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/flutter/view/k;

    .line 29
    .line 30
    iget-object v5, v2, Lio/flutter/view/k;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v6, v2, Lio/flutter/view/k;->e:Lio/flutter/plugin/platform/m;

    .line 33
    .line 34
    iget-object v7, v2, Lio/flutter/view/k;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v9, :cond_10

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v2, v9}, Lio/flutter/view/k;->c(I)Lio/flutter/view/j;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v14, v9, Lio/flutter/view/j;->U:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v15, v9, Lio/flutter/view/j;->a:Lio/flutter/view/k;

    .line 61
    .line 62
    iput-boolean v11, v9, Lio/flutter/view/j;->E:Z

    .line 63
    .line 64
    iget-object v3, v9, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v9, Lio/flutter/view/j;->K:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v9, Lio/flutter/view/j;->p:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v9, Lio/flutter/view/j;->L:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v12, v9, Lio/flutter/view/j;->c:J

    .line 73
    .line 74
    iput-wide v12, v9, Lio/flutter/view/j;->F:J

    .line 75
    .line 76
    iget v12, v9, Lio/flutter/view/j;->d:I

    .line 77
    .line 78
    iput v12, v9, Lio/flutter/view/j;->G:I

    .line 79
    .line 80
    iget v12, v9, Lio/flutter/view/j;->g:I

    .line 81
    .line 82
    iput v12, v9, Lio/flutter/view/j;->H:I

    .line 83
    .line 84
    iget v12, v9, Lio/flutter/view/j;->h:I

    .line 85
    .line 86
    iput v12, v9, Lio/flutter/view/j;->I:I

    .line 87
    .line 88
    iget v12, v9, Lio/flutter/view/j;->l:F

    .line 89
    .line 90
    iput v12, v9, Lio/flutter/view/j;->J:F

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    iput-wide v12, v9, Lio/flutter/view/j;->c:J

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iput v12, v9, Lio/flutter/view/j;->d:I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iput v12, v9, Lio/flutter/view/j;->e:I

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iput v12, v9, Lio/flutter/view/j;->f:I

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iput v12, v9, Lio/flutter/view/j;->g:I

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iput v12, v9, Lio/flutter/view/j;->h:I

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iput v12, v9, Lio/flutter/view/j;->i:I

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iput v12, v9, Lio/flutter/view/j;->j:I

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iput v12, v9, Lio/flutter/view/j;->k:I

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    iput v12, v9, Lio/flutter/view/j;->l:F

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iput v12, v9, Lio/flutter/view/j;->m:F

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iput v12, v9, Lio/flutter/view/j;->n:F

    .line 166
    .line 167
    invoke-static/range {p1 .. p2}, Lio/flutter/view/k;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iput-object v12, v9, Lio/flutter/view/j;->o:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static/range {p1 .. p2}, Lio/flutter/view/k;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iput-object v12, v9, Lio/flutter/view/j;->p:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lio/flutter/view/j;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iput-object v12, v9, Lio/flutter/view/j;->q:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static/range {p1 .. p2}, Lio/flutter/view/k;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iput-object v12, v9, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lio/flutter/view/j;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iput-object v12, v9, Lio/flutter/view/j;->s:Ljava/util/List;

    .line 196
    .line 197
    invoke-static/range {p1 .. p2}, Lio/flutter/view/k;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iput-object v12, v9, Lio/flutter/view/j;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lio/flutter/view/j;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iput-object v12, v9, Lio/flutter/view/j;->u:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static/range {p1 .. p2}, Lio/flutter/view/k;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iput-object v12, v9, Lio/flutter/view/j;->v:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lio/flutter/view/j;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iput-object v12, v9, Lio/flutter/view/j;->w:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static/range {p1 .. p2}, Lio/flutter/view/k;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v9, Lio/flutter/view/j;->x:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lio/flutter/view/j;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iput-object v12, v9, Lio/flutter/view/j;->y:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static/range {p1 .. p2}, Lio/flutter/view/k;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iput-object v12, v9, Lio/flutter/view/j;->z:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static/range {p1 .. p2}, Lio/flutter/view/k;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    iput-object v12, v9, Lio/flutter/view/j;->A:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static/range {p1 .. p2}, Lio/flutter/view/k;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iput-object v12, v9, Lio/flutter/view/j;->B:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    iput v12, v9, Lio/flutter/view/j;->C:I

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    iput v12, v9, Lio/flutter/view/j;->M:F

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iput v12, v9, Lio/flutter/view/j;->N:F

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    iput v12, v9, Lio/flutter/view/j;->O:F

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    iput v12, v9, Lio/flutter/view/j;->P:F

    .line 283
    .line 284
    iget-object v12, v9, Lio/flutter/view/j;->Q:[F

    .line 285
    .line 286
    if-nez v12, :cond_1

    .line 287
    .line 288
    new-array v12, v10, [F

    .line 289
    .line 290
    :cond_1
    const/4 v13, 0x0

    .line 291
    :goto_2
    if-ge v13, v10, :cond_2

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    aput v17, v12, v13

    .line 298
    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    iput-object v12, v9, Lio/flutter/view/j;->Q:[F

    .line 303
    .line 304
    iget-object v12, v9, Lio/flutter/view/j;->R:[F

    .line 305
    .line 306
    if-nez v12, :cond_3

    .line 307
    .line 308
    new-array v12, v10, [F

    .line 309
    .line 310
    :cond_3
    const/4 v13, 0x0

    .line 311
    :goto_3
    if-ge v13, v10, :cond_4

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    aput v17, v12, v13

    .line 318
    .line 319
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    iput-object v12, v9, Lio/flutter/view/j;->R:[F

    .line 323
    .line 324
    iput-boolean v11, v9, Lio/flutter/view/j;->Y:Z

    .line 325
    .line 326
    iput-boolean v11, v9, Lio/flutter/view/j;->a0:Z

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    iget-object v11, v9, Lio/flutter/view/j;->T:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 335
    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    :goto_4
    if-ge v12, v10, :cond_5

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-virtual {v15, v13}, Lio/flutter/view/k;->c(I)Lio/flutter/view/j;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iput-object v9, v13, Lio/flutter/view/j;->S:Lio/flutter/view/j;

    .line 349
    .line 350
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 361
    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    :goto_5
    if-ge v11, v10, :cond_6

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v15, v12}, Lio/flutter/view/k;->c(I)Lio/flutter/view/j;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iput-object v9, v12, Lio/flutter/view/j;->S:Lio/flutter/view/j;

    .line 375
    .line 376
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v11, v11, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-nez v10, :cond_7

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    iput-object v11, v9, Lio/flutter/view/j;->V:Ljava/util/ArrayList;

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_7
    iget-object v11, v9, Lio/flutter/view/j;->V:Ljava/util/ArrayList;

    .line 393
    .line 394
    if-nez v11, :cond_8

    .line 395
    .line 396
    new-instance v11, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    iput-object v11, v9, Lio/flutter/view/j;->V:Ljava/util/ArrayList;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 405
    .line 406
    .line 407
    :goto_6
    const/4 v11, 0x0

    .line 408
    :goto_7
    if-ge v11, v10, :cond_b

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    invoke-virtual {v15, v12}, Lio/flutter/view/k;->b(I)Lio/flutter/view/h;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    iget v13, v12, Lio/flutter/view/h;->c:I

    .line 419
    .line 420
    sget-object v14, Lio/flutter/view/g;->TAP:Lio/flutter/view/g;

    .line 421
    .line 422
    iget v14, v14, Lio/flutter/view/g;->value:I

    .line 423
    .line 424
    if-ne v13, v14, :cond_9

    .line 425
    .line 426
    iput-object v12, v9, Lio/flutter/view/j;->W:Lio/flutter/view/h;

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_9
    sget-object v14, Lio/flutter/view/g;->LONG_PRESS:Lio/flutter/view/g;

    .line 430
    .line 431
    iget v14, v14, Lio/flutter/view/g;->value:I

    .line 432
    .line 433
    if-ne v13, v14, :cond_a

    .line 434
    .line 435
    iput-object v12, v9, Lio/flutter/view/j;->X:Lio/flutter/view/h;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_a
    iget-object v13, v9, Lio/flutter/view/j;->V:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :goto_8
    iget-object v13, v9, Lio/flutter/view/j;->V:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v11, v11, 0x1

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_b
    :goto_9
    sget-object v10, Lio/flutter/view/i;->IS_HIDDEN:Lio/flutter/view/i;

    .line 452
    .line 453
    invoke-virtual {v9, v10}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_c

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_c
    sget-object v10, Lio/flutter/view/i;->IS_FOCUSED:Lio/flutter/view/i;

    .line 462
    .line 463
    invoke-virtual {v9, v10}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_d

    .line 468
    .line 469
    iput-object v9, v2, Lio/flutter/view/k;->n:Lio/flutter/view/j;

    .line 470
    .line 471
    :cond_d
    iget-boolean v10, v9, Lio/flutter/view/j;->E:Z

    .line 472
    .line 473
    if-eqz v10, :cond_e

    .line 474
    .line 475
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_e
    iget v10, v9, Lio/flutter/view/j;->i:I

    .line 479
    .line 480
    const/4 v3, -0x1

    .line 481
    if-eq v10, v3, :cond_f

    .line 482
    .line 483
    invoke-interface {v6, v10}, Lio/flutter/plugin/platform/m;->k(I)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_f

    .line 488
    .line 489
    iget v3, v9, Lio/flutter/view/j;->i:I

    .line 490
    .line 491
    invoke-interface {v6, v3}, Lio/flutter/plugin/platform/m;->n(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_f

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-virtual {v3, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_f
    const/4 v9, 0x0

    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_10
    const/4 v9, 0x0

    .line 507
    new-instance v0, Ljava/util/HashSet;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lio/flutter/view/j;

    .line 521
    .line 522
    new-instance v12, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    new-array v13, v10, [F

    .line 530
    .line 531
    invoke-static {v13, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v13, v0, v9}, Lio/flutter/view/j;->k([FLjava/util/HashSet;Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v12}, Lio/flutter/view/j;->c(Ljava/util/ArrayList;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/4 v9, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    :cond_12
    :goto_a
    if-ge v9, v1, :cond_13

    .line 547
    .line 548
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    add-int/lit8 v9, v9, 0x1

    .line 553
    .line 554
    check-cast v14, Lio/flutter/view/j;

    .line 555
    .line 556
    iget v15, v14, Lio/flutter/view/j;->b:I

    .line 557
    .line 558
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    if-nez v15, :cond_12

    .line 567
    .line 568
    move-object v13, v14

    .line 569
    goto :goto_a

    .line 570
    :cond_13
    if-nez v13, :cond_14

    .line 571
    .line 572
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_14

    .line 577
    .line 578
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    sub-int/2addr v1, v11

    .line 583
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object v13, v1

    .line 588
    check-cast v13, Lio/flutter/view/j;

    .line 589
    .line 590
    :cond_14
    if-eqz v13, :cond_18

    .line 591
    .line 592
    iget v1, v13, Lio/flutter/view/j;->b:I

    .line 593
    .line 594
    iget v9, v2, Lio/flutter/view/k;->r:I

    .line 595
    .line 596
    if-ne v1, v9, :cond_15

    .line 597
    .line 598
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-eq v1, v9, :cond_18

    .line 607
    .line 608
    :cond_15
    iget v1, v13, Lio/flutter/view/j;->b:I

    .line 609
    .line 610
    iput v1, v2, Lio/flutter/view/k;->r:I

    .line 611
    .line 612
    invoke-virtual {v13}, Lio/flutter/view/j;->e()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-nez v1, :cond_16

    .line 617
    .line 618
    const-string v1, " "

    .line 619
    .line 620
    :cond_16
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 621
    .line 622
    const/16 v14, 0x1c

    .line 623
    .line 624
    if-lt v9, v14, :cond_17

    .line 625
    .line 626
    iget-object v9, v2, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 627
    .line 628
    invoke-static {v9, v1}, Le5/a;->w(Landroid/view/View;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_17
    iget v9, v13, Lio/flutter/view/j;->b:I

    .line 633
    .line 634
    const/16 v13, 0x20

    .line 635
    .line 636
    invoke-virtual {v2, v9, v13}, Lio/flutter/view/k;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v9}, Lio/flutter/view/k;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 648
    .line 649
    .line 650
    :cond_18
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const/4 v9, 0x0

    .line 658
    :goto_c
    if-ge v9, v1, :cond_19

    .line 659
    .line 660
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    add-int/lit8 v9, v9, 0x1

    .line 665
    .line 666
    check-cast v13, Lio/flutter/view/j;

    .line 667
    .line 668
    iget v13, v13, Lio/flutter/view/j;->b:I

    .line 669
    .line 670
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_19
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    const/4 v7, 0x4

    .line 691
    if-eqz v5, :cond_20

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/Map$Entry;

    .line 698
    .line 699
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Lio/flutter/view/j;

    .line 704
    .line 705
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-nez v9, :cond_1f

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    iput-object v9, v5, Lio/flutter/view/j;->S:Lio/flutter/view/j;

    .line 713
    .line 714
    iget v9, v5, Lio/flutter/view/j;->i:I

    .line 715
    .line 716
    const/high16 v12, 0x10000

    .line 717
    .line 718
    const/4 v3, -0x1

    .line 719
    if-eq v9, v3, :cond_1a

    .line 720
    .line 721
    iget-object v9, v2, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 722
    .line 723
    if-eqz v9, :cond_1a

    .line 724
    .line 725
    iget-object v13, v2, Lio/flutter/view/k;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 726
    .line 727
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    invoke-virtual {v13, v9}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    iget v13, v5, Lio/flutter/view/j;->i:I

    .line 736
    .line 737
    invoke-interface {v6, v13}, Lio/flutter/plugin/platform/m;->n(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    if-ne v9, v13, :cond_1a

    .line 742
    .line 743
    iget-object v9, v2, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    invoke-virtual {v2, v9, v12}, Lio/flutter/view/k;->h(II)V

    .line 750
    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    iput-object v9, v2, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 754
    .line 755
    :cond_1a
    iget v9, v5, Lio/flutter/view/j;->i:I

    .line 756
    .line 757
    const/4 v3, -0x1

    .line 758
    if-eq v9, v3, :cond_1b

    .line 759
    .line 760
    invoke-interface {v6, v9}, Lio/flutter/plugin/platform/m;->n(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    if-eqz v9, :cond_1b

    .line 765
    .line 766
    invoke-virtual {v9, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 767
    .line 768
    .line 769
    :cond_1b
    iget-object v7, v2, Lio/flutter/view/k;->i:Lio/flutter/view/j;

    .line 770
    .line 771
    if-ne v7, v5, :cond_1c

    .line 772
    .line 773
    iget v7, v7, Lio/flutter/view/j;->b:I

    .line 774
    .line 775
    invoke-virtual {v2, v7, v12}, Lio/flutter/view/k;->h(II)V

    .line 776
    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    iput-object v9, v2, Lio/flutter/view/k;->i:Lio/flutter/view/j;

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_1c
    const/4 v9, 0x0

    .line 783
    :goto_e
    iget-object v7, v2, Lio/flutter/view/k;->n:Lio/flutter/view/j;

    .line 784
    .line 785
    if-ne v7, v5, :cond_1d

    .line 786
    .line 787
    iput-object v9, v2, Lio/flutter/view/k;->n:Lio/flutter/view/j;

    .line 788
    .line 789
    :cond_1d
    iget-object v7, v2, Lio/flutter/view/k;->p:Lio/flutter/view/j;

    .line 790
    .line 791
    if-ne v7, v5, :cond_1e

    .line 792
    .line 793
    iput-object v9, v2, Lio/flutter/view/k;->p:Lio/flutter/view/j;

    .line 794
    .line 795
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 796
    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_1f
    const/4 v3, -0x1

    .line 800
    goto :goto_d

    .line 801
    :cond_20
    const/16 v0, 0x800

    .line 802
    .line 803
    const/4 v9, 0x0

    .line 804
    invoke-virtual {v2, v9, v0}, Lio/flutter/view/k;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v1}, Lio/flutter/view/k;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    move v3, v9

    .line 819
    :goto_f
    if-ge v3, v1, :cond_42

    .line 820
    .line 821
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    add-int/lit8 v3, v3, 0x1

    .line 826
    .line 827
    check-cast v5, Lio/flutter/view/j;

    .line 828
    .line 829
    iget v6, v5, Lio/flutter/view/j;->l:F

    .line 830
    .line 831
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-nez v6, :cond_2c

    .line 836
    .line 837
    iget v6, v5, Lio/flutter/view/j;->J:F

    .line 838
    .line 839
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-nez v6, :cond_2c

    .line 844
    .line 845
    iget v6, v5, Lio/flutter/view/j;->J:F

    .line 846
    .line 847
    iget v12, v5, Lio/flutter/view/j;->l:F

    .line 848
    .line 849
    cmpl-float v6, v6, v12

    .line 850
    .line 851
    if-eqz v6, :cond_2c

    .line 852
    .line 853
    iget v6, v5, Lio/flutter/view/j;->b:I

    .line 854
    .line 855
    const/16 v12, 0x1000

    .line 856
    .line 857
    invoke-virtual {v2, v6, v12}, Lio/flutter/view/k;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    iget v12, v5, Lio/flutter/view/j;->l:F

    .line 862
    .line 863
    iget v13, v5, Lio/flutter/view/j;->m:F

    .line 864
    .line 865
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    const v15, 0x47c35000    # 100000.0f

    .line 870
    .line 871
    .line 872
    if-eqz v14, :cond_22

    .line 873
    .line 874
    const v13, 0x4788b800    # 70000.0f

    .line 875
    .line 876
    .line 877
    cmpl-float v14, v12, v13

    .line 878
    .line 879
    if-lez v14, :cond_21

    .line 880
    .line 881
    move v12, v13

    .line 882
    :cond_21
    move v13, v15

    .line 883
    :cond_22
    iget v14, v5, Lio/flutter/view/j;->n:F

    .line 884
    .line 885
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 886
    .line 887
    .line 888
    move-result v14

    .line 889
    if-eqz v14, :cond_24

    .line 890
    .line 891
    add-float/2addr v13, v15

    .line 892
    const v14, -0x38774800    # -70000.0f

    .line 893
    .line 894
    .line 895
    cmpg-float v16, v12, v14

    .line 896
    .line 897
    if-gez v16, :cond_23

    .line 898
    .line 899
    move v12, v14

    .line 900
    :cond_23
    add-float/2addr v12, v15

    .line 901
    goto :goto_10

    .line 902
    :cond_24
    iget v14, v5, Lio/flutter/view/j;->n:F

    .line 903
    .line 904
    sub-float/2addr v13, v14

    .line 905
    sub-float/2addr v12, v14

    .line 906
    :goto_10
    sget-object v14, Lio/flutter/view/g;->SCROLL_UP:Lio/flutter/view/g;

    .line 907
    .line 908
    iget v15, v5, Lio/flutter/view/j;->G:I

    .line 909
    .line 910
    iget v14, v14, Lio/flutter/view/g;->value:I

    .line 911
    .line 912
    and-int/2addr v14, v15

    .line 913
    if-eqz v14, :cond_25

    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_25
    sget-object v14, Lio/flutter/view/g;->SCROLL_DOWN:Lio/flutter/view/g;

    .line 917
    .line 918
    iget v14, v14, Lio/flutter/view/g;->value:I

    .line 919
    .line 920
    and-int/2addr v14, v15

    .line 921
    if-eqz v14, :cond_26

    .line 922
    .line 923
    :goto_11
    float-to-int v12, v12

    .line 924
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 925
    .line 926
    .line 927
    float-to-int v12, v13

    .line 928
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 929
    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_26
    sget-object v14, Lio/flutter/view/g;->SCROLL_LEFT:Lio/flutter/view/g;

    .line 933
    .line 934
    iget v14, v14, Lio/flutter/view/g;->value:I

    .line 935
    .line 936
    and-int/2addr v14, v15

    .line 937
    if-eqz v14, :cond_27

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_27
    sget-object v14, Lio/flutter/view/g;->SCROLL_RIGHT:Lio/flutter/view/g;

    .line 941
    .line 942
    iget v14, v14, Lio/flutter/view/g;->value:I

    .line 943
    .line 944
    and-int/2addr v14, v15

    .line 945
    if-eqz v14, :cond_28

    .line 946
    .line 947
    :goto_12
    float-to-int v12, v12

    .line 948
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 949
    .line 950
    .line 951
    float-to-int v12, v13

    .line 952
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 953
    .line 954
    .line 955
    :cond_28
    :goto_13
    iget v12, v5, Lio/flutter/view/j;->j:I

    .line 956
    .line 957
    if-lez v12, :cond_2b

    .line 958
    .line 959
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 960
    .line 961
    .line 962
    iget v12, v5, Lio/flutter/view/j;->k:I

    .line 963
    .line 964
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 965
    .line 966
    .line 967
    iget-object v12, v5, Lio/flutter/view/j;->U:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 970
    .line 971
    .line 972
    move-result v13

    .line 973
    move v14, v9

    .line 974
    move v15, v14

    .line 975
    :goto_14
    if-ge v15, v13, :cond_2a

    .line 976
    .line 977
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v16

    .line 981
    add-int/lit8 v15, v15, 0x1

    .line 982
    .line 983
    move-object/from16 v9, v16

    .line 984
    .line 985
    check-cast v9, Lio/flutter/view/j;

    .line 986
    .line 987
    sget-object v10, Lio/flutter/view/i;->IS_HIDDEN:Lio/flutter/view/i;

    .line 988
    .line 989
    invoke-virtual {v9, v10}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    if-nez v9, :cond_29

    .line 994
    .line 995
    add-int/lit8 v14, v14, 0x1

    .line 996
    .line 997
    :cond_29
    const/4 v9, 0x0

    .line 998
    const/16 v10, 0x10

    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :cond_2a
    iget v9, v5, Lio/flutter/view/j;->k:I

    .line 1002
    .line 1003
    add-int/2addr v9, v14

    .line 1004
    sub-int/2addr v9, v11

    .line 1005
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_2b
    invoke-virtual {v2, v6}, Lio/flutter/view/k;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_2c
    sget-object v6, Lio/flutter/view/i;->IS_LIVE_REGION:Lio/flutter/view/i;

    .line 1012
    .line 1013
    invoke-virtual {v5, v6}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-eqz v6, :cond_2f

    .line 1018
    .line 1019
    iget-object v6, v5, Lio/flutter/view/j;->p:Ljava/lang/String;

    .line 1020
    .line 1021
    if-nez v6, :cond_2d

    .line 1022
    .line 1023
    iget-object v9, v5, Lio/flutter/view/j;->L:Ljava/lang/String;

    .line 1024
    .line 1025
    if-nez v9, :cond_2d

    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :cond_2d
    if-eqz v6, :cond_2e

    .line 1029
    .line 1030
    iget-object v9, v5, Lio/flutter/view/j;->L:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-nez v6, :cond_2f

    .line 1037
    .line 1038
    :cond_2e
    iget v6, v5, Lio/flutter/view/j;->b:I

    .line 1039
    .line 1040
    invoke-virtual {v2, v6, v0}, Lio/flutter/view/k;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v6}, Lio/flutter/view/k;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2f
    :goto_15
    iget-object v6, v2, Lio/flutter/view/k;->i:Lio/flutter/view/j;

    .line 1051
    .line 1052
    const-wide/16 v9, 0x0

    .line 1053
    .line 1054
    if-eqz v6, :cond_31

    .line 1055
    .line 1056
    iget v6, v6, Lio/flutter/view/j;->b:I

    .line 1057
    .line 1058
    iget v12, v5, Lio/flutter/view/j;->b:I

    .line 1059
    .line 1060
    if-ne v6, v12, :cond_31

    .line 1061
    .line 1062
    sget-object v6, Lio/flutter/view/i;->IS_SELECTED:Lio/flutter/view/i;

    .line 1063
    .line 1064
    iget-wide v12, v5, Lio/flutter/view/j;->F:J

    .line 1065
    .line 1066
    iget v14, v6, Lio/flutter/view/i;->value:I

    .line 1067
    .line 1068
    int-to-long v14, v14

    .line 1069
    and-long/2addr v12, v14

    .line 1070
    cmp-long v12, v12, v9

    .line 1071
    .line 1072
    if-eqz v12, :cond_30

    .line 1073
    .line 1074
    goto :goto_16

    .line 1075
    :cond_30
    invoke-virtual {v5, v6}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-eqz v6, :cond_31

    .line 1080
    .line 1081
    iget v6, v5, Lio/flutter/view/j;->b:I

    .line 1082
    .line 1083
    invoke-virtual {v2, v6, v7}, Lio/flutter/view/k;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    iget-object v13, v5, Lio/flutter/view/j;->p:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v6}, Lio/flutter/view/k;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_31
    :goto_16
    iget-object v6, v2, Lio/flutter/view/k;->n:Lio/flutter/view/j;

    .line 1100
    .line 1101
    if-eqz v6, :cond_34

    .line 1102
    .line 1103
    iget v12, v6, Lio/flutter/view/j;->b:I

    .line 1104
    .line 1105
    iget v13, v5, Lio/flutter/view/j;->b:I

    .line 1106
    .line 1107
    if-ne v12, v13, :cond_34

    .line 1108
    .line 1109
    iget-object v14, v2, Lio/flutter/view/k;->o:Lio/flutter/view/j;

    .line 1110
    .line 1111
    if-eqz v14, :cond_32

    .line 1112
    .line 1113
    iget v14, v14, Lio/flutter/view/j;->b:I

    .line 1114
    .line 1115
    if-eq v14, v12, :cond_34

    .line 1116
    .line 1117
    :cond_32
    iput-object v6, v2, Lio/flutter/view/k;->o:Lio/flutter/view/j;

    .line 1118
    .line 1119
    const/16 v6, 0x8

    .line 1120
    .line 1121
    invoke-virtual {v2, v13, v6}, Lio/flutter/view/k;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-virtual {v2, v6}, Lio/flutter/view/k;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_33
    const/4 v6, 0x0

    .line 1129
    goto :goto_17

    .line 1130
    :cond_34
    if-nez v6, :cond_33

    .line 1131
    .line 1132
    const/4 v6, 0x0

    .line 1133
    iput-object v6, v2, Lio/flutter/view/k;->o:Lio/flutter/view/j;

    .line 1134
    .line 1135
    :goto_17
    iget-object v12, v2, Lio/flutter/view/k;->n:Lio/flutter/view/j;

    .line 1136
    .line 1137
    if-eqz v12, :cond_40

    .line 1138
    .line 1139
    iget v12, v12, Lio/flutter/view/j;->b:I

    .line 1140
    .line 1141
    iget v13, v5, Lio/flutter/view/j;->b:I

    .line 1142
    .line 1143
    if-ne v12, v13, :cond_40

    .line 1144
    .line 1145
    sget-object v12, Lio/flutter/view/i;->IS_TEXT_FIELD:Lio/flutter/view/i;

    .line 1146
    .line 1147
    iget-wide v13, v5, Lio/flutter/view/j;->F:J

    .line 1148
    .line 1149
    iget v15, v12, Lio/flutter/view/i;->value:I

    .line 1150
    .line 1151
    move/from16 p2, v1

    .line 1152
    .line 1153
    int-to-long v0, v15

    .line 1154
    and-long/2addr v0, v13

    .line 1155
    cmp-long v0, v0, v9

    .line 1156
    .line 1157
    if-eqz v0, :cond_35

    .line 1158
    .line 1159
    invoke-virtual {v5, v12}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_35

    .line 1164
    .line 1165
    iget-object v0, v2, Lio/flutter/view/k;->i:Lio/flutter/view/j;

    .line 1166
    .line 1167
    if-eqz v0, :cond_36

    .line 1168
    .line 1169
    iget v0, v0, Lio/flutter/view/j;->b:I

    .line 1170
    .line 1171
    iget-object v1, v2, Lio/flutter/view/k;->n:Lio/flutter/view/j;

    .line 1172
    .line 1173
    iget v1, v1, Lio/flutter/view/j;->b:I

    .line 1174
    .line 1175
    if-ne v0, v1, :cond_35

    .line 1176
    .line 1177
    goto :goto_19

    .line 1178
    :cond_35
    :goto_18
    const/16 v10, 0x10

    .line 1179
    .line 1180
    goto/16 :goto_20

    .line 1181
    .line 1182
    :cond_36
    :goto_19
    iget-object v0, v5, Lio/flutter/view/j;->K:Ljava/lang/String;

    .line 1183
    .line 1184
    const-string v1, ""

    .line 1185
    .line 1186
    if-eqz v0, :cond_37

    .line 1187
    .line 1188
    goto :goto_1a

    .line 1189
    :cond_37
    move-object v0, v1

    .line 1190
    :goto_1a
    iget-object v9, v5, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 1191
    .line 1192
    if-eqz v9, :cond_38

    .line 1193
    .line 1194
    move-object v1, v9

    .line 1195
    :cond_38
    iget v9, v5, Lio/flutter/view/j;->b:I

    .line 1196
    .line 1197
    const/16 v10, 0x10

    .line 1198
    .line 1199
    invoke-virtual {v2, v9, v10}, Lio/flutter/view/k;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v12

    .line 1210
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    const/4 v12, 0x0

    .line 1214
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v13

    .line 1218
    if-ge v12, v13, :cond_3a

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1221
    .line 1222
    .line 1223
    move-result v13

    .line 1224
    if-ge v12, v13, :cond_3a

    .line 1225
    .line 1226
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 1227
    .line 1228
    .line 1229
    move-result v13

    .line 1230
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 1231
    .line 1232
    .line 1233
    move-result v14

    .line 1234
    if-eq v13, v14, :cond_39

    .line 1235
    .line 1236
    goto :goto_1c

    .line 1237
    :cond_39
    add-int/lit8 v12, v12, 0x1

    .line 1238
    .line 1239
    goto :goto_1b

    .line 1240
    :cond_3a
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1241
    .line 1242
    .line 1243
    move-result v13

    .line 1244
    if-lt v12, v13, :cond_3b

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1247
    .line 1248
    .line 1249
    move-result v13

    .line 1250
    if-lt v12, v13, :cond_3b

    .line 1251
    .line 1252
    goto :goto_1f

    .line 1253
    :cond_3b
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1257
    .line 1258
    .line 1259
    move-result v13

    .line 1260
    sub-int/2addr v13, v11

    .line 1261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1262
    .line 1263
    .line 1264
    move-result v14

    .line 1265
    sub-int/2addr v14, v11

    .line 1266
    :goto_1d
    if-lt v13, v12, :cond_3d

    .line 1267
    .line 1268
    if-lt v14, v12, :cond_3d

    .line 1269
    .line 1270
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 1271
    .line 1272
    .line 1273
    move-result v15

    .line 1274
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-eq v15, v6, :cond_3c

    .line 1279
    .line 1280
    goto :goto_1e

    .line 1281
    :cond_3c
    add-int/lit8 v13, v13, -0x1

    .line 1282
    .line 1283
    add-int/lit8 v14, v14, -0x1

    .line 1284
    .line 1285
    const/4 v6, 0x0

    .line 1286
    goto :goto_1d

    .line 1287
    :cond_3d
    :goto_1e
    sub-int/2addr v13, v12

    .line 1288
    add-int/2addr v13, v11

    .line 1289
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 1290
    .line 1291
    .line 1292
    sub-int/2addr v14, v12

    .line 1293
    add-int/2addr v14, v11

    .line 1294
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 1295
    .line 1296
    .line 1297
    move-object v6, v9

    .line 1298
    :goto_1f
    if-eqz v6, :cond_3e

    .line 1299
    .line 1300
    invoke-virtual {v2, v6}, Lio/flutter/view/k;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_3e
    iget v0, v5, Lio/flutter/view/j;->H:I

    .line 1304
    .line 1305
    iget v6, v5, Lio/flutter/view/j;->g:I

    .line 1306
    .line 1307
    if-ne v0, v6, :cond_3f

    .line 1308
    .line 1309
    iget v0, v5, Lio/flutter/view/j;->I:I

    .line 1310
    .line 1311
    iget v6, v5, Lio/flutter/view/j;->h:I

    .line 1312
    .line 1313
    if-eq v0, v6, :cond_41

    .line 1314
    .line 1315
    :cond_3f
    iget v0, v5, Lio/flutter/view/j;->b:I

    .line 1316
    .line 1317
    const/16 v6, 0x2000

    .line 1318
    .line 1319
    invoke-virtual {v2, v0, v6}, Lio/flutter/view/k;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    iget v6, v5, Lio/flutter/view/j;->g:I

    .line 1331
    .line 1332
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1333
    .line 1334
    .line 1335
    iget v5, v5, Lio/flutter/view/j;->h:I

    .line 1336
    .line 1337
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v0}, Lio/flutter/view/k;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_20

    .line 1351
    :cond_40
    move/from16 p2, v1

    .line 1352
    .line 1353
    goto/16 :goto_18

    .line 1354
    .line 1355
    :cond_41
    :goto_20
    move/from16 v1, p2

    .line 1356
    .line 1357
    const/16 v0, 0x800

    .line 1358
    .line 1359
    const/4 v9, 0x0

    .line 1360
    goto/16 :goto_f

    .line 1361
    .line 1362
    :cond_42
    return-void
.end method
