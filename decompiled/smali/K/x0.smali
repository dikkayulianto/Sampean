.class public final LK/x0;
.super LK/w0;
.source "SourceFile"


# direct methods
.method public static d(LK/S0;Landroid/util/Size;)LK/x0;
    .locals 8

    .line 1
    sget-object v0, LK/S0;->v:LK/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/H;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    new-instance v0, LK/x0;

    .line 13
    .line 14
    invoke-direct {v0}, LK/w0;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, LK/S0;->t:LK/g;

    .line 18
    .line 19
    invoke-interface {p0, v2, v1}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LK/C0;

    .line 24
    .line 25
    sget-object v3, LK/p0;->Y:LK/p0;

    .line 26
    .line 27
    invoke-static {}, LK/C0;->a()LK/C0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, LK/C0;->g:LK/P;

    .line 32
    .line 33
    iget v4, v4, LK/P;->c:I

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v3, v2, LK/C0;->g:LK/P;

    .line 38
    .line 39
    iget v4, v3, LK/P;->c:I

    .line 40
    .line 41
    iget-object v3, v2, LK/C0;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 58
    .line 59
    iget-object v6, v0, LK/w0;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, v2, LK/C0;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 89
    .line 90
    iget-object v6, v0, LK/w0;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v3, v2, LK/C0;->g:LK/P;

    .line 104
    .line 105
    iget-object v3, v3, LK/P;->d:Ljava/util/List;

    .line 106
    .line 107
    iget-object v5, v0, LK/w0;->b:LE/t0;

    .line 108
    .line 109
    invoke-virtual {v5, v3}, LE/t0;->a(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LK/C0;->g:LK/P;

    .line 113
    .line 114
    iget-object v3, v2, LK/P;->b:LK/p0;

    .line 115
    .line 116
    :cond_4
    iget-object v2, v0, LK/w0;->b:LE/t0;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LK/k0;->n(LK/S;)LK/k0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, LE/t0;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    instance-of v2, p0, LK/q0;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    sget-object v2, LB/f;->a:Landroid/util/Rational;

    .line 132
    .line 133
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 134
    .line 135
    sget-object v3, LA/c;->a:Lb5/i;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v2, LB/f;->a:Landroid/util/Rational;

    .line 147
    .line 148
    new-instance v3, Landroid/util/Rational;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2}, Lw/a;->J(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p1, v2, v3}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lw/a;

    .line 187
    .line 188
    invoke-static {p1}, LK/p0;->b(LK/S;)LK/p0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-direct {v2, p1, v3}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, LK/w0;->b:LE/t0;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, LE/t0;->c(LK/S;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_2
    new-instance p1, Lw/a;

    .line 202
    .line 203
    sget-object p1, Lw/a;->Y:LK/g;

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {p0, p1, v2}, LK/S;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object v2, v0, LK/w0;->b:LE/t0;

    .line 220
    .line 221
    iput p1, v2, LE/t0;->W:I

    .line 222
    .line 223
    new-instance p1, Lx/M;

    .line 224
    .line 225
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lw/a;->a0:LK/g;

    .line 229
    .line 230
    invoke-interface {p0, v2, p1}, LK/S;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 235
    .line 236
    iget-object v2, v0, LK/w0;->c:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_3
    new-instance p1, Lx/K;

    .line 249
    .line 250
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lw/a;->b0:LK/g;

    .line 254
    .line 255
    invoke-interface {p0, v2, p1}, LK/S;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 260
    .line 261
    iget-object v2, v0, LK/w0;->d:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_4
    new-instance p1, Lx/D;

    .line 274
    .line 275
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lw/a;->c0:LK/g;

    .line 279
    .line 280
    invoke-interface {p0, v2, p1}, LK/S;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 285
    .line 286
    new-instance v2, Lx/O;

    .line 287
    .line 288
    invoke-direct {v2, p1}, Lx/O;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, LK/w0;->b:LE/t0;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, LE/t0;->b(LK/m;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v0, LK/w0;->e:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_a

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_a
    sget-object p1, LK/S0;->F:LK/g;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {p0, p1, v2}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    iget-object v4, v0, LK/w0;->b:LE/t0;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    if-eqz v3, :cond_b

    .line 332
    .line 333
    iget-object v3, v4, LE/t0;->Z:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, LK/k0;

    .line 336
    .line 337
    invoke-virtual {v3, p1, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-interface {p0}, LK/S0;->s()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    iget-object v2, v0, LK/w0;->b:LE/t0;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    if-eqz p1, :cond_c

    .line 352
    .line 353
    sget-object v3, LK/S0;->E:LK/g;

    .line 354
    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object v2, v2, LE/t0;->Z:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LK/k0;

    .line 362
    .line 363
    invoke-virtual {v2, v3, p1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    sget-object v2, Lw/a;->d0:LK/g;

    .line 371
    .line 372
    invoke-interface {p0, v2, v1}, LK/S;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v2, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lw/a;->Z:LK/g;

    .line 382
    .line 383
    const-wide/16 v2, -0x1

    .line 384
    .line 385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {p0, v1, v2}, LK/S;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v1, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, LK/w0;->b:LE/t0;

    .line 402
    .line 403
    invoke-virtual {v1, p1}, LE/t0;->c(LK/S;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, LB/e;->A(LK/S;)LB/e;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, LB/e;->m()LA0/j;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    iget-object p1, v0, LK/w0;->b:LE/t0;

    .line 415
    .line 416
    invoke-virtual {p1, p0}, LE/t0;->c(LK/S;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v1, "Implementation is missing option unpacker for "

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v2, LO/l;->J:LK/g;

    .line 434
    .line 435
    invoke-interface {p0, v2, v1}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1
.end method


# virtual methods
.method public final a(LK/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/w0;->b:LE/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/t0;->c(LK/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LK/V;LE/C;I)V
    .locals 1

    .line 1
    invoke-static {p1}, LK/i;->a(LK/V;)LF4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, LF4/e;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, LF4/e;->a0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, LF4/e;->a()LK/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, LK/w0;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LK/w0;->b:LE/t0;

    .line 25
    .line 26
    iget-object p2, p2, LE/t0;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "Null dynamicRange"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c()LK/C0;
    .locals 10

    .line 1
    new-instance v0, LK/C0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LK/w0;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, LK/w0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LK/w0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, LK/w0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LK/w0;->b:LE/t0;

    .line 32
    .line 33
    invoke-virtual {v5}, LE/t0;->e()LK/P;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, LK/w0;->f:LK/y0;

    .line 38
    .line 39
    iget-object v7, p0, LK/w0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, LK/w0;->h:I

    .line 42
    .line 43
    iget-object v9, p0, LK/w0;->i:LK/i;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, LK/C0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LK/P;LK/z0;Landroid/hardware/camera2/params/InputConfiguration;ILK/i;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
