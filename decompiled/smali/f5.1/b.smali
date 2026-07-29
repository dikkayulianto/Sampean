.class public final synthetic Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf5/b;->W:I

    iput-object p1, p0, Lf5/b;->X:Ljava/lang/Object;

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
    iget v0, v1, Lf5/b;->W:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/work/CoroutineWorker;->b0:LJ1/k;

    .line 13
    .line 14
    iget-object v2, v2, LJ1/i;->W:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v2, v2, LJ1/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->a0:LU5/T;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, LU5/Z;->b(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ly/q;

    .line 30
    .line 31
    iget-object v0, v0, Ly/q;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 32
    .line 33
    invoke-static {v0}, Lo0/e;->n(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lx/p0;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v2}, Lx/p0;->c(Lx/p0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_2
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lx/T;

    .line 69
    .line 70
    iget-object v3, v2, Lx/T;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_0
    iget-object v0, v2, Lx/T;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :try_start_1
    iget-object v0, v2, Lx/T;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lx/T;->i(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object v0, v2, Lx/T;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    monitor-exit v3

    .line 96
    :goto_1
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    iget-object v2, v2, Lx/T;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0

    .line 106
    :pswitch_3
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/lifecycle/W;

    .line 109
    .line 110
    iget-boolean v2, v0, Landroidx/lifecycle/W;->X:Z

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    iget-object v2, v0, Landroidx/lifecycle/W;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lx/y;

    .line 117
    .line 118
    iget-object v2, v2, Lx/y;->f:Lx/z;

    .line 119
    .line 120
    iget-object v2, v2, Lx/z;->a0:Lx/v;

    .line 121
    .line 122
    sget-object v3, Lx/v;->REOPENING:Lx/v;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-eq v2, v3, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Landroidx/lifecycle/W;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lx/y;

    .line 130
    .line 131
    iget-object v2, v2, Lx/y;->f:Lx/z;

    .line 132
    .line 133
    iget-object v2, v2, Lx/z;->a0:Lx/v;

    .line 134
    .line 135
    sget-object v3, Lx/v;->REOPENING_QUIRK:Lx/v;

    .line 136
    .line 137
    if-ne v2, v3, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v2, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_3
    move v2, v4

    .line 143
    :goto_4
    const/4 v3, 0x0

    .line 144
    invoke-static {v3, v2}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Landroidx/lifecycle/W;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lx/y;

    .line 150
    .line 151
    invoke-virtual {v2}, Lx/y;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/lifecycle/W;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lx/y;

    .line 160
    .line 161
    iget-object v0, v0, Lx/y;->f:Lx/z;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lx/z;->I(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    iget-object v0, v0, Landroidx/lifecycle/W;->Z:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lx/y;

    .line 170
    .line 171
    iget-object v0, v0, Lx/y;->f:Lx/z;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lx/z;->J(Z)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_5
    return-void

    .line 177
    :pswitch_4
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LH1/c;

    .line 188
    .line 189
    iget-object v0, v0, LH1/c;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/widget/Toast;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void

    .line 199
    :pswitch_6
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lw3/l;

    .line 202
    .line 203
    iget-object v2, v0, Lw3/l;->h:Landroid/widget/AutoCompleteTextView;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v2}, Lw3/l;->t(Z)V

    .line 210
    .line 211
    .line 212
    iput-boolean v2, v0, Lw3/l;->m:Z

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lw3/e;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-virtual {v0, v2}, Lw3/e;->t(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_8
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, La5/I;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    iput-boolean v2, v0, La5/I;->c:Z

    .line 230
    .line 231
    iget-object v2, v0, La5/I;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 234
    .line 235
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LD0/e;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {v3}, LD0/e;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    iget v2, v0, La5/I;->b:I

    .line 246
    .line 247
    invoke-virtual {v0, v2}, La5/I;->c(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    if-ne v3, v4, :cond_9

    .line 255
    .line 256
    iget v0, v0, La5/I;->b:I

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_6
    return-void

    .line 262
    :pswitch_9
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/io/InputStream;

    .line 265
    .line 266
    invoke-static {v0}, Lorg/apache/tika/parser/external/ExternalParser;->a(Ljava/io/InputStream;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_a
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, Landroid/app/Activity;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_13

    .line 280
    .line 281
    sget-object v3, Ll0/c;->g:Landroid/os/Handler;

    .line 282
    .line 283
    sget-object v0, Ll0/c;->f:Ljava/lang/reflect/Method;

    .line 284
    .line 285
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v5, 0x1c

    .line 288
    .line 289
    if-lt v4, v5, :cond_a

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_a
    const/16 v5, 0x1b

    .line 297
    .line 298
    const/16 v6, 0x1a

    .line 299
    .line 300
    if-eq v4, v6, :cond_b

    .line 301
    .line 302
    if-ne v4, v5, :cond_c

    .line 303
    .line 304
    :cond_b
    if-nez v0, :cond_c

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_c
    sget-object v7, Ll0/c;->e:Ljava/lang/reflect/Method;

    .line 309
    .line 310
    if-nez v7, :cond_d

    .line 311
    .line 312
    sget-object v7, Ll0/c;->d:Ljava/lang/reflect/Method;

    .line 313
    .line 314
    if-nez v7, :cond_d

    .line 315
    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :cond_d
    :try_start_3
    sget-object v7, Ll0/c;->c:Ljava/lang/reflect/Field;

    .line 319
    .line 320
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v8, :cond_e

    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_e
    sget-object v7, Ll0/c;->b:Ljava/lang/reflect/Field;

    .line 329
    .line 330
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-nez v7, :cond_f

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_f
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    new-instance v10, Ll0/b;

    .line 342
    .line 343
    invoke-direct {v10, v2}, Ll0/b;-><init>(Landroid/app/Activity;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 347
    .line 348
    .line 349
    new-instance v11, LP2/g0;

    .line 350
    .line 351
    const/4 v12, 0x7

    .line 352
    invoke-direct {v11, v10, v8, v12}, LP2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 356
    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    if-eq v4, v6, :cond_11

    .line 360
    .line 361
    if-ne v4, v5, :cond_10

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_10
    move v4, v11

    .line 365
    goto :goto_8

    .line 366
    :cond_11
    :goto_7
    const/4 v4, 0x1

    .line 367
    :goto_8
    if-eqz v4, :cond_12

    .line 368
    .line 369
    :try_start_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    move-object v4, v9

    .line 378
    const/4 v9, 0x0

    .line 379
    move-object v5, v10

    .line 380
    const/4 v10, 0x0

    .line 381
    move-object v15, v12

    .line 382
    move-object/from16 v16, v12

    .line 383
    .line 384
    :try_start_5
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    goto :goto_a

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    move-object v4, v9

    .line 396
    move-object v5, v10

    .line 397
    goto :goto_a

    .line 398
    :cond_12
    move-object v4, v9

    .line 399
    move-object v5, v10

    .line 400
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 401
    .line 402
    .line 403
    :goto_9
    :try_start_6
    new-instance v0, LN/h;

    .line 404
    .line 405
    const/16 v6, 0xa

    .line 406
    .line 407
    invoke-direct {v0, v4, v5, v6}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :goto_a
    new-instance v6, LN/h;

    .line 415
    .line 416
    const/16 v7, 0xa

    .line 417
    .line 418
    invoke-direct {v6, v4, v5, v7}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 425
    :catchall_4
    :goto_b
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 426
    .line 427
    .line 428
    :cond_13
    :goto_c
    return-void

    .line 429
    :pswitch_b
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lk4/h;

    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_c
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lk4/h;

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_d
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/t;->e(Z)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_e
    iget-object v0, v1, Lf5/b;->X:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LD4/f;

    .line 459
    .line 460
    iget-object v0, v0, LD4/f;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lf5/d;

    .line 463
    .line 464
    iget-object v0, v0, Lf5/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 465
    .line 466
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
