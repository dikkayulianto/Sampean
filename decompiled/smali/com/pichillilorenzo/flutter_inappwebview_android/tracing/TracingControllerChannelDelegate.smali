.class public Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# instance fields
.field private tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;Ll5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Ll5/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;->tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;->tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;

    .line 6
    .line 7
    return-void
.end method

.method public onMethodCall(Ll5/m;Ll5/o;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->init()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->tracingController:Lm1/m;

    .line 5
    .line 6
    iget-object v1, p1, Ll5/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v2, "start"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v2, "stop"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v2, "isTracing"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 53
    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ll5/o;->notImplemented()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-static {v1}, Lm1/d;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    const-string v1, "settings"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->buildTracingConfig(Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;)Lm1/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast v0, Ln1/x;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    sget-object v1, Ln1/E;->z:Ln1/b;

    .line 94
    .line 95
    invoke-virtual {v1}, Ln1/b;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Ln1/x;->a:Landroid/webkit/TracingController;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Ln1/j;->a()Landroid/webkit/TracingController;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Ln1/x;->a:Landroid/webkit/TracingController;

    .line 110
    .line 111
    :cond_3
    iget-object v0, v0, Ln1/x;->a:Landroid/webkit/TracingController;

    .line 112
    .line 113
    invoke-static {v0, p1}, Ln1/j;->f(Landroid/webkit/TracingController;Lm1/k;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v1}, Ln1/c;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v1, v0, Ln1/x;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    sget-object v1, Ln1/G;->a:Ln1/H;

    .line 128
    .line 129
    invoke-interface {v1}, Ln1/H;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Ln1/x;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 134
    .line 135
    :cond_5
    iget-object v0, v0, Ln1/x;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 136
    .line 137
    iget v1, p1, Lm1/k;->a:I

    .line 138
    .line 139
    iget-object v2, p1, Lm1/k;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget p1, p1, Lm1/k;->c:I

    .line 142
    .line 143
    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->start(ILjava/util/Collection;I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-static {}, Ln1/E;->a()Ljava/lang/UnsupportedOperationException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Tracing config must be non null"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-static {v1}, Lm1/d;->a(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    const-string v1, "filePath"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 190
    .line 191
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_0
    move-exception p1

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    const/4 v1, 0x0

    .line 198
    :goto_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast v0, Ln1/x;

    .line 203
    .line 204
    sget-object v2, Ln1/E;->z:Ln1/b;

    .line 205
    .line 206
    invoke-virtual {v2}, Ln1/b;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    iget-object v2, v0, Ln1/x;->a:Landroid/webkit/TracingController;

    .line 213
    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    invoke-static {}, Ln1/j;->a()Landroid/webkit/TracingController;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v0, Ln1/x;->a:Landroid/webkit/TracingController;

    .line 221
    .line 222
    :cond_a
    iget-object v0, v0, Ln1/x;->a:Landroid/webkit/TracingController;

    .line 223
    .line 224
    invoke-static {v0, v1, p1}, Ln1/j;->g(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    invoke-virtual {v2}, Ln1/c;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    iget-object v2, v0, Ln1/x;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 236
    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    sget-object v2, Ln1/G;->a:Ln1/H;

    .line 240
    .line 241
    invoke-interface {v2}, Ln1/H;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, Ln1/x;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 246
    .line 247
    :cond_c
    iget-object v0, v0, Ln1/x;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 248
    .line 249
    invoke-interface {v0, v1, p1}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    invoke-static {}, Ln1/E;->a()Ljava/lang/UnsupportedOperationException;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_2
    if-eqz v0, :cond_13

    .line 282
    .line 283
    check-cast v0, Ln1/x;

    .line 284
    .line 285
    sget-object p1, Ln1/E;->z:Ln1/b;

    .line 286
    .line 287
    invoke-virtual {p1}, Ln1/b;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    iget-object p1, v0, Ln1/x;->a:Landroid/webkit/TracingController;

    .line 294
    .line 295
    if-nez p1, :cond_f

    .line 296
    .line 297
    invoke-static {}, Ln1/j;->a()Landroid/webkit/TracingController;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, v0, Ln1/x;->a:Landroid/webkit/TracingController;

    .line 302
    .line 303
    :cond_f
    iget-object p1, v0, Ln1/x;->a:Landroid/webkit/TracingController;

    .line 304
    .line 305
    invoke-static {p1}, Ln1/j;->d(Landroid/webkit/TracingController;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    goto :goto_5

    .line 310
    :cond_10
    invoke-virtual {p1}, Ln1/c;->b()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    iget-object p1, v0, Ln1/x;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 317
    .line 318
    if-nez p1, :cond_11

    .line 319
    .line 320
    sget-object p1, Ln1/G;->a:Ln1/H;

    .line 321
    .line 322
    invoke-interface {p1}, Ln1/H;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, v0, Ln1/x;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 327
    .line 328
    :cond_11
    iget-object p1, v0, Ln1/x;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 329
    .line 330
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->isTracing()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_12
    invoke-static {}, Ln1/E;->a()Ljava/lang/UnsupportedOperationException;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    throw p1

    .line 347
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-interface {p2, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x622de7c8 -> :sswitch_2
        0x360802 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
