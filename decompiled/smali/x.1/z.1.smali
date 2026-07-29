.class public final Lx/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/D;


# instance fields
.field public final A0:Ljava/util/HashSet;

.field public B0:LK/v;

.field public final C0:Ljava/lang/Object;

.field public D0:Z

.field public final E0:Lx/V;

.field public final F0:Lc3/c;

.field public final G0:Lx/k0;

.field public final H0:LH1/e;

.field public final W:LH1/r;

.field public final X:Ly/r;

.field public final Y:LM/k;

.field public final Z:LM/d;

.field public volatile a0:Lx/v;

.field public final b0:LB/e;

.field public final c0:LH1/r;

.field public final d0:Lx/l;

.field public final e0:Lx/y;

.field public final f0:Lx/B;

.field public g0:Landroid/hardware/camera2/CameraDevice;

.field public h0:I

.field public i0:Lx/T;

.field public final j0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k0:LA3/a;

.field public l0:Lb0/h;

.field public final m0:Ljava/util/LinkedHashMap;

.field public n0:I

.field public final o0:Lx/t;

.field public final p0:LC/a;

.field public final q0:LK/L;

.field public final r0:LE/A;

.field public final s0:Z

.field public final t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Lx/f0;

.field public final y0:Lx/f0;

.field public final z0:Lx/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly/r;Ljava/lang/String;Lx/B;LC/a;LK/L;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lx/V;JLE/A;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/v;->INITIALIZED:Lx/v;

    .line 15
    .line 16
    iput-object v0, v1, Lx/z;->a0:Lx/v;

    .line 17
    .line 18
    new-instance v10, LB/e;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-direct {v10, v0}, LB/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v10, v1, Lx/z;->b0:LB/e;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    iput v11, v1, Lx/z;->h0:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lx/z;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lx/z;->m0:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iput v11, v1, Lx/z;->n0:I

    .line 45
    .line 46
    iput-boolean v11, v1, Lx/z;->u0:Z

    .line 47
    .line 48
    iput-boolean v11, v1, Lx/z;->v0:Z

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    iput-boolean v12, v1, Lx/z;->w0:Z

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lx/z;->A0:Ljava/util/HashSet;

    .line 59
    .line 60
    sget-object v0, LK/y;->a:LK/x;

    .line 61
    .line 62
    iput-object v0, v1, Lx/z;->B0:LK/v;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lx/z;->C0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v11, v1, Lx/z;->D0:Z

    .line 72
    .line 73
    new-instance v0, LH1/e;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LH1/e;-><init>(Lx/z;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lx/z;->H0:LH1/e;

    .line 79
    .line 80
    iput-object v6, v1, Lx/z;->X:Ly/r;

    .line 81
    .line 82
    move-object/from16 v0, p5

    .line 83
    .line 84
    iput-object v0, v1, Lx/z;->p0:LC/a;

    .line 85
    .line 86
    iput-object v9, v1, Lx/z;->q0:LK/L;

    .line 87
    .line 88
    new-instance v3, LM/d;

    .line 89
    .line 90
    move-object/from16 v13, p8

    .line 91
    .line 92
    invoke-direct {v3, v13}, LM/d;-><init>(Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v1, Lx/z;->Z:LM/d;

    .line 96
    .line 97
    new-instance v14, LM/k;

    .line 98
    .line 99
    move-object/from16 v0, p7

    .line 100
    .line 101
    invoke-direct {v14, v0}, LM/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    iput-object v14, v1, Lx/z;->Y:LM/k;

    .line 105
    .line 106
    new-instance v0, Lx/y;

    .line 107
    .line 108
    move-wide/from16 v4, p10

    .line 109
    .line 110
    move-object v2, v14

    .line 111
    invoke-direct/range {v0 .. v5}, Lx/y;-><init>(Lx/z;LM/k;LM/d;J)V

    .line 112
    .line 113
    .line 114
    move-object v14, v1

    .line 115
    iput-object v0, v14, Lx/z;->e0:Lx/y;

    .line 116
    .line 117
    new-instance v0, LH1/r;

    .line 118
    .line 119
    invoke-direct {v0, v7}, LH1/r;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v14, Lx/z;->W:LH1/r;

    .line 123
    .line 124
    sget-object v0, LK/C;->CLOSED:LK/C;

    .line 125
    .line 126
    iget-object v1, v10, LB/e;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroidx/lifecycle/D;

    .line 129
    .line 130
    new-instance v4, LK/i0;

    .line 131
    .line 132
    invoke-direct {v4, v0}, LK/i0;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroidx/lifecycle/D;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, LH1/r;

    .line 139
    .line 140
    invoke-direct {v10, v9}, LH1/r;-><init>(LK/L;)V

    .line 141
    .line 142
    .line 143
    iput-object v10, v14, Lx/z;->c0:LH1/r;

    .line 144
    .line 145
    new-instance v15, Lx/f0;

    .line 146
    .line 147
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/Object;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v15, Lx/f0;->X:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v15, Lx/f0;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v15, Lx/f0;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v15, Lx/f0;->a0:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v0, Lx/L;

    .line 179
    .line 180
    invoke-direct {v0, v15}, Lx/L;-><init>(Lx/f0;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v15, Lx/f0;->b0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v15, Lx/f0;->W:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v15, v14, Lx/z;->y0:Lx/f0;

    .line 188
    .line 189
    move-object/from16 v0, p9

    .line 190
    .line 191
    iput-object v0, v14, Lx/z;->E0:Lx/V;

    .line 192
    .line 193
    move-object/from16 v0, p12

    .line 194
    .line 195
    iput-object v0, v14, Lx/z;->r0:LE/A;

    .line 196
    .line 197
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Ly/r;->b(Ljava/lang/String;)Ly/k;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, Lx/l;

    .line 202
    .line 203
    new-instance v4, Lc3/c;

    .line 204
    .line 205
    const/16 v5, 0x13

    .line 206
    .line 207
    invoke-direct {v4, v14, v5}, Lc3/c;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v8, Lx/B;->i:Lb5/i;

    .line 211
    .line 212
    move-object/from16 v20, v3

    .line 213
    .line 214
    move-object v3, v2

    .line 215
    move-object/from16 v2, v20

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lx/l;-><init>(Ly/k;LM/d;LM/k;Lc3/c;Lb5/i;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v20, v3

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    move-object/from16 v2, v20

    .line 224
    .line 225
    iput-object v0, v14, Lx/z;->d0:Lx/l;

    .line 226
    .line 227
    iput-object v8, v14, Lx/z;->f0:Lx/B;

    .line 228
    .line 229
    invoke-virtual {v8, v0}, Lx/B;->p(Lx/l;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v10, LH1/r;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroidx/lifecycle/D;

    .line 235
    .line 236
    iget-object v4, v8, Lx/B;->h:LL/h;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, LL/h;->m(Landroidx/lifecycle/D;)V
    :try_end_0
    .catch Ly/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lc3/c;->h(Ly/k;)Lc3/c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v14, Lx/z;->F0:Lc3/c;

    .line 246
    .line 247
    invoke-virtual {v14}, Lx/z;->A()Lx/T;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v14, Lx/z;->i0:Lx/T;

    .line 252
    .line 253
    new-instance v13, Lx/f0;

    .line 254
    .line 255
    iget-object v0, v8, Lx/B;->i:Lb5/i;

    .line 256
    .line 257
    sget-object v19, LA/c;->a:Lb5/i;

    .line 258
    .line 259
    move-object/from16 v16, p8

    .line 260
    .line 261
    move-object/from16 v18, v0

    .line 262
    .line 263
    move-object v1, v14

    .line 264
    move-object/from16 v17, v15

    .line 265
    .line 266
    move-object v14, v2

    .line 267
    move-object v15, v3

    .line 268
    invoke-direct/range {v13 .. v19}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v13, v1, Lx/z;->z0:Lx/f0;

    .line 272
    .line 273
    iget-object v0, v8, Lx/B;->i:Lb5/i;

    .line 274
    .line 275
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lb5/i;->K(Ljava/lang/Class;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_0

    .line 282
    .line 283
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lb5/i;->K(Ljava/lang/Class;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    :cond_0
    move v11, v12

    .line 292
    :cond_1
    iput-boolean v11, v1, Lx/z;->s0:Z

    .line 293
    .line 294
    iget-object v0, v8, Lx/B;->i:Lb5/i;

    .line 295
    .line 296
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lb5/i;->K(Ljava/lang/Class;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, v1, Lx/z;->t0:Z

    .line 303
    .line 304
    new-instance v0, Lx/t;

    .line 305
    .line 306
    invoke-direct {v0, v1, v7}, Lx/t;-><init>(Lx/z;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v1, Lx/z;->o0:Lx/t;

    .line 310
    .line 311
    new-instance v3, Lio/flutter/plugin/editing/a;

    .line 312
    .line 313
    const/16 v4, 0x15

    .line 314
    .line 315
    invoke-direct {v3, v1, v4}, Lio/flutter/plugin/editing/a;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    const-string v4, "Camera is already registered: "

    .line 319
    .line 320
    iget-object v5, v9, LK/L;->b:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v5

    .line 323
    :try_start_1
    iget-object v8, v9, LK/L;->e:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    xor-int/2addr v8, v12

    .line 330
    new-instance v10, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4, v8}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v9, LK/L;->e:Ljava/util/HashMap;

    .line 346
    .line 347
    new-instance v8, LK/K;

    .line 348
    .line 349
    invoke-direct {v8, v2, v3, v0}, LK/K;-><init>(LM/k;Lio/flutter/plugin/editing/a;Lx/t;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    iget-object v3, v6, Ly/r;->a:LH1/e;

    .line 357
    .line 358
    invoke-virtual {v3, v2, v0}, LH1/e;->Z(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lx/k0;

    .line 362
    .line 363
    new-instance v2, LO2/u;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    sget-object v3, LG/b;->a:Lw2/i;

    .line 369
    .line 370
    move-object/from16 p5, p1

    .line 371
    .line 372
    move-object/from16 p4, v0

    .line 373
    .line 374
    move-object/from16 p8, v2

    .line 375
    .line 376
    move-object/from16 p9, v3

    .line 377
    .line 378
    move-object/from16 p7, v6

    .line 379
    .line 380
    move-object/from16 p6, v7

    .line 381
    .line 382
    invoke-direct/range {p4 .. p9}, Lx/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Ly/r;Lx/e;LG/b;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v1, Lx/z;->G0:Lx/k0;

    .line 386
    .line 387
    return-void

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    throw v0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    move-object v1, v14

    .line 393
    new-instance v2, LE/v;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v2
.end method

.method public static w(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static x(Lx/f0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static y(LE/G0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE/G0;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A()Lx/T;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/z;->C0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/z;->r0:LE/A;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, LD/g;->a:LK/g;

    .line 10
    .line 11
    iget-object v1, v1, LE/A;->W:LK/p0;

    .line 12
    .line 13
    sget-object v2, LD/g;->a:LK/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lx/T;

    .line 23
    .line 24
    iget-object v2, p0, Lx/z;->F0:Lc3/c;

    .line 25
    .line 26
    iget-object v3, p0, Lx/z;->f0:Lx/B;

    .line 27
    .line 28
    iget-object v3, v3, Lx/B;->i:Lb5/i;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lx/T;-><init>(Lc3/c;Lb5/i;Z)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final B(Z)V
    .locals 6

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx/z;->e0:Lx/y;

    .line 6
    .line 7
    iget-object p1, p1, Lx/y;->e:Lx/x;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p1, Lx/x;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lx/z;->e0:Lx/y;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/y;->a()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/z;->H0:LH1/e;

    .line 19
    .line 20
    invoke-virtual {p1}, LH1/e;->D()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Opening camera."

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lx/v;->OPENING:Lx/v;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lx/z;->E(Lx/v;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    :try_start_0
    iget-object v2, p0, Lx/z;->X:Ly/r;

    .line 36
    .line 37
    iget-object v3, p0, Lx/z;->f0:Lx/B;

    .line 38
    .line 39
    iget-object v3, v3, Lx/B;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lx/z;->Y:LM/k;

    .line 42
    .line 43
    invoke-virtual {p0}, Lx/z;->t()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v2, v2, Ly/r;->a:LH1/e;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v5}, LH1/e;->W(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Ly/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v2

    .line 58
    goto :goto_2

    .line 59
    :goto_0
    const-string v2, "Unexpected error occurred when opening camera."

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lx/v;->OPENING_WITH_ERROR:Lx/v;

    .line 65
    .line 66
    new-instance v2, LE/f;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v2, v1, v3}, LE/f;-><init>(Ljava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v2, p1}, Lx/z;->F(Lx/v;LE/f;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lx/v;->REOPENING:Lx/v;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lx/z;->E(Lx/v;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lx/z;->e0:Lx/y;

    .line 101
    .line 102
    invoke-virtual {p1}, Lx/y;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget v0, v2, Ly/a;->W:I

    .line 126
    .line 127
    const/16 v3, 0x2711

    .line 128
    .line 129
    if-eq v0, v3, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lx/z;->H0:LH1/e;

    .line 132
    .line 133
    iget-object v0, p1, LH1/e;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lx/z;

    .line 136
    .line 137
    iget-object v0, v0, Lx/z;->a0:Lx/v;

    .line 138
    .line 139
    sget-object v2, Lx/v;->OPENING:Lx/v;

    .line 140
    .line 141
    if-eq v0, v2, :cond_1

    .line 142
    .line 143
    iget-object p1, p1, LH1/e;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lx/z;

    .line 146
    .line 147
    const-string v0, "Don\'t need the onError timeout handler."

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    iget-object v0, p1, LH1/e;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lx/z;

    .line 156
    .line 157
    const-string v2, "Camera waiting for onError."

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LH1/e;->D()V

    .line 163
    .line 164
    .line 165
    new-instance v0, La5/L;

    .line 166
    .line 167
    invoke-direct {v0, p1}, La5/L;-><init>(LH1/e;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, LH1/e;->X:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    sget-object v0, Lx/v;->INITIALIZED:Lx/v;

    .line 174
    .line 175
    new-instance v1, LE/f;

    .line 176
    .line 177
    const/4 v3, 0x7

    .line 178
    invoke-direct {v1, v2, v3}, LE/f;-><init>(Ljava/lang/Throwable;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, v1, p1}, Lx/z;->F(Lx/v;LE/f;Z)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void
.end method

.method public final C()V
    .locals 13

    .line 1
    iget-object v0, p0, Lx/z;->a0:Lx/v;

    .line 2
    .line 3
    sget-object v1, Lx/v;->OPENED:Lx/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/z;->W:LH1/r;

    .line 17
    .line 18
    invoke-virtual {v0}, LH1/r;->o()LK/B0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LK/B0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v4, p0, Lx/z;->q0:LK/L;

    .line 35
    .line 36
    iget-object v5, p0, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lx/z;->p0:LC/a;

    .line 43
    .line 44
    iget-object v7, p0, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, LC/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v5, v6}, LK/L;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Unable to create capture session in camera operating mode = "

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lx/z;->p0:LC/a;

    .line 68
    .line 69
    invoke-virtual {v2}, LC/a;->b()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lx/z;->W:LH1/r;

    .line 90
    .line 91
    invoke-virtual {v4}, LH1/r;->p()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lx/z;->W:LH1/r;

    .line 96
    .line 97
    invoke-virtual {v5}, LH1/r;->q()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "getSurfaces(...)"

    .line 102
    .line 103
    const-string v7, "StreamUseCaseUtil"

    .line 104
    .line 105
    sget-object v8, Lx/h0;->a:LK/g;

    .line 106
    .line 107
    const-string v9, "sessionConfigs"

    .line 108
    .line 109
    invoke-static {v4, v9}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v9, "useCaseConfigs"

    .line 113
    .line 114
    invoke-static {v5, v9}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, LK/C0;

    .line 137
    .line 138
    iget-object v11, v10, LK/C0;->g:LK/P;

    .line 139
    .line 140
    iget-object v11, v11, LK/P;->b:LK/p0;

    .line 141
    .line 142
    iget-object v11, v11, LK/p0;->W:Ljava/util/TreeMap;

    .line 143
    .line 144
    invoke-virtual {v11, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    invoke-virtual {v10}, LK/C0;->b()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eq v11, v3, :cond_4

    .line 159
    .line 160
    const-string v2, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 161
    .line 162
    invoke-virtual {v10}, LK/C0;->b()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v7, v2}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_4
    iget-object v10, v10, LK/C0;->g:LK/P;

    .line 192
    .line 193
    iget-object v10, v10, LK/P;->b:LK/p0;

    .line 194
    .line 195
    iget-object v10, v10, LK/p0;->W:Ljava/util/TreeMap;

    .line 196
    .line 197
    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_3

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move v5, v2

    .line 208
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, LK/C0;

    .line 219
    .line 220
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, LK/S0;

    .line 225
    .line 226
    invoke-interface {v11}, LK/S0;->l()LK/U0;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    sget-object v12, LK/U0;->METERING_REPEATING:LK/U0;

    .line 231
    .line 232
    if-ne v11, v12, :cond_5

    .line 233
    .line 234
    invoke-virtual {v10}, LK/C0;->b()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11, v6}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    xor-int/2addr v11, v3

    .line 246
    const-string v12, "MeteringRepeating should contain a surface"

    .line 247
    .line 248
    invoke-static {v12, v11}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, LK/C0;->b()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const-wide/16 v11, 0x1

    .line 260
    .line 261
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    iget-object v11, v10, LK/C0;->g:LK/P;

    .line 270
    .line 271
    iget-object v11, v11, LK/P;->b:LK/p0;

    .line 272
    .line 273
    iget-object v11, v11, LK/p0;->W:Ljava/util/TreeMap;

    .line 274
    .line 275
    invoke-virtual {v11, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_6

    .line 280
    .line 281
    invoke-virtual {v10}, LK/C0;->b()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v11, v6}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_6

    .line 293
    .line 294
    invoke-virtual {v10}, LK/C0;->b()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iget-object v10, v10, LK/C0;->g:LK/P;

    .line 303
    .line 304
    iget-object v10, v10, LK/P;->b:LK/p0;

    .line 305
    .line 306
    invoke-virtual {v10, v8}, LK/p0;->e(LK/g;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10}, LL5/h;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v7, v2}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    iget-object v2, p0, Lx/z;->i0:Lx/T;

    .line 337
    .line 338
    iget-object v3, v2, Lx/T;->a:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v3

    .line 341
    :try_start_0
    iput-object v1, v2, Lx/T;->m:Ljava/util/HashMap;

    .line 342
    .line 343
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-object v1, p0, Lx/z;->i0:Lx/T;

    .line 345
    .line 346
    invoke-virtual {v0}, LK/B0;->b()LK/C0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v2, p0, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Lx/z;->z0:Lx/f0;

    .line 356
    .line 357
    new-instance v4, Lx/p0;

    .line 358
    .line 359
    iget-object v5, v3, Lx/f0;->a0:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lb5/i;

    .line 362
    .line 363
    iget-object v6, v3, Lx/f0;->b0:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, Lb5/i;

    .line 366
    .line 367
    iget-object v7, v3, Lx/f0;->Z:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Lx/f0;

    .line 370
    .line 371
    iget-object v8, v3, Lx/f0;->W:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v8, LM/k;

    .line 374
    .line 375
    iget-object v9, v3, Lx/f0;->X:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v9, LM/d;

    .line 378
    .line 379
    iget-object v3, v3, Lx/f0;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v10, v3

    .line 382
    check-cast v10, Landroid/os/Handler;

    .line 383
    .line 384
    invoke-direct/range {v4 .. v10}, Lx/p0;-><init>(Lb5/i;Lb5/i;Lx/f0;LM/k;LM/d;Landroid/os/Handler;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0, v2, v4}, Lx/T;->l(LK/C0;Landroid/hardware/camera2/CameraDevice;Lx/p0;)LA3/a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v2, LH1/c;

    .line 392
    .line 393
    const/16 v3, 0x1c

    .line 394
    .line 395
    invoke-direct {v2, p0, v1, v3}, LH1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lx/z;->Y:LM/k;

    .line 399
    .line 400
    new-instance v3, LN/h;

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-direct {v3, v0, v2, v4}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v3, v1}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    throw v0
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/z;->i0:Lx/T;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Resetting Capture Session"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/z;->i0:Lx/T;

    .line 19
    .line 20
    iget-object v3, v0, Lx/T;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v4, v0, Lx/T;->f:LK/C0;

    .line 24
    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iget-object v5, v0, Lx/T;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_1
    iget-object v3, v0, Lx/T;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {p0}, Lx/z;->A()Lx/T;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, p0, Lx/z;->i0:Lx/T;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lx/T;->n(LK/C0;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lx/z;->i0:Lx/T;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lx/T;->j(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lx/z;->a0:Lx/v;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Skipping Capture Session state check due to current camera state: "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lx/z;->a0:Lx/v;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " and previous session status: "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lx/T;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v3, v2}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-boolean v3, p0, Lx/z;->s0:Z

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lx/T;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-string v3, "Close camera before creating new session"

    .line 103
    .line 104
    invoke-virtual {p0, v3, v2}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lx/v;->REOPENING_QUIRK:Lx/v;

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lx/z;->E(Lx/v;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lx/z;->t0:Z

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lx/T;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    const-string v3, "ConfigAndClose is required when close the camera."

    .line 123
    .line 124
    invoke-virtual {p0, v3, v2}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lx/z;->u0:Z

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lx/T;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lx/T;->m()LA3/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "Releasing session in state "

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lx/z;->a0:Lx/v;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0, v3, v2}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lx/z;->m0:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v2, LH1/r;

    .line 165
    .line 166
    const/16 v3, 0x1b

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct {v2, p0, v0, v3, v4}, LH1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v3, LN/h;

    .line 177
    .line 178
    invoke-direct {v3, v1, v2, v4}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v3, v0}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    throw v0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    throw v0
.end method

.method public final E(Lx/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lx/z;->F(Lx/v;LE/f;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lx/v;LE/f;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/z;->a0:Lx/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " --> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-static {}, LP2/o7;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "CX:C2State["

    .line 42
    .line 43
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5, v2}, LP2/o7;->c(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget v2, p0, Lx/z;->n0:I

    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    iput v2, p0, Lx/z;->n0:I

    .line 69
    .line 70
    :cond_0
    iget v2, p0, Lx/z;->n0:I

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "CX:C2StateErrorCode["

    .line 77
    .line 78
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget v2, p2, LE/f;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v2, v3

    .line 97
    :goto_0
    invoke-static {v2, v0}, LP2/o7;->c(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-object p1, p0, Lx/z;->a0:Lx/v;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Unknown state: "

    .line 114
    .line 115
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :pswitch_0
    sget-object p1, LK/C;->CONFIGURED:LK/C;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    sget-object p1, LK/C;->OPEN:LK/C;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    sget-object p1, LK/C;->OPENING:LK/C;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    sget-object p1, LK/C;->CLOSING:LK/C;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    sget-object p1, LK/C;->PENDING_OPEN:LK/C;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    sget-object p1, LK/C;->CLOSED:LK/C;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    sget-object p1, LK/C;->RELEASING:LK/C;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    sget-object p1, LK/C;->RELEASED:LK/C;

    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Lx/z;->q0:LK/L;

    .line 153
    .line 154
    iget-object v2, v0, LK/L;->b:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_0
    iget v5, v0, LK/L;->f:I

    .line 158
    .line 159
    sget-object v6, LK/C;->RELEASED:LK/C;

    .line 160
    .line 161
    if-ne p1, v6, :cond_4

    .line 162
    .line 163
    iget-object v3, v0, LK/L;->e:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LK/K;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, LK/L;->b()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v3, LK/K;->a:LK/C;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object v3, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget-object v6, v0, LK/L;->e:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LK/K;

    .line 188
    .line 189
    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 190
    .line 191
    invoke-static {v6, v7}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v6, LK/K;->a:LK/C;

    .line 195
    .line 196
    iput-object p1, v6, LK/K;->a:LK/C;

    .line 197
    .line 198
    sget-object v6, LK/C;->OPENING:LK/C;

    .line 199
    .line 200
    if-ne p1, v6, :cond_8

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, LK/C;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_5

    .line 209
    .line 210
    move v8, v4

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move v8, v3

    .line 213
    :goto_2
    if-nez v8, :cond_6

    .line 214
    .line 215
    if-ne v7, v6, :cond_7

    .line 216
    .line 217
    :cond_6
    move v3, v4

    .line 218
    :cond_7
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 219
    .line 220
    invoke-static {v6, v3}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-eq v7, p1, :cond_9

    .line 224
    .line 225
    invoke-static {p0, p1}, LK/L;->c(Lx/z;LK/C;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, LK/L;->b()V

    .line 229
    .line 230
    .line 231
    :cond_9
    move-object v3, v7

    .line 232
    :goto_3
    if-ne v3, p1, :cond_a

    .line 233
    .line 234
    monitor-exit v2

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :catchall_0
    move-exception p1

    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_a
    iget-object v3, v0, LK/L;->d:LC/a;

    .line 241
    .line 242
    invoke-virtual {v3}, LC/a;->b()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v6, 0x2

    .line 247
    if-ne v3, v6, :cond_b

    .line 248
    .line 249
    sget-object v3, LK/C;->CONFIGURED:LK/C;

    .line 250
    .line 251
    if-ne p1, v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0}, Lx/z;->k()LK/B;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3}, LK/B;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v6, v0, LK/L;->d:LC/a;

    .line 262
    .line 263
    invoke-virtual {v6, v3}, LC/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0, v3}, LK/L;->a(Ljava/lang/String;)LK/K;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_4

    .line 274
    :cond_b
    move-object v3, v1

    .line 275
    :goto_4
    if-ge v5, v4, :cond_d

    .line 276
    .line 277
    iget v4, v0, LK/L;->f:I

    .line 278
    .line 279
    if-lez v4, :cond_d

    .line 280
    .line 281
    new-instance v1, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, LK/L;->e:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, LK/K;

    .line 313
    .line 314
    iget-object v5, v5, LK/K;->a:LK/C;

    .line 315
    .line 316
    sget-object v6, LK/C;->PENDING_OPEN:LK/C;

    .line 317
    .line 318
    if-ne v5, v6, :cond_c

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, LE/m;

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LK/K;

    .line 331
    .line 332
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    sget-object v4, LK/C;->PENDING_OPEN:LK/C;

    .line 337
    .line 338
    if-ne p1, v4, :cond_e

    .line 339
    .line 340
    iget v4, v0, LK/L;->f:I

    .line 341
    .line 342
    if-lez v4, :cond_e

    .line 343
    .line 344
    new-instance v1, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, LK/L;->e:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LK/K;

    .line 356
    .line 357
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_e
    if-eqz v1, :cond_f

    .line 361
    .line 362
    if-nez p3, :cond_f

    .line 363
    .line 364
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_f
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LK/K;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    :try_start_1
    iget-object v1, v0, LK/K;->b:LM/k;

    .line 394
    .line 395
    iget-object v0, v0, LK/K;->d:Lx/t;

    .line 396
    .line 397
    new-instance v2, LD/d;

    .line 398
    .line 399
    const/16 v4, 0x9

    .line 400
    .line 401
    invoke-direct {v2, v0, v4}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, LM/k;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const-string v1, "CameraStateRegistry"

    .line 410
    .line 411
    const-string v2, "Unable to notify camera to open."

    .line 412
    .line 413
    invoke-static {v1, v2, v0}, LP2/L0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_10
    if-eqz v3, :cond_11

    .line 418
    .line 419
    :try_start_2
    iget-object p3, v3, LK/K;->b:LM/k;

    .line 420
    .line 421
    iget-object v0, v3, LK/K;->c:Lio/flutter/plugin/editing/a;

    .line 422
    .line 423
    new-instance v1, LD/d;

    .line 424
    .line 425
    const/16 v2, 0xa

    .line 426
    .line 427
    invoke-direct {v1, v0, v2}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, v1}, LM/k;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :catch_1
    move-exception p3

    .line 435
    const-string v0, "CameraStateRegistry"

    .line 436
    .line 437
    const-string v1, "Unable to notify camera to configure."

    .line 438
    .line 439
    invoke-static {v0, v1, p3}, LP2/L0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_7
    iget-object p3, p0, Lx/z;->b0:LB/e;

    .line 443
    .line 444
    iget-object p3, p3, LB/e;->X:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p3, Landroidx/lifecycle/D;

    .line 447
    .line 448
    new-instance v0, LK/i0;

    .line 449
    .line 450
    invoke-direct {v0, p1}, LK/i0;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p3, v0}, Landroidx/lifecycle/D;->i(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object p3, p0, Lx/z;->c0:LH1/r;

    .line 457
    .line 458
    invoke-virtual {p3, p1, p2}, LH1/r;->I(LK/C;LE/f;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    throw p1

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, LE/G0;

    .line 20
    .line 21
    iget-boolean v4, p0, Lx/z;->w0:Z

    .line 22
    .line 23
    invoke-static {v3}, Lx/z;->y(LE/G0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, LE/G0;->n:LK/C0;

    .line 34
    .line 35
    :goto_1
    move-object v8, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v4, v3, LE/G0;->o:LK/C0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-object v9, v3, LE/G0;->g:LK/S0;

    .line 41
    .line 42
    iget-object v11, v3, LE/G0;->h:LK/k;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v5, v11, LK/k;->a:Landroid/util/Size;

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    move-object v10, v4

    .line 52
    :goto_3
    invoke-virtual {v3}, LE/G0;->c()LK/D;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    :goto_4
    move-object v12, v4

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    invoke-static {v3}, LW/e;->G(LE/G0;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_4

    .line 65
    :goto_5
    new-instance v5, Lx/b;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v12}, Lx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;LK/C0;LK/S0;Landroid/util/Size;LK/k;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/z;->W:LH1/r;

    .line 4
    .line 5
    invoke-virtual {v0}, LH1/r;->p()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :cond_0
    :goto_0
    if-ge v7, v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    check-cast v10, Lx/b;

    .line 35
    .line 36
    iget-object v11, v1, Lx/z;->W:LH1/r;

    .line 37
    .line 38
    iget-object v12, v10, Lx/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v11, v12}, LH1/r;->w(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    iget-object v12, v1, Lx/z;->W:LH1/r;

    .line 47
    .line 48
    iget-object v13, v10, Lx/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v14, v10, Lx/b;->c:LK/C0;

    .line 51
    .line 52
    iget-object v15, v10, Lx/b;->d:LK/S0;

    .line 53
    .line 54
    iget-object v11, v10, Lx/b;->f:LK/k;

    .line 55
    .line 56
    iget-object v4, v10, Lx/b;->g:Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v12, LH1/r;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    check-cast v16, LK/P0;

    .line 67
    .line 68
    if-nez v16, :cond_1

    .line 69
    .line 70
    new-instance v8, LK/P0;

    .line 71
    .line 72
    invoke-direct {v8, v14, v15, v11, v4}, LK/P0;-><init>(LK/C0;LK/S0;LK/k;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v5, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object/from16 v8, v16

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iput-boolean v5, v8, LK/P0;->e:Z

    .line 84
    .line 85
    move-object/from16 v17, v4

    .line 86
    .line 87
    move-object/from16 v16, v11

    .line 88
    .line 89
    invoke-virtual/range {v12 .. v17}, LH1/r;->J(Ljava/lang/String;LK/C0;LK/S0;LK/k;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v10, Lx/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v4, v10, Lx/b;->b:Ljava/lang/Class;

    .line 98
    .line 99
    const-class v5, LE/q0;

    .line 100
    .line 101
    if-ne v4, v5, :cond_0

    .line 102
    .line 103
    iget-object v4, v10, Lx/b;->e:Landroid/util/Size;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    new-instance v6, Landroid/util/Rational;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v6, v5, v4}, Landroid/util/Rational;-><init>(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "Use cases ["

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v4, ", "

    .line 137
    .line 138
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "] now ATTACHED"

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v1, v2, v3}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v1, Lx/z;->d0:Lx/l;

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-virtual {v0, v5}, Lx/l;->u(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lx/z;->d0:Lx/l;

    .line 167
    .line 168
    iget-object v2, v0, Lx/l;->d:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v2

    .line 171
    :try_start_0
    iget v3, v0, Lx/l;->q:I

    .line 172
    .line 173
    add-int/2addr v3, v5

    .line 174
    iput v3, v0, Lx/l;->q:I

    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_4
    const/4 v5, 0x1

    .line 182
    :goto_3
    invoke-virtual {v1}, Lx/z;->q()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lx/z;->M()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lx/z;->L()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lx/z;->K()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lx/z;->D()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lx/z;->a0:Lx/v;

    .line 198
    .line 199
    sget-object v2, Lx/v;->OPENED:Lx/v;

    .line 200
    .line 201
    if-ne v0, v2, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1}, Lx/z;->C()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    iget-object v0, v1, Lx/z;->a0:Lx/v;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v3, 0x2

    .line 214
    if-eq v0, v3, :cond_8

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    if-eq v0, v3, :cond_8

    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    if-eq v0, v3, :cond_8

    .line 221
    .line 222
    const/4 v3, 0x5

    .line 223
    if-eq v0, v3, :cond_6

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "open() ignored due to being in state: "

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Lx/z;->a0:Lx/v;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v1, v0, v3}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    sget-object v0, Lx/v;->REOPENING:Lx/v;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lx/z;->E(Lx/v;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lx/z;->m0:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    iget-boolean v0, v1, Lx/z;->v0:Z

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    iget v0, v1, Lx/z;->h0:I

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    iget-object v0, v1, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    move v4, v5

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    const/4 v4, 0x0

    .line 274
    :goto_4
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 275
    .line 276
    invoke-static {v0, v4}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lx/z;->E(Lx/v;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lx/z;->C()V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v1, v0}, Lx/z;->I(Z)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_5
    if-eqz v6, :cond_a

    .line 291
    .line 292
    iget-object v0, v1, Lx/z;->d0:Lx/l;

    .line 293
    .line 294
    iget-object v0, v0, Lx/l;->h:Lx/Z;

    .line 295
    .line 296
    iput-object v6, v0, Lx/Z;->e:Landroid/util/Rational;

    .line 297
    .line 298
    :cond_a
    :goto_6
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/z;->q0:LK/L;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LK/L;->d(Lx/z;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lx/v;->PENDING_OPEN:Lx/v;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx/z;->E(Lx/v;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lx/z;->B(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/z;->o0:Lx/t;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx/t;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx/z;->q0:LK/L;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LK/L;->d(Lx/z;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/z;->B(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lx/v;->PENDING_OPEN:Lx/v;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lx/z;->E(Lx/v;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/z;->W:LH1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/r;->n()LK/B0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK/B0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lx/z;->d0:Lx/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LK/B0;->b()LK/C0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LK/C0;->g:LK/P;

    .line 20
    .line 21
    iget v1, v1, LK/P;->c:I

    .line 22
    .line 23
    iput v1, v2, Lx/l;->x:I

    .line 24
    .line 25
    iget-object v3, v2, Lx/l;->h:Lx/Z;

    .line 26
    .line 27
    iput v1, v3, Lx/Z;->m:I

    .line 28
    .line 29
    iget-object v1, v2, Lx/l;->o:LQ1/i;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lx/l;->o()LK/C0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LK/B0;->a(LK/C0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LK/B0;->b()LK/C0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lx/z;->i0:Lx/T;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lx/T;->n(LK/C0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    iput v0, v2, Lx/l;->x:I

    .line 53
    .line 54
    iget-object v1, v2, Lx/l;->h:Lx/Z;

    .line 55
    .line 56
    iput v0, v1, Lx/Z;->m:I

    .line 57
    .line 58
    iget-object v0, v2, Lx/l;->o:LQ1/i;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx/z;->i0:Lx/T;

    .line 64
    .line 65
    invoke-virtual {v2}, Lx/l;->o()LK/C0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lx/T;->n(LK/C0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/z;->f0:Lx/B;

    .line 2
    .line 3
    iget-object v0, v0, Lx/B;->b:Ly/k;

    .line 4
    .line 5
    invoke-static {v0}, LB/j;->b(Ly/k;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lx/z;->W:LH1/r;

    .line 13
    .line 14
    invoke-virtual {v0}, LH1/r;->n()LK/B0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LK/B0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LK/B0;->b()LK/C0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LK/C0;->g:LK/P;

    .line 29
    .line 30
    invoke-virtual {v0}, LK/P;->a()Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x1e

    .line 45
    .line 46
    iget-object v2, p0, Lx/z;->d0:Lx/l;

    .line 47
    .line 48
    if-le v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v0}, Lx/l;->v(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0}, Lx/l;->v(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/z;->W:LH1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/r;->q()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LK/S0;

    .line 23
    .line 24
    sget-object v3, LK/S0;->B:LK/g;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lx/z;->d0:Lx/l;

    .line 41
    .line 42
    iget-object v0, v0, Lx/l;->m:Lx/z0;

    .line 43
    .line 44
    iget-boolean v2, v0, Lx/z0;->d:Z

    .line 45
    .line 46
    if-eq v2, v1, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/z0;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-boolean v1, v0, Lx/z0;->d:Z

    .line 54
    .line 55
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    new-instance v0, LD/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LD/b;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/z;->Y:LM/k;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/z;->d0:Lx/l;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, v0, Lx/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget v2, v0, Lx/l;->q:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Lx/l;->q:I

    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lx/z;->A0:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    check-cast v5, LE/G0;

    .line 46
    .line 47
    invoke-static {v5}, Lx/z;->y(LE/G0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LE/G0;->t()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LE/G0;->r()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lx/z;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v1, p0, Lx/z;->Y:LM/k;

    .line 78
    .line 79
    new-instance v2, Lx/n;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p0, p1, v3}, Lx/n;-><init>(Lx/z;Ljava/util/ArrayList;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, LM/k;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    const-string v1, "Unable to attach use cases."

    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lx/l;->m()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method

.method public final e(LE/G0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx/z;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LE/G0;->n:LK/C0;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, LE/G0;->o:LK/C0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v5, p1, LE/G0;->g:LK/S0;

    .line 13
    .line 14
    iget-object v6, p1, LE/G0;->h:LK/k;

    .line 15
    .line 16
    invoke-virtual {p1}, LE/G0;->c()LK/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_2
    move-object v7, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p1}, LW/e;->G(LE/G0;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    invoke-static {p1}, Lx/z;->y(LE/G0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, Lx/o;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v8}, Lx/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lx/z;->Y:LM/k;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lx/z;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    check-cast v3, LE/G0;

    .line 41
    .line 42
    invoke-static {v3}, Lx/z;->y(LE/G0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lx/z;->A0:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, LE/G0;->u()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lx/n;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, p1, v1}, Lx/n;-><init>(Lx/z;Ljava/util/ArrayList;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lx/z;->Y:LM/k;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lx/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx/q;-><init>(Lx/z;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/z;->Y:LM/k;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(LE/G0;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lx/z;->y(LE/G0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Lx/z;->w0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LE/G0;->n:LK/C0;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, LE/G0;->o:LK/C0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, LE/G0;->g:LK/S0;

    .line 17
    .line 18
    iget-object v5, p1, LE/G0;->h:LK/k;

    .line 19
    .line 20
    invoke-virtual {p1}, LE/G0;->c()LK/D;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, LW/e;->G(LE/G0;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lx/o;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lx/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lx/z;->Y:LM/k;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx/z;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k()LK/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/z;->f0:Lx/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LK/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/z;->d0:Lx/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LK/v;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, LK/y;->a:LK/x;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, LK/v;->m()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/z;->B0:LK/v;

    .line 10
    .line 11
    iget-object p1, p0, Lx/z;->C0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final n()LK/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/z;->B0:LK/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LE/G0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx/z;->y(LE/G0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LW4/p;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/z;->Y:LM/k;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(LE/G0;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lx/z;->y(LE/G0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Lx/z;->w0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LE/G0;->n:LK/C0;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, LE/G0;->o:LK/C0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, LE/G0;->g:LK/S0;

    .line 17
    .line 18
    iget-object v5, p1, LE/G0;->h:LK/k;

    .line 19
    .line 20
    invoke-virtual {p1}, LE/G0;->c()LK/D;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, LW/e;->G(LE/G0;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lx/o;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lx/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lx/z;->Y:LM/k;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/z;->W:LH1/r;

    .line 4
    .line 5
    invoke-virtual {v1}, LH1/r;->o()LK/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, LH1/r;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, LK/B0;->b()LK/C0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v2, LK/C0;->g:LK/P;

    .line 18
    .line 19
    iget-object v4, v4, LK/P;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, LK/C0;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v5, v0, Lx/z;->x0:Lx/f0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v5}, Lx/z;->x(Lx/f0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, LH1/r;->w(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_0
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v5, :cond_b

    .line 55
    .line 56
    if-ne v4, v8, :cond_2

    .line 57
    .line 58
    if-ne v2, v8, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move v1, v8

    .line 64
    :goto_2
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Lx/z;->x0:Lx/f0;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lx/z;->z(Lx/f0;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    :cond_3
    iget-object v2, v0, Lx/z;->x0:Lx/f0;

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "MeteringRepeating"

    .line 81
    .line 82
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lx/z;->x0:Lx/f0;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lx/z;->x0:Lx/f0;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LK/P0;

    .line 115
    .line 116
    iput-boolean v6, v5, LK/P0;->e:Z

    .line 117
    .line 118
    iget-boolean v5, v5, LK/P0;->f:Z

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lx/z;->x0:Lx/f0;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lx/z;->x0:Lx/f0;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, LK/P0;

    .line 160
    .line 161
    iput-boolean v6, v5, LK/P0;->f:Z

    .line 162
    .line 163
    iget-boolean v5, v5, LK/P0;->e:Z

    .line 164
    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    iget-object v2, v0, Lx/z;->x0:Lx/f0;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v3, "MeteringRepeating clear!"

    .line 176
    .line 177
    invoke-static {v4, v3}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Lx/f0;->W:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LE/A0;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3}, LK/V;->a()V

    .line 187
    .line 188
    .line 189
    :cond_8
    iput-object v7, v2, Lx/f0;->W:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v0, Lx/z;->x0:Lx/f0;

    .line 192
    .line 193
    :cond_9
    if-nez v1, :cond_a

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_a
    move v6, v8

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_b
    if-nez v4, :cond_19

    .line 201
    .line 202
    if-lez v2, :cond_19

    .line 203
    .line 204
    iget-object v2, v0, Lx/z;->x0:Lx/f0;

    .line 205
    .line 206
    if-nez v2, :cond_14

    .line 207
    .line 208
    new-instance v2, Lx/f0;

    .line 209
    .line 210
    iget-object v3, v0, Lx/z;->f0:Lx/B;

    .line 211
    .line 212
    iget-object v3, v3, Lx/B;->b:Ly/k;

    .line 213
    .line 214
    new-instance v4, Lx/p;

    .line 215
    .line 216
    const/4 v5, 0x2

    .line 217
    invoke-direct {v4, v0, v5}, Lx/p;-><init>(Lx/z;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v5, LB/l;

    .line 224
    .line 225
    invoke-direct {v5}, LB/l;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    iput-object v9, v2, Lx/f0;->b0:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v10, Lx/e0;

    .line 232
    .line 233
    invoke-direct {v10}, Lx/e0;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v10, v2, Lx/f0;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, v2, Lx/f0;->a0:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v3}, Ly/k;->c()La5/L;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/16 v4, 0x22

    .line 245
    .line 246
    invoke-virtual {v3, v4}, La5/L;->L(I)[Landroid/util/Size;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "MeteringRepeating"

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    const-string v3, "Can not get output size list."

    .line 256
    .line 257
    invoke-static {v4, v3}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Landroid/util/Size;

    .line 261
    .line 262
    invoke-direct {v3, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_c
    iget-object v5, v5, LB/l;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 268
    .line 269
    if-eqz v5, :cond_f

    .line 270
    .line 271
    const-string v5, "Huawei"

    .line 272
    .line 273
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_f

    .line 280
    .line 281
    const-string v5, "mha-l29"

    .line 282
    .line 283
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_f

    .line 290
    .line 291
    new-instance v5, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    array-length v11, v3

    .line 297
    move v12, v10

    .line 298
    :goto_5
    if-ge v12, v11, :cond_e

    .line 299
    .line 300
    aget-object v13, v3, v12

    .line 301
    .line 302
    sget-object v14, LB/l;->c:LL/c;

    .line 303
    .line 304
    sget-object v15, LB/l;->b:Landroid/util/Size;

    .line 305
    .line 306
    invoke-virtual {v14, v13, v15}, LL/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-ltz v14, :cond_d

    .line 311
    .line 312
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_e
    new-array v3, v10, [Landroid/util/Size;

    .line 319
    .line 320
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, [Landroid/util/Size;

    .line 325
    .line 326
    :cond_f
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v11, LK/o0;

    .line 331
    .line 332
    const/4 v12, 0x5

    .line 333
    invoke-direct {v11, v12}, LK/o0;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 337
    .line 338
    .line 339
    iget-object v11, v0, Lx/z;->E0:Lx/V;

    .line 340
    .line 341
    invoke-virtual {v11}, Lx/V;->e()Landroid/util/Size;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    int-to-long v12, v12

    .line 350
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    int-to-long v14, v11

    .line 355
    mul-long/2addr v12, v14

    .line 356
    const-wide/32 v14, 0x4b000

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    array-length v13, v3

    .line 364
    move v14, v10

    .line 365
    :goto_6
    if-ge v14, v13, :cond_13

    .line 366
    .line 367
    aget-object v15, v3, v14

    .line 368
    .line 369
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    int-to-long v7, v6

    .line 374
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    move-wide/from16 v16, v11

    .line 379
    .line 380
    int-to-long v10, v6

    .line 381
    mul-long/2addr v7, v10

    .line 382
    cmp-long v6, v7, v16

    .line 383
    .line 384
    if-nez v6, :cond_10

    .line 385
    .line 386
    move-object v3, v15

    .line 387
    goto :goto_8

    .line 388
    :cond_10
    if-lez v6, :cond_12

    .line 389
    .line 390
    if-eqz v9, :cond_11

    .line 391
    .line 392
    move-object v3, v9

    .line 393
    goto :goto_8

    .line 394
    :cond_11
    const/4 v3, 0x0

    .line 395
    goto :goto_7

    .line 396
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    move-object v9, v15

    .line 399
    move-wide/from16 v11, v16

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x1

    .line 404
    const/4 v10, 0x0

    .line 405
    goto :goto_6

    .line 406
    :cond_13
    move v3, v10

    .line 407
    :goto_7
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Landroid/util/Size;

    .line 412
    .line 413
    :goto_8
    iput-object v3, v2, Lx/f0;->Z:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v6, "MeteringSession SurfaceTexture size: "

    .line 418
    .line 419
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v4, v3}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lx/f0;->f()LK/C0;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v2, Lx/f0;->X:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v2, v0, Lx/z;->x0:Lx/f0;

    .line 439
    .line 440
    :cond_14
    iget-object v2, v0, Lx/z;->x0:Lx/f0;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lx/z;->z(Lx/f0;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_15

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    goto :goto_a

    .line 450
    :cond_15
    iget-object v2, v0, Lx/z;->x0:Lx/f0;

    .line 451
    .line 452
    if-eqz v2, :cond_18

    .line 453
    .line 454
    invoke-static {v2}, Lx/z;->x(Lx/f0;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v3, v0, Lx/z;->x0:Lx/f0;

    .line 459
    .line 460
    iget-object v4, v3, Lx/f0;->X:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, LK/C0;

    .line 463
    .line 464
    iget-object v3, v3, Lx/f0;->Y:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lx/e0;

    .line 467
    .line 468
    sget-object v7, LK/U0;->METERING_REPEATING:LK/U0;

    .line 469
    .line 470
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v5, v1, LH1/r;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, LK/P0;

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    if-nez v8, :cond_16

    .line 486
    .line 487
    new-instance v8, LK/P0;

    .line 488
    .line 489
    invoke-direct {v8, v4, v3, v9, v6}, LK/P0;-><init>(LK/C0;LK/S0;LK/k;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_16
    const/4 v5, 0x1

    .line 496
    iput-boolean v5, v8, LK/P0;->e:Z

    .line 497
    .line 498
    move-object v5, v4

    .line 499
    move-object v4, v3

    .line 500
    move-object v3, v5

    .line 501
    move-object v5, v9

    .line 502
    invoke-virtual/range {v1 .. v6}, LH1/r;->J(Ljava/lang/String;LK/C0;LK/S0;LK/k;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lx/z;->x0:Lx/f0;

    .line 506
    .line 507
    iget-object v4, v3, Lx/f0;->X:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, LK/C0;

    .line 510
    .line 511
    iget-object v3, v3, Lx/f0;->Y:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Lx/e0;

    .line 514
    .line 515
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v1, v1, LH1/r;->Y:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, LK/P0;

    .line 528
    .line 529
    if-nez v6, :cond_17

    .line 530
    .line 531
    new-instance v6, LK/P0;

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-direct {v6, v4, v3, v7, v5}, LK/P0;-><init>(LK/C0;LK/S0;LK/k;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_17
    const/4 v5, 0x1

    .line 541
    iput-boolean v5, v6, LK/P0;->f:Z

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_18
    const/4 v5, 0x1

    .line 545
    goto :goto_9

    .line 546
    :cond_19
    move v5, v8

    .line 547
    :goto_9
    move v6, v5

    .line 548
    :goto_a
    iget-object v1, v0, Lx/z;->d0:Lx/l;

    .line 549
    .line 550
    iput-boolean v6, v1, Lx/l;->v:Z

    .line 551
    .line 552
    if-nez v6, :cond_1a

    .line 553
    .line 554
    const-string v1, "Camera2CameraImpl"

    .line 555
    .line 556
    const-string v2, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 557
    .line 558
    invoke-static {v1, v2}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_1a
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/z;->a0:Lx/v;

    .line 2
    .line 3
    sget-object v1, Lx/v;->CLOSING:Lx/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lx/z;->a0:Lx/v;

    .line 9
    .line 10
    sget-object v1, Lx/v;->RELEASING:Lx/v;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lx/z;->a0:Lx/v;

    .line 15
    .line 16
    sget-object v1, Lx/v;->REOPENING:Lx/v;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lx/z;->h0:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lx/z;->a0:Lx/v;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " (error: "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lx/z;->h0:I

    .line 46
    .line 47
    invoke-static {v3}, Lx/z;->w(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ")"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lx/z;->D()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lx/z;->i0:Lx/T;

    .line 70
    .line 71
    iget-object v1, v0, Lx/T;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v3, v0, Lx/T;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v4, v0, Lx/T;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lx/T;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :cond_3
    if-ge v2, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    check-cast v1, LK/P;

    .line 114
    .line 115
    iget-object v4, v1, LK/P;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LK/m;

    .line 132
    .line 133
    iget-object v6, v1, LK/P;->f:LK/N0;

    .line 134
    .line 135
    const-string v7, "CAPTURE_CONFIG_ID_KEY"

    .line 136
    .line 137
    iget-object v6, v6, LK/N0;->a:Landroid/util/ArrayMap;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    const/4 v6, -0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    check-cast v6, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    :goto_4
    invoke-virtual {v5, v6}, LK/m;->a(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    return-void

    .line 158
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0
.end method

.method public final release()LA3/a;
    .locals 2

    .line 1
    new-instance v0, Lx/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx/p;-><init>(Lx/z;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/z;->a0:Lx/v;

    .line 2
    .line 3
    sget-object v1, Lx/v;->RELEASING:Lx/v;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx/z;->a0:Lx/v;

    .line 10
    .line 11
    sget-object v1, Lx/v;->CLOSING:Lx/v;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/z;->m0:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lx/z;->u0:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lx/z;->v()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, p0, Lx/z;->v0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "Ignored since configAndClose is processing"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lx/z;->o0:Lx/t;

    .line 51
    .line 52
    iget-boolean v0, v0, Lx/t;->b:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-boolean v3, p0, Lx/z;->u0:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lx/z;->v()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lx/p;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1}, Lx/p;-><init>(Lx/z;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-boolean v2, p0, Lx/z;->v0:Z

    .line 83
    .line 84
    new-instance v1, Lx/q;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, Lx/q;-><init>(Lx/z;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lx/z;->Y:LM/k;

    .line 91
    .line 92
    iget-object v0, v0, Lb0/k;->X:Lb0/j;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lb0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final t()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/z;->W:LH1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/r;->o()LK/B0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK/B0;->b()LK/C0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LK/C0;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/z;->y0:Lx/f0;

    .line 19
    .line 20
    iget-object v0, v0, Lx/f0;->b0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/L;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx/z;->e0:Lx/y;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LP2/K8;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx/z;->f0:Lx/B;

    .line 12
    .line 13
    iget-object v2, v2, Lx/B;->a:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Camera@%x[id=%s]"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/z;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "{"

    .line 6
    .line 7
    const-string v2, "} "

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1}, LE/j0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Camera2CameraImpl"

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LP2/L0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/z;->a0:Lx/v;

    .line 2
    .line 3
    sget-object v1, Lx/v;->RELEASING:Lx/v;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx/z;->a0:Lx/v;

    .line 8
    .line 9
    sget-object v1, Lx/v;->CLOSING:Lx/v;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/z;->m0:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget-object v0, p0, Lx/z;->a0:Lx/v;

    .line 33
    .line 34
    sget-object v2, Lx/v;->CLOSING:Lx/v;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lx/v;->INITIALIZED:Lx/v;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lx/z;->E(Lx/v;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lx/z;->X:Ly/r;

    .line 45
    .line 46
    iget-object v2, p0, Lx/z;->o0:Lx/t;

    .line 47
    .line 48
    iget-object v0, v0, Ly/r;->a:LH1/e;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LH1/e;->d0(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lx/v;->RELEASED:Lx/v;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lx/z;->E(Lx/v;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx/z;->l0:Lb0/h;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lx/z;->l0:Lb0/h;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final z(Lx/f0;)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lx/z;->C0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v1, Lx/z;->p0:LC/a;

    .line 17
    .line 18
    invoke-virtual {v3}, LC/a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v10, 0x0

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    const/4 v14, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    move v14, v10

    .line 34
    :goto_0
    iget-object v2, v1, Lx/z;->W:LH1/r;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, LH1/r;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LK/P0;

    .line 73
    .line 74
    iget-boolean v6, v6, LK/P0;->e:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LK/P0;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LK/P0;

    .line 107
    .line 108
    iget-object v5, v3, LK/P0;->d:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, LK/U0;->METERING_REPEATING:LK/U0;

    .line 117
    .line 118
    if-ne v5, v6, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v5, v3, LK/P0;->c:LK/k;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v5, v3, LK/P0;->d:Ljava/util/List;

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    :cond_5
    const/16 v16, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object v5, v3, LK/P0;->a:LK/C0;

    .line 133
    .line 134
    iget-object v6, v3, LK/P0;->b:LK/S0;

    .line 135
    .line 136
    invoke-virtual {v5}, LK/C0;->b()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LK/V;

    .line 155
    .line 156
    iget-object v8, v1, Lx/z;->G0:Lx/k0;

    .line 157
    .line 158
    invoke-interface {v6}, LK/c0;->q()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget-object v12, v7, LK/V;->h:Landroid/util/Size;

    .line 163
    .line 164
    invoke-interface {v6}, LK/S0;->j()LK/F0;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-virtual {v8, v11}, Lx/k0;->l(I)LK/l;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-object v15, LK/I0;->CAPTURE_SESSION_TABLES:LK/I0;

    .line 173
    .line 174
    sget-object v8, LK/L0;->e:LK/F0;

    .line 175
    .line 176
    invoke-static/range {v11 .. v16}, LP2/i1;->b(ILandroid/util/Size;LK/l;ILK/I0;LK/F0;)LK/L0;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    invoke-interface {v6}, LK/c0;->q()I

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    iget-object v7, v7, LK/V;->h:Landroid/util/Size;

    .line 185
    .line 186
    iget-object v8, v3, LK/P0;->c:LK/k;

    .line 187
    .line 188
    iget-object v11, v8, LK/k;->c:LE/C;

    .line 189
    .line 190
    iget-object v12, v3, LK/P0;->d:Ljava/util/List;

    .line 191
    .line 192
    iget-object v13, v8, LK/k;->f:LK/S;

    .line 193
    .line 194
    iget v15, v8, LK/k;->d:I

    .line 195
    .line 196
    iget-object v8, v8, LK/k;->e:Landroid/util/Range;

    .line 197
    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    sget-object v9, LK/S0;->A:LK/g;

    .line 201
    .line 202
    move/from16 v27, v10

    .line 203
    .line 204
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v6, v9, v10}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v26

    .line 219
    new-instance v17, LK/e;

    .line 220
    .line 221
    move-object/from16 v20, v7

    .line 222
    .line 223
    move-object/from16 v25, v8

    .line 224
    .line 225
    move-object/from16 v21, v11

    .line 226
    .line 227
    move-object/from16 v22, v12

    .line 228
    .line 229
    move-object/from16 v23, v13

    .line 230
    .line 231
    move/from16 v24, v15

    .line 232
    .line 233
    invoke-direct/range {v17 .. v26}, LK/e;-><init>(LK/L0;ILandroid/util/Size;LE/C;Ljava/util/List;LK/S;ILandroid/util/Range;Z)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v7, v17

    .line 237
    .line 238
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move/from16 v10, v27

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    const-string v0, "Camera2CameraImpl"

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v4, "Invalid stream spec or capture types in "

    .line 249
    .line 250
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v2}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move/from16 v27, v10

    .line 265
    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    new-instance v5, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lx/f0;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lx/e0;

    .line 276
    .line 277
    iget-object v0, v0, Lx/f0;->Z:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/util/Size;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :try_start_1
    iget-object v2, v1, Lx/z;->G0:Lx/k0;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    move v3, v14

    .line 294
    invoke-virtual/range {v2 .. v8}, Lx/k0;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)LK/M0;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    .line 296
    .line 297
    const-string v0, "Surface combination with metering repeating supported!"

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v1, v0, v2}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lx/z;->r0:LE/A;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    iget-object v0, v0, LE/A;->W:LK/p0;

    .line 308
    .line 309
    sget-object v2, LE/A;->i0:LK/g;

    .line 310
    .line 311
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v3}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    return v27

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v2, "Surface combination with metering repeating  not supported!"

    .line 329
    .line 330
    invoke-virtual {v1, v2, v0}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    return v16

    .line 334
    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    throw v0
.end method
