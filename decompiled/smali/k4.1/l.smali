.class public final Lk4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/a;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic d:Lk4/n;


# direct methods
.method public constructor <init>(Lk4/n;Li4/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/l;->d:Lk4/n;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/l;->a:Li4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lk4/l;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lk4/l;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lk4/l;Lk4/e;)V
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
    check-cast v2, Lk4/n;

    .line 8
    .line 9
    iget-object v3, v1, Lk4/e;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iget-object v4, v0, Lk4/l;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v5, v0, Lk4/l;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v6, v0, Lk4/l;->d:Lk4/n;

    .line 16
    .line 17
    iget-object v0, v0, Lk4/l;->a:Li4/a;

    .line 18
    .line 19
    invoke-interface {v0}, Li4/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget v8, v6, Lk4/n;->k:I

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
    iget-object v8, v6, Lk4/n;->m:LH1/e;

    .line 31
    .line 32
    iget-object v11, v6, Lk4/n;->c:Li4/c;

    .line 33
    .line 34
    iget-object v12, v6, Lk4/n;->j:LH1/e;

    .line 35
    .line 36
    if-nez v7, :cond_b

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
    if-eqz v7, :cond_a

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
    iget-object v8, v12, LH1/e;->X:Ljava/lang/Object;

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
    if-nez v8, :cond_2

    .line 69
    .line 70
    new-instance v8, LV2/p;

    .line 71
    .line 72
    invoke-direct {v8}, LV2/p;-><init>()V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iput-object v5, v8, LV2/p;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v13, v7, Lr5/I;->a:LV2/p;

    .line 81
    .line 82
    iget-object v13, v13, LV2/p;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 83
    .line 84
    invoke-virtual {v8, v13}, LV2/p;->g(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lr5/I;->m()Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lr5/I;->m()Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    iput v13, v8, LV2/p;->j0:F

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v6, v7, v8}, Lk4/n;->i(Lr5/I;LV2/p;)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v11, Li4/c;->X:Ll4/a;

    .line 104
    .line 105
    iget-object v14, v13, Ll4/a;->g:LH1/c;

    .line 106
    .line 107
    iget-object v14, v14, LH1/c;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, LH1/m;

    .line 110
    .line 111
    invoke-virtual {v14, v8}, LH1/m;->h(LV2/p;)LV2/o;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v14, v13, Ll4/a;->a:Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v14, v13, Ll4/a;->b:LH1/c;

    .line 121
    .line 122
    iget-object v14, v14, LH1/c;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v14, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v13, Lk4/m;

    .line 130
    .line 131
    invoke-direct {v13, v8}, Lk4/m;-><init>(LV2/o;)V

    .line 132
    .line 133
    .line 134
    iget-object v14, v12, LH1/e;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v14, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v14, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v14, v12, LH1/e;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v14, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v14, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    iget-object v14, v7, Lr5/I;->a:LV2/p;

    .line 151
    .line 152
    iget-object v14, v14, LV2/p;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 155
    .line 156
    .line 157
    iget-object v15, v1, Lk4/e;->h:Ljava/util/LinkedList;

    .line 158
    .line 159
    new-instance v9, Lk4/k;

    .line 160
    .line 161
    invoke-direct {v9, v2, v13, v5, v14}, Lk4/k;-><init>(Lk4/n;Lk4/m;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_2
    new-instance v13, Lk4/m;

    .line 173
    .line 174
    invoke-direct {v13, v8}, Lk4/m;-><init>(LV2/o;)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v7, Lr5/I;->a:LV2/p;

    .line 178
    .line 179
    iget-object v14, v9, LV2/p;->X:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v14, :cond_4

    .line 182
    .line 183
    iget-object v15, v9, LV2/p;->Y:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v15, :cond_4

    .line 186
    .line 187
    invoke-virtual {v8}, LV2/o;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_3

    .line 196
    .line 197
    iget-object v14, v9, LV2/p;->X:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v8, v14}, LV2/o;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const/4 v14, 0x0

    .line 205
    :goto_3
    iget-object v15, v9, LV2/p;->Y:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8}, LV2/o;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_7

    .line 216
    .line 217
    iget-object v10, v9, LV2/p;->Y:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v8, v10}, LV2/o;->h(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    const/4 v14, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_4
    iget-object v10, v9, LV2/p;->Y:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v10, :cond_5

    .line 227
    .line 228
    invoke-virtual {v8}, LV2/o;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_5

    .line 237
    .line 238
    iget-object v10, v9, LV2/p;->Y:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8, v10}, LV2/o;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    iget-object v10, v9, LV2/p;->X:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v10, :cond_6

    .line 247
    .line 248
    invoke-virtual {v8}, LV2/o;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_6

    .line 257
    .line 258
    iget-object v10, v9, LV2/p;->X:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8, v10}, LV2/o;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    const/4 v14, 0x0

    .line 265
    :cond_7
    :goto_5
    invoke-virtual {v8}, LV2/o;->b()Lcom/google/android/gms/maps/model/LatLng;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v15, v9, LV2/p;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 270
    .line 271
    invoke-virtual {v10, v15}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_8

    .line 276
    .line 277
    iget-object v9, v9, LV2/p;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 278
    .line 279
    invoke-virtual {v8, v9}, LV2/o;->g(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Lr5/I;->m()Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lr5/I;->m()Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v8, v9}, LV2/o;->j(F)V

    .line 294
    .line 295
    .line 296
    const/4 v14, 0x1

    .line 297
    :cond_8
    if-eqz v14, :cond_9

    .line 298
    .line 299
    invoke-virtual {v8}, LV2/o;->e()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_9

    .line 304
    .line 305
    invoke-virtual {v8}, LV2/o;->k()V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_6
    invoke-virtual {v6, v7, v8}, Lk4/n;->j(Lr5/I;LV2/o;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_a
    return-void

    .line 317
    :cond_b
    iget-object v7, v8, LH1/e;->X:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v7, Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, LV2/o;

    .line 326
    .line 327
    if-nez v7, :cond_e

    .line 328
    .line 329
    new-instance v7, LV2/p;

    .line 330
    .line 331
    invoke-direct {v7}, LV2/p;-><init>()V

    .line 332
    .line 333
    .line 334
    if-nez v5, :cond_c

    .line 335
    .line 336
    invoke-interface {v0}, Li4/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    goto :goto_7

    .line 341
    :cond_c
    move-object v9, v5

    .line 342
    :goto_7
    invoke-virtual {v7, v9}, LV2/p;->g(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v0}, Lk4/n;->h(Li4/a;)LV2/c;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iput-object v6, v7, LV2/p;->Z:LV2/c;

    .line 350
    .line 351
    new-instance v6, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-interface {v0}, Li4/a;->b()Ljava/util/Collection;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_d

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lr5/I;

    .line 372
    .line 373
    invoke-virtual {v6}, Lr5/I;->m()Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iput v6, v7, LV2/p;->j0:F

    .line 382
    .line 383
    :cond_d
    iget-object v6, v11, Li4/c;->Y:Ll4/a;

    .line 384
    .line 385
    iget-object v9, v6, Ll4/a;->g:LH1/c;

    .line 386
    .line 387
    iget-object v9, v9, LH1/c;->X:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v9, LH1/m;

    .line 390
    .line 391
    invoke-virtual {v9, v7}, LH1/m;->h(LV2/p;)LV2/o;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-object v9, v6, Ll4/a;->a:Ljava/util/LinkedHashSet;

    .line 396
    .line 397
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v9, v6, Ll4/a;->b:LH1/c;

    .line 401
    .line 402
    iget-object v9, v9, LH1/c;->Y:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v9, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object v6, v8, LH1/e;->X:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v6, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v6, v8, LH1/e;->Y:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v6, Lk4/m;

    .line 424
    .line 425
    invoke-direct {v6, v7}, Lk4/m;-><init>(LV2/o;)V

    .line 426
    .line 427
    .line 428
    if-eqz v5, :cond_f

    .line 429
    .line 430
    invoke-interface {v0}, Li4/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v1, Lk4/e;->h:Ljava/util/LinkedList;

    .line 438
    .line 439
    new-instance v7, Lk4/k;

    .line 440
    .line 441
    invoke-direct {v7, v2, v6, v5, v0}, Lk4/k;-><init>(Lk4/n;Lk4/m;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_e
    new-instance v1, Lk4/m;

    .line 452
    .line 453
    invoke-direct {v1, v7}, Lk4/m;-><init>(LV2/o;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v0}, Lk4/n;->h(Li4/a;)LV2/c;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v7, v0}, LV2/o;->f(LV2/c;)V

    .line 461
    .line 462
    .line 463
    move-object v6, v1

    .line 464
    :cond_f
    :goto_8
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    return-void
.end method
