.class public final synthetic LW4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/l;


# instance fields
.field public final synthetic W:LW4/m;

.field public final synthetic X:LE/v0;

.field public final synthetic Y:LC4/a;

.field public final synthetic Z:LL5/o;


# direct methods
.method public synthetic constructor <init>(LW4/m;LE/v0;LC4/a;LL5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/f;->W:LW4/m;

    iput-object p2, p0, LW4/f;->X:LE/v0;

    iput-object p3, p0, LW4/f;->Y:LC4/a;

    iput-object p4, p0, LW4/f;->Z:LL5/o;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LW4/f;->X:LE/v0;

    .line 4
    .line 5
    iget v1, v3, LE/v0;->c0:I

    .line 6
    .line 7
    iget v2, v3, LE/v0;->b0:I

    .line 8
    .line 9
    iget-object v4, v0, LW4/f;->Y:LC4/a;

    .line 10
    .line 11
    iget v5, v4, LC4/a;->d:I

    .line 12
    .line 13
    iget v4, v4, LC4/a;->c:I

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    move v7, v4

    .line 20
    iget-object v4, v0, LW4/f;->W:LW4/m;

    .line 21
    .line 22
    iget-object v8, v4, LW4/m;->r:LX4/c;

    .line 23
    .line 24
    sget-object v9, LX4/c;->NO_DUPLICATES:LX4/c;

    .line 25
    .line 26
    if-ne v8, v9, :cond_3

    .line 27
    .line 28
    invoke-static {v6}, LL5/h;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lz4/e;

    .line 51
    .line 52
    iget-object v10, v10, Lz4/e;->a:LA4/a;

    .line 53
    .line 54
    invoke-interface {v10}, LA4/a;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v8}, Lz5/i;->s(Ljava/util/AbstractList;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v4, LW4/m;->l:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, LE/G;->close()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    iput-object v8, v4, LW4/m;->l:Ljava/util/List;

    .line 88
    .line 89
    :cond_3
    move v8, v5

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lz4/e;

    .line 112
    .line 113
    iget-object v12, v4, LW4/m;->p:Ljava/util/List;

    .line 114
    .line 115
    if-nez v12, :cond_4

    .line 116
    .line 117
    invoke-static {v9}, LL5/h;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, LP2/C6;->b(Lz4/e;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v9}, LL5/h;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v13, v9, Lz4/e;->c:[Landroid/graphics/Point;

    .line 132
    .line 133
    if-nez v13, :cond_5

    .line 134
    .line 135
    :catch_0
    move/from16 v16, v1

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_5
    :try_start_0
    iget-object v14, v3, LE/v0;->a0:LE/a0;

    .line 140
    .line 141
    invoke-interface {v14}, LE/a0;->e()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    rem-int/lit16 v15, v14, 0xb4

    .line 146
    .line 147
    if-nez v15, :cond_6

    .line 148
    .line 149
    move v15, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move v15, v1

    .line 152
    :goto_2
    rem-int/lit16 v14, v14, 0xb4

    .line 153
    .line 154
    if-nez v14, :cond_7

    .line 155
    .line 156
    move v14, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v14, v2

    .line 159
    :goto_3
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    check-cast v16, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    int-to-float v15, v15

    .line 170
    mul-float v16, v16, v15

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, LP2/A5;->a(F)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    int-to-float v14, v14

    .line 187
    mul-float/2addr v10, v14

    .line 188
    invoke-static {v10}, LP2/A5;->a(F)I

    .line 189
    .line 190
    .line 191
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    move/from16 v16, v1

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    :try_start_1
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    mul-float/2addr v1, v15

    .line 206
    invoke-static {v1}, LP2/A5;->a(F)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v15, 0x3

    .line 211
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    mul-float/2addr v12, v14

    .line 222
    invoke-static {v12}, LP2/A5;->a(F)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    new-instance v14, Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-direct {v14, v11, v10, v1, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    array-length v1, v13

    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_4
    if-ge v11, v1, :cond_9

    .line 234
    .line 235
    aget-object v10, v13, v11

    .line 236
    .line 237
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 238
    .line 239
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 240
    .line 241
    invoke-virtual {v14, v12, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 242
    .line 243
    .line 244
    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    if-nez v10, :cond_8

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-static {v9}, LP2/C6;->b(Lz4/e;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :catch_1
    :goto_5
    move/from16 v1, v16

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    invoke-virtual {v3}, LE/G;->close()V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_b
    iget-object v1, v4, LW4/m;->h:LY/b;

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1}, LY/b;->a()LK/B;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    check-cast v1, LK/Z;

    .line 283
    .line 284
    invoke-virtual {v1}, LK/Z;->a()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    const/4 v1, 0x0

    .line 290
    :goto_6
    rem-int/lit16 v1, v1, 0xb4

    .line 291
    .line 292
    if-nez v1, :cond_d

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    const/4 v10, 0x0

    .line 296
    :goto_7
    iget-boolean v1, v4, LW4/m;->t:Z

    .line 297
    .line 298
    iget-object v2, v0, LW4/f;->Z:LL5/o;

    .line 299
    .line 300
    if-nez v1, :cond_11

    .line 301
    .line 302
    iget-object v1, v4, LW4/m;->c:LW4/r;

    .line 303
    .line 304
    if-eqz v10, :cond_e

    .line 305
    .line 306
    move v4, v7

    .line 307
    goto :goto_8

    .line 308
    :cond_e
    move v4, v8

    .line 309
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v10, :cond_f

    .line 314
    .line 315
    move v7, v8

    .line 316
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-virtual {v1, v5, v7, v4, v6}, LW4/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v1, v2, LL5/o;->W:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/graphics/Bitmap;

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 331
    .line 332
    .line 333
    :cond_10
    invoke-virtual {v3}, LE/G;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_11
    sget-object v1, LU5/D;->a:Lb6/f;

    .line 338
    .line 339
    sget-object v1, Lb6/e;->Y:Lb6/e;

    .line 340
    .line 341
    invoke-static {v1}, LU5/w;->a(LB5/i;)LZ5/d;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    new-instance v1, LW4/k;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-direct/range {v1 .. v6}, LW4/k;-><init>(LL5/o;LE/v0;LW4/m;Ljava/util/ArrayList;LB5/d;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v1}, LU5/w;->h(LU5/t;LK5/p;)LU5/g0;

    .line 352
    .line 353
    .line 354
    :goto_9
    sget-object v1, Ly5/i;->a:Ly5/i;

    .line 355
    .line 356
    return-object v1
.end method
