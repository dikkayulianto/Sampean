.class public final synthetic LW4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lk5/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LW4/p;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/p;->Y:Ljava/lang/Object;

    iput-object p2, p0, LW4/p;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LW4/p;->W:I

    iput-object p1, p0, LW4/p;->X:Ljava/lang/Object;

    iput-object p2, p0, LW4/p;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LW4/p;->W:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz1/q;

    .line 17
    .line 18
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LA3/a;

    .line 21
    .line 22
    iget-object v0, v0, Lz1/q;->l0:LJ1/k;

    .line 23
    .line 24
    iget-object v0, v0, LJ1/i;->W:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, v0, LJ1/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lz1/f;

    .line 37
    .line 38
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LH1/j;

    .line 41
    .line 42
    iget-object v3, v0, Lz1/f;->k:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v0, v0, Lz1/f;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move v5, v7

    .line 52
    :goto_0
    if-ge v5, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    check-cast v6, Lz1/c;

    .line 61
    .line 62
    invoke-interface {v6, v2, v7}, Lz1/c;->c(LH1/j;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    monitor-exit v3

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :pswitch_1
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LE/t0;

    .line 75
    .line 76
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LH1/e;

    .line 79
    .line 80
    invoke-virtual {v0}, LE/t0;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LH1/e;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LH1/e;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/media/ImageWriter;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_2
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, LE/k0;

    .line 104
    .line 105
    iget-object v0, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Lb0/h;

    .line 109
    .line 110
    const-string v4, "Camera2PresenceSrc"

    .line 111
    .line 112
    :try_start_1
    iget-object v0, v2, LE/k0;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ly/r;

    .line 115
    .line 116
    invoke-virtual {v0}, Ly/r;->c()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v5, "getCameraIdList(...)"

    .line 121
    .line 122
    invoke-static {v0, v5}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    array-length v5, v0

    .line 128
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    array-length v5, v0

    .line 132
    :goto_2
    if-ge v7, v5, :cond_3

    .line 133
    .line 134
    aget-object v9, v0, v7

    .line 135
    .line 136
    invoke-static {v9}, LL5/h;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v9}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Lz5/j;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-instance v10, LE/s;

    .line 148
    .line 149
    invoke-direct {v10, v9, v6}, LE/s;-><init>(Ljava/util/ArrayList;LK/h;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "[FetchData] Refreshed camera list: "

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/16 v13, 0x3f

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v8 .. v13}, Lz5/i;->q(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK5/l;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v8, v6}, LE/k0;->f(Ljava/util/ArrayList;LE/v;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v8}, Lb0/h;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ly/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    const-string v5, "[FetchData] Failed to get camera list for refresh."

    .line 198
    .line 199
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    new-instance v4, LE/v;

    .line 203
    .line 204
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6, v4}, LE/k0;->f(Ljava/util/ArrayList;LE/v;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 211
    .line 212
    .line 213
    :goto_4
    return-void

    .line 214
    :pswitch_3
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/view/Surface;

    .line 217
    .line 218
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LK/z0;

    .line 232
    .line 233
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LK/C0;

    .line 236
    .line 237
    sget-object v3, LK/A0;->SESSION_ERROR_SURFACE_NEEDS_RESET:LK/A0;

    .line 238
    .line 239
    invoke-interface {v0, v2, v3}, LK/z0;->a(LK/C0;LK/A0;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lx/z;

    .line 246
    .line 247
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v4, "Use case "

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v4, " INACTIVE"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v3, v6}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lx/z;->W:LH1/r;

    .line 274
    .line 275
    iget-object v3, v3, LH1/r;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_4

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LK/P0;

    .line 291
    .line 292
    iput-boolean v7, v4, LK/P0;->f:Z

    .line 293
    .line 294
    iget-boolean v4, v4, LK/P0;->e:Z

    .line 295
    .line 296
    if-nez v4, :cond_5

    .line 297
    .line 298
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_5
    :goto_5
    invoke-virtual {v0}, Lx/z;->K()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LB/i;

    .line 308
    .line 309
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 312
    .line 313
    new-instance v3, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, LB/i;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_7

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lx/k;

    .line 337
    .line 338
    invoke-interface {v5, v2}, Lx/k;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_6

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    :cond_8
    return-void

    .line 358
    :pswitch_7
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lvn/hunghd/flutterdownloader/DownloadWorker;

    .line 361
    .line 362
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v0, v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->e0:Ll5/p;

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    const-string v3, ""

    .line 371
    .line 372
    invoke-virtual {v0, v3, v2, v6}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    return-void

    .line 376
    :pswitch_8
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lvn/hunghd/flutterdownloader/DownloadWorker;

    .line 379
    .line 380
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Landroid/content/Context;

    .line 383
    .line 384
    sget-object v3, Lvn/hunghd/flutterdownloader/DownloadWorker;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 385
    .line 386
    monitor-enter v3

    .line 387
    :try_start_2
    sget-object v5, Lvn/hunghd/flutterdownloader/DownloadWorker;->x0:Lb5/c;

    .line 388
    .line 389
    if-nez v5, :cond_b

    .line 390
    .line 391
    const-string v5, "vn.hunghd.downloader.pref"

    .line 392
    .line 393
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v5, "getSharedPreferences(...)"

    .line 398
    .line 399
    invoke-static {v2, v5}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v5, "callback_dispatcher_handle_key"

    .line 403
    .line 404
    const-wide/16 v8, 0x0

    .line 405
    .line 406
    invoke-interface {v2, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    new-instance v2, Lb5/c;

    .line 411
    .line 412
    iget-object v8, v0, Ly1/r;->W:Landroid/content/Context;

    .line 413
    .line 414
    invoke-direct {v2, v8, v7}, Lb5/c;-><init>(Landroid/content/Context;Z)V

    .line 415
    .line 416
    .line 417
    sput-object v2, Lvn/hunghd/flutterdownloader/DownloadWorker;->x0:Lb5/c;

    .line 418
    .line 419
    invoke-static {v5, v6}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v2, :cond_a

    .line 424
    .line 425
    const-string v2, "Fatal: failed to find callback"

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    .line 429
    .line 430
    monitor-exit v3

    .line 431
    goto :goto_7

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    goto :goto_8

    .line 434
    :cond_a
    :try_start_3
    invoke-static {}, LH1/m;->Q()LH1/m;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget-object v5, v5, LH1/m;->X:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, Lf5/d;

    .line 441
    .line 442
    iget-object v5, v5, Lf5/d;->d:LB4/j;

    .line 443
    .line 444
    iget-object v5, v5, LB4/j;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Ljava/lang/String;

    .line 447
    .line 448
    iget-object v6, v0, Ly1/r;->W:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    sget-object v7, Lvn/hunghd/flutterdownloader/DownloadWorker;->x0:Lb5/c;

    .line 455
    .line 456
    if-eqz v7, :cond_b

    .line 457
    .line 458
    iget-object v7, v7, Lb5/c;->c:Lc5/b;

    .line 459
    .line 460
    if-eqz v7, :cond_b

    .line 461
    .line 462
    new-instance v8, La5/L;

    .line 463
    .line 464
    invoke-direct {v8, v6, v5, v2, v4}, La5/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v8}, Lc5/b;->b(La5/L;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 468
    .line 469
    .line 470
    :cond_b
    monitor-exit v3

    .line 471
    new-instance v2, Ll5/p;

    .line 472
    .line 473
    sget-object v3, Lvn/hunghd/flutterdownloader/DownloadWorker;->x0:Lb5/c;

    .line 474
    .line 475
    invoke-static {v3}, LL5/h;->b(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v3, Lb5/c;->c:Lc5/b;

    .line 479
    .line 480
    const-string v4, "vn.hunghd/downloader_background"

    .line 481
    .line 482
    invoke-direct {v2, v3, v4}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iput-object v2, v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->e0:Ll5/p;

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ll5/p;->b(Ll5/n;)V

    .line 488
    .line 489
    .line 490
    :goto_7
    return-void

    .line 491
    :goto_8
    monitor-exit v3

    .line 492
    throw v0

    .line 493
    :pswitch_9
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ls5/h;

    .line 496
    .line 497
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Landroidx/fragment/app/K;

    .line 500
    .line 501
    iget-object v0, v0, Ls5/h;->Z:LK/l0;

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Landroidx/fragment/app/K;->a(LK/l0;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_a
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LI0/r;

    .line 510
    .line 511
    iget-object v4, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, Lr5/N0;

    .line 514
    .line 515
    iget-object v5, v0, LI0/r;->f:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, La5/L;

    .line 518
    .line 519
    iget-object v6, v5, La5/L;->Y:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, Lr5/A;

    .line 522
    .line 523
    iget-object v5, v5, La5/L;->X:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Ljava/lang/String;

    .line 526
    .line 527
    iget v7, v0, LI0/r;->c:I

    .line 528
    .line 529
    int-to-long v7, v7

    .line 530
    new-instance v9, LL/f;

    .line 531
    .line 532
    invoke-direct {v9, v0, v3}, LL/f;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    new-instance v0, LL/f;

    .line 536
    .line 537
    invoke-direct {v0, v9, v2}, LL/f;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const-string v2, "tileOverlayIdArg"

    .line 544
    .line 545
    invoke-static {v5, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v6, Lr5/A;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-lez v3, :cond_c

    .line 555
    .line 556
    const-string v3, "."

    .line 557
    .line 558
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto :goto_9

    .line 563
    :cond_c
    const-string v2, ""

    .line 564
    .line 565
    :goto_9
    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.getTileOverlayTile"

    .line 566
    .line 567
    invoke-static {v3, v2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    new-instance v9, LH1/i;

    .line 572
    .line 573
    iget-object v10, v6, Lr5/A;->a:Ll5/f;

    .line 574
    .line 575
    sget-object v2, Lr5/A;->c:Ly5/f;

    .line 576
    .line 577
    invoke-static {}, LP2/X7;->a()Ll5/l;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    const/16 v14, 0x19

    .line 582
    .line 583
    const/4 v15, 0x0

    .line 584
    const/4 v13, 0x0

    .line 585
    invoke-direct/range {v9 .. v15}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 586
    .line 587
    .line 588
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    filled-new-array {v5, v4, v2}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, LD/h;

    .line 601
    .line 602
    const/16 v4, 0x9

    .line 603
    .line 604
    invoke-direct {v3, v0, v11, v4}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v2, v3}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_b
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lorg/apache/tika/pipes/async/AsyncProcessor;

    .line 614
    .line 615
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;

    .line 618
    .line 619
    invoke-static {v0, v2}, Lorg/apache/tika/pipes/async/AsyncProcessor;->a(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_c
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ljava/lang/Process;

    .line 626
    .line 627
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Ljava/io/InputStream;

    .line 630
    .line 631
    invoke-static {v0, v2}, Lorg/apache/tika/parser/external/ExternalParser;->b(Ljava/lang/Process;Ljava/io/InputStream;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_d
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ln0/b;

    .line 638
    .line 639
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Landroid/graphics/Typeface;

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Ln0/b;->i(Landroid/graphics/Typeface;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_e
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ljava/io/InputStream;

    .line 650
    .line 651
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Ljava/io/OutputStream;

    .line 654
    .line 655
    invoke-static {v0, v2}, Lorg/apache/tika/embedder/ExternalEmbedder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_f
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v2, v0

    .line 662
    check-cast v2, LI1/n;

    .line 663
    .line 664
    iget-object v0, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/lang/Runnable;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, LI1/n;->a()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    invoke-virtual {v2}, LI1/n;->a()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :pswitch_10
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Landroidx/fragment/app/B;

    .line 686
    .line 687
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Le/t;

    .line 690
    .line 691
    invoke-virtual {v0}, Le/l;->getLifecycle()Landroidx/lifecycle/p;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    new-instance v4, Le/d;

    .line 696
    .line 697
    invoke-direct {v4, v2, v0, v7}, Le/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_11
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ll5/o;

    .line 707
    .line 708
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 709
    .line 710
    if-eqz v0, :cond_d

    .line 711
    .line 712
    invoke-interface {v0, v2}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_d
    return-void

    .line 716
    :pswitch_12
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v8, v0

    .line 719
    check-cast v8, LY1/c;

    .line 720
    .line 721
    iget-object v0, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v10, v0

    .line 724
    check-cast v10, Landroid/content/Context;

    .line 725
    .line 726
    iget-object v0, v8, LY1/c;->e:Ll5/m;

    .line 727
    .line 728
    iget-object v0, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 729
    .line 730
    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 731
    .line 732
    invoke-static {v0, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    check-cast v0, Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    const-string v11, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 742
    .line 743
    invoke-static {v9, v11}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    move-object v11, v9

    .line 747
    check-cast v11, [B

    .line 748
    .line 749
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    .line 754
    .line 755
    invoke-static {v5, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    check-cast v5, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    const/4 v12, 0x2

    .line 765
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    invoke-static {v12, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    check-cast v12, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v4, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    check-cast v4, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v15

    .line 791
    const/4 v4, 0x4

    .line 792
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v4, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    check-cast v4, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v13, "null cannot be cast to non-null type kotlin.Boolean"

    .line 810
    .line 811
    invoke-static {v2, v13}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    check-cast v2, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v3, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    check-cast v3, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    const/4 v14, 0x7

    .line 834
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    invoke-static {v14, v13}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    check-cast v14, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v17

    .line 847
    const/16 v13, 0x8

    .line 848
    .line 849
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    check-cast v0, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v18

    .line 862
    if-eqz v2, :cond_e

    .line 863
    .line 864
    :try_start_5
    new-instance v0, LL0/h;

    .line 865
    .line 866
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 867
    .line 868
    invoke-direct {v2, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 869
    .line 870
    .line 871
    invoke-direct {v0, v2}, LL0/h;-><init>(Ljava/io/InputStream;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, LL0/h;->l()I

    .line 875
    .line 876
    .line 877
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 878
    :catch_1
    :cond_e
    const/16 v0, 0x5a

    .line 879
    .line 880
    if-eq v7, v0, :cond_f

    .line 881
    .line 882
    const/16 v0, 0x10e

    .line 883
    .line 884
    if-eq v7, v0, :cond_f

    .line 885
    .line 886
    move v13, v5

    .line 887
    move v14, v12

    .line 888
    goto :goto_a

    .line 889
    :cond_f
    move v14, v5

    .line 890
    move v13, v12

    .line 891
    :goto_a
    sget-object v0, Lb2/a;->a:Landroid/util/SparseArray;

    .line 892
    .line 893
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object v9, v0

    .line 898
    check-cast v9, Lc2/a;

    .line 899
    .line 900
    if-nez v9, :cond_10

    .line 901
    .line 902
    const-string v0, "No support format."

    .line 903
    .line 904
    invoke-static {v0}, LP2/m7;->a(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8, v6}, LY1/d;->a(Ljava/io/Serializable;)V

    .line 908
    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_10
    add-int v16, v4, v7

    .line 912
    .line 913
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 914
    .line 915
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 916
    .line 917
    .line 918
    :try_start_6
    invoke-interface/range {v9 .. v18}, Lc2/a;->b(Landroid/content/Context;[BLjava/io/ByteArrayOutputStream;IIIIZI)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v8, v0}, LY1/d;->a(Ljava/io/Serializable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 926
    .line 927
    .line 928
    :goto_b
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 929
    .line 930
    .line 931
    goto :goto_c

    .line 932
    :catchall_3
    move-exception v0

    .line 933
    goto :goto_d

    .line 934
    :catch_2
    move-exception v0

    .line 935
    :try_start_7
    sget-boolean v2, LX1/a;->Y:Z

    .line 936
    .line 937
    if-eqz v2, :cond_11

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 940
    .line 941
    .line 942
    :cond_11
    invoke-virtual {v8, v6}, LY1/d;->a(Ljava/io/Serializable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 943
    .line 944
    .line 945
    goto :goto_b

    .line 946
    :goto_c
    return-void

    .line 947
    :goto_d
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :pswitch_13
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LG/c;

    .line 954
    .line 955
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, LE/k0;

    .line 958
    .line 959
    new-instance v3, Ljava/util/HashSet;

    .line 960
    .line 961
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 962
    .line 963
    .line 964
    if-eqz v0, :cond_12

    .line 965
    .line 966
    iget-object v0, v0, LG/c;->a:Ljava/util/LinkedHashSet;

    .line 967
    .line 968
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 969
    .line 970
    .line 971
    :cond_12
    iget-object v0, v2, LE/k0;->g:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LA/b;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_14
    iget-object v0, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Ljava/lang/Exception;

    .line 982
    .line 983
    iget-object v2, v1, LW4/p;->X:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lk5/n;

    .line 986
    .line 987
    instance-of v3, v0, LW4/b;

    .line 988
    .line 989
    if-eqz v3, :cond_13

    .line 990
    .line 991
    const-string v0, "MOBILE_SCANNER_ALREADY_STARTED_ERROR"

    .line 992
    .line 993
    const-string v3, "The scanner was already started."

    .line 994
    .line 995
    invoke-virtual {v2, v0, v3, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_13
    instance-of v3, v0, LW4/d;

    .line 1000
    .line 1001
    if-eqz v3, :cond_14

    .line 1002
    .line 1003
    const-string v0, "MOBILE_SCANNER_CAMERA_ERROR"

    .line 1004
    .line 1005
    const-string v3, "An error occurred when opening the camera."

    .line 1006
    .line 1007
    invoke-virtual {v2, v0, v3, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_14
    instance-of v0, v0, LW4/w;

    .line 1012
    .line 1013
    if-eqz v0, :cond_15

    .line 1014
    .line 1015
    const-string v0, "MOBILE_SCANNER_NO_CAMERA_ERROR"

    .line 1016
    .line 1017
    const-string v3, "No cameras available."

    .line 1018
    .line 1019
    invoke-virtual {v2, v0, v3, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_e

    .line 1023
    :cond_15
    const-string v0, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 1024
    .line 1025
    const-string v3, "An unknown error occurred."

    .line 1026
    .line 1027
    invoke-virtual {v2, v0, v3, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_e
    return-void

    .line 1031
    :pswitch_15
    iget-object v0, v1, LW4/p;->X:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lk5/n;

    .line 1034
    .line 1035
    iget-object v2, v1, LW4/p;->Y:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LX4/d;

    .line 1038
    .line 1039
    const-string v3, "textureId"

    .line 1040
    .line 1041
    iget-wide v4, v2, LX4/d;->g:J

    .line 1042
    .line 1043
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    new-instance v5, Ly5/c;

    .line 1048
    .line 1049
    invoke-direct {v5, v3, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v3, "size"

    .line 1053
    .line 1054
    const-string v4, "width"

    .line 1055
    .line 1056
    iget-wide v6, v2, LX4/d;->a:D

    .line 1057
    .line 1058
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    new-instance v7, Ly5/c;

    .line 1063
    .line 1064
    invoke-direct {v7, v4, v6}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v4, "height"

    .line 1068
    .line 1069
    iget-wide v8, v2, LX4/d;->b:D

    .line 1070
    .line 1071
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    new-instance v8, Ly5/c;

    .line 1076
    .line 1077
    invoke-direct {v8, v4, v6}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    filled-new-array {v7, v8}, [Ly5/c;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-static {v4}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    new-instance v6, Ly5/c;

    .line 1089
    .line 1090
    invoke-direct {v6, v3, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v3, "naturalDeviceOrientation"

    .line 1094
    .line 1095
    iget-object v4, v2, LX4/d;->c:Ljava/lang/String;

    .line 1096
    .line 1097
    new-instance v7, Ly5/c;

    .line 1098
    .line 1099
    invoke-direct {v7, v3, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    const-string v3, "handlesCropAndRotation"

    .line 1103
    .line 1104
    iget-boolean v4, v2, LX4/d;->e:Z

    .line 1105
    .line 1106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    new-instance v8, Ly5/c;

    .line 1111
    .line 1112
    invoke-direct {v8, v3, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v3, "sensorOrientation"

    .line 1116
    .line 1117
    iget v4, v2, LX4/d;->d:I

    .line 1118
    .line 1119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    new-instance v9, Ly5/c;

    .line 1124
    .line 1125
    invoke-direct {v9, v3, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v3, "currentTorchState"

    .line 1129
    .line 1130
    iget v4, v2, LX4/d;->f:I

    .line 1131
    .line 1132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    new-instance v10, Ly5/c;

    .line 1137
    .line 1138
    invoke-direct {v10, v3, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v3, "numberOfCameras"

    .line 1142
    .line 1143
    iget v4, v2, LX4/d;->h:I

    .line 1144
    .line 1145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    new-instance v11, Ly5/c;

    .line 1150
    .line 1151
    invoke-direct {v11, v3, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    const-string v3, "cameraDirection"

    .line 1155
    .line 1156
    iget-object v2, v2, LX4/d;->i:Ljava/lang/Integer;

    .line 1157
    .line 1158
    new-instance v12, Ly5/c;

    .line 1159
    .line 1160
    invoke-direct {v12, v3, v2}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    filled-new-array/range {v5 .. v12}, [Ly5/c;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-static {v2}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v0, v2}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
