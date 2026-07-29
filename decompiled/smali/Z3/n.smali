.class public final LZ3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LZ3/i;

.field public static final i:LZ3/E;

.field public static final j:LZ3/E;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:LH1/e;

.field public final d:Lc4/l;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LZ3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LZ3/i;->d:LZ3/i;

    .line 2
    .line 3
    sput-object v0, LZ3/n;->h:LZ3/i;

    .line 4
    .line 5
    sget-object v0, LZ3/E;->DOUBLE:LZ3/E;

    .line 6
    .line 7
    sput-object v0, LZ3/n;->i:LZ3/E;

    .line 8
    .line 9
    sget-object v0, LZ3/E;->LAZILY_PARSED_NUMBER:LZ3/E;

    .line 10
    .line 11
    sput-object v0, LZ3/n;->j:LZ3/E;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lb4/d;LZ3/h;Ljava/util/HashMap;LZ3/i;LZ3/x;Ljava/util/ArrayList;LZ3/E;LZ3/E;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ3/n;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ3/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    move-object p3, p2

    .line 20
    new-instance p2, LH1/e;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {p2, v0, p9, v1}, LH1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LZ3/n;->c:LH1/e;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LZ3/n;->f:Z

    .line 31
    .line 32
    iput-object p4, p0, LZ3/n;->g:LZ3/i;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p4, Lc4/n0;->A:Lc4/c0;

    .line 40
    .line 41
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object p4, LZ3/E;->DOUBLE:LZ3/E;

    .line 45
    .line 46
    if-ne p7, p4, :cond_0

    .line 47
    .line 48
    sget-object p4, Lc4/y;->c:Lc4/u;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p4, Lc4/y;->c:Lc4/u;

    .line 52
    .line 53
    new-instance p4, Lc4/u;

    .line 54
    .line 55
    invoke-direct {p4, p7, v0}, Lc4/u;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    sget-object p4, Lc4/n0;->p:Lc4/c0;

    .line 68
    .line 69
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object p4, Lc4/n0;->g:Lc4/e0;

    .line 73
    .line 74
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object p4, Lc4/n0;->d:Lc4/e0;

    .line 78
    .line 79
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object p4, Lc4/n0;->e:Lc4/e0;

    .line 83
    .line 84
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object p4, Lc4/n0;->f:Lc4/e0;

    .line 88
    .line 89
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object p4, LZ3/x;->DEFAULT:LZ3/x;

    .line 93
    .line 94
    if-ne p5, p4, :cond_1

    .line 95
    .line 96
    sget-object p4, Lc4/n0;->k:Lc4/J;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p4, LZ3/k;

    .line 100
    .line 101
    invoke-direct {p4}, LZ3/k;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    new-instance p5, Lc4/e0;

    .line 105
    .line 106
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    const-class p7, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-direct {p5, p6, p7, p4}, Lc4/e0;-><init>(Ljava/lang/Class;Ljava/lang/Class;LZ3/G;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p5, LZ3/j;

    .line 117
    .line 118
    const/4 p6, 0x0

    .line 119
    invoke-direct {p5, p6}, LZ3/j;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance p7, Lc4/e0;

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    const-class v3, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-direct {p7, v2, v3, p5}, Lc4/e0;-><init>(Ljava/lang/Class;Ljava/lang/Class;LZ3/G;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance p5, LZ3/j;

    .line 135
    .line 136
    invoke-direct {p5, v0}, LZ3/j;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance p7, Lc4/e0;

    .line 140
    .line 141
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    const-class v3, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-direct {p7, v2, v3, p5}, Lc4/e0;-><init>(Ljava/lang/Class;Ljava/lang/Class;LZ3/G;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object p5, LZ3/E;->LAZILY_PARSED_NUMBER:LZ3/E;

    .line 152
    .line 153
    if-ne p8, p5, :cond_2

    .line 154
    .line 155
    sget-object p5, Lc4/w;->b:Lc4/u;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    new-instance p5, Lc4/w;

    .line 159
    .line 160
    invoke-direct {p5, p8}, Lc4/w;-><init>(LZ3/E;)V

    .line 161
    .line 162
    .line 163
    new-instance p7, Lc4/u;

    .line 164
    .line 165
    invoke-direct {p7, p5, p6}, Lc4/u;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    move-object p5, p7

    .line 169
    :goto_2
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object p5, Lc4/n0;->h:Lc4/c0;

    .line 173
    .line 174
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object p5, Lc4/n0;->i:Lc4/c0;

    .line 178
    .line 179
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance p5, LZ3/l;

    .line 183
    .line 184
    invoke-direct {p5, p4, p6}, LZ3/l;-><init>(LZ3/G;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5}, LZ3/G;->a()LZ3/F;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    new-instance p7, Lc4/c0;

    .line 192
    .line 193
    const-class p8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    .line 195
    invoke-direct {p7, p8, p5, p6}, Lc4/c0;-><init>(Ljava/lang/Object;LZ3/G;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance p5, LZ3/l;

    .line 202
    .line 203
    invoke-direct {p5, p4, v0}, LZ3/l;-><init>(LZ3/G;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p5}, LZ3/G;->a()LZ3/F;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    new-instance p5, Lc4/c0;

    .line 211
    .line 212
    const-class p7, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 213
    .line 214
    invoke-direct {p5, p7, p4, p6}, Lc4/c0;-><init>(Ljava/lang/Object;LZ3/G;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object p4, Lc4/n0;->j:Lc4/c0;

    .line 221
    .line 222
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object p4, Lc4/n0;->l:Lc4/e0;

    .line 226
    .line 227
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object p4, Lc4/n0;->q:Lc4/c0;

    .line 231
    .line 232
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object p4, Lc4/n0;->r:Lc4/c0;

    .line 236
    .line 237
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object p4, Lc4/n0;->m:Lc4/O;

    .line 241
    .line 242
    new-instance p5, Lc4/c0;

    .line 243
    .line 244
    const-class p7, Ljava/math/BigDecimal;

    .line 245
    .line 246
    invoke-direct {p5, p7, p4, p6}, Lc4/c0;-><init>(Ljava/lang/Object;LZ3/G;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object p4, Lc4/n0;->n:Lc4/P;

    .line 253
    .line 254
    new-instance p5, Lc4/c0;

    .line 255
    .line 256
    const-class p7, Ljava/math/BigInteger;

    .line 257
    .line 258
    invoke-direct {p5, p7, p4, p6}, Lc4/c0;-><init>(Ljava/lang/Object;LZ3/G;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object p4, Lc4/n0;->o:Lc4/Q;

    .line 265
    .line 266
    new-instance p5, Lc4/c0;

    .line 267
    .line 268
    const-class p7, Lb4/j;

    .line 269
    .line 270
    invoke-direct {p5, p7, p4, p6}, Lc4/c0;-><init>(Ljava/lang/Object;LZ3/G;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object p4, Lc4/n0;->s:Lc4/c0;

    .line 277
    .line 278
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object p4, Lc4/n0;->t:Lc4/c0;

    .line 282
    .line 283
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object p4, Lc4/n0;->v:Lc4/c0;

    .line 287
    .line 288
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object p4, Lc4/n0;->w:Lc4/c0;

    .line 292
    .line 293
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object p4, Lc4/n0;->y:Lc4/c0;

    .line 297
    .line 298
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object p4, Lc4/n0;->u:Lc4/c0;

    .line 302
    .line 303
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object p4, Lc4/n0;->b:Lc4/c0;

    .line 307
    .line 308
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object p4, Lc4/h;->c:Lc4/e;

    .line 312
    .line 313
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    sget-object p4, Lc4/n0;->x:Lc4/u;

    .line 317
    .line 318
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-boolean p4, Lf4/f;->a:Z

    .line 322
    .line 323
    if-eqz p4, :cond_3

    .line 324
    .line 325
    sget-object p4, Lf4/f;->c:Lf4/b$a;

    .line 326
    .line 327
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object p4, Lf4/f;->b:Lf4/a$a;

    .line 331
    .line 332
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object p4, Lf4/f;->d:Lf4/c;

    .line 336
    .line 337
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_3
    sget-object p4, Lc4/b;->c:Lc4/a;

    .line 341
    .line 342
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    sget-object p4, Lc4/n0;->a:Lc4/c0;

    .line 346
    .line 347
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance p4, Lc4/d;

    .line 351
    .line 352
    invoke-direct {p4, p2, p6}, Lc4/d;-><init>(LH1/e;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance p4, Lc4/d;

    .line 359
    .line 360
    invoke-direct {p4, p2, v0}, Lc4/d;-><init>(LH1/e;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance p5, Lc4/l;

    .line 367
    .line 368
    invoke-direct {p5, p2}, Lc4/l;-><init>(LH1/e;)V

    .line 369
    .line 370
    .line 371
    iput-object p5, p0, LZ3/n;->d:Lc4/l;

    .line 372
    .line 373
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    sget-object p4, Lc4/n0;->B:Lc4/i;

    .line 377
    .line 378
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-object p4, p1

    .line 382
    new-instance p1, Lc4/E;

    .line 383
    .line 384
    move-object p6, p9

    .line 385
    invoke-direct/range {p1 .. p6}, Lc4/E;-><init>(LH1/e;LZ3/h;Lb4/d;Lc4/l;Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, LZ3/n;->e:Ljava/util/List;

    .line 396
    .line 397
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lg4/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lg4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lh4/a;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lh4/a;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LZ3/z;->LEGACY_STRICT:LZ3/z;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lh4/a;->J(LZ3/z;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "AssertionError (GSON 2.13.2): "

    .line 26
    .line 27
    const-string v3, "Type adapter \'"

    .line 28
    .line 29
    iget-object v4, p1, Lh4/a;->X:LZ3/z;

    .line 30
    .line 31
    if-ne v4, v1, :cond_1

    .line 32
    .line 33
    sget-object v1, LZ3/z;->LENIENT:LZ3/z;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lh4/a;->J(LZ3/z;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lh4/a;->G()Lh4/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_1
    invoke-virtual {p0, v0}, LZ3/n;->c(Lg4/a;)LZ3/G;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v0, Lg4/a;->a:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v5, p1}, LZ3/G;->b(Lh4/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v0}, Lb4/h;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v7, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "\' returned wrong type; requested "

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " but got instance of "

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "\nVerify that the adapter was registered for the correct type."

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v7, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v7
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception p2

    .line 109
    goto :goto_9

    .line 110
    :catch_0
    move-exception p2

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p2

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception p2

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception v0

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_0
    invoke-virtual {p1, v4}, Lh4/a;->J(LZ3/z;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v6

    .line 122
    goto :goto_5

    .line 123
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :goto_2
    new-instance v0, LZ3/r;

    .line 146
    .line 147
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_3
    new-instance v0, LZ3/r;

    .line 152
    .line 153
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :catch_4
    move-exception v0

    .line 158
    const/4 v1, 0x1

    .line 159
    :goto_4
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lh4/a;->J(LZ3/z;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    if-eqz p2, :cond_5

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {p1}, Lh4/a;->G()Lh4/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lh4/b;->END_DOCUMENT:Lh4/b;

    .line 171
    .line 172
    if-ne p1, v0, :cond_4

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_4
    new-instance p1, LZ3/r;

    .line 176
    .line 177
    const-string p2, "JSON document was not fully consumed."

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_3
    .catch Lh4/d; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 183
    :catch_5
    move-exception p1

    .line 184
    goto :goto_6

    .line 185
    :catch_6
    move-exception p1

    .line 186
    goto :goto_7

    .line 187
    :goto_6
    new-instance p2, LZ3/r;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :goto_7
    new-instance p2, LZ3/r;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_5
    :goto_8
    return-object p2

    .line 200
    :cond_6
    :try_start_4
    new-instance p2, LZ3/r;

    .line 201
    .line 202
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :goto_9
    invoke-virtual {p1, v4}, Lh4/a;->J(LZ3/z;)V

    .line 207
    .line 208
    .line 209
    throw p2
.end method

.method public final c(Lg4/a;)LZ3/G;
    .locals 8

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LZ3/G;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, LZ3/n;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LZ3/G;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, LZ3/m;

    .line 48
    .line 49
    invoke-direct {v4}, LZ3/m;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, LZ3/n;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LZ3/H;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, LZ3/H;->create(LZ3/n;Lg4/a;)LZ3/G;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v5, v4, LZ3/m;->a:LZ3/G;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iput-object v6, v4, LZ3/m;->a:LZ3/G;

    .line 85
    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Delegate is already set"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v6, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v6

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "GSON (2.13.2) cannot handle "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    .line 137
    .line 138
    :cond_9
    throw p1
.end method

.method public final d(LZ3/H;Lg4/a;)LZ3/G;
    .locals 7

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ3/n;->d:Lc4/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lc4/l;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lc4/l;->Y:Lc4/k;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p2, Lg4/a;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LZ3/H;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-ne v4, p1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class v4, La4/a;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, La4/a;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v4}, La4/a;->value()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, LZ3/H;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, v0, Lc4/l;->W:LH1/e;

    .line 62
    .line 63
    new-instance v6, Lg4/a;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Lg4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v3}, LH1/e;->I(Lg4/a;Z)Lb4/o;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lb4/o;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LZ3/H;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LZ3/H;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    :cond_4
    if-ne v4, p1, :cond_5

    .line 88
    .line 89
    :goto_0
    move-object p1, v0

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, LZ3/n;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LZ3/H;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    if-ne v2, p1, :cond_6

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-interface {v2, p0, p2}, LZ3/H;->create(LZ3/n;Lg4/a;)LZ3/G;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_8
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p2}, LZ3/n;->c(Lg4/a;)LZ3/G;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "GSON cannot serialize or deserialize "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final e(Ljava/io/Writer;)Lh4/c;
    .locals 1

    .line 1
    new-instance v0, Lh4/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh4/c;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ3/n;->g:LZ3/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh4/c;->s(LZ3/i;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LZ3/n;->f:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lh4/c;->e0:Z

    .line 14
    .line 15
    sget-object p1, LZ3/z;->LEGACY_STRICT:LZ3/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lh4/c;->u(LZ3/z;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lh4/c;->g0:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final f(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroidx/fragment/app/c0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LZ3/n;->e(Ljava/io/Writer;)Lh4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LZ3/n;->g(Lh4/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, LZ3/r;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v2, Landroidx/fragment/app/c0;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, LZ3/n;->e(Ljava/io/Writer;)Lh4/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v0, v2}, LZ3/n;->h(Ljava/lang/Object;Ljava/lang/Class;Lh4/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    new-instance v0, LZ3/r;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final g(Lh4/c;)V
    .locals 7

    .line 1
    sget-object v0, LZ3/s;->W:LZ3/s;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.13.2): "

    .line 4
    .line 5
    iget-object v2, p1, Lh4/c;->d0:LZ3/z;

    .line 6
    .line 7
    iget-boolean v3, p1, Lh4/c;->e0:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lh4/c;->g0:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LZ3/n;->f:Z

    .line 12
    .line 13
    iput-boolean v5, p1, Lh4/c;->e0:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, p1, Lh4/c;->g0:Z

    .line 17
    .line 18
    sget-object v5, LZ3/z;->LEGACY_STRICT:LZ3/z;

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    sget-object v5, LZ3/z;->LENIENT:LZ3/z;

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Lh4/c;->u(LZ3/z;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    sget-object v5, Lc4/n0;->z:Lc4/n;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lc4/n;->f(Lh4/c;LZ3/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lh4/c;->u(LZ3/z;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p1, Lh4/c;->e0:Z

    .line 39
    .line 40
    iput-boolean v4, p1, Lh4/c;->g0:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    new-instance v1, LZ3/r;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    invoke-virtual {p1, v2}, Lh4/c;->u(LZ3/z;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p1, Lh4/c;->e0:Z

    .line 79
    .line 80
    iput-boolean v4, p1, Lh4/c;->g0:Z

    .line 81
    .line 82
    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Class;Lh4/c;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    new-instance v1, Lg4/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lg4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LZ3/n;->c(Lg4/a;)LZ3/G;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p3, Lh4/c;->d0:LZ3/z;

    .line 13
    .line 14
    sget-object v2, LZ3/z;->LEGACY_STRICT:LZ3/z;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, LZ3/z;->LENIENT:LZ3/z;

    .line 19
    .line 20
    invoke-virtual {p3, v2}, Lh4/c;->u(LZ3/z;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v2, p3, Lh4/c;->e0:Z

    .line 24
    .line 25
    iget-boolean v3, p3, Lh4/c;->g0:Z

    .line 26
    .line 27
    iget-boolean v4, p0, LZ3/n;->f:Z

    .line 28
    .line 29
    iput-boolean v4, p3, Lh4/c;->e0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p3, Lh4/c;->g0:Z

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2, p3, p1}, LZ3/G;->c(Lh4/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Lh4/c;->u(LZ3/z;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p3, Lh4/c;->e0:Z

    .line 41
    .line 42
    iput-boolean v3, p3, Lh4/c;->g0:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    new-instance p2, LZ3/r;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    invoke-virtual {p3, v1}, Lh4/c;->u(LZ3/z;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p3, Lh4/c;->e0:Z

    .line 81
    .line 82
    iput-boolean v3, p3, Lh4/c;->g0:Z

    .line 83
    .line 84
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZ3/n;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZ3/n;->c:LH1/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
