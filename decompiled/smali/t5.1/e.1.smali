.class public final Lt5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lt5/e;

.field public static final b:Ly5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5/e;->a:Lt5/e;

    .line 7
    .line 8
    new-instance v0, Lg/e;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lg/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ly5/f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ly5/f;-><init>(LK5/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lt5/e;->b:Ly5/f;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Ll5/l;
    .locals 1

    .line 1
    sget-object v0, Lt5/e;->b:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll5/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ll5/f;Lt5/f;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, ""

    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ll5/f;->o()Lt4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, LH1/i;

    .line 26
    .line 27
    const-string v1, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    .line 28
    .line 29
    invoke-static {v1, p2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lt5/e;->a()Ll5/l;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v5, 0x19

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v2, Lt5/d;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-direct {v2, p1, v3}, Lt5/d;-><init>(Lt5/f;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, LH1/i;->V(Ll5/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v0, LH1/i;

    .line 61
    .line 62
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    .line 63
    .line 64
    invoke-static {v2, p2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lt5/e;->a()Ll5/l;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v5, 0x19

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance v2, Lt5/d;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {v2, p1, v3}, Lt5/d;-><init>(Lt5/f;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, LH1/i;->V(Ll5/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    new-instance v0, LH1/i;

    .line 95
    .line 96
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    .line 97
    .line 98
    invoke-static {v2, p2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, Lt5/e;->a()Ll5/l;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v5, 0x19

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    new-instance v2, Lt5/d;

    .line 115
    .line 116
    const/16 v3, 0xd

    .line 117
    .line 118
    invoke-direct {v2, p1, v3}, Lt5/d;-><init>(Lt5/f;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, LH1/i;->V(Ll5/b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    new-instance v0, LH1/i;

    .line 129
    .line 130
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    .line 131
    .line 132
    invoke-static {v2, p2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, Lt5/e;->a()Ll5/l;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v5, 0x19

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    new-instance v2, Lt5/d;

    .line 149
    .line 150
    const/16 v3, 0xe

    .line 151
    .line 152
    invoke-direct {v2, p1, v3}, Lt5/d;-><init>(Lt5/f;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, LH1/i;->V(Ll5/b;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    new-instance v0, LH1/i;

    .line 163
    .line 164
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList"

    .line 165
    .line 166
    invoke-static {v2, p2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {}, Lt5/e;->a()Ll5/l;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v5, 0x19

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    new-instance v2, Lt5/d;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v2, p1, v3}, Lt5/d;-><init>(Lt5/f;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, LH1/i;->V(Ll5/b;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    new-instance v0, LH1/i;

    .line 196
    .line 197
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList"

    .line 198
    .line 199
    invoke-static {v2, p2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {}, Lt5/e;->a()Ll5/l;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v5, 0x19

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    new-instance v2, Lt5/d;

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    invoke-direct {v2, p1, v3}, Lt5/d;-><init>(Lt5/f;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, LH1/i;->V(Ll5/b;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    new-instance v0, LH1/i;

    .line 229
    .line 230
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    .line 231
    .line 232
    invoke-static {v2, p2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, Lt5/e;->a()Ll5/l;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/16 v5, 0x19

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    new-instance v2, Lt5/d;

    .line 249
    .line 250
    const/4 v3, 0x2

    .line 251
    invoke-direct {v2, p1, v3}, Lt5/d;-><init>(Lt5/f;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, LH1/i;->V(Ll5/b;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_7
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    new-instance v0, LH1/i;

    .line 262
    .line 263
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    .line 264
    .line 265
    invoke-static {v2, p2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {}, Lt5/e;->a()Ll5/l;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/16 v5, 0x19

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 277
    .line 278
    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    new-instance v2, Lt5/d;

    .line 282
    .line 283
    const/4 v3, 0x3

    .line 284
    invoke-direct {v2, p1, v3}, Lt5/d;-><init>(Lt5/f;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, LH1/i;->V(Ll5/b;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 292
    .line 293
    .line 294
    :goto_8
    new-instance v0, LH1/i;

    .line 295
    .line 296
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    .line 297
    .line 298
    invoke-static {v2, p2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {}, Lt5/e;->a()Ll5/l;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/16 v5, 0x19

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 310
    .line 311
    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    new-instance v2, Lt5/d;

    .line 315
    .line 316
    const/4 v3, 0x4

    .line 317
    invoke-direct {v2, p1, v3}, Lt5/d;-><init>(Lt5/f;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, LH1/i;->V(Ll5/b;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_9
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 325
    .line 326
    .line 327
    :goto_9
    new-instance v0, LH1/i;

    .line 328
    .line 329
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    .line 330
    .line 331
    invoke-static {v2, p2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {}, Lt5/e;->a()Ll5/l;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/16 v5, 0x19

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 343
    .line 344
    .line 345
    if-eqz p1, :cond_a

    .line 346
    .line 347
    new-instance v2, Lt5/d;

    .line 348
    .line 349
    const/4 v3, 0x5

    .line 350
    invoke-direct {v2, p1, v3}, Lt5/d;-><init>(Lt5/f;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, LH1/i;->V(Ll5/b;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_a
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 358
    .line 359
    .line 360
    :goto_a
    new-instance v0, LH1/i;

    .line 361
    .line 362
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList"

    .line 363
    .line 364
    invoke-static {v2, p2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {}, Lt5/e;->a()Ll5/l;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/16 v5, 0x19

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 376
    .line 377
    .line 378
    if-eqz p1, :cond_b

    .line 379
    .line 380
    new-instance v2, Lt5/d;

    .line 381
    .line 382
    const/4 v3, 0x7

    .line 383
    invoke-direct {v2, p1, v3}, Lt5/d;-><init>(Lt5/f;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, LH1/i;->V(Ll5/b;)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_b
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 391
    .line 392
    .line 393
    :goto_b
    new-instance v0, LH1/i;

    .line 394
    .line 395
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    .line 396
    .line 397
    invoke-static {v2, p2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {}, Lt5/e;->a()Ll5/l;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/16 v5, 0x19

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 409
    .line 410
    .line 411
    if-eqz p1, :cond_c

    .line 412
    .line 413
    new-instance v2, Lt5/d;

    .line 414
    .line 415
    const/16 v3, 0x8

    .line 416
    .line 417
    invoke-direct {v2, p1, v3}, Lt5/d;-><init>(Lt5/f;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, LH1/i;->V(Ll5/b;)V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_c
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 425
    .line 426
    .line 427
    :goto_c
    new-instance v0, LH1/i;

    .line 428
    .line 429
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    .line 430
    .line 431
    invoke-static {v2, p2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {}, Lt5/e;->a()Ll5/l;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/16 v5, 0x19

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 443
    .line 444
    .line 445
    if-eqz p1, :cond_d

    .line 446
    .line 447
    new-instance v2, Lt5/d;

    .line 448
    .line 449
    const/16 v3, 0x9

    .line 450
    .line 451
    invoke-direct {v2, p1, v3}, Lt5/d;-><init>(Lt5/f;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, LH1/i;->V(Ll5/b;)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_d
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 459
    .line 460
    .line 461
    :goto_d
    new-instance v0, LH1/i;

    .line 462
    .line 463
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    .line 464
    .line 465
    invoke-static {v2, p2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {}, Lt5/e;->a()Ll5/l;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/16 v5, 0x19

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 477
    .line 478
    .line 479
    if-eqz p1, :cond_e

    .line 480
    .line 481
    new-instance v2, Lt5/d;

    .line 482
    .line 483
    const/16 v3, 0xa

    .line 484
    .line 485
    invoke-direct {v2, p1, v3}, Lt5/d;-><init>(Lt5/f;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, LH1/i;->V(Ll5/b;)V

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_e
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 493
    .line 494
    .line 495
    :goto_e
    new-instance v0, LH1/i;

    .line 496
    .line 497
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    .line 498
    .line 499
    invoke-static {v2, p2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {}, Lt5/e;->a()Ll5/l;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/16 v5, 0x19

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 511
    .line 512
    .line 513
    if-eqz p1, :cond_f

    .line 514
    .line 515
    new-instance p0, Lt5/d;

    .line 516
    .line 517
    const/16 p2, 0xb

    .line 518
    .line 519
    invoke-direct {p0, p1, p2}, Lt5/d;-><init>(Lt5/f;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_f
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 527
    .line 528
    .line 529
    return-void
.end method
