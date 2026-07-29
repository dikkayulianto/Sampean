.class public final synthetic LE/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic a0:I

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LE/y;Landroid/content/Context;Ljava/util/concurrent/Executor;ILb0/h;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LE/w;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/w;->X:Ljava/lang/Object;

    iput-object p2, p0, LE/w;->b0:Ljava/lang/Object;

    iput-object p3, p0, LE/w;->Y:Ljava/lang/Object;

    iput p4, p0, LE/w;->a0:I

    iput-object p5, p0, LE/w;->c0:Ljava/lang/Object;

    iput-wide p6, p0, LE/w;->Z:J

    return-void
.end method

.method public synthetic constructor <init>(LE/y;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lb0/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LE/w;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/w;->X:Ljava/lang/Object;

    iput-object p2, p0, LE/w;->Y:Ljava/lang/Object;

    iput-wide p3, p0, LE/w;->Z:J

    iput p5, p0, LE/w;->a0:I

    iput-object p6, p0, LE/w;->b0:Ljava/lang/Object;

    iput-object p7, p0, LE/w;->c0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc5/i;Ljava/lang/String;ILc5/f;Ljava/nio/ByteBuffer;J)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LE/w;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/w;->X:Ljava/lang/Object;

    iput-object p2, p0, LE/w;->b0:Ljava/lang/Object;

    iput p3, p0, LE/w;->a0:I

    iput-object p4, p0, LE/w;->Y:Ljava/lang/Object;

    iput-object p5, p0, LE/w;->c0:Ljava/lang/Object;

    iput-wide p6, p0, LE/w;->Z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LE/w;->W:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LE/w;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc5/i;

    .line 11
    .line 12
    iget-object v2, v1, LE/w;->b0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget v3, v1, LE/w;->a0:I

    .line 17
    .line 18
    iget-object v4, v1, LE/w;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lc5/f;

    .line 21
    .line 22
    iget-object v5, v1, LE/w;->c0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-wide v6, v1, LE/w;->Z:J

    .line 27
    .line 28
    iget-object v8, v0, Lc5/i;->W:Lio/flutter/embedding/engine/FlutterJNI;

    .line 29
    .line 30
    const-string v9, "DartMessenger#handleMessageFromDart on "

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v10, "PlatformChannel ScheduleHandler on "

    .line 35
    .line 36
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lv5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v11, 0x1d

    .line 53
    .line 54
    if-lt v10, v11, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LP2/o7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Li1/a;->b(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-static {v0}, LP2/o7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v10, "asyncTraceEnd"

    .line 69
    .line 70
    :try_start_0
    sget-object v11, LP2/o7;->d:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-nez v11, :cond_1

    .line 73
    .line 74
    const-class v11, Landroid/os/Trace;

    .line 75
    .line 76
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    const-class v13, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    filled-new-array {v12, v13, v14}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sput-object v11, LP2/o7;->d:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    sget-object v11, LP2/o7;->d:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    sget-wide v12, LP2/o7;->a:J

    .line 98
    .line 99
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    filled-new-array {v12, v0, v13}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-virtual {v11, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    invoke-static {v10, v0}, LP2/o7;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lv5/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    :try_start_2
    iget-object v0, v4, Lc5/f;->a:Ll5/d;

    .line 137
    .line 138
    new-instance v2, Lc5/g;

    .line 139
    .line 140
    invoke-direct {v2, v8, v3}, Lc5/g;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v5, v2}, Ll5/d;->e(Ljava/nio/ByteBuffer;Lc5/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :catch_2
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :goto_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_2
    throw v0

    .line 170
    :goto_4
    const-string v2, "DartMessenger"

    .line 171
    .line 172
    const-string v4, "Uncaught exception in binary message listener"

    .line 173
    .line 174
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_3
    invoke-virtual {v8, v3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 182
    .line 183
    .line 184
    :goto_5
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v2, v0

    .line 199
    goto :goto_7

    .line 200
    :cond_4
    :goto_6
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v6, v7}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_9

    .line 209
    :goto_7
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_8
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    :goto_9
    invoke-virtual {v8, v6, v7}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_0
    iget-object v0, v1, LE/w;->X:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v3, v0

    .line 225
    check-cast v3, LE/y;

    .line 226
    .line 227
    iget-object v0, v1, LE/w;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v5, v0

    .line 230
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    iget-wide v8, v1, LE/w;->Z:J

    .line 233
    .line 234
    iget v0, v1, LE/w;->a0:I

    .line 235
    .line 236
    iget-object v2, v1, LE/w;->b0:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v4, v2

    .line 239
    check-cast v4, Landroid/content/Context;

    .line 240
    .line 241
    iget-object v2, v1, LE/w;->c0:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v7, v2

    .line 244
    check-cast v7, Lb0/h;

    .line 245
    .line 246
    add-int/lit8 v6, v0, 0x1

    .line 247
    .line 248
    new-instance v2, LE/w;

    .line 249
    .line 250
    invoke-direct/range {v2 .. v9}, LE/w;-><init>(LE/y;Landroid/content/Context;Ljava/util/concurrent/Executor;ILb0/h;J)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_1
    iget-object v0, v1, LE/w;->X:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v3, v0

    .line 260
    check-cast v3, LE/y;

    .line 261
    .line 262
    iget-object v0, v1, LE/w;->b0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/content/Context;

    .line 265
    .line 266
    iget-object v2, v1, LE/w;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v4, v2

    .line 269
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    iget v7, v1, LE/w;->a0:I

    .line 272
    .line 273
    iget-object v2, v1, LE/w;->c0:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v9, v2

    .line 276
    check-cast v9, Lb0/h;

    .line 277
    .line 278
    iget-wide v5, v1, LE/w;->Z:J

    .line 279
    .line 280
    const-string v2, "CX:initAndRetryRecursively"

    .line 281
    .line 282
    invoke-static {v2}, LP2/o7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LP2/m1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const/4 v2, 0x0

    .line 294
    :try_start_7
    iget-object v0, v3, LE/y;->c:LE/A;

    .line 295
    .line 296
    invoke-virtual {v0}, LE/A;->k()Lv/a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v0, v3, LE/y;->d:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    iget-object v10, v3, LE/y;->e:Landroid/os/Handler;

    .line 305
    .line 306
    new-instance v12, LK/f;

    .line 307
    .line 308
    invoke-direct {v12, v0, v10}, LK/f;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, LE/y;->c:LE/A;

    .line 312
    .line 313
    invoke-virtual {v0}, LE/A;->b()LE/t;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    iget-object v0, v3, LE/y;->c:LE/A;

    .line 318
    .line 319
    invoke-virtual {v0}, LE/A;->n()J

    .line 320
    .line 321
    .line 322
    move-result-wide v14

    .line 323
    iget-object v0, v3, LE/y;->c:LE/A;

    .line 324
    .line 325
    invoke-virtual {v0}, LE/A;->r()Lv/c;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    new-instance v0, Lx/I;

    .line 332
    .line 333
    invoke-direct {v0, v8}, Lx/I;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v3, LE/y;->i:Lx/I;

    .line 337
    .line 338
    new-instance v10, LH1/r;

    .line 339
    .line 340
    const/4 v11, 0x6

    .line 341
    invoke-direct {v10, v0, v11}, LH1/r;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iput-object v10, v3, LE/y;->j:LH1/r;

    .line 345
    .line 346
    iget-object v0, v3, LE/y;->c:LE/A;

    .line 347
    .line 348
    move-object/from16 v17, v10

    .line 349
    .line 350
    new-instance v10, Lx/m;
    :try_end_7
    .catch LK/N; {:try_start_7 .. :try_end_7} :catch_5
    .catch LE/i0; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 351
    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    move-object v11, v8

    .line 355
    :try_start_8
    invoke-direct/range {v10 .. v17}, Lx/m;-><init>(Landroid/content/Context;LK/f;LE/t;JLE/A;LH1/r;)V
    :try_end_8
    .catch LK/N; {:try_start_8 .. :try_end_8} :catch_8
    .catch LE/i0; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 356
    .line 357
    .line 358
    move-object v8, v11

    .line 359
    :try_start_9
    iput-object v10, v3, LE/y;->g:Lx/m;

    .line 360
    .line 361
    iget-object v0, v3, LE/y;->c:LE/A;

    .line 362
    .line 363
    invoke-virtual {v0}, LE/A;->o()Lv/b;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    iget-object v0, v3, LE/y;->g:Lx/m;

    .line 370
    .line 371
    iget-object v10, v0, Lx/m;->e:Ly/r;

    .line 372
    .line 373
    invoke-virtual {v0}, Lx/m;->a()Ljava/util/LinkedHashSet;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v8, v10, v0}, Lv/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lx/F;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v3, LE/y;->h:Lx/F;

    .line 382
    .line 383
    iget-object v10, v3, LE/y;->j:LH1/r;

    .line 384
    .line 385
    iput-object v0, v10, LH1/r;->Y:Ljava/lang/Object;

    .line 386
    .line 387
    instance-of v0, v4, LE/q;

    .line 388
    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    move-object v0, v4

    .line 392
    check-cast v0, LE/q;

    .line 393
    .line 394
    iget-object v10, v3, LE/y;->g:Lx/m;

    .line 395
    .line 396
    invoke-virtual {v0, v10}, LE/q;->a(Lx/m;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    goto/16 :goto_10

    .line 402
    .line 403
    :catch_3
    move-exception v0

    .line 404
    goto/16 :goto_e

    .line 405
    .line 406
    :catch_4
    move-exception v0

    .line 407
    goto/16 :goto_e

    .line 408
    .line 409
    :catch_5
    move-exception v0

    .line 410
    goto/16 :goto_e

    .line 411
    .line 412
    :cond_5
    :goto_a
    iget-object v0, v3, LE/y;->a:LK/J;

    .line 413
    .line 414
    iget-object v10, v3, LE/y;->g:Lx/m;

    .line 415
    .line 416
    invoke-virtual {v0, v10}, LK/J;->d(Lx/m;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, LE/y;->g:Lx/m;

    .line 420
    .line 421
    iget-object v0, v0, Lx/m;->b:LC/a;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v10, LH1/i;

    .line 427
    .line 428
    iget-object v11, v3, LE/y;->a:LK/J;

    .line 429
    .line 430
    iget-object v12, v3, LE/y;->i:Lx/I;

    .line 431
    .line 432
    iget-object v14, v3, LE/y;->j:LH1/r;

    .line 433
    .line 434
    invoke-direct {v10, v11, v0, v12, v14}, LH1/i;-><init>(LK/J;LC/a;Lx/I;LH1/r;)V

    .line 435
    .line 436
    .line 437
    iput-object v10, v3, LE/y;->k:LH1/i;

    .line 438
    .line 439
    iget-object v0, v3, LE/y;->a:LK/J;

    .line 440
    .line 441
    invoke-virtual {v0}, LK/J;->c()Ljava/util/LinkedHashSet;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_6

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, LK/D;

    .line 460
    .line 461
    invoke-interface {v10}, LK/D;->k()LK/B;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    iget-object v11, v3, LE/y;->k:LH1/i;

    .line 466
    .line 467
    invoke-interface {v10, v11}, LK/B;->l(LH1/i;)V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_6
    iget-object v0, v3, LE/y;->n:LK/F;

    .line 472
    .line 473
    iget-object v10, v3, LE/y;->g:Lx/m;

    .line 474
    .line 475
    iget-object v11, v3, LE/y;->a:LK/J;

    .line 476
    .line 477
    invoke-virtual {v0, v10, v11}, LK/F;->f(Lx/m;LK/J;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v3, LE/y;->n:LK/F;

    .line 481
    .line 482
    iget-object v10, v3, LE/y;->h:Lx/F;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const-string v11, "listener"

    .line 488
    .line 489
    invoke-static {v10, v11}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, LK/F;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 493
    .line 494
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iget-object v0, v3, LE/y;->n:LK/F;

    .line 498
    .line 499
    iget-object v10, v3, LE/y;->g:Lx/m;

    .line 500
    .line 501
    iget-object v10, v10, Lx/m;->b:LC/a;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const-string v11, "listener"

    .line 507
    .line 508
    invoke-static {v10, v11}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, LK/F;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 512
    .line 513
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v0, v3, LE/y;->a:LK/J;

    .line 517
    .line 518
    invoke-static {v8, v0, v13}, LK/O;->a(Landroid/content/Context;LK/J;LE/t;)V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    if-le v7, v0, :cond_7

    .line 523
    .line 524
    invoke-static {}, LP2/o7;->b()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_7

    .line 529
    .line 530
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 531
    .line 532
    const/4 v10, -0x1

    .line 533
    invoke-static {v10, v0}, LP2/o7;->c(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_7
    iget-object v10, v3, LE/y;->b:Ljava/lang/Object;

    .line 537
    .line 538
    monitor-enter v10
    :try_end_9
    .catch LK/N; {:try_start_9 .. :try_end_9} :catch_5
    .catch LE/i0; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 539
    :try_start_a
    sget-object v0, LE/x;->INITIALIZED:LE/x;

    .line 540
    .line 541
    iput-object v0, v3, LE/y;->o:LE/x;

    .line 542
    .line 543
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 544
    :try_start_b
    invoke-virtual {v9, v2}, Lb0/h;->a(Ljava/lang/Object;)Z
    :try_end_b
    .catch LK/N; {:try_start_b .. :try_end_b} :catch_5
    .catch LE/i0; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 545
    .line 546
    .line 547
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_f

    .line 551
    .line 552
    :catchall_4
    move-exception v0

    .line 553
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 554
    :try_start_d
    throw v0

    .line 555
    :cond_8
    new-instance v0, LE/i0;

    .line 556
    .line 557
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    const-string v11, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 560
    .line 561
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :catch_6
    move-exception v0

    .line 569
    :goto_d
    move-object v8, v11

    .line 570
    goto :goto_e

    .line 571
    :catch_7
    move-exception v0

    .line 572
    goto :goto_d

    .line 573
    :catch_8
    move-exception v0

    .line 574
    goto :goto_d

    .line 575
    :cond_9
    new-instance v0, LE/i0;

    .line 576
    .line 577
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    const-string v11, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 580
    .line 581
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_a
    new-instance v0, LE/i0;

    .line 589
    .line 590
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    const-string v11, "Invalid app configuration provided. Missing CameraFactory."

    .line 593
    .line 594
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_d
    .catch LK/N; {:try_start_d .. :try_end_d} :catch_5
    .catch LE/i0; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 601
    :goto_e
    :try_start_e
    new-instance v10, LK/G;

    .line 602
    .line 603
    invoke-direct {v10, v5, v6, v0}, LK/G;-><init>(JLjava/lang/Exception;)V

    .line 604
    .line 605
    .line 606
    iget-object v11, v3, LE/y;->l:LE/s0;

    .line 607
    .line 608
    invoke-interface {v11, v10}, LE/s0;->b(LK/G;)LE/r0;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-static {}, LP2/o7;->b()Z

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-eqz v12, :cond_b

    .line 617
    .line 618
    iget v10, v10, LK/G;->a:I

    .line 619
    .line 620
    const-string v12, "CX:CameraProvider-RetryStatus"

    .line 621
    .line 622
    invoke-static {v10, v12}, LP2/o7;->c(ILjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_b
    iget-object v10, v3, LE/y;->n:LK/F;

    .line 626
    .line 627
    invoke-virtual {v10}, LK/F;->e()V

    .line 628
    .line 629
    .line 630
    iget-boolean v10, v11, LE/r0;->b:Z

    .line 631
    .line 632
    if-eqz v10, :cond_d

    .line 633
    .line 634
    const v10, 0x7fffffff

    .line 635
    .line 636
    .line 637
    if-ge v7, v10, :cond_d

    .line 638
    .line 639
    const-string v2, "CameraX"

    .line 640
    .line 641
    new-instance v10, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v12, "Retry init. Start time "

    .line 647
    .line 648
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v12, " current time "

    .line 655
    .line 656
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 660
    .line 661
    .line 662
    move-result-wide v12

    .line 663
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-static {v2, v10, v0}, LP2/L0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v3, LE/y;->e:Landroid/os/Handler;

    .line 674
    .line 675
    new-instance v2, LE/w;

    .line 676
    .line 677
    invoke-direct/range {v2 .. v9}, LE/w;-><init>(LE/y;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lb0/h;)V

    .line 678
    .line 679
    .line 680
    const-string v3, "retry_token"

    .line 681
    .line 682
    iget-wide v4, v11, LE/r0;->a:J

    .line 683
    .line 684
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 685
    .line 686
    const/16 v7, 0x1c

    .line 687
    .line 688
    if-lt v6, v7, :cond_c

    .line 689
    .line 690
    invoke-static {v0, v2, v4, v5}, LB0/i;->o(Landroid/os/Handler;LE/w;J)Z

    .line 691
    .line 692
    .line 693
    goto/16 :goto_c

    .line 694
    .line 695
    :cond_c
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 702
    .line 703
    .line 704
    goto/16 :goto_c

    .line 705
    .line 706
    :cond_d
    iget-object v4, v3, LE/y;->b:Ljava/lang/Object;

    .line 707
    .line 708
    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 709
    :try_start_f
    sget-object v5, LE/x;->INITIALIZING_ERROR:LE/x;

    .line 710
    .line 711
    iput-object v5, v3, LE/y;->o:LE/x;

    .line 712
    .line 713
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 714
    :try_start_10
    iget-boolean v4, v11, LE/r0;->c:Z

    .line 715
    .line 716
    if-eqz v4, :cond_e

    .line 717
    .line 718
    iget-object v4, v3, LE/y;->b:Ljava/lang/Object;

    .line 719
    .line 720
    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 721
    :try_start_11
    sget-object v0, LE/x;->INITIALIZED:LE/x;

    .line 722
    .line 723
    iput-object v0, v3, LE/y;->o:LE/x;

    .line 724
    .line 725
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 726
    :try_start_12
    invoke-virtual {v9, v2}, Lb0/h;->a(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 727
    .line 728
    .line 729
    goto/16 :goto_c

    .line 730
    .line 731
    :catchall_5
    move-exception v0

    .line 732
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 733
    :try_start_14
    throw v0

    .line 734
    :cond_e
    instance-of v2, v0, LK/N;

    .line 735
    .line 736
    if-eqz v2, :cond_f

    .line 737
    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    move-object v3, v0

    .line 749
    check-cast v3, LK/N;

    .line 750
    .line 751
    iget v3, v3, LK/N;->W:I

    .line 752
    .line 753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const-string v3, "CameraX"

    .line 761
    .line 762
    invoke-static {v3, v2, v0}, LP2/L0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    new-instance v0, LE/i0;

    .line 766
    .line 767
    new-instance v3, LE/v;

    .line 768
    .line 769
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v0}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 776
    .line 777
    .line 778
    goto/16 :goto_c

    .line 779
    .line 780
    :cond_f
    instance-of v2, v0, LE/i0;

    .line 781
    .line 782
    if-eqz v2, :cond_10

    .line 783
    .line 784
    invoke-virtual {v9, v0}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 785
    .line 786
    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :cond_10
    new-instance v2, LE/i0;

    .line 790
    .line 791
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v2}, Lb0/h;->b(Ljava/lang/Throwable;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 795
    .line 796
    .line 797
    goto/16 :goto_c

    .line 798
    .line 799
    :goto_f
    return-void

    .line 800
    :catchall_6
    move-exception v0

    .line 801
    :try_start_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 802
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 803
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
