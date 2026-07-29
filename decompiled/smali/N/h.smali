.class public final LN/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, LN/h;->W:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/h;->Y:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LN/h;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LN/h;->W:I

    iput-object p1, p0, LN/h;->X:Ljava/lang/Object;

    iput-object p2, p0, LN/h;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LN/h;->W:I

    iput-object p1, p0, LN/h;->Y:Ljava/lang/Object;

    iput-object p2, p0, LN/h;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LN/h;->W:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LN/h;->X:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lz1/q;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v4, Lz1/q;->l0:LJ1/k;

    .line 23
    .line 24
    invoke-virtual {v0}, LJ1/i;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ly1/q;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v5, Lz1/q;->n0:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v4, Lz1/q;->Y:LH1/o;

    .line 44
    .line 45
    iget-object v7, v7, LH1/o;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, " returned a null result. Treating it as a failure."

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v5, v6}, Ly1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_4

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lz1/q;->n0:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v4, Lz1/q;->Y:LH1/o;

    .line 83
    .line 84
    iget-object v8, v8, LH1/o;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, " returned a "

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v8, "."

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5, v6, v7}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v4, Lz1/q;->b0:Ly1/q;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lz1/q;->b()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_1
    :try_start_1
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lz1/q;->n0:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " failed because it threw an exception/error"

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v5, v3, v0}, Ly1/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_2
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lz1/q;->n0:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, " was cancelled"

    .line 157
    .line 158
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget v5, v5, Ly1/s;->a:I

    .line 166
    .line 167
    if-gt v5, v2, :cond_1

    .line 168
    .line 169
    invoke-static {v6, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_3
    return-void

    .line 174
    :goto_4
    invoke-virtual {v4}, Lz1/q;->b()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_0
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ly2/x;

    .line 181
    .line 182
    iget-object v3, v1, LN/h;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX2/g;

    .line 185
    .line 186
    iget-object v6, v3, LX2/g;->X:Lw2/a;

    .line 187
    .line 188
    iget v7, v6, Lw2/a;->X:I

    .line 189
    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    iget-object v3, v3, LX2/g;->Y:Lz2/r;

    .line 193
    .line 194
    invoke-static {v3}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v3, Lz2/r;->Y:Lw2/a;

    .line 198
    .line 199
    iget v7, v6, Lw2/a;->X:I

    .line 200
    .line 201
    if-nez v7, :cond_6

    .line 202
    .line 203
    iget-object v6, v0, Ly2/x;->m:Lx/x0;

    .line 204
    .line 205
    iget-object v3, v3, Lz2/r;->X:Landroid/os/IBinder;

    .line 206
    .line 207
    if-nez v3, :cond_2

    .line 208
    .line 209
    move-object v8, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_2
    sget v7, Lz2/a;->g:I

    .line 212
    .line 213
    const-string v7, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 214
    .line 215
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    instance-of v9, v8, Lz2/g;

    .line 220
    .line 221
    if-eqz v9, :cond_3

    .line 222
    .line 223
    check-cast v8, Lz2/g;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_3
    new-instance v8, Lz2/H;

    .line 227
    .line 228
    invoke-direct {v8, v3, v7, v4}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :goto_5
    iget-object v3, v0, Ly2/x;->j:Ljava/util/Set;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    if-eqz v8, :cond_5

    .line 237
    .line 238
    if-nez v3, :cond_4

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_4
    iput-object v8, v6, Lx/x0;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v6, Lx/x0;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iget-boolean v2, v6, Lx/x0;->a:Z

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    iget-object v2, v6, Lx/x0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lx2/c;

    .line 252
    .line 253
    invoke-interface {v2, v8, v3}, Lx2/c;->k(Lz2/g;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_5
    :goto_6
    new-instance v3, Ljava/lang/Exception;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v4, "GoogleApiManager"

    .line 263
    .line 264
    const-string v7, "Received null response from onSignInSuccess"

    .line 265
    .line 266
    invoke-static {v4, v7, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    new-instance v3, Lw2/a;

    .line 270
    .line 271
    invoke-direct {v3, v2, v5, v5}, Lw2/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v3}, Lx/x0;->e(Lw2/a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Ljava/lang/Exception;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 288
    .line 289
    const-string v5, "SignInCoordinator"

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v5, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Ly2/x;->m:Lx/x0;

    .line 299
    .line 300
    invoke-virtual {v2, v6}, Lx/x0;->e(Lw2/a;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Ly2/x;->l:LX2/a;

    .line 304
    .line 305
    invoke-interface {v0}, Lx2/c;->l()V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_7
    iget-object v2, v0, Ly2/x;->m:Lx/x0;

    .line 310
    .line 311
    invoke-virtual {v2, v6}, Lx/x0;->e(Lw2/a;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    :goto_7
    iget-object v0, v0, Ly2/x;->l:LX2/a;

    .line 315
    .line 316
    invoke-interface {v0}, Lx2/c;->l()V

    .line 317
    .line 318
    .line 319
    :goto_8
    return-void

    .line 320
    :pswitch_1
    iget-object v0, v1, LN/h;->X:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lw2/a;

    .line 323
    .line 324
    iget-object v2, v1, LN/h;->Y:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lx/x0;

    .line 327
    .line 328
    iget-object v3, v2, Lx/x0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lx2/c;

    .line 331
    .line 332
    iget-object v6, v2, Lx/x0;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, Ly2/d;

    .line 335
    .line 336
    iget-object v6, v6, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 337
    .line 338
    iget-object v7, v2, Lx/x0;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, Ly2/b;

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ly2/n;

    .line 347
    .line 348
    if-nez v6, :cond_9

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_9
    iget v7, v0, Lw2/a;->X:I

    .line 352
    .line 353
    if-nez v7, :cond_b

    .line 354
    .line 355
    iput-boolean v4, v2, Lx/x0;->a:Z

    .line 356
    .line 357
    invoke-interface {v3}, Lx2/c;->m()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    iget-boolean v0, v2, Lx/x0;->a:Z

    .line 364
    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    iget-object v0, v2, Lx/x0;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lz2/g;

    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iget-object v2, v2, Lx/x0;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Ljava/util/Set;

    .line 376
    .line 377
    invoke-interface {v3, v0, v2}, Lx2/c;->k(Lz2/g;Ljava/util/Set;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_a
    :try_start_2
    invoke-interface {v3}, Lx2/c;->b()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v3, v5, v0}, Lx2/c;->k(Lz2/g;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :catch_3
    move-exception v0

    .line 390
    const-string v2, "GoogleApiManager"

    .line 391
    .line 392
    const-string v4, "Failed to get service from broker. "

    .line 393
    .line 394
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    .line 396
    .line 397
    const-string v0, "Failed to get service from broker."

    .line 398
    .line 399
    invoke-interface {v3, v0}, Lx2/c;->c(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lw2/a;

    .line 403
    .line 404
    const/16 v2, 0xa

    .line 405
    .line 406
    invoke-direct {v0, v2, v5, v5}, Lw2/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v0, v5}, Ly2/n;->o(Lw2/a;Ljava/lang/RuntimeException;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_b
    invoke-virtual {v6, v0, v5}, Ly2/n;->o(Lw2/a;Ljava/lang/RuntimeException;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    :goto_9
    return-void

    .line 417
    :pswitch_2
    iget-object v0, v1, LN/h;->X:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    check-cast v2, LO4/a;

    .line 421
    .line 422
    iget-object v0, v2, LO4/a;->d:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v3, v0

    .line 425
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Thread;

    .line 436
    .line 437
    if-nez v0, :cond_d

    .line 438
    .line 439
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Runnable;

    .line 442
    .line 443
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, LO4/a;->e()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    move-object v4, v0

    .line 455
    :try_start_4
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, LO4/a;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_a
    throw v4

    .line 467
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_3
    iget-object v0, v1, LN/h;->X:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 476
    .line 477
    iget-object v2, v1, LN/h;->Y:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LY2/f;

    .line 480
    .line 481
    iget-object v3, v2, LY2/f;->a:LY2/k;

    .line 482
    .line 483
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0
    :try_end_5
    .catch Lr4/a; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 487
    invoke-virtual {v2, v0}, LY2/f;->a(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :catch_4
    move-exception v0

    .line 492
    new-instance v2, Lr4/a;

    .line 493
    .line 494
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 495
    .line 496
    invoke-direct {v2, v4, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, LY2/k;->h(Ljava/lang/Exception;)V

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :catch_5
    move-exception v0

    .line 504
    invoke-virtual {v3, v0}, LY2/k;->h(Ljava/lang/Exception;)V

    .line 505
    .line 506
    .line 507
    :goto_b
    return-void

    .line 508
    :pswitch_4
    iget-object v0, v1, LN/h;->X:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LS/d;

    .line 511
    .line 512
    iget-object v2, v1, LN/h;->Y:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, LS/d;->accept(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_5
    iget-object v0, v1, LN/h;->X:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 521
    .line 522
    iget-object v2, v1, LN/h;->Y:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Landroid/app/job/JobParameters;

    .line 525
    .line 526
    sget v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->W:I

    .line 527
    .line 528
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_6
    iget-object v0, v1, LN/h;->X:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroid/app/Application;

    .line 535
    .line 536
    iget-object v2, v1, LN/h;->Y:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Ll0/b;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_7
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LD0/e;

    .line 549
    .line 550
    if-eqz v0, :cond_e

    .line 551
    .line 552
    invoke-virtual {v0}, LD0/e;->f()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_e

    .line 557
    .line 558
    iget-object v0, v1, LN/h;->X:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Landroid/view/View;

    .line 561
    .line 562
    sget-object v2, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 565
    .line 566
    .line 567
    :cond_e
    return-void

    .line 568
    :pswitch_8
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v2, v0

    .line 571
    check-cast v2, LY2/i;

    .line 572
    .line 573
    :try_start_6
    iget-object v0, v2, LY2/i;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LB4/b;

    .line 576
    .line 577
    iget-object v3, v1, LN/h;->X:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, LY2/k;

    .line 580
    .line 581
    invoke-virtual {v3}, LY2/k;->e()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v0, v3}, LB4/b;->a(Ljava/lang/Object;)LY2/k;

    .line 586
    .line 587
    .line 588
    move-result-object v0
    :try_end_6
    .catch LY2/e; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 589
    sget-object v3, LY2/g;->b:LM/a;

    .line 590
    .line 591
    invoke-virtual {v0, v3, v2}, LY2/k;->c(Ljava/util/concurrent/Executor;LY2/d;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v3, v2}, LY2/k;->b(Ljava/util/concurrent/Executor;LY2/c;)V

    .line 595
    .line 596
    .line 597
    new-instance v4, LY2/i;

    .line 598
    .line 599
    invoke-direct {v4, v3, v2}, LY2/i;-><init>(Ljava/util/concurrent/Executor;LY2/a;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, LY2/k;->b:LE/c;

    .line 603
    .line 604
    invoke-virtual {v2, v4}, LE/c;->h(LY2/j;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, LY2/k;->m()V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :catch_6
    move-exception v0

    .line 612
    goto :goto_c

    .line 613
    :catch_7
    move-exception v0

    .line 614
    goto :goto_d

    .line 615
    :goto_c
    invoke-virtual {v2, v0}, LY2/i;->j(Ljava/lang/Exception;)V

    .line 616
    .line 617
    .line 618
    goto :goto_e

    .line 619
    :catch_8
    invoke-virtual {v2}, LY2/i;->a()V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    instance-of v3, v3, Ljava/lang/Exception;

    .line 628
    .line 629
    if-eqz v3, :cond_f

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/Exception;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, LY2/i;->j(Ljava/lang/Exception;)V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_f
    invoke-virtual {v2, v0}, LY2/i;->j(Ljava/lang/Exception;)V

    .line 642
    .line 643
    .line 644
    :goto_e
    return-void

    .line 645
    :pswitch_9
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LY2/i;

    .line 648
    .line 649
    iget-object v2, v0, LY2/i;->Y:Ljava/lang/Object;

    .line 650
    .line 651
    monitor-enter v2

    .line 652
    :try_start_7
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LY2/i;

    .line 655
    .line 656
    iget-object v0, v0, LY2/i;->Z:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LY2/c;

    .line 659
    .line 660
    iget-object v3, v1, LN/h;->X:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, LY2/k;

    .line 663
    .line 664
    invoke-virtual {v3}, LY2/k;->d()Ljava/lang/Exception;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v3}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v3}, LY2/c;->j(Ljava/lang/Exception;)V

    .line 672
    .line 673
    .line 674
    monitor-exit v2

    .line 675
    return-void

    .line 676
    :catchall_3
    move-exception v0

    .line 677
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 678
    throw v0

    .line 679
    :pswitch_a
    iget-object v0, v1, LN/h;->X:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LY2/k;

    .line 682
    .line 683
    iget-boolean v0, v0, LY2/k;->d:Z

    .line 684
    .line 685
    if-eqz v0, :cond_10

    .line 686
    .line 687
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LY2/h;

    .line 690
    .line 691
    iget-object v0, v0, LY2/h;->W:LY2/k;

    .line 692
    .line 693
    invoke-virtual {v0}, LY2/k;->j()V

    .line 694
    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_10
    :try_start_8
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LY2/h;
    :try_end_8
    .catch LY2/e; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 700
    .line 701
    iget-object v0, v0, LY2/h;->W:LY2/k;

    .line 702
    .line 703
    invoke-virtual {v0, v5}, LY2/k;->i(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :catch_9
    move-exception v0

    .line 708
    goto :goto_f

    .line 709
    :catch_a
    move-exception v0

    .line 710
    goto :goto_10

    .line 711
    :goto_f
    iget-object v2, v1, LN/h;->Y:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, LY2/h;

    .line 714
    .line 715
    iget-object v2, v2, LY2/h;->W:LY2/k;

    .line 716
    .line 717
    invoke-virtual {v2, v0}, LY2/k;->h(Ljava/lang/Exception;)V

    .line 718
    .line 719
    .line 720
    goto :goto_11

    .line 721
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    instance-of v2, v2, Ljava/lang/Exception;

    .line 726
    .line 727
    if-eqz v2, :cond_11

    .line 728
    .line 729
    iget-object v2, v1, LN/h;->Y:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LY2/h;

    .line 732
    .line 733
    iget-object v2, v2, LY2/h;->W:LY2/k;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/Exception;

    .line 740
    .line 741
    invoke-virtual {v2, v0}, LY2/k;->h(Ljava/lang/Exception;)V

    .line 742
    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_11
    iget-object v2, v1, LN/h;->Y:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, LY2/h;

    .line 748
    .line 749
    iget-object v2, v2, LY2/h;->W:LY2/k;

    .line 750
    .line 751
    invoke-virtual {v2, v0}, LY2/k;->h(Ljava/lang/Exception;)V

    .line 752
    .line 753
    .line 754
    :goto_11
    return-void

    .line 755
    :pswitch_b
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v7, v0

    .line 758
    check-cast v7, LY0/h;

    .line 759
    .line 760
    iget-object v0, v1, LN/h;->X:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    :goto_12
    if-ge v3, v2, :cond_16

    .line 769
    .line 770
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    add-int/lit8 v3, v3, 0x1

    .line 775
    .line 776
    move-object v8, v4

    .line 777
    check-cast v8, LY0/f;

    .line 778
    .line 779
    iget-object v4, v7, LY0/h;->r:Ljava/util/ArrayList;

    .line 780
    .line 781
    iget-wide v12, v7, LY0/G;->f:J

    .line 782
    .line 783
    iget-object v6, v8, LY0/f;->a:LY0/Y;

    .line 784
    .line 785
    if-nez v6, :cond_12

    .line 786
    .line 787
    move-object v10, v5

    .line 788
    goto :goto_13

    .line 789
    :cond_12
    iget-object v6, v6, LY0/Y;->a:Landroid/view/View;

    .line 790
    .line 791
    move-object v10, v6

    .line 792
    :goto_13
    iget-object v6, v8, LY0/f;->b:LY0/Y;

    .line 793
    .line 794
    if-eqz v6, :cond_13

    .line 795
    .line 796
    iget-object v6, v6, LY0/Y;->a:Landroid/view/View;

    .line 797
    .line 798
    move-object v14, v6

    .line 799
    goto :goto_14

    .line 800
    :cond_13
    move-object v14, v5

    .line 801
    :goto_14
    const/4 v15, 0x0

    .line 802
    if-eqz v10, :cond_14

    .line 803
    .line 804
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    iget-object v6, v8, LY0/f;->a:LY0/Y;

    .line 813
    .line 814
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    iget v6, v8, LY0/f;->e:I

    .line 818
    .line 819
    iget v11, v8, LY0/f;->c:I

    .line 820
    .line 821
    sub-int/2addr v6, v11

    .line 822
    int-to-float v6, v6

    .line 823
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 824
    .line 825
    .line 826
    iget v6, v8, LY0/f;->f:I

    .line 827
    .line 828
    iget v11, v8, LY0/f;->d:I

    .line 829
    .line 830
    sub-int/2addr v6, v11

    .line 831
    int-to-float v6, v6

    .line 832
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    move-object v11, v6

    .line 840
    new-instance v6, LY0/e;

    .line 841
    .line 842
    move-object/from16 v16, v11

    .line 843
    .line 844
    const/4 v11, 0x0

    .line 845
    move-object/from16 v5, v16

    .line 846
    .line 847
    invoke-direct/range {v6 .. v11}, LY0/e;-><init>(LY0/h;LY0/f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 855
    .line 856
    .line 857
    :cond_14
    if-eqz v14, :cond_15

    .line 858
    .line 859
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    iget-object v5, v8, LY0/f;->b:LY0/Y;

    .line 864
    .line 865
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9, v15}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v4, v15}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    const/high16 v5, 0x3f800000    # 1.0f

    .line 881
    .line 882
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    new-instance v6, LY0/e;

    .line 887
    .line 888
    const/4 v11, 0x1

    .line 889
    move-object v10, v14

    .line 890
    invoke-direct/range {v6 .. v11}, LY0/e;-><init>(LY0/h;LY0/f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 898
    .line 899
    .line 900
    :cond_15
    const/4 v5, 0x0

    .line 901
    goto/16 :goto_12

    .line 902
    .line 903
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 904
    .line 905
    .line 906
    iget-object v2, v7, LY0/h;->n:Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_c
    iget-object v0, v1, LN/h;->X:Ljava/lang/Object;

    .line 913
    .line 914
    move-object v2, v0

    .line 915
    check-cast v2, LS3/p;

    .line 916
    .line 917
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LY3/a;

    .line 920
    .line 921
    monitor-enter v2

    .line 922
    :try_start_9
    iget-object v3, v2, LS3/p;->b:Ljava/util/Set;

    .line 923
    .line 924
    if-nez v3, :cond_17

    .line 925
    .line 926
    iget-object v3, v2, LS3/p;->a:Ljava/util/Set;

    .line 927
    .line 928
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_15

    .line 932
    :catchall_4
    move-exception v0

    .line 933
    goto :goto_16

    .line 934
    :cond_17
    iget-object v3, v2, LS3/p;->b:Ljava/util/Set;

    .line 935
    .line 936
    invoke-interface {v0}, LY3/a;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 941
    .line 942
    .line 943
    :goto_15
    monitor-exit v2

    .line 944
    return-void

    .line 945
    :goto_16
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 946
    throw v0

    .line 947
    :pswitch_d
    :try_start_b
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LN/b;

    .line 950
    .line 951
    iget-object v2, v1, LN/h;->X:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LA3/a;

    .line 954
    .line 955
    invoke-static {v2}, LN/i;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iget-object v0, v0, LN/d;->X:Lb0/h;

    .line 960
    .line 961
    if-eqz v0, :cond_18

    .line 962
    .line 963
    invoke-virtual {v0, v2}, Lb0/h;->a(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 964
    .line 965
    .line 966
    :cond_18
    :goto_17
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LN/b;

    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    iput-object v2, v0, LN/b;->c0:LA3/a;

    .line 972
    .line 973
    goto :goto_18

    .line 974
    :catchall_5
    move-exception v0

    .line 975
    goto :goto_19

    .line 976
    :catch_b
    move-exception v0

    .line 977
    :try_start_c
    iget-object v2, v1, LN/h;->Y:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, LN/b;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v2, v2, LN/d;->X:Lb0/h;

    .line 986
    .line 987
    if-eqz v2, :cond_18

    .line 988
    .line 989
    invoke-virtual {v2, v0}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_17

    .line 993
    :catch_c
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LN/b;

    .line 996
    .line 997
    invoke-virtual {v0, v3}, LN/b;->cancel(Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 998
    .line 999
    .line 1000
    goto :goto_17

    .line 1001
    :goto_18
    return-void

    .line 1002
    :goto_19
    iget-object v2, v1, LN/h;->Y:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, LN/b;

    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    iput-object v3, v2, LN/b;->c0:LA3/a;

    .line 1008
    .line 1009
    throw v0

    .line 1010
    :pswitch_e
    :try_start_d
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Ljava/lang/Runnable;

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v1, LN/h;->X:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LI1/n;

    .line 1020
    .line 1021
    iget-object v2, v0, LI1/n;->X:Ljava/lang/Object;

    .line 1022
    .line 1023
    monitor-enter v2

    .line 1024
    :try_start_e
    iget-object v0, v1, LN/h;->X:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LI1/n;

    .line 1027
    .line 1028
    invoke-virtual {v0}, LI1/n;->a()V

    .line 1029
    .line 1030
    .line 1031
    monitor-exit v2

    .line 1032
    return-void

    .line 1033
    :catchall_6
    move-exception v0

    .line 1034
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1035
    throw v0

    .line 1036
    :catchall_7
    move-exception v0

    .line 1037
    iget-object v2, v1, LN/h;->X:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, LI1/n;

    .line 1040
    .line 1041
    iget-object v2, v2, LI1/n;->X:Ljava/lang/Object;

    .line 1042
    .line 1043
    monitor-enter v2

    .line 1044
    :try_start_f
    iget-object v3, v1, LN/h;->X:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, LI1/n;

    .line 1047
    .line 1048
    invoke-virtual {v3}, LI1/n;->a()V

    .line 1049
    .line 1050
    .line 1051
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1052
    throw v0

    .line 1053
    :catchall_8
    move-exception v0

    .line 1054
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1055
    throw v0

    .line 1056
    :pswitch_f
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    sget-object v2, LA1/a;->e:Ljava/lang/String;

    .line 1061
    .line 1062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    const-string v4, "Scheduling work "

    .line 1065
    .line 1066
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v4, v1, LN/h;->X:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v4, LH1/o;

    .line 1072
    .line 1073
    iget-object v5, v4, LH1/o;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual {v0, v2, v3}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LA1/a;

    .line 1088
    .line 1089
    iget-object v0, v0, LA1/a;->a:LA1/c;

    .line 1090
    .line 1091
    filled-new-array {v4}, [LH1/o;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v0, v2}, LA1/c;->d([LH1/o;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_10
    iget-object v0, v1, LN/h;->Y:Ljava/lang/Object;

    .line 1100
    .line 1101
    move-object v2, v0

    .line 1102
    check-cast v2, LN/c;

    .line 1103
    .line 1104
    :try_start_11
    iget-object v0, v1, LN/h;->X:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1107
    .line 1108
    invoke-static {v0}, LN/i;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_d

    .line 1112
    invoke-interface {v2, v0}, LN/c;->b(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1c

    .line 1116
    :catch_d
    move-exception v0

    .line 1117
    goto :goto_1a

    .line 1118
    :catch_e
    move-exception v0

    .line 1119
    goto :goto_1a

    .line 1120
    :catch_f
    move-exception v0

    .line 1121
    goto :goto_1b

    .line 1122
    :goto_1a
    invoke-interface {v2, v0}, LN/c;->r(Ljava/lang/Throwable;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1c

    .line 1126
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    if-nez v3, :cond_19

    .line 1131
    .line 1132
    invoke-interface {v2, v0}, LN/c;->r(Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1c

    .line 1136
    :cond_19
    invoke-interface {v2, v3}, LN/c;->r(Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_1c
    return-void

    .line 1140
    nop

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LN/h;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, LN/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LN/h;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LN/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
