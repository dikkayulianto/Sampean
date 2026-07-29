.class public final Lr5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lr5/y;

.field public static final b:Ly5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/y;->a:Lr5/y;

    .line 7
    .line 8
    new-instance v0, Lg/e;

    .line 9
    .line 10
    const/4 v1, 0x1

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
    sput-object v1, Lr5/y;->b:Ly5/f;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Ll5/l;
    .locals 1

    .line 1
    sget-object v0, Lr5/y;->b:Ly5/f;

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
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.waitForMap"

    .line 29
    .line 30
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Lr5/y;->a()Ll5/l;

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
    new-instance v1, Lr5/w;

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v2, LH1/i;

    .line 63
    .line 64
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateMapConfiguration"

    .line 65
    .line 66
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v7, 0x19

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance v1, Lr5/w;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

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
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateCircles"

    .line 99
    .line 100
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Lr5/y;->a()Ll5/l;

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
    new-instance v1, Lr5/w;

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

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
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateHeatmaps"

    .line 134
    .line 135
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {}, Lr5/y;->a()Ll5/l;

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
    new-instance v1, Lr5/w;

    .line 153
    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    new-instance v2, LH1/i;

    .line 167
    .line 168
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateClusterManagers"

    .line 169
    .line 170
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/16 v7, 0x19

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    move-object v3, p0

    .line 182
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    new-instance v1, Lr5/w;

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    new-instance v2, LH1/i;

    .line 202
    .line 203
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateMarkers"

    .line 204
    .line 205
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/16 v7, 0x19

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v3, p0

    .line 217
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    new-instance v1, Lr5/w;

    .line 223
    .line 224
    const/16 v3, 0xb

    .line 225
    .line 226
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    new-instance v2, LH1/i;

    .line 237
    .line 238
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updatePolygons"

    .line 239
    .line 240
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/16 v7, 0x19

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    move-object v3, p0

    .line 252
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 253
    .line 254
    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    new-instance v1, Lr5/w;

    .line 258
    .line 259
    const/16 v3, 0xc

    .line 260
    .line 261
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    new-instance v2, LH1/i;

    .line 272
    .line 273
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updatePolylines"

    .line 274
    .line 275
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/16 v7, 0x19

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    move-object v3, p0

    .line 287
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 288
    .line 289
    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    new-instance v1, Lr5/w;

    .line 293
    .line 294
    const/16 v3, 0xd

    .line 295
    .line 296
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_8
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    new-instance v2, LH1/i;

    .line 307
    .line 308
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateTileOverlays"

    .line 309
    .line 310
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/16 v7, 0x19

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    move-object v3, p0

    .line 322
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 323
    .line 324
    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    new-instance v1, Lr5/w;

    .line 328
    .line 329
    const/16 v3, 0xe

    .line 330
    .line 331
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_9
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 339
    .line 340
    .line 341
    :goto_9
    new-instance v2, LH1/i;

    .line 342
    .line 343
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateGroundOverlays"

    .line 344
    .line 345
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/16 v7, 0x19

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    move-object v3, p0

    .line 357
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 358
    .line 359
    .line 360
    if-eqz p1, :cond_a

    .line 361
    .line 362
    new-instance v1, Lr5/w;

    .line 363
    .line 364
    const/16 v3, 0xf

    .line 365
    .line 366
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_a
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 374
    .line 375
    .line 376
    :goto_a
    new-instance v2, LH1/i;

    .line 377
    .line 378
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getScreenCoordinate"

    .line 379
    .line 380
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const/16 v7, 0x19

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    move-object v3, p0

    .line 392
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 393
    .line 394
    .line 395
    if-eqz p1, :cond_b

    .line 396
    .line 397
    new-instance v1, Lr5/w;

    .line 398
    .line 399
    const/16 v3, 0x11

    .line 400
    .line 401
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_b
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 409
    .line 410
    .line 411
    :goto_b
    new-instance v2, LH1/i;

    .line 412
    .line 413
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getLatLng"

    .line 414
    .line 415
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const/16 v7, 0x19

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    move-object v3, p0

    .line 427
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 428
    .line 429
    .line 430
    if-eqz p1, :cond_c

    .line 431
    .line 432
    new-instance v1, Lr5/w;

    .line 433
    .line 434
    const/16 v3, 0x12

    .line 435
    .line 436
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_c
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 444
    .line 445
    .line 446
    :goto_c
    new-instance v2, LH1/i;

    .line 447
    .line 448
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getVisibleRegion"

    .line 449
    .line 450
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const/16 v7, 0x19

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    move-object v3, p0

    .line 462
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 463
    .line 464
    .line 465
    if-eqz p1, :cond_d

    .line 466
    .line 467
    new-instance v1, Lr5/w;

    .line 468
    .line 469
    const/16 v3, 0x13

    .line 470
    .line 471
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_d
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 479
    .line 480
    .line 481
    :goto_d
    new-instance v2, LH1/i;

    .line 482
    .line 483
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.moveCamera"

    .line 484
    .line 485
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const/16 v7, 0x19

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    move-object v3, p0

    .line 497
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 498
    .line 499
    .line 500
    if-eqz p1, :cond_e

    .line 501
    .line 502
    new-instance v1, Lr5/w;

    .line 503
    .line 504
    const/16 v3, 0x14

    .line 505
    .line 506
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_e
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 514
    .line 515
    .line 516
    :goto_e
    new-instance v2, LH1/i;

    .line 517
    .line 518
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.animateCamera"

    .line 519
    .line 520
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const/16 v7, 0x19

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    move-object v3, p0

    .line 532
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 533
    .line 534
    .line 535
    if-eqz p1, :cond_f

    .line 536
    .line 537
    new-instance v1, Lr5/w;

    .line 538
    .line 539
    const/16 v3, 0x15

    .line 540
    .line 541
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_f
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 549
    .line 550
    .line 551
    :goto_f
    new-instance v2, LH1/i;

    .line 552
    .line 553
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getZoomLevel"

    .line 554
    .line 555
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const/16 v7, 0x19

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    move-object v3, p0

    .line 567
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 568
    .line 569
    .line 570
    if-eqz p1, :cond_10

    .line 571
    .line 572
    new-instance v1, Lr5/w;

    .line 573
    .line 574
    const/16 v3, 0x16

    .line 575
    .line 576
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_10
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 584
    .line 585
    .line 586
    :goto_10
    new-instance v2, LH1/i;

    .line 587
    .line 588
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.showInfoWindow"

    .line 589
    .line 590
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const/16 v7, 0x19

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    move-object v3, p0

    .line 602
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 603
    .line 604
    .line 605
    if-eqz p1, :cond_11

    .line 606
    .line 607
    new-instance v1, Lr5/w;

    .line 608
    .line 609
    const/16 v3, 0x17

    .line 610
    .line 611
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 615
    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_11
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 619
    .line 620
    .line 621
    :goto_11
    new-instance v2, LH1/i;

    .line 622
    .line 623
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.hideInfoWindow"

    .line 624
    .line 625
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const/16 v7, 0x19

    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    move-object v3, p0

    .line 637
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 638
    .line 639
    .line 640
    if-eqz p1, :cond_12

    .line 641
    .line 642
    new-instance v1, Lr5/w;

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 649
    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_12
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 653
    .line 654
    .line 655
    :goto_12
    new-instance v2, LH1/i;

    .line 656
    .line 657
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.isInfoWindowShown"

    .line 658
    .line 659
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const/16 v7, 0x19

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    move-object v3, p0

    .line 671
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 672
    .line 673
    .line 674
    if-eqz p1, :cond_13

    .line 675
    .line 676
    new-instance v1, Lr5/w;

    .line 677
    .line 678
    const/4 v3, 0x1

    .line 679
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 683
    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_13
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 687
    .line 688
    .line 689
    :goto_13
    new-instance v2, LH1/i;

    .line 690
    .line 691
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.setStyle"

    .line 692
    .line 693
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const/16 v7, 0x19

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    move-object v3, p0

    .line 705
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 706
    .line 707
    .line 708
    if-eqz p1, :cond_14

    .line 709
    .line 710
    new-instance v1, Lr5/w;

    .line 711
    .line 712
    const/4 v3, 0x2

    .line 713
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 717
    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_14
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 721
    .line 722
    .line 723
    :goto_14
    new-instance v2, LH1/i;

    .line 724
    .line 725
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.didLastStyleSucceed"

    .line 726
    .line 727
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const/16 v7, 0x19

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    move-object v3, p0

    .line 739
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 740
    .line 741
    .line 742
    if-eqz p1, :cond_15

    .line 743
    .line 744
    new-instance v1, Lr5/w;

    .line 745
    .line 746
    const/4 v3, 0x4

    .line 747
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_15
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 755
    .line 756
    .line 757
    :goto_15
    new-instance v2, LH1/i;

    .line 758
    .line 759
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.isAdvancedMarkersAvailable"

    .line 760
    .line 761
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    const/16 v7, 0x19

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    move-object v3, p0

    .line 773
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 774
    .line 775
    .line 776
    if-eqz p1, :cond_16

    .line 777
    .line 778
    new-instance v1, Lr5/w;

    .line 779
    .line 780
    const/4 v3, 0x5

    .line 781
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 785
    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_16
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 789
    .line 790
    .line 791
    :goto_16
    new-instance v2, LH1/i;

    .line 792
    .line 793
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.clearTileCache"

    .line 794
    .line 795
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    const/16 v7, 0x19

    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    move-object v3, p0

    .line 807
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 808
    .line 809
    .line 810
    if-eqz p1, :cond_17

    .line 811
    .line 812
    new-instance v1, Lr5/w;

    .line 813
    .line 814
    const/4 v3, 0x6

    .line 815
    invoke-direct {v1, p1, v3}, Lr5/w;-><init>(Lr5/z;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v1}, LH1/i;->V(Ll5/b;)V

    .line 819
    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_17
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 823
    .line 824
    .line 825
    :goto_17
    new-instance v2, LH1/i;

    .line 826
    .line 827
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.takeSnapshot"

    .line 828
    .line 829
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    const/16 v7, 0x19

    .line 838
    .line 839
    const/4 v8, 0x0

    .line 840
    move-object v3, p0

    .line 841
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 842
    .line 843
    .line 844
    if-eqz p1, :cond_18

    .line 845
    .line 846
    new-instance v0, Lr5/w;

    .line 847
    .line 848
    const/4 v1, 0x7

    .line 849
    invoke-direct {v0, p1, v1}, Lr5/w;-><init>(Lr5/z;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v0}, LH1/i;->V(Ll5/b;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_18
    invoke-virtual {v2, v6}, LH1/i;->V(Ll5/b;)V

    .line 857
    .line 858
    .line 859
    return-void
.end method
