.class public final Lio/flutter/plugin/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/m;
.implements Lio/flutter/plugin/platform/j;
.implements Lio/flutter/plugin/platform/k;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/flutter/plugin/platform/q;->W:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/flutter/plugin/platform/q;->W:I

    iput-object p1, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lk5/k;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lio/flutter/plugin/platform/q;->W:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lk5/k;->a:I

    .line 11
    .line 12
    iget-object v3, v0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/flutter/plugin/platform/s;

    .line 15
    .line 16
    iget-object v4, v3, Lio/flutter/plugin/platform/s;->Y:Landroidx/fragment/app/B;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iget-object v5, v3, Lio/flutter/plugin/platform/s;->e0:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lio/flutter/plugin/platform/h;

    .line 35
    .line 36
    const-string v6, "PlatformViewsController2"

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Sending touch to an unknown view with id: "

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    invoke-interface {v5}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Sending touch to a null view with id: "

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    iget-wide v6, v1, Lk5/k;->p:J

    .line 85
    .line 86
    iget v2, v1, Lk5/k;->e:I

    .line 87
    .line 88
    new-instance v8, La5/Q;

    .line 89
    .line 90
    invoke-direct {v8, v6, v7}, La5/Q;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lio/flutter/plugin/platform/s;->g0:LH1/e;

    .line 94
    .line 95
    invoke-virtual {v3, v8}, LH1/e;->Y(La5/Q;)Landroid/view/MotionEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v6, v1, Lk5/k;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/List;

    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/util/List;

    .line 125
    .line 126
    new-instance v11, Landroid/view/MotionEvent$PointerCoords;

    .line 127
    .line 128
    invoke-direct {v11}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    double-to-float v10, v12

    .line 142
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 143
    .line 144
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    double-to-float v9, v9

    .line 155
    iput v9, v11, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    double-to-float v9, v9

    .line 169
    iput v9, v11, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Double;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    float-to-double v12, v4

    .line 183
    mul-double/2addr v9, v12

    .line 184
    double-to-float v9, v9

    .line 185
    iput v9, v11, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 186
    .line 187
    const/4 v9, 0x4

    .line 188
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/Double;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    mul-double/2addr v9, v12

    .line 199
    double-to-float v9, v9

    .line 200
    iput v9, v11, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 201
    .line 202
    const/4 v9, 0x5

    .line 203
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/Double;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    mul-double/2addr v9, v12

    .line 214
    double-to-float v9, v9

    .line 215
    iput v9, v11, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 216
    .line 217
    const/4 v9, 0x6

    .line 218
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/Double;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    mul-double/2addr v9, v12

    .line 229
    double-to-float v9, v9

    .line 230
    iput v9, v11, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 231
    .line 232
    const/4 v9, 0x7

    .line 233
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/Double;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    mul-double/2addr v9, v12

    .line 244
    double-to-float v9, v9

    .line 245
    iput v9, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 246
    .line 247
    const/16 v9, 0x8

    .line 248
    .line 249
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Double;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    mul-double/2addr v8, v12

    .line 260
    double-to-float v8, v8

    .line 261
    iput v8, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 262
    .line 263
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_2
    new-array v4, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 269
    .line 270
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 275
    .line 276
    if-eqz v3, :cond_4

    .line 277
    .line 278
    array-length v1, v4

    .line 279
    if-ge v1, v9, :cond_3

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_3
    aget-object v1, v4, v10

    .line 284
    .line 285
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    sub-float/2addr v1, v2

    .line 292
    aget-object v2, v4, v10

    .line 293
    .line 294
    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-float/2addr v2, v4

    .line 301
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_4
    iget-object v3, v1, Lk5/k;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/util/List;

    .line 309
    .line 310
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_5

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/util/List;

    .line 330
    .line 331
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 332
    .line 333
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    iput v11, v8, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 347
    .line 348
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iput v7, v8, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 359
    .line 360
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    new-array v2, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 365
    .line 366
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object/from16 v17, v2

    .line 371
    .line 372
    check-cast v17, [Landroid/view/MotionEvent$PointerProperties;

    .line 373
    .line 374
    iget-object v2, v1, Lk5/k;->b:Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    iget-object v2, v1, Lk5/k;->c:Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    iget v15, v1, Lk5/k;->d:I

    .line 387
    .line 388
    iget v2, v1, Lk5/k;->e:I

    .line 389
    .line 390
    iget v3, v1, Lk5/k;->h:I

    .line 391
    .line 392
    iget v6, v1, Lk5/k;->i:I

    .line 393
    .line 394
    iget v7, v1, Lk5/k;->j:F

    .line 395
    .line 396
    iget v8, v1, Lk5/k;->k:F

    .line 397
    .line 398
    iget v9, v1, Lk5/k;->l:I

    .line 399
    .line 400
    iget v10, v1, Lk5/k;->m:I

    .line 401
    .line 402
    move/from16 v16, v2

    .line 403
    .line 404
    iget v2, v1, Lk5/k;->n:I

    .line 405
    .line 406
    iget v1, v1, Lk5/k;->o:I

    .line 407
    .line 408
    move/from16 v26, v1

    .line 409
    .line 410
    move/from16 v25, v2

    .line 411
    .line 412
    move/from16 v19, v3

    .line 413
    .line 414
    move-object/from16 v18, v4

    .line 415
    .line 416
    move/from16 v20, v6

    .line 417
    .line 418
    move/from16 v21, v7

    .line 419
    .line 420
    move/from16 v22, v8

    .line 421
    .line 422
    move/from16 v23, v9

    .line 423
    .line 424
    move/from16 v24, v10

    .line 425
    .line 426
    invoke-static/range {v11 .. v26}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 431
    .line 432
    .line 433
    :goto_3
    return-void

    .line 434
    :pswitch_0
    iget v2, v1, Lk5/k;->a:I

    .line 435
    .line 436
    iget-object v3, v0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lio/flutter/plugin/platform/t;

    .line 439
    .line 440
    iget-object v4, v3, Lio/flutter/plugin/platform/t;->Y:Landroidx/fragment/app/B;

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 451
    .line 452
    invoke-virtual {v3, v2}, Lio/flutter/plugin/platform/t;->k(I)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_7

    .line 457
    .line 458
    iget-object v5, v3, Lio/flutter/plugin/platform/t;->f0:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lio/flutter/plugin/platform/E;

    .line 469
    .line 470
    const/4 v5, 0x1

    .line 471
    invoke-virtual {v3, v4, v1, v5}, Lio/flutter/plugin/platform/t;->l(FLk5/k;Z)Landroid/view/MotionEvent;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v2, v2, Lio/flutter/plugin/platform/E;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 476
    .line 477
    if-nez v2, :cond_6

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_6
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_7
    iget-object v5, v3, Lio/flutter/plugin/platform/t;->h0:Landroid/util/SparseArray;

    .line 485
    .line 486
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lio/flutter/plugin/platform/h;

    .line 491
    .line 492
    const-string v6, "PlatformViewsController"

    .line 493
    .line 494
    if-nez v5, :cond_8

    .line 495
    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v3, "Sending touch to an unknown view with id: "

    .line 499
    .line 500
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_8
    invoke-interface {v5}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-nez v5, :cond_9

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v3, "Sending touch to a null view with id: "

    .line 523
    .line 524
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_9
    const/4 v2, 0x0

    .line 539
    invoke-virtual {v3, v4, v1, v2}, Lio/flutter/plugin/platform/t;->l(FLk5/k;Z)Landroid/view/MotionEvent;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 544
    .line 545
    .line 546
    :goto_4
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lk5/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->W:Lio/flutter/plugin/platform/q;

    .line 6
    .line 7
    iget-object v2, p1, Lk5/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p1, Lk5/j;->a:I

    .line 10
    .line 11
    iget-object v4, p1, Lk5/j;->i:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v1, v1, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/flutter/plugin/platform/i;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/flutter/plugin/platform/i;->getCreateArgsCodec()Ll5/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v4}, Ll5/l;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v4, v0, Lio/flutter/plugin/platform/s;->Y:Landroidx/fragment/app/B;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3, v2}, Lio/flutter/plugin/platform/i;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget p1, p1, Lk5/j;->g:I

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lio/flutter/plugin/platform/s;->e0:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lio/flutter/plugin/platform/s;->Z:La5/z;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-interface {v1, p1}, Lio/flutter/plugin/platform/h;->onFlutterViewAttached(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public c(Lk5/c;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS3/b;

    .line 4
    .line 5
    const-string v1, "PlatformPlugin"

    .line 6
    .line 7
    const-string v2, "Clipboard item contains a Uri with scheme \'"

    .line 8
    .line 9
    iget-object v0, v0, LS3/b;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    const-string v3, "clipboard"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v4, Lk5/c;->PLAIN_TEXT:Lk5/c;

    .line 39
    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    return-object v5

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v3, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    const-string p1, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :catch_2
    move-exception p1

    .line 72
    move-object v5, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "content"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "\'that is unhandled."

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v6, "text/*"

    .line 112
    .line 113
    invoke-virtual {v2, v4, v6, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catch_3
    move-exception v0

    .line 128
    move-object v5, p1

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return-object p1

    .line 132
    :cond_7
    return-object v3

    .line 133
    :goto_2
    const-string v0, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 134
    .line 135
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_4
    const-string p1, "Clipboard text was unable to be received from content URI."

    .line 140
    .line 141
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    const-string v0, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 146
    .line 147
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object v5
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS3/b;

    .line 4
    .line 5
    iget-object v1, v0, LS3/b;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La5/d;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v1, La5/n;

    .line 12
    .line 13
    iget-object v2, v1, La5/n;->V0:La5/k;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v4, "should_automatically_handle_on_back_pressed"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v2, La5/k;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v5}, La5/k;->e(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Le/l;->getOnBackPressedDispatcher()Le/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Le/t;->b()Le/r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LU0/e;->a()V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v0}, La5/k;->e(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, v0, LS3/b;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    instance-of v1, v0, Le/u;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast v0, Le/u;

    .line 66
    .line 67
    invoke-interface {v0}, Le/u;->getOnBackPressedDispatcher()Le/t;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Le/t;->b()Le/r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LU0/e;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 4
    .line 5
    iput-boolean p1, v0, Lio/flutter/plugin/platform/t;->n0:Z

    .line 6
    .line 7
    return-void
.end method

.method public f(Lk5/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-static {v1}, Lio/flutter/plugin/platform/t;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/t;->a(Lio/flutter/plugin/platform/t;Lk5/j;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lio/flutter/plugin/platform/t;->a0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p1, v2}, Lio/flutter/plugin/platform/t;->b(Lk5/j;Z)Lio/flutter/plugin/platform/h;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/flutter/plugin/platform/t;->d(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lio/flutter/plugin/platform/t;->a0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS3/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1706

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x706

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lk5/h;

    .line 28
    .line 29
    sget-object v4, Lio/flutter/plugin/platform/g;->b:[I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v3, v4, v3

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    and-int/lit16 v1, v1, -0x203

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    and-int/lit8 v1, v1, -0x5

    .line 48
    .line 49
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iput v1, v0, LS3/b;->W:I

    .line 53
    .line 54
    invoke-virtual {v0}, LS3/b;->e()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(Lk5/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS3/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk5/g;->LEAN_BACK:Lk5/g;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x706

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lk5/g;->IMMERSIVE:Lk5/g;

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0xf06

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lk5/g;->IMMERSIVE_STICKY:Lk5/g;

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x1706

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lk5/g;->EDGE_TO_EDGE:Lk5/g;

    .line 30
    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    if-lt p1, v1, :cond_3

    .line 38
    .line 39
    const/16 p1, 0x700

    .line 40
    .line 41
    :goto_0
    iput p1, v0, LS3/b;->W:I

    .line 42
    .line 43
    invoke-virtual {v0}, LS3/b;->e()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public i(IDD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/t;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lio/flutter/plugin/platform/t;->k0:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/flutter/plugin/platform/l;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, "Setting offset for unknown platform view with id: "

    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "PlatformViewsController"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, p2, p3}, Lio/flutter/plugin/platform/t;->m(D)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p4, p5}, Lio/flutter/plugin/platform/t;->m(D)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Lio/flutter/plugin/platform/l;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public j(II)V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/q;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->e0:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 17
    .line 18
    const-string v1, "PlatformViewsController2"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Setting direction to an unknown view with id: "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Setting direction to a null view with id: "

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne p2, v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Trying to set unknown direction value: "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, "(view id: "

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ")"

    .line 99
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
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/t;->k(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v2, "PlatformViewsController"

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->f0:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lio/flutter/plugin/platform/E;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/flutter/plugin/platform/E;->a()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->h0:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "Setting direction to an unknown view with id: "

    .line 149
    .line 150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-interface {v0}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    if-nez v0, :cond_6

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "Setting direction to a null view with id: "

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lk5/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS3/b;

    .line 4
    .line 5
    iget-object v0, v0, LS3/b;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/flutter/plugin/platform/g;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v2, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt p1, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt p1, v2, :cond_0

    .line 53
    .line 54
    const/16 p1, 0x10

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_3
    const/4 p1, 0x4

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    const/4 p1, 0x6

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    const/4 p1, 0x1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
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

.method public o(Lk5/l;LO1/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/flutter/plugin/platform/t;

    .line 10
    .line 11
    iget-wide v4, v1, Lk5/l;->b:D

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5}, Lio/flutter/plugin/platform/t;->m(D)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-wide v4, v1, Lk5/l;->c:D

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lio/flutter/plugin/platform/t;->m(D)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v1, v1, Lk5/l;->a:I

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lio/flutter/plugin/platform/t;->k(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/flutter/plugin/platform/t;->f()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v3, Lio/flutter/plugin/platform/t;->f0:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/flutter/plugin/platform/E;

    .line 46
    .line 47
    iget-object v3, v3, Lio/flutter/plugin/platform/t;->c0:Lio/flutter/plugin/editing/k;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, v3, Lio/flutter/plugin/editing/k;->e:La5/N;

    .line 53
    .line 54
    iget-object v5, v5, La5/N;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lio/flutter/plugin/editing/j;

    .line 57
    .line 58
    sget-object v6, Lio/flutter/plugin/editing/j;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/j;

    .line 59
    .line 60
    if-ne v5, v6, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    iput-boolean v5, v3, Lio/flutter/plugin/editing/k;->p:Z

    .line 64
    .line 65
    :cond_1
    iget-object v3, v1, Lio/flutter/plugin/platform/E;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/h;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v3, v1, Lio/flutter/plugin/platform/E;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 77
    .line 78
    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lio/flutter/plugin/platform/h;->onInputConnectionLocked()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    new-instance v3, Lio/flutter/plugin/platform/p;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v4, v2}, Lio/flutter/plugin/platform/p;-><init>(Lio/flutter/plugin/platform/q;Lio/flutter/plugin/platform/E;FLO1/f;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lio/flutter/plugin/platform/E;->f:Lio/flutter/plugin/platform/k;

    .line 91
    .line 92
    invoke-interface {v2}, Lio/flutter/plugin/platform/k;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    if-ne v8, v4, :cond_4

    .line 99
    .line 100
    iget-object v4, v1, Lio/flutter/plugin/platform/E;->f:Lio/flutter/plugin/platform/k;

    .line 101
    .line 102
    invoke-interface {v4}, Lio/flutter/plugin/platform/k;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v9, v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/flutter/plugin/platform/E;->a()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v7, 0x1f

    .line 119
    .line 120
    if-lt v4, v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/flutter/plugin/platform/E;->a()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v2, v8, v9}, Lio/flutter/plugin/platform/k;->a(II)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v1, Lio/flutter/plugin/platform/E;->h:Landroid/hardware/display/VirtualDisplay;

    .line 130
    .line 131
    iget v10, v1, Lio/flutter/plugin/platform/E;->d:I

    .line 132
    .line 133
    invoke-virtual {v7, v8, v9, v10}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lio/flutter/plugin/platform/E;->h:Landroid/hardware/display/VirtualDisplay;

    .line 137
    .line 138
    invoke-interface {v2}, Lio/flutter/plugin/platform/k;->getSurface()Landroid/view/Surface;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {v1}, Lio/flutter/plugin/platform/E;->a()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    iget-object v4, v1, Lio/flutter/plugin/platform/E;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 158
    .line 159
    invoke-virtual {v4}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/y;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v1, Lio/flutter/plugin/platform/E;->h:Landroid/hardware/display/VirtualDisplay;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v5, v6}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v1, Lio/flutter/plugin/platform/E;->h:Landroid/hardware/display/VirtualDisplay;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v1, Lio/flutter/plugin/platform/E;->b:Landroid/content/Context;

    .line 175
    .line 176
    const-string v6, "display"

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 184
    .line 185
    invoke-interface {v2, v8, v9}, Lio/flutter/plugin/platform/k;->a(II)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v7, "flutter-vd#"

    .line 191
    .line 192
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget v7, v1, Lio/flutter/plugin/platform/E;->e:I

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget v10, v1, Lio/flutter/plugin/platform/E;->d:I

    .line 205
    .line 206
    invoke-interface {v2}, Lio/flutter/plugin/platform/k;->getSurface()Landroid/view/Surface;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v13, Lio/flutter/plugin/platform/E;->i:Lio/flutter/plugin/platform/B;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-virtual/range {v6 .. v14}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v1, Lio/flutter/plugin/platform/E;->h:Landroid/hardware/display/VirtualDisplay;

    .line 219
    .line 220
    invoke-virtual {v1}, Lio/flutter/plugin/platform/E;->a()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v5, Landroidx/fragment/app/E;

    .line 225
    .line 226
    invoke-direct {v5, v2, v3}, Landroidx/fragment/app/E;-><init>(Landroid/view/View;Lio/flutter/plugin/platform/p;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 233
    .line 234
    iget-object v11, v1, Lio/flutter/plugin/platform/E;->b:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v2, v1, Lio/flutter/plugin/platform/E;->h:Landroid/hardware/display/VirtualDisplay;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v13, v1, Lio/flutter/plugin/platform/E;->c:Lio/flutter/plugin/platform/a;

    .line 243
    .line 244
    iget-object v15, v1, Lio/flutter/plugin/platform/E;->g:Lio/flutter/plugin/platform/o;

    .line 245
    .line 246
    move-object v14, v4

    .line 247
    invoke-direct/range {v10 .. v16}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/y;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Lio/flutter/plugin/platform/E;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 256
    .line 257
    .line 258
    iput-object v10, v1, Lio/flutter/plugin/platform/E;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    iget-object v4, v3, Lio/flutter/plugin/platform/t;->h0:Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lio/flutter/plugin/platform/h;

    .line 268
    .line 269
    iget-object v5, v3, Lio/flutter/plugin/platform/t;->k0:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lio/flutter/plugin/platform/l;

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    if-nez v5, :cond_7

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    invoke-virtual {v5}, Lio/flutter/plugin/platform/l;->getRenderTargetWidth()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-gt v8, v1, :cond_8

    .line 287
    .line 288
    invoke-virtual {v5}, Lio/flutter/plugin/platform/l;->getRenderTargetHeight()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-le v9, v1, :cond_9

    .line 293
    .line 294
    :cond_8
    iget-object v1, v5, Lio/flutter/plugin/platform/l;->e0:Lio/flutter/plugin/platform/k;

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    invoke-interface {v1, v8, v9}, Lio/flutter/plugin/platform/k;->a(II)V

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 306
    .line 307
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 308
    .line 309
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    .line 324
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-virtual {v5}, Lio/flutter/plugin/platform/l;->getRenderTargetWidth()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-double v6, v1

    .line 334
    invoke-virtual {v3}, Lio/flutter/plugin/platform/t;->f()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    float-to-double v8, v1

    .line 339
    div-double/2addr v6, v8

    .line 340
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    long-to-int v1, v6

    .line 345
    invoke-virtual {v5}, Lio/flutter/plugin/platform/l;->getRenderTargetHeight()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    int-to-double v4, v4

    .line 350
    invoke-virtual {v3}, Lio/flutter/plugin/platform/t;->f()F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    float-to-double v6, v3

    .line 355
    div-double/2addr v4, v6

    .line 356
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    long-to-int v3, v3

    .line 361
    iget-object v2, v2, LO1/f;->b:Lk5/n;

    .line 362
    .line 363
    new-instance v4, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    int-to-double v5, v1

    .line 369
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v5, "width"

    .line 374
    .line 375
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    int-to-double v5, v3

    .line 379
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v3, "height"

    .line 384
    .line 385
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_b
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v3, "Resizing unknown platform view with id: "

    .line 395
    .line 396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "PlatformViewsController"

    .line 407
    .line 408
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/q;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->e0:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 17
    .line 18
    const-string v1, "PlatformViewsController2"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Clearing focus on an unknown view with id: "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Clearing focus on a null view with id: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/t;->k(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "PlatformViewsController"

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->f0:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lio/flutter/plugin/platform/E;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/flutter/plugin/platform/E;->a()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->h0:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Clearing focus on an unknown view with id: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v0}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    if-nez v0, :cond_4

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Clearing focus on a null view with id: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public scheduleFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->scheduleFrame()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lk5/j;)J
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/flutter/plugin/platform/t;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lio/flutter/plugin/platform/t;->a(Lio/flutter/plugin/platform/t;Lk5/j;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v0, Lk5/j;->d:D

    .line 13
    .line 14
    iget-wide v5, v0, Lk5/j;->c:D

    .line 15
    .line 16
    iget v7, v0, Lk5/j;->a:I

    .line 17
    .line 18
    iget-object v8, v2, Lio/flutter/plugin/platform/t;->k0:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-nez v9, :cond_e

    .line 25
    .line 26
    iget-object v9, v2, Lio/flutter/plugin/platform/t;->b0:Lio/flutter/embedding/engine/renderer/l;

    .line 27
    .line 28
    if-eqz v9, :cond_d

    .line 29
    .line 30
    iget-object v9, v2, Lio/flutter/plugin/platform/t;->Z:La5/z;

    .line 31
    .line 32
    if-eqz v9, :cond_c

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-virtual {v2, v0, v9}, Lio/flutter/plugin/platform/t;->b(Lk5/j;Z)Lio/flutter/plugin/platform/h;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-interface {v14}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-nez v11, :cond_b

    .line 48
    .line 49
    new-instance v11, LA0/e;

    .line 50
    .line 51
    const/16 v12, 0x1c

    .line 52
    .line 53
    sget-object v13, Lio/flutter/plugin/platform/t;->t0:[Ljava/lang/Class;

    .line 54
    .line 55
    invoke-direct {v11, v13, v12}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v11}, LP2/u8;->c(Landroid/view/View;Lv5/c;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_6

    .line 63
    .line 64
    iget-object v10, v0, Lk5/j;->h:Lk5/i;

    .line 65
    .line 66
    sget-object v11, Lk5/i;->TEXTURE_WITH_HYBRID_FALLBACK:Lk5/i;

    .line 67
    .line 68
    if-ne v10, v11, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-static {v0}, Lio/flutter/plugin/platform/t;->d(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lio/flutter/plugin/platform/t;->a0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-wide/16 v2, -0x2

    .line 84
    .line 85
    return-wide v2

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    iget-boolean v10, v2, Lio/flutter/plugin/platform/t;->r0:Z

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    const/16 v8, 0x14

    .line 99
    .line 100
    invoke-static {v8}, Lio/flutter/plugin/platform/t;->d(I)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v2, Lio/flutter/plugin/platform/t;->b0:Lio/flutter/embedding/engine/renderer/l;

    .line 104
    .line 105
    invoke-static {v8}, Lio/flutter/plugin/platform/t;->i(Lio/flutter/embedding/engine/renderer/l;)Lio/flutter/plugin/platform/k;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v2, v5, v6}, Lio/flutter/plugin/platform/t;->m(D)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v3, v4}, Lio/flutter/plugin/platform/t;->m(D)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v11, v2, Lio/flutter/plugin/platform/t;->Y:Landroidx/fragment/app/B;

    .line 118
    .line 119
    iget-object v12, v2, Lio/flutter/plugin/platform/t;->e0:Lio/flutter/plugin/platform/a;

    .line 120
    .line 121
    iget v4, v0, Lk5/j;->a:I

    .line 122
    .line 123
    new-instance v6, Lio/flutter/plugin/platform/o;

    .line 124
    .line 125
    invoke-direct {v6, v2, v0, v9}, Lio/flutter/plugin/platform/o;-><init>(Lio/flutter/plugin/platform/t;Lk5/j;I)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lio/flutter/plugin/platform/E;->i:Lio/flutter/plugin/platform/B;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v9, "display"

    .line 137
    .line 138
    invoke-virtual {v11, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    move-object/from16 v16, v9

    .line 143
    .line 144
    check-cast v16, Landroid/hardware/display/DisplayManager;

    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v15, v5, v3}, Lio/flutter/plugin/platform/k;->a(II)V

    .line 155
    .line 156
    .line 157
    const-string v10, "flutter-vd#"

    .line 158
    .line 159
    invoke-static {v4, v10}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 164
    .line 165
    invoke-interface {v15}, Lio/flutter/plugin/platform/k;->getSurface()Landroid/view/Surface;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    sget-object v23, Lio/flutter/plugin/platform/E;->i:Lio/flutter/plugin/platform/B;

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    move/from16 v19, v3

    .line 176
    .line 177
    move/from16 v18, v5

    .line 178
    .line 179
    move/from16 v20, v9

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v24}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-nez v13, :cond_3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    new-instance v10, Lio/flutter/plugin/platform/E;

    .line 189
    .line 190
    move/from16 v17, v4

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    invoke-direct/range {v10 .. v17}, Lio/flutter/plugin/platform/E;-><init>(Landroidx/fragment/app/B;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/h;Lio/flutter/plugin/platform/k;Lio/flutter/plugin/platform/o;I)V

    .line 195
    .line 196
    .line 197
    move-object v8, v10

    .line 198
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 199
    .line 200
    iget-object v0, v2, Lio/flutter/plugin/platform/t;->f0:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v14}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, v2, Lio/flutter/plugin/platform/t;->g0:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v15}, Lio/flutter/plugin/platform/k;->getId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    return-wide v2

    .line 227
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "Failed creating virtual display for a "

    .line 232
    .line 233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lk5/j;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " with id: "

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_6
    const/16 v9, 0x17

    .line 258
    .line 259
    invoke-static {v9}, Lio/flutter/plugin/platform/t;->d(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5, v6}, Lio/flutter/plugin/platform/t;->m(D)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v2, v3, v4}, Lio/flutter/plugin/platform/t;->m(D)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-boolean v4, v2, Lio/flutter/plugin/platform/t;->r0:Z

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    new-instance v4, Lio/flutter/plugin/platform/l;

    .line 276
    .line 277
    iget-object v9, v2, Lio/flutter/plugin/platform/t;->Y:Landroidx/fragment/app/B;

    .line 278
    .line 279
    invoke-direct {v4, v9}, Lio/flutter/plugin/platform/l;-><init>(Landroidx/fragment/app/B;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v9, -0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    iget-object v4, v2, Lio/flutter/plugin/platform/t;->b0:Lio/flutter/embedding/engine/renderer/l;

    .line 286
    .line 287
    invoke-static {v4}, Lio/flutter/plugin/platform/t;->i(Lio/flutter/embedding/engine/renderer/l;)Lio/flutter/plugin/platform/k;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v9, Lio/flutter/plugin/platform/l;

    .line 292
    .line 293
    iget-object v10, v2, Lio/flutter/plugin/platform/t;->Y:Landroidx/fragment/app/B;

    .line 294
    .line 295
    invoke-direct {v9, v10}, Lio/flutter/plugin/platform/l;-><init>(Landroidx/fragment/app/B;)V

    .line 296
    .line 297
    .line 298
    iput-object v4, v9, Lio/flutter/plugin/platform/l;->e0:Lio/flutter/plugin/platform/k;

    .line 299
    .line 300
    invoke-interface {v4}, Lio/flutter/plugin/platform/k;->getSurface()Landroid/view/Surface;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_8

    .line 305
    .line 306
    invoke-virtual {v10}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    :try_start_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 311
    .line 312
    invoke-virtual {v11, v6, v12}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v11}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    invoke-virtual {v10, v11}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_8
    :goto_1
    invoke-interface {v4}, Lio/flutter/plugin/platform/k;->getId()J

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    move-object v4, v9

    .line 329
    move-wide v9, v10

    .line 330
    :goto_2
    iget-object v11, v2, Lio/flutter/plugin/platform/t;->X:La5/a;

    .line 331
    .line 332
    invoke-virtual {v4, v11}, Lio/flutter/plugin/platform/l;->setTouchProcessor(La5/a;)V

    .line 333
    .line 334
    .line 335
    iget-object v11, v4, Lio/flutter/plugin/platform/l;->e0:Lio/flutter/plugin/platform/k;

    .line 336
    .line 337
    if-eqz v11, :cond_9

    .line 338
    .line 339
    invoke-interface {v11, v5, v3}, Lio/flutter/plugin/platform/k;->a(II)V

    .line 340
    .line 341
    .line 342
    :cond_9
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    .line 344
    invoke-direct {v11, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 345
    .line 346
    .line 347
    iget-wide v12, v0, Lk5/j;->e:D

    .line 348
    .line 349
    invoke-virtual {v2, v12, v13}, Lio/flutter/plugin/platform/t;->m(D)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    move v13, v7

    .line 354
    iget-wide v6, v0, Lk5/j;->f:D

    .line 355
    .line 356
    invoke-virtual {v2, v6, v7}, Lio/flutter/plugin/platform/t;->m(D)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 361
    .line 362
    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 363
    .line 364
    invoke-virtual {v4, v11}, Lio/flutter/plugin/platform/l;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v14}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 372
    .line 373
    invoke-direct {v7, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x4

    .line 380
    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lio/flutter/plugin/platform/o;

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    invoke-direct {v3, v2, v0, v15}, Lio/flutter/plugin/platform/o;-><init>(Lio/flutter/plugin/platform/t;Lk5/j;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v3}, Lio/flutter/plugin/platform/l;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v2, Lio/flutter/plugin/platform/t;->Z:La5/z;

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v13, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v2, Lio/flutter/plugin/platform/t;->Z:La5/z;

    .line 404
    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    return-wide v9

    .line 408
    :cond_a
    invoke-interface {v14, v0}, Lio/flutter/plugin/platform/h;->onFlutterViewAttached(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    return-wide v9

    .line 412
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v2, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_c
    move v13, v7

    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v2, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 424
    .line 425
    invoke-static {v13, v2}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_d
    move v13, v7

    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v2, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 437
    .line 438
    invoke-static {v13, v2}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_e
    move v13, v7

    .line 447
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v2, "Trying to create an already created platform view, view id: "

    .line 450
    .line 451
    invoke-static {v13, v2}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

.method public x(I)V
    .locals 9

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/q;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 9
    .line 10
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->e0:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/flutter/plugin/platform/h;

    .line 17
    .line 18
    const-string v2, "PlatformViewsController2"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Disposing unknown platform view with id: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v1}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v0, Lio/flutter/plugin/platform/s;->e0:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-interface {v1}, Lio/flutter/plugin/platform/h;->dispose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v3, "Disposing platform view threw an exception"

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->f0:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lg5/b;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lg5/b;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->f0:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 112
    .line 113
    iget-object v1, v0, Lio/flutter/plugin/platform/t;->i0:Landroid/util/SparseArray;

    .line 114
    .line 115
    iget-object v2, v0, Lio/flutter/plugin/platform/t;->k0:Landroid/util/SparseArray;

    .line 116
    .line 117
    iget-object v3, v0, Lio/flutter/plugin/platform/t;->f0:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v4, v0, Lio/flutter/plugin/platform/t;->h0:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lio/flutter/plugin/platform/h;

    .line 126
    .line 127
    const-string v6, "PlatformViewsController"

    .line 128
    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Disposing unknown platform view with id: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_4
    invoke-interface {v5}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-interface {v5}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 172
    .line 173
    .line 174
    :try_start_1
    invoke-interface {v5}, Lio/flutter/plugin/platform/h;->dispose()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_1
    move-exception v4

    .line 179
    const-string v5, "Disposing platform view threw an exception"

    .line 180
    .line 181
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/t;->k(I)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lio/flutter/plugin/platform/E;

    .line 199
    .line 200
    invoke-virtual {v1}, Lio/flutter/plugin/platform/E;->a()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->g0:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v1, Lio/flutter/plugin/platform/E;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lio/flutter/plugin/platform/E;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 221
    .line 222
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/y;

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lio/flutter/plugin/platform/E;->h:Landroid/hardware/display/VirtualDisplay;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lio/flutter/plugin/platform/E;->f:Lio/flutter/plugin/platform/k;

    .line 231
    .line 232
    invoke-interface {v0}, Lio/flutter/plugin/platform/k;->release()V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lio/flutter/plugin/platform/l;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lio/flutter/plugin/platform/l;->e0:Lio/flutter/plugin/platform/k;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    invoke-interface {v1}, Lio/flutter/plugin/platform/k;->release()V

    .line 260
    .line 261
    .line 262
    iput-object v3, v0, Lio/flutter/plugin/platform/l;->e0:Lio/flutter/plugin/platform/k;

    .line 263
    .line 264
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    iget-object v4, v0, Lio/flutter/plugin/platform/l;->f0:Lg5/a;

    .line 275
    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    iput-object v3, v0, Lio/flutter/plugin/platform/l;->f0:Lg5/a;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/view/ViewGroup;

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_b
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lg5/b;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lg5/b;->a()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroid/view/ViewGroup;

    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_3
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
