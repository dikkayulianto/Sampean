.class public final Lr5/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lr5/F;

.field public static final b:Ly5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5/F;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/F;->a:Lr5/F;

    .line 7
    .line 8
    new-instance v0, Lg/e;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lg/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ly5/f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ly5/f;-><init>(LK5/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr5/F;->b:Ly5/f;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Ll5/l;
    .locals 1

    .line 1
    sget-object v0, Lr5/F;->b:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll5/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ll5/f;Lr5/m;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v1, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "messageChannelSuffix"

    .line 7
    .line 8
    invoke-static {p2, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "."

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    new-instance v2, LH1/i;

    .line 27
    .line 28
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areBuildingsEnabled"

    .line 29
    .line 30
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v7, 0x19

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lr5/E;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-direct {v1, p1, v3}, Lr5/E;-><init>(Lr5/G;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v2, LH1/i;

    .line 62
    .line 63
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areRotateGesturesEnabled"

    .line 64
    .line 65
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v7, 0x19

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance v1, Lr5/E;

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    invoke-direct {v1, p1, v3}, Lr5/E;-><init>(Lr5/G;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    new-instance v2, LH1/i;

    .line 97
    .line 98
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areZoomControlsEnabled"

    .line 99
    .line 100
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v7, 0x19

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v3, p0

    .line 112
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    new-instance v1, Lr5/E;

    .line 118
    .line 119
    const/16 v3, 0xf

    .line 120
    .line 121
    invoke-direct {v1, p1, v3}, Lr5/E;-><init>(Lr5/G;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    new-instance v2, LH1/i;

    .line 132
    .line 133
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areScrollGesturesEnabled"

    .line 134
    .line 135
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 v7, 0x19

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v3, p0

    .line 147
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    new-instance v1, Lr5/E;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v1, p1, v3}, Lr5/E;-><init>(Lr5/G;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    new-instance v2, LH1/i;

    .line 166
    .line 167
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areTiltGesturesEnabled"

    .line 168
    .line 169
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/16 v7, 0x19

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v3, p0

    .line 181
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    new-instance v1, Lr5/E;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-direct {v1, p1, v3}, Lr5/E;-><init>(Lr5/G;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    new-instance v2, LH1/i;

    .line 200
    .line 201
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.areZoomGesturesEnabled"

    .line 202
    .line 203
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/16 v7, 0x19

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move-object v3, p0

    .line 215
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 216
    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    new-instance v1, Lr5/E;

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-direct {v1, p1, v3}, Lr5/E;-><init>(Lr5/G;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    new-instance v2, LH1/i;

    .line 234
    .line 235
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isCompassEnabled"

    .line 236
    .line 237
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/16 v7, 0x19

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    move-object v3, p0

    .line 249
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 250
    .line 251
    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    new-instance v1, Lr5/E;

    .line 255
    .line 256
    const/4 v3, 0x3

    .line 257
    invoke-direct {v1, p1, v3}, Lr5/E;-><init>(Lr5/G;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_7
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    new-instance v2, LH1/i;

    .line 268
    .line 269
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isLiteModeEnabled"

    .line 270
    .line 271
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/16 v7, 0x19

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    move-object v3, p0

    .line 283
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 284
    .line 285
    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    new-instance v1, Lr5/E;

    .line 289
    .line 290
    const/4 v3, 0x4

    .line 291
    invoke-direct {v1, p1, v3}, Lr5/E;-><init>(Lr5/G;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_8
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 299
    .line 300
    .line 301
    :goto_8
    new-instance v2, LH1/i;

    .line 302
    .line 303
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isMapToolbarEnabled"

    .line 304
    .line 305
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/16 v7, 0x19

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    move-object v3, p0

    .line 317
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 318
    .line 319
    .line 320
    if-eqz p1, :cond_9

    .line 321
    .line 322
    new-instance v1, Lr5/E;

    .line 323
    .line 324
    const/4 v3, 0x5

    .line 325
    invoke-direct {v1, p1, v3}, Lr5/E;-><init>(Lr5/G;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    new-instance v2, LH1/i;

    .line 336
    .line 337
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isMyLocationButtonEnabled"

    .line 338
    .line 339
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/16 v7, 0x19

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    move-object v3, p0

    .line 351
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 352
    .line 353
    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    new-instance v1, Lr5/E;

    .line 357
    .line 358
    const/4 v3, 0x6

    .line 359
    invoke-direct {v1, p1, v3}, Lr5/E;-><init>(Lr5/G;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_a
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 367
    .line 368
    .line 369
    :goto_a
    new-instance v2, LH1/i;

    .line 370
    .line 371
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.isTrafficEnabled"

    .line 372
    .line 373
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/16 v7, 0x19

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    move-object v3, p0

    .line 385
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 386
    .line 387
    .line 388
    if-eqz p1, :cond_b

    .line 389
    .line 390
    new-instance v1, Lr5/E;

    .line 391
    .line 392
    const/16 v3, 0x8

    .line 393
    .line 394
    invoke-direct {v1, p1, v3}, Lr5/E;-><init>(Lr5/G;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_b
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 402
    .line 403
    .line 404
    :goto_b
    new-instance v2, LH1/i;

    .line 405
    .line 406
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getTileOverlayInfo"

    .line 407
    .line 408
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/16 v7, 0x19

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    move-object v3, p0

    .line 420
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 421
    .line 422
    .line 423
    if-eqz p1, :cond_c

    .line 424
    .line 425
    new-instance v1, Lr5/E;

    .line 426
    .line 427
    const/16 v3, 0x9

    .line 428
    .line 429
    invoke-direct {v1, p1, v3}, Lr5/E;-><init>(Lr5/G;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_c
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 437
    .line 438
    .line 439
    :goto_c
    new-instance v2, LH1/i;

    .line 440
    .line 441
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getGroundOverlayInfo"

    .line 442
    .line 443
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/16 v7, 0x19

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    move-object v3, p0

    .line 455
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 456
    .line 457
    .line 458
    if-eqz p1, :cond_d

    .line 459
    .line 460
    new-instance v1, Lr5/E;

    .line 461
    .line 462
    const/16 v3, 0xa

    .line 463
    .line 464
    invoke-direct {v1, p1, v3}, Lr5/E;-><init>(Lr5/G;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_d
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 472
    .line 473
    .line 474
    :goto_d
    new-instance v2, LH1/i;

    .line 475
    .line 476
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getZoomRange"

    .line 477
    .line 478
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/16 v7, 0x19

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    move-object v3, p0

    .line 490
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 491
    .line 492
    .line 493
    if-eqz p1, :cond_e

    .line 494
    .line 495
    new-instance v1, Lr5/E;

    .line 496
    .line 497
    const/16 v3, 0xb

    .line 498
    .line 499
    invoke-direct {v1, p1, v3}, Lr5/E;-><init>(Lr5/G;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_e
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 507
    .line 508
    .line 509
    :goto_e
    new-instance v2, LH1/i;

    .line 510
    .line 511
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getClusters"

    .line 512
    .line 513
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const/16 v7, 0x19

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    move-object v3, p0

    .line 525
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 526
    .line 527
    .line 528
    if-eqz p1, :cond_f

    .line 529
    .line 530
    new-instance v1, Lr5/E;

    .line 531
    .line 532
    const/16 v3, 0xc

    .line 533
    .line 534
    invoke-direct {v1, p1, v3}, Lr5/E;-><init>(Lr5/G;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_f
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 542
    .line 543
    .line 544
    :goto_f
    new-instance v2, LH1/i;

    .line 545
    .line 546
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInspectorApi.getCameraPosition"

    .line 547
    .line 548
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {}, Lr5/F;->a()Ll5/l;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const/16 v7, 0x19

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    move-object v3, p0

    .line 560
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 561
    .line 562
    .line 563
    if-eqz p1, :cond_10

    .line 564
    .line 565
    new-instance v0, Lr5/E;

    .line 566
    .line 567
    const/16 v1, 0xd

    .line 568
    .line 569
    invoke-direct {v0, p1, v1}, Lr5/E;-><init>(Lr5/G;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v0}, LH1/i;->V(Ll5/b;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_10
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 577
    .line 578
    .line 579
    return-void
.end method
