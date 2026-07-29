.class public final synthetic LB/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS/c;LE/C;Lb0/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LB/h;->W:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/h;->X:Ljava/lang/Object;

    iput-object p2, p0, LB/h;->Y:Ljava/lang/Object;

    iput-object p3, p0, LB/h;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LT/e;LE/C;Lb0/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, LB/h;->W:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/h;->X:Ljava/lang/Object;

    iput-object p2, p0, LB/h;->Y:Ljava/lang/Object;

    iput-object p3, p0, LB/h;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LB/h;->W:I

    iput-object p1, p0, LB/h;->X:Ljava/lang/Object;

    iput-object p2, p0, LB/h;->Y:Ljava/lang/Object;

    iput-object p3, p0, LB/h;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz1/f;LJ1/k;Lz1/q;)V
    .locals 1

    .line 4
    const/16 v0, 0xd

    iput v0, p0, LB/h;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/h;->X:Ljava/lang/Object;

    iput-object p2, p0, LB/h;->Z:Ljava/lang/Object;

    iput-object p3, p0, LB/h;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LB/h;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/h;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/f;

    .line 9
    .line 10
    iget-object v1, p0, LB/h;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LA3/a;

    .line 13
    .line 14
    iget-object v2, p0, LB/h;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lz1/q;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    iget-object v3, v0, Lz1/f;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_1
    iget-object v4, v2, Lz1/q;->Y:LH1/o;

    .line 34
    .line 35
    invoke-static {v4}, LP2/T0;->a(LH1/o;)LH1/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, LH1/j;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lz1/f;->c(Ljava/lang/String;)Lz1/q;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-ne v6, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lz1/f;->b(Ljava/lang/String;)Lz1/q;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_1
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v6, Lz1/f;->l:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v8, Lz1/f;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, " "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " executed; reschedule = "

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v6, v5}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lz1/f;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_2
    if-ge v5, v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    check-cast v6, Lz1/c;

    .line 112
    .line 113
    invoke-interface {v6, v4, v1}, Lz1/c;->c(LH1/j;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    monitor-exit v3

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :pswitch_0
    iget-object v0, p0, LB/h;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ly/f;

    .line 124
    .line 125
    iget-object v1, p0, LB/h;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 128
    .line 129
    iget-object v2, p0, LB/h;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroid/view/Surface;

    .line 132
    .line 133
    iget-object v0, v0, Ly/f;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, LB/h;->X:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Lx/Z;

    .line 143
    .line 144
    iget-object v0, p0, LB/h;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lb0/h;

    .line 147
    .line 148
    iget-object v2, p0, LB/h;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v7, v2

    .line 151
    check-cast v7, LE/E;

    .line 152
    .line 153
    const-string v8, "Cancelled by another startFocusAndMetering()"

    .line 154
    .line 155
    iget-boolean v2, v1, Lx/Z;->d:Z

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    new-instance v1, LE/n;

    .line 160
    .line 161
    const-string v2, "Camera is not active."

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_2
    iget-object v2, v1, Lx/Z;->a:Lx/l;

    .line 172
    .line 173
    iget-object v2, v2, Lx/l;->i:Lx/x0;

    .line 174
    .line 175
    iget-object v2, v2, Lx/x0;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lx/w0;

    .line 178
    .line 179
    invoke-interface {v2}, Lx/w0;->b()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v2, v1, Lx/Z;->e:Landroid/util/Rational;

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    iget-object v2, v1, Lx/Z;->e:Landroid/util/Rational;

    .line 188
    .line 189
    move-object v4, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    iget-object v2, v1, Lx/Z;->a:Lx/l;

    .line 192
    .line 193
    iget-object v2, v2, Lx/l;->i:Lx/x0;

    .line 194
    .line 195
    iget-object v2, v2, Lx/x0;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lx/w0;

    .line 198
    .line 199
    invoke-interface {v2}, Lx/w0;->b()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Landroid/util/Rational;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    .line 214
    .line 215
    .line 216
    move-object v4, v3

    .line 217
    :goto_4
    iget-object v2, v7, LE/E;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/util/List;

    .line 220
    .line 221
    iget-object v3, v1, Lx/Z;->a:Lx/l;

    .line 222
    .line 223
    iget-object v3, v3, Lx/l;->e:Ly/k;

    .line 224
    .line 225
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Integer;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    if-nez v3, :cond_4

    .line 235
    .line 236
    move v3, v9

    .line 237
    goto :goto_5

    .line 238
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :goto_5
    const/4 v6, 0x1

    .line 243
    invoke-virtual/range {v1 .. v6}, Lx/Z;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-object v2, v7, LE/E;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/util/List;

    .line 250
    .line 251
    iget-object v3, v1, Lx/Z;->a:Lx/l;

    .line 252
    .line 253
    iget-object v3, v3, Lx/l;->e:Ly/k;

    .line 254
    .line 255
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 256
    .line 257
    invoke-virtual {v3, v6}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    if-nez v3, :cond_5

    .line 264
    .line 265
    move v3, v9

    .line 266
    goto :goto_6

    .line 267
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :goto_6
    const/4 v6, 0x2

    .line 272
    invoke-virtual/range {v1 .. v6}, Lx/Z;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget-object v2, v7, LE/E;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ljava/util/List;

    .line 279
    .line 280
    iget-object v3, v1, Lx/Z;->a:Lx/l;

    .line 281
    .line 282
    iget-object v3, v3, Lx/l;->e:Ly/k;

    .line 283
    .line 284
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Integer;

    .line 291
    .line 292
    if-nez v3, :cond_6

    .line 293
    .line 294
    move v3, v9

    .line 295
    goto :goto_7

    .line 296
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    :goto_7
    const/4 v6, 0x4

    .line 301
    invoke-virtual/range {v1 .. v6}, Lx/Z;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_7
    iget-object v3, v1, Lx/Z;->a:Lx/l;

    .line 336
    .line 337
    iget-object v4, v1, Lx/Z;->n:Lx/W;

    .line 338
    .line 339
    iget-object v3, v3, Lx/l;->b:LB/i;

    .line 340
    .line 341
    iget-object v3, v3, LB/i;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v3, v1, Lx/Z;->r:Lb0/h;

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    if-eqz v3, :cond_8

    .line 352
    .line 353
    new-instance v5, LE/n;

    .line 354
    .line 355
    invoke-direct {v5, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 359
    .line 360
    .line 361
    iput-object v4, v1, Lx/Z;->r:Lb0/h;

    .line 362
    .line 363
    :cond_8
    iget-object v3, v1, Lx/Z;->a:Lx/l;

    .line 364
    .line 365
    iget-object v3, v3, Lx/l;->b:LB/i;

    .line 366
    .line 367
    iget-object v3, v3, LB/i;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Ljava/util/HashSet;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, Lx/Z;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    if-eqz v3, :cond_9

    .line 379
    .line 380
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 381
    .line 382
    .line 383
    iput-object v4, v1, Lx/Z;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 384
    .line 385
    :cond_9
    iput-object v0, v1, Lx/Z;->r:Lb0/h;

    .line 386
    .line 387
    sget-object v0, Lx/Z;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 388
    .line 389
    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 394
    .line 395
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 400
    .line 401
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 406
    .line 407
    iget-object v2, v1, Lx/Z;->c:LM/d;

    .line 408
    .line 409
    iget-object v8, v1, Lx/Z;->a:Lx/l;

    .line 410
    .line 411
    iget-object v10, v1, Lx/Z;->n:Lx/W;

    .line 412
    .line 413
    iget-object v11, v8, Lx/l;->b:LB/i;

    .line 414
    .line 415
    iget-object v11, v11, LB/i;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v11, Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget-object v10, v1, Lx/Z;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 423
    .line 424
    if-eqz v10, :cond_a

    .line 425
    .line 426
    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 427
    .line 428
    .line 429
    iput-object v4, v1, Lx/Z;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 430
    .line 431
    :cond_a
    iget-object v10, v1, Lx/Z;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 432
    .line 433
    if-eqz v10, :cond_b

    .line 434
    .line 435
    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 436
    .line 437
    .line 438
    iput-object v4, v1, Lx/Z;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 439
    .line 440
    :cond_b
    iput-object v3, v1, Lx/Z;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 441
    .line 442
    iput-object v6, v1, Lx/Z;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 443
    .line 444
    iput-object v0, v1, Lx/Z;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 445
    .line 446
    array-length v0, v3

    .line 447
    if-lez v0, :cond_d

    .line 448
    .line 449
    iput-boolean v5, v1, Lx/Z;->g:Z

    .line 450
    .line 451
    iput-boolean v9, v1, Lx/Z;->l:Z

    .line 452
    .line 453
    invoke-virtual {v8}, Lx/l;->x()J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    iget-boolean v0, v1, Lx/Z;->d:Z

    .line 458
    .line 459
    if-nez v0, :cond_c

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_c
    new-instance v0, LE/t0;

    .line 463
    .line 464
    invoke-direct {v0}, LE/t0;-><init>()V

    .line 465
    .line 466
    .line 467
    iget v6, v1, Lx/Z;->m:I

    .line 468
    .line 469
    iput v6, v0, LE/t0;->W:I

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    iput-boolean v6, v0, LE/t0;->X:Z

    .line 473
    .line 474
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 479
    .line 480
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-static {v11}, Lw/a;->J(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v10, v11, v12}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 492
    .line 493
    iget-object v12, v1, Lx/Z;->a:Lx/l;

    .line 494
    .line 495
    iget-object v12, v12, Lx/l;->e:Ly/k;

    .line 496
    .line 497
    invoke-static {v12, v6}, Lx/l;->p(Ly/k;I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    sget-object v12, LK/Q;->HIGH_PRIORITY_REQUIRED:LK/Q;

    .line 506
    .line 507
    invoke-static {v11}, Lw/a;->J(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v10, v11, v12, v6}, LK/k0;->o(LK/g;LK/Q;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v6, Lw/a;

    .line 515
    .line 516
    invoke-static {v10}, LK/p0;->b(LK/S;)LK/p0;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    const/4 v11, 0x6

    .line 521
    invoke-direct {v6, v10, v11}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v6}, LE/t0;->c(LK/S;)V

    .line 525
    .line 526
    .line 527
    new-instance v6, Lx/Y;

    .line 528
    .line 529
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v6}, LE/t0;->b(LK/m;)V

    .line 533
    .line 534
    .line 535
    iget-object v6, v1, Lx/Z;->a:Lx/l;

    .line 536
    .line 537
    invoke-virtual {v0}, LE/t0;->e()LK/P;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v6, v0}, Lx/l;->w(Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_d
    iput-boolean v9, v1, Lx/Z;->g:Z

    .line 550
    .line 551
    iput-boolean v5, v1, Lx/Z;->l:Z

    .line 552
    .line 553
    invoke-virtual {v8}, Lx/l;->x()J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v1, Lx/Z;->h:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v8, v5}, Lx/l;->q(I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-ne v0, v5, :cond_e

    .line 568
    .line 569
    move v9, v5

    .line 570
    :cond_e
    new-instance v0, Lx/W;

    .line 571
    .line 572
    invoke-direct {v0, v1, v9, v3, v4}, Lx/W;-><init>(Lx/Z;ZJ)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v1, Lx/Z;->n:Lx/W;

    .line 576
    .line 577
    invoke-virtual {v8, v0}, Lx/l;->l(Lx/k;)V

    .line 578
    .line 579
    .line 580
    iget-wide v3, v1, Lx/Z;->k:J

    .line 581
    .line 582
    const-wide/16 v5, 0x1

    .line 583
    .line 584
    add-long/2addr v3, v5

    .line 585
    iput-wide v3, v1, Lx/Z;->k:J

    .line 586
    .line 587
    new-instance v0, Lx/X;

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-direct {v0, v1, v3, v4, v5}, Lx/X;-><init>(Lx/Z;JI)V

    .line 591
    .line 592
    .line 593
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 594
    .line 595
    const-wide/16 v8, 0x1388

    .line 596
    .line 597
    invoke-virtual {v2, v0, v8, v9, v5}, LM/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v1, Lx/Z;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 602
    .line 603
    iget-wide v6, v7, LE/E;->a:J

    .line 604
    .line 605
    const-wide/16 v8, 0x0

    .line 606
    .line 607
    cmp-long v0, v6, v8

    .line 608
    .line 609
    if-lez v0, :cond_f

    .line 610
    .line 611
    new-instance v0, Lx/X;

    .line 612
    .line 613
    const/4 v8, 0x1

    .line 614
    invoke-direct {v0, v1, v3, v4, v8}, Lx/X;-><init>(Lx/Z;JI)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v0, v6, v7, v5}, LM/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v1, Lx/Z;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 622
    .line 623
    :cond_f
    :goto_9
    return-void

    .line 624
    :pswitch_2
    iget-object v0, p0, LB/h;->X:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lorg/apache/tika/parser/external/ExternalParser;

    .line 627
    .line 628
    iget-object v1, p0, LB/h;->Y:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Ljava/io/InputStream;

    .line 631
    .line 632
    iget-object v2, p0, LB/h;->Z:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lorg/apache/tika/metadata/Metadata;

    .line 635
    .line 636
    invoke-static {v0, v1, v2}, Lorg/apache/tika/parser/external/ExternalParser;->c(Lorg/apache/tika/parser/external/ExternalParser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_3
    iget-object v0, p0, LB/h;->X:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Landroid/view/ViewGroup;

    .line 643
    .line 644
    iget-object v1, p0, LB/h;->Y:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Landroid/view/View;

    .line 647
    .line 648
    iget-object v2, p0, LB/h;->Z:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Landroidx/fragment/app/f;

    .line 651
    .line 652
    const-string v3, "$container"

    .line 653
    .line 654
    invoke-static {v0, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v3, "this$0"

    .line 658
    .line 659
    invoke-static {v2, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v2, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g;

    .line 666
    .line 667
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Landroidx/fragment/app/e0;

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e0;->c(Landroidx/fragment/app/d0;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_4
    iget-object v0, p0, LB/h;->X:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LT/e;

    .line 678
    .line 679
    iget-object v1, p0, LB/h;->Y:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Ljava/lang/Runnable;

    .line 682
    .line 683
    iget-object v2, p0, LB/h;->Z:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Ljava/lang/Runnable;

    .line 686
    .line 687
    iget-boolean v0, v0, LT/e;->b0:Z

    .line 688
    .line 689
    if-eqz v0, :cond_10

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 696
    .line 697
    .line 698
    :goto_a
    return-void

    .line 699
    :pswitch_5
    iget-object v0, p0, LB/h;->X:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LT/e;

    .line 702
    .line 703
    iget-object v1, p0, LB/h;->Y:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LE/C;

    .line 706
    .line 707
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 708
    .line 709
    iget-object v2, p0, LB/h;->Z:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Lb0/h;

    .line 712
    .line 713
    :try_start_2
    iget-object v0, v0, LT/e;->W:LT/c;

    .line 714
    .line 715
    invoke-virtual {v0, v1}, LT/c;->e(LE/C;)LU/a;

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-virtual {v2, v0}, Lb0/h;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :catch_1
    move-exception v0

    .line 724
    invoke-virtual {v2, v0}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 725
    .line 726
    .line 727
    :goto_b
    return-void

    .line 728
    :pswitch_6
    iget-object v0, p0, LB/h;->X:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LH1/m;

    .line 731
    .line 732
    iget-object v1, p0, LB/h;->Y:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, LS/l;

    .line 735
    .line 736
    iget-object v2, p0, LB/h;->Z:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Ljava/util/Map$Entry;

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2}, LH1/m;->t(LS/l;Ljava/util/Map$Entry;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_7
    iget-object v0, p0, LB/h;->X:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LS/c;

    .line 747
    .line 748
    iget-object v1, p0, LB/h;->Y:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, LE/C;

    .line 751
    .line 752
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 753
    .line 754
    iget-object v2, p0, LB/h;->Z:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lb0/h;

    .line 757
    .line 758
    :try_start_3
    iget-object v0, v0, LS/c;->W:LS/e;

    .line 759
    .line 760
    invoke-virtual {v0, v1}, LS/e;->e(LE/C;)LU/a;

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-virtual {v2, v0}, Lb0/h;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 765
    .line 766
    .line 767
    goto :goto_c

    .line 768
    :catch_2
    move-exception v0

    .line 769
    invoke-virtual {v2, v0}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 770
    .line 771
    .line 772
    :goto_c
    return-void

    .line 773
    :pswitch_8
    iget-object v0, p0, LB/h;->X:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LS/c;

    .line 776
    .line 777
    iget-object v1, p0, LB/h;->Y:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Runnable;

    .line 780
    .line 781
    iget-object v2, p0, LB/h;->Z:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Ljava/lang/Runnable;

    .line 784
    .line 785
    iget-boolean v0, v0, LS/c;->f0:Z

    .line 786
    .line 787
    if-eqz v0, :cond_11

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 794
    .line 795
    .line 796
    :goto_d
    return-void

    .line 797
    :pswitch_9
    iget-object v0, p0, LB/h;->X:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Ljava/util/ArrayList;

    .line 800
    .line 801
    iget-object v1, p0, LB/h;->Y:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Landroidx/lifecycle/E;

    .line 804
    .line 805
    iget-object v2, p0, LB/h;->Z:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Ljava/lang/String;

    .line 808
    .line 809
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    const/4 v4, 0x0

    .line 814
    :cond_12
    if-ge v4, v3, :cond_13

    .line 815
    .line 816
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    add-int/lit8 v4, v4, 0x1

    .line 821
    .line 822
    move-object v6, v5

    .line 823
    check-cast v6, LK/B;

    .line 824
    .line 825
    invoke-interface {v6}, LK/B;->c()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-static {v6, v2}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_12

    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_13
    const/4 v5, 0x0

    .line 837
    :goto_e
    check-cast v5, LK/B;

    .line 838
    .line 839
    if-eqz v5, :cond_14

    .line 840
    .line 841
    invoke-interface {v5}, LK/B;->m()Landroidx/lifecycle/D;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_14

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->j(Landroidx/lifecycle/E;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 848
    .line 849
    .line 850
    :catch_3
    :cond_14
    return-void

    .line 851
    :pswitch_a
    iget-object v0, p0, LB/h;->X:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ljava/lang/Throwable;

    .line 854
    .line 855
    iget-object v1, p0, LB/h;->Y:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LK/a;

    .line 858
    .line 859
    iget-object v2, p0, LB/h;->Z:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Ljava/util/List;

    .line 862
    .line 863
    if-eqz v0, :cond_15

    .line 864
    .line 865
    iget-object v1, v1, LK/a;->b:LK/n0;

    .line 866
    .line 867
    invoke-interface {v1, v0}, LK/n0;->onError(Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_15
    iget-object v0, v1, LK/a;->b:LK/n0;

    .line 872
    .line 873
    invoke-interface {v0, v2}, LK/n0;->E(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :goto_f
    return-void

    .line 877
    :pswitch_b
    iget-object v0, p0, LB/h;->X:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LI0/n;

    .line 880
    .line 881
    iget-object v1, p0, LB/h;->Y:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, LP2/W0;

    .line 884
    .line 885
    iget-object v2, p0, LB/h;->Z:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 888
    .line 889
    :try_start_5
    iget-object v0, v0, LI0/n;->a:Landroid/content/Context;

    .line 890
    .line 891
    invoke-static {v0}, LP2/V0;->a(Landroid/content/Context;)LI0/t;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_16

    .line 896
    .line 897
    iget-object v3, v0, LI0/g;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, LI0/j;

    .line 900
    .line 901
    check-cast v3, LI0/s;

    .line 902
    .line 903
    iget-object v4, v3, LI0/s;->d:Ljava/lang/Object;

    .line 904
    .line 905
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 906
    :try_start_6
    iput-object v2, v3, LI0/s;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 907
    .line 908
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 909
    :try_start_7
    iget-object v0, v0, LI0/g;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LI0/j;

    .line 912
    .line 913
    new-instance v3, LI0/m;

    .line 914
    .line 915
    invoke-direct {v3, v1, v2}, LI0/m;-><init>(LP2/W0;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v0, v3}, LI0/j;->a(LP2/W0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 919
    .line 920
    .line 921
    goto :goto_11

    .line 922
    :catchall_1
    move-exception v0

    .line 923
    goto :goto_10

    .line 924
    :catchall_2
    move-exception v0

    .line 925
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 926
    :try_start_9
    throw v0

    .line 927
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 928
    .line 929
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 930
    .line 931
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 935
    :goto_10
    invoke-virtual {v1, v0}, LP2/W0;->a(Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 939
    .line 940
    .line 941
    :goto_11
    return-void

    .line 942
    :pswitch_c
    iget-object v0, p0, LB/h;->X:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LB/j;

    .line 945
    .line 946
    iget-object v1, p0, LB/h;->Y:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, LB/i;

    .line 949
    .line 950
    iget-object v2, p0, LB/h;->Z:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, LA3/a;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    const-string v3, "RequestMonitor"

    .line 958
    .line 959
    new-instance v4, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v5, "RequestListener "

    .line 962
    .line 963
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v1, " done "

    .line 970
    .line 971
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    iget-object v0, v0, LB/j;->X:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Ljava/util/List;

    .line 987
    .line 988
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
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
