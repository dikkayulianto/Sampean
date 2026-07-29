.class public final LE0/g0;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public a0:LE0/N;

.field public b0:I

.field public final synthetic c0:LH1/i;


# direct methods
.method public constructor <init>(LH1/i;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/g0;->c0:LH1/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LD5/g;-><init>(ILB5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU5/t;

    .line 2
    .line 3
    check-cast p2, LB5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LE0/g0;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/g0;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/g0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LB5/d;Ljava/lang/Object;)LB5/d;
    .locals 1

    .line 1
    new-instance p2, LE0/g0;

    .line 2
    .line 3
    iget-object v0, p0, LE0/g0;->c0:LH1/i;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LE0/g0;-><init>(LH1/i;LB5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 4
    .line 5
    iget v2, v1, LE0/g0;->b0:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, LE0/g0;->c0:LH1/i;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v6

    .line 21
    const/4 v6, 0x0

    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v1, LE0/g0;->a0:LE0/N;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move-object v15, v6

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, LH1/i;->a0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LE0/b;

    .line 49
    .line 50
    iget-object v2, v2, LE0/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_17

    .line 57
    .line 58
    :goto_0
    iget-object v2, v6, LH1/i;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LU5/t;

    .line 61
    .line 62
    invoke-interface {v2}, LU5/t;->f()LB5/i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LU5/w;->b(LB5/i;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v6, LH1/i;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LE0/N;

    .line 72
    .line 73
    iget-object v7, v6, LH1/i;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, LW5/e;

    .line 77
    .line 78
    iput-object v2, v1, LE0/g0;->a0:LE0/N;

    .line 79
    .line 80
    iput v5, v1, LE0/g0;->b0:I

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, LW5/e;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    .line 87
    sget-object v14, LW5/e;->c0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LW5/m;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v8}, LW5/e;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_16

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    sget v10, LW5/g;->b:I

    .line 106
    .line 107
    move-object v15, v6

    .line 108
    int-to-long v5, v10

    .line 109
    move-wide/from16 v16, v5

    .line 110
    .line 111
    div-long v4, v11, v16

    .line 112
    .line 113
    move-wide/from16 v18, v4

    .line 114
    .line 115
    rem-long v3, v11, v16

    .line 116
    .line 117
    long-to-int v10, v3

    .line 118
    iget-wide v3, v9, LZ5/s;->c:J

    .line 119
    .line 120
    cmp-long v3, v3, v18

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    move-wide/from16 v3, v18

    .line 125
    .line 126
    invoke-virtual {v8, v3, v4, v9}, LW5/e;->n(JLW5/m;)LW5/m;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    :cond_4
    :goto_2
    move-object v6, v15

    .line 133
    const/4 v4, 0x2

    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v9, v3

    .line 137
    :cond_6
    const/4 v13, 0x0

    .line 138
    invoke-virtual/range {v8 .. v13}, LW5/e;->F(LW5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, LW5/g;->m:LA0/j;

    .line 143
    .line 144
    const-string v5, "unexpected"

    .line 145
    .line 146
    if-eq v3, v4, :cond_15

    .line 147
    .line 148
    sget-object v13, LW5/g;->o:LA0/j;

    .line 149
    .line 150
    if-ne v3, v13, :cond_7

    .line 151
    .line 152
    invoke-virtual {v8}, LW5/e;->r()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    cmp-long v3, v11, v3

    .line 157
    .line 158
    if-gez v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v9}, LZ5/c;->a()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    sget-object v6, LW5/g;->n:LA0/j;

    .line 165
    .line 166
    if-ne v3, v6, :cond_12

    .line 167
    .line 168
    invoke-static {v1}, LP2/C0;->a(LB5/d;)LB5/d;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, LU5/w;->e(LB5/d;)LU5/g;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object/from16 v20, v13

    .line 177
    .line 178
    move-object v13, v3

    .line 179
    move-object/from16 v3, v20

    .line 180
    .line 181
    :try_start_0
    invoke-virtual/range {v8 .. v13}, LW5/e;->F(LW5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-ne v6, v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v13, v9, v10}, LU5/g;->a(LZ5/s;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_8
    if-ne v6, v3, :cond_11

    .line 196
    .line 197
    invoke-virtual {v8}, LW5/e;->r()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    cmp-long v3, v11, v3

    .line 202
    .line 203
    if-gez v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v9}, LZ5/c;->a()V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LW5/m;

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v8}, LW5/e;->u()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    invoke-virtual {v8}, LW5/e;->p()Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v13, v3}, LU5/g;->resumeWith(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_a
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    sget v4, LW5/g;->b:I

    .line 238
    .line 239
    int-to-long v9, v4

    .line 240
    move-object v4, v7

    .line 241
    div-long v6, v11, v9

    .line 242
    .line 243
    rem-long v9, v11, v9

    .line 244
    .line 245
    long-to-int v10, v9

    .line 246
    move v14, v10

    .line 247
    iget-wide v9, v3, LZ5/s;->c:J

    .line 248
    .line 249
    cmp-long v9, v9, v6

    .line 250
    .line 251
    if-eqz v9, :cond_c

    .line 252
    .line 253
    invoke-virtual {v8, v6, v7, v3}, LW5/e;->n(JLW5/m;)LW5/m;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v6, :cond_b

    .line 258
    .line 259
    move-object v7, v4

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    move-object v9, v6

    .line 262
    :goto_4
    move v10, v14

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    move-object v9, v3

    .line 265
    goto :goto_4

    .line 266
    :goto_5
    invoke-virtual/range {v8 .. v13}, LW5/e;->F(LW5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v6, v9

    .line 271
    move v14, v10

    .line 272
    sget-object v7, LW5/g;->m:LA0/j;

    .line 273
    .line 274
    if-ne v3, v7, :cond_d

    .line 275
    .line 276
    invoke-virtual {v13, v6, v14}, LU5/g;->a(LZ5/s;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    sget-object v7, LW5/g;->o:LA0/j;

    .line 281
    .line 282
    if-ne v3, v7, :cond_f

    .line 283
    .line 284
    invoke-virtual {v8}, LW5/e;->r()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    cmp-long v3, v11, v9

    .line 289
    .line 290
    if-gez v3, :cond_e

    .line 291
    .line 292
    invoke-virtual {v6}, LZ5/c;->a()V

    .line 293
    .line 294
    .line 295
    :cond_e
    move-object v7, v4

    .line 296
    move-object v3, v6

    .line 297
    goto :goto_3

    .line 298
    :cond_f
    sget-object v4, LW5/g;->n:LA0/j;

    .line 299
    .line 300
    if-eq v3, v4, :cond_10

    .line 301
    .line 302
    invoke-virtual {v6}, LZ5/c;->a()V

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    :goto_6
    invoke-virtual {v13, v3, v6}, LU5/g;->z(Ljava/lang/Object;LK5/q;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_11
    move-object v3, v6

    .line 317
    invoke-virtual {v9}, LZ5/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    goto :goto_6

    .line 322
    :goto_7
    invoke-virtual {v13}, LU5/g;->r()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_9

    .line 327
    :goto_8
    invoke-virtual {v13}, LU5/g;->y()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_12
    invoke-virtual {v9}, LZ5/c;->a()V

    .line 332
    .line 333
    .line 334
    :goto_9
    if-ne v3, v0, :cond_2

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :goto_a
    iput-object v6, v1, LE0/g0;->a0:LE0/N;

    .line 338
    .line 339
    const/4 v4, 0x2

    .line 340
    iput v4, v1, LE0/g0;->b0:I

    .line 341
    .line 342
    invoke-interface {v2, v3, v1}, LK5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-ne v2, v0, :cond_13

    .line 347
    .line 348
    :goto_b
    return-object v0

    .line 349
    :cond_13
    move-object v2, v15

    .line 350
    :goto_c
    iget-object v3, v2, LH1/i;->a0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, LE0/b;

    .line 353
    .line 354
    iget-object v3, v3, LE0/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_14

    .line 361
    .line 362
    sget-object v0, Ly5/i;->a:Ly5/i;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_14
    move-object v6, v2

    .line 366
    const/4 v5, 0x1

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_16
    invoke-virtual {v8}, LW5/e;->p()Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget v2, LZ5/t;->a:I

    .line 380
    .line 381
    throw v0

    .line 382
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v2, "Check failed."

    .line 385
    .line 386
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method
