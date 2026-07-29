.class public final LI1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a0:Ljava/lang/String;

.field public static final b0:J


# instance fields
.field public final W:Landroid/content/Context;

.field public final X:Lz1/p;

.field public final Y:Lb5/i;

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI1/f;->a0:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LI1/f;->b0:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LI1/f;->W:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LI1/f;->X:Lz1/p;

    .line 11
    .line 12
    iget-object p1, p2, Lz1/p;->g:Lb5/i;

    .line 13
    .line 14
    iput-object p1, p0, LI1/f;->Y:Lb5/i;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LI1/f;->Z:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, LI1/f;->b0:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, LI1/f;->Y:Lb5/i;

    .line 6
    .line 7
    iget-object v4, v1, LI1/f;->X:Lz1/p;

    .line 8
    .line 9
    iget-object v5, v4, Lz1/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    sget-object v0, LC1/d;->b0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "jobscheduler"

    .line 14
    .line 15
    iget-object v6, v1, LI1/f;->W:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    invoke-static {v6, v0}, LC1/d;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()LH1/i;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v10, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 36
    .line 37
    invoke-static {v9, v10}, LZ0/m;->e(ILjava/lang/String;)LZ0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v8, v8, LH1/i;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v10}, Landroidx/work/impl/WorkDatabase;->m(Ld1/f;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_0

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :goto_1
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_11

    .line 85
    .line 86
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, LZ0/m;->g()V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v8, v9

    .line 100
    :goto_2
    new-instance v10, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    move v12, v9

    .line 118
    :goto_3
    if-ge v12, v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    check-cast v13, Landroid/app/job/JobInfo;

    .line 127
    .line 128
    invoke-static {v13}, LC1/d;->f(Landroid/app/job/JobInfo;)LH1/j;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_3

    .line 133
    .line 134
    iget-object v13, v14, LH1/j;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static {v0, v13}, LC1/d;->b(Landroid/app/job/JobScheduler;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move v7, v9

    .line 153
    :cond_5
    if-ge v7, v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    check-cast v12, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_5

    .line 168
    .line 169
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v7, LC1/d;->b0:Ljava/lang/String;

    .line 174
    .line 175
    const-string v10, "Reconciling jobs"

    .line 176
    .line 177
    invoke-virtual {v0, v7, v10}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move v0, v9

    .line 183
    :goto_4
    const-wide/16 v12, -0x1

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    move v14, v9

    .line 199
    :goto_5
    if-ge v14, v10, :cond_7

    .line 200
    .line 201
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    add-int/lit8 v14, v14, 0x1

    .line 206
    .line 207
    check-cast v15, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7, v15, v12, v13}, LH1/p;->l(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :goto_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    :goto_7
    iget-object v5, v4, Lz1/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()LH1/m;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 237
    .line 238
    .line 239
    :try_start_2
    invoke-virtual {v7}, LH1/p;->e()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_9

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    move v8, v9

    .line 254
    :goto_8
    if-ge v8, v15, :cond_9

    .line 255
    .line 256
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    move-object/from16 v9, v16

    .line 263
    .line 264
    check-cast v9, LH1/o;

    .line 265
    .line 266
    sget-object v12, Ly1/B;->ENQUEUED:Ly1/B;

    .line 267
    .line 268
    iget-object v9, v9, LH1/o;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v7, v12, v9}, LH1/p;->p(Ly1/B;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/16 v12, -0x200

    .line 274
    .line 275
    invoke-virtual {v7, v12, v9}, LH1/p;->q(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v12, -0x1

    .line 279
    .line 280
    invoke-virtual {v7, v9, v12, v13}, LH1/p;->l(Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    goto :goto_8

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :cond_9
    iget-object v7, v10, LH1/m;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 293
    .line 294
    .line 295
    iget-object v8, v10, LH1/m;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, LH1/h;

    .line 298
    .line 299
    invoke-virtual {v8}, LZ0/o;->a()Le1/j;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 304
    .line 305
    .line 306
    :try_start_3
    invoke-virtual {v9}, Le1/j;->a()I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    .line 311
    .line 312
    :try_start_4
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v9}, LZ0/o;->e(Le1/j;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 322
    .line 323
    .line 324
    if-eqz v14, :cond_b

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_a
    const/4 v8, 0x0

    .line 330
    goto :goto_a

    .line 331
    :cond_b
    :goto_9
    const/4 v8, 0x1

    .line 332
    :goto_a
    iget-object v0, v4, Lz1/p;->g:Lb5/i;

    .line 333
    .line 334
    iget-object v0, v0, Lb5/i;->X:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LH1/e;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v5, "reschedule_needed"

    .line 343
    .line 344
    invoke-virtual {v0, v5}, LH1/e;->O(Ljava/lang/String;)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-wide/16 v9, 0x0

    .line 349
    .line 350
    sget-object v7, LI1/f;->a0:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    const-wide/16 v13, 0x1

    .line 359
    .line 360
    cmp-long v0, v11, v13

    .line 361
    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v2, "Rescheduling Workers."

    .line 369
    .line 370
    invoke-virtual {v0, v7, v2}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lz1/p;->f()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, Lz1/p;->g:Lb5/i;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v2, LH1/d;

    .line 382
    .line 383
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-direct {v2, v5, v3}, LH1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lb5/i;->X:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LH1/e;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v2}, LH1/e;->R(LH1/d;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_c
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v5, 0x1f

    .line 405
    .line 406
    if-lt v0, v5, :cond_d

    .line 407
    .line 408
    const/high16 v5, 0x22000000

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_d
    const/high16 v5, 0x20000000

    .line 412
    .line 413
    :goto_b
    new-instance v11, Landroid/content/Intent;

    .line 414
    .line 415
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v12, Landroid/content/ComponentName;

    .line 419
    .line 420
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 421
    .line 422
    invoke-direct {v12, v6, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 429
    .line 430
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    const/4 v12, -0x1

    .line 434
    invoke-static {v6, v12, v11, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const/16 v11, 0x1e

    .line 439
    .line 440
    if-lt v0, v11, :cond_11

    .line 441
    .line 442
    if-eqz v5, :cond_e

    .line 443
    .line 444
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :catch_0
    move-exception v0

    .line 449
    goto :goto_e

    .line 450
    :catch_1
    move-exception v0

    .line 451
    goto :goto_e

    .line 452
    :cond_e
    :goto_c
    const-string v0, "activity"

    .line 453
    .line 454
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/app/ActivityManager;

    .line 459
    .line 460
    invoke-static {v0}, LF4/a;->r(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_12

    .line 471
    .line 472
    iget-object v5, v3, Lb5/i;->X:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 475
    .line 476
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->l()LH1/e;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5, v2}, LH1/e;->O(Ljava/lang/String;)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-eqz v5, :cond_f

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    :cond_f
    const/4 v5, 0x0

    .line 491
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-ge v5, v6, :cond_12

    .line 496
    .line 497
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6}, LF4/a;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v6}, LF4/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    const/16 v12, 0xa

    .line 510
    .line 511
    if-ne v11, v12, :cond_10

    .line 512
    .line 513
    invoke-static {v6}, LF4/a;->d(Landroid/app/ApplicationExitInfo;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v11

    .line 517
    cmp-long v6, v11, v9

    .line 518
    .line 519
    if-ltz v6, :cond_10

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_11
    if-nez v5, :cond_12

    .line 526
    .line 527
    invoke-static {v6}, LI1/f;->c(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_12
    if-eqz v8, :cond_13

    .line 532
    .line 533
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v2, "Found unfinished work, scheduling it."

    .line 538
    .line 539
    invoke-virtual {v0, v7, v2}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v4, Lz1/p;->b:Ly1/b;

    .line 543
    .line 544
    iget-object v2, v4, Lz1/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 545
    .line 546
    iget-object v3, v4, Lz1/p;->e:Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v0, v2, v3}, Lz1/j;->b(Ly1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    :cond_13
    return-void

    .line 552
    :goto_e
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iget v5, v5, Ly1/s;->a:I

    .line 557
    .line 558
    const/4 v6, 0x5

    .line 559
    if-gt v5, v6, :cond_14

    .line 560
    .line 561
    const-string v5, "Ignoring exception"

    .line 562
    .line 563
    invoke-static {v7, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    .line 565
    .line 566
    :cond_14
    :goto_f
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v5, "Application was force-stopped, rescheduling."

    .line 571
    .line 572
    invoke-virtual {v0, v7, v5}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Lz1/p;->f()V

    .line 576
    .line 577
    .line 578
    iget-object v0, v4, Lz1/p;->b:Ly1/b;

    .line 579
    .line 580
    iget-object v0, v0, Ly1/b;->c:Ly1/u;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v0, LH1/d;

    .line 593
    .line 594
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-direct {v0, v2, v4}, LH1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v3, Lb5/i;->X:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 604
    .line 605
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()LH1/e;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2, v0}, LH1/e;->R(LH1/d;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    :try_start_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v9}, LZ0/o;->e(Le1/j;)V

    .line 618
    .line 619
    .line 620
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 621
    :goto_10
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :goto_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10}, LZ0/m;->g()V

    .line 629
    .line 630
    .line 631
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LI1/f;->X:Lz1/p;

    .line 2
    .line 3
    iget-object v0, v0, Lz1/p;->b:Ly1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, LI1/f;->a0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, LI1/f;->W:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, LI1/m;->a(Landroid/content/Context;Ly1/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LI1/f;->W:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LI1/f;->a0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LI1/f;->X:Lz1/p;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LI1/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lz1/p;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, LQ2/x;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, LI1/f;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lz1/p;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    :goto_1
    :try_start_4
    iget v4, p0, LI1/f;->Z:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, p0, LI1/f;->Z:I

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-lt v4, v5, :cond_2

    .line 60
    .line 61
    const-class v4, Landroid/os/UserManager;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/os/UserManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 79
    .line 80
    :goto_2
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v1, v0, v3}, Ly1/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lz1/p;->b:Ly1/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    int-to-long v6, v4

    .line 99
    const-wide/16 v8, 0x12c

    .line 100
    .line 101
    mul-long/2addr v6, v8

    .line 102
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v11, "Retrying after "

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget v4, v4, Ly1/s;->a:I

    .line 124
    .line 125
    if-gt v4, v5, :cond_3

    .line 126
    .line 127
    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_3
    iget v3, p0, LI1/f;->Z:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    mul-long/2addr v3, v8

    .line 134
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_8
    move-exception v0

    .line 139
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 140
    .line 141
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v1, v3}, Ly1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lz1/p;->b:Ly1/b;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_3
    invoke-virtual {v2}, Lz1/p;->e()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
