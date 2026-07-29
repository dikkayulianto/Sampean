.class public final LM4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, LM4/n;->W:I

    iput-object p1, p0, LM4/n;->Y:Ljava/lang/Object;

    iput-object p2, p0, LM4/n;->Z:Ljava/lang/Object;

    iput-object p3, p0, LM4/n;->a0:Ljava/lang/Object;

    iput-object p4, p0, LM4/n;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LM4/n;->W:I

    iput-object p1, p0, LM4/n;->a0:Ljava/lang/Object;

    iput-object p2, p0, LM4/n;->Y:Ljava/lang/Object;

    iput-object p3, p0, LM4/n;->X:Ljava/lang/Object;

    iput-object p4, p0, LM4/n;->Z:Ljava/lang/Object;

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
    iget v0, v1, LM4/n;->W:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LM4/n;->a0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/flutter/plugin/editing/a;

    .line 17
    .line 18
    iget-object v0, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln/f;

    .line 21
    .line 22
    iget-object v2, v1, LM4/n;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ln/n;

    .line 25
    .line 26
    iget-object v7, v1, LM4/n;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ln/e;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iput-boolean v5, v0, Ln/f;->v0:Z

    .line 33
    .line 34
    iget-object v5, v7, Ln/e;->b:Ln/l;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ln/l;->c(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v6, v0, Ln/f;->v0:Z

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ln/n;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ln/n;->hasSubMenu()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LM4/n;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ln/l;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4}, Ln/l;->q(Landroid/view/MenuItem;Ln/x;I)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    iget-object v0, v1, LM4/n;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LQ2/K4;

    .line 64
    .line 65
    iget-object v3, v1, LM4/n;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LH1/c;

    .line 68
    .line 69
    iget-object v7, v1, LM4/n;->a0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, LQ2/i3;

    .line 72
    .line 73
    iget-object v8, v1, LM4/n;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v3, LH1/c;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, LH1/m;

    .line 80
    .line 81
    iput-object v7, v9, LH1/m;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v7, v9, LH1/m;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LQ2/k4;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    iget-object v7, v7, LQ2/k4;->d:Ljava/lang/String;

    .line 90
    .line 91
    sget v9, LQ2/P0;->a:I

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    :cond_2
    const-string v7, "NA"

    .line 102
    .line 103
    :cond_3
    new-instance v9, LP2/d8;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v10, v0, LQ2/K4;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v10, v9, LP2/d8;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v0, LQ2/K4;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v10, v9, LP2/d8;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-class v10, LQ2/K4;

    .line 117
    .line 118
    monitor-enter v10

    .line 119
    :try_start_0
    sget-object v11, LQ2/K4;->j:LQ2/T4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    monitor-exit v10

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v12, Lu0/d;

    .line 138
    .line 139
    new-instance v13, Lu0/e;

    .line 140
    .line 141
    invoke-direct {v13, v11}, Lu0/e;-><init>(Landroid/os/LocaleList;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v12, v13}, Lu0/d;-><init>(Lu0/e;)V

    .line 145
    .line 146
    .line 147
    new-array v4, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    move v11, v6

    .line 150
    :goto_0
    invoke-virtual {v12}, Lu0/d;->b()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-ge v6, v13, :cond_8

    .line 155
    .line 156
    iget-object v13, v12, Lu0/d;->a:Lu0/e;

    .line 157
    .line 158
    iget-object v13, v13, Lu0/e;->a:Landroid/os/LocaleList;

    .line 159
    .line 160
    invoke-virtual {v13, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget-object v14, Lv4/c;->a:Lz2/f;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v14, v11, 0x1

    .line 174
    .line 175
    array-length v15, v4

    .line 176
    if-ge v15, v14, :cond_7

    .line 177
    .line 178
    shr-int/lit8 v16, v15, 0x1

    .line 179
    .line 180
    add-int v15, v15, v16

    .line 181
    .line 182
    add-int/2addr v15, v5

    .line 183
    if-ge v15, v14, :cond_5

    .line 184
    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    add-int/2addr v15, v15

    .line 190
    :cond_5
    if-gez v15, :cond_6

    .line 191
    .line 192
    const v15, 0x7fffffff

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_7
    aput-object v13, v4, v11

    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    move v11, v14

    .line 204
    goto :goto_0

    .line 205
    :cond_8
    sget-object v5, LQ2/R4;->X:LQ2/P4;

    .line 206
    .line 207
    if-nez v11, :cond_9

    .line 208
    .line 209
    sget-object v4, LQ2/T4;->a0:LQ2/T4;

    .line 210
    .line 211
    move-object v11, v4

    .line 212
    goto :goto_1

    .line 213
    :cond_9
    new-instance v5, LQ2/T4;

    .line 214
    .line 215
    invoke-direct {v5, v4, v11}, LQ2/T4;-><init>([Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    move-object v11, v5

    .line 219
    :goto_1
    sput-object v11, LQ2/K4;->j:LQ2/T4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    monitor-exit v10

    .line 222
    :goto_2
    iput-object v11, v9, LP2/d8;->k:Ljava/util/AbstractCollection;

    .line 223
    .line 224
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    iput-object v4, v9, LP2/d8;->g:Ljava/lang/Boolean;

    .line 227
    .line 228
    iput-object v7, v9, LP2/d8;->d:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v8, v9, LP2/d8;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v0, LQ2/K4;->f:LY2/k;

    .line 233
    .line 234
    invoke-virtual {v4}, LY2/k;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    iget-object v4, v0, LQ2/K4;->f:LY2/k;

    .line 241
    .line 242
    invoke-virtual {v4}, LY2/k;->e()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    iget-object v4, v0, LQ2/K4;->d:Lv4/i;

    .line 250
    .line 251
    invoke-virtual {v4}, Lv4/i;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_3
    iput-object v4, v9, LP2/d8;->e:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v9, LP2/d8;->i:Ljava/lang/Integer;

    .line 262
    .line 263
    iget v2, v0, LQ2/K4;->h:I

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v9, LP2/d8;->j:Ljava/lang/Integer;

    .line 270
    .line 271
    iput-object v9, v3, LH1/c;->Y:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v0, v0, LQ2/K4;->c:LQ2/J4;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, LQ2/J4;->a(LH1/c;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    throw v0

    .line 282
    :pswitch_1
    iget-object v0, v1, LM4/n;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LP2/G8;

    .line 285
    .line 286
    iget-object v3, v1, LM4/n;->Z:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LM4/j;

    .line 289
    .line 290
    iget-object v4, v1, LM4/n;->a0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, LP2/n6;

    .line 293
    .line 294
    iget-object v5, v1, LM4/n;->X:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v7, v3, LM4/j;->X:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Lo/g1;

    .line 301
    .line 302
    iput-object v4, v7, Lo/g1;->X:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v4, v7, Lo/g1;->W:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LP2/e8;

    .line 307
    .line 308
    if-eqz v4, :cond_c

    .line 309
    .line 310
    iget-object v4, v4, LP2/e8;->d:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_b

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    invoke-static {v4}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    :goto_4
    const-string v4, "NA"

    .line 326
    .line 327
    :goto_5
    new-instance v7, LP2/d8;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v8, v0, LP2/G8;->a:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v8, v7, LP2/d8;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v8, v0, LP2/G8;->b:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v8, v7, LP2/d8;->b:Ljava/lang/String;

    .line 339
    .line 340
    const-class v8, LP2/G8;

    .line 341
    .line 342
    monitor-enter v8

    .line 343
    :try_start_3
    sget-object v9, LP2/G8;->k:LP2/K;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    .line 345
    if-eqz v9, :cond_d

    .line 346
    .line 347
    monitor-exit v8

    .line 348
    goto :goto_7

    .line 349
    :cond_d
    :try_start_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    new-instance v10, Lu0/d;

    .line 362
    .line 363
    new-instance v11, Lu0/e;

    .line 364
    .line 365
    invoke-direct {v11, v9}, Lu0/e;-><init>(Landroid/os/LocaleList;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v10, v11}, Lu0/d;-><init>(Lu0/e;)V

    .line 369
    .line 370
    .line 371
    new-instance v9, LP2/D;

    .line 372
    .line 373
    invoke-direct {v9}, LP2/D;-><init>()V

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-virtual {v10}, Lu0/d;->b()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-ge v6, v11, :cond_e

    .line 381
    .line 382
    iget-object v11, v10, Lu0/d;->a:Lu0/e;

    .line 383
    .line 384
    iget-object v11, v11, Lu0/e;->a:Landroid/os/LocaleList;

    .line 385
    .line 386
    invoke-virtual {v11, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    sget-object v12, Lv4/c;->a:Lz2/f;

    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v9, v11}, LP2/D;->d(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    goto :goto_9

    .line 404
    :cond_e
    invoke-virtual {v9}, LP2/D;->f()LP2/K;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    sput-object v9, LP2/G8;->k:LP2/K;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 409
    .line 410
    monitor-exit v8

    .line 411
    :goto_7
    iput-object v9, v7, LP2/d8;->k:Ljava/util/AbstractCollection;

    .line 412
    .line 413
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    iput-object v6, v7, LP2/d8;->g:Ljava/lang/Boolean;

    .line 416
    .line 417
    iput-object v4, v7, LP2/d8;->d:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v5, v7, LP2/d8;->c:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v4, v0, LP2/G8;->f:LY2/k;

    .line 422
    .line 423
    invoke-virtual {v4}, LY2/k;->g()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_f

    .line 428
    .line 429
    iget-object v4, v0, LP2/G8;->f:LY2/k;

    .line 430
    .line 431
    invoke-virtual {v4}, LY2/k;->e()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_f
    iget-object v4, v0, LP2/G8;->d:Lv4/i;

    .line 439
    .line 440
    invoke-virtual {v4}, Lv4/i;->a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_8
    iput-object v4, v7, LP2/d8;->e:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v7, LP2/d8;->i:Ljava/lang/Integer;

    .line 451
    .line 452
    iget v2, v0, LP2/G8;->h:I

    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v7, LP2/d8;->j:Ljava/lang/Integer;

    .line 459
    .line 460
    iput-object v7, v3, LM4/j;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v0, v0, LP2/G8;->c:LP2/C8;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, LP2/C8;->a(LM4/j;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :goto_9
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 469
    throw v0

    .line 470
    :pswitch_2
    const-string v2, "error "

    .line 471
    .line 472
    const-string v0, "delete database "

    .line 473
    .line 474
    sget-object v4, LM4/o;->b0:Ljava/lang/Object;

    .line 475
    .line 476
    monitor-enter v4

    .line 477
    :try_start_6
    iget-object v5, v1, LM4/n;->Y:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, LM4/e;

    .line 480
    .line 481
    if-eqz v5, :cond_10

    .line 482
    .line 483
    iget-object v6, v1, LM4/n;->a0:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v6, LM4/o;

    .line 486
    .line 487
    invoke-static {v6, v5}, LM4/o;->a(LM4/o;LM4/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :catchall_2
    move-exception v0

    .line 492
    goto :goto_e

    .line 493
    :cond_10
    :goto_a
    :try_start_7
    sget v5, LM4/o;->c0:I

    .line 494
    .line 495
    invoke-static {v5}, LM4/a;->a(I)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_11

    .line 500
    .line 501
    const-string v5, "Sqflite"

    .line 502
    .line 503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, LM4/n;->X:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :catch_0
    move-exception v0

    .line 524
    goto :goto_c

    .line 525
    :cond_11
    :goto_b
    iget-object v0, v1, LM4/n;->X:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    new-instance v5, Ljava/io/File;

    .line 530
    .line 531
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :goto_c
    :try_start_8
    const-string v5, "Sqflite"

    .line 539
    .line 540
    new-instance v6, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, " while closing database "

    .line 549
    .line 550
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    sget v0, LM4/o;->g0:I

    .line 554
    .line 555
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    :goto_d
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 566
    iget-object v0, v1, LM4/n;->Z:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lk5/n;

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :goto_e
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 575
    throw v0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
