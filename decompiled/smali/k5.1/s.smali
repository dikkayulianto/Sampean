.class public final Lk5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lk5/u;

.field public final g:Lk5/t;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:LH1/i;

.field public final k:[Ljava/lang/String;

.field public final l:[Lk5/s;

.field public final m:[Ljava/util/Locale;


# direct methods
.method public constructor <init>(ZZZZZLk5/u;Lk5/t;Ljava/lang/Integer;Ljava/lang/String;LH1/i;[Ljava/lang/String;[Lk5/s;[Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk5/s;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lk5/s;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lk5/s;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lk5/s;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lk5/s;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lk5/s;->f:Lk5/u;

    .line 15
    .line 16
    iput-object p7, p0, Lk5/s;->g:Lk5/t;

    .line 17
    .line 18
    iput-object p8, p0, Lk5/s;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lk5/s;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lk5/s;->j:LH1/i;

    .line 23
    .line 24
    iput-object p11, p0, Lk5/s;->k:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lk5/s;->l:[Lk5/s;

    .line 27
    .line 28
    iput-object p13, p0, Lk5/s;->m:[Ljava/util/Locale;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lk5/s;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inputAction"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_37

    .line 10
    .line 11
    const-string v2, "fields"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-array v6, v3, [Lk5/s;

    .line 29
    .line 30
    move v7, v4

    .line 31
    :goto_0
    if-ge v7, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lk5/s;->a(Lorg/json/JSONObject;)Lk5/s;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v7

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v20, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v20, 0x0

    .line 50
    .line 51
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v7, 0x7

    .line 60
    const/4 v8, 0x6

    .line 61
    const/4 v9, 0x5

    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v11, 0x3

    .line 64
    const/4 v12, 0x2

    .line 65
    const/4 v13, 0x1

    .line 66
    sparse-switch v3, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v1, -0x1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :sswitch_0
    const-string v3, "TextInputAction.previous"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v1, v7

    .line 82
    goto :goto_3

    .line 83
    :sswitch_1
    const-string v3, "TextInputAction.newline"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v1, v8

    .line 93
    goto :goto_3

    .line 94
    :sswitch_2
    const-string v3, "TextInputAction.go"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v1, v9

    .line 104
    goto :goto_3

    .line 105
    :sswitch_3
    const-string v3, "TextInputAction.search"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v1, v10

    .line 115
    goto :goto_3

    .line 116
    :sswitch_4
    const-string v3, "TextInputAction.send"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v1, v11

    .line 126
    goto :goto_3

    .line 127
    :sswitch_5
    const-string v3, "TextInputAction.none"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v1, v12

    .line 137
    goto :goto_3

    .line 138
    :sswitch_6
    const-string v3, "TextInputAction.next"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move v1, v13

    .line 148
    goto :goto_3

    .line 149
    :sswitch_7
    const-string v3, "TextInputAction.done"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    move v1, v4

    .line 159
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    :goto_4
    move-object/from16 v16, v2

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :pswitch_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_4

    .line 170
    :pswitch_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_4

    .line 175
    :pswitch_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_4

    .line 180
    :pswitch_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_4

    .line 185
    :pswitch_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_4

    .line 190
    :pswitch_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_4

    .line 195
    :pswitch_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "contentCommitMimeTypes"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_6
    if-eqz v2, :cond_b

    .line 220
    .line 221
    move v3, v4

    .line 222
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-ge v3, v14, :cond_b

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    const-string v2, "hintLocales"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    new-array v3, v3, [Ljava/util/Locale;

    .line 255
    .line 256
    move v14, v4

    .line 257
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-ge v14, v15, :cond_c

    .line 262
    .line 263
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v15}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    aput-object v15, v3, v14

    .line 272
    .line 273
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    move-object/from16 v21, v3

    .line 277
    .line 278
    :goto_9
    move v2, v8

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    const/16 v21, 0x0

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :goto_a
    new-instance v8, Lk5/s;

    .line 284
    .line 285
    const-string v3, "obscureText"

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const-string v14, "autocorrect"

    .line 292
    .line 293
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const-string v15, "enableSuggestions"

    .line 298
    .line 299
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    const-string v2, "enableIMEPersonalizedLearning"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const-string v5, "enableDeltaModel"

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const-string v6, "textCapitalization"

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, Lk5/u;->a(Ljava/lang/String;)Lk5/u;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const-string v7, "inputType"

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    move/from16 v22, v11

    .line 332
    .line 333
    move v11, v15

    .line 334
    new-instance v15, Lk5/t;

    .line 335
    .line 336
    const-string v9, "name"

    .line 337
    .line 338
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v23

    .line 342
    invoke-static/range {v23 .. v23}, Lk5/w;->a(Ljava/lang/String;)Lk5/w;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const-string v12, "signed"

    .line 347
    .line 348
    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    const-string v13, "decimal"

    .line 353
    .line 354
    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-direct {v15, v10, v12, v7}, Lk5/t;-><init>(Lk5/w;ZZ)V

    .line 359
    .line 360
    .line 361
    const-string v7, "actionLabel"

    .line 362
    .line 363
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_e

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    goto :goto_b

    .line 371
    :cond_e
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    :goto_b
    const-string v10, "autofill"

    .line 376
    .line 377
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_f

    .line 382
    .line 383
    move-object/from16 v36, v1

    .line 384
    .line 385
    move/from16 v24, v2

    .line 386
    .line 387
    move/from16 v26, v3

    .line 388
    .line 389
    move/from16 v28, v5

    .line 390
    .line 391
    move-object/from16 v29, v6

    .line 392
    .line 393
    move-object/from16 v30, v7

    .line 394
    .line 395
    move-object/from16 v31, v8

    .line 396
    .line 397
    move/from16 v32, v11

    .line 398
    .line 399
    move/from16 v34, v14

    .line 400
    .line 401
    move-object/from16 v35, v15

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    goto/16 :goto_12

    .line 406
    .line 407
    :cond_f
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v10, "uniqueIdentifier"

    .line 412
    .line 413
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const-string v12, "hints"

    .line 418
    .line 419
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    const-string v13, "hintText"

    .line 424
    .line 425
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v24

    .line 429
    if-eqz v24, :cond_10

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    goto :goto_c

    .line 433
    :cond_10
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    :goto_c
    const-string v4, "editingValue"

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    new-array v4, v4, [Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 p0, v0

    .line 450
    .line 451
    move/from16 v24, v2

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    :goto_d
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-ge v0, v2, :cond_36

    .line 459
    .line 460
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move/from16 v25, v0

    .line 465
    .line 466
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 467
    .line 468
    move/from16 v26, v3

    .line 469
    .line 470
    const/16 v3, 0x1a

    .line 471
    .line 472
    if-ge v0, v3, :cond_11

    .line 473
    .line 474
    move-object/from16 v36, v1

    .line 475
    .line 476
    move-object/from16 v27, v4

    .line 477
    .line 478
    move/from16 v28, v5

    .line 479
    .line 480
    move-object/from16 v29, v6

    .line 481
    .line 482
    move-object/from16 v30, v7

    .line 483
    .line 484
    move-object/from16 v31, v8

    .line 485
    .line 486
    move/from16 v32, v11

    .line 487
    .line 488
    move-object/from16 v33, v12

    .line 489
    .line 490
    move/from16 v34, v14

    .line 491
    .line 492
    move-object/from16 v35, v15

    .line 493
    .line 494
    goto/16 :goto_11

    .line 495
    .line 496
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const-string v3, "password"

    .line 504
    .line 505
    move/from16 v27, v0

    .line 506
    .line 507
    const-string v0, "newUsername"

    .line 508
    .line 509
    move/from16 v28, v5

    .line 510
    .line 511
    const-string v5, "username"

    .line 512
    .line 513
    move-object/from16 v29, v6

    .line 514
    .line 515
    const-string v6, "creditCardExpirationYear"

    .line 516
    .line 517
    move-object/from16 v30, v7

    .line 518
    .line 519
    const-string v7, "creditCardExpirationDate"

    .line 520
    .line 521
    move-object/from16 v31, v8

    .line 522
    .line 523
    const-string v8, "creditCardNumber"

    .line 524
    .line 525
    move/from16 v32, v11

    .line 526
    .line 527
    const-string v11, "gender"

    .line 528
    .line 529
    move-object/from16 v33, v12

    .line 530
    .line 531
    const-string v12, "creditCardExpirationDay"

    .line 532
    .line 533
    move/from16 v34, v14

    .line 534
    .line 535
    const-string v14, "creditCardSecurityCode"

    .line 536
    .line 537
    move-object/from16 v35, v15

    .line 538
    .line 539
    const-string v15, "newPassword"

    .line 540
    .line 541
    move-object/from16 v36, v1

    .line 542
    .line 543
    const-string v1, "creditCardExpirationMonth"

    .line 544
    .line 545
    sparse-switch v27, :sswitch_data_1

    .line 546
    .line 547
    .line 548
    move-object/from16 v27, v4

    .line 549
    .line 550
    :goto_e
    const/4 v4, -0x1

    .line 551
    goto/16 :goto_10

    .line 552
    .line 553
    :sswitch_8
    move-object/from16 v27, v4

    .line 554
    .line 555
    const-string v4, "birthdayDay"

    .line 556
    .line 557
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_12

    .line 562
    .line 563
    goto/16 :goto_f

    .line 564
    .line 565
    :cond_12
    const/16 v4, 0x23

    .line 566
    .line 567
    goto/16 :goto_10

    .line 568
    .line 569
    :sswitch_9
    move-object/from16 v27, v4

    .line 570
    .line 571
    const-string v4, "postalCode"

    .line 572
    .line 573
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_13

    .line 578
    .line 579
    goto/16 :goto_f

    .line 580
    .line 581
    :cond_13
    const/16 v4, 0x22

    .line 582
    .line 583
    goto/16 :goto_10

    .line 584
    .line 585
    :sswitch_a
    move-object/from16 v27, v4

    .line 586
    .line 587
    const-string v4, "postalAddressExtended"

    .line 588
    .line 589
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_14

    .line 594
    .line 595
    goto/16 :goto_f

    .line 596
    .line 597
    :cond_14
    const/16 v4, 0x21

    .line 598
    .line 599
    goto/16 :goto_10

    .line 600
    .line 601
    :sswitch_b
    move-object/from16 v27, v4

    .line 602
    .line 603
    const-string v4, "postalAddress"

    .line 604
    .line 605
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_15

    .line 610
    .line 611
    goto/16 :goto_f

    .line 612
    .line 613
    :cond_15
    const/16 v4, 0x20

    .line 614
    .line 615
    goto/16 :goto_10

    .line 616
    .line 617
    :sswitch_c
    move-object/from16 v27, v4

    .line 618
    .line 619
    const-string v4, "givenName"

    .line 620
    .line 621
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_16

    .line 626
    .line 627
    goto/16 :goto_f

    .line 628
    .line 629
    :cond_16
    const/16 v4, 0x1f

    .line 630
    .line 631
    goto/16 :goto_10

    .line 632
    .line 633
    :sswitch_d
    move-object/from16 v27, v4

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-nez v4, :cond_17

    .line 640
    .line 641
    goto/16 :goto_f

    .line 642
    .line 643
    :cond_17
    const/16 v4, 0x1e

    .line 644
    .line 645
    goto/16 :goto_10

    .line 646
    .line 647
    :sswitch_e
    move-object/from16 v27, v4

    .line 648
    .line 649
    const-string v4, "birthday"

    .line 650
    .line 651
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-nez v4, :cond_18

    .line 656
    .line 657
    goto/16 :goto_f

    .line 658
    .line 659
    :cond_18
    const/16 v4, 0x1d

    .line 660
    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    :sswitch_f
    move-object/from16 v27, v4

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-nez v4, :cond_19

    .line 670
    .line 671
    goto/16 :goto_f

    .line 672
    .line 673
    :cond_19
    const/16 v4, 0x1c

    .line 674
    .line 675
    goto/16 :goto_10

    .line 676
    .line 677
    :sswitch_10
    move-object/from16 v27, v4

    .line 678
    .line 679
    const-string v4, "telephoneNumber"

    .line 680
    .line 681
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-nez v4, :cond_1a

    .line 686
    .line 687
    goto/16 :goto_f

    .line 688
    .line 689
    :cond_1a
    const/16 v4, 0x1b

    .line 690
    .line 691
    goto/16 :goto_10

    .line 692
    .line 693
    :sswitch_11
    move-object/from16 v27, v4

    .line 694
    .line 695
    const-string v4, "familyName"

    .line 696
    .line 697
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_1b

    .line 702
    .line 703
    goto/16 :goto_f

    .line 704
    .line 705
    :cond_1b
    const/16 v4, 0x1a

    .line 706
    .line 707
    goto/16 :goto_10

    .line 708
    .line 709
    :sswitch_12
    move-object/from16 v27, v4

    .line 710
    .line 711
    const-string v4, "birthdayMonth"

    .line 712
    .line 713
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_1c

    .line 718
    .line 719
    goto/16 :goto_f

    .line 720
    .line 721
    :cond_1c
    const/16 v4, 0x19

    .line 722
    .line 723
    goto/16 :goto_10

    .line 724
    .line 725
    :sswitch_13
    move-object/from16 v27, v4

    .line 726
    .line 727
    const-string v4, "addressState"

    .line 728
    .line 729
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-nez v4, :cond_1d

    .line 734
    .line 735
    goto/16 :goto_f

    .line 736
    .line 737
    :cond_1d
    const/16 v4, 0x18

    .line 738
    .line 739
    goto/16 :goto_10

    .line 740
    .line 741
    :sswitch_14
    move-object/from16 v27, v4

    .line 742
    .line 743
    const-string v4, "email"

    .line 744
    .line 745
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_1e

    .line 750
    .line 751
    goto/16 :goto_f

    .line 752
    .line 753
    :cond_1e
    const/16 v4, 0x17

    .line 754
    .line 755
    goto/16 :goto_10

    .line 756
    .line 757
    :sswitch_15
    move-object/from16 v27, v4

    .line 758
    .line 759
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_1f

    .line 764
    .line 765
    goto/16 :goto_f

    .line 766
    .line 767
    :cond_1f
    const/16 v4, 0x16

    .line 768
    .line 769
    goto/16 :goto_10

    .line 770
    .line 771
    :sswitch_16
    move-object/from16 v27, v4

    .line 772
    .line 773
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-nez v4, :cond_20

    .line 778
    .line 779
    goto/16 :goto_f

    .line 780
    .line 781
    :cond_20
    const/16 v4, 0x15

    .line 782
    .line 783
    goto/16 :goto_10

    .line 784
    .line 785
    :sswitch_17
    move-object/from16 v27, v4

    .line 786
    .line 787
    const-string v4, "telephoneNumberCountryCode"

    .line 788
    .line 789
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-nez v4, :cond_21

    .line 794
    .line 795
    goto/16 :goto_f

    .line 796
    .line 797
    :cond_21
    const/16 v4, 0x14

    .line 798
    .line 799
    goto/16 :goto_10

    .line 800
    .line 801
    :sswitch_18
    move-object/from16 v27, v4

    .line 802
    .line 803
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_22

    .line 808
    .line 809
    goto/16 :goto_f

    .line 810
    .line 811
    :cond_22
    const/16 v4, 0x13

    .line 812
    .line 813
    goto/16 :goto_10

    .line 814
    .line 815
    :sswitch_19
    move-object/from16 v27, v4

    .line 816
    .line 817
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_23

    .line 822
    .line 823
    goto/16 :goto_f

    .line 824
    .line 825
    :cond_23
    const/16 v4, 0x12

    .line 826
    .line 827
    goto/16 :goto_10

    .line 828
    .line 829
    :sswitch_1a
    move-object/from16 v27, v4

    .line 830
    .line 831
    const-string v4, "nameSuffix"

    .line 832
    .line 833
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-nez v4, :cond_24

    .line 838
    .line 839
    goto/16 :goto_f

    .line 840
    .line 841
    :cond_24
    const/16 v4, 0x11

    .line 842
    .line 843
    goto/16 :goto_10

    .line 844
    .line 845
    :sswitch_1b
    move-object/from16 v27, v4

    .line 846
    .line 847
    const-string v4, "middleName"

    .line 848
    .line 849
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-nez v4, :cond_25

    .line 854
    .line 855
    goto/16 :goto_f

    .line 856
    .line 857
    :cond_25
    const/16 v4, 0x10

    .line 858
    .line 859
    goto/16 :goto_10

    .line 860
    .line 861
    :sswitch_1c
    move-object/from16 v27, v4

    .line 862
    .line 863
    const-string v4, "namePrefix"

    .line 864
    .line 865
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-nez v4, :cond_26

    .line 870
    .line 871
    goto/16 :goto_f

    .line 872
    .line 873
    :cond_26
    const/16 v4, 0xf

    .line 874
    .line 875
    goto/16 :goto_10

    .line 876
    .line 877
    :sswitch_1d
    move-object/from16 v27, v4

    .line 878
    .line 879
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_27

    .line 884
    .line 885
    goto/16 :goto_f

    .line 886
    .line 887
    :cond_27
    const/16 v4, 0xe

    .line 888
    .line 889
    goto/16 :goto_10

    .line 890
    .line 891
    :sswitch_1e
    move-object/from16 v27, v4

    .line 892
    .line 893
    const-string v4, "postalAddressExtendedPostalCode"

    .line 894
    .line 895
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-nez v4, :cond_28

    .line 900
    .line 901
    goto/16 :goto_f

    .line 902
    .line 903
    :cond_28
    const/16 v4, 0xd

    .line 904
    .line 905
    goto/16 :goto_10

    .line 906
    .line 907
    :sswitch_1f
    move-object/from16 v27, v4

    .line 908
    .line 909
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_29

    .line 914
    .line 915
    goto/16 :goto_f

    .line 916
    .line 917
    :cond_29
    const/16 v4, 0xc

    .line 918
    .line 919
    goto/16 :goto_10

    .line 920
    .line 921
    :sswitch_20
    move-object/from16 v27, v4

    .line 922
    .line 923
    const-string v4, "addressCity"

    .line 924
    .line 925
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-nez v4, :cond_2a

    .line 930
    .line 931
    goto/16 :goto_f

    .line 932
    .line 933
    :cond_2a
    const/16 v4, 0xb

    .line 934
    .line 935
    goto/16 :goto_10

    .line 936
    .line 937
    :sswitch_21
    move-object/from16 v27, v4

    .line 938
    .line 939
    const-string v4, "middleInitial"

    .line 940
    .line 941
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-nez v4, :cond_2b

    .line 946
    .line 947
    goto/16 :goto_f

    .line 948
    .line 949
    :cond_2b
    const/16 v4, 0xa

    .line 950
    .line 951
    goto/16 :goto_10

    .line 952
    .line 953
    :sswitch_22
    move-object/from16 v27, v4

    .line 954
    .line 955
    const-string v4, "countryName"

    .line 956
    .line 957
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-nez v4, :cond_2c

    .line 962
    .line 963
    goto/16 :goto_f

    .line 964
    .line 965
    :cond_2c
    const/16 v4, 0x9

    .line 966
    .line 967
    goto/16 :goto_10

    .line 968
    .line 969
    :sswitch_23
    move-object/from16 v27, v4

    .line 970
    .line 971
    const-string v4, "telephoneNumberDevice"

    .line 972
    .line 973
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-nez v4, :cond_2d

    .line 978
    .line 979
    goto/16 :goto_f

    .line 980
    .line 981
    :cond_2d
    const/16 v4, 0x8

    .line 982
    .line 983
    goto/16 :goto_10

    .line 984
    .line 985
    :sswitch_24
    move-object/from16 v27, v4

    .line 986
    .line 987
    const-string v4, "fullStreetAddress"

    .line 988
    .line 989
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-nez v4, :cond_2e

    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_2e
    const/4 v4, 0x7

    .line 997
    goto :goto_10

    .line 998
    :sswitch_25
    move-object/from16 v27, v4

    .line 999
    .line 1000
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_2f

    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :cond_2f
    const/4 v4, 0x6

    .line 1008
    goto :goto_10

    .line 1009
    :sswitch_26
    move-object/from16 v27, v4

    .line 1010
    .line 1011
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-nez v4, :cond_30

    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_30
    const/4 v4, 0x5

    .line 1019
    goto :goto_10

    .line 1020
    :sswitch_27
    move-object/from16 v27, v4

    .line 1021
    .line 1022
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-nez v4, :cond_31

    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :cond_31
    const/4 v4, 0x4

    .line 1030
    goto :goto_10

    .line 1031
    :sswitch_28
    move-object/from16 v27, v4

    .line 1032
    .line 1033
    const-string v4, "telephoneNumberNational"

    .line 1034
    .line 1035
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-nez v4, :cond_32

    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_32
    move/from16 v4, v22

    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :sswitch_29
    move-object/from16 v27, v4

    .line 1046
    .line 1047
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-nez v4, :cond_33

    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :cond_33
    const/4 v4, 0x2

    .line 1055
    goto :goto_10

    .line 1056
    :sswitch_2a
    move-object/from16 v27, v4

    .line 1057
    .line 1058
    const-string v4, "oneTimeCode"

    .line 1059
    .line 1060
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-nez v4, :cond_34

    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :cond_34
    const/4 v4, 0x1

    .line 1068
    goto :goto_10

    .line 1069
    :sswitch_2b
    move-object/from16 v27, v4

    .line 1070
    .line 1071
    const-string v4, "birthdayYear"

    .line 1072
    .line 1073
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-nez v4, :cond_35

    .line 1078
    .line 1079
    :goto_f
    goto/16 :goto_e

    .line 1080
    .line 1081
    :cond_35
    const/4 v4, 0x0

    .line 1082
    :goto_10
    packed-switch v4, :pswitch_data_1

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_11

    .line 1086
    .line 1087
    :pswitch_7
    const-string v2, "birthDateDay"

    .line 1088
    .line 1089
    goto/16 :goto_11

    .line 1090
    .line 1091
    :pswitch_8
    const-string v2, "postalCode"

    .line 1092
    .line 1093
    goto/16 :goto_11

    .line 1094
    .line 1095
    :pswitch_9
    const-string v2, "extendedAddress"

    .line 1096
    .line 1097
    goto/16 :goto_11

    .line 1098
    .line 1099
    :pswitch_a
    const-string v2, "postalAddress"

    .line 1100
    .line 1101
    goto/16 :goto_11

    .line 1102
    .line 1103
    :pswitch_b
    const-string v2, "personGivenName"

    .line 1104
    .line 1105
    goto/16 :goto_11

    .line 1106
    .line 1107
    :pswitch_c
    move-object v2, v3

    .line 1108
    goto/16 :goto_11

    .line 1109
    .line 1110
    :pswitch_d
    const-string v2, "birthDateFull"

    .line 1111
    .line 1112
    goto/16 :goto_11

    .line 1113
    .line 1114
    :pswitch_e
    move-object v2, v0

    .line 1115
    goto/16 :goto_11

    .line 1116
    .line 1117
    :pswitch_f
    const-string v2, "phoneNumber"

    .line 1118
    .line 1119
    goto/16 :goto_11

    .line 1120
    .line 1121
    :pswitch_10
    const-string v2, "personFamilyName"

    .line 1122
    .line 1123
    goto/16 :goto_11

    .line 1124
    .line 1125
    :pswitch_11
    const-string v2, "birthDateMonth"

    .line 1126
    .line 1127
    goto/16 :goto_11

    .line 1128
    .line 1129
    :pswitch_12
    const-string v2, "addressRegion"

    .line 1130
    .line 1131
    goto/16 :goto_11

    .line 1132
    .line 1133
    :pswitch_13
    const-string v2, "emailAddress"

    .line 1134
    .line 1135
    goto :goto_11

    .line 1136
    :pswitch_14
    const-string v2, "personName"

    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :pswitch_15
    move-object v2, v5

    .line 1140
    goto :goto_11

    .line 1141
    :pswitch_16
    const-string v2, "phoneCountryCode"

    .line 1142
    .line 1143
    goto :goto_11

    .line 1144
    :pswitch_17
    move-object v2, v6

    .line 1145
    goto :goto_11

    .line 1146
    :pswitch_18
    move-object v2, v7

    .line 1147
    goto :goto_11

    .line 1148
    :pswitch_19
    const-string v2, "personNameSuffix"

    .line 1149
    .line 1150
    goto :goto_11

    .line 1151
    :pswitch_1a
    const-string v2, "personMiddleName"

    .line 1152
    .line 1153
    goto :goto_11

    .line 1154
    :pswitch_1b
    const-string v2, "personNamePrefix"

    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :pswitch_1c
    move-object v2, v8

    .line 1158
    goto :goto_11

    .line 1159
    :pswitch_1d
    const-string v2, "extendedPostalCode"

    .line 1160
    .line 1161
    goto :goto_11

    .line 1162
    :pswitch_1e
    move-object v2, v11

    .line 1163
    goto :goto_11

    .line 1164
    :pswitch_1f
    const-string v2, "addressLocality"

    .line 1165
    .line 1166
    goto :goto_11

    .line 1167
    :pswitch_20
    const-string v2, "personMiddleInitial"

    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :pswitch_21
    const-string v2, "addressCountry"

    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :pswitch_22
    const-string v2, "phoneNumberDevice"

    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :pswitch_23
    const-string v2, "streetAddress"

    .line 1177
    .line 1178
    goto :goto_11

    .line 1179
    :pswitch_24
    move-object v2, v12

    .line 1180
    goto :goto_11

    .line 1181
    :pswitch_25
    move-object v2, v14

    .line 1182
    goto :goto_11

    .line 1183
    :pswitch_26
    move-object v2, v15

    .line 1184
    goto :goto_11

    .line 1185
    :pswitch_27
    const-string v2, "phoneNational"

    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :pswitch_28
    move-object v2, v1

    .line 1189
    goto :goto_11

    .line 1190
    :pswitch_29
    const-string v2, "smsOTPCode"

    .line 1191
    .line 1192
    goto :goto_11

    .line 1193
    :pswitch_2a
    const-string v2, "birthDateYear"

    .line 1194
    .line 1195
    :goto_11
    aput-object v2, v27, v25

    .line 1196
    .line 1197
    add-int/lit8 v0, v25, 0x1

    .line 1198
    .line 1199
    move/from16 v3, v26

    .line 1200
    .line 1201
    move-object/from16 v4, v27

    .line 1202
    .line 1203
    move/from16 v5, v28

    .line 1204
    .line 1205
    move-object/from16 v6, v29

    .line 1206
    .line 1207
    move-object/from16 v7, v30

    .line 1208
    .line 1209
    move-object/from16 v8, v31

    .line 1210
    .line 1211
    move/from16 v11, v32

    .line 1212
    .line 1213
    move-object/from16 v12, v33

    .line 1214
    .line 1215
    move/from16 v14, v34

    .line 1216
    .line 1217
    move-object/from16 v15, v35

    .line 1218
    .line 1219
    move-object/from16 v1, v36

    .line 1220
    .line 1221
    goto/16 :goto_d

    .line 1222
    .line 1223
    :cond_36
    move-object/from16 v36, v1

    .line 1224
    .line 1225
    move/from16 v26, v3

    .line 1226
    .line 1227
    move-object/from16 v27, v4

    .line 1228
    .line 1229
    move/from16 v28, v5

    .line 1230
    .line 1231
    move-object/from16 v29, v6

    .line 1232
    .line 1233
    move-object/from16 v30, v7

    .line 1234
    .line 1235
    move-object/from16 v31, v8

    .line 1236
    .line 1237
    move/from16 v32, v11

    .line 1238
    .line 1239
    move/from16 v34, v14

    .line 1240
    .line 1241
    move-object/from16 v35, v15

    .line 1242
    .line 1243
    new-instance v5, LH1/i;

    .line 1244
    .line 1245
    invoke-static/range {p0 .. p0}, Lk5/v;->a(Lorg/json/JSONObject;)Lk5/v;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    move-object/from16 v1, v27

    .line 1250
    .line 1251
    invoke-direct {v5, v10, v1, v13, v0}, LH1/i;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lk5/v;)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v18, v5

    .line 1255
    .line 1256
    :goto_12
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    new-array v0, v0, [Ljava/lang/String;

    .line 1261
    .line 1262
    move-object/from16 v1, v36

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    move-object/from16 v19, v0

    .line 1269
    .line 1270
    check-cast v19, [Ljava/lang/String;

    .line 1271
    .line 1272
    move/from16 v12, v24

    .line 1273
    .line 1274
    move/from16 v9, v26

    .line 1275
    .line 1276
    move/from16 v13, v28

    .line 1277
    .line 1278
    move-object/from16 v14, v29

    .line 1279
    .line 1280
    move-object/from16 v17, v30

    .line 1281
    .line 1282
    move-object/from16 v8, v31

    .line 1283
    .line 1284
    move/from16 v11, v32

    .line 1285
    .line 1286
    move/from16 v10, v34

    .line 1287
    .line 1288
    move-object/from16 v15, v35

    .line 1289
    .line 1290
    invoke-direct/range {v8 .. v21}, Lk5/s;-><init>(ZZZZZLk5/u;Lk5/t;Ljava/lang/Integer;Ljava/lang/String;LH1/i;[Ljava/lang/String;[Lk5/s;[Ljava/util/Locale;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v31

    .line 1294
    :cond_37
    new-instance v0, Lorg/json/JSONException;

    .line 1295
    .line 1296
    const-string v1, "Configuration JSON missing \'inputAction\' property."

    .line 1297
    .line 1298
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    nop

    .line 1303
    :sswitch_data_0
    .sparse-switch
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :sswitch_data_1
    .sparse-switch
        -0x7ab827a6 -> :sswitch_2b
        -0x72476d20 -> :sswitch_2a
        -0x6df5a7d8 -> :sswitch_29
        -0x6cd04ac1 -> :sswitch_28
        -0x6c8dd7a5 -> :sswitch_27
        -0x68c2726a -> :sswitch_26
        -0x6446fcbc -> :sswitch_25
        -0x62e1a7de -> :sswitch_24
        -0x5d6852dd -> :sswitch_23
        -0x580574bf -> :sswitch_22
        -0x5443ec11 -> :sswitch_21
        -0x521f7081 -> :sswitch_20
        -0x4a7a0d3f -> :sswitch_1f
        -0x46b1d806 -> :sswitch_1e
        -0x449b65ae -> :sswitch_1d
        -0x31d43b03 -> :sswitch_1c
        -0x30c50a40 -> :sswitch_1b
        -0x2c8af644 -> :sswitch_1a
        -0x24989afa -> :sswitch_19
        -0x248f026b -> :sswitch_18
        -0x20bc980a -> :sswitch_17
        -0xfd6772a -> :sswitch_16
        0x337a8b -> :sswitch_15
        0x5c24b9c -> :sswitch_14
        0xf1790fd -> :sswitch_13
        0x230ed603 -> :sswitch_12
        0x2f98f80f -> :sswitch_11
        0x352e686d -> :sswitch_10
        0x3b11f696 -> :sswitch_f
        0x3fbd627d -> :sswitch_e
        0x4889ba9b -> :sswitch_d
        0x578fdfa8 -> :sswitch_c
        0x631a4ca9 -> :sswitch_b
        0x728d6502 -> :sswitch_a
        0x77dfc158 -> :sswitch_9
        0x77e93bdf -> :sswitch_8
    .end sparse-switch

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
