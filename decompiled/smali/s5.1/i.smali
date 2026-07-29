.class public final synthetic Ls5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ls5/k;


# direct methods
.method public synthetic constructor <init>(Ls5/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls5/i;->W:I

    iput-object p1, p0, Ls5/i;->X:Ls5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LH1/e;)V
    .locals 10

    .line 1
    iget v0, p0, Ls5/i;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.localauth.AuthOptions"

    .line 19
    .line 20
    invoke-static {v1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Ls5/c;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.localauth.AuthStrings"

    .line 32
    .line 33
    invoke-static {p1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Ls5/g;

    .line 38
    .line 39
    new-instance p1, Lr5/x;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {p1, p2, v2}, Lr5/x;-><init>(LH1/e;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ls5/i;->X:Ls5/k;

    .line 46
    .line 47
    check-cast p2, Ls5/l;

    .line 48
    .line 49
    iget-object v2, p2, Ls5/l;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    new-instance p2, Ls5/d;

    .line 59
    .line 60
    sget-object v0, Ls5/f;->ALREADY_IN_PROGRESS:Ls5/f;

    .line 61
    .line 62
    invoke-direct {p2, v0, v4}, Ls5/d;-><init>(Ls5/f;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, LP2/j8;->a(Lr5/x;Ls5/d;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_0
    iget-object v3, p2, Ls5/l;->W:Landroid/app/Activity;

    .line 71
    .line 72
    if-eqz v3, :cond_e

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    iget-object v3, p2, Ls5/l;->W:Landroid/app/Activity;

    .line 83
    .line 84
    instance-of v3, v3, Landroidx/fragment/app/B;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    new-instance p2, Ls5/d;

    .line 89
    .line 90
    sget-object v0, Ls5/f;->NOT_FRAGMENT_ACTIVITY:Ls5/f;

    .line 91
    .line 92
    invoke-direct {p2, v0, v4}, Ls5/d;-><init>(Ls5/f;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, LP2/j8;->a(Lr5/x;Ls5/d;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_2
    iget-object v3, p2, Ls5/l;->b0:Landroid/app/KeyguardManager;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    move v3, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_0
    if-nez v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p2, Ls5/l;->a0:La5/L;

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/16 v5, 0xff

    .line 118
    .line 119
    invoke-virtual {v3, v5}, La5/L;->y(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    move v3, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    move v3, v1

    .line 129
    :goto_3
    if-nez v3, :cond_7

    .line 130
    .line 131
    new-instance p2, Ls5/d;

    .line 132
    .line 133
    sget-object v0, Ls5/f;->NO_CREDENTIALS:Ls5/f;

    .line 134
    .line 135
    invoke-direct {p2, v0, v4}, Ls5/d;-><init>(Ls5/f;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, LP2/j8;->a(Lr5/x;Ls5/d;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v8, LD/h;

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    invoke-direct {v8, p2, p1, v2}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, v6, Ls5/c;->a:Z

    .line 154
    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v2, 0x1e

    .line 160
    .line 161
    if-ge p1, v2, :cond_9

    .line 162
    .line 163
    iget-object p1, p2, Ls5/l;->b0:Landroid/app/KeyguardManager;

    .line 164
    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget-object p1, p2, Ls5/l;->a0:La5/L;

    .line 174
    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    :cond_a
    :goto_4
    move p1, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    const v2, 0x8000

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, La5/L;->y(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    move p1, v1

    .line 189
    :goto_5
    if-eqz p1, :cond_c

    .line 190
    .line 191
    move v9, v1

    .line 192
    goto :goto_6

    .line 193
    :cond_c
    move v9, v0

    .line 194
    :goto_6
    new-instance v3, Ls5/h;

    .line 195
    .line 196
    iget-object v4, p2, Ls5/l;->Z:Landroidx/lifecycle/p;

    .line 197
    .line 198
    iget-object p1, p2, Ls5/l;->W:Landroid/app/Activity;

    .line 199
    .line 200
    move-object v5, p1

    .line 201
    check-cast v5, Landroidx/fragment/app/B;

    .line 202
    .line 203
    invoke-direct/range {v3 .. v9}, Ls5/h;-><init>(Landroidx/lifecycle/p;Landroidx/fragment/app/B;Ls5/c;Ls5/g;LD/h;Z)V

    .line 204
    .line 205
    .line 206
    iput-object v3, p2, Ls5/l;->X:Ls5/h;

    .line 207
    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    new-instance p1, Landroidx/fragment/app/K;

    .line 222
    .line 223
    iget-object p2, v3, Ls5/h;->b0:Ls/m;

    .line 224
    .line 225
    invoke-direct {p1, v5, p2, v3}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/B;Ljava/util/concurrent/Executor;Ls5/h;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, v3, Ls5/h;->d0:Landroidx/fragment/app/K;

    .line 229
    .line 230
    iget-object p2, v3, Ls5/h;->Z:LK/l0;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroidx/fragment/app/K;->a(LK/l0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_e
    :goto_8
    new-instance p2, Ls5/d;

    .line 237
    .line 238
    sget-object v0, Ls5/f;->NO_ACTIVITY:Ls5/f;

    .line 239
    .line 240
    invoke-direct {p2, v0, v4}, Ls5/d;-><init>(Ls5/f;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p2}, LP2/j8;->a(Lr5/x;Ls5/d;)V

    .line 244
    .line 245
    .line 246
    :goto_9
    return-void

    .line 247
    :pswitch_0
    iget-object p1, p0, Ls5/i;->X:Ls5/k;

    .line 248
    .line 249
    :try_start_0
    check-cast p1, Ls5/l;

    .line 250
    .line 251
    iget-object v0, p1, Ls5/l;->a0:La5/L;

    .line 252
    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    goto :goto_a

    .line 257
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v1, p1, Ls5/l;->a0:La5/L;

    .line 263
    .line 264
    const/16 v2, 0xff

    .line 265
    .line 266
    invoke-virtual {v1, v2}, La5/L;->y(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    sget-object v1, Ls5/b;->WEAK:Ls5/b;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_10
    iget-object p1, p1, Ls5/l;->a0:La5/L;

    .line 278
    .line 279
    const/16 v1, 0xf

    .line 280
    .line 281
    invoke-virtual {p1, v1}, La5/L;->y(I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_11

    .line 286
    .line 287
    sget-object p1, Ls5/b;->STRONG:Ls5/b;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_11
    move-object p1, v0

    .line 293
    :goto_a
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    goto :goto_b

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v3, "Cause: "

    .line 321
    .line 322
    const-string v4, ", Stacktrace: "

    .line 323
    .line 324
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_b
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_1
    iget-object p1, p0, Ls5/i;->X:Ls5/k;

    .line 341
    .line 342
    :try_start_1
    check-cast p1, Ls5/l;

    .line 343
    .line 344
    invoke-virtual {p1}, Ls5/l;->a()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    goto :goto_c

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    move-object p1, v0

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string v3, "Cause: "

    .line 380
    .line 381
    const-string v4, ", Stacktrace: "

    .line 382
    .line 383
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :goto_c
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_2
    iget-object p1, p0, Ls5/i;->X:Ls5/k;

    .line 400
    .line 401
    :try_start_2
    check-cast p1, Ls5/l;

    .line 402
    .line 403
    iget-object p1, p1, Ls5/l;->a0:La5/L;

    .line 404
    .line 405
    if-nez p1, :cond_12

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_12
    const/16 v0, 0xff

    .line 409
    .line 410
    invoke-virtual {p1, v0}, La5/L;->y(I)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    const/16 v0, 0xc

    .line 415
    .line 416
    if-eq p1, v0, :cond_13

    .line 417
    .line 418
    const/4 p1, 0x1

    .line 419
    goto :goto_e

    .line 420
    :cond_13
    :goto_d
    const/4 p1, 0x0

    .line 421
    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 429
    goto :goto_f

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    move-object p1, v0

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const-string v3, "Cause: "

    .line 453
    .line 454
    const-string v4, ", Stacktrace: "

    .line 455
    .line 456
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    :goto_f
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_3
    iget-object p1, p0, Ls5/i;->X:Ls5/k;

    .line 473
    .line 474
    :try_start_3
    check-cast p1, Ls5/l;

    .line 475
    .line 476
    iget-object v0, p1, Ls5/l;->b0:Landroid/app/KeyguardManager;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    if-nez v0, :cond_14

    .line 480
    .line 481
    move v0, v1

    .line 482
    goto :goto_10

    .line 483
    :cond_14
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_10
    if-nez v0, :cond_16

    .line 488
    .line 489
    iget-object p1, p1, Ls5/l;->a0:La5/L;

    .line 490
    .line 491
    if-nez p1, :cond_15

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_15
    const/16 v0, 0xff

    .line 495
    .line 496
    invoke-virtual {p1, v0}, La5/L;->y(I)I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_17

    .line 501
    .line 502
    :cond_16
    const/4 v1, 0x1

    .line 503
    :cond_17
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 511
    goto :goto_12

    .line 512
    :catchall_3
    move-exception v0

    .line 513
    move-object p1, v0

    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    const-string v3, "Cause: "

    .line 535
    .line 536
    const-string v4, ", Stacktrace: "

    .line 537
    .line 538
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    :goto_12
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
