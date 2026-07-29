.class public final LK/B0;
.super LK/w0;
.source "SourceFile"


# instance fields
.field public final j:LB/k;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LK/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB/k;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LB/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LK/B0;->j:LB/k;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LK/B0;->k:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LK/B0;->l:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LK/B0;->m:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LK/B0;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LK/C0;)V
    .locals 10

    .line 1
    iget-object v0, p1, LK/C0;->g:LK/P;

    .line 2
    .line 3
    iget v1, v0, LK/P;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, LK/w0;->b:LE/t0;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LK/B0;->m:Z

    .line 12
    .line 13
    iget v2, v3, LE/t0;->W:I

    .line 14
    .line 15
    sget-object v4, LK/C0;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lt v5, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iput v1, v3, LE/t0;->W:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, LK/P;->a()Landroid/util/Range;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LK/k;->h:Landroid/util/Range;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, LK/B0;->l:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "ValidatingBuilder"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, LE/t0;->f()Landroid/util/Range;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v2, LK/P;->j:LK/g;

    .line 68
    .line 69
    iget-object v4, v3, LE/t0;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LK/k0;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v3}, LE/t0;->f()Landroid/util/Range;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iput-boolean v7, p0, LK/B0;->k:Z

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Different ExpectedFrameRateRange values; current = "

    .line 92
    .line 93
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LE/t0;->f()Landroid/util/Range;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, ", new = "

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v6, v1}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    invoke-virtual {v0}, LK/P;->b()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v2, LK/S0;->E:LK/g;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v4, v3, LE/t0;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LK/k0;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v0}, LK/P;->c()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    sget-object v2, LK/S0;->F:LK/g;

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v4, v3, LE/t0;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LK/k0;

    .line 165
    .line 166
    invoke-virtual {v4, v2, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v1, v0, LK/P;->f:LK/N0;

    .line 170
    .line 171
    iget-object v2, v3, LE/t0;->b0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LK/m0;

    .line 174
    .line 175
    iget-object v4, v3, LE/t0;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ljava/util/HashSet;

    .line 178
    .line 179
    iget-object v2, v2, LK/N0;->a:Landroid/util/ArrayMap;

    .line 180
    .line 181
    iget-object v1, v1, LK/N0;->a:Landroid/util/ArrayMap;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LK/w0;->c:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v2, p1, LK/C0;->c:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LK/w0;->d:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v2, p1, LK/C0;->d:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, LK/P;->d:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, LE/t0;->a(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LK/w0;->e:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v2, p1, LK/C0;->e:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, LK/C0;->f:LK/z0;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget-object v2, p0, LK/B0;->n:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v1, p1, LK/C0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    iput-object v1, p0, LK/w0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 226
    .line 227
    :cond_8
    iget-object v1, p1, LK/C0;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v2, p0, LK/w0;->a:Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, LK/P;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, LK/i;

    .line 263
    .line 264
    iget-object v9, v8, LK/i;->a:LK/V;

    .line 265
    .line 266
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v8, v8, LK/i;->b:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_9

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, LK/V;

    .line 286
    .line 287
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    invoke-interface {v1, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 298
    .line 299
    invoke-static {v6, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v7, p0, LK/B0;->k:Z

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_b
    iget v1, p1, LK/C0;->h:I

    .line 308
    .line 309
    iget v2, p0, LK/w0;->h:I

    .line 310
    .line 311
    if-eq v1, v2, :cond_c

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 318
    .line 319
    invoke-static {v6, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-boolean v7, p0, LK/B0;->k:Z

    .line 323
    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    if-eqz v1, :cond_d

    .line 329
    .line 330
    iput v1, p0, LK/w0;->h:I

    .line 331
    .line 332
    :cond_d
    :goto_3
    iget-object p1, p1, LK/C0;->b:LK/i;

    .line 333
    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    iget-object v1, p0, LK/w0;->i:LK/i;

    .line 337
    .line 338
    if-eq v1, p1, :cond_e

    .line 339
    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 343
    .line 344
    invoke-static {v6, p1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v7, p0, LK/B0;->k:Z

    .line 348
    .line 349
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_e
    iput-object p1, p0, LK/w0;->i:LK/i;

    .line 354
    .line 355
    :cond_f
    :goto_4
    iget-object p1, v0, LK/P;->b:LK/p0;

    .line 356
    .line 357
    invoke-virtual {v3, p1}, LE/t0;->c(LK/S;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final b()LK/C0;
    .locals 11

    .line 1
    iget-boolean v0, p0, LK/B0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LK/w0;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LK/B0;->j:LB/k;

    .line 13
    .line 14
    iget-boolean v1, v0, LB/k;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LQ/a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LQ/a;-><init>(LB/k;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LK/w0;->h:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v3, p0, LK/w0;->b:LE/t0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v0, v4, :cond_7

    .line 34
    .line 35
    const-string v0, "repeatingConfigBuilder"

    .line 36
    .line 37
    invoke-static {v3, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v0, v4, :cond_7

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x0

    .line 60
    :cond_2
    if-ge v4, v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    check-cast v5, LK/i;

    .line 69
    .line 70
    iget-object v5, v5, LK/i;->a:LK/V;

    .line 71
    .line 72
    const-string v6, "getSurface(...)"

    .line 73
    .line 74
    invoke-static {v5, v6}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v5, LK/V;->j:Ljava/lang/Class;

    .line 78
    .line 79
    const-class v6, Landroid/media/MediaCodec;

    .line 80
    .line 81
    invoke-static {v5, v6}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v0, v3, LE/t0;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/HashSet;

    .line 90
    .line 91
    const-string v4, "getSurfaces(...)"

    .line 92
    .line 93
    invoke-static {v0, v4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LK/V;

    .line 118
    .line 119
    invoke-static {v4}, LL5/h;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v4, LK/V;->j:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v4, v6}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_1
    invoke-virtual {v3}, LE/t0;->f()Landroid/util/Range;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v5, 0x78

    .line 148
    .line 149
    if-lt v4, v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v0, v1

    .line 167
    :goto_2
    if-eqz v0, :cond_7

    .line 168
    .line 169
    new-instance v4, Landroid/util/Range;

    .line 170
    .line 171
    const/16 v5, 0x1e

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v6, "Modified high-speed FPS range from "

    .line 187
    .line 188
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " to "

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v5, "HighSpeedFpsModifier"

    .line 207
    .line 208
    invoke-static {v5, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LK/P;->j:LK/g;

    .line 212
    .line 213
    iget-object v5, v3, LE/t0;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LK/k0;

    .line 216
    .line 217
    invoke-virtual {v5, v0, v4}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_3
    iget-object v0, p0, LK/B0;->n:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    new-instance v1, LE/W;

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-direct {v1, p0, v0}, LE/W;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    :cond_8
    move-object v7, v1

    .line 235
    new-instance v1, LK/C0;

    .line 236
    .line 237
    move-object v0, v3

    .line 238
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v4, p0, LK/w0;->c:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v5, p0, LK/w0;->d:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-object v6, p0, LK/w0;->e:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, LE/t0;->e()LK/P;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v8, p0, LK/w0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 264
    .line 265
    iget v9, p0, LK/w0;->h:I

    .line 266
    .line 267
    iget-object v10, p0, LK/w0;->i:LK/i;

    .line 268
    .line 269
    invoke-direct/range {v1 .. v10}, LK/C0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LK/P;LK/z0;Landroid/hardware/camera2/params/InputConfiguration;ILK/i;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v1, "Unsupported session configuration combination"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK/B0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LK/B0;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
