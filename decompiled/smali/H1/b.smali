.class public final LH1/b;
.super LZ0/o;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH1/b;->d:I

    const-string v0, "database"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LZ0/o;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, LH1/b;->d:I

    invoke-direct {p0, p1}, LZ0/o;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LH1/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
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

.method public final g(Le1/j;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, LH1/b;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, LH1/q;

    .line 13
    .line 14
    iget-object v3, v2, LH1/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ld1/e;->i(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v4, v3}, Ld1/e;->f(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v2, LH1/q;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-interface {v0, v3, v2}, Ld1/e;->f(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, LH1/o;

    .line 36
    .line 37
    iget-object v3, v2, LH1/o;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ld1/e;->i(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0, v4, v3}, Ld1/e;->f(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v3, v2, LH1/o;->b:Ly1/B;

    .line 50
    .line 51
    invoke-static {v3}, LP2/U0;->f(Ly1/B;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v5, v3

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {v0, v5, v6, v3}, Ld1/e;->n(JI)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, LH1/o;->c:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v6}, Ld1/e;->i(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v0, v6, v5}, Ld1/e;->f(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v5, v2, LH1/o;->d:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v7}, Ld1/e;->i(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-interface {v0, v7, v5}, Ld1/e;->f(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object v5, v2, LH1/o;->e:Ly1/h;

    .line 85
    .line 86
    invoke-static {v5}, Ly1/h;->d(Ly1/h;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v8, 0x5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v8}, Ld1/e;->i(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-interface {v0, v5, v8}, Ld1/e;->t([BI)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object v5, v2, LH1/o;->f:Ly1/h;

    .line 101
    .line 102
    invoke-static {v5}, Ly1/h;->d(Ly1/h;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v9, 0x6

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v0, v9}, Ld1/e;->i(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-interface {v0, v5, v9}, Ld1/e;->t([BI)V

    .line 114
    .line 115
    .line 116
    :goto_5
    const/4 v5, 0x7

    .line 117
    iget-wide v9, v2, LH1/o;->g:J

    .line 118
    .line 119
    invoke-interface {v0, v9, v10, v5}, Ld1/e;->n(JI)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    iget-wide v9, v2, LH1/o;->h:J

    .line 125
    .line 126
    invoke-interface {v0, v9, v10, v5}, Ld1/e;->n(JI)V

    .line 127
    .line 128
    .line 129
    const/16 v5, 0x9

    .line 130
    .line 131
    iget-wide v9, v2, LH1/o;->i:J

    .line 132
    .line 133
    invoke-interface {v0, v9, v10, v5}, Ld1/e;->n(JI)V

    .line 134
    .line 135
    .line 136
    iget v5, v2, LH1/o;->k:I

    .line 137
    .line 138
    int-to-long v9, v5

    .line 139
    const/16 v5, 0xa

    .line 140
    .line 141
    invoke-interface {v0, v9, v10, v5}, Ld1/e;->n(JI)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v2, LH1/o;->l:Ly1/a;

    .line 145
    .line 146
    const-string v9, "backoffPolicy"

    .line 147
    .line 148
    invoke-static {v5, v9}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, LH1/s;->b:[I

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    aget v5, v9, v5

    .line 158
    .line 159
    if-eq v5, v4, :cond_7

    .line 160
    .line 161
    if-ne v5, v3, :cond_6

    .line 162
    .line 163
    move v5, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    new-instance v0, LA2/b;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    const/4 v5, 0x0

    .line 172
    :goto_6
    const/16 v10, 0xb

    .line 173
    .line 174
    int-to-long v11, v5

    .line 175
    invoke-interface {v0, v11, v12, v10}, Ld1/e;->n(JI)V

    .line 176
    .line 177
    .line 178
    const/16 v5, 0xc

    .line 179
    .line 180
    iget-wide v10, v2, LH1/o;->m:J

    .line 181
    .line 182
    invoke-interface {v0, v10, v11, v5}, Ld1/e;->n(JI)V

    .line 183
    .line 184
    .line 185
    const/16 v5, 0xd

    .line 186
    .line 187
    iget-wide v10, v2, LH1/o;->n:J

    .line 188
    .line 189
    invoke-interface {v0, v10, v11, v5}, Ld1/e;->n(JI)V

    .line 190
    .line 191
    .line 192
    const/16 v5, 0xe

    .line 193
    .line 194
    iget-wide v10, v2, LH1/o;->o:J

    .line 195
    .line 196
    invoke-interface {v0, v10, v11, v5}, Ld1/e;->n(JI)V

    .line 197
    .line 198
    .line 199
    const/16 v5, 0xf

    .line 200
    .line 201
    iget-wide v10, v2, LH1/o;->p:J

    .line 202
    .line 203
    invoke-interface {v0, v10, v11, v5}, Ld1/e;->n(JI)V

    .line 204
    .line 205
    .line 206
    iget-boolean v5, v2, LH1/o;->q:Z

    .line 207
    .line 208
    const/16 v10, 0x10

    .line 209
    .line 210
    int-to-long v11, v5

    .line 211
    invoke-interface {v0, v11, v12, v10}, Ld1/e;->n(JI)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v2, LH1/o;->r:Ly1/A;

    .line 215
    .line 216
    const-string v10, "policy"

    .line 217
    .line 218
    invoke-static {v5, v10}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v10, LH1/s;->d:[I

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    aget v5, v10, v5

    .line 228
    .line 229
    if-eq v5, v4, :cond_9

    .line 230
    .line 231
    if-ne v5, v3, :cond_8

    .line 232
    .line 233
    move v5, v4

    .line 234
    goto :goto_7

    .line 235
    :cond_8
    new-instance v0, LA2/b;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_9
    const/4 v5, 0x0

    .line 242
    :goto_7
    const/16 v10, 0x11

    .line 243
    .line 244
    int-to-long v11, v5

    .line 245
    invoke-interface {v0, v11, v12, v10}, Ld1/e;->n(JI)V

    .line 246
    .line 247
    .line 248
    iget v5, v2, LH1/o;->s:I

    .line 249
    .line 250
    int-to-long v10, v5

    .line 251
    const/16 v5, 0x12

    .line 252
    .line 253
    invoke-interface {v0, v10, v11, v5}, Ld1/e;->n(JI)V

    .line 254
    .line 255
    .line 256
    iget v5, v2, LH1/o;->t:I

    .line 257
    .line 258
    int-to-long v10, v5

    .line 259
    const/16 v5, 0x13

    .line 260
    .line 261
    invoke-interface {v0, v10, v11, v5}, Ld1/e;->n(JI)V

    .line 262
    .line 263
    .line 264
    const/16 v5, 0x14

    .line 265
    .line 266
    iget-wide v10, v2, LH1/o;->u:J

    .line 267
    .line 268
    invoke-interface {v0, v10, v11, v5}, Ld1/e;->n(JI)V

    .line 269
    .line 270
    .line 271
    iget v5, v2, LH1/o;->v:I

    .line 272
    .line 273
    int-to-long v10, v5

    .line 274
    const/16 v5, 0x15

    .line 275
    .line 276
    invoke-interface {v0, v10, v11, v5}, Ld1/e;->n(JI)V

    .line 277
    .line 278
    .line 279
    iget v5, v2, LH1/o;->w:I

    .line 280
    .line 281
    int-to-long v10, v5

    .line 282
    const/16 v5, 0x16

    .line 283
    .line 284
    invoke-interface {v0, v10, v11, v5}, Ld1/e;->n(JI)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v2, LH1/o;->j:Ly1/e;

    .line 288
    .line 289
    const/16 v11, 0x1b

    .line 290
    .line 291
    const/16 v12, 0x1a

    .line 292
    .line 293
    const/16 v13, 0x19

    .line 294
    .line 295
    const/16 v14, 0x18

    .line 296
    .line 297
    const/16 v15, 0x17

    .line 298
    .line 299
    const/16 v9, 0x1e

    .line 300
    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    iget-object v5, v2, Ly1/e;->a:Ly1/t;

    .line 304
    .line 305
    const-string v10, "networkType"

    .line 306
    .line 307
    invoke-static {v5, v10}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v10, LH1/s;->c:[I

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    aget v10, v10, v16

    .line 317
    .line 318
    if-eq v10, v4, :cond_e

    .line 319
    .line 320
    if-eq v10, v3, :cond_f

    .line 321
    .line 322
    if-eq v10, v6, :cond_d

    .line 323
    .line 324
    if-eq v10, v7, :cond_c

    .line 325
    .line 326
    if-eq v10, v8, :cond_b

    .line 327
    .line 328
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    if-lt v3, v9, :cond_a

    .line 331
    .line 332
    sget-object v3, Ly1/t;->TEMPORARILY_UNMETERED:Ly1/t;

    .line 333
    .line 334
    if-ne v5, v3, :cond_a

    .line 335
    .line 336
    move v4, v8

    .line 337
    goto :goto_8

    .line 338
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v3, "Could not convert "

    .line 343
    .line 344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v3, " to int"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_b
    move v4, v7

    .line 364
    goto :goto_8

    .line 365
    :cond_c
    move v4, v6

    .line 366
    goto :goto_8

    .line 367
    :cond_d
    move v4, v3

    .line 368
    goto :goto_8

    .line 369
    :cond_e
    const/4 v4, 0x0

    .line 370
    :cond_f
    :goto_8
    int-to-long v3, v4

    .line 371
    invoke-interface {v0, v3, v4, v15}, Ld1/e;->n(JI)V

    .line 372
    .line 373
    .line 374
    iget-boolean v3, v2, Ly1/e;->b:Z

    .line 375
    .line 376
    int-to-long v3, v3

    .line 377
    invoke-interface {v0, v3, v4, v14}, Ld1/e;->n(JI)V

    .line 378
    .line 379
    .line 380
    iget-boolean v3, v2, Ly1/e;->c:Z

    .line 381
    .line 382
    int-to-long v3, v3

    .line 383
    invoke-interface {v0, v3, v4, v13}, Ld1/e;->n(JI)V

    .line 384
    .line 385
    .line 386
    iget-boolean v3, v2, Ly1/e;->d:Z

    .line 387
    .line 388
    int-to-long v3, v3

    .line 389
    invoke-interface {v0, v3, v4, v12}, Ld1/e;->n(JI)V

    .line 390
    .line 391
    .line 392
    iget-boolean v3, v2, Ly1/e;->e:Z

    .line 393
    .line 394
    int-to-long v3, v3

    .line 395
    invoke-interface {v0, v3, v4, v11}, Ld1/e;->n(JI)V

    .line 396
    .line 397
    .line 398
    iget-wide v3, v2, Ly1/e;->f:J

    .line 399
    .line 400
    const/16 v5, 0x1c

    .line 401
    .line 402
    invoke-interface {v0, v3, v4, v5}, Ld1/e;->n(JI)V

    .line 403
    .line 404
    .line 405
    iget-wide v3, v2, Ly1/e;->g:J

    .line 406
    .line 407
    const/16 v5, 0x1d

    .line 408
    .line 409
    invoke-interface {v0, v3, v4, v5}, Ld1/e;->n(JI)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v2, Ly1/e;->h:Ljava/util/Set;

    .line 413
    .line 414
    const-string v3, "triggers"

    .line 415
    .line 416
    invoke-static {v2, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_10

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    new-array v2, v3, [B

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 432
    .line 433
    .line 434
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 435
    .line 436
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 437
    .line 438
    .line 439
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_11

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ly1/d;

    .line 461
    .line 462
    iget-object v6, v5, Ly1/d;->a:Landroid/net/Uri;

    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-boolean v5, v5, Ly1/d;->b:Z

    .line 472
    .line 473
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    move-object v2, v0

    .line 479
    goto :goto_b

    .line 480
    :cond_11
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v3, "outputStream.toByteArray()"

    .line 491
    .line 492
    invoke-static {v2, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_a
    invoke-interface {v0, v2, v9}, Ld1/e;->t([BI)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    move-object v2, v0

    .line 501
    goto :goto_c

    .line 502
    :goto_b
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    :try_start_4
    invoke-static {v4, v2}, LP2/a1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 508
    :goto_c
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 509
    :catchall_3
    move-exception v0

    .line 510
    invoke-static {v3, v2}, LP2/a1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_12
    invoke-interface {v0, v15}, Ld1/e;->i(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v14}, Ld1/e;->i(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v13}, Ld1/e;->i(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v12}, Ld1/e;->i(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v11}, Ld1/e;->i(I)V

    .line 527
    .line 528
    .line 529
    const/16 v5, 0x1c

    .line 530
    .line 531
    invoke-interface {v0, v5}, Ld1/e;->i(I)V

    .line 532
    .line 533
    .line 534
    const/16 v5, 0x1d

    .line 535
    .line 536
    invoke-interface {v0, v5}, Ld1/e;->i(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v9}, Ld1/e;->i(I)V

    .line 540
    .line 541
    .line 542
    :goto_d
    return-void

    .line 543
    :pswitch_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :pswitch_2
    move-object/from16 v0, p2

    .line 550
    .line 551
    check-cast v0, LH1/k;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    throw v0

    .line 555
    :pswitch_3
    move-object/from16 v2, p2

    .line 556
    .line 557
    check-cast v2, LH1/g;

    .line 558
    .line 559
    iget-object v3, v2, LH1/g;->a:Ljava/lang/String;

    .line 560
    .line 561
    const/4 v4, 0x1

    .line 562
    if-nez v3, :cond_13

    .line 563
    .line 564
    invoke-interface {v0, v4}, Ld1/e;->i(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_13
    invoke-interface {v0, v4, v3}, Ld1/e;->f(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_e
    iget v3, v2, LH1/g;->b:I

    .line 572
    .line 573
    int-to-long v3, v3

    .line 574
    const/4 v5, 0x2

    .line 575
    invoke-interface {v0, v3, v4, v5}, Ld1/e;->n(JI)V

    .line 576
    .line 577
    .line 578
    iget v2, v2, LH1/g;->c:I

    .line 579
    .line 580
    int-to-long v2, v2

    .line 581
    const/4 v4, 0x3

    .line 582
    invoke-interface {v0, v2, v3, v4}, Ld1/e;->n(JI)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_4
    move-object/from16 v2, p2

    .line 587
    .line 588
    check-cast v2, LH1/d;

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    iget-object v4, v2, LH1/d;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v0, v3, v4}, Ld1/e;->f(ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v2, LH1/d;->b:Ljava/lang/Long;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v2

    .line 602
    const/4 v4, 0x2

    .line 603
    invoke-interface {v0, v2, v3, v4}, Ld1/e;->n(JI)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_5
    move-object/from16 v2, p2

    .line 608
    .line 609
    check-cast v2, LH1/a;

    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    iget-object v4, v2, LH1/a;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v0, v3, v4}, Ld1/e;->f(ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v2, LH1/a;->b:Ljava/lang/String;

    .line 618
    .line 619
    const/4 v3, 0x2

    .line 620
    if-nez v2, :cond_14

    .line 621
    .line 622
    invoke-interface {v0, v3}, Ld1/e;->i(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_14
    invoke-interface {v0, v3, v2}, Ld1/e;->f(ILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :goto_f
    return-void

    .line 630
    nop

    .line 631
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

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ0/o;->a()Le1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, LH1/b;->g(Le1/j;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Le1/j;->X:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LZ0/o;->e(Le1/j;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, LZ0/o;->e(Le1/j;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
