.class public final synthetic LB/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a;
.implements LK3/B;
.implements LK3/w;
.implements LK3/u;
.implements LK3/f;
.implements LK3/d;


# instance fields
.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB/g;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LK3/G;)LB3/j;
    .locals 3

    .line 1
    iget v0, p0, LB/g;->W:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LK3/G;->b:LP3/A0;

    .line 7
    .line 8
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, LP3/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LP3/M;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/M;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {v0}, LP3/M;->B()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, LC3/p;->b()LH1/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, LP3/M;->A()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LH1/i;->U(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LH1/i;->S()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LH1/i;->X()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LP3/A0;->D()LP3/Z0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LD3/i;->b(LP3/Z0;)LC3/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, LH1/i;->a0:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, LH1/i;->n()LC3/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v0, "Only version 0 parameters are accepted"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :sswitch_0
    iget-object p1, p1, LK3/G;->b:LP3/A0;

    .line 112
    .line 113
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1}, LP3/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, LP3/D;->E(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/D;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    invoke-static {}, LC3/m;->b()LH1/i;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, LP3/D;->B()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, LH1/i;->U(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LP3/D;->C()LP3/G;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LP3/G;->B()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, LH1/i;->T(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LH1/i;->X()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LP3/A0;->D()LP3/Z0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, LD3/d;->c(LP3/Z0;)LC3/i;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v1, LH1/i;->a0:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v1}, LH1/i;->m()LC3/m;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :catch_1
    move-exception p1

    .line 178
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 181
    .line 182
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :sswitch_1
    iget-object p1, p1, LK3/G;->b:LP3/A0;

    .line 211
    .line 212
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    :try_start_2
    invoke-virtual {p1}, LP3/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, LP3/o;->E(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/o;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    invoke-virtual {v0}, LP3/o;->C()LP3/p0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, LP3/p0;->E()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_3

    .line 245
    .line 246
    invoke-static {}, LC3/j;->b()Lx/f0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0}, LP3/o;->B()LP3/u;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, LP3/u;->C()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Lx/f0;->l(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, LP3/o;->C()LP3/p0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, LP3/p0;->C()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1, v2}, Lx/f0;->m(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, LP3/o;->B()LP3/u;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, LP3/u;->D()LP3/x;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, LP3/x;->B()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Lx/f0;->n(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, LP3/o;->C()LP3/p0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, LP3/p0;->D()LP3/s0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, LP3/s0;->D()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v1, v2}, Lx/f0;->p(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, LP3/o;->C()LP3/p0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, LP3/p0;->D()LP3/s0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, LP3/s0;->C()LP3/j0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LD3/b;->b(LP3/j0;)LC3/i;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, Lx/f0;->a0:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {p1}, LP3/A0;->D()LP3/Z0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, LD3/b;->d(LP3/Z0;)LC3/i;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, v1, Lx/f0;->b0:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v1}, Lx/f0;->c()LC3/j;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 336
    .line 337
    const-string v0, "Only version 0 keys are accepted"

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :catch_2
    move-exception p1

    .line 344
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 345
    .line 346
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 347
    .line 348
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :sswitch_2
    iget-object p1, p1, LK3/G;->b:LP3/A0;

    .line 377
    .line 378
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    :try_start_3
    invoke-virtual {p1}, LP3/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v1}, LP3/Y0;->F(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/Y0;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_3 .. :try_end_3} :catch_3

    .line 402
    invoke-virtual {p1}, LP3/A0;->D()LP3/Z0;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {v0, p1}, LC3/G;->a(LP3/Y0;LP3/Z0;)LC3/E;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :catch_3
    move-exception p1

    .line 412
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 413
    .line 414
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 415
    .line 416
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v2, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 425
    .line 426
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :sswitch_3
    iget-object p1, p1, LK3/G;->b:LP3/A0;

    .line 445
    .line 446
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    :try_start_4
    invoke-virtual {p1}, LP3/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v0, v1}, LP3/S0;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/S0;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_4 .. :try_end_4} :catch_4

    .line 470
    invoke-virtual {v0}, LP3/S0;->B()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p1}, LP3/A0;->D()LP3/Z0;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, LC3/C;->b(LP3/Z0;)LC3/i;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance v1, LC3/A;

    .line 483
    .line 484
    invoke-direct {v1, v0, p1}, LC3/A;-><init>(Ljava/lang/String;LC3/i;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :catch_4
    move-exception p1

    .line 489
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 490
    .line 491
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 492
    .line 493
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v2, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 502
    .line 503
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(LK3/I;)LO2/s;
    .locals 5

    .line 1
    iget v0, p0, LB/g;->W:I

    .line 2
    .line 3
    check-cast p1, LK3/F;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LK3/F;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LP3/A;->F(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LP3/A;->D()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LC3/m;->b()LH1/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, LP3/A;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, LH1/i;->U(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LP3/A;->C()LP3/G;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LP3/G;->B()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, LH1/i;->T(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LH1/i;->X()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, LK3/F;->e:LP3/Z0;

    .line 64
    .line 65
    invoke-static {v2}, LD3/d;->c(LP3/Z0;)LC3/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, LH1/i;->a0:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1}, LH1/i;->m()LC3/m;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LH1/m;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v3}, LH1/m;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput-object v3, v2, LH1/m;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v2, LH1/m;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v2, LH1/m;->X:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, LP3/A;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LB/e;

    .line 97
    .line 98
    invoke-static {v0}, LR3/a;->a([B)LR3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v3, 0x12

    .line 103
    .line 104
    invoke-direct {v1, v0, v3}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, LH1/m;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p1, p1, LK3/F;->f:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object p1, v2, LH1/m;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v2}, LH1/m;->l()LC3/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string v0, "Only version 0 keys are accepted"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string v0, "Parsing AesEaxKey failed"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :sswitch_0
    iget-object v0, p1, LK3/F;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    :try_start_1
    iget-object v0, p1, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, LP3/l;->F(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/l;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LP3/l;->D()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, LP3/l;->B()LP3/r;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, LP3/r;->E()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, LP3/l;->C()LP3/m0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, LP3/m0;->E()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    invoke-static {}, LC3/j;->b()Lx/f0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, LP3/l;->B()LP3/r;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, LP3/r;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Lx/f0;->l(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, LP3/l;->C()LP3/m0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, LP3/m0;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Lx/f0;->m(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LP3/l;->B()LP3/r;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, LP3/r;->D()LP3/x;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, LP3/x;->B()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Lx/f0;->n(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LP3/l;->C()LP3/m0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, LP3/m0;->D()LP3/s0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, LP3/s0;->D()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Lx/f0;->p(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, LP3/l;->C()LP3/m0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, LP3/m0;->D()LP3/s0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, LP3/s0;->C()LP3/j0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, LD3/b;->b(LP3/j0;)LC3/i;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v1, Lx/f0;->a0:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, p1, LK3/F;->e:LP3/Z0;

    .line 271
    .line 272
    invoke-static {v2}, LD3/b;->d(LP3/Z0;)LC3/i;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v1, Lx/f0;->b0:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v1}, Lx/f0;->c()LC3/j;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, LH1/i;

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-direct {v2, v3, v4}, LH1/i;-><init>(IZ)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    iput-object v3, v2, LH1/i;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v3, v2, LH1/i;->Z:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, v2, LH1/i;->a0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v1, v2, LH1/i;->X:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v0}, LP3/l;->B()LP3/r;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, LP3/r;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()[B

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v3, LB/e;

    .line 311
    .line 312
    invoke-static {v1}, LR3/a;->a([B)LR3/a;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v4, 0x12

    .line 317
    .line 318
    invoke-direct {v3, v1, v4}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v2, LH1/i;->Y:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v0}, LP3/l;->C()LP3/m0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, LP3/m0;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, LB/e;

    .line 336
    .line 337
    invoke-static {v0}, LR3/a;->a([B)LR3/a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/16 v3, 0x12

    .line 342
    .line 343
    invoke-direct {v1, v0, v3}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v2, LH1/i;->Z:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object p1, p1, LK3/F;->f:Ljava/lang/Integer;

    .line 349
    .line 350
    iput-object p1, v2, LH1/i;->a0:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v2}, LH1/i;->l()LC3/e;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 358
    .line 359
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 366
    .line 367
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 374
    .line 375
    const-string v0, "Only version 0 keys are accepted"

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 382
    .line 383
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 384
    .line 385
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 392
    .line 393
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :sswitch_1
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 398
    .line 399
    iget-object v1, p1, LK3/F;->a:Ljava/lang/String;

    .line 400
    .line 401
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_7

    .line 408
    .line 409
    :try_start_2
    iget-object v1, p1, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 410
    .line 411
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v1, v2}, LP3/V0;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/V0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, LP3/V0;->B()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_6

    .line 424
    .line 425
    invoke-virtual {v1}, LP3/V0;->A()LP3/Y0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, p1, LK3/F;->e:LP3/Z0;

    .line 430
    .line 431
    invoke-static {v0, v1}, LC3/G;->a(LP3/Y0;LP3/Z0;)LC3/E;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object p1, p1, LK3/F;->f:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-static {v0, p1}, LC3/D;->d(LC3/E;Ljava/lang/Integer;)LC3/D;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :catch_2
    move-exception p1

    .line 443
    goto :goto_0

    .line 444
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 445
    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_2 .. :try_end_2} :catch_2

    .line 462
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 463
    .line 464
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 465
    .line 466
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 473
    .line 474
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :sswitch_2
    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    .line 479
    .line 480
    iget-object v1, p1, LK3/F;->a:Ljava/lang/String;

    .line 481
    .line 482
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_9

    .line 489
    .line 490
    :try_start_3
    iget-object v1, p1, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 491
    .line 492
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v1, v2}, LP3/P0;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/P0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, LP3/P0;->B()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_8

    .line 505
    .line 506
    invoke-virtual {v1}, LP3/P0;->A()LP3/S0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, LP3/S0;->B()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v1, p1, LK3/F;->e:LP3/Z0;

    .line 515
    .line 516
    invoke-static {v1}, LC3/C;->b(LP3/Z0;)LC3/i;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, LC3/A;

    .line 521
    .line 522
    invoke-direct {v2, v0, v1}, LC3/A;-><init>(Ljava/lang/String;LC3/i;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p1, LK3/F;->f:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-static {v2, p1}, LC3/z;->d(LC3/A;Ljava/lang/Integer;)LC3/z;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    :catch_3
    move-exception p1

    .line 533
    goto :goto_1

    .line 534
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 535
    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_3 .. :try_end_3} :catch_3

    .line 552
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 553
    .line 554
    const-string v1, "Parsing KmsAeadKey failed: "

    .line 555
    .line 556
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 563
    .line 564
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    nop

    .line 569
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(LO2/s;)LK3/F;
    .locals 6

    .line 1
    iget v0, p0, LB/g;->W:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC3/k;

    .line 7
    .line 8
    invoke-static {}, LP3/A;->E()LP3/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, LC3/k;->b:LC3/m;

    .line 13
    .line 14
    invoke-static {v1}, LD3/d;->a(LC3/m;)LP3/G;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 22
    .line 23
    check-cast v2, LP3/A;

    .line 24
    .line 25
    invoke-static {v2, v1}, LP3/A;->z(LP3/A;LP3/G;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LC3/k;->c:LB/e;

    .line 29
    .line 30
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LR3/a;

    .line 33
    .line 34
    invoke-virtual {v1}, LR3/a;->b()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    array-length v3, v1

    .line 40
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 48
    .line 49
    check-cast v2, LP3/A;

    .line 50
    .line 51
    invoke-static {v2, v1}, LP3/A;->A(LP3/A;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LP3/A;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 65
    .line 66
    iget-object v2, p1, LC3/k;->b:LC3/m;

    .line 67
    .line 68
    iget-object v2, v2, LC3/m;->d:LC3/i;

    .line 69
    .line 70
    invoke-static {v2}, LD3/d;->b(LC3/i;)LP3/Z0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object p1, p1, LC3/k;->e:Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 77
    .line 78
    invoke-static {v3, v0, v1, v2, p1}, LK3/F;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :sswitch_0
    check-cast p1, LC3/e;

    .line 84
    .line 85
    invoke-static {}, LP3/l;->E()LP3/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, LP3/r;->F()LP3/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, LP3/x;->C()LP3/w;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p1, LC3/e;->b:LC3/j;

    .line 98
    .line 99
    iget v3, v3, LC3/j;->c:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 105
    .line 106
    check-cast v4, LP3/x;

    .line 107
    .line 108
    invoke-static {v4, v3}, LP3/x;->z(LP3/x;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LP3/x;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 121
    .line 122
    check-cast v3, LP3/r;

    .line 123
    .line 124
    invoke-static {v3, v2}, LP3/r;->z(LP3/r;LP3/x;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, LC3/e;->c:LB/e;

    .line 128
    .line 129
    iget-object v2, v2, LB/e;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LR3/a;

    .line 132
    .line 133
    invoke-virtual {v2}, LR3/a;->b()[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    array-length v3, v2

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 147
    .line 148
    check-cast v3, LP3/r;

    .line 149
    .line 150
    invoke-static {v3, v2}, LP3/r;->A(LP3/r;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LP3/r;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 163
    .line 164
    check-cast v2, LP3/l;

    .line 165
    .line 166
    invoke-static {v2, v1}, LP3/l;->z(LP3/l;LP3/r;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LP3/m0;->F()LP3/l0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p1, LC3/e;->b:LC3/j;

    .line 174
    .line 175
    invoke-static {v2}, LD3/b;->a(LC3/j;)LP3/s0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 183
    .line 184
    check-cast v5, LP3/m0;

    .line 185
    .line 186
    invoke-static {v5, v3}, LP3/m0;->z(LP3/m0;LP3/s0;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p1, LC3/e;->d:LB/e;

    .line 190
    .line 191
    iget-object v3, v3, LB/e;->X:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LR3/a;

    .line 194
    .line 195
    invoke-virtual {v3}, LR3/a;->b()[B

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    array-length v5, v3

    .line 200
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 208
    .line 209
    check-cast v4, LP3/m0;

    .line 210
    .line 211
    invoke-static {v4, v3}, LP3/m0;->A(LP3/m0;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LP3/m0;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 224
    .line 225
    check-cast v3, LP3/l;

    .line 226
    .line 227
    invoke-static {v3, v1}, LP3/l;->A(LP3/l;LP3/m0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LP3/l;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 241
    .line 242
    iget-object v2, v2, LC3/j;->e:LC3/i;

    .line 243
    .line 244
    invoke-static {v2}, LD3/b;->c(LC3/i;)LP3/Z0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object p1, p1, LC3/e;->f:Ljava/lang/Integer;

    .line 249
    .line 250
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 251
    .line 252
    invoke-static {v3, v0, v1, v2, p1}, LK3/F;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :sswitch_1
    check-cast p1, LC3/D;

    .line 258
    .line 259
    invoke-static {}, LP3/V0;->C()LP3/U0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p1, LC3/D;->b:LC3/E;

    .line 264
    .line 265
    invoke-static {v1}, LC3/G;->b(LC3/E;)LP3/Y0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 273
    .line 274
    check-cast v2, LP3/V0;

    .line 275
    .line 276
    invoke-static {v2, v1}, LP3/V0;->z(LP3/V0;LP3/Y0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LP3/V0;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, LP3/v0;->REMOTE:LP3/v0;

    .line 290
    .line 291
    iget-object v2, p1, LC3/D;->b:LC3/E;

    .line 292
    .line 293
    iget-object v2, v2, LC3/E;->a:LC3/i;

    .line 294
    .line 295
    invoke-static {v2}, LC3/G;->c(LC3/i;)LP3/Z0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object p1, p1, LC3/D;->d:Ljava/lang/Integer;

    .line 300
    .line 301
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 302
    .line 303
    invoke-static {v3, v0, v1, v2, p1}, LK3/F;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :sswitch_2
    check-cast p1, LC3/z;

    .line 309
    .line 310
    invoke-static {}, LP3/P0;->C()LP3/O0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {}, LP3/S0;->C()LP3/R0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, p1, LC3/z;->b:LC3/A;

    .line 319
    .line 320
    iget-object v2, v2, LC3/A;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 326
    .line 327
    check-cast v3, LP3/S0;

    .line 328
    .line 329
    invoke-static {v3, v2}, LP3/S0;->z(LP3/S0;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LP3/S0;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 342
    .line 343
    check-cast v2, LP3/P0;

    .line 344
    .line 345
    invoke-static {v2, v1}, LP3/P0;->z(LP3/P0;LP3/S0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LP3/P0;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, LP3/v0;->REMOTE:LP3/v0;

    .line 359
    .line 360
    iget-object v2, p1, LC3/z;->b:LC3/A;

    .line 361
    .line 362
    iget-object v2, v2, LC3/A;->b:LC3/i;

    .line 363
    .line 364
    invoke-static {v2}, LC3/C;->a(LC3/i;)LP3/Z0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object p1, p1, LC3/z;->d:Ljava/lang/Integer;

    .line 369
    .line 370
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 371
    .line 372
    invoke-static {v3, v0, v1, v2, p1}, LK3/F;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(LO2/s;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LB/g;->W:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p1, LC3/L;

    .line 13
    .line 14
    sget-object v0, LD3/A;->d:LG3/c;

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, LD3/m;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LD3/m;->c()Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LD3/A;

    .line 24
    .line 25
    iget-object v2, p1, LC3/L;->c:LB/e;

    .line 26
    .line 27
    iget-object v2, v2, LB/e;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LR3/a;

    .line 30
    .line 31
    invoke-virtual {v2}, LR3/a;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p1, LC3/L;->d:LR3/a;

    .line 36
    .line 37
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v2, p1, v0}, LD3/A;-><init>([B[BLjava/security/Provider;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    new-instance v1, LD3/v;

    .line 50
    .line 51
    iget-object v0, p1, LC3/L;->c:LB/e;

    .line 52
    .line 53
    iget-object v0, v0, LB/e;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LR3/a;

    .line 56
    .line 57
    invoke-virtual {v0}, LR3/a;->b()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, LC3/L;->d:LR3/a;

    .line 62
    .line 63
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, v4, v0, p1}, LD3/v;-><init>(I[B[B)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v1

    .line 71
    :pswitch_1
    check-cast p1, LC3/I;

    .line 72
    .line 73
    iget-object v0, p1, LC3/I;->b:LC3/K;

    .line 74
    .line 75
    iget v0, v0, LC3/K;->b:I

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-lt v0, v1, :cond_0

    .line 80
    .line 81
    if-gt v0, v3, :cond_0

    .line 82
    .line 83
    new-instance v0, LD3/x;

    .line 84
    .line 85
    iget-object v1, p1, LC3/I;->c:LB/e;

    .line 86
    .line 87
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LR3/a;

    .line 90
    .line 91
    invoke-virtual {v1}, LR3/a;->b()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p1, LC3/I;->d:LR3/a;

    .line 96
    .line 97
    iget-object p1, p1, LC3/I;->b:LC3/K;

    .line 98
    .line 99
    iget p1, p1, LC3/K;->b:I

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, p1}, LD3/x;-><init>([BLR3/a;I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string v0, "invalid salt size"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_2
    check-cast p1, LC3/D;

    .line 114
    .line 115
    iget-object v0, p1, LC3/D;->b:LC3/E;

    .line 116
    .line 117
    iget-object v1, v0, LC3/E;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, LC3/E;->d:LC3/c;

    .line 120
    .line 121
    invoke-static {v1}, LB3/h;->a(Ljava/lang/String;)LJ3/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, LJ3/c;->b(Ljava/lang/String;)LJ3/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, LC3/x;->d:[B

    .line 130
    .line 131
    :try_start_1
    invoke-static {v0}, LP2/A0;->b(LB3/j;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, LP3/A0;->I([BLcom/google/crypto/tink/shaded/protobuf/o;)LP3/A0;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    new-instance v2, LC3/x;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, LC3/x;-><init>(LP3/A0;LJ3/b;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, LC3/D;->c:LR3/a;

    .line 149
    .line 150
    new-instance v0, LD3/v;

    .line 151
    .line 152
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, v2, p1}, LD3/v;-><init>(LB3/a;[B)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :catch_1
    move-exception p1

    .line 161
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_3
    check-cast p1, LC3/z;

    .line 168
    .line 169
    iget-object v0, p1, LC3/z;->b:LC3/A;

    .line 170
    .line 171
    iget-object v0, v0, LC3/A;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, LB3/h;->a(Ljava/lang/String;)LJ3/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p1, LC3/z;->b:LC3/A;

    .line 178
    .line 179
    iget-object v1, v1, LC3/A;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LJ3/c;->b(Ljava/lang/String;)LJ3/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object p1, p1, LC3/z;->c:LR3/a;

    .line 186
    .line 187
    new-instance v1, LD3/v;

    .line 188
    .line 189
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v1, v0, p1}, LD3/v;-><init>(LB3/a;[B)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_4
    check-cast p1, LC3/t;

    .line 198
    .line 199
    :try_start_2
    invoke-static {}, LD3/m;->c()Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    .line 201
    .line 202
    invoke-static {}, LD3/m;->c()Ljavax/crypto/Cipher;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, LD3/m;

    .line 207
    .line 208
    iget-object v2, p1, LC3/t;->c:LB/e;

    .line 209
    .line 210
    iget-object v2, v2, LB/e;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LR3/a;

    .line 213
    .line 214
    invoke-virtual {v2}, LR3/a;->b()[B

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object p1, p1, LC3/t;->d:LR3/a;

    .line 219
    .line 220
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v2, p1, v0}, LD3/m;-><init>([B[BLjava/security/Provider;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_2
    new-instance v1, LD3/v;

    .line 233
    .line 234
    iget-object v0, p1, LC3/t;->c:LB/e;

    .line 235
    .line 236
    iget-object v0, v0, LB/e;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LR3/a;

    .line 239
    .line 240
    invoke-virtual {v0}, LR3/a;->b()[B

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object p1, p1, LC3/t;->d:LR3/a;

    .line 245
    .line 246
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v1, v2, v0, p1}, LD3/v;-><init>(I[B[B)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-object v1

    .line 254
    :pswitch_5
    check-cast p1, LC3/q;

    .line 255
    .line 256
    sget-object v0, LE3/a;->a:LD3/e;

    .line 257
    .line 258
    new-instance v0, LD3/g;

    .line 259
    .line 260
    const/16 v1, 0x12

    .line 261
    .line 262
    invoke-direct {v0, v1}, LD3/g;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LD3/j;->d:[B

    .line 266
    .line 267
    invoke-static {}, LD3/g;->b()Ljavax/crypto/Cipher;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, LD3/j;->c(Ljavax/crypto/Cipher;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_1

    .line 276
    .line 277
    new-instance v1, LD3/j;

    .line 278
    .line 279
    iget-object v2, p1, LC3/q;->c:LB/e;

    .line 280
    .line 281
    iget-object v2, v2, LB/e;->X:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LR3/a;

    .line 284
    .line 285
    invoke-virtual {v2}, LR3/a;->b()[B

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object p1, p1, LC3/q;->d:LR3/a;

    .line 290
    .line 291
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v1, v2, p1, v0}, LD3/j;-><init>([B[BLD3/g;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v0, "Cipher does not implement AES GCM SIV."

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_6
    check-cast p1, LC3/n;

    .line 308
    .line 309
    sget-object v0, LQ3/c;->c:LG3/c;

    .line 310
    .line 311
    iget-object v0, p1, LC3/n;->b:LC3/p;

    .line 312
    .line 313
    iget v2, v0, LC3/p;->b:I

    .line 314
    .line 315
    iget v4, v0, LC3/p;->c:I

    .line 316
    .line 317
    if-ne v2, v3, :cond_3

    .line 318
    .line 319
    if-ne v4, v1, :cond_2

    .line 320
    .line 321
    new-instance v0, LQ3/c;

    .line 322
    .line 323
    iget-object v1, p1, LC3/n;->c:LB/e;

    .line 324
    .line 325
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LR3/a;

    .line 328
    .line 329
    invoke-virtual {v1}, LR3/a;->b()[B

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object p1, p1, LC3/n;->d:LR3/a;

    .line 334
    .line 335
    invoke-direct {v0, v1, p1}, LQ3/c;-><init>([BLR3/a;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v1, "Expected tag Size 16, got "

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v2, "Expected IV Size 12, got "

    .line 364
    .line 365
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget v0, v0, LC3/p;->b:I

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :pswitch_7
    check-cast p1, LC3/k;

    .line 382
    .line 383
    sget-object v0, LQ3/b;->e:LG3/c;

    .line 384
    .line 385
    invoke-virtual {v0}, LG3/c;->a()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    iget-object v0, p1, LC3/k;->b:LC3/m;

    .line 392
    .line 393
    iget v2, v0, LC3/m;->c:I

    .line 394
    .line 395
    if-ne v2, v1, :cond_4

    .line 396
    .line 397
    new-instance v1, LQ3/b;

    .line 398
    .line 399
    iget-object v2, p1, LC3/k;->c:LB/e;

    .line 400
    .line 401
    iget-object v2, v2, LB/e;->X:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LR3/a;

    .line 404
    .line 405
    invoke-virtual {v2}, LR3/a;->b()[B

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget v0, v0, LC3/m;->b:I

    .line 410
    .line 411
    iget-object p1, p1, LC3/k;->d:LR3/a;

    .line 412
    .line 413
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-direct {v1, v0, v2, p1}, LQ3/b;-><init>(I[B[B)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "AesEaxJce only supports 16 byte tag size, not "

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget v0, v0, LC3/m;->c:I

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 444
    .line 445
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 446
    .line 447
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :pswitch_8
    check-cast p1, LC3/e;

    .line 452
    .line 453
    new-instance v0, LQ3/g;

    .line 454
    .line 455
    new-instance v1, LQ3/a;

    .line 456
    .line 457
    iget-object v2, p1, LC3/e;->c:LB/e;

    .line 458
    .line 459
    iget-object v2, v2, LB/e;->X:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LR3/a;

    .line 462
    .line 463
    invoke-virtual {v2}, LR3/a;->b()[B

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v3, p1, LC3/e;->b:LC3/j;

    .line 468
    .line 469
    iget v4, v3, LC3/j;->c:I

    .line 470
    .line 471
    invoke-direct {v1, v2, v4}, LQ3/a;-><init>([BI)V

    .line 472
    .line 473
    .line 474
    new-instance v2, LQ3/m;

    .line 475
    .line 476
    new-instance v4, LQ3/l;

    .line 477
    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v6, "HMAC"

    .line 481
    .line 482
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v7, v3, LC3/j;->f:LC3/i;

    .line 486
    .line 487
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 495
    .line 496
    iget-object v8, p1, LC3/e;->d:LB/e;

    .line 497
    .line 498
    iget-object v8, v8, LB/e;->X:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v8, LR3/a;

    .line 501
    .line 502
    invoke-virtual {v8}, LR3/a;->b()[B

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-direct {v7, v8, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v4, v5, v7}, LQ3/l;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 510
    .line 511
    .line 512
    iget v3, v3, LC3/j;->d:I

    .line 513
    .line 514
    invoke-direct {v2, v4, v3}, LQ3/m;-><init>(LQ3/l;I)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p1, LC3/e;->e:LR3/a;

    .line 518
    .line 519
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-direct {v0, v1, v2, v3, p1}, LQ3/g;-><init>(LQ3/a;LQ3/m;I[B)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_9
    check-cast p1, LK3/j;

    .line 528
    .line 529
    iget-object p1, p1, LK3/j;->b:LK3/F;

    .line 530
    .line 531
    invoke-static {p1}, LK3/j;->d(LK3/F;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p1, LK3/F;->f:Ljava/lang/Integer;

    .line 535
    .line 536
    sget-object v1, LK3/b;->d:LK3/b;

    .line 537
    .line 538
    iget-object v3, p1, LK3/F;->a:Ljava/lang/String;

    .line 539
    .line 540
    const-class v5, LB3/a;

    .line 541
    .line 542
    invoke-virtual {v1, v5, v3}, LK3/b;->a(Ljava/lang/Class;Ljava/lang/String;)LK3/g;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v3, p1, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 547
    .line 548
    invoke-virtual {v1, v3}, LK3/g;->a(Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LB3/a;

    .line 553
    .line 554
    iget-object p1, p1, LK3/F;->e:LP3/Z0;

    .line 555
    .line 556
    sget-object v3, LD3/u;->a:[I

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    aget v3, v3, v5

    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    if-eq v3, v5, :cond_8

    .line 566
    .line 567
    if-eq v3, v2, :cond_7

    .line 568
    .line 569
    if-eq v3, v4, :cond_7

    .line 570
    .line 571
    const/4 v2, 0x4

    .line 572
    if-ne v3, v2, :cond_6

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    invoke-static {p1}, LK3/s;->b(I)LR3/a;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    goto :goto_2

    .line 587
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 588
    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v2, "unknown output prefix type "

    .line 592
    .line 593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    invoke-static {p1}, LK3/s;->a(I)LR3/a;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    goto :goto_2

    .line 620
    :cond_8
    sget-object p1, LK3/s;->a:LR3/a;

    .line 621
    .line 622
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    :goto_2
    new-instance v0, LD3/v;

    .line 627
    .line 628
    invoke-direct {v0, v1, p1}, LD3/v;-><init>(LB3/a;[B)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(LB3/j;)LK3/G;
    .locals 6

    .line 1
    iget v0, p0, LB/g;->W:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC3/p;

    .line 7
    .line 8
    invoke-static {p1}, LD3/i;->c(LC3/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LP3/A0;->G()LP3/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LP3/z0;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LP3/M;->C()LP3/L;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p1, LC3/p;->a:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 30
    .line 31
    check-cast v3, LP3/M;

    .line 32
    .line 33
    invoke-static {v3, v2}, LP3/M;->z(LP3/M;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LP3/M;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LP3/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LC3/p;->d:LC3/i;

    .line 50
    .line 51
    invoke-static {p1}, LD3/i;->a(LC3/i;)LP3/Z0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, LP3/z0;->h(LP3/Z0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LP3/A0;

    .line 63
    .line 64
    invoke-static {p1}, LK3/G;->a(LP3/A0;)LK3/G;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :sswitch_0
    check-cast p1, LC3/m;

    .line 70
    .line 71
    invoke-static {}, LP3/A0;->G()LP3/z0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LP3/z0;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LP3/D;->D()LP3/C;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1}, LD3/d;->a(LC3/m;)LP3/G;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 92
    .line 93
    check-cast v3, LP3/D;

    .line 94
    .line 95
    invoke-static {v3, v2}, LP3/D;->z(LP3/D;LP3/G;)V

    .line 96
    .line 97
    .line 98
    iget v2, p1, LC3/m;->a:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 104
    .line 105
    check-cast v3, LP3/D;

    .line 106
    .line 107
    invoke-static {v3, v2}, LP3/D;->A(LP3/D;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LP3/D;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, LP3/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, LC3/m;->d:LC3/i;

    .line 124
    .line 125
    invoke-static {p1}, LD3/d;->b(LC3/i;)LP3/Z0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, LP3/z0;->h(LP3/Z0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LP3/A0;

    .line 137
    .line 138
    invoke-static {p1}, LK3/G;->a(LP3/A0;)LK3/G;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :sswitch_1
    check-cast p1, LC3/j;

    .line 144
    .line 145
    invoke-static {}, LP3/A0;->G()LP3/z0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LP3/z0;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LP3/o;->D()LP3/n;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, LP3/u;->E()LP3/t;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, LP3/x;->C()LP3/w;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v4, p1, LC3/j;->c:I

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 172
    .line 173
    check-cast v5, LP3/x;

    .line 174
    .line 175
    invoke-static {v5, v4}, LP3/x;->z(LP3/x;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LP3/x;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 188
    .line 189
    check-cast v4, LP3/u;

    .line 190
    .line 191
    invoke-static {v4, v3}, LP3/u;->z(LP3/u;LP3/x;)V

    .line 192
    .line 193
    .line 194
    iget v3, p1, LC3/j;->a:I

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 200
    .line 201
    check-cast v4, LP3/u;

    .line 202
    .line 203
    invoke-static {v4, v3}, LP3/u;->A(LP3/u;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LP3/u;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 216
    .line 217
    check-cast v3, LP3/o;

    .line 218
    .line 219
    invoke-static {v3, v2}, LP3/o;->z(LP3/o;LP3/u;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LP3/p0;->F()LP3/o0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {p1}, LD3/b;->a(LC3/j;)LP3/s0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 234
    .line 235
    check-cast v4, LP3/p0;

    .line 236
    .line 237
    invoke-static {v4, v3}, LP3/p0;->z(LP3/p0;LP3/s0;)V

    .line 238
    .line 239
    .line 240
    iget v3, p1, LC3/j;->b:I

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 246
    .line 247
    check-cast v4, LP3/p0;

    .line 248
    .line 249
    invoke-static {v4, v3}, LP3/p0;->A(LP3/p0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LP3/p0;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 262
    .line 263
    check-cast v3, LP3/o;

    .line 264
    .line 265
    invoke-static {v3, v2}, LP3/o;->A(LP3/o;LP3/p0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LP3/o;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, LP3/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, LC3/j;->e:LC3/i;

    .line 282
    .line 283
    invoke-static {p1}, LD3/b;->c(LC3/i;)LP3/Z0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, LP3/z0;->h(LP3/Z0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, LP3/A0;

    .line 295
    .line 296
    invoke-static {p1}, LK3/G;->a(LP3/A0;)LK3/G;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :sswitch_2
    check-cast p1, LC3/E;

    .line 302
    .line 303
    invoke-static {}, LP3/A0;->G()LP3/z0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, LP3/z0;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, LC3/G;->b(LC3/E;)LP3/Y0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, LP3/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, LC3/E;->a:LC3/i;

    .line 324
    .line 325
    invoke-static {p1}, LC3/G;->c(LC3/i;)LP3/Z0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0, p1}, LP3/z0;->h(LP3/Z0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, LP3/A0;

    .line 337
    .line 338
    invoke-static {p1}, LK3/G;->a(LP3/A0;)LK3/G;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :sswitch_3
    check-cast p1, LC3/A;

    .line 344
    .line 345
    invoke-static {}, LP3/A0;->G()LP3/z0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, LP3/z0;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, LP3/S0;->C()LP3/R0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, p1, LC3/A;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 364
    .line 365
    check-cast v3, LP3/S0;

    .line 366
    .line 367
    invoke-static {v3, v2}, LP3/S0;->z(LP3/S0;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LP3/S0;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, LP3/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, LC3/A;->b:LC3/i;

    .line 384
    .line 385
    invoke-static {p1}, LC3/C;->a(LC3/i;)LP3/Z0;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v0, p1}, LP3/z0;->h(LP3/Z0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, LP3/A0;

    .line 397
    .line 398
    invoke-static {p1}, LK3/G;->a(LP3/A0;)LK3/G;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
