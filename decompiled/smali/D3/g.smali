.class public final synthetic LD3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/f;
.implements LK3/d;
.implements LK3/w;
.implements LK3/u;
.implements LK3/B;
.implements Lr/a;


# instance fields
.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD3/g;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LE3/a;->a:LD3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v1, "AES GCM SIV cipher is invalid."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v2, "AES GCM SIV cipher is not available or is invalid."

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method


# virtual methods
.method public a(LK3/G;)LB3/j;
    .locals 3

    .line 1
    iget v0, p0, LD3/g;->W:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

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
    invoke-static {v0, v1}, LP3/Z;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/Z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LP3/Z;->B()I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, LH3/d;->b()LH1/r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, LP3/Z;->A()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LH1/r;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LP3/A0;->D()LP3/Z0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LI3/a;->b(LP3/Z0;)LH3/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, LH1/r;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, LH1/r;->l()LH3/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "Only version 0 keys are accepted"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v1, "Parsing AesSivParameters failed: "

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :sswitch_0
    iget-object p1, p1, LK3/G;->b:LP3/A0;

    .line 106
    .line 107
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {p1}, LP3/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, LP3/p1;->B(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/p1;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    invoke-virtual {v0}, LP3/p1;->A()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, LP3/A0;->D()LP3/Z0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, LD3/C;->b(LP3/Z0;)LC3/i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, LC3/N;

    .line 146
    .line 147
    invoke-direct {v0, p1}, LC3/N;-><init>(LC3/i;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string v0, "Only version 0 parameters are accepted"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catch_1
    move-exception p1

    .line 160
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :sswitch_1
    iget-object p1, p1, LK3/G;->b:LP3/A0;

    .line 193
    .line 194
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    :try_start_3
    invoke-virtual {p1}, LP3/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, LP3/h1;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/h1;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_3 .. :try_end_3} :catch_2

    .line 218
    invoke-virtual {v0}, LP3/h1;->B()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    invoke-virtual {p1}, LP3/A0;->D()LP3/Z0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, LD3/z;->b(LP3/Z0;)LC3/i;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0}, LP3/h1;->A()LP3/k1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LP3/k1;->B()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0, p1}, LC3/K;->b(ILC3/i;)LC3/K;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 246
    .line 247
    const-string v0, "Only version 0 parameters are accepted"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :catch_2
    move-exception p1

    .line 254
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 255
    .line 256
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 257
    .line 258
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :sswitch_2
    iget-object p1, p1, LK3/G;->b:LP3/A0;

    .line 287
    .line 288
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    :try_start_4
    invoke-virtual {p1}, LP3/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v0, v1}, LP3/f0;->A(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_4 .. :try_end_4} :catch_3

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, LP3/A0;->D()LP3/Z0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, LD3/o;->b(LP3/Z0;)LC3/i;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, LC3/v;

    .line 320
    .line 321
    invoke-direct {v0, p1}, LC3/v;-><init>(LC3/i;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :catch_3
    move-exception p1

    .line 326
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 327
    .line 328
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 329
    .line 330
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :sswitch_3
    iget-object p1, p1, LK3/G;->b:LP3/A0;

    .line 359
    .line 360
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    :try_start_5
    invoke-virtual {p1}, LP3/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v0, v1}, LP3/T;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/T;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_5 .. :try_end_5} :catch_4

    .line 384
    invoke-virtual {v0}, LP3/T;->B()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_7

    .line 389
    .line 390
    invoke-static {}, LC3/s;->b()LH1/r;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0}, LP3/T;->A()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v1, v0}, LH1/r;->G(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, LP3/A0;->D()LP3/Z0;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, LD3/l;->b(LP3/Z0;)LC3/i;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, v1, LH1/r;->Y:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v1}, LH1/r;->k()LC3/s;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 417
    .line 418
    const-string v0, "Only version 0 parameters are accepted"

    .line 419
    .line 420
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :catch_4
    move-exception p1

    .line 425
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 426
    .line 427
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 428
    .line 429
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public c(LK3/I;)LO2/s;
    .locals 4

    .line 1
    iget v0, p0, LD3/g;->W:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

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
    invoke-static {v0, v1}, LP3/W;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/W;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LP3/W;->B()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LH3/d;->b()LH1/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, LP3/W;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

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
    invoke-virtual {v1, v2}, LH1/r;->G(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LK3/F;->e:LP3/Z0;

    .line 50
    .line 51
    invoke-static {v2}, LI3/a;->b(LP3/Z0;)LH3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, LH1/r;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, LH1/r;->l()LH3/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LH1/m;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-direct {v2, v3}, LH1/m;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, v2, LH1/m;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v2, LH1/m;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, v2, LH1/m;->X:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, LP3/W;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LB/e;

    .line 84
    .line 85
    invoke-static {v0}, LR3/a;->a([B)LR3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v3, 0x12

    .line 90
    .line 91
    invoke-direct {v1, v0, v3}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, LH1/m;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p1, p1, LK3/F;->f:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object p1, v2, LH1/m;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2}, LH1/m;->o()LH3/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string v0, "Only version 0 keys are accepted"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string v0, "Parsing AesSivKey failed"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :sswitch_0
    iget-object v0, p1, LK3/F;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :try_start_1
    iget-object v0, p1, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, LP3/n1;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/n1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LP3/n1;->B()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    iget-object v1, p1, LK3/F;->e:LP3/Z0;

    .line 156
    .line 157
    invoke-static {v1}, LD3/C;->b(LP3/Z0;)LC3/i;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, LP3/n1;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, LB/e;

    .line 170
    .line 171
    invoke-static {v0}, LR3/a;->a([B)LR3/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v3, 0x12

    .line 176
    .line 177
    invoke-direct {v2, v0, v3}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, LK3/F;->f:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v1, v2, p1}, LC3/L;->d(LC3/i;LB/e;Ljava/lang/Integer;)LC3/L;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v0, "Only version 0 keys are accepted"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :sswitch_1
    iget-object v0, p1, LK3/F;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    :try_start_2
    iget-object v0, p1, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 222
    .line 223
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v1}, LP3/e1;->F(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/e1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LP3/e1;->D()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, LP3/e1;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/16 v2, 0x20

    .line 246
    .line 247
    if-ne v1, v2, :cond_4

    .line 248
    .line 249
    iget-object v1, p1, LK3/F;->e:LP3/Z0;

    .line 250
    .line 251
    invoke-static {v1}, LD3/z;->b(LP3/Z0;)LC3/i;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0}, LP3/e1;->C()LP3/k1;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, LP3/k1;->B()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v2, v1}, LC3/K;->b(ILC3/i;)LC3/K;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0}, LP3/e1;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v2, LB/e;

    .line 276
    .line 277
    invoke-static {v0}, LR3/a;->a([B)LR3/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v3, 0x12

    .line 282
    .line 283
    invoke-direct {v2, v0, v3}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, LK3/F;->f:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static {v1, v2, p1}, LC3/I;->d(LC3/K;LB/e;Ljava/lang/Integer;)LC3/I;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 294
    .line 295
    const-string v0, "Only 32 byte key size is accepted"

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 302
    .line 303
    const-string v0, "Only version 0 keys are accepted"

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 310
    .line 311
    const-string v0, "Parsing XAesGcmKey failed"

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :sswitch_2
    iget-object v0, p1, LK3/F;->a:Ljava/lang/String;

    .line 326
    .line 327
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    :try_start_3
    iget-object v0, p1, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 336
    .line 337
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v1}, LP3/c0;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/c0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, LP3/c0;->B()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_7

    .line 350
    .line 351
    iget-object v1, p1, LK3/F;->e:LP3/Z0;

    .line 352
    .line 353
    invoke-static {v1}, LD3/o;->b(LP3/Z0;)LC3/i;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0}, LP3/c0;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()[B

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, LB/e;

    .line 366
    .line 367
    invoke-static {v0}, LR3/a;->a([B)LR3/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/16 v3, 0x12

    .line 372
    .line 373
    invoke-direct {v2, v0, v3}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, LK3/F;->f:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-static {v1, v2, p1}, LC3/t;->d(LC3/i;LB/e;Ljava/lang/Integer;)LC3/t;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 384
    .line 385
    const-string v0, "Only version 0 keys are accepted"

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_3 .. :try_end_3} :catch_3

    .line 391
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 392
    .line 393
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 394
    .line 395
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 402
    .line 403
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :sswitch_3
    iget-object v0, p1, LK3/F;->a:Ljava/lang/String;

    .line 408
    .line 409
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    :try_start_4
    iget-object v0, p1, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 418
    .line 419
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v0, v1}, LP3/P;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/P;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, LP3/P;->B()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_9

    .line 432
    .line 433
    invoke-static {}, LC3/s;->b()LH1/r;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0}, LP3/P;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1, v2}, LH1/r;->G(I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, p1, LK3/F;->e:LP3/Z0;

    .line 449
    .line 450
    invoke-static {v2}, LD3/l;->b(LP3/Z0;)LC3/i;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iput-object v2, v1, LH1/r;->Y:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v1}, LH1/r;->k()LC3/s;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, LH1/m;

    .line 461
    .line 462
    const/4 v3, 0x4

    .line 463
    invoke-direct {v2, v3}, LH1/m;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    iput-object v3, v2, LH1/m;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v3, v2, LH1/m;->Z:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v1, v2, LH1/m;->X:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v0}, LP3/P;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()[B

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, LB/e;

    .line 482
    .line 483
    invoke-static {v0}, LR3/a;->a([B)LR3/a;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/16 v3, 0x12

    .line 488
    .line 489
    invoke-direct {v1, v0, v3}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    iput-object v1, v2, LH1/m;->Y:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object p1, p1, LK3/F;->f:Ljava/lang/Integer;

    .line 495
    .line 496
    iput-object p1, v2, LH1/m;->Z:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v2}, LH1/m;->n()LC3/q;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 504
    .line 505
    const-string v0, "Only version 0 keys are accepted"

    .line 506
    .line 507
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_4 .. :try_end_4} :catch_4

    .line 511
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 512
    .line 513
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 514
    .line 515
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 522
    .line 523
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :sswitch_4
    iget-object v0, p1, LK3/F;->a:Ljava/lang/String;

    .line 528
    .line 529
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_c

    .line 536
    .line 537
    :try_start_5
    iget-object v0, p1, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 538
    .line 539
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v0, v1}, LP3/J;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/J;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, LP3/J;->B()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_b

    .line 552
    .line 553
    invoke-static {}, LC3/p;->b()LH1/i;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0}, LP3/J;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v1, v2}, LH1/i;->U(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, LH1/i;->S()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, LH1/i;->X()V

    .line 572
    .line 573
    .line 574
    iget-object v2, p1, LK3/F;->e:LP3/Z0;

    .line 575
    .line 576
    invoke-static {v2}, LD3/i;->b(LP3/Z0;)LC3/i;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iput-object v2, v1, LH1/i;->a0:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v1}, LH1/i;->n()LC3/p;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, LH1/m;

    .line 587
    .line 588
    const/4 v3, 0x3

    .line 589
    invoke-direct {v2, v3}, LH1/m;-><init>(I)V

    .line 590
    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    iput-object v3, v2, LH1/m;->Y:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v3, v2, LH1/m;->Z:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v1, v2, LH1/m;->X:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v0}, LP3/J;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()[B

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v1, LB/e;

    .line 608
    .line 609
    invoke-static {v0}, LR3/a;->a([B)LR3/a;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/16 v3, 0x12

    .line 614
    .line 615
    invoke-direct {v1, v0, v3}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    iput-object v1, v2, LH1/m;->Y:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object p1, p1, LK3/F;->f:Ljava/lang/Integer;

    .line 621
    .line 622
    iput-object p1, v2, LH1/m;->Z:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual {v2}, LH1/m;->m()LC3/n;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    return-object p1

    .line 629
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 630
    .line 631
    const-string v0, "Only version 0 keys are accepted"

    .line 632
    .line 633
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw p1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_5 .. :try_end_5} :catch_5

    .line 637
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 638
    .line 639
    const-string v0, "Parsing AesGcmKey failed"

    .line 640
    .line 641
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw p1

    .line 645
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 648
    .line 649
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw p1

    .line 653
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(LO2/s;)LK3/F;
    .locals 5

    .line 1
    iget v0, p0, LD3/g;->W:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK3/j;

    .line 7
    .line 8
    iget-object p1, p1, LK3/j;->b:LK3/F;

    .line 9
    .line 10
    invoke-static {p1}, LK3/j;->d(LK3/F;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :sswitch_0
    check-cast p1, LH3/a;

    .line 15
    .line 16
    invoke-static {}, LP3/W;->C()LP3/V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, LH3/a;->c:LB/e;

    .line 21
    .line 22
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LR3/a;

    .line 25
    .line 26
    invoke-virtual {v1}, LR3/a;->b()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    array-length v3, v1

    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 40
    .line 41
    check-cast v2, LP3/W;

    .line 42
    .line 43
    invoke-static {v2, v1}, LP3/W;->z(LP3/W;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LP3/W;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 57
    .line 58
    iget-object v2, p1, LH3/a;->b:LH3/d;

    .line 59
    .line 60
    iget-object v2, v2, LH3/d;->b:LH3/c;

    .line 61
    .line 62
    invoke-static {v2}, LI3/a;->a(LH3/c;)LP3/Z0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object p1, p1, LH3/a;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 69
    .line 70
    invoke-static {v3, v0, v1, v2, p1}, LK3/F;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :sswitch_1
    check-cast p1, LC3/L;

    .line 76
    .line 77
    invoke-static {}, LP3/n1;->C()LP3/m1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p1, LC3/L;->c:LB/e;

    .line 82
    .line 83
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LR3/a;

    .line 86
    .line 87
    invoke-virtual {v1}, LR3/a;->b()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    array-length v3, v1

    .line 93
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 101
    .line 102
    check-cast v2, LP3/n1;

    .line 103
    .line 104
    invoke-static {v2, v1}, LP3/n1;->z(LP3/n1;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LP3/n1;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 118
    .line 119
    iget-object v2, p1, LC3/L;->b:LC3/N;

    .line 120
    .line 121
    iget-object v2, v2, LC3/N;->a:LC3/i;

    .line 122
    .line 123
    invoke-static {v2}, LD3/C;->a(LC3/i;)LP3/Z0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object p1, p1, LC3/L;->e:Ljava/lang/Integer;

    .line 128
    .line 129
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 130
    .line 131
    invoke-static {v3, v0, v1, v2, p1}, LK3/F;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :sswitch_2
    check-cast p1, LC3/I;

    .line 137
    .line 138
    invoke-static {}, LP3/e1;->E()LP3/d1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p1, LC3/I;->c:LB/e;

    .line 143
    .line 144
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LR3/a;

    .line 147
    .line 148
    invoke-virtual {v1}, LR3/a;->b()[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x0

    .line 153
    array-length v3, v1

    .line 154
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 162
    .line 163
    check-cast v2, LP3/e1;

    .line 164
    .line 165
    invoke-static {v2, v1}, LP3/e1;->A(LP3/e1;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LP3/k1;->C()LP3/j1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p1, LC3/I;->b:LC3/K;

    .line 173
    .line 174
    iget v3, v2, LC3/K;->b:I

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 180
    .line 181
    check-cast v4, LP3/k1;

    .line 182
    .line 183
    invoke-static {v4, v3}, LP3/k1;->z(LP3/k1;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LP3/k1;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 196
    .line 197
    check-cast v3, LP3/e1;

    .line 198
    .line 199
    invoke-static {v3, v1}, LP3/e1;->z(LP3/e1;LP3/k1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LP3/e1;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 213
    .line 214
    iget-object v2, v2, LC3/K;->a:LC3/i;

    .line 215
    .line 216
    invoke-static {v2}, LD3/z;->a(LC3/i;)LP3/Z0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object p1, p1, LC3/I;->e:Ljava/lang/Integer;

    .line 221
    .line 222
    const-string v3, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 223
    .line 224
    invoke-static {v3, v0, v1, v2, p1}, LK3/F;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :sswitch_3
    check-cast p1, LC3/t;

    .line 230
    .line 231
    invoke-static {}, LP3/c0;->C()LP3/b0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p1, LC3/t;->c:LB/e;

    .line 236
    .line 237
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LR3/a;

    .line 240
    .line 241
    invoke-virtual {v1}, LR3/a;->b()[B

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v2, 0x0

    .line 246
    array-length v3, v1

    .line 247
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 255
    .line 256
    check-cast v2, LP3/c0;

    .line 257
    .line 258
    invoke-static {v2, v1}, LP3/c0;->z(LP3/c0;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LP3/c0;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 272
    .line 273
    iget-object v2, p1, LC3/t;->b:LC3/v;

    .line 274
    .line 275
    iget-object v2, v2, LC3/v;->a:LC3/i;

    .line 276
    .line 277
    invoke-static {v2}, LD3/o;->a(LC3/i;)LP3/Z0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object p1, p1, LC3/t;->e:Ljava/lang/Integer;

    .line 282
    .line 283
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 284
    .line 285
    invoke-static {v3, v0, v1, v2, p1}, LK3/F;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :sswitch_4
    check-cast p1, LC3/q;

    .line 291
    .line 292
    invoke-static {}, LP3/P;->C()LP3/O;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p1, LC3/q;->c:LB/e;

    .line 297
    .line 298
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LR3/a;

    .line 301
    .line 302
    invoke-virtual {v1}, LR3/a;->b()[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v2, 0x0

    .line 307
    array-length v3, v1

    .line 308
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 316
    .line 317
    check-cast v2, LP3/P;

    .line 318
    .line 319
    invoke-static {v2, v1}, LP3/P;->z(LP3/P;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LP3/P;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 333
    .line 334
    iget-object v2, p1, LC3/q;->b:LC3/s;

    .line 335
    .line 336
    iget-object v2, v2, LC3/s;->b:LC3/i;

    .line 337
    .line 338
    invoke-static {v2}, LD3/l;->a(LC3/i;)LP3/Z0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object p1, p1, LC3/q;->e:Ljava/lang/Integer;

    .line 343
    .line 344
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 345
    .line 346
    invoke-static {v3, v0, v1, v2, p1}, LK3/F;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :sswitch_5
    check-cast p1, LC3/n;

    .line 352
    .line 353
    iget-object v0, p1, LC3/n;->b:LC3/p;

    .line 354
    .line 355
    invoke-static {v0}, LD3/i;->c(LC3/p;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LP3/J;->C()LP3/I;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, p1, LC3/n;->c:LB/e;

    .line 363
    .line 364
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LR3/a;

    .line 367
    .line 368
    invoke-virtual {v1}, LR3/a;->b()[B

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v2, 0x0

    .line 373
    array-length v3, v1

    .line 374
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 382
    .line 383
    check-cast v2, LP3/J;

    .line 384
    .line 385
    invoke-static {v2, v1}, LP3/J;->z(LP3/J;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LP3/J;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v1, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 399
    .line 400
    iget-object v2, p1, LC3/n;->b:LC3/p;

    .line 401
    .line 402
    iget-object v2, v2, LC3/p;->d:LC3/i;

    .line 403
    .line 404
    invoke-static {v2}, LD3/i;->a(LC3/i;)LP3/Z0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object p1, p1, LC3/n;->e:Ljava/lang/Integer;

    .line 409
    .line 410
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 411
    .line 412
    invoke-static {v3, v0, v1, v2, p1}, LK3/F;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(LO2/s;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD3/g;->W:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LM3/e;

    .line 7
    .line 8
    check-cast p1, LL3/g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p1, LM3/e;->a:LG3/c;

    .line 14
    .line 15
    invoke-virtual {p1}, LG3/c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :sswitch_0
    check-cast p1, LL3/a;

    .line 31
    .line 32
    iget-object v0, p1, LL3/a;->b:LL3/d;

    .line 33
    .line 34
    iget v0, v0, LL3/d;->a:I

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, LQ3/m;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LQ3/m;-><init>(LL3/a;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :sswitch_1
    check-cast p1, LL3/a;

    .line 55
    .line 56
    iget-object v0, p1, LL3/a;->b:LL3/d;

    .line 57
    .line 58
    iget v0, v0, LL3/d;->a:I

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    sget-object v0, LM3/d;->a:LG3/c;

    .line 65
    .line 66
    invoke-virtual {v0}, LG3/c;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, LK3/m;->a()Ljava/security/Provider;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_0
    invoke-static {p1, v0}, LM3/c;->a(LL3/a;Ljava/security/Provider;)LM3/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    :cond_2
    new-instance p1, LM3/d;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object p1

    .line 89
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :sswitch_2
    check-cast p1, LK3/j;

    .line 106
    .line 107
    iget-object p1, p1, LK3/j;->b:LK3/F;

    .line 108
    .line 109
    invoke-static {p1}, LK3/j;->d(LK3/F;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LK3/F;->f:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v1, LK3/b;->d:LK3/b;

    .line 115
    .line 116
    iget-object v2, p1, LK3/F;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-class v3, LB3/b;

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, LK3/b;->a(Ljava/lang/Class;Ljava/lang/String;)LK3/g;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p1, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, LK3/g;->a(Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LB3/b;

    .line 131
    .line 132
    iget-object p1, p1, LK3/F;->e:LP3/Z0;

    .line 133
    .line 134
    sget-object v2, LI3/b;->a:[I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    aget v2, v2, v3

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-eq v2, v3, :cond_7

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    if-eq v2, v3, :cond_6

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    if-eq v2, v3, :cond_6

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    if-ne v2, v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, LK3/s;->b(I)LR3/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LR3/a;->b()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "unknown output prefix type "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LP3/Z0;->b()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LK3/s;->a(I)LR3/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LR3/a;->b()[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    sget-object v0, LK3/s;->a:LR3/a;

    .line 205
    .line 206
    invoke-virtual {v0}, LR3/a;->b()[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_1
    new-instance v2, LI3/c;

    .line 211
    .line 212
    invoke-direct {v2, v1, p1, v0}, LI3/c;-><init>(LB3/b;LP3/Z0;[B)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :sswitch_3
    check-cast p1, LH3/a;

    .line 217
    .line 218
    iget-object v0, p1, LH3/a;->b:LH3/d;

    .line 219
    .line 220
    invoke-static {v0}, LH3/b;->a(LH3/d;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LQ3/d;

    .line 224
    .line 225
    iget-object v1, p1, LH3/a;->c:LB/e;

    .line 226
    .line 227
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LR3/a;

    .line 230
    .line 231
    invoke-virtual {v1}, LR3/a;->b()[B

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object p1, p1, LH3/a;->d:LR3/a;

    .line 236
    .line 237
    invoke-direct {v0, v1, p1}, LQ3/d;-><init>([BLR3/a;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public h(LB3/j;)LK3/G;
    .locals 5

    .line 1
    iget v0, p0, LD3/g;->W:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH3/d;

    .line 7
    .line 8
    invoke-static {}, LP3/A0;->G()LP3/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LP3/z0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LP3/Z;->C()LP3/Y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, LH3/d;->a:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 27
    .line 28
    check-cast v3, LP3/Z;

    .line 29
    .line 30
    invoke-static {v3, v2}, LP3/Z;->z(LP3/Z;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LP3/Z;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LP3/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LH3/d;->b:LH3/c;

    .line 47
    .line 48
    invoke-static {p1}, LI3/a;->a(LH3/c;)LP3/Z0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, LP3/z0;->h(LP3/Z0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LP3/A0;

    .line 60
    .line 61
    invoke-static {p1}, LK3/G;->a(LP3/A0;)LK3/G;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :sswitch_0
    check-cast p1, LC3/N;

    .line 67
    .line 68
    invoke-static {}, LP3/A0;->G()LP3/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LP3/z0;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LP3/p1;->z()LP3/p1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, LP3/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, LC3/N;->a:LC3/i;

    .line 89
    .line 90
    invoke-static {p1}, LD3/C;->a(LC3/i;)LP3/Z0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, LP3/z0;->h(LP3/Z0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LP3/A0;

    .line 102
    .line 103
    invoke-static {p1}, LK3/G;->a(LP3/A0;)LK3/G;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :sswitch_1
    check-cast p1, LC3/K;

    .line 109
    .line 110
    invoke-static {}, LP3/A0;->G()LP3/z0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LP3/z0;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LP3/h1;->C()LP3/g1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, LP3/k1;->C()LP3/j1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, p1, LC3/K;->b:I

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 133
    .line 134
    check-cast v4, LP3/k1;

    .line 135
    .line 136
    invoke-static {v4, v3}, LP3/k1;->z(LP3/k1;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LP3/k1;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 149
    .line 150
    check-cast v3, LP3/h1;

    .line 151
    .line 152
    invoke-static {v3, v2}, LP3/h1;->z(LP3/h1;LP3/k1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LP3/h1;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, LP3/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, LC3/K;->a:LC3/i;

    .line 169
    .line 170
    invoke-static {p1}, LD3/z;->a(LC3/i;)LP3/Z0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, LP3/z0;->h(LP3/Z0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, LP3/A0;

    .line 182
    .line 183
    invoke-static {p1}, LK3/G;->a(LP3/A0;)LK3/G;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :sswitch_2
    check-cast p1, LC3/v;

    .line 189
    .line 190
    invoke-static {}, LP3/A0;->G()LP3/z0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LP3/z0;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LP3/f0;->z()LP3/f0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, LP3/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, LC3/v;->a:LC3/i;

    .line 211
    .line 212
    invoke-static {p1}, LD3/o;->a(LC3/i;)LP3/Z0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, LP3/z0;->h(LP3/Z0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, LP3/A0;

    .line 224
    .line 225
    invoke-static {p1}, LK3/G;->a(LP3/A0;)LK3/G;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :sswitch_3
    check-cast p1, LC3/s;

    .line 231
    .line 232
    invoke-static {}, LP3/A0;->G()LP3/z0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LP3/z0;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LP3/T;->C()LP3/S;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v2, p1, LC3/s;->a:I

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 251
    .line 252
    check-cast v3, LP3/T;

    .line 253
    .line 254
    invoke-static {v3, v2}, LP3/T;->z(LP3/T;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LP3/T;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, LP3/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, LC3/s;->b:LC3/i;

    .line 271
    .line 272
    invoke-static {p1}, LD3/l;->a(LC3/i;)LP3/Z0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, LP3/z0;->h(LP3/Z0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, LP3/A0;

    .line 284
    .line 285
    invoke-static {p1}, LK3/G;->a(LP3/A0;)LK3/G;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
