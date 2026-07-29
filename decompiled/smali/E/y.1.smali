.class public final LE/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Landroid/util/SparseArray;


# instance fields
.field public final a:LK/J;

.field public final b:Ljava/lang/Object;

.field public final c:LE/A;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lx/m;

.field public h:Lx/F;

.field public i:Lx/I;

.field public j:LH1/r;

.field public k:LH1/i;

.field public final l:LE/s0;

.field public final m:Lb0/k;

.field public final n:LK/F;

.field public o:LE/x;

.field public p:LA3/a;

.field public final q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/y;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LE/y;->s:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK/J;

    .line 5
    .line 6
    invoke-direct {v0}, LK/J;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE/y;->a:LK/J;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE/y;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LE/x;->UNINITIALIZED:LE/x;

    .line 19
    .line 20
    iput-object v0, p0, LE/y;->o:LE/x;

    .line 21
    .line 22
    sget-object v0, LN/k;->Y:LN/k;

    .line 23
    .line 24
    iput-object v0, p0, LE/y;->p:LA3/a;

    .line 25
    .line 26
    const/16 v0, 0x280

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, LY/c;->a:LE/A;

    .line 32
    .line 33
    iput-object p2, p0, LE/y;->c:LE/A;

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    const-string p2, "CameraX"

    .line 38
    .line 39
    invoke-static {p1}, LP2/m1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    instance-of v3, v2, Landroid/app/Application;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v2, Landroid/app/Application;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_1
    instance-of v3, v2, LE/z;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v2, LE/z;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    :try_start_0
    invoke-static {p1}, LP2/m1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Landroid/content/ComponentName;

    .line 78
    .line 79
    const-class v5, Landroidx/camera/core/impl/MetadataHolderService;

    .line 80
    .line 81
    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v2

    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception v2

    .line 102
    goto :goto_4

    .line 103
    :catch_2
    move-exception v2

    .line 104
    goto :goto_4

    .line 105
    :catch_3
    move-exception v2

    .line 106
    goto :goto_4

    .line 107
    :catch_4
    move-exception v2

    .line 108
    goto :goto_4

    .line 109
    :catch_5
    move-exception v2

    .line 110
    goto :goto_4

    .line 111
    :catch_6
    move-exception v2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v2, v1

    .line 114
    :goto_2
    if-nez v2, :cond_5

    .line 115
    .line 116
    const-string v2, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 117
    .line 118
    invoke-static {p2, v2}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    move-object v2, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LE/z;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_4
    const-string v3, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 139
    .line 140
    invoke-static {p2, v3, v2}, LP2/L0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_5
    if-eqz v2, :cond_13

    .line 145
    .line 146
    invoke-interface {v2}, LE/z;->getCameraXConfig()LE/A;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, LE/y;->c:LE/A;

    .line 151
    .line 152
    :goto_6
    iget-object p2, p0, LE/y;->c:LE/A;

    .line 153
    .line 154
    iget-object p2, p2, LE/A;->W:LK/p0;

    .line 155
    .line 156
    sget-object v2, LE/A;->g0:LK/g;

    .line 157
    .line 158
    invoke-virtual {p2, v2, v1}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, LK/s0;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    const-string v0, "CameraX"

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "QuirkSettings from CameraXConfig: "

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v2}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_6
    const-string p2, "QuirkSettingsLoader"

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :try_start_1
    new-instance v3, Landroid/content/ComponentName;

    .line 193
    .line 194
    const-class v4, LK/u0;

    .line 195
    .line 196
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    const-string v0, "No metadata in MetadataHolderService."

    .line 208
    .line 209
    invoke-static {p2, v0}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    move-object p2, v1

    .line 213
    goto :goto_8

    .line 214
    :cond_7
    invoke-static {p1, v0}, LP2/h1;->a(Landroid/content/Context;Landroid/os/Bundle;)LK/s0;

    .line 215
    .line 216
    .line 217
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 218
    goto :goto_8

    .line 219
    :catch_7
    const-string v0, "QuirkSettings$MetadataHolderService is not found."

    .line 220
    .line 221
    invoke-static {p2, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_8
    const-string v0, "CameraX"

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "QuirkSettings from app metadata: "

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v0, v2}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_9
    if-nez p2, :cond_8

    .line 245
    .line 246
    sget-object p2, LK/t0;->b:LK/s0;

    .line 247
    .line 248
    const-string v0, "CameraX"

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "QuirkSettings by default: "

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    sget-object v0, LK/t0;->c:LK/t0;

    .line 268
    .line 269
    iget-object v0, v0, LK/t0;->a:LK/l0;

    .line 270
    .line 271
    iget-object v2, v0, LK/l0;->c:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v2

    .line 274
    :try_start_2
    iget-object v3, v0, LK/l0;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x1

    .line 288
    if-eqz p2, :cond_9

    .line 289
    .line 290
    monitor-exit v2

    .line 291
    goto :goto_b

    .line 292
    :catchall_0
    move-exception p1

    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_9
    iget p2, v0, LK/l0;->b:I

    .line 296
    .line 297
    add-int/2addr p2, v4

    .line 298
    iput p2, v0, LK/l0;->b:I

    .line 299
    .line 300
    iget-boolean v5, v0, LK/l0;->a:Z

    .line 301
    .line 302
    if-eqz v5, :cond_a

    .line 303
    .line 304
    monitor-exit v2

    .line 305
    goto :goto_b

    .line 306
    :cond_a
    iput-boolean v4, v0, LK/l0;->a:Z

    .line 307
    .line 308
    iget-object v5, v0, LK/l0;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LK/E0;

    .line 328
    .line 329
    invoke-virtual {v2, p2}, LK/E0;->a(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_b
    iget-object v5, v0, LK/l0;->c:Ljava/lang/Object;

    .line 334
    .line 335
    monitor-enter v5

    .line 336
    :try_start_3
    iget v2, v0, LK/l0;->b:I

    .line 337
    .line 338
    if-ne v2, p2, :cond_12

    .line 339
    .line 340
    iput-boolean v3, v0, LK/l0;->a:Z

    .line 341
    .line 342
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 343
    :goto_b
    iget-object p2, p0, LE/y;->c:LE/A;

    .line 344
    .line 345
    iget-object p2, p2, LE/A;->W:LK/p0;

    .line 346
    .line 347
    sget-object v0, LE/A;->h0:LK/g;

    .line 348
    .line 349
    const/4 v2, -0x1

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {p2, v0, v2}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, LE/y;->c:LE/A;

    .line 364
    .line 365
    iget-object p2, p2, LE/A;->W:LK/p0;

    .line 366
    .line 367
    sget-object v0, LE/A;->a0:LK/g;

    .line 368
    .line 369
    invoke-virtual {p2, v0, v1}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 374
    .line 375
    iget-object v0, p0, LE/y;->c:LE/A;

    .line 376
    .line 377
    iget-object v0, v0, LE/A;->W:LK/p0;

    .line 378
    .line 379
    sget-object v2, LE/A;->b0:LK/g;

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/os/Handler;

    .line 386
    .line 387
    if-nez p2, :cond_c

    .line 388
    .line 389
    new-instance p2, LE/q;

    .line 390
    .line 391
    invoke-direct {p2}, LE/q;-><init>()V

    .line 392
    .line 393
    .line 394
    :cond_c
    iput-object p2, p0, LE/y;->d:Ljava/util/concurrent/Executor;

    .line 395
    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    new-instance v0, Landroid/os/HandlerThread;

    .line 399
    .line 400
    const-string v2, "CameraX-scheduler"

    .line 401
    .line 402
    const/16 v5, 0xa

    .line 403
    .line 404
    invoke-direct {v0, v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    iput-object v0, p0, LE/y;->f:Landroid/os/HandlerThread;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LP2/r8;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, LE/y;->e:Landroid/os/Handler;

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_d
    iput-object v1, p0, LE/y;->f:Landroid/os/HandlerThread;

    .line 424
    .line 425
    iput-object v0, p0, LE/y;->e:Landroid/os/Handler;

    .line 426
    .line 427
    :goto_c
    iget-object v0, p0, LE/y;->c:LE/A;

    .line 428
    .line 429
    sget-object v2, LE/A;->c0:LK/g;

    .line 430
    .line 431
    invoke-interface {v0, v2, v1}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Integer;

    .line 436
    .line 437
    iput-object v0, p0, LE/y;->q:Ljava/lang/Integer;

    .line 438
    .line 439
    sget-object v1, LE/y;->r:Ljava/lang/Object;

    .line 440
    .line 441
    monitor-enter v1

    .line 442
    if-nez v0, :cond_e

    .line 443
    .line 444
    :try_start_4
    monitor-exit v1

    .line 445
    goto :goto_e

    .line 446
    :catchall_1
    move-exception p1

    .line 447
    goto/16 :goto_10

    .line 448
    .line 449
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const-string v5, "minLogLevel"

    .line 454
    .line 455
    const/4 v6, 0x3

    .line 456
    const/4 v7, 0x6

    .line 457
    invoke-static {v2, v6, v7, v5}, Lx0/d;->d(IIILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v2, LE/y;->s:Landroid/util/SparseArray;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_f

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    add-int/2addr v5, v4

    .line 487
    goto :goto_d

    .line 488
    :cond_f
    move v5, v4

    .line 489
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, LE/y;->b()V

    .line 501
    .line 502
    .line 503
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 504
    :goto_e
    iget-object v0, p0, LE/y;->c:LE/A;

    .line 505
    .line 506
    iget-object v0, v0, LE/A;->W:LK/p0;

    .line 507
    .line 508
    sget-object v1, LE/A;->f0:LK/g;

    .line 509
    .line 510
    sget-object v2, LE/s0;->a:LK/I;

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LE/s0;

    .line 517
    .line 518
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, LE/s0;->a()J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    instance-of v5, v0, LK/I;

    .line 526
    .line 527
    if-eqz v5, :cond_10

    .line 528
    .line 529
    check-cast v0, LK/I;

    .line 530
    .line 531
    iget v0, v0, LK/I;->b:I

    .line 532
    .line 533
    packed-switch v0, :pswitch_data_0

    .line 534
    .line 535
    .line 536
    new-instance v0, LK/I;

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    invoke-direct {v0, v1, v2, v5}, LK/I;-><init>(JI)V

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :pswitch_0
    new-instance v0, LK/I;

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-direct {v0, v1, v2, v5}, LK/I;-><init>(JI)V

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_10
    new-instance v5, LK/O0;

    .line 551
    .line 552
    invoke-direct {v5, v1, v2, v0}, LK/O0;-><init>(JLE/s0;)V

    .line 553
    .line 554
    .line 555
    move-object v0, v5

    .line 556
    :goto_f
    iput-object v0, p0, LE/y;->l:LE/s0;

    .line 557
    .line 558
    new-instance v0, LK/F;

    .line 559
    .line 560
    invoke-direct {v0, p2}, LK/F;-><init>(Ljava/util/concurrent/Executor;)V

    .line 561
    .line 562
    .line 563
    iput-object v0, p0, LE/y;->n:LK/F;

    .line 564
    .line 565
    iget-object p2, p0, LE/y;->b:Ljava/lang/Object;

    .line 566
    .line 567
    monitor-enter p2

    .line 568
    :try_start_5
    iget-object v0, p0, LE/y;->o:LE/x;

    .line 569
    .line 570
    sget-object v1, LE/x;->UNINITIALIZED:LE/x;

    .line 571
    .line 572
    if-ne v0, v1, :cond_11

    .line 573
    .line 574
    move v3, v4

    .line 575
    :cond_11
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 576
    .line 577
    invoke-static {v0, v3}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LE/x;->INITIALIZING:LE/x;

    .line 581
    .line 582
    iput-object v0, p0, LE/y;->o:LE/x;

    .line 583
    .line 584
    new-instance v0, LD/h;

    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    invoke-direct {v0, p0, p1, v1}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 595
    iput-object p1, p0, LE/y;->m:Lb0/k;

    .line 596
    .line 597
    return-void

    .line 598
    :catchall_2
    move-exception p1

    .line 599
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 600
    throw p1

    .line 601
    :goto_10
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 602
    throw p1

    .line 603
    :catchall_3
    move-exception p1

    .line 604
    goto :goto_11

    .line 605
    :cond_12
    :try_start_8
    iget-object p2, v0, LK/l0;->f:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 608
    .line 609
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    iget v2, v0, LK/l0;->b:I

    .line 614
    .line 615
    monitor-exit v5

    .line 616
    move-object v5, p2

    .line 617
    move p2, v2

    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :goto_11
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 621
    throw p1

    .line 622
    :goto_12
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 623
    throw p1

    .line 624
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 627
    .line 628
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw p1

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, LE/y;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, LE/y;->s:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, LE/y;->b()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, LE/y;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, LP2/L0;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, LP2/L0;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, LP2/L0;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, LP2/L0;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, LP2/L0;->a:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method
