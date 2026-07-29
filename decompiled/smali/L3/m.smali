.class public abstract LL3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LP3/b1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LL3/m;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 15

    .line 1
    sget-object v0, LK3/q;->b:LK3/q;

    .line 2
    .line 3
    sget-object v1, LL3/f;->c:LL3/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LK3/q;->c(LK3/E;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LL3/f;->d:LK3/A;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LK3/q;->b(LK3/A;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LL3/f;->b:LL3/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LK3/q;->c(LK3/E;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LL3/i;->f:LG3/c;

    .line 19
    .line 20
    invoke-virtual {v1}, LG3/c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, LM3/f;->a:LK3/a;

    .line 27
    .line 28
    sget-object v2, LK3/r;->b:LK3/r;

    .line 29
    .line 30
    sget-object v3, LM3/f;->c:LK3/v;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LK3/r;->f(LK3/v;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LM3/f;->d:LK3/t;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LK3/r;->e(LK3/t;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LM3/f;->e:LK3/e;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, LK3/r;->d(LK3/e;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LM3/f;->f:LK3/c;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LK3/r;->c(LK3/c;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LL3/i;->a:LK3/A;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LK3/q;->b(LK3/A;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, LL3/i;->b:LK3/A;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LK3/q;->b(LK3/A;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LK3/p;->b:LK3/p;

    .line 61
    .line 62
    new-instance v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 68
    .line 69
    sget-object v6, LL3/p;->a:LL3/l;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LL3/l;->b()LH1/i;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v5, LH1/i;->X:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iput-object v9, v5, LH1/i;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v10, LL3/k;->e:LL3/k;

    .line 95
    .line 96
    iput-object v10, v5, LH1/i;->a0:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v11, LL3/j;->d:LL3/j;

    .line 99
    .line 100
    iput-object v11, v5, LH1/i;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v5}, LH1/i;->o()LL3/l;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v12, "HMAC_SHA256_128BITTAG_RAW"

    .line 107
    .line 108
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LL3/l;->b()LH1/i;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v7, v5, LH1/i;->X:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v7, v5, LH1/i;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v12, LL3/k;->b:LL3/k;

    .line 120
    .line 121
    iput-object v12, v5, LH1/i;->a0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v11, v5, LH1/i;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v5}, LH1/i;->o()LL3/l;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v13, "HMAC_SHA256_256BITTAG"

    .line 130
    .line 131
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, LL3/l;->b()LH1/i;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v7, v5, LH1/i;->X:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v5, LH1/i;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v10, v5, LH1/i;->a0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v11, v5, LH1/i;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v5}, LH1/i;->o()LL3/l;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v11, "HMAC_SHA256_256BITTAG_RAW"

    .line 151
    .line 152
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {}, LL3/l;->b()LH1/i;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v11, 0x40

    .line 160
    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iput-object v11, v5, LH1/i;->X:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, v5, LH1/i;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v12, v5, LH1/i;->a0:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v13, LL3/j;->f:LL3/j;

    .line 172
    .line 173
    iput-object v13, v5, LH1/i;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v5}, LH1/i;->o()LL3/l;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v14, "HMAC_SHA512_128BITTAG"

    .line 180
    .line 181
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {}, LL3/l;->b()LH1/i;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v11, v5, LH1/i;->X:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v5, LH1/i;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v10, v5, LH1/i;->a0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v13, v5, LH1/i;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v5}, LH1/i;->o()LL3/l;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v9, "HMAC_SHA512_128BITTAG_RAW"

    .line 201
    .line 202
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, LL3/l;->b()LH1/i;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v11, v5, LH1/i;->X:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v5, LH1/i;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v12, v5, LH1/i;->a0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v13, v5, LH1/i;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v5}, LH1/i;->o()LL3/l;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v9, "HMAC_SHA512_256BITTAG"

    .line 222
    .line 223
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {}, LL3/l;->b()LH1/i;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v11, v5, LH1/i;->X:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v5, LH1/i;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v10, v5, LH1/i;->a0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v13, v5, LH1/i;->Z:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v5}, LH1/i;->o()LL3/l;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v7, "HMAC_SHA512_256BITTAG_RAW"

    .line 243
    .line 244
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 248
    .line 249
    sget-object v7, LL3/p;->b:LL3/l;

    .line 250
    .line 251
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {}, LL3/l;->b()LH1/i;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v11, v5, LH1/i;->X:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v11, v5, LH1/i;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v10, v5, LH1/i;->a0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v13, v5, LH1/i;->Z:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v5}, LH1/i;->o()LL3/l;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v7, "HMAC_SHA512_512BITTAG_RAW"

    .line 271
    .line 272
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, LK3/p;->b(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, LK3/n;->b:LK3/n;

    .line 283
    .line 284
    sget-object v5, LL3/i;->e:LC3/g;

    .line 285
    .line 286
    const-class v7, LL3/l;

    .line 287
    .line 288
    invoke-virtual {v4, v5, v7}, LK3/n;->a(LC3/g;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, LK3/o;->b:LK3/o;

    .line 292
    .line 293
    sget-object v9, LL3/i;->d:LC3/f;

    .line 294
    .line 295
    invoke-virtual {v5, v9, v7}, LK3/o;->a(LC3/f;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, LK3/b;->d:LK3/b;

    .line 299
    .line 300
    sget-object v7, LL3/i;->c:LK3/g;

    .line 301
    .line 302
    invoke-virtual {v5, v7, v1}, LK3/b;->e(LK3/g;LG3/c;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LG3/d;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    return-void

    .line 312
    :cond_0
    sget-object v1, LL3/b;->a:LC3/g;

    .line 313
    .line 314
    sget-object v1, LG3/c;->ALGORITHM_NOT_FIPS:LG3/c;

    .line 315
    .line 316
    invoke-virtual {v1}, LG3/c;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_1

    .line 321
    .line 322
    sget-object v1, LM3/b;->a:LK3/v;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, LK3/r;->f(LK3/v;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, LM3/b;->b:LK3/t;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, LK3/r;->e(LK3/t;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LM3/b;->c:LK3/e;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, LK3/r;->d(LK3/e;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LM3/b;->d:LK3/c;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, LK3/r;->c(LK3/c;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LL3/b;->a:LC3/g;

    .line 343
    .line 344
    const-class v2, LL3/d;

    .line 345
    .line 346
    invoke-virtual {v4, v1, v2}, LK3/n;->a(LC3/g;Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, LL3/b;->b:LK3/A;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, LK3/q;->b(LK3/A;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LL3/b;->c:LK3/A;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, LK3/q;->b(LK3/A;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    sget-object v1, LL3/p;->c:LL3/d;

    .line 365
    .line 366
    const-string v2, "AES_CMAC"

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v2, "AES256_CMAC"

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {}, LL3/d;->b()LH1/m;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v6}, LH1/m;->S(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v8}, LH1/m;->T(I)V

    .line 384
    .line 385
    .line 386
    sget-object v2, LL3/c;->e:LL3/c;

    .line 387
    .line 388
    iput-object v2, v1, LH1/m;->Z:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v1}, LH1/m;->q()LL3/d;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "AES256_CMAC_RAW"

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v3, v0}, LK3/p;->b(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LL3/b;->d:LK3/g;

    .line 407
    .line 408
    invoke-virtual {v5, v0}, LK3/b;->d(LK3/g;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 413
    .line 414
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 421
    .line 422
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
.end method
