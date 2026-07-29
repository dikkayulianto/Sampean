.class public final Lc4/t;
.super LZ3/G;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ3/n;LZ3/G;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/t;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc4/t;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lc4/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/d;Lc4/t;Lc4/t;Lb4/o;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc4/t;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lc4/t;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lc4/t;->c:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lc4/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4/t;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lc4/t;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc4/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc4/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lh4/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc4/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb4/h;->i(Lh4/a;)LZ3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LZ3/q;->d()LZ3/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->c(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, LZ3/t;->W:Lb4/n;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lb4/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LZ3/q;

    .line 29
    .line 30
    const-string v2, "cannot deserialize "

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LZ3/q;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lc4/t;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LZ3/G;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :try_start_0
    new-instance v0, Lc4/q;

    .line 51
    .line 52
    sget-object v1, Lc4/q;->p0:Lc4/o;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lh4/a;-><init>(Ljava/io/Reader;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v0, Lc4/q;->l0:[Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput v2, v0, Lc4/q;->m0:I

    .line 65
    .line 66
    new-array v2, v1, [Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v0, Lc4/q;->n0:[Ljava/lang/String;

    .line 69
    .line 70
    new-array v1, v1, [I

    .line 71
    .line 72
    iput-object v1, v0, Lc4/q;->o0:[I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lc4/q;->W(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LZ3/G;->b(Lh4/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, LZ3/r;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_0
    new-instance p1, LA2/b;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->a(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " subtype named "

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "; did you forget to register a subtype?"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    new-instance p1, LA2/b;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->a(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, " because it does not define a field named "

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->c(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_0
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LZ3/G;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, LZ3/G;->b(Lh4/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_1
    invoke-virtual {p1}, Lh4/a;->G()Lh4/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lh4/b;->NULL:Lh4/b;

    .line 172
    .line 173
    if-ne v0, v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1}, Lh4/a;->C()V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_2
    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lb4/o;

    .line 184
    .line 185
    invoke-interface {v1}, Lb4/o;->g()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Map;

    .line 190
    .line 191
    sget-object v2, Lh4/b;->BEGIN_ARRAY:Lh4/b;

    .line 192
    .line 193
    const-string v3, "duplicate key: "

    .line 194
    .line 195
    if-ne v0, v2, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1}, Lh4/a;->a()V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-virtual {p1}, Lh4/a;->s()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {p1}, Lh4/a;->a()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lc4/t;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lc4/t;

    .line 212
    .line 213
    iget-object v0, v0, Lc4/t;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LZ3/G;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, LZ3/G;->b(Lh4/a;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, p0, Lc4/t;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lc4/t;

    .line 224
    .line 225
    iget-object v2, v2, Lc4/t;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LZ3/G;

    .line 228
    .line 229
    invoke-virtual {v2, p1}, LZ3/G;->b(Lh4/a;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_3

    .line 238
    .line 239
    invoke-virtual {p1}, Lh4/a;->h()V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    new-instance p1, LZ3/r;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_4
    invoke-virtual {p1}, Lh4/a;->h()V

    .line 262
    .line 263
    .line 264
    :goto_1
    move-object p1, v1

    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_5
    invoke-virtual {p1}, Lh4/a;->b()V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-virtual {p1}, Lh4/a;->s()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    sget-object v0, Lw4/a;->Y:Lw4/a;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    instance-of v0, p1, Lc4/q;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    move-object v0, p1

    .line 286
    check-cast v0, Lc4/q;

    .line 287
    .line 288
    sget-object v2, Lh4/b;->NAME:Lh4/b;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lc4/q;->Q(Lh4/b;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lc4/q;->U()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/util/Iterator;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v0, v4}, Lc4/q;->W(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, LZ3/u;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v4, v2}, LZ3/u;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Lc4/q;->W(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    iget v0, p1, Lh4/a;->d0:I

    .line 328
    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    invoke-virtual {p1}, Lh4/a;->g()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :cond_7
    const/16 v2, 0xd

    .line 336
    .line 337
    if-ne v0, v2, :cond_8

    .line 338
    .line 339
    const/16 v0, 0x9

    .line 340
    .line 341
    iput v0, p1, Lh4/a;->d0:I

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    const/16 v2, 0xc

    .line 345
    .line 346
    if-ne v0, v2, :cond_9

    .line 347
    .line 348
    const/16 v0, 0x8

    .line 349
    .line 350
    iput v0, p1, Lh4/a;->d0:I

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    const/16 v2, 0xe

    .line 354
    .line 355
    if-ne v0, v2, :cond_b

    .line 356
    .line 357
    const/16 v0, 0xa

    .line 358
    .line 359
    iput v0, p1, Lh4/a;->d0:I

    .line 360
    .line 361
    :goto_3
    iget-object v0, p0, Lc4/t;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lc4/t;

    .line 364
    .line 365
    iget-object v0, v0, Lc4/t;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LZ3/G;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, LZ3/G;->b(Lh4/a;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v2, p0, Lc4/t;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lc4/t;

    .line 376
    .line 377
    iget-object v2, v2, Lc4/t;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LZ3/G;

    .line 380
    .line 381
    invoke-virtual {v2, p1}, LZ3/G;->b(Lh4/a;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v2, :cond_a

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_a
    new-instance p1, LZ3/r;

    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_b
    const-string v0, "a name"

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lh4/a;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    throw p1

    .line 417
    :cond_c
    invoke-virtual {p1}, Lh4/a;->j()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :goto_4
    return-object p1

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lh4/c;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lc4/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->b(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lc4/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LZ3/G;

    .line 33
    .line 34
    const-string v4, "cannot serialize "

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v5, Lc4/s;

    .line 42
    .line 43
    invoke-direct {v5}, Lc4/s;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, p2}, LZ3/G;->c(Lh4/c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v5, Lc4/s;->k0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object p2, v5, Lc4/s;->m0:LZ3/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    invoke-virtual {p2}, LZ3/q;->d()LZ3/t;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, LZ3/t;->W:Lb4/n;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->c(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p2, v3}, Lb4/n;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v0, LZ3/t;

    .line 76
    .line 77
    invoke-direct {v0}, LZ3/t;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->c(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, LZ3/u;

    .line 85
    .line 86
    invoke-direct {v3, v2}, LZ3/u;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LZ3/t;->W:Lb4/n;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Lb4/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lb4/n;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lb4/l;

    .line 99
    .line 100
    invoke-virtual {p2}, Lb4/l;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_0
    move-object v1, p2

    .line 105
    check-cast v1, Lb4/k;

    .line 106
    .line 107
    invoke-virtual {v1}, Lb4/k;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    move-object v1, p2

    .line 114
    check-cast v1, Lb4/k;

    .line 115
    .line 116
    invoke-virtual {v1}, Lb4/k;->b()Lb4/m;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LZ3/q;

    .line 131
    .line 132
    if-nez v1, :cond_0

    .line 133
    .line 134
    sget-object v1, LZ3/s;->W:LZ3/s;

    .line 135
    .line 136
    :cond_0
    invoke-virtual {v2, v3, v1}, Lb4/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    sget-object p2, Lc4/n0;->z:Lc4/n;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lc4/n;->f(Lh4/c;LZ3/q;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    new-instance p1, LA2/b;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " because it already defines a field named "

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->c(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Expected one JSON element but was "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :catch_0
    move-exception p1

    .line 204
    new-instance p2, LZ3/r;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_4
    new-instance p1, LA2/b;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "; did you forget to register a subtype?"

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :pswitch_0
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LZ3/G;

    .line 240
    .line 241
    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/reflect/Type;

    .line 244
    .line 245
    if-eqz p2, :cond_6

    .line 246
    .line 247
    instance-of v2, v1, Ljava/lang/Class;

    .line 248
    .line 249
    if-nez v2, :cond_5

    .line 250
    .line 251
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    move-object v2, v1

    .line 261
    :goto_1
    if-eq v2, v1, :cond_b

    .line 262
    .line 263
    iget-object v1, p0, Lc4/t;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LZ3/n;

    .line 266
    .line 267
    new-instance v3, Lg4/a;

    .line 268
    .line 269
    invoke-direct {v3, v2}, Lg4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, LZ3/n;->c(Lg4/a;)LZ3/G;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    instance-of v2, v1, Lc4/A;

    .line 277
    .line 278
    if-nez v2, :cond_7

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    move-object v2, v0

    .line 282
    :goto_2
    instance-of v3, v2, Lc4/F;

    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, Lc4/F;

    .line 288
    .line 289
    invoke-virtual {v3}, Lc4/F;->d()LZ3/G;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v2, :cond_8

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    move-object v2, v3

    .line 297
    goto :goto_2

    .line 298
    :cond_9
    :goto_3
    instance-of v2, v2, Lc4/A;

    .line 299
    .line 300
    if-nez v2, :cond_a

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    :goto_4
    move-object v0, v1

    .line 304
    :cond_b
    :goto_5
    invoke-virtual {v0, p1, p2}, LZ3/G;->c(Lh4/c;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_1
    check-cast p2, Ljava/util/Map;

    .line 309
    .line 310
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lc4/t;

    .line 313
    .line 314
    if-nez p2, :cond_c

    .line 315
    .line 316
    invoke-virtual {p1}, Lh4/c;->p()Lh4/c;

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    invoke-virtual {p1}, Lh4/c;->e()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/util/Map$Entry;

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p1, v2}, Lh4/c;->l(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, p1, v1}, Lc4/t;->c(Lh4/c;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    invoke-virtual {p1}, Lh4/c;->j()V

    .line 363
    .line 364
    .line 365
    :goto_7
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
