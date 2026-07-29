.class public final synthetic LW4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;
.implements LE/I;


# instance fields
.field public final synthetic W:LW4/m;


# direct methods
.method public synthetic constructor <init>(LW4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/h;->W:LW4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(LE/v0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LE/v0;->a0:LE/a0;

    .line 4
    .line 5
    iget-object v2, v0, LE/G;->X:LE/g0;

    .line 6
    .line 7
    invoke-interface {v2}, LE/g0;->o()Landroid/media/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v4, v3, LW4/h;->W:LW4/m;

    .line 20
    .line 21
    iget-object v5, v4, LW4/m;->r:LX4/c;

    .line 22
    .line 23
    sget-object v6, LX4/c;->NORMAL:LX4/c;

    .line 24
    .line 25
    if-ne v5, v6, :cond_1

    .line 26
    .line 27
    iget-boolean v7, v4, LW4/m;->m:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LE/G;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v7, 0x1

    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    iput-boolean v7, v4, LW4/m;->m:Z

    .line 39
    .line 40
    :cond_2
    new-instance v5, LL5/o;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v4, LW4/m;->q:Z

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, LP2/Z5;->a(LE/g0;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LP2/J6;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v5, LL5/o;->W:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, LL5/o;->W:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-interface {v1}, LE/a0;->e()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    new-instance v1, LC4/a;

    .line 75
    .line 76
    invoke-direct {v1, v2, v13}, LC4/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/4 v6, -0x1

    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-static/range {v6 .. v13}, LC4/a;->d(IIJIIII)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    invoke-interface {v1}, LE/a0;->e()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    invoke-static {v1}, LC4/a;->c(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0x100

    .line 115
    .line 116
    if-eq v6, v9, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/16 v10, 0x23

    .line 123
    .line 124
    if-ne v6, v10, :cond_5

    .line 125
    .line 126
    :cond_4
    move v6, v7

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move v6, v8

    .line 129
    :goto_0
    const-string v10, "Only JPEG and YUV_420_888 are supported now"

    .line 130
    .line 131
    invoke-static {v10, v6}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-ne v10, v9, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aget-object v6, v6, v8

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    new-instance v10, LC4/a;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-ne v11, v9, :cond_6

    .line 165
    .line 166
    move v9, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v9, v8

    .line 169
    :goto_1
    const-string v11, "Only JPEG is supported now"

    .line 170
    .line 171
    invoke-static {v11, v9}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    array-length v11, v9

    .line 181
    if-ne v11, v7, :cond_8

    .line 182
    .line 183
    aget-object v7, v9, v8

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    new-array v11, v9, [B

    .line 197
    .line 198
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    invoke-static {v7, v8, v8, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    new-instance v12, Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 223
    .line 224
    .line 225
    int-to-float v13, v1

    .line 226
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 227
    .line 228
    .line 229
    const/16 v24, 0x1

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move-object/from16 v18, v7

    .line 236
    .line 237
    move/from16 v21, v9

    .line 238
    .line 239
    move/from16 v22, v11

    .line 240
    .line 241
    move-object/from16 v23, v12

    .line 242
    .line 243
    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :goto_2
    invoke-direct {v10, v7, v8}, LC4/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 248
    .line 249
    .line 250
    move/from16 v20, v6

    .line 251
    .line 252
    move-object v6, v10

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v1, "Unexpected image format, JPEG should have exactly 1 image plane"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    array-length v7, v6

    .line 263
    move v9, v8

    .line 264
    :goto_3
    if-ge v9, v7, :cond_b

    .line 265
    .line 266
    aget-object v10, v6, v9

    .line 267
    .line 268
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-eqz v11, :cond_a

    .line 273
    .line 274
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    new-instance v6, LC4/a;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-direct {v6, v2, v7, v9, v1}, LC4/a;-><init>(Landroid/media/Image;III)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    aget-object v7, v7, v8

    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    mul-int/lit8 v7, v7, 0x3

    .line 312
    .line 313
    div-int/lit8 v7, v7, 0x2

    .line 314
    .line 315
    move/from16 v20, v7

    .line 316
    .line 317
    :goto_4
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    const/4 v15, 0x5

    .line 330
    move/from16 v21, v1

    .line 331
    .line 332
    invoke-static/range {v14 .. v21}, LC4/a;->d(IIJIIII)V

    .line 333
    .line 334
    .line 335
    move-object v1, v6

    .line 336
    :goto_5
    iget-object v2, v4, LW4/m;->k:Lx4/a;

    .line 337
    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    check-cast v2, LB4/d;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, LB4/d;->b(LC4/a;)LY2/k;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v6, LW4/f;

    .line 347
    .line 348
    invoke-direct {v6, v4, v0, v1, v5}, LW4/f;-><init>(LW4/m;LE/v0;LC4/a;LL5/o;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LA0/e;

    .line 352
    .line 353
    const/16 v1, 0xe

    .line 354
    .line 355
    invoke-direct {v0, v6, v1}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LY2/g;->a:LM/f;

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, LY2/k;->c(Ljava/util/concurrent/Executor;LY2/d;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, LW4/h;

    .line 364
    .line 365
    invoke-direct {v0, v4}, LW4/h;-><init>(LW4/m;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, LY2/k;->a(LY2/c;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    iget-object v0, v4, LW4/m;->r:LX4/c;

    .line 372
    .line 373
    sget-object v1, LX4/c;->NORMAL:LX4/c;

    .line 374
    .line 375
    if-ne v0, v1, :cond_d

    .line 376
    .line 377
    new-instance v0, Landroid/os/Handler;

    .line 378
    .line 379
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, LD/d;

    .line 387
    .line 388
    const/16 v2, 0x17

    .line 389
    .line 390
    invoke-direct {v1, v4, v2}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-wide v4, v4, LW4/m;->s:J

    .line 394
    .line 395
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 396
    .line 397
    .line 398
    :cond_d
    :goto_6
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW4/h;->W:LW4/m;

    .line 2
    .line 3
    iget-object v0, v0, LW4/m;->d:LW4/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, LW4/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
