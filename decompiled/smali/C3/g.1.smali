.class public final synthetic LC3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB3/j;Ljava/lang/Integer;)LO2/s;
    .locals 4

    .line 1
    iget v0, p0, LC3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL3/l;

    .line 7
    .line 8
    new-instance v0, LH1/m;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, LH1/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, LH1/m;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, v0, LH1/m;->X:Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, LL3/l;->a:I

    .line 23
    .line 24
    invoke-static {p1}, LB/e;->O(I)LB/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v0, LH1/m;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, LH1/m;->s()LL3/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LL3/d;

    .line 38
    .line 39
    iget v0, p1, LL3/d;->a:I

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    new-instance v1, LH1/m;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v1, v2}, LH1/m;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, v1, LH1/m;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v1, LH1/m;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v1, LH1/m;->X:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LB/e;->O(I)LB/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, LH1/m;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v1, LH1/m;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, LH1/m;->p()LL3/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string p2, "AesCmacKey size wrong, must be 32 bytes"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_1
    check-cast p1, LK3/l;

    .line 81
    .line 82
    iget-object p1, p1, LK3/l;->a:LK3/G;

    .line 83
    .line 84
    iget-object p1, p1, LK3/G;->b:LP3/A0;

    .line 85
    .line 86
    sget-object v0, LK3/b;->d:LK3/b;

    .line 87
    .line 88
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, LK3/b;->b(Ljava/lang/String;)LK3/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v0, LK3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, LP3/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LP3/A0;->G()LP3/z0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v1, LK3/g;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, LP3/z0;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LP3/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LP3/Z0;->RAW:LP3/Z0;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LP3/z0;->h(LP3/Z0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LP3/A0;

    .line 143
    .line 144
    new-instance v1, LK3/G;

    .line 145
    .line 146
    invoke-virtual {v0}, LP3/A0;->E()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LK3/M;->a(Ljava/lang/String;)LR3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v0, v2}, LK3/G;-><init>(LP3/A0;LR3/a;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LK3/r;->b:LK3/r;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LK3/r;->b(LK3/G;)LB3/j;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, LK3/n;->b:LK3/n;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v2, v1, v3}, LK3/n;->b(LB3/j;Ljava/lang/Integer;)LO2/s;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, LK3/r;->g(LO2/s;)LK3/I;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LK3/F;

    .line 175
    .line 176
    invoke-static {}, LP3/w0;->G()LP3/u0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v0, LK3/F;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 186
    .line 187
    check-cast v3, LP3/w0;

    .line 188
    .line 189
    invoke-static {v3, v2}, LP3/w0;->z(LP3/w0;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 198
    .line 199
    check-cast v3, LP3/w0;

    .line 200
    .line 201
    invoke-static {v3, v2}, LP3/w0;->A(LP3/w0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, LK3/F;->d:LP3/v0;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 210
    .line 211
    check-cast v2, LP3/w0;

    .line 212
    .line 213
    invoke-static {v2, v0}, LP3/w0;->B(LP3/w0;LP3/v0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LP3/w0;

    .line 221
    .line 222
    invoke-virtual {v0}, LP3/w0;->E()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0}, LP3/w0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0}, LP3/w0;->D()LP3/v0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1}, LP3/A0;->D()LP3/Z0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, v2, v0, p1, p2}, LK3/F;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, LK3/j;

    .line 243
    .line 244
    invoke-direct {p2, p1}, LK3/j;-><init>(LK3/F;)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string p2, "Creating new keys is not allowed."

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :pswitch_2
    check-cast p1, LH3/d;

    .line 257
    .line 258
    invoke-static {p1}, LH3/b;->a(LH3/d;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LH1/m;

    .line 262
    .line 263
    const/16 v1, 0xa

    .line 264
    .line 265
    invoke-direct {v0, v1}, LH1/m;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    iput-object v1, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p1, v0, LH1/m;->X:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p2, v0, LH1/m;->Z:Ljava/lang/Object;

    .line 274
    .line 275
    iget p1, p1, LH3/d;->a:I

    .line 276
    .line 277
    invoke-static {p1}, LB/e;->O(I)LB/e;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0}, LH1/m;->o()LH3/a;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_3
    check-cast p1, LC3/N;

    .line 289
    .line 290
    iget-object p1, p1, LC3/N;->a:LC3/i;

    .line 291
    .line 292
    const/16 v0, 0x20

    .line 293
    .line 294
    invoke-static {v0}, LB/e;->O(I)LB/e;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p1, v0, p2}, LC3/L;->d(LC3/i;LB/e;Ljava/lang/Integer;)LC3/L;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_4
    check-cast p1, LC3/K;

    .line 304
    .line 305
    const/16 v0, 0x20

    .line 306
    .line 307
    invoke-static {v0}, LB/e;->O(I)LB/e;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {p1, v0, p2}, LC3/I;->d(LC3/K;LB/e;Ljava/lang/Integer;)LC3/I;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_5
    check-cast p1, LC3/E;

    .line 317
    .line 318
    invoke-static {p1, p2}, LC3/D;->d(LC3/E;Ljava/lang/Integer;)LC3/D;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_6
    check-cast p1, LC3/A;

    .line 324
    .line 325
    invoke-static {p1, p2}, LC3/z;->d(LC3/A;Ljava/lang/Integer;)LC3/z;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_7
    check-cast p1, LC3/v;

    .line 331
    .line 332
    iget-object p1, p1, LC3/v;->a:LC3/i;

    .line 333
    .line 334
    const/16 v0, 0x20

    .line 335
    .line 336
    invoke-static {v0}, LB/e;->O(I)LB/e;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {p1, v0, p2}, LC3/t;->d(LC3/i;LB/e;Ljava/lang/Integer;)LC3/t;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_8
    check-cast p1, LC3/s;

    .line 346
    .line 347
    new-instance v0, LH1/m;

    .line 348
    .line 349
    const/4 v1, 0x4

    .line 350
    invoke-direct {v0, v1}, LH1/m;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    iput-object v1, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object p1, v0, LH1/m;->X:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object p2, v0, LH1/m;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    iget p1, p1, LC3/s;->a:I

    .line 361
    .line 362
    invoke-static {p1}, LB/e;->O(I)LB/e;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v0}, LH1/m;->n()LC3/q;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_9
    check-cast p1, LC3/p;

    .line 374
    .line 375
    iget v0, p1, LC3/p;->a:I

    .line 376
    .line 377
    const/16 v1, 0x18

    .line 378
    .line 379
    if-eq v0, v1, :cond_2

    .line 380
    .line 381
    new-instance v1, LH1/m;

    .line 382
    .line 383
    const/4 v2, 0x3

    .line 384
    invoke-direct {v1, v2}, LH1/m;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    iput-object v2, v1, LH1/m;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object p1, v1, LH1/m;->X:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object p2, v1, LH1/m;->Z:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0}, LB/e;->O(I)LB/e;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, v1, LH1/m;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v1}, LH1/m;->m()LC3/n;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 406
    .line 407
    const-string p2, "192 bit AES GCM Parameters are not valid"

    .line 408
    .line 409
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :pswitch_a
    check-cast p1, LC3/m;

    .line 414
    .line 415
    iget v0, p1, LC3/m;->a:I

    .line 416
    .line 417
    const/16 v1, 0x18

    .line 418
    .line 419
    if-eq v0, v1, :cond_3

    .line 420
    .line 421
    new-instance v1, LH1/m;

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    invoke-direct {v1, v2}, LH1/m;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    iput-object v2, v1, LH1/m;->Y:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object p1, v1, LH1/m;->X:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object p2, v1, LH1/m;->Z:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v0}, LB/e;->O(I)LB/e;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, v1, LH1/m;->Y:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v1}, LH1/m;->l()LC3/k;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 446
    .line 447
    const-string p2, "192 bit AES EAX Parameters are not valid"

    .line 448
    .line 449
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :pswitch_b
    check-cast p1, LC3/j;

    .line 454
    .line 455
    iget v0, p1, LC3/j;->a:I

    .line 456
    .line 457
    const/16 v1, 0x10

    .line 458
    .line 459
    if-eq v0, v1, :cond_5

    .line 460
    .line 461
    const/16 v1, 0x20

    .line 462
    .line 463
    if-ne v0, v1, :cond_4

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 467
    .line 468
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 469
    .line 470
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_5
    :goto_0
    new-instance v1, LH1/i;

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-direct {v1, v2, v3}, LH1/i;-><init>(IZ)V

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    iput-object v2, v1, LH1/i;->Y:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v2, v1, LH1/i;->Z:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object p1, v1, LH1/i;->X:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object p2, v1, LH1/i;->a0:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v0}, LB/e;->O(I)LB/e;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    iput-object p2, v1, LH1/i;->Y:Ljava/lang/Object;

    .line 495
    .line 496
    iget p1, p1, LC3/j;->b:I

    .line 497
    .line 498
    invoke-static {p1}, LB/e;->O(I)LB/e;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iput-object p1, v1, LH1/i;->Z:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v1}, LH1/i;->l()LC3/e;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
