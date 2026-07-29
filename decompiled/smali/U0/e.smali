.class public abstract LU0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LU0/c;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU0/e;->a:LU0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    iget-boolean v2, v0, LU0/e;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, LU0/c;->c(LU0/e;LU0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, LU0/c;->b:LU0/f;

    .line 16
    .line 17
    iget-object v1, v1, LU0/c;->a:LA0/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, LU0/f;->h:LU0/e;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_13

    .line 30
    .line 31
    iget v4, v2, LU0/f;->g:I

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v6, v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget-object v4, v2, LU0/f;->f:Le/p;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v6}, LU0/f;->c(I)Le/p;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    iput-object v3, v2, LU0/f;->f:Le/p;

    .line 47
    .line 48
    iput v5, v2, LU0/f;->g:I

    .line 49
    .line 50
    iput-object v3, v2, LU0/f;->h:LU0/e;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, LA0/e;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Le/t;

    .line 57
    .line 58
    iget-object v1, v1, Le/t;->a:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    iget-object v1, v4, Le/p;->d:La5/k;

    .line 66
    .line 67
    iget v4, v1, La5/k;->d:I

    .line 68
    .line 69
    packed-switch v4, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, La5/k;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/fragment/app/Q;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {v4}, Landroidx/fragment/app/Q;->K(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v7, "FragmentManager"

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v8, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 88
    .line 89
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v6, v1, Landroidx/fragment/app/Q;->j:La5/k;

    .line 103
    .line 104
    iget-object v8, v1, Landroidx/fragment/app/Q;->n:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    iput-boolean v9, v1, Landroidx/fragment/app/Q;->i:Z

    .line 108
    .line 109
    invoke-virtual {v1, v9}, Landroidx/fragment/app/Q;->A(Z)Z

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    iput-boolean v10, v1, Landroidx/fragment/app/Q;->i:Z

    .line 114
    .line 115
    iget-object v11, v1, Landroidx/fragment/app/Q;->h:Landroidx/fragment/app/a;

    .line 116
    .line 117
    if-eqz v11, :cond_e

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/4 v12, 0x0

    .line 124
    if-nez v11, :cond_7

    .line 125
    .line 126
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    iget-object v13, v1, Landroidx/fragment/app/Q;->h:Landroidx/fragment/app/a;

    .line 129
    .line 130
    invoke-static {v13}, Landroidx/fragment/app/Q;->F(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-direct {v11, v13}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    move v14, v10

    .line 142
    :goto_0
    if-ge v14, v13, :cond_7

    .line 143
    .line 144
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    if-nez v15, :cond_6

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-nez v16, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/fragment/app/w;

    .line 168
    .line 169
    throw v12

    .line 170
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_7
    iget-object v8, v1, Landroidx/fragment/app/Q;->h:Landroidx/fragment/app/a;

    .line 177
    .line 178
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    move v13, v10

    .line 185
    :cond_8
    :goto_1
    if-ge v13, v11, :cond_9

    .line 186
    .line 187
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    check-cast v14, Landroidx/fragment/app/a0;

    .line 194
    .line 195
    iget-object v14, v14, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/w;

    .line 196
    .line 197
    if-eqz v14, :cond_8

    .line 198
    .line 199
    iput-boolean v10, v14, Landroidx/fragment/app/w;->i0:Z

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v11, v1, Landroidx/fragment/app/Q;->h:Landroidx/fragment/app/a;

    .line 205
    .line 206
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v8, v10, v9}, Landroidx/fragment/app/Q;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_b

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Landroidx/fragment/app/n;

    .line 232
    .line 233
    iget-object v11, v9, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v4}, Landroidx/fragment/app/Q;->K(I)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_a

    .line 240
    .line 241
    const-string v13, "SpecialEffectsController: Completing Back "

    .line 242
    .line 243
    invoke-static {v7, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {v9, v11}, Landroidx/fragment/app/n;->k(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v11}, Landroidx/fragment/app/n;->c(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    iget-object v8, v1, Landroidx/fragment/app/Q;->h:Landroidx/fragment/app/a;

    .line 254
    .line 255
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    :cond_c
    :goto_3
    if-ge v10, v9, :cond_d

    .line 262
    .line 263
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    check-cast v11, Landroidx/fragment/app/a0;

    .line 270
    .line 271
    iget-object v11, v11, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/w;

    .line 272
    .line 273
    if-eqz v11, :cond_c

    .line 274
    .line 275
    iget-object v13, v11, Landroidx/fragment/app/w;->B0:Landroid/view/ViewGroup;

    .line 276
    .line 277
    if-nez v13, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Q;->g(Landroidx/fragment/app/w;)Landroidx/fragment/app/Z;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v11}, Landroidx/fragment/app/Z;->k()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    iput-object v12, v1, Landroidx/fragment/app/Q;->h:Landroidx/fragment/app/a;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/fragment/app/Q;->h0()V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Landroidx/fragment/app/Q;->K(I)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_12

    .line 297
    .line 298
    const-string v4, "Op is being set to null"

    .line 299
    .line 300
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v8, "OnBackPressedCallback enabled="

    .line 306
    .line 307
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v6, v6, La5/k;->b:Z

    .line 311
    .line 312
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v6, " for  FragmentManager "

    .line 316
    .line 317
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    iget-boolean v6, v6, La5/k;->b:Z

    .line 332
    .line 333
    if-eqz v6, :cond_10

    .line 334
    .line 335
    invoke-static {v4}, Landroidx/fragment/app/Q;->K(I)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_f

    .line 340
    .line 341
    const-string v4, "Calling popBackStackImmediate via onBackPressed callback"

    .line 342
    .line 343
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_f
    invoke-virtual {v1}, Landroidx/fragment/app/Q;->S()Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_10
    invoke-static {v4}, Landroidx/fragment/app/Q;->K(I)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_11

    .line 355
    .line 356
    const-string v4, "Calling onBackPressed via onBackPressed callback"

    .line 357
    .line 358
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    :cond_11
    iget-object v1, v1, Landroidx/fragment/app/Q;->g:Le/t;

    .line 362
    .line 363
    invoke-virtual {v1}, Le/t;->b()Le/r;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, LU0/e;->a()V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :pswitch_0
    iget-object v1, v1, La5/k;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, La5/n;

    .line 374
    .line 375
    invoke-virtual {v1}, La5/n;->O()V

    .line 376
    .line 377
    .line 378
    :cond_12
    :goto_4
    iget-object v1, v2, LU0/f;->a:LX5/w;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v2, LU0/g;->a:LU0/g;

    .line 384
    .line 385
    invoke-virtual {v1, v3, v2}, LX5/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_13
    :goto_5
    iput-boolean v5, v0, LU0/e;->b:Z

    .line 389
    .line 390
    return-void

    .line 391
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v2, "This input is not added to any dispatcher."

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
