.class public final LB1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# static fields
.field public static final b0:Ljava/lang/String;


# instance fields
.field public final W:Landroid/content/Context;

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ly1/u;

.field public final a0:Lz2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB1/c;->b0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly1/u;Lz2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/c;->W:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LB1/c;->Z:Ly1/u;

    .line 7
    .line 8
    iput-object p3, p0, LB1/c;->a0:Lz2/j;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LB1/c;->X:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LB1/c;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Intent;)LH1/j;
    .locals 4

    .line 1
    new-instance v0, LH1/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, LH1/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;LH1/j;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, LH1/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, LH1/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILB1/k;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LB1/c;->b0:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Handling constraints changed "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LB1/f;

    .line 39
    .line 40
    iget-object v0, p0, LB1/c;->W:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, LB1/c;->Z:Ly1/u;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p2, p3}, LB1/f;-><init>(Landroid/content/Context;Ly1/u;ILB1/k;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p3, LB1/k;->a0:Lz1/p;

    .line 48
    .line 49
    iget-object p2, p2, Lz1/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, LH1/p;->f()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v1, LB1/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v4, v3

    .line 66
    move v5, v4

    .line 67
    move v6, v5

    .line 68
    move v7, v6

    .line 69
    move v8, v7

    .line 70
    :cond_0
    if-ge v8, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    check-cast v9, LH1/o;

    .line 79
    .line 80
    iget-object v9, v9, LH1/o;->j:Ly1/e;

    .line 81
    .line 82
    iget-boolean v10, v9, Ly1/e;->d:Z

    .line 83
    .line 84
    or-int/2addr v4, v10

    .line 85
    iget-boolean v10, v9, Ly1/e;->b:Z

    .line 86
    .line 87
    or-int/2addr v5, v10

    .line 88
    iget-boolean v10, v9, Ly1/e;->e:Z

    .line 89
    .line 90
    or-int/2addr v6, v10

    .line 91
    iget-object v9, v9, Ly1/e;->a:Ly1/t;

    .line 92
    .line 93
    sget-object v10, Ly1/t;->NOT_REQUIRED:Ly1/t;

    .line 94
    .line 95
    if-eq v9, v10, :cond_1

    .line 96
    .line 97
    move v9, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v9, v3

    .line 100
    :goto_0
    or-int/2addr v7, v9

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/content/ComponentName;

    .line 119
    .line 120
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 121
    .line 122
    invoke-direct {v2, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 141
    .line 142
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 147
    .line 148
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p1, LB1/f;->a:Ly1/u;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move v6, v3

    .line 177
    :cond_3
    :goto_1
    if-ge v6, v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    check-cast v7, LH1/o;

    .line 186
    .line 187
    invoke-virtual {v7}, LH1/o;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    cmp-long v8, v4, v8

    .line 192
    .line 193
    if-ltz v8, :cond_3

    .line 194
    .line 195
    invoke-virtual {v7}, LH1/o;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_4

    .line 200
    .line 201
    iget-object v8, p1, LB1/f;->c:Lb5/i;

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Lb5/i;->J(LH1/o;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_3

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    move v2, v3

    .line 218
    :goto_2
    if-ge v2, p2, :cond_14

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    check-cast v4, LH1/o;

    .line 227
    .line 228
    iget-object v5, v4, LH1/o;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v4}, LP2/T0;->a(LH1/o;)LH1/j;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v6, Landroid/content/Intent;

    .line 235
    .line 236
    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 237
    .line 238
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    const-string v7, "ACTION_DELAY_MET"

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v4}, LB1/c;->d(Landroid/content/Intent;LH1/j;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v7, LB1/f;->d:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v9, "Creating a delay_met command for workSpec with id ("

    .line 258
    .line 259
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v5, ")"

    .line 266
    .line 267
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v7, v5}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p3, LB1/k;->X:LH1/i;

    .line 278
    .line 279
    iget-object v4, v4, LH1/i;->a0:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, LM/g;

    .line 282
    .line 283
    new-instance v5, LB1/j;

    .line 284
    .line 285
    iget v7, p1, LB1/f;->b:I

    .line 286
    .line 287
    invoke-direct {v5, p3, v6, v7, v3}, LB1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, LM/g;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, LB1/c;->b0:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "Handling reschedule "

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p1, ", "

    .line 319
    .line 320
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v0, v1, p1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p3, LB1/k;->a0:Lz1/p;

    .line 334
    .line 335
    invoke-virtual {p1}, Lz1/p;->f()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v4, "KEY_WORKSPEC_ID"

    .line 344
    .line 345
    filled-new-array {v4}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v1, :cond_17

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_8

    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_8
    aget-object v4, v4, v3

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v1, :cond_9

    .line 366
    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    const-string v0, "at "

    .line 378
    .line 379
    iget-object v1, p0, LB1/c;->W:Landroid/content/Context;

    .line 380
    .line 381
    const-string v2, "Opportunistically setting an alarm for "

    .line 382
    .line 383
    const-string v4, "Setting up Alarms for "

    .line 384
    .line 385
    const-string v5, "Skipping scheduling "

    .line 386
    .line 387
    invoke-static {p1}, LB1/c;->b(Landroid/content/Intent;)LH1/j;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget-object v7, LB1/c;->b0:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v8, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v9, "Handling schedule work for "

    .line 400
    .line 401
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v6, v7, v8}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v6, p3, LB1/k;->a0:Lz1/p;

    .line 415
    .line 416
    iget-object v6, v6, Lz1/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 417
    .line 418
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 419
    .line 420
    .line 421
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget-object v9, p1, LH1/j;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v8, v9}, LH1/p;->j(Ljava/lang/String;)LH1/o;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-nez v8, :cond_a

    .line 432
    .line 433
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    new-instance p3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string p1, " because it\'s no longer in the DB"

    .line 446
    .line 447
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p2, v7, p1}, Ly1/s;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :catchall_0
    move-exception p1

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_a
    :try_start_1
    iget-object v9, v8, LH1/o;->b:Ly1/B;

    .line 465
    .line 466
    invoke-virtual {v9}, Ly1/B;->a()Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_b

    .line 471
    .line 472
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    new-instance p3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string p1, "because it is finished."

    .line 485
    .line 486
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p2, v7, p1}, Ly1/s;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_b
    :try_start_2
    invoke-virtual {v8}, LH1/o;->a()J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    invoke-virtual {v8}, LH1/o;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_c

    .line 509
    .line 510
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    new-instance p3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    invoke-virtual {p2, v7, p3}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v6, p1, v9, v10}, LB1/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LH1/j;J)V

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_c
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    new-instance v5, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v4, v7, v0}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v6, p1, v9, v10}, LB1/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LH1/j;J)V

    .line 565
    .line 566
    .line 567
    new-instance p1, Landroid/content/Intent;

    .line 568
    .line 569
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 570
    .line 571
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    iget-object v0, p3, LB1/k;->X:LH1/i;

    .line 580
    .line 581
    iget-object v0, v0, LH1/i;->a0:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LM/g;

    .line 584
    .line 585
    new-instance v1, LB1/j;

    .line 586
    .line 587
    invoke-direct {v1, p3, p1, p2, v3}, LB1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, LM/g;->execute(Ljava/lang/Runnable;)V

    .line 591
    .line 592
    .line 593
    :goto_3
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :goto_4
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 601
    .line 602
    .line 603
    throw p1

    .line 604
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_f

    .line 611
    .line 612
    const-string v0, "WorkSpec "

    .line 613
    .line 614
    const-string v1, "Handing delay met for "

    .line 615
    .line 616
    iget-object v4, p0, LB1/c;->Y:Ljava/lang/Object;

    .line 617
    .line 618
    monitor-enter v4

    .line 619
    :try_start_3
    invoke-static {p1}, LB1/c;->b(Landroid/content/Intent;)LH1/j;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    sget-object v3, LB1/c;->b0:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v5, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v2, v3, v1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, p0, LB1/c;->X:Ljava/util/HashMap;

    .line 645
    .line 646
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_e

    .line 651
    .line 652
    new-instance v0, LB1/h;

    .line 653
    .line 654
    iget-object v1, p0, LB1/c;->W:Landroid/content/Context;

    .line 655
    .line 656
    iget-object v2, p0, LB1/c;->a0:Lz2/j;

    .line 657
    .line 658
    invoke-virtual {v2, p1}, Lz2/j;->e(LH1/j;)Lz1/k;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-direct {v0, v1, p2, p3, v2}, LB1/h;-><init>(Landroid/content/Context;ILB1/k;Lz1/k;)V

    .line 663
    .line 664
    .line 665
    iget-object p2, p0, LB1/c;->X:Ljava/util/HashMap;

    .line 666
    .line 667
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, LB1/h;->e()V

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :catchall_1
    move-exception p1

    .line 675
    goto :goto_6

    .line 676
    :cond_e
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    new-instance p3, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 689
    .line 690
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p2, v3, p1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :goto_5
    monitor-exit v4

    .line 701
    return-void

    .line 702
    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 703
    throw p1

    .line 704
    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_15

    .line 711
    .line 712
    iget-object p2, p0, LB1/c;->a0:Lz2/j;

    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    const-string v0, "KEY_WORKSPEC_ID"

    .line 719
    .line 720
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 725
    .line 726
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_10

    .line 731
    .line 732
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    new-instance v1, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    .line 740
    .line 741
    new-instance v4, LH1/j;

    .line 742
    .line 743
    invoke-direct {v4, v0, p1}, LH1/j;-><init>(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p2, v4}, Lz2/j;->d(LH1/j;)Lz1/k;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    if-eqz p1, :cond_11

    .line 751
    .line 752
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_10
    invoke-virtual {p2, v0}, Lz2/j;->c(Ljava/lang/String;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    if-eqz p2, :cond_14

    .line 769
    .line 770
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    check-cast p2, Lz1/k;

    .line 775
    .line 776
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    sget-object v4, LB1/c;->b0:Ljava/lang/String;

    .line 781
    .line 782
    new-instance v5, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v6, "Handing stopWork work for "

    .line 785
    .line 786
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v1, v4, v5}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, p3, LB1/k;->f0:Ly0/X;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    const-string v4, "workSpecId"

    .line 805
    .line 806
    invoke-static {p2, v4}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const/16 v4, -0x200

    .line 810
    .line 811
    invoke-virtual {v1, p2, v4}, Ly0/X;->a(Lz1/k;I)V

    .line 812
    .line 813
    .line 814
    iget-object p2, p2, Lz1/k;->a:LH1/j;

    .line 815
    .line 816
    iget-object v1, p0, LB1/c;->W:Landroid/content/Context;

    .line 817
    .line 818
    iget-object v4, p3, LB1/k;->a0:Lz1/p;

    .line 819
    .line 820
    iget-object v4, v4, Lz1/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 821
    .line 822
    sget-object v5, LB1/b;->a:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()LH1/i;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v4, p2}, LH1/i;->B(LH1/j;)LH1/g;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    if-eqz v5, :cond_13

    .line 833
    .line 834
    iget v5, v5, LH1/g;->c:I

    .line 835
    .line 836
    invoke-static {v1, p2, v5}, LB1/b;->a(Landroid/content/Context;LH1/j;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    sget-object v5, LB1/b;->a:Ljava/lang/String;

    .line 844
    .line 845
    new-instance v6, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v7, "Removing SystemIdInfo for workSpecId ("

    .line 848
    .line 849
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v7, ")"

    .line 856
    .line 857
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v1, v5, v6}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, p2, LH1/j;->a:Ljava/lang/String;

    .line 868
    .line 869
    iget v5, p2, LH1/j;->b:I

    .line 870
    .line 871
    iget-object v6, v4, LH1/i;->X:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 874
    .line 875
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 876
    .line 877
    .line 878
    iget-object v4, v4, LH1/i;->Z:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, LH1/h;

    .line 881
    .line 882
    invoke-virtual {v4}, LZ0/o;->a()Le1/j;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    if-nez v1, :cond_12

    .line 887
    .line 888
    invoke-interface {v7, v2}, Ld1/e;->i(I)V

    .line 889
    .line 890
    .line 891
    goto :goto_9

    .line 892
    :cond_12
    invoke-interface {v7, v2, v1}, Ld1/e;->f(ILjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :goto_9
    const/4 v1, 0x2

    .line 896
    int-to-long v8, v5

    .line 897
    invoke-interface {v7, v8, v9, v1}, Ld1/e;->n(JI)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 901
    .line 902
    .line 903
    :try_start_4
    invoke-virtual {v7}, Le1/j;->a()I

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v7}, LZ0/o;->e(Le1/j;)V

    .line 913
    .line 914
    .line 915
    goto :goto_a

    .line 916
    :catchall_2
    move-exception p1

    .line 917
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v7}, LZ0/o;->e(Le1/j;)V

    .line 921
    .line 922
    .line 923
    throw p1

    .line 924
    :cond_13
    :goto_a
    invoke-virtual {p3, p2, v3}, LB1/k;->c(LH1/j;Z)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_8

    .line 928
    .line 929
    :cond_14
    return-void

    .line 930
    :cond_15
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 931
    .line 932
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result p3

    .line 936
    if-eqz p3, :cond_16

    .line 937
    .line 938
    invoke-static {p1}, LB1/c;->b(Landroid/content/Intent;)LH1/j;

    .line 939
    .line 940
    .line 941
    move-result-object p3

    .line 942
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    sget-object v2, LB1/c;->b0:Ljava/lang/String;

    .line 957
    .line 958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    const-string v4, "Handling onExecutionCompleted "

    .line 961
    .line 962
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string p1, ", "

    .line 969
    .line 970
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-virtual {v1, v2, p1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0, p3, v0}, LB1/c;->c(LH1/j;Z)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_16
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 988
    .line 989
    .line 990
    move-result-object p2

    .line 991
    sget-object p3, LB1/c;->b0:Ljava/lang/String;

    .line 992
    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const-string v1, "Ignoring intent "

    .line 996
    .line 997
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    invoke-virtual {p2, p3, p1}, Ly1/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_17
    :goto_b
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    sget-object p2, LB1/c;->b0:Ljava/lang/String;

    .line 1016
    .line 1017
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    const-string v1, "Invalid request for "

    .line 1020
    .line 1021
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 1028
    .line 1029
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p3

    .line 1036
    invoke-virtual {p1, p2, p3}, Ly1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return-void
.end method

.method public final c(LH1/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB1/c;->X:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LB1/h;

    .line 11
    .line 12
    iget-object v2, p0, LB1/c;->a0:Lz2/j;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lz2/j;->d(LH1/j;)Lz1/k;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, LB1/h;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
