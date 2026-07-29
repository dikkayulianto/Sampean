.class public final synthetic LW4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:LW4/m;

.field public final synthetic X:LN/b;

.field public final synthetic Y:LW4/s;

.field public final synthetic Z:Landroid/util/Size;

.field public final synthetic a0:LE/t;

.field public final synthetic b0:LW4/s;

.field public final synthetic c0:Z

.field public final synthetic d0:Ljava/lang/Double;

.field public final synthetic e0:LK5/l;

.field public final synthetic f0:LK5/l;


# direct methods
.method public synthetic constructor <init>(LW4/m;LN/b;LW4/s;Landroid/util/Size;LE/t;LW4/s;ZLjava/lang/Double;LW4/q;LW4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/i;->W:LW4/m;

    iput-object p2, p0, LW4/i;->X:LN/b;

    iput-object p3, p0, LW4/i;->Y:LW4/s;

    iput-object p4, p0, LW4/i;->Z:Landroid/util/Size;

    iput-object p5, p0, LW4/i;->a0:LE/t;

    iput-object p6, p0, LW4/i;->b0:LW4/s;

    iput-boolean p7, p0, LW4/i;->c0:Z

    iput-object p8, p0, LW4/i;->d0:Ljava/lang/Double;

    iput-object p9, p0, LW4/i;->e0:LK5/l;

    iput-object p10, p0, LW4/i;->f0:LK5/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LW4/i;->W:LW4/m;

    .line 4
    .line 5
    iget-object v2, v1, LW4/i;->X:LN/b;

    .line 6
    .line 7
    iget-object v3, v1, LW4/i;->Y:LW4/s;

    .line 8
    .line 9
    iget-object v4, v1, LW4/i;->Z:Landroid/util/Size;

    .line 10
    .line 11
    iget-object v5, v1, LW4/i;->a0:LE/t;

    .line 12
    .line 13
    iget-object v6, v1, LW4/i;->b0:LW4/s;

    .line 14
    .line 15
    iget-boolean v7, v1, LW4/i;->c0:Z

    .line 16
    .line 17
    iget-object v8, v1, LW4/i;->d0:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v9, v1, LW4/i;->e0:LK5/l;

    .line 20
    .line 21
    iget-object v10, v1, LW4/i;->f0:LK5/l;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v13, 0x0

    .line 29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-virtual {v2}, LN/b;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LY/f;

    .line 38
    .line 39
    iput-object v2, v0, LW4/m;->g:LY/f;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, LY/f;->a:LT2/k;

    .line 44
    .line 45
    const-string v16, "CX:getAvailableCameraInfos"

    .line 46
    .line 47
    invoke-static/range {v16 .. v16}, LP2/o7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, LT2/k;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LE/y;

    .line 62
    .line 63
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, LE/y;->a:LK/J;

    .line 67
    .line 68
    invoke-virtual {v2}, LK/J;->c()Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    if-eqz v17, :cond_0

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    check-cast v17, LK/D;

    .line 87
    .line 88
    move/from16 v18, v11

    .line 89
    .line 90
    invoke-interface/range {v17 .. v17}, LK/D;->a()LK/B;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v13, "getCameraInfo(...)"

    .line 95
    .line 96
    invoke-static {v11, v13}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    move/from16 v11, v18

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move/from16 v18, v11

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    move/from16 v18, v11

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_2
    iget-object v11, v0, LW4/m;->g:LY/f;

    .line 130
    .line 131
    if-nez v11, :cond_2

    .line 132
    .line 133
    new-instance v0, LW4/d;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LW4/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object v11, v11, LY/f;->a:LT2/k;

    .line 143
    .line 144
    invoke-virtual {v11}, LT2/k;->g()V

    .line 145
    .line 146
    .line 147
    iget-object v11, v0, LW4/m;->j:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 148
    .line 149
    if-nez v11, :cond_3

    .line 150
    .line 151
    iget-object v11, v0, LW4/m;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v13, Lio/flutter/view/t;->manual:Lio/flutter/view/t;

    .line 157
    .line 158
    invoke-virtual {v11, v13}, Lio/flutter/embedding/engine/renderer/l;->d(Lio/flutter/view/t;)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :cond_3
    iput-object v11, v0, LW4/m;->j:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 163
    .line 164
    new-instance v13, LA0/e;

    .line 165
    .line 166
    invoke-direct {v13, v0, v11}, LA0/e;-><init>(LW4/m;Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    .line 167
    .line 168
    .line 169
    new-instance v11, LE/K;

    .line 170
    .line 171
    const/4 v15, 0x2

    .line 172
    invoke-direct {v11, v15}, LE/K;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v15, LK/q0;

    .line 176
    .line 177
    iget-object v11, v11, LE/K;->X:LK/k0;

    .line 178
    .line 179
    invoke-static {v11}, LK/p0;->b(LK/S;)LK/p0;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-direct {v15, v11}, LK/q0;-><init>(LK/p0;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v15}, LK/d0;->C(LK/d0;)V

    .line 187
    .line 188
    .line 189
    new-instance v11, LE/q0;

    .line 190
    .line 191
    invoke-direct {v11, v15}, LE/G0;-><init>(LK/S0;)V

    .line 192
    .line 193
    .line 194
    sget-object v15, LE/q0;->x:LM/d;

    .line 195
    .line 196
    iput-object v15, v11, LE/q0;->q:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    invoke-virtual {v11, v13}, LE/q0;->D(LE/p0;)V

    .line 199
    .line 200
    .line 201
    iput-object v11, v0, LW4/m;->i:LE/q0;

    .line 202
    .line 203
    new-instance v11, LE/K;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-direct {v11, v13}, LE/K;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iget-object v13, v11, LE/K;->X:LK/k0;

    .line 210
    .line 211
    sget-object v15, LK/a0;->X:LK/g;

    .line 212
    .line 213
    invoke-virtual {v13, v15, v14}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v13, v11, LE/K;->X:LK/k0;

    .line 217
    .line 218
    sget-object v15, LK/a0;->a0:LK/g;

    .line 219
    .line 220
    invoke-virtual {v13, v15, v12}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-nez v4, :cond_4

    .line 224
    .line 225
    new-instance v4, Landroid/util/Size;

    .line 226
    .line 227
    const/16 v13, 0x780

    .line 228
    .line 229
    const/16 v15, 0x438

    .line 230
    .line 231
    invoke-direct {v4, v13, v15}, Landroid/util/Size;-><init>(II)V

    .line 232
    .line 233
    .line 234
    :cond_4
    sget-object v13, LV/a;->a:LV/a;

    .line 235
    .line 236
    new-instance v15, LV/c;

    .line 237
    .line 238
    invoke-direct {v15, v4}, LV/c;-><init>(Landroid/util/Size;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, LV/b;

    .line 242
    .line 243
    invoke-direct {v4, v13, v15}, LV/b;-><init>(LV/a;LV/c;)V

    .line 244
    .line 245
    .line 246
    iget-object v13, v11, LE/K;->X:LK/k0;

    .line 247
    .line 248
    sget-object v15, LK/d0;->r:LK/g;

    .line 249
    .line 250
    invoke-virtual {v13, v15, v4}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, LK/a0;

    .line 254
    .line 255
    iget-object v13, v11, LE/K;->X:LK/k0;

    .line 256
    .line 257
    invoke-static {v13}, LK/p0;->b(LK/S;)LK/p0;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-direct {v4, v13}, LK/a0;-><init>(LK/p0;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, LK/d0;->C(LK/d0;)V

    .line 265
    .line 266
    .line 267
    new-instance v13, LE/N;

    .line 268
    .line 269
    invoke-direct {v13, v4}, LE/N;-><init>(LK/a0;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, LW4/m;->e:LF4/e;

    .line 273
    .line 274
    new-instance v13, LL/f;

    .line 275
    .line 276
    const/4 v15, 0x2

    .line 277
    invoke-direct {v13, v0, v15}, LL/f;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iput-object v13, v4, LF4/e;->b0:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v4, LK/a0;

    .line 283
    .line 284
    iget-object v11, v11, LE/K;->X:LK/k0;

    .line 285
    .line 286
    invoke-static {v11}, LK/p0;->b(LK/S;)LK/p0;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-direct {v4, v11}, LK/a0;-><init>(LK/p0;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, LK/d0;->C(LK/d0;)V

    .line 294
    .line 295
    .line 296
    new-instance v11, LE/N;

    .line 297
    .line 298
    invoke-direct {v11, v4}, LE/N;-><init>(LK/a0;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v0, LW4/m;->o:Ljava/util/concurrent/ExecutorService;

    .line 302
    .line 303
    iget-object v13, v0, LW4/m;->v:LW4/h;

    .line 304
    .line 305
    iget-object v15, v11, LE/N;->p:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v15

    .line 308
    :try_start_1
    iget-object v1, v11, LE/N;->q:LE/Q;

    .line 309
    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    new-instance v2, LA0/e;

    .line 315
    .line 316
    move-object/from16 v20, v8

    .line 317
    .line 318
    const/4 v8, 0x3

    .line 319
    invoke-direct {v2, v13, v8}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v8, v1, LE/Q;->p0:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 325
    :try_start_2
    iput-object v2, v1, LE/Q;->W:LE/I;

    .line 326
    .line 327
    iput-object v4, v1, LE/Q;->c0:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    monitor-exit v8

    .line 330
    goto :goto_3

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    :try_start_3
    throw v0

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    goto/16 :goto_16

    .line 336
    .line 337
    :cond_5
    move-object/from16 v19, v2

    .line 338
    .line 339
    move-object/from16 v20, v8

    .line 340
    .line 341
    :goto_3
    iget-object v1, v11, LE/N;->s:LW4/h;

    .line 342
    .line 343
    if-nez v1, :cond_6

    .line 344
    .line 345
    invoke-virtual {v11}, LE/G0;->n()V

    .line 346
    .line 347
    .line 348
    :cond_6
    iput-object v4, v11, LE/N;->r:Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    iput-object v13, v11, LE/N;->s:LW4/h;

    .line 351
    .line 352
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 353
    iput-object v11, v0, LW4/m;->n:LE/N;

    .line 354
    .line 355
    :try_start_4
    iget-object v1, v0, LW4/m;->g:LY/f;

    .line 356
    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    iget-object v2, v0, LW4/m;->a:Landroid/app/Activity;

    .line 360
    .line 361
    const-string v4, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 362
    .line 363
    invoke-static {v2, v4}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v2, Landroidx/lifecycle/u;

    .line 367
    .line 368
    iget-object v4, v0, LW4/m;->i:LE/q0;

    .line 369
    .line 370
    const/4 v15, 0x2

    .line 371
    new-array v8, v15, [LE/G0;

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    aput-object v4, v8, v17

    .line 376
    .line 377
    aput-object v11, v8, v18

    .line 378
    .line 379
    invoke-virtual {v1, v2, v5, v8}, LY/f;->a(Landroidx/lifecycle/u;LE/t;[LE/G0;)LY/b;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_4

    .line 384
    :cond_7
    const/4 v1, 0x0

    .line 385
    :goto_4
    iput-object v1, v0, LW4/m;->h:LY/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 386
    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    invoke-virtual {v1}, LY/b;->a()LK/B;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LK/c;

    .line 394
    .line 395
    iget-object v2, v2, LK/c;->b:LK/B;

    .line 396
    .line 397
    invoke-interface {v2}, LK/B;->d()Landroidx/lifecycle/D;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v4, v0, LW4/m;->a:Landroid/app/Activity;

    .line 402
    .line 403
    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 404
    .line 405
    invoke-static {v4, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v4, Landroidx/lifecycle/u;

    .line 409
    .line 410
    new-instance v5, LW4/g;

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    invoke-direct {v5, v9, v13}, LW4/g;-><init>(LK5/l;I)V

    .line 414
    .line 415
    .line 416
    new-instance v8, LW4/l;

    .line 417
    .line 418
    invoke-direct {v8, v5}, LW4/l;-><init>(LK5/l;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v4, v8}, Landroidx/lifecycle/D;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, LY/b;->a()LK/B;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LK/c;

    .line 429
    .line 430
    iget-object v2, v2, LK/c;->b:LK/B;

    .line 431
    .line 432
    invoke-interface {v2}, LK/B;->k()Landroidx/lifecycle/D;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v4, v0, LW4/m;->a:Landroid/app/Activity;

    .line 437
    .line 438
    check-cast v4, Landroidx/lifecycle/u;

    .line 439
    .line 440
    new-instance v5, LW4/g;

    .line 441
    .line 442
    move/from16 v8, v18

    .line 443
    .line 444
    invoke-direct {v5, v10, v8}, LW4/g;-><init>(LK5/l;I)V

    .line 445
    .line 446
    .line 447
    new-instance v8, LW4/l;

    .line 448
    .line 449
    invoke-direct {v8, v5}, LW4/l;-><init>(LK5/l;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v4, v8}, Landroidx/lifecycle/D;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, LY/b;->a()LK/B;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, LK/c;

    .line 460
    .line 461
    iget-object v2, v2, LK/c;->b:LK/B;

    .line 462
    .line 463
    invoke-interface {v2}, LK/B;->g()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_8

    .line 468
    .line 469
    invoke-virtual {v1}, LY/b;->p()LK/A;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LK/b;

    .line 474
    .line 475
    invoke-virtual {v2, v7}, LK/b;->k(Z)LA3/a;

    .line 476
    .line 477
    .line 478
    :cond_8
    if-eqz v20, :cond_a

    .line 479
    .line 480
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    const-wide/16 v7, 0x0

    .line 485
    .line 486
    cmpg-double v2, v7, v4

    .line 487
    .line 488
    if-gtz v2, :cond_9

    .line 489
    .line 490
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 491
    .line 492
    cmpg-double v2, v4, v7

    .line 493
    .line 494
    if-gtz v2, :cond_9

    .line 495
    .line 496
    invoke-virtual {v1}, LY/b;->p()LK/A;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    double-to-float v2, v4

    .line 505
    check-cast v1, LK/b;

    .line 506
    .line 507
    invoke-virtual {v1, v2}, LK/b;->b(F)LA3/a;

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_9
    invoke-virtual {v1}, LY/b;->p()LK/A;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    double-to-float v2, v4

    .line 520
    check-cast v1, LK/b;

    .line 521
    .line 522
    invoke-virtual {v1, v2}, LK/b;->e(F)LA3/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :catch_0
    new-instance v0, LW4/x;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v0}, LW4/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto/16 :goto_15

    .line 535
    .line 536
    :cond_a
    :goto_5
    invoke-virtual {v11}, LE/G0;->c()LK/D;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v2, v11, LE/G0;->h:LK/k;

    .line 541
    .line 542
    if-eqz v2, :cond_b

    .line 543
    .line 544
    iget-object v2, v2, LK/k;->a:Landroid/util/Size;

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_b
    const/4 v2, 0x0

    .line 548
    :goto_6
    if-eqz v1, :cond_c

    .line 549
    .line 550
    if-nez v2, :cond_d

    .line 551
    .line 552
    :cond_c
    const/4 v13, 0x0

    .line 553
    goto :goto_8

    .line 554
    :cond_d
    iget-object v3, v11, LE/G0;->j:Landroid/graphics/Rect;

    .line 555
    .line 556
    if-nez v3, :cond_e

    .line 557
    .line 558
    new-instance v3, Landroid/graphics/Rect;

    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    const/4 v13, 0x0

    .line 569
    invoke-direct {v3, v13, v13, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_e
    const/4 v13, 0x0

    .line 574
    :goto_7
    invoke-virtual {v11, v1, v13}, LE/G0;->h(LK/D;Z)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    new-instance v4, Lb5/i;

    .line 579
    .line 580
    invoke-direct {v4, v2, v3, v1}, Lb5/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :goto_8
    const/4 v4, 0x0

    .line 585
    :goto_9
    invoke-static {v4}, LL5/h;->b(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v4, Lb5/i;->X:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LE/h;

    .line 591
    .line 592
    iget-object v1, v1, LE/h;->a:Landroid/util/Size;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    int-to-double v2, v2

    .line 599
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    int-to-double v4, v1

    .line 604
    iget-object v1, v0, LW4/m;->h:LY/b;

    .line 605
    .line 606
    if-eqz v1, :cond_f

    .line 607
    .line 608
    invoke-virtual {v1}, LY/b;->a()LK/B;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_f

    .line 613
    .line 614
    check-cast v1, LK/Z;

    .line 615
    .line 616
    invoke-virtual {v1}, LK/Z;->a()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    goto :goto_a

    .line 621
    :cond_f
    move v1, v13

    .line 622
    :goto_a
    rem-int/lit16 v7, v1, 0xb4

    .line 623
    .line 624
    if-nez v7, :cond_10

    .line 625
    .line 626
    const/4 v7, 0x1

    .line 627
    goto :goto_b

    .line 628
    :cond_10
    move v7, v13

    .line 629
    :goto_b
    iget-object v8, v0, LW4/m;->h:LY/b;

    .line 630
    .line 631
    if-eqz v8, :cond_11

    .line 632
    .line 633
    invoke-virtual {v8}, LY/b;->a()LK/B;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-eqz v8, :cond_11

    .line 638
    .line 639
    check-cast v8, LK/Z;

    .line 640
    .line 641
    iget-object v8, v8, LK/Z;->a:LK/B;

    .line 642
    .line 643
    invoke-interface {v8}, LK/B;->b()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    goto :goto_c

    .line 652
    :cond_11
    const/4 v8, 0x0

    .line 653
    :goto_c
    if-nez v8, :cond_12

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    const/4 v10, 0x1

    .line 661
    if-ne v9, v10, :cond_13

    .line 662
    .line 663
    :goto_d
    move-object/from16 v32, v12

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_13
    :goto_e
    if-nez v8, :cond_14

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-nez v9, :cond_15

    .line 674
    .line 675
    move-object/from16 v32, v14

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_15
    :goto_f
    if-nez v8, :cond_16

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    const/4 v15, 0x2

    .line 686
    if-ne v8, v15, :cond_17

    .line 687
    .line 688
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    goto :goto_d

    .line 693
    :cond_17
    :goto_10
    const/16 v32, 0x0

    .line 694
    .line 695
    :goto_11
    iget-object v8, v0, LW4/m;->h:LY/b;

    .line 696
    .line 697
    const/4 v9, -0x1

    .line 698
    if-eqz v8, :cond_19

    .line 699
    .line 700
    invoke-virtual {v8}, LY/b;->a()LK/B;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    if-eqz v8, :cond_19

    .line 705
    .line 706
    check-cast v8, LK/c;

    .line 707
    .line 708
    iget-object v10, v8, LK/c;->b:LK/B;

    .line 709
    .line 710
    invoke-interface {v10}, LK/B;->g()Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-nez v10, :cond_18

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_18
    iget-object v8, v8, LK/c;->b:LK/B;

    .line 718
    .line 719
    invoke-interface {v8}, LK/B;->d()Landroidx/lifecycle/D;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v8}, Landroidx/lifecycle/D;->d()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Ljava/lang/Integer;

    .line 728
    .line 729
    if-eqz v8, :cond_19

    .line 730
    .line 731
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    :cond_19
    :goto_12
    move/from16 v28, v9

    .line 736
    .line 737
    iget-object v8, v0, LW4/m;->e:LF4/e;

    .line 738
    .line 739
    iget-object v9, v8, LF4/e;->Z:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v9, Landroid/app/Activity;

    .line 742
    .line 743
    const-string v10, "display"

    .line 744
    .line 745
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    const-string v10, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 750
    .line 751
    invoke-static {v9, v10}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    check-cast v9, Landroid/hardware/display/DisplayManager;

    .line 755
    .line 756
    iget-object v8, v8, LF4/e;->Y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v8, LW4/e;

    .line 759
    .line 760
    new-instance v10, Landroid/os/Handler;

    .line 761
    .line 762
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v8, v10}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 770
    .line 771
    .line 772
    new-instance v20, LX4/d;

    .line 773
    .line 774
    if-eqz v7, :cond_1a

    .line 775
    .line 776
    move-wide/from16 v21, v2

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_1a
    move-wide/from16 v21, v4

    .line 780
    .line 781
    :goto_13
    if-eqz v7, :cond_1b

    .line 782
    .line 783
    move-wide/from16 v23, v4

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_1b
    move-wide/from16 v23, v2

    .line 787
    .line 788
    :goto_14
    iget-object v2, v0, LW4/m;->e:LF4/e;

    .line 789
    .line 790
    iget-object v3, v2, LF4/e;->a0:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Lk5/d;

    .line 793
    .line 794
    if-nez v3, :cond_1c

    .line 795
    .line 796
    invoke-virtual {v2}, LF4/e;->k()Lk5/d;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    :cond_1c
    invoke-static {v3}, LP2/K6;->a(Lk5/d;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v25

    .line 804
    iget-object v2, v0, LW4/m;->j:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 805
    .line 806
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->handlesCropAndRotation()Z

    .line 810
    .line 811
    .line 812
    move-result v27

    .line 813
    iget-object v0, v0, LW4/m;->j:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 814
    .line 815
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 819
    .line 820
    .line 821
    move-result-wide v29

    .line 822
    if-eqz v19, :cond_1d

    .line 823
    .line 824
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    :cond_1d
    move/from16 v26, v1

    .line 829
    .line 830
    move/from16 v31, v13

    .line 831
    .line 832
    invoke-direct/range {v20 .. v32}, LX4/d;-><init>(DDLjava/lang/String;IZIJILjava/lang/Integer;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v0, v20

    .line 836
    .line 837
    invoke-virtual {v6, v0}, LW4/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :catch_1
    new-instance v0, LW4/w;

    .line 842
    .line 843
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v0}, LW4/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :goto_15
    return-void

    .line 850
    :goto_16
    :try_start_6
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 851
    throw v0
.end method
