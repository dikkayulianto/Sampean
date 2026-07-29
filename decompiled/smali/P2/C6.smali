.class public abstract LP2/C6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz4/b;)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ly5/c;

    .line 4
    .line 5
    const-string v2, "address"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz4/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ly5/c;

    .line 13
    .line 14
    const-string v3, "body"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz4/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ly5/c;

    .line 22
    .line 23
    const-string v4, "subject"

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lz4/b;->a:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ly5/c;

    .line 35
    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-direct {v0, v4, p0}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v2, v3, v0}, [Ly5/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final b(Lz4/e;)Ljava/util/Map;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz4/e;->a:LA4/a;

    .line 4
    .line 5
    invoke-interface {v1}, LA4/a;->t()Lo/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v4, v2, Lo/g1;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Ly5/c;

    .line 16
    .line 17
    const-string v6, "description"

    .line 18
    .line 19
    invoke-direct {v5, v6, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lo/g1;->c0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ld1/a;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, Ld1/a;->W:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    new-instance v6, Ly5/c;

    .line 33
    .line 34
    const-string v7, "end"

    .line 35
    .line 36
    invoke-direct {v6, v7, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lo/g1;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v7, Ly5/c;

    .line 44
    .line 45
    const-string v8, "location"

    .line 46
    .line 47
    invoke-direct {v7, v8, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lo/g1;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v8, Ly5/c;

    .line 55
    .line 56
    const-string v9, "organizer"

    .line 57
    .line 58
    invoke-direct {v8, v9, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lo/g1;->b0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ld1/a;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v4, v4, Ld1/a;->W:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_1
    new-instance v9, Ly5/c;

    .line 72
    .line 73
    const-string v10, "start"

    .line 74
    .line 75
    invoke-direct {v9, v10, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lo/g1;->a0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v10, Ly5/c;

    .line 83
    .line 84
    const-string v11, "status"

    .line 85
    .line 86
    invoke-direct {v10, v11, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lo/g1;->W:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v11, Ly5/c;

    .line 94
    .line 95
    const-string v4, "summary"

    .line 96
    .line 97
    invoke-direct {v11, v4, v2}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array/range {v5 .. v11}, [Ly5/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v2, 0x0

    .line 110
    :goto_2
    new-instance v4, Ly5/c;

    .line 111
    .line 112
    const-string v5, "calendarEvent"

    .line 113
    .line 114
    invoke-direct {v4, v5, v2}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, LA4/a;->I()Lo/g1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v5, "number"

    .line 122
    .line 123
    const-string v6, "title"

    .line 124
    .line 125
    const-string v7, "type"

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget-object v9, v2, Lo/g1;->c0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v9}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_3
    if-ge v12, v11, :cond_4

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    check-cast v13, Lz4/a;

    .line 156
    .line 157
    invoke-static {v13}, LL5/h;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v14, v13, Lz4/a;->b:[Ljava/lang/String;

    .line 161
    .line 162
    const-string v15, "getAddressLines(...)"

    .line 163
    .line 164
    invoke-static {v14, v15}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Ljava/util/ArrayList;

    .line 168
    .line 169
    array-length v3, v14

    .line 170
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    array-length v3, v14

    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_4
    if-ge v8, v3, :cond_3

    .line 176
    .line 177
    aget-object v18, v14, v8

    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    move-object/from16 v1, v19

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    move-object/from16 v19, v1

    .line 194
    .line 195
    new-instance v1, Ly5/c;

    .line 196
    .line 197
    const-string v3, "addressLines"

    .line 198
    .line 199
    invoke-direct {v1, v3, v15}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget v3, v13, Lz4/a;->a:I

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v8, Ly5/c;

    .line 209
    .line 210
    invoke-direct {v8, v7, v3}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v1, v8}, [Ly5/c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v19

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    move-object/from16 v19, v1

    .line 228
    .line 229
    new-instance v1, Ly5/c;

    .line 230
    .line 231
    const-string v3, "addresses"

    .line 232
    .line 233
    invoke-direct {v1, v3, v10}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v2, Lo/g1;->a0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    new-instance v8, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v3}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const/4 v10, 0x0

    .line 254
    :goto_5
    if-ge v10, v9, :cond_5

    .line 255
    .line 256
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    check-cast v11, Lz4/b;

    .line 263
    .line 264
    invoke-static {v11}, LL5/h;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11}, LP2/C6;->a(Lz4/b;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    new-instance v3, Ly5/c;

    .line 276
    .line 277
    const-string v9, "emails"

    .line 278
    .line 279
    invoke-direct {v3, v9, v8}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v2, Lo/g1;->W:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, Lo/g1;

    .line 285
    .line 286
    if-eqz v8, :cond_6

    .line 287
    .line 288
    iget-object v9, v8, Lo/g1;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v9, Ljava/lang/String;

    .line 291
    .line 292
    new-instance v10, Ly5/c;

    .line 293
    .line 294
    const-string v11, "first"

    .line 295
    .line 296
    invoke-direct {v10, v11, v9}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v8, Lo/g1;->W:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v9, Ljava/lang/String;

    .line 302
    .line 303
    new-instance v11, Ly5/c;

    .line 304
    .line 305
    const-string v12, "formattedName"

    .line 306
    .line 307
    invoke-direct {v11, v12, v9}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v9, v8, Lo/g1;->b0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v9, Ljava/lang/String;

    .line 313
    .line 314
    new-instance v12, Ly5/c;

    .line 315
    .line 316
    const-string v13, "last"

    .line 317
    .line 318
    invoke-direct {v12, v13, v9}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v8, Lo/g1;->a0:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v9, Ljava/lang/String;

    .line 324
    .line 325
    new-instance v13, Ly5/c;

    .line 326
    .line 327
    const-string v14, "middle"

    .line 328
    .line 329
    invoke-direct {v13, v14, v9}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v9, v8, Lo/g1;->Y:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, Ljava/lang/String;

    .line 335
    .line 336
    new-instance v14, Ly5/c;

    .line 337
    .line 338
    const-string v15, "prefix"

    .line 339
    .line 340
    invoke-direct {v14, v15, v9}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v8, Lo/g1;->X:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v9, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v15, Ly5/c;

    .line 348
    .line 349
    move-object/from16 v18, v1

    .line 350
    .line 351
    const-string v1, "pronunciation"

    .line 352
    .line 353
    invoke-direct {v15, v1, v9}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v8, Lo/g1;->c0:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    new-instance v8, Ly5/c;

    .line 361
    .line 362
    const-string v9, "suffix"

    .line 363
    .line 364
    invoke-direct {v8, v9, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v26, v8

    .line 368
    .line 369
    move-object/from16 v20, v10

    .line 370
    .line 371
    move-object/from16 v21, v11

    .line 372
    .line 373
    move-object/from16 v22, v12

    .line 374
    .line 375
    move-object/from16 v23, v13

    .line 376
    .line 377
    move-object/from16 v24, v14

    .line 378
    .line 379
    move-object/from16 v25, v15

    .line 380
    .line 381
    filled-new-array/range {v20 .. v26}, [Ly5/c;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_6

    .line 390
    :cond_6
    move-object/from16 v18, v1

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    :goto_6
    new-instance v8, Ly5/c;

    .line 394
    .line 395
    const-string v9, "name"

    .line 396
    .line 397
    invoke-direct {v8, v9, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v2, Lo/g1;->X:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    new-instance v9, Ly5/c;

    .line 405
    .line 406
    const-string v10, "organization"

    .line 407
    .line 408
    invoke-direct {v9, v10, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v2, Lo/g1;->Z:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/util/ArrayList;

    .line 414
    .line 415
    new-instance v10, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v1}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    const/4 v12, 0x0

    .line 429
    :goto_7
    if-ge v12, v11, :cond_7

    .line 430
    .line 431
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    add-int/lit8 v12, v12, 0x1

    .line 436
    .line 437
    check-cast v13, Lz4/d;

    .line 438
    .line 439
    invoke-static {v13}, LL5/h;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v14, v13, Lz4/d;->a:Ljava/lang/String;

    .line 443
    .line 444
    new-instance v15, Ly5/c;

    .line 445
    .line 446
    invoke-direct {v15, v5, v14}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget v13, v13, Lz4/d;->b:I

    .line 450
    .line 451
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    new-instance v14, Ly5/c;

    .line 456
    .line 457
    invoke-direct {v14, v7, v13}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    filled-new-array {v15, v14}, [Ly5/c;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-static {v13}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_7
    new-instance v1, Ly5/c;

    .line 473
    .line 474
    const-string v11, "phones"

    .line 475
    .line 476
    invoke-direct {v1, v11, v10}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v10, v2, Lo/g1;->Y:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v10, Ljava/lang/String;

    .line 482
    .line 483
    new-instance v11, Ly5/c;

    .line 484
    .line 485
    invoke-direct {v11, v6, v10}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v2, Lo/g1;->b0:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Ljava/util/List;

    .line 491
    .line 492
    new-instance v10, Ly5/c;

    .line 493
    .line 494
    const-string v12, "urls"

    .line 495
    .line 496
    invoke-direct {v10, v12, v2}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v24, v1

    .line 500
    .line 501
    move-object/from16 v21, v3

    .line 502
    .line 503
    move-object/from16 v22, v8

    .line 504
    .line 505
    move-object/from16 v23, v9

    .line 506
    .line 507
    move-object/from16 v26, v10

    .line 508
    .line 509
    move-object/from16 v25, v11

    .line 510
    .line 511
    move-object/from16 v20, v18

    .line 512
    .line 513
    filled-new-array/range {v20 .. v26}, [Ly5/c;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto :goto_8

    .line 522
    :cond_8
    move-object/from16 v19, v1

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    :goto_8
    new-instance v2, Ly5/c;

    .line 526
    .line 527
    const-string v3, "contactInfo"

    .line 528
    .line 529
    invoke-direct {v2, v3, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lz4/e;->c:[Landroid/graphics/Point;

    .line 533
    .line 534
    if-eqz v1, :cond_9

    .line 535
    .line 536
    new-instance v3, Ljava/util/ArrayList;

    .line 537
    .line 538
    array-length v8, v1

    .line 539
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    array-length v8, v1

    .line 543
    const/4 v9, 0x0

    .line 544
    :goto_9
    if-ge v9, v8, :cond_a

    .line 545
    .line 546
    aget-object v10, v1, v9

    .line 547
    .line 548
    invoke-static {v10}, LL5/h;->b(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 552
    .line 553
    int-to-double v11, v11

    .line 554
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    new-instance v12, Ly5/c;

    .line 559
    .line 560
    const-string v13, "x"

    .line 561
    .line 562
    invoke-direct {v12, v13, v11}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 566
    .line 567
    int-to-double v10, v10

    .line 568
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    new-instance v11, Ly5/c;

    .line 573
    .line 574
    const-string v13, "y"

    .line 575
    .line 576
    invoke-direct {v11, v13, v10}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    filled-new-array {v12, v11}, [Ly5/c;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-static {v10}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    add-int/lit8 v9, v9, 0x1

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_9
    const/4 v3, 0x0

    .line 594
    :cond_a
    new-instance v1, Ly5/c;

    .line 595
    .line 596
    const-string v8, "corners"

    .line 597
    .line 598
    invoke-direct {v1, v8, v3}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-interface/range {v19 .. v19}, LA4/a;->i()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    new-instance v8, Ly5/c;

    .line 606
    .line 607
    const-string v9, "displayValue"

    .line 608
    .line 609
    invoke-direct {v8, v9, v3}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-interface/range {v19 .. v19}, LA4/a;->f()LH1/p;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_b

    .line 617
    .line 618
    iget-object v9, v3, LH1/p;->g:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v9, Ljava/lang/String;

    .line 621
    .line 622
    new-instance v10, Ly5/c;

    .line 623
    .line 624
    const-string v11, "addressCity"

    .line 625
    .line 626
    invoke-direct {v10, v11, v9}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v9, v3, LH1/p;->h:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v9, Ljava/lang/String;

    .line 632
    .line 633
    new-instance v11, Ly5/c;

    .line 634
    .line 635
    const-string v12, "addressState"

    .line 636
    .line 637
    invoke-direct {v11, v12, v9}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v9, v3, LH1/p;->f:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v9, Ljava/lang/String;

    .line 643
    .line 644
    new-instance v12, Ly5/c;

    .line 645
    .line 646
    const-string v13, "addressStreet"

    .line 647
    .line 648
    invoke-direct {v12, v13, v9}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v9, v3, LH1/p;->i:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v9, Ljava/lang/String;

    .line 654
    .line 655
    new-instance v13, Ly5/c;

    .line 656
    .line 657
    const-string v14, "addressZip"

    .line 658
    .line 659
    invoke-direct {v13, v14, v9}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v9, v3, LH1/p;->m:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v9, Ljava/lang/String;

    .line 665
    .line 666
    new-instance v14, Ly5/c;

    .line 667
    .line 668
    const-string v15, "birthDate"

    .line 669
    .line 670
    invoke-direct {v14, v15, v9}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v9, v3, LH1/p;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v9, Ljava/lang/String;

    .line 676
    .line 677
    new-instance v15, Ly5/c;

    .line 678
    .line 679
    move-object/from16 v17, v1

    .line 680
    .line 681
    const-string v1, "documentType"

    .line 682
    .line 683
    invoke-direct {v15, v1, v9}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v3, LH1/p;->l:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Ljava/lang/String;

    .line 689
    .line 690
    new-instance v9, Ly5/c;

    .line 691
    .line 692
    move-object/from16 v18, v2

    .line 693
    .line 694
    const-string v2, "expiryDate"

    .line 695
    .line 696
    invoke-direct {v9, v2, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v3, LH1/p;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Ljava/lang/String;

    .line 702
    .line 703
    new-instance v2, Ly5/c;

    .line 704
    .line 705
    move-object/from16 v34, v4

    .line 706
    .line 707
    const-string v4, "firstName"

    .line 708
    .line 709
    invoke-direct {v2, v4, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v3, LH1/p;->e:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Ljava/lang/String;

    .line 715
    .line 716
    new-instance v4, Ly5/c;

    .line 717
    .line 718
    move-object/from16 v27, v2

    .line 719
    .line 720
    const-string v2, "gender"

    .line 721
    .line 722
    invoke-direct {v4, v2, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v3, LH1/p;->k:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Ljava/lang/String;

    .line 728
    .line 729
    new-instance v2, Ly5/c;

    .line 730
    .line 731
    move-object/from16 v28, v4

    .line 732
    .line 733
    const-string v4, "issueDate"

    .line 734
    .line 735
    invoke-direct {v2, v4, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v3, LH1/p;->n:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Ljava/lang/String;

    .line 741
    .line 742
    new-instance v4, Ly5/c;

    .line 743
    .line 744
    move-object/from16 v29, v2

    .line 745
    .line 746
    const-string v2, "issuingCountry"

    .line 747
    .line 748
    invoke-direct {v4, v2, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v3, LH1/p;->d:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Ljava/lang/String;

    .line 754
    .line 755
    new-instance v2, Ly5/c;

    .line 756
    .line 757
    move-object/from16 v30, v4

    .line 758
    .line 759
    const-string v4, "lastName"

    .line 760
    .line 761
    invoke-direct {v2, v4, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v3, LH1/p;->j:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Ljava/lang/String;

    .line 767
    .line 768
    new-instance v4, Ly5/c;

    .line 769
    .line 770
    move-object/from16 v31, v2

    .line 771
    .line 772
    const-string v2, "licenseNumber"

    .line 773
    .line 774
    invoke-direct {v4, v2, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v3, LH1/p;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Ljava/lang/String;

    .line 780
    .line 781
    new-instance v2, Ly5/c;

    .line 782
    .line 783
    const-string v3, "middleName"

    .line 784
    .line 785
    invoke-direct {v2, v3, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v33, v2

    .line 789
    .line 790
    move-object/from16 v32, v4

    .line 791
    .line 792
    move-object/from16 v26, v9

    .line 793
    .line 794
    move-object/from16 v20, v10

    .line 795
    .line 796
    move-object/from16 v21, v11

    .line 797
    .line 798
    move-object/from16 v22, v12

    .line 799
    .line 800
    move-object/from16 v23, v13

    .line 801
    .line 802
    move-object/from16 v24, v14

    .line 803
    .line 804
    move-object/from16 v25, v15

    .line 805
    .line 806
    filled-new-array/range {v20 .. v33}, [Ly5/c;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v1}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    :goto_a
    move-object v2, v8

    .line 815
    goto :goto_b

    .line 816
    :cond_b
    move-object/from16 v17, v1

    .line 817
    .line 818
    move-object/from16 v18, v2

    .line 819
    .line 820
    move-object/from16 v34, v4

    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    goto :goto_a

    .line 824
    :goto_b
    new-instance v8, Ly5/c;

    .line 825
    .line 826
    const-string v3, "driverLicense"

    .line 827
    .line 828
    invoke-direct {v8, v3, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-interface/range {v19 .. v19}, LA4/a;->x()Lz4/b;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-eqz v1, :cond_c

    .line 836
    .line 837
    invoke-static {v1}, LP2/C6;->a(Lz4/b;)Ljava/util/Map;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    goto :goto_c

    .line 842
    :cond_c
    const/4 v1, 0x0

    .line 843
    :goto_c
    new-instance v9, Ly5/c;

    .line 844
    .line 845
    const-string v3, "email"

    .line 846
    .line 847
    invoke-direct {v9, v3, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-interface/range {v19 .. v19}, LA4/a;->getFormat()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    const/16 v3, 0x1000

    .line 855
    .line 856
    if-gt v1, v3, :cond_d

    .line 857
    .line 858
    if-nez v1, :cond_e

    .line 859
    .line 860
    :cond_d
    const/4 v1, -0x1

    .line 861
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    new-instance v10, Ly5/c;

    .line 866
    .line 867
    const-string v3, "format"

    .line 868
    .line 869
    invoke-direct {v10, v3, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-interface/range {v19 .. v19}, LA4/a;->y()Lz4/c;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_f

    .line 877
    .line 878
    iget-wide v3, v1, Lz4/c;->a:D

    .line 879
    .line 880
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    new-instance v4, Ly5/c;

    .line 885
    .line 886
    const-string v11, "latitude"

    .line 887
    .line 888
    invoke-direct {v4, v11, v3}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-wide v11, v1, Lz4/c;->b:D

    .line 892
    .line 893
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    new-instance v3, Ly5/c;

    .line 898
    .line 899
    const-string v11, "longitude"

    .line 900
    .line 901
    invoke-direct {v3, v11, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    filled-new-array {v4, v3}, [Ly5/c;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v1}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    goto :goto_d

    .line 913
    :cond_f
    const/4 v1, 0x0

    .line 914
    :goto_d
    new-instance v11, Ly5/c;

    .line 915
    .line 916
    const-string v3, "geoPoint"

    .line 917
    .line 918
    invoke-direct {v11, v3, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-interface/range {v19 .. v19}, LA4/a;->c()Lz4/d;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-eqz v1, :cond_10

    .line 926
    .line 927
    iget-object v3, v1, Lz4/d;->a:Ljava/lang/String;

    .line 928
    .line 929
    new-instance v4, Ly5/c;

    .line 930
    .line 931
    invoke-direct {v4, v5, v3}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget v1, v1, Lz4/d;->b:I

    .line 935
    .line 936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    new-instance v3, Ly5/c;

    .line 941
    .line 942
    invoke-direct {v3, v7, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    filled-new-array {v4, v3}, [Ly5/c;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v1}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    goto :goto_e

    .line 954
    :cond_10
    const/4 v1, 0x0

    .line 955
    :goto_e
    new-instance v12, Ly5/c;

    .line 956
    .line 957
    const-string v3, "phone"

    .line 958
    .line 959
    invoke-direct {v12, v3, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-interface/range {v19 .. v19}, LA4/a;->q()[B

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-eqz v1, :cond_11

    .line 967
    .line 968
    array-length v3, v1

    .line 969
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto :goto_f

    .line 974
    :cond_11
    const/4 v1, 0x0

    .line 975
    :goto_f
    new-instance v13, Ly5/c;

    .line 976
    .line 977
    const-string v3, "rawBytes"

    .line 978
    .line 979
    invoke-direct {v13, v3, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-interface/range {v19 .. v19}, LA4/a;->s()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    new-instance v14, Ly5/c;

    .line 987
    .line 988
    const-string v3, "rawValue"

    .line 989
    .line 990
    invoke-direct {v14, v3, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v0, Lz4/e;->b:Landroid/graphics/Rect;

    .line 994
    .line 995
    if-eqz v0, :cond_13

    .line 996
    .line 997
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 998
    .line 999
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 1000
    .line 1001
    if-gt v1, v3, :cond_12

    .line 1002
    .line 1003
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 1004
    .line 1005
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 1006
    .line 1007
    if-gt v1, v3, :cond_12

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    int-to-double v3, v1

    .line 1014
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    new-instance v3, Ly5/c;

    .line 1019
    .line 1020
    const-string v4, "width"

    .line 1021
    .line 1022
    invoke-direct {v3, v4, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    int-to-double v0, v0

    .line 1030
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    new-instance v1, Ly5/c;

    .line 1035
    .line 1036
    const-string v4, "height"

    .line 1037
    .line 1038
    invoke-direct {v1, v4, v0}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    filled-new-array {v3, v1}, [Ly5/c;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    goto :goto_10

    .line 1050
    :cond_12
    sget-object v0, Lz5/r;->W:Lz5/r;

    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :cond_13
    const/4 v0, 0x0

    .line 1054
    :goto_10
    new-instance v15, Ly5/c;

    .line 1055
    .line 1056
    const-string v1, "size"

    .line 1057
    .line 1058
    invoke-direct {v15, v1, v0}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface/range {v19 .. v19}, LA4/a;->C()Lz2/f;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-eqz v0, :cond_14

    .line 1066
    .line 1067
    iget-object v1, v0, Lz2/f;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    new-instance v3, Ly5/c;

    .line 1070
    .line 1071
    const-string v4, "message"

    .line 1072
    .line 1073
    invoke-direct {v3, v4, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v0, Lz2/f;->b:Ljava/lang/String;

    .line 1077
    .line 1078
    new-instance v1, Ly5/c;

    .line 1079
    .line 1080
    const-string v4, "phoneNumber"

    .line 1081
    .line 1082
    invoke-direct {v1, v4, v0}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    filled-new-array {v3, v1}, [Ly5/c;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    goto :goto_11

    .line 1094
    :cond_14
    const/4 v0, 0x0

    .line 1095
    :goto_11
    new-instance v1, Ly5/c;

    .line 1096
    .line 1097
    const-string v3, "sms"

    .line 1098
    .line 1099
    invoke-direct {v1, v3, v0}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface/range {v19 .. v19}, LA4/a;->u()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    new-instance v3, Ly5/c;

    .line 1111
    .line 1112
    invoke-direct {v3, v7, v0}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface/range {v19 .. v19}, LA4/a;->getUrl()LQ1/a;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const-string v4, "url"

    .line 1120
    .line 1121
    if-eqz v0, :cond_15

    .line 1122
    .line 1123
    iget-object v5, v0, LQ1/a;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    new-instance v7, Ly5/c;

    .line 1126
    .line 1127
    invoke-direct {v7, v6, v5}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v0, LQ1/a;->b:Ljava/lang/String;

    .line 1131
    .line 1132
    new-instance v5, Ly5/c;

    .line 1133
    .line 1134
    invoke-direct {v5, v4, v0}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    filled-new-array {v7, v5}, [Ly5/c;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    goto :goto_12

    .line 1146
    :cond_15
    const/4 v0, 0x0

    .line 1147
    :goto_12
    new-instance v5, Ly5/c;

    .line 1148
    .line 1149
    invoke-direct {v5, v4, v0}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface/range {v19 .. v19}, LA4/a;->G()LM4/j;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-eqz v0, :cond_16

    .line 1157
    .line 1158
    iget v4, v0, LM4/j;->W:I

    .line 1159
    .line 1160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    new-instance v6, Ly5/c;

    .line 1165
    .line 1166
    const-string v7, "encryptionType"

    .line 1167
    .line 1168
    invoke-direct {v6, v7, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v4, v0, LM4/j;->Y:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, Ljava/lang/String;

    .line 1174
    .line 1175
    new-instance v7, Ly5/c;

    .line 1176
    .line 1177
    move-object/from16 p0, v1

    .line 1178
    .line 1179
    const-string v1, "password"

    .line 1180
    .line 1181
    invoke-direct {v7, v1, v4}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v0, LM4/j;->X:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Ljava/lang/String;

    .line 1187
    .line 1188
    new-instance v1, Ly5/c;

    .line 1189
    .line 1190
    const-string v4, "ssid"

    .line 1191
    .line 1192
    invoke-direct {v1, v4, v0}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    filled-new-array {v6, v7, v1}, [Ly5/c;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    goto :goto_13

    .line 1204
    :cond_16
    move-object/from16 p0, v1

    .line 1205
    .line 1206
    const/4 v0, 0x0

    .line 1207
    :goto_13
    new-instance v1, Ly5/c;

    .line 1208
    .line 1209
    const-string v4, "wifi"

    .line 1210
    .line 1211
    invoke-direct {v1, v4, v0}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v4, v18

    .line 1215
    .line 1216
    move-object/from16 v18, v5

    .line 1217
    .line 1218
    move-object v5, v4

    .line 1219
    move-object/from16 v16, p0

    .line 1220
    .line 1221
    move-object/from16 v19, v1

    .line 1222
    .line 1223
    move-object v7, v2

    .line 1224
    move-object/from16 v6, v17

    .line 1225
    .line 1226
    move-object/from16 v4, v34

    .line 1227
    .line 1228
    move-object/from16 v17, v3

    .line 1229
    .line 1230
    filled-new-array/range {v4 .. v19}, [Ly5/c;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    return-object v0
.end method
