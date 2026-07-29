.class public final synthetic LD4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB4/d;LC4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD4/f;->W:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/f;->X:Ljava/lang/Object;

    iput-object p2, p0, LD4/f;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf5/d;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD4/f;->W:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/f;->Y:Ljava/lang/Object;

    iput-object p2, p0, LD4/f;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD4/f;->W:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, v1, LD4/f;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, LD4/f;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lf5/d;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "FlutterLoader initTask"

    .line 19
    .line 20
    invoke-static {v0}, Lv5/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    iget-object v0, v4, Lf5/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Lf5/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v2, Lf5/b;

    .line 35
    .line 36
    invoke-direct {v2, v1, v5}, Lf5/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lf5/c;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, "files"

    .line 61
    .line 62
    invoke-direct {v2, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_1
    if-nez v4, :cond_2

    .line 80
    .line 81
    new-instance v4, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "cache"

    .line 92
    .line 93
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v6, "flutter"

    .line 101
    .line 102
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    new-instance v5, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v6, "app_flutter"

    .line 119
    .line 120
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v2, v4}, Lf5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v1, v0

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_2
    const-string v6, "couldn\'t find \"libflutter.so\""

    .line 139
    .line 140
    const-string v7, "dlopen failed: library \"libflutter.so\" not found"

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    throw v0

    .line 164
    :cond_5
    :goto_0
    const-string v6, "os.arch"

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v4, v4, Lf5/d;->d:LB4/j;

    .line 171
    .line 172
    iget-object v4, v4, LB4/j;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    new-instance v7, Ljava/io/File;

    .line 177
    .line 178
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 191
    .line 192
    array-length v10, v9

    .line 193
    move v11, v5

    .line 194
    :goto_1
    if-ge v11, v10, :cond_9

    .line 195
    .line 196
    aget-object v12, v9, v11

    .line 197
    .line 198
    new-instance v13, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v14, "!"

    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v15, "lib"

    .line 214
    .line 215
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 233
    .line 234
    new-instance v14, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    if-eqz v13, :cond_7

    .line 240
    .line 241
    array-length v15, v13

    .line 242
    :goto_2
    if-ge v5, v15, :cond_6

    .line 243
    .line 244
    aget-object v1, v13, v5

    .line 245
    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v2, v16

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    move-object/from16 v16, v2

    .line 274
    .line 275
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    move-object/from16 v16, v2

    .line 280
    .line 281
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_8

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v2, v16

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    goto :goto_1

    .line 321
    :cond_9
    move-object/from16 v16, v2

    .line 322
    .line 323
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v3, "Could not load libflutter.so this is possibly because the application is running on an architecture that Flutter Android does not support (e.g. x86) see https://docs.flutter.dev/deployment/android#what-are-the-supported-target-architectures for more detail.\nApp is using cpu architecture: "

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v3, ", and the native libraries directory (with path "

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v3, ") "

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_a

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v5, "contains the following files: "

    .line 367
    .line 368
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_4

    .line 383
    :cond_a
    const-string v3, "does not exist"

    .line 384
    .line 385
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_b

    .line 393
    .line 394
    move-object/from16 v3, v16

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v4, ", and the split and source libraries directory (with path(s) "

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v4, ")"

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v3, "."

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    :goto_6
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :goto_7
    throw v1

    .line 444
    :pswitch_0
    move-object/from16 v16, v2

    .line 445
    .line 446
    check-cast v3, LB4/d;

    .line 447
    .line 448
    check-cast v4, LC4/a;

    .line 449
    .line 450
    const-class v1, Ljava/lang/Throwable;

    .line 451
    .line 452
    sget-object v0, LQ2/G4;->b0:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-static {}, LQ2/O4;->b()V

    .line 455
    .line 456
    .line 457
    sget v0, LQ2/N4;->a:I

    .line 458
    .line 459
    invoke-static {}, LQ2/O4;->b()V

    .line 460
    .line 461
    .line 462
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_c

    .line 467
    .line 468
    sget-object v0, LQ2/F4;->c0:LQ2/F4;

    .line 469
    .line 470
    :goto_8
    move-object v2, v0

    .line 471
    goto :goto_9

    .line 472
    :cond_c
    sget-object v0, LQ2/G4;->b0:Ljava/util/HashMap;

    .line 473
    .line 474
    const-string v2, "detectorTaskWithResource#run"

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-nez v5, :cond_d

    .line 481
    .line 482
    new-instance v5, LQ2/G4;

    .line 483
    .line 484
    invoke-direct {v5, v2}, LQ2/G4;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_d
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LQ2/G4;

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :goto_9
    invoke-virtual {v2}, LQ2/G4;->a()V

    .line 498
    .line 499
    .line 500
    :try_start_4
    iget-object v0, v3, LD4/c;->X:LZ0/o;

    .line 501
    .line 502
    invoke-virtual {v0, v4}, LZ0/o;->f(LC4/a;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 506
    invoke-virtual {v2}, LQ2/G4;->close()V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    move-object v3, v0

    .line 512
    :try_start_5
    invoke-virtual {v2}, LQ2/G4;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :catchall_3
    move-exception v0

    .line 517
    :try_start_6
    const-string v2, "addSuppressed"

    .line 518
    .line 519
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 532
    .line 533
    .line 534
    :catch_1
    :goto_a
    throw v3

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
