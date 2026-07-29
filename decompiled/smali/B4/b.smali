.class public final synthetic LB4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB4/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/b;->c:Ljava/lang/Object;

    iput p2, p0, LB4/b;->a:I

    iput p3, p0, LB4/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB4/b;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LB4/b;->b:I

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 6
    sget-object v0, Lh0/t;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget v3, p0, LB4/b;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LB4/b;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 10
    iget v3, p0, LB4/b;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LB4/b;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 13
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    new-instance v3, Lh0/p;

    invoke-direct {v3}, Lh0/p;-><init>()V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lh0/p;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LY2/k;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LB4/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB4/d;

    .line 6
    .line 7
    iget v2, v1, LB4/b;->a:I

    .line 8
    .line 9
    iget v3, v1, LB4/b;->b:I

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v0, LB4/d;->d0:LP2/R8;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v0, LY2/k;

    .line 20
    .line 21
    invoke-direct {v0}, LY2/k;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, LY2/k;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v5, v0, LB4/d;->e0:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    add-int/2addr v5, v6

    .line 32
    iput v5, v0, LB4/d;->e0:I

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, -0x1

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lz4/e;

    .line 60
    .line 61
    iget-object v10, v8, Lz4/e;->a:LA4/a;

    .line 62
    .line 63
    invoke-interface {v10}, LA4/a;->getFormat()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/16 v11, 0x1000

    .line 68
    .line 69
    if-gt v10, v11, :cond_1

    .line 70
    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    :cond_1
    move v10, v9

    .line 74
    :cond_2
    if-ne v10, v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1d

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_1
    if-ge v10, v4, :cond_1e

    .line 96
    .line 97
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lz4/e;

    .line 102
    .line 103
    iget-object v11, v11, Lz4/e;->c:[Landroid/graphics/Point;

    .line 104
    .line 105
    if-eqz v11, :cond_1c

    .line 106
    .line 107
    iget-object v12, v0, LB4/d;->d0:LP2/R8;

    .line 108
    .line 109
    iget v13, v0, LB4/d;->e0:I

    .line 110
    .line 111
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move v14, v2

    .line 120
    move v15, v3

    .line 121
    move/from16 p1, v9

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_5

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move-object/from16 v6, v16

    .line 136
    .line 137
    check-cast v6, Landroid/graphics/Point;

    .line 138
    .line 139
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 146
    .line 147
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    int-to-float v1, v14

    .line 168
    const/4 v6, 0x0

    .line 169
    add-float/2addr v1, v6

    .line 170
    int-to-float v11, v2

    .line 171
    int-to-float v14, v15

    .line 172
    add-float/2addr v14, v6

    .line 173
    int-to-float v15, v3

    .line 174
    int-to-float v9, v9

    .line 175
    int-to-float v8, v8

    .line 176
    move/from16 v16, v6

    .line 177
    .line 178
    new-instance v6, LP2/O8;

    .line 179
    .line 180
    div-float/2addr v1, v11

    .line 181
    div-float/2addr v14, v15

    .line 182
    add-float v9, v9, v16

    .line 183
    .line 184
    div-float/2addr v9, v11

    .line 185
    add-float v8, v8, v16

    .line 186
    .line 187
    div-float/2addr v8, v15

    .line 188
    invoke-direct {v6, v1, v14, v9, v8}, LP2/O8;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    iget-object v11, v12, LP2/R8;->c:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v11

    .line 194
    :try_start_0
    iget v15, v12, LP2/R8;->q:I

    .line 195
    .line 196
    move/from16 v17, v1

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    if-eq v15, v1, :cond_6

    .line 200
    .line 201
    monitor-exit v11

    .line 202
    move/from16 v18, v2

    .line 203
    .line 204
    move/from16 v19, v3

    .line 205
    .line 206
    move/from16 v20, v4

    .line 207
    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v6}, LP2/O8;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object v1, v12, LP2/R8;->a:LP2/N8;

    .line 220
    .line 221
    iget-boolean v15, v1, LP2/N8;->d:Z

    .line 222
    .line 223
    if-eqz v15, :cond_8

    .line 224
    .line 225
    iget v1, v1, LP2/N8;->e:F

    .line 226
    .line 227
    cmpg-float v1, v1, v16

    .line 228
    .line 229
    if-lez v1, :cond_8

    .line 230
    .line 231
    :cond_7
    move/from16 v18, v2

    .line 232
    .line 233
    move/from16 v19, v3

    .line 234
    .line 235
    move/from16 v20, v4

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_8
    iget-boolean v1, v12, LP2/R8;->p:Z

    .line 241
    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    sget-object v1, LP2/n6;->zzdK:LP2/n6;

    .line 245
    .line 246
    iget v15, v12, LP2/R8;->j:F

    .line 247
    .line 248
    invoke-virtual {v12, v1, v15, v15, v6}, LP2/R8;->d(LP2/n6;FFLP2/O8;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, v12, LP2/R8;->p:Z

    .line 253
    .line 254
    :cond_9
    sget-object v1, LP2/R8;->s:Lz2/f;

    .line 255
    .line 256
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    move/from16 v18, v2

    .line 261
    .line 262
    const-string v2, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d"

    .line 263
    .line 264
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v24

    .line 288
    filled-new-array/range {v19 .. v24}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    move-object/from16 v9, v24

    .line 293
    .line 294
    invoke-static {v15, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lz2/f;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v12, LP2/R8;->d:LP2/v;

    .line 302
    .line 303
    invoke-virtual {v1, v9, v6}, LP2/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v1, v12, LP2/R8;->d:LP2/v;

    .line 307
    .line 308
    invoke-virtual {v1}, LP2/u;->b()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v2, v1

    .line 313
    check-cast v2, LP2/o;

    .line 314
    .line 315
    iget-object v2, v2, LP2/o;->W:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-int/lit8 v2, v2, -0x1

    .line 322
    .line 323
    iget-object v8, v12, LP2/R8;->a:LP2/N8;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const/16 v8, 0xa

    .line 329
    .line 330
    if-le v2, v8, :cond_d

    .line 331
    .line 332
    check-cast v1, LP2/o;

    .line 333
    .line 334
    invoke-virtual {v1}, LP2/o;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move v2, v13

    .line 339
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_b

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-le v2, v8, :cond_a

    .line 356
    .line 357
    move v2, v8

    .line 358
    goto :goto_3

    .line 359
    :cond_b
    sget-object v1, LP2/R8;->s:Lz2/f;

    .line 360
    .line 361
    new-instance v8, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v9, "Removing recent frameIndex = "

    .line 367
    .line 368
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v1, v8}, Lz2/f;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v12, LP2/R8;->d:LP2/v;

    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v8, v1, LP2/v;->Z:LP2/A;

    .line 388
    .line 389
    invoke-virtual {v8, v2}, LP2/A;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/util/Collection;

    .line 394
    .line 395
    if-nez v2, :cond_c

    .line 396
    .line 397
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 401
    .line 402
    const/4 v9, 0x3

    .line 403
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    iget v9, v1, LP2/v;->a0:I

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    sub-int/2addr v9, v14

    .line 416
    iput v9, v1, LP2/v;->a0:I

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 419
    .line 420
    .line 421
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    :cond_d
    :goto_4
    new-instance v1, Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v12, LP2/R8;->d:LP2/v;

    .line 430
    .line 431
    iget-object v8, v2, LP2/u;->W:LP2/t;

    .line 432
    .line 433
    if-nez v8, :cond_e

    .line 434
    .line 435
    new-instance v8, LP2/t;

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    invoke-direct {v8, v2, v9}, LP2/t;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iput-object v8, v2, LP2/u;->W:LP2/t;

    .line 442
    .line 443
    :cond_e
    invoke-virtual {v8}, LP2/t;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_f
    :goto_5
    move-object v8, v2

    .line 448
    check-cast v8, LP2/k;

    .line 449
    .line 450
    invoke-virtual {v8}, LP2/k;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_13

    .line 455
    .line 456
    invoke-virtual {v8}, LP2/k;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eq v9, v13, :cond_f

    .line 473
    .line 474
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, LP2/O8;

    .line 479
    .line 480
    invoke-virtual {v9}, LP2/O8;->b()Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-eqz v14, :cond_10

    .line 485
    .line 486
    invoke-virtual {v6}, LP2/O8;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-nez v14, :cond_11

    .line 491
    .line 492
    :cond_10
    move-object/from16 v17, v2

    .line 493
    .line 494
    move/from16 v19, v3

    .line 495
    .line 496
    move/from16 v20, v4

    .line 497
    .line 498
    move/from16 v2, v16

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_11
    iget v14, v9, LP2/O8;->a:F

    .line 502
    .line 503
    iget v15, v6, LP2/O8;->a:F

    .line 504
    .line 505
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    iget v15, v9, LP2/O8;->b:F

    .line 510
    .line 511
    move-object/from16 v17, v2

    .line 512
    .line 513
    iget v2, v6, LP2/O8;->b:F

    .line 514
    .line 515
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iget v15, v9, LP2/O8;->c:F

    .line 520
    .line 521
    move/from16 v19, v3

    .line 522
    .line 523
    iget v3, v6, LP2/O8;->c:F

    .line 524
    .line 525
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget v15, v9, LP2/O8;->d:F

    .line 530
    .line 531
    move/from16 v20, v4

    .line 532
    .line 533
    iget v4, v6, LP2/O8;->d:F

    .line 534
    .line 535
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    new-instance v15, LP2/O8;

    .line 540
    .line 541
    invoke-direct {v15, v14, v2, v3, v4}, LP2/O8;-><init>(FFFF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15}, LP2/O8;->a()F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v9}, LP2/O8;->a()F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v6}, LP2/O8;->a()F

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    add-float/2addr v3, v4

    .line 557
    invoke-virtual {v15}, LP2/O8;->a()F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    sub-float/2addr v3, v4

    .line 562
    div-float/2addr v2, v3

    .line 563
    :goto_6
    iget-object v3, v12, LP2/R8;->a:LP2/N8;

    .line 564
    .line 565
    iget v3, v3, LP2/N8;->b:F

    .line 566
    .line 567
    cmpl-float v2, v2, v3

    .line 568
    .line 569
    if-ltz v2, :cond_12

    .line 570
    .line 571
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_12
    move-object/from16 v2, v17

    .line 581
    .line 582
    move/from16 v3, v19

    .line 583
    .line 584
    move/from16 v4, v20

    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_13
    move/from16 v19, v3

    .line 589
    .line 590
    move/from16 v20, v4

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    iget-object v2, v12, LP2/R8;->a:LP2/N8;

    .line 597
    .line 598
    iget v3, v2, LP2/N8;->a:I

    .line 599
    .line 600
    if-ge v1, v3, :cond_15

    .line 601
    .line 602
    iget-boolean v1, v2, LP2/N8;->d:Z

    .line 603
    .line 604
    if-eqz v1, :cond_14

    .line 605
    .line 606
    iget v1, v2, LP2/N8;->f:F

    .line 607
    .line 608
    cmpl-float v1, v1, v16

    .line 609
    .line 610
    if-gtz v1, :cond_14

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_14
    :goto_7
    const/4 v9, 0x0

    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :cond_15
    :goto_8
    iget-object v1, v12, LP2/R8;->c:Ljava/lang/Object;

    .line 617
    .line 618
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :try_start_1
    invoke-virtual {v12}, LP2/R8;->a()J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    iget-object v4, v12, LP2/R8;->a:LP2/N8;

    .line 624
    .line 625
    iget-wide v8, v4, LP2/N8;->g:J

    .line 626
    .line 627
    cmp-long v2, v2, v8

    .line 628
    .line 629
    if-gez v2, :cond_16

    .line 630
    .line 631
    monitor-exit v1

    .line 632
    goto :goto_7

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :cond_16
    iget v2, v6, LP2/O8;->a:F

    .line 637
    .line 638
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget v3, v6, LP2/O8;->b:F

    .line 643
    .line 644
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget v4, v6, LP2/O8;->c:F

    .line 649
    .line 650
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iget v8, v6, LP2/O8;->d:F

    .line 655
    .line 656
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    sget-object v9, LP2/G;->X:LP2/E;

    .line 661
    .line 662
    filled-new-array {v2, v3, v4, v8}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const/4 v3, 0x4

    .line 667
    invoke-static {v2, v3}, LP2/K5;->a([Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    new-instance v4, LP2/K;

    .line 671
    .line 672
    invoke-direct {v4, v2, v3}, LP2/K;-><init>([Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    invoke-virtual {v4, v9}, LP2/G;->h(I)LP2/E;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 681
    .line 682
    .line 683
    :cond_17
    :goto_9
    invoke-virtual {v2}, LP2/E;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_18

    .line 688
    .line 689
    invoke-virtual {v2}, LP2/E;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/lang/Float;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    iget-object v8, v12, LP2/R8;->a:LP2/N8;

    .line 700
    .line 701
    iget v8, v8, LP2/N8;->c:F

    .line 702
    .line 703
    const/high16 v13, 0x40000000    # 2.0f

    .line 704
    .line 705
    div-float/2addr v8, v13

    .line 706
    const/high16 v13, -0x41000000    # -0.5f

    .line 707
    .line 708
    add-float/2addr v4, v13

    .line 709
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    const v13, 0x3a83126f    # 0.001f

    .line 714
    .line 715
    .line 716
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    div-float v4, v8, v4

    .line 721
    .line 722
    cmpl-float v8, v3, v4

    .line 723
    .line 724
    if-lez v8, :cond_17

    .line 725
    .line 726
    move v3, v4

    .line 727
    goto :goto_9

    .line 728
    :cond_18
    iget v2, v12, LP2/R8;->j:F

    .line 729
    .line 730
    mul-float/2addr v3, v2

    .line 731
    const/high16 v4, 0x3f800000    # 1.0f

    .line 732
    .line 733
    cmpg-float v8, v3, v4

    .line 734
    .line 735
    iget v13, v12, LP2/R8;->k:F

    .line 736
    .line 737
    if-gez v8, :cond_19

    .line 738
    .line 739
    move v3, v4

    .line 740
    :cond_19
    cmpl-float v4, v13, v16

    .line 741
    .line 742
    if-lez v4, :cond_1a

    .line 743
    .line 744
    cmpl-float v4, v3, v13

    .line 745
    .line 746
    if-lez v4, :cond_1a

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_1a
    move v13, v3

    .line 750
    :goto_a
    iget-object v3, v12, LP2/R8;->a:LP2/N8;

    .line 751
    .line 752
    iget-boolean v4, v3, LP2/N8;->i:Z

    .line 753
    .line 754
    if-eqz v4, :cond_1b

    .line 755
    .line 756
    sub-float v4, v13, v2

    .line 757
    .line 758
    div-float/2addr v4, v2

    .line 759
    iget v2, v3, LP2/N8;->j:F

    .line 760
    .line 761
    cmpg-float v2, v4, v2

    .line 762
    .line 763
    if-gtz v2, :cond_1b

    .line 764
    .line 765
    iget v2, v3, LP2/N8;->k:F

    .line 766
    .line 767
    neg-float v2, v2

    .line 768
    cmpl-float v2, v4, v2

    .line 769
    .line 770
    if-ltz v2, :cond_1b

    .line 771
    .line 772
    sget-object v2, LP2/R8;->s:Lz2/f;

    .line 773
    .line 774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    .line 778
    .line 779
    const-string v4, "Auto zoom to "

    .line 780
    .line 781
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v4, " is filtered by threshold"

    .line 788
    .line 789
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v2, v3}, Lz2/f;->b(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v12, LP2/R8;->f:LP2/h;

    .line 800
    .line 801
    invoke-virtual {v2}, LP2/h;->a()J

    .line 802
    .line 803
    .line 804
    move-result-wide v2

    .line 805
    iput-wide v2, v12, LP2/R8;->l:J

    .line 806
    .line 807
    monitor-exit v1

    .line 808
    goto :goto_b

    .line 809
    :cond_1b
    sget-object v2, LP2/R8;->s:Lz2/f;

    .line 810
    .line 811
    new-instance v3, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    const-string v4, "Going to set zoom = "

    .line 817
    .line 818
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v2, v3}, Lz2/f;->b(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    sget-object v2, LP2/n6;->zzdL:LP2/n6;

    .line 832
    .line 833
    invoke-virtual {v12, v13, v2, v6}, LP2/R8;->b(FLP2/n6;LP2/O8;)V

    .line 834
    .line 835
    .line 836
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 837
    :goto_b
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 838
    goto :goto_10

    .line 839
    :goto_c
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 840
    :try_start_4
    throw v0

    .line 841
    :goto_d
    monitor-exit v11

    .line 842
    goto :goto_10

    .line 843
    :goto_e
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 844
    throw v0

    .line 845
    :cond_1c
    move/from16 v18, v2

    .line 846
    .line 847
    move/from16 v19, v3

    .line 848
    .line 849
    move/from16 v20, v4

    .line 850
    .line 851
    move/from16 p1, v9

    .line 852
    .line 853
    :goto_f
    const/4 v9, 0x0

    .line 854
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 855
    .line 856
    move-object/from16 v1, p0

    .line 857
    .line 858
    move/from16 v9, p1

    .line 859
    .line 860
    move/from16 v2, v18

    .line 861
    .line 862
    move/from16 v3, v19

    .line 863
    .line 864
    move/from16 v4, v20

    .line 865
    .line 866
    const/4 v6, 0x1

    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_1d
    move v1, v6

    .line 870
    iput-boolean v1, v0, LB4/d;->f0:Z

    .line 871
    .line 872
    :cond_1e
    iget-object v0, v0, LB4/d;->c0:Lx4/b;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v0, LY2/k;

    .line 878
    .line 879
    invoke-direct {v0}, LY2/k;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v5}, LY2/k;->i(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-object v0
.end method
