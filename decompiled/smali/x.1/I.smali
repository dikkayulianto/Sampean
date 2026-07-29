.class public final Lx/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/V0;


# instance fields
.field public final b:Lx/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/V;->b(Landroid/content/Context;)Lx/V;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/I;->b:Lx/V;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LK/U0;I)LK/S;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LK/m0;->a()LK/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p2}, LQ2/k;->a(LK/U0;I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sget-object v11, LK/S0;->t:LK/g;

    .line 52
    .line 53
    new-instance v19, LK/C0;

    .line 54
    .line 55
    new-instance v12, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    new-instance v20, LK/P;

    .line 76
    .line 77
    move-object/from16 v16, v12

    .line 78
    .line 79
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LK/p0;->b(LK/S;)LK/p0;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v15, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, LK/N0;->b:LK/N0;

    .line 94
    .line 95
    new-instance v4, Landroid/util/ArrayMap;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v7, LK/N0;->a:Landroid/util/ArrayMap;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_0

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v10, v7, LK/N0;->a:Landroid/util/ArrayMap;

    .line 123
    .line 124
    invoke-virtual {v10, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v4, v6, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance v5, LK/N0;

    .line 133
    .line 134
    invoke-direct {v5, v4}, LK/N0;-><init>(Landroid/util/ArrayMap;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v4, v16

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-object/from16 v17, v5

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    move-object v4, v11

    .line 147
    move-object/from16 v11, v20

    .line 148
    .line 149
    invoke-direct/range {v11 .. v18}, LK/P;-><init>(Ljava/util/ArrayList;LK/p0;ILjava/util/ArrayList;ZLK/N0;LK/u;)V

    .line 150
    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    move-object/from16 v16, v5

    .line 163
    .line 164
    move-object/from16 v18, v8

    .line 165
    .line 166
    move-object/from16 v15, v19

    .line 167
    .line 168
    move-object/from16 v19, v9

    .line 169
    .line 170
    invoke-direct/range {v15 .. v24}, LK/C0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LK/P;LK/z0;Landroid/hardware/camera2/params/InputConfiguration;ILK/i;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4, v15}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, LK/S0;->v:LK/g;

    .line 177
    .line 178
    sget-object v4, Lx/H;->a:Lx/H;

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LK/m0;->a()LK/m0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Lx/q0;->a:[I

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    aget v7, v7, v8

    .line 208
    .line 209
    const/4 v8, 0x2

    .line 210
    const/4 v9, 0x1

    .line 211
    if-eq v7, v9, :cond_4

    .line 212
    .line 213
    if-eq v7, v8, :cond_1

    .line 214
    .line 215
    :goto_1
    move v13, v9

    .line 216
    goto :goto_3

    .line 217
    :cond_1
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 218
    .line 219
    sget-object v8, LA/c;->a:Lb5/i;

    .line 220
    .line 221
    invoke-virtual {v8, v7}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_2

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    const/4 v8, 0x3

    .line 229
    :cond_3
    :goto_2
    move v13, v8

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move/from16 v7, p2

    .line 232
    .line 233
    if-ne v7, v8, :cond_3

    .line 234
    .line 235
    const/4 v8, 0x5

    .line 236
    goto :goto_2

    .line 237
    :goto_3
    sget-object v7, LK/S0;->u:LK/g;

    .line 238
    .line 239
    new-instance v10, LK/P;

    .line 240
    .line 241
    new-instance v11, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, LK/p0;->b(LK/S;)LK/p0;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    new-instance v14, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, LK/N0;->b:LK/N0;

    .line 256
    .line 257
    new-instance v3, Landroid/util/ArrayMap;

    .line 258
    .line 259
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v6, LK/N0;->a:Landroid/util/ArrayMap;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_5

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v8, v6, LK/N0;->a:Landroid/util/ArrayMap;

    .line 285
    .line 286
    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v3, v5, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_5
    new-instance v4, LK/N0;

    .line 295
    .line 296
    invoke-direct {v4, v3}, LK/N0;-><init>(Landroid/util/ArrayMap;)V

    .line 297
    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    move-object/from16 v16, v4

    .line 303
    .line 304
    invoke-direct/range {v10 .. v17}, LK/P;-><init>(Ljava/util/ArrayList;LK/p0;ILjava/util/ArrayList;ZLK/N0;LK/u;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v7, v10}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, LK/S0;->w:LK/g;

    .line 311
    .line 312
    sget-object v4, LK/U0;->IMAGE_CAPTURE:LK/U0;

    .line 313
    .line 314
    if-ne v1, v4, :cond_6

    .line 315
    .line 316
    sget-object v4, Lx/c0;->b:Lx/c0;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_6
    sget-object v4, Lx/E;->a:Lx/E;

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v2, v3, v4}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, LK/U0;->PREVIEW:LK/U0;

    .line 325
    .line 326
    if-ne v1, v3, :cond_7

    .line 327
    .line 328
    iget-object v3, v0, Lx/I;->b:Lx/V;

    .line 329
    .line 330
    invoke-virtual {v3}, Lx/V;->e()Landroid/util/Size;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v4, LK/d0;->p:LK/g;

    .line 335
    .line 336
    invoke-virtual {v2, v4, v3}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    iget-object v3, v0, Lx/I;->b:Lx/V;

    .line 340
    .line 341
    invoke-virtual {v3, v9}, Lx/V;->c(Z)Landroid/view/Display;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    sget-object v4, LK/d0;->k:LK/g;

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v4, v3}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, LK/U0;->VIDEO_CAPTURE:LK/U0;

    .line 359
    .line 360
    if-eq v1, v3, :cond_8

    .line 361
    .line 362
    sget-object v3, LK/U0;->STREAM_SHARING:LK/U0;

    .line 363
    .line 364
    if-ne v1, v3, :cond_9

    .line 365
    .line 366
    :cond_8
    sget-object v1, LK/S0;->B:LK/g;

    .line 367
    .line 368
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v3}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    invoke-static {v2}, LK/p0;->b(LK/S;)LK/p0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1
.end method
