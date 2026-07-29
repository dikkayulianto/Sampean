.class public final Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls/o;


# direct methods
.method public synthetic constructor <init>(Ls/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/h;->a:I

    iput-object p1, p0, Ls/h;->b:Ls/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ls/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v0, p0, Ls/h;->b:Ls/o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls/o;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ls/o;->O()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Ls/o;->T0:Ls/w;

    .line 24
    .line 25
    iget-object v0, p1, Ls/w;->v:Landroidx/lifecycle/D;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/D;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Ls/w;->v:Landroidx/lifecycle/D;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Ls/w;->v:Landroidx/lifecycle/D;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v0}, Ls/w;->h(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object p1, p0, Ls/h;->b:Ls/o;

    .line 53
    .line 54
    invoke-virtual {p1}, Ls/o;->Q()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ls/o;->S()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p1, Ls/o;->T0:Ls/w;

    .line 65
    .line 66
    iget-object v1, v0, Ls/w;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, v0, Ls/w;->d:LK/l0;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, LK/l0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v1, ""

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    :goto_0
    if-eqz v1, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const v0, 0x7f110048

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/fragment/app/w;->k(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Ls/o;->T(ILjava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {p1, v0}, Ls/o;->N(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p1, p1, Ls/o;->T0:Ls/w;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Ls/w;->g(Z)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void

    .line 113
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    iget-object p1, p0, Ls/h;->b:Ls/o;

    .line 122
    .line 123
    invoke-virtual {p1}, Ls/o;->R()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const v0, 0x7f110058

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/fragment/app/w;->k(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ls/o;->W(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p1, Ls/o;->T0:Ls/w;

    .line 140
    .line 141
    iget-boolean v1, v0, Ls/w;->l:Z

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    const-string v0, "BiometricFragment"

    .line 146
    .line 147
    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    iget-object v0, v0, Ls/w;->b:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    new-instance v0, Ls/u;

    .line 159
    .line 160
    invoke-direct {v0}, Ls/u;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_3
    new-instance v1, Ls/g;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Ls/g;-><init>(Ls/o;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-object p1, p1, Ls/o;->T0:Ls/w;

    .line 172
    .line 173
    iget-object v0, p1, Ls/w;->s:Landroidx/lifecycle/D;

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    new-instance v0, Landroidx/lifecycle/D;

    .line 178
    .line 179
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p1, Ls/w;->s:Landroidx/lifecycle/D;

    .line 183
    .line 184
    :cond_b
    iget-object p1, p1, Ls/w;->s:Landroidx/lifecycle/D;

    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {p1, v0}, Ls/w;->h(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    return-void

    .line 192
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    iget-object v0, p0, Ls/h;->b:Ls/o;

    .line 197
    .line 198
    invoke-virtual {v0}, Ls/o;->R()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ls/o;->W(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object p1, v0, Ls/o;->T0:Ls/w;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, Ls/w;->d(Ls/e;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    return-void

    .line 214
    :pswitch_3
    check-cast p1, Ls/e;

    .line 215
    .line 216
    if-eqz p1, :cond_1e

    .line 217
    .line 218
    iget v0, p1, Ls/e;->a:I

    .line 219
    .line 220
    iget-object p1, p1, Ls/e;->b:Ljava/lang/CharSequence;

    .line 221
    .line 222
    packed-switch v0, :pswitch_data_1

    .line 223
    .line 224
    .line 225
    :pswitch_4
    const/16 v0, 0x8

    .line 226
    .line 227
    :pswitch_5
    iget-object v1, p0, Ls/h;->b:Ls/o;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v4, 0x1d

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    if-ge v3, v4, :cond_11

    .line 239
    .line 240
    const/4 v4, 0x7

    .line 241
    if-eq v0, v4, :cond_f

    .line 242
    .line 243
    const/16 v4, 0x9

    .line 244
    .line 245
    if-ne v0, v4, :cond_11

    .line 246
    .line 247
    :cond_f
    if-eqz v2, :cond_11

    .line 248
    .line 249
    invoke-static {v2}, Ls/F;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v2, :cond_10

    .line 254
    .line 255
    move v2, v5

    .line 256
    goto :goto_5

    .line 257
    :cond_10
    invoke-static {v2}, Ls/F;->b(Landroid/app/KeyguardManager;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_5
    if-eqz v2, :cond_11

    .line 262
    .line 263
    iget-object v2, v1, Ls/o;->T0:Ls/w;

    .line 264
    .line 265
    invoke-virtual {v2}, Ls/w;->c()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, LP2/a8;->a(I)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    invoke-virtual {v1}, Ls/o;->S()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_11
    invoke-virtual {v1}, Ls/o;->R()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1c

    .line 285
    .line 286
    if-eqz p1, :cond_12

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_12
    invoke-virtual {v1}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1, v0}, LP2/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_6
    const/4 v2, 0x5

    .line 298
    if-ne v0, v2, :cond_15

    .line 299
    .line 300
    iget-object v2, v1, Ls/o;->T0:Ls/w;

    .line 301
    .line 302
    iget v2, v2, Ls/w;->j:I

    .line 303
    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    const/4 v3, 0x3

    .line 307
    if-ne v2, v3, :cond_14

    .line 308
    .line 309
    :cond_13
    invoke-virtual {v1, v0, p1}, Ls/o;->U(ILjava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    invoke-virtual {v1}, Ls/o;->O()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :cond_15
    iget-object v2, v1, Ls/o;->T0:Ls/w;

    .line 318
    .line 319
    iget-boolean v2, v2, Ls/w;->u:Z

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    if-eqz v2, :cond_16

    .line 323
    .line 324
    invoke-virtual {v1, v0, p1}, Ls/o;->T(ILjava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_16
    invoke-virtual {v1, p1}, Ls/o;->W(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Ls/o;->S0:Landroid/os/Handler;

    .line 332
    .line 333
    new-instance v6, Ls/f;

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    invoke-direct {v6, v1, v0, p1, v7}, Ls/f;-><init>(Ls/o;ILjava/lang/CharSequence;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_1b

    .line 344
    .line 345
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 346
    .line 347
    const/16 v7, 0x1c

    .line 348
    .line 349
    if-eq v3, v7, :cond_18

    .line 350
    .line 351
    :cond_17
    :goto_7
    move p1, v5

    .line 352
    goto :goto_9

    .line 353
    :cond_18
    if-nez v0, :cond_19

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const v3, 0x7f030004

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    array-length v3, p1

    .line 368
    move v7, v5

    .line 369
    :goto_8
    if-ge v7, v3, :cond_17

    .line 370
    .line 371
    aget-object v8, p1, v7

    .line 372
    .line 373
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_1a

    .line 378
    .line 379
    move p1, v4

    .line 380
    goto :goto_9

    .line 381
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :goto_9
    if-eqz p1, :cond_1b

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_1b
    const/16 v5, 0x7d0

    .line 388
    .line 389
    :goto_a
    int-to-long v7, v5

    .line 390
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    .line 392
    .line 393
    :goto_b
    iget-object p1, v1, Ls/o;->T0:Ls/w;

    .line 394
    .line 395
    iput-boolean v4, p1, Ls/w;->u:Z

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_1c
    if-eqz p1, :cond_1d

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const v2, 0x7f110048

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Landroidx/fragment/app/w;->k(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v2, " "

    .line 417
    .line 418
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_c
    invoke-virtual {v1, v0, p1}, Ls/o;->T(ILjava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :goto_d
    iget-object p1, v1, Ls/o;->T0:Ls/w;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {p1, v0}, Ls/w;->d(Ls/e;)V

    .line 435
    .line 436
    .line 437
    :cond_1e
    return-void

    .line 438
    :pswitch_6
    check-cast p1, Ls/r;

    .line 439
    .line 440
    if-eqz p1, :cond_20

    .line 441
    .line 442
    iget-object v0, p0, Ls/h;->b:Ls/o;

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Ls/o;->V(Ls/r;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, v0, Ls/o;->T0:Ls/w;

    .line 448
    .line 449
    iget-object v0, p1, Ls/w;->p:Landroidx/lifecycle/D;

    .line 450
    .line 451
    if-nez v0, :cond_1f

    .line 452
    .line 453
    new-instance v0, Landroidx/lifecycle/D;

    .line 454
    .line 455
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v0, p1, Ls/w;->p:Landroidx/lifecycle/D;

    .line 459
    .line 460
    :cond_1f
    iget-object p1, p1, Ls/w;->p:Landroidx/lifecycle/D;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {p1, v0}, Ls/w;->h(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_20
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
