.class public final synthetic LL/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/l;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc6/c;Lc6/b;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, LL/f;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/f;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LL/f;->W:I

    iput-object p1, p0, LL/f;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LL/f;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/f;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz5/c;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "(this Collection)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, LL/f;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LI0/r;

    .line 23
    .line 24
    check-cast p1, Lr5/c1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lr5/c1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lr5/S0;

    .line 32
    .line 33
    iput-object v1, v0, LI0/r;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lr5/c1;->c:Ljava/lang/Throwable;

    .line 38
    .line 39
    instance-of v1, p1, Lr5/j;

    .line 40
    .line 41
    const-string v2, "TileProviderController"

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lr5/j;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Can\'t get tile: errorCode = "

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lr5/j;->W:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", errorMessage = "

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lr5/j;->X:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", date = "

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Can\'t get tile: "

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-object p1, v0, LI0/r;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_1
    iget-object v0, p0, LL/f;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LL/f;

    .line 117
    .line 118
    check-cast p1, Ly5/e;

    .line 119
    .line 120
    new-instance v1, Lr5/c1;

    .line 121
    .line 122
    iget-object p1, p1, Ly5/e;->W:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Lr5/c1;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, LL/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_2
    iget-object v0, p0, LL/f;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lc6/c;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Throwable;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-virtual {v0, p1}, Lc6/c;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_3
    iget-object v0, p0, LL/f;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LE/y;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Void;

    .line 151
    .line 152
    iget-object p1, v0, LE/y;->m:Lb0/k;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_4
    iget-object v0, p0, LL/f;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LW4/m;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object v0, v0, LW4/m;->n:LE/N;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v1, v0, LE/G0;->g:LK/S0;

    .line 170
    .line 171
    check-cast v1, LK/d0;

    .line 172
    .line 173
    const/4 v2, -0x1

    .line 174
    invoke-interface {v1, v2}, LK/d0;->A(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eq v1, v2, :cond_3

    .line 179
    .line 180
    if-eq v1, p1, :cond_9

    .line 181
    .line 182
    :cond_3
    iget-object v1, v0, LE/G0;->e:LK/S0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LE/N;->k(LK/S;)LK/R0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, LE/K;

    .line 190
    .line 191
    invoke-virtual {v3}, LE/K;->g()LK/S0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LK/d0;

    .line 196
    .line 197
    invoke-interface {v4, v2}, LK/d0;->A(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eq v5, v2, :cond_4

    .line 202
    .line 203
    if-eq v5, p1, :cond_5

    .line 204
    .line 205
    :cond_4
    move-object v6, v1

    .line 206
    check-cast v6, LE/K;

    .line 207
    .line 208
    iget v7, v6, LE/K;->W:I

    .line 209
    .line 210
    packed-switch v7, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    iget-object v6, v6, LE/K;->X:LK/k0;

    .line 214
    .line 215
    sget-object v7, LK/d0;->k:LK/g;

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v6, v7, v8}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, LK/d0;->l:LK/g;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v6, v7, v8}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_5
    iget-object v6, v6, LE/K;->X:LK/k0;

    .line 235
    .line 236
    sget-object v7, LK/d0;->k:LK/g;

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v6, v7, v8}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_6
    iget-object v6, v6, LE/K;->X:LK/k0;

    .line 247
    .line 248
    sget-object v7, LK/d0;->k:LK/g;

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v6, v7, v8}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_2
    if-eq v5, v2, :cond_7

    .line 258
    .line 259
    if-eq p1, v2, :cond_7

    .line 260
    .line 261
    if-ne v5, p1, :cond_6

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    invoke-static {v5}, LP2/l1;->b(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {p1}, LP2/l1;->b(I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    sub-int/2addr p1, v2

    .line 273
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    rem-int/lit16 p1, p1, 0xb4

    .line 278
    .line 279
    const/16 v2, 0x5a

    .line 280
    .line 281
    if-ne p1, v2, :cond_7

    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    sget-object v2, LK/d0;->n:LK/g;

    .line 285
    .line 286
    invoke-interface {v4, v2, p1}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/util/Size;

    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    check-cast v1, LE/K;

    .line 295
    .line 296
    new-instance v2, Landroid/util/Size;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-direct {v2, v4, p1}, Landroid/util/Size;-><init>(II)V

    .line 307
    .line 308
    .line 309
    iget p1, v1, LE/K;->W:I

    .line 310
    .line 311
    packed-switch p1, :pswitch_data_2

    .line 312
    .line 313
    .line 314
    iget-object p1, v1, LE/K;->X:LK/k0;

    .line 315
    .line 316
    sget-object v1, LK/d0;->n:LK/g;

    .line 317
    .line 318
    invoke-virtual {p1, v1, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_7
    iget-object p1, v1, LE/K;->X:LK/k0;

    .line 323
    .line 324
    sget-object v1, LK/d0;->n:LK/g;

    .line 325
    .line 326
    invoke-virtual {p1, v1, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :pswitch_8
    iget-object p1, v1, LE/K;->X:LK/k0;

    .line 331
    .line 332
    sget-object v1, LK/d0;->n:LK/g;

    .line 333
    .line 334
    invoke-virtual {p1, v1, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    :goto_3
    invoke-virtual {v3}, LE/K;->g()LK/S0;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, v0, LE/G0;->e:LK/S0;

    .line 342
    .line 343
    invoke-virtual {v0}, LE/G0;->c()LK/D;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-nez p1, :cond_8

    .line 348
    .line 349
    iget-object p1, v0, LE/G0;->e:LK/S0;

    .line 350
    .line 351
    iput-object p1, v0, LE/G0;->g:LK/S0;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    invoke-interface {p1}, LK/D;->k()LK/B;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v1, v0, LE/G0;->d:LK/S0;

    .line 359
    .line 360
    iget-object v2, v0, LE/G0;->i:LK/S0;

    .line 361
    .line 362
    invoke-virtual {v0, p1, v1, v2}, LE/G0;->m(LK/B;LK/S0;LK/S0;)LK/S0;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, v0, LE/G0;->g:LK/S0;

    .line 367
    .line 368
    :goto_4
    invoke-virtual {v0}, LE/N;->F()V

    .line 369
    .line 370
    .line 371
    :cond_9
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_9
    iget-object v0, p0, LL/f;->X:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lg/e;

    .line 377
    .line 378
    const-string v1, "it"

    .line 379
    .line 380
    invoke-static {p1, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lg/e;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_a
    iget-object v0, p0, LL/f;->X:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LL/h;

    .line 391
    .line 392
    iget-object v1, v0, LL/h;->n:LD3/g;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p1}, Landroidx/lifecycle/D;->l(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
