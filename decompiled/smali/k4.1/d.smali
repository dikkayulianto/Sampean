.class public final Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/a;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic d:Lk4/i;


# direct methods
.method public constructor <init>(Lk4/i;Li4/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/d;->d:Lk4/i;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/d;->a:Li4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lk4/d;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lk4/d;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lk4/d;Lk4/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk4/e;->j:Lk4/a;

    .line 6
    .line 7
    check-cast v2, Lk4/i;

    .line 8
    .line 9
    iget-object v3, v1, Lk4/e;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iget-object v4, v0, Lk4/d;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v5, v0, Lk4/d;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v6, v0, Lk4/d;->d:Lk4/i;

    .line 16
    .line 17
    iget-object v0, v0, Lk4/d;->a:Li4/a;

    .line 18
    .line 19
    invoke-interface {v0}, Li4/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget v8, v6, Lk4/i;->k:I

    .line 24
    .line 25
    if-lt v7, v8, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    iget-object v8, v6, Lk4/i;->m:LH1/c;

    .line 31
    .line 32
    iget-object v11, v6, Lk4/i;->c:Li4/c;

    .line 33
    .line 34
    iget-object v12, v6, Lk4/i;->j:LH1/c;

    .line 35
    .line 36
    if-nez v7, :cond_c

    .line 37
    .line 38
    invoke-interface {v0}, Li4/a;->b()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_b

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lr5/I;

    .line 57
    .line 58
    iget-object v8, v12, LH1/c;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LV2/o;

    .line 67
    .line 68
    check-cast v8, LV2/a;

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    new-instance v8, LV2/b;

    .line 73
    .line 74
    invoke-direct {v8}, LV2/p;-><init>()V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8, v5}, LV2/b;->m(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v13, v7, Lr5/I;->a:LV2/p;

    .line 84
    .line 85
    iget-object v13, v13, LV2/p;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 86
    .line 87
    invoke-virtual {v8, v13}, LV2/b;->m(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lr5/I;->m()Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lr5/I;->m()Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iput v13, v8, LV2/p;->j0:F

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v7, v8}, Lr5/I;->n(LV2/p;)V

    .line 104
    .line 105
    .line 106
    iget-object v13, v11, Li4/c;->X:Ll4/a;

    .line 107
    .line 108
    iget-object v14, v13, Ll4/a;->g:LH1/c;

    .line 109
    .line 110
    iget-object v14, v14, LH1/c;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, LH1/m;

    .line 113
    .line 114
    invoke-virtual {v14, v8}, LH1/m;->h(LV2/p;)LV2/o;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v14, v13, Ll4/a;->a:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v14, v13, Ll4/a;->b:LH1/c;

    .line 124
    .line 125
    iget-object v14, v14, LH1/c;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v14, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    check-cast v8, LV2/a;

    .line 133
    .line 134
    new-instance v13, Lk4/f;

    .line 135
    .line 136
    invoke-direct {v13, v8}, Lk4/f;-><init>(LV2/a;)V

    .line 137
    .line 138
    .line 139
    iget-object v14, v12, LH1/c;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v14, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v14, v12, LH1/c;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v14, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v14, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    iget-object v14, v7, Lr5/I;->a:LV2/p;

    .line 156
    .line 157
    iget-object v14, v14, LV2/p;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 160
    .line 161
    .line 162
    iget-object v15, v1, Lk4/e;->h:Ljava/util/LinkedList;

    .line 163
    .line 164
    new-instance v9, Lk4/c;

    .line 165
    .line 166
    invoke-direct {v9, v2, v13, v5, v14}, Lk4/c;-><init>(Lk4/i;Lk4/f;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_2
    new-instance v13, Lk4/f;

    .line 178
    .line 179
    invoke-direct {v13, v8}, Lk4/f;-><init>(LV2/a;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v7, Lr5/I;->a:LV2/p;

    .line 183
    .line 184
    iget-object v14, v9, LV2/p;->X:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v14, :cond_4

    .line 187
    .line 188
    iget-object v15, v9, LV2/p;->Y:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v15, :cond_4

    .line 191
    .line 192
    invoke-virtual {v8}, LV2/o;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_3

    .line 201
    .line 202
    iget-object v14, v9, LV2/p;->X:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8, v14}, LV2/o;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    const/4 v14, 0x0

    .line 210
    :goto_3
    iget-object v15, v9, LV2/p;->Y:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v8}, LV2/o;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_7

    .line 221
    .line 222
    iget-object v10, v9, LV2/p;->Y:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8, v10}, LV2/o;->h(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    const/4 v14, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_4
    iget-object v10, v9, LV2/p;->Y:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v10, :cond_5

    .line 232
    .line 233
    invoke-virtual {v8}, LV2/o;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_5

    .line 242
    .line 243
    iget-object v10, v9, LV2/p;->Y:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v8, v10}, LV2/o;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    iget-object v10, v9, LV2/p;->X:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v10, :cond_6

    .line 252
    .line 253
    invoke-virtual {v8}, LV2/o;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_6

    .line 262
    .line 263
    iget-object v10, v9, LV2/p;->X:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v8, v10}, LV2/o;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    const/4 v14, 0x0

    .line 270
    :cond_7
    :goto_5
    invoke-virtual {v8}, LV2/o;->b()Lcom/google/android/gms/maps/model/LatLng;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v15, v9, LV2/p;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 275
    .line 276
    invoke-virtual {v10, v15}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_8

    .line 281
    .line 282
    iget-object v9, v9, LV2/p;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 283
    .line 284
    invoke-virtual {v8, v9}, LV2/o;->g(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lr5/I;->m()Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lr5/I;->m()Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {v8, v9}, LV2/o;->j(F)V

    .line 299
    .line 300
    .line 301
    const/4 v14, 0x1

    .line 302
    :cond_8
    if-eqz v14, :cond_9

    .line 303
    .line 304
    invoke-virtual {v8}, LV2/o;->e()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_9

    .line 309
    .line 310
    invoke-virtual {v8}, LV2/o;->k()V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_6
    move-object v9, v6

    .line 314
    check-cast v9, Lr5/f;

    .line 315
    .line 316
    iget-object v9, v9, Lr5/f;->u:Lr5/h;

    .line 317
    .line 318
    iget-object v9, v9, Lr5/h;->e0:Lr5/m;

    .line 319
    .line 320
    if-eqz v9, :cond_a

    .line 321
    .line 322
    iget-object v9, v9, Lr5/m;->o0:Lr5/M;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v10, v7, Lr5/I;->d:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v14, v9, Lr5/M;->a:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-ne v10, v7, :cond_a

    .line 336
    .line 337
    iget-object v10, v7, Lr5/I;->d:Ljava/lang/String;

    .line 338
    .line 339
    iget-boolean v7, v7, Lr5/I;->e:Z

    .line 340
    .line 341
    new-instance v14, Lr5/J;

    .line 342
    .line 343
    invoke-direct {v14, v8, v7}, Lr5/J;-><init>(LV2/o;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v7, v9, Lr5/M;->b:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v7, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v7, v9, Lr5/M;->c:Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-virtual {v8}, LV2/o;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_b
    return-void

    .line 366
    :cond_c
    iget-object v7, v8, LH1/c;->X:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, LV2/o;

    .line 375
    .line 376
    check-cast v7, LV2/a;

    .line 377
    .line 378
    if-nez v7, :cond_e

    .line 379
    .line 380
    new-instance v7, LV2/b;

    .line 381
    .line 382
    invoke-direct {v7}, LV2/p;-><init>()V

    .line 383
    .line 384
    .line 385
    if-nez v5, :cond_d

    .line 386
    .line 387
    invoke-interface {v0}, Li4/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    goto :goto_7

    .line 392
    :cond_d
    move-object v9, v5

    .line 393
    :goto_7
    invoke-virtual {v7, v9}, LV2/b;->m(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v0}, Lk4/i;->h(Li4/a;)LV2/c;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iput-object v6, v7, LV2/p;->Z:LV2/c;

    .line 401
    .line 402
    iget-object v6, v11, Li4/c;->Y:Ll4/a;

    .line 403
    .line 404
    iget-object v9, v6, Ll4/a;->g:LH1/c;

    .line 405
    .line 406
    iget-object v9, v9, LH1/c;->X:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v9, LH1/m;

    .line 409
    .line 410
    invoke-virtual {v9, v7}, LH1/m;->h(LV2/p;)LV2/o;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iget-object v9, v6, Ll4/a;->a:Ljava/util/LinkedHashSet;

    .line 415
    .line 416
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object v9, v6, Ll4/a;->b:LH1/c;

    .line 420
    .line 421
    iget-object v9, v9, LH1/c;->Y:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    check-cast v7, LV2/a;

    .line 429
    .line 430
    iget-object v6, v8, LH1/c;->X:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v6, v8, LH1/c;->Y:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v6, Lk4/f;

    .line 445
    .line 446
    invoke-direct {v6, v7}, Lk4/f;-><init>(LV2/a;)V

    .line 447
    .line 448
    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    invoke-interface {v0}, Li4/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v1, Lk4/e;->h:Ljava/util/LinkedList;

    .line 459
    .line 460
    new-instance v7, Lk4/c;

    .line 461
    .line 462
    invoke-direct {v7, v2, v6, v5, v0}, Lk4/c;-><init>(Lk4/i;Lk4/f;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_e
    new-instance v1, Lk4/f;

    .line 473
    .line 474
    invoke-direct {v1, v7}, Lk4/f;-><init>(LV2/a;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v0}, Lk4/i;->h(Li4/a;)LV2/c;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v7, v0}, LV2/o;->f(LV2/c;)V

    .line 482
    .line 483
    .line 484
    move-object v6, v1

    .line 485
    :cond_f
    :goto_8
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    return-void
.end method
