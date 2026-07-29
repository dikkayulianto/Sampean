.class public final LB1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LB1/e;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ly0/f0;Ly0/X;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LB1/e;->W:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/e;->X:Ljava/lang/Object;

    iput-object p3, p0, LB1/e;->Y:Ljava/lang/Object;

    iput-object p4, p0, LB1/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LB1/e;->W:I

    iput-object p1, p0, LB1/e;->X:Ljava/lang/Object;

    iput-object p2, p0, LB1/e;->Y:Ljava/lang/Object;

    iput-object p3, p0, LB1/e;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/o;I)V
    .locals 0

    .line 3
    iput p4, p0, LB1/e;->W:I

    iput-object p1, p0, LB1/e;->Z:Ljava/lang/Object;

    iput-object p2, p0, LB1/e;->X:Ljava/lang/Object;

    iput-object p3, p0, LB1/e;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz1/f;Lz1/k;Ly1/u;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB1/e;->W:I

    const-string v0, "processor"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LB1/e;->X:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LB1/e;->Y:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LB1/e;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Unknown error"

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LB1/e;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LF4/k;

    .line 30
    .line 31
    const-string v2, "Exception encountered"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, p1, v0}, LF4/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LB1/e;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/e;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, LB1/e;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly0/X;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ly0/a0;->h(Landroid/view/View;Ly0/X;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LB1/e;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LB1/e;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lv0/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv0/d;->call()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, LB1/e;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LS/d;

    .line 38
    .line 39
    iget-object v2, p0, LB1/e;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, LN/h;

    .line 44
    .line 45
    const/16 v4, 0xc

    .line 46
    .line 47
    invoke-direct {v3, v1, v0, v4}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, LB1/e;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lo2/a;

    .line 57
    .line 58
    iget-object v1, p0, LB1/e;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lk2/b;

    .line 61
    .line 62
    iget-object v2, v1, Lk2/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, LB1/e;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lk2/a;

    .line 67
    .line 68
    sget-object v4, Lo2/a;->f:Ljava/util/logging/Logger;

    .line 69
    .line 70
    const-string v5, "Transport backend \'"

    .line 71
    .line 72
    :try_start_1
    iget-object v6, v0, Lo2/a;->c:Ll2/f;

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ll2/f;->a(Ljava/lang/String;)Ll2/g;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "\' is not registered"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    check-cast v6, Li2/b;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Li2/b;->a(Lk2/a;)Lk2/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v0, Lo2/a;->e:Lr2/c;

    .line 115
    .line 116
    new-instance v5, La5/L;

    .line 117
    .line 118
    const/16 v6, 0x11

    .line 119
    .line 120
    invoke-direct {v5, v0, v1, v2, v6}, La5/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Lq2/g;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lq2/g;->g(Lr2/b;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Error scheduling event "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void

    .line 151
    :pswitch_2
    sget-object v1, LM4/o;->b0:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_2
    iget-object v0, p0, LB1/e;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LM4/o;

    .line 157
    .line 158
    iget-object v2, p0, LB1/e;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LM4/e;

    .line 161
    .line 162
    invoke-static {v0, v2}, LM4/o;->a(LM4/o;LM4/e;)V

    .line 163
    .line 164
    .line 165
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    iget-object v0, p0, LB1/e;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lk5/n;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw v0

    .line 178
    :pswitch_3
    iget-object v0, p0, LB1/e;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lz1/f;

    .line 181
    .line 182
    iget-object v1, p0, LB1/e;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lz1/k;

    .line 185
    .line 186
    iget-object v2, p0, LB1/e;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ly1/u;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lz1/f;->g(Lz1/k;Ly1/u;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    :try_start_4
    iget-object v0, p0, LB1/e;->X:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ll5/m;

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-object v0, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 201
    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    :cond_1
    move-object v2, p0

    .line 205
    goto :goto_4

    .line 206
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    .line 207
    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "Method call arguments must be a Map"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, LB1/e;->a(Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    move-object v2, p0

    .line 221
    goto :goto_6

    .line 222
    :catch_2
    move-exception v0

    .line 223
    move-object v2, p0

    .line 224
    goto :goto_5

    .line 225
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 226
    .line 227
    const-string v1, "options"

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    instance-of v1, v0, Ljava/util/Map;

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    check-cast v0, Ljava/util/Map;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    :goto_3
    new-instance v4, LF4/i;

    .line 246
    .line 247
    invoke-direct {v4, v0}, LF4/i;-><init>(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LB1/e;->Z:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LF4/l;

    .line 253
    .line 254
    invoke-static {v0, v4}, LF4/l;->a(LF4/l;LF4/i;)LF4/h;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v1, LH1/m;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 259
    .line 260
    const/16 v5, 0x9

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move-object v2, p0

    .line 264
    :try_start_5
    invoke-direct/range {v1 .. v6}, LH1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4, v1}, LF4/h;->j(LF4/i;LH1/m;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catch_3
    move-exception v0

    .line 272
    goto :goto_5

    .line 273
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v1, "Method call arguments are null"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, LB1/e;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_5
    invoke-virtual {p0, v0}, LB1/e;->a(Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    return-void

    .line 288
    :pswitch_5
    move-object v2, p0

    .line 289
    iget-object v0, v2, LB1/e;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 293
    .line 294
    iget-object v0, v2, LB1/e;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/content/Context;

    .line 297
    .line 298
    iget-object v3, v2, LB1/e;->X:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Landroid/content/Intent;

    .line 301
    .line 302
    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    .line 303
    .line 304
    :try_start_6
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 312
    .line 313
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 318
    .line 319
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 324
    .line 325
    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v4, "), BatteryChargingProxy ("

    .line 338
    .line 339
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v4, "), StorageNotLowProxy ("

    .line 346
    .line 347
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v4, "), NetworkStateProxy ("

    .line 354
    .line 355
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v4, "), "

    .line 362
    .line 363
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v6, v9, v4}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 380
    .line 381
    invoke-static {v0, v4, v5}, LI1/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 382
    .line 383
    .line 384
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 385
    .line 386
    invoke-static {v0, v4, v7}, LI1/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 387
    .line 388
    .line 389
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 390
    .line 391
    invoke-static {v0, v4, v8}, LI1/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 392
    .line 393
    .line 394
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 395
    .line 396
    invoke-static {v0, v4, v3}, LI1/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
