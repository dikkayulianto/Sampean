.class public final synthetic Lr5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lr5/z;


# direct methods
.method public synthetic constructor <init>(Lr5/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr5/w;->W:I

    iput-object p1, p0, Lr5/w;->X:Lr5/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LH1/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lr5/w;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 21
    .line 22
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    check-cast v0, Lr5/m;

    .line 28
    .line 29
    iget-object v0, v0, Lr5/m;->o0:Lr5/M;

    .line 30
    .line 31
    iget-object v0, v0, Lr5/M;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lr5/J;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lr5/J;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LV2/o;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, LV2/o;->k()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Lr5/j;

    .line 64
    .line 65
    const-string v1, "Invalid markerId"

    .line 66
    .line 67
    const-string v2, "showInfoWindow called with invalid markerId"

    .line 68
    .line 69
    invoke-direct {p1, v1, v2, v0}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_1
    instance-of v0, p1, Lr5/j;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Lr5/j;

    .line 78
    .line 79
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v3, "Cause: "

    .line 115
    .line 116
    const-string v4, ", Stacktrace: "

    .line 117
    .line 118
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_0
    iget-object p1, p0, Lr5/w;->X:Lr5/z;

    .line 135
    .line 136
    :try_start_1
    check-cast p1, Lr5/m;

    .line 137
    .line 138
    iget-object p1, p1, Lr5/m;->b0:LH1/m;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, LH1/m;->A()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->X:F

    .line 147
    .line 148
    float-to-double v0, p1

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_4

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    new-instance p1, Lr5/j;

    .line 161
    .line 162
    const-string v0, "GoogleMap uninitialized"

    .line 163
    .line 164
    const-string v1, "getZoomLevel called prior to map initialization"

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {p1, v0, v1, v2}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :goto_3
    instance-of v0, p1, Lr5/j;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    check-cast p1, Lr5/j;

    .line 176
    .line 177
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 182
    .line 183
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v3, "Cause: "

    .line 213
    .line 214
    const-string v4, ", Stacktrace: "

    .line 215
    .line 216
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_4
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_1
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 233
    .line 234
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 235
    .line 236
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast p1, Ljava/util/List;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformCameraUpdate"

    .line 247
    .line 248
    invoke-static {v1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v1, Lr5/Z;

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Long;

    .line 259
    .line 260
    :try_start_2
    check-cast v0, Lr5/m;

    .line 261
    .line 262
    invoke-virtual {v0, v1, p1}, Lr5/m;->B(Lr5/Z;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270
    goto :goto_5

    .line 271
    :catchall_2
    move-exception p1

    .line 272
    instance-of v0, p1, Lr5/j;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    check-cast p1, Lr5/j;

    .line 277
    .line 278
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 283
    .line 284
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_5

    .line 293
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v3, "Cause: "

    .line 314
    .line 315
    const-string v4, ", Stacktrace: "

    .line 316
    .line 317
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_5
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_2
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 334
    .line 335
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 336
    .line 337
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast p1, Ljava/util/List;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformCameraUpdate"

    .line 348
    .line 349
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast p1, Lr5/Z;

    .line 353
    .line 354
    :try_start_3
    check-cast v0, Lr5/m;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lr5/m;->L(Lr5/Z;)V

    .line 357
    .line 358
    .line 359
    const/4 p1, 0x0

    .line 360
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 364
    goto :goto_6

    .line 365
    :catchall_3
    move-exception p1

    .line 366
    instance-of v0, p1, Lr5/j;

    .line 367
    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    check-cast p1, Lr5/j;

    .line 371
    .line 372
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 377
    .line 378
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_6

    .line 387
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-string v3, "Cause: "

    .line 408
    .line 409
    const-string v4, ", Stacktrace: "

    .line 410
    .line 411
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_6
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_3
    iget-object p1, p0, Lr5/w;->X:Lr5/z;

    .line 428
    .line 429
    :try_start_4
    check-cast p1, Lr5/m;

    .line 430
    .line 431
    iget-object p1, p1, Lr5/m;->b0:LH1/m;

    .line 432
    .line 433
    if-eqz p1, :cond_7

    .line 434
    .line 435
    invoke-virtual {p1}, LH1/m;->F()LA0/j;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, LA0/j;->I()LV2/F;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object p1, p1, LV2/F;->a0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 444
    .line 445
    new-instance v0, Lr5/y0;

    .line 446
    .line 447
    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->X:Lcom/google/android/gms/maps/model/LatLng;

    .line 448
    .line 449
    invoke-static {v1}, LP2/W7;->m(Lcom/google/android/gms/maps/model/LatLng;)Lr5/x0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 454
    .line 455
    invoke-static {p1}, LP2/W7;->m(Lcom/google/android/gms/maps/model/LatLng;)Lr5/x0;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-direct {v0, v1, p1}, Lr5/y0;-><init>(Lr5/x0;Lr5/x0;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    goto :goto_8

    .line 467
    :catchall_4
    move-exception p1

    .line 468
    goto :goto_7

    .line 469
    :cond_7
    new-instance p1, Lr5/j;

    .line 470
    .line 471
    const-string v0, "GoogleMap uninitialized"

    .line 472
    .line 473
    const-string v1, "getVisibleRegion called prior to map initialization"

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-direct {p1, v0, v1, v2}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 480
    :goto_7
    instance-of v0, p1, Lr5/j;

    .line 481
    .line 482
    if-eqz v0, :cond_8

    .line 483
    .line 484
    check-cast p1, Lr5/j;

    .line 485
    .line 486
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 491
    .line 492
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto :goto_8

    .line 501
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    const-string v3, "Cause: "

    .line 522
    .line 523
    const-string v4, ", Stacktrace: "

    .line 524
    .line 525
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    :goto_8
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_4
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 542
    .line 543
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 544
    .line 545
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    check-cast p1, Ljava/util/List;

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformPoint"

    .line 556
    .line 557
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    check-cast p1, Lr5/N0;

    .line 561
    .line 562
    :try_start_5
    check-cast v0, Lr5/m;

    .line 563
    .line 564
    invoke-virtual {v0, p1}, Lr5/m;->F(Lr5/N0;)Lr5/x0;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 572
    goto :goto_9

    .line 573
    :catchall_5
    move-exception p1

    .line 574
    instance-of v0, p1, Lr5/j;

    .line 575
    .line 576
    if-eqz v0, :cond_9

    .line 577
    .line 578
    check-cast p1, Lr5/j;

    .line 579
    .line 580
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 585
    .line 586
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    goto :goto_9

    .line 595
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    const-string v3, "Cause: "

    .line 616
    .line 617
    const-string v4, ", Stacktrace: "

    .line 618
    .line 619
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    :goto_9
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_5
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 636
    .line 637
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 638
    .line 639
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast p1, Ljava/util/List;

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformLatLng"

    .line 650
    .line 651
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    check-cast p1, Lr5/x0;

    .line 655
    .line 656
    :try_start_6
    check-cast v0, Lr5/m;

    .line 657
    .line 658
    invoke-virtual {v0, p1}, Lr5/m;->G(Lr5/x0;)Lr5/N0;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 666
    goto :goto_a

    .line 667
    :catchall_6
    move-exception p1

    .line 668
    instance-of v0, p1, Lr5/j;

    .line 669
    .line 670
    if-eqz v0, :cond_a

    .line 671
    .line 672
    check-cast p1, Lr5/j;

    .line 673
    .line 674
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 679
    .line 680
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    goto :goto_a

    .line 689
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    const-string v3, "Cause: "

    .line 710
    .line 711
    const-string v4, ", Stacktrace: "

    .line 712
    .line 713
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    :goto_a
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_6
    new-instance p1, Lr5/x;

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    invoke-direct {p1, p2, v0}, Lr5/x;-><init>(LH1/e;I)V

    .line 733
    .line 734
    .line 735
    iget-object p2, p0, Lr5/w;->X:Lr5/z;

    .line 736
    .line 737
    check-cast p2, Lr5/m;

    .line 738
    .line 739
    iget-object v0, p2, Lr5/m;->b0:LH1/m;

    .line 740
    .line 741
    if-nez v0, :cond_b

    .line 742
    .line 743
    iput-object p1, p2, Lr5/m;->l0:Lr5/x;

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_b
    new-instance p2, Ly5/e;

    .line 747
    .line 748
    sget-object v0, Ly5/i;->a:Ly5/i;

    .line 749
    .line 750
    invoke-direct {p2, v0}, Ly5/e;-><init>(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, p2}, Lr5/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :goto_b
    return-void

    .line 757
    :pswitch_7
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 758
    .line 759
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 760
    .line 761
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    check-cast p1, Ljava/util/List;

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformGroundOverlay>"

    .line 772
    .line 773
    invoke-static {v1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    check-cast v1, Ljava/util/List;

    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v3, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    check-cast v3, Ljava/util/List;

    .line 787
    .line 788
    const/4 v2, 0x2

    .line 789
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 794
    .line 795
    invoke-static {p1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    check-cast p1, Ljava/util/List;

    .line 799
    .line 800
    :try_start_7
    check-cast v0, Lr5/m;

    .line 801
    .line 802
    invoke-virtual {v0, v1, v3, p1}, Lr5/m;->P(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    const/4 p1, 0x0

    .line 806
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 810
    goto :goto_c

    .line 811
    :catchall_7
    move-exception p1

    .line 812
    instance-of v0, p1, Lr5/j;

    .line 813
    .line 814
    if-eqz v0, :cond_c

    .line 815
    .line 816
    check-cast p1, Lr5/j;

    .line 817
    .line 818
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 823
    .line 824
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    goto :goto_c

    .line 833
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    const-string v3, "Cause: "

    .line 854
    .line 855
    const-string v4, ", Stacktrace: "

    .line 856
    .line 857
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    :goto_c
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_8
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 874
    .line 875
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 876
    .line 877
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    check-cast p1, Ljava/util/List;

    .line 881
    .line 882
    const/4 v1, 0x0

    .line 883
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformTileOverlay>"

    .line 888
    .line 889
    invoke-static {v1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    check-cast v1, Ljava/util/List;

    .line 893
    .line 894
    const/4 v3, 0x1

    .line 895
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-static {v3, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    check-cast v3, Ljava/util/List;

    .line 903
    .line 904
    const/4 v2, 0x2

    .line 905
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 910
    .line 911
    invoke-static {p1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    check-cast p1, Ljava/util/List;

    .line 915
    .line 916
    :try_start_8
    check-cast v0, Lr5/m;

    .line 917
    .line 918
    invoke-virtual {v0, v1, v3, p1}, Lr5/m;->W(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    const/4 p1, 0x0

    .line 922
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 926
    goto :goto_d

    .line 927
    :catchall_8
    move-exception p1

    .line 928
    instance-of v0, p1, Lr5/j;

    .line 929
    .line 930
    if-eqz v0, :cond_d

    .line 931
    .line 932
    check-cast p1, Lr5/j;

    .line 933
    .line 934
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 937
    .line 938
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 939
    .line 940
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    goto :goto_d

    .line 949
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    const-string v3, "Cause: "

    .line 970
    .line 971
    const-string v4, ", Stacktrace: "

    .line 972
    .line 973
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    :goto_d
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_9
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 990
    .line 991
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 992
    .line 993
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    check-cast p1, Ljava/util/List;

    .line 997
    .line 998
    const/4 v1, 0x0

    .line 999
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformPolyline>"

    .line 1004
    .line 1005
    invoke-static {v1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    check-cast v1, Ljava/util/List;

    .line 1009
    .line 1010
    const/4 v3, 0x1

    .line 1011
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-static {v3, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    check-cast v3, Ljava/util/List;

    .line 1019
    .line 1020
    const/4 v2, 0x2

    .line 1021
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 1026
    .line 1027
    invoke-static {p1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    check-cast p1, Ljava/util/List;

    .line 1031
    .line 1032
    :try_start_9
    check-cast v0, Lr5/m;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v3, p1}, Lr5/m;->V(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 p1, 0x0

    .line 1038
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1042
    goto :goto_e

    .line 1043
    :catchall_9
    move-exception p1

    .line 1044
    instance-of v0, p1, Lr5/j;

    .line 1045
    .line 1046
    if-eqz v0, :cond_e

    .line 1047
    .line 1048
    check-cast p1, Lr5/j;

    .line 1049
    .line 1050
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 1053
    .line 1054
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 1055
    .line 1056
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    goto :goto_e

    .line 1065
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    const-string v3, "Cause: "

    .line 1086
    .line 1087
    const-string v4, ", Stacktrace: "

    .line 1088
    .line 1089
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    :goto_e
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_a
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 1106
    .line 1107
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1108
    .line 1109
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    check-cast p1, Ljava/util/List;

    .line 1113
    .line 1114
    const/4 v1, 0x0

    .line 1115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformPolygon>"

    .line 1120
    .line 1121
    invoke-static {v1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    check-cast v1, Ljava/util/List;

    .line 1125
    .line 1126
    const/4 v3, 0x1

    .line 1127
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-static {v3, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    check-cast v3, Ljava/util/List;

    .line 1135
    .line 1136
    const/4 v2, 0x2

    .line 1137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 1142
    .line 1143
    invoke-static {p1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    check-cast p1, Ljava/util/List;

    .line 1147
    .line 1148
    :try_start_a
    check-cast v0, Lr5/m;

    .line 1149
    .line 1150
    invoke-virtual {v0, v1, v3, p1}, Lr5/m;->U(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 p1, 0x0

    .line 1154
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1158
    goto :goto_f

    .line 1159
    :catchall_a
    move-exception p1

    .line 1160
    instance-of v0, p1, Lr5/j;

    .line 1161
    .line 1162
    if-eqz v0, :cond_f

    .line 1163
    .line 1164
    check-cast p1, Lr5/j;

    .line 1165
    .line 1166
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 1167
    .line 1168
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 1169
    .line 1170
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 1171
    .line 1172
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    goto :goto_f

    .line 1181
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    const-string v3, "Cause: "

    .line 1202
    .line 1203
    const-string v4, ", Stacktrace: "

    .line 1204
    .line 1205
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    :goto_f
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_b
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 1222
    .line 1223
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1224
    .line 1225
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    check-cast p1, Ljava/util/List;

    .line 1229
    .line 1230
    const/4 v1, 0x0

    .line 1231
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformMarker>"

    .line 1236
    .line 1237
    invoke-static {v1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    check-cast v1, Ljava/util/List;

    .line 1241
    .line 1242
    const/4 v3, 0x1

    .line 1243
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-static {v3, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    check-cast v3, Ljava/util/List;

    .line 1251
    .line 1252
    const/4 v2, 0x2

    .line 1253
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 1258
    .line 1259
    invoke-static {p1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    check-cast p1, Ljava/util/List;

    .line 1263
    .line 1264
    :try_start_b
    check-cast v0, Lr5/m;

    .line 1265
    .line 1266
    invoke-virtual {v0, v1, v3, p1}, Lr5/m;->S(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 p1, 0x0

    .line 1270
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1274
    goto :goto_10

    .line 1275
    :catchall_b
    move-exception p1

    .line 1276
    instance-of v0, p1, Lr5/j;

    .line 1277
    .line 1278
    if-eqz v0, :cond_10

    .line 1279
    .line 1280
    check-cast p1, Lr5/j;

    .line 1281
    .line 1282
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 1283
    .line 1284
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 1285
    .line 1286
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 1287
    .line 1288
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    goto :goto_10

    .line 1297
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p1

    .line 1317
    const-string v3, "Cause: "

    .line 1318
    .line 1319
    const-string v4, ", Stacktrace: "

    .line 1320
    .line 1321
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p1

    .line 1325
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    :goto_10
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_c
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 1338
    .line 1339
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1340
    .line 1341
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    check-cast p1, Ljava/util/List;

    .line 1345
    .line 1346
    const/4 v1, 0x0

    .line 1347
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformClusterManager>"

    .line 1352
    .line 1353
    invoke-static {v1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    check-cast v1, Ljava/util/List;

    .line 1357
    .line 1358
    const/4 v2, 0x1

    .line 1359
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 1364
    .line 1365
    invoke-static {p1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    check-cast p1, Ljava/util/List;

    .line 1369
    .line 1370
    :try_start_c
    check-cast v0, Lr5/m;

    .line 1371
    .line 1372
    invoke-virtual {v0, v1, p1}, Lr5/m;->O(Ljava/util/List;Ljava/util/List;)V

    .line 1373
    .line 1374
    .line 1375
    const/4 p1, 0x0

    .line 1376
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1380
    goto :goto_11

    .line 1381
    :catchall_c
    move-exception p1

    .line 1382
    instance-of v0, p1, Lr5/j;

    .line 1383
    .line 1384
    if-eqz v0, :cond_11

    .line 1385
    .line 1386
    check-cast p1, Lr5/j;

    .line 1387
    .line 1388
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 1391
    .line 1392
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 1393
    .line 1394
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p1

    .line 1402
    goto :goto_11

    .line 1403
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p1

    .line 1423
    const-string v3, "Cause: "

    .line 1424
    .line 1425
    const-string v4, ", Stacktrace: "

    .line 1426
    .line 1427
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p1

    .line 1431
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p1

    .line 1435
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1436
    .line 1437
    .line 1438
    move-result-object p1

    .line 1439
    :goto_11
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_d
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 1444
    .line 1445
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1446
    .line 1447
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    check-cast p1, Ljava/util/List;

    .line 1451
    .line 1452
    const/4 v1, 0x0

    .line 1453
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformHeatmap>"

    .line 1458
    .line 1459
    invoke-static {v1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    check-cast v1, Ljava/util/List;

    .line 1463
    .line 1464
    const/4 v3, 0x1

    .line 1465
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-static {v3, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    check-cast v3, Ljava/util/List;

    .line 1473
    .line 1474
    const/4 v2, 0x2

    .line 1475
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p1

    .line 1479
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 1480
    .line 1481
    invoke-static {p1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    check-cast p1, Ljava/util/List;

    .line 1485
    .line 1486
    :try_start_d
    check-cast v0, Lr5/m;

    .line 1487
    .line 1488
    invoke-virtual {v0, v1, v3, p1}, Lr5/m;->Q(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1489
    .line 1490
    .line 1491
    const/4 p1, 0x0

    .line 1492
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1496
    goto :goto_12

    .line 1497
    :catchall_d
    move-exception p1

    .line 1498
    instance-of v0, p1, Lr5/j;

    .line 1499
    .line 1500
    if-eqz v0, :cond_12

    .line 1501
    .line 1502
    check-cast p1, Lr5/j;

    .line 1503
    .line 1504
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 1505
    .line 1506
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 1507
    .line 1508
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 1509
    .line 1510
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p1

    .line 1514
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1515
    .line 1516
    .line 1517
    move-result-object p1

    .line 1518
    goto :goto_12

    .line 1519
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p1

    .line 1539
    const-string v3, "Cause: "

    .line 1540
    .line 1541
    const-string v4, ", Stacktrace: "

    .line 1542
    .line 1543
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object p1

    .line 1547
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1552
    .line 1553
    .line 1554
    move-result-object p1

    .line 1555
    :goto_12
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    return-void

    .line 1559
    :pswitch_e
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 1560
    .line 1561
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1562
    .line 1563
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    check-cast p1, Ljava/util/List;

    .line 1567
    .line 1568
    const/4 v1, 0x0

    .line 1569
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformCircle>"

    .line 1574
    .line 1575
    invoke-static {v1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    check-cast v1, Ljava/util/List;

    .line 1579
    .line 1580
    const/4 v3, 0x1

    .line 1581
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-static {v3, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    check-cast v3, Ljava/util/List;

    .line 1589
    .line 1590
    const/4 v2, 0x2

    .line 1591
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p1

    .line 1595
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 1596
    .line 1597
    invoke-static {p1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    check-cast p1, Ljava/util/List;

    .line 1601
    .line 1602
    :try_start_e
    check-cast v0, Lr5/m;

    .line 1603
    .line 1604
    invoke-virtual {v0, v1, v3, p1}, Lr5/m;->N(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1605
    .line 1606
    .line 1607
    const/4 p1, 0x0

    .line 1608
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1609
    .line 1610
    .line 1611
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1612
    goto :goto_13

    .line 1613
    :catchall_e
    move-exception p1

    .line 1614
    instance-of v0, p1, Lr5/j;

    .line 1615
    .line 1616
    if-eqz v0, :cond_13

    .line 1617
    .line 1618
    check-cast p1, Lr5/j;

    .line 1619
    .line 1620
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 1621
    .line 1622
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 1623
    .line 1624
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 1625
    .line 1626
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object p1

    .line 1630
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1631
    .line 1632
    .line 1633
    move-result-object p1

    .line 1634
    goto :goto_13

    .line 1635
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object p1

    .line 1655
    const-string v3, "Cause: "

    .line 1656
    .line 1657
    const-string v4, ", Stacktrace: "

    .line 1658
    .line 1659
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object p1

    .line 1663
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object p1

    .line 1667
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1668
    .line 1669
    .line 1670
    move-result-object p1

    .line 1671
    :goto_13
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_f
    new-instance p1, Lr5/x;

    .line 1676
    .line 1677
    const/4 v0, 0x1

    .line 1678
    invoke-direct {p1, p2, v0}, Lr5/x;-><init>(LH1/e;I)V

    .line 1679
    .line 1680
    .line 1681
    iget-object p2, p0, Lr5/w;->X:Lr5/z;

    .line 1682
    .line 1683
    check-cast p2, Lr5/m;

    .line 1684
    .line 1685
    iget-object p2, p2, Lr5/m;->b0:LH1/m;

    .line 1686
    .line 1687
    const/4 v0, 0x0

    .line 1688
    if-nez p2, :cond_14

    .line 1689
    .line 1690
    new-instance p2, Lr5/j;

    .line 1691
    .line 1692
    const-string v1, "GoogleMap uninitialized"

    .line 1693
    .line 1694
    const-string v2, "takeSnapshot"

    .line 1695
    .line 1696
    invoke-direct {p2, v1, v2, v0}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {p1, p2}, LP2/Z7;->a(LK5/l;Lr5/j;)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_14

    .line 1703
    :cond_14
    new-instance v1, LA0/e;

    .line 1704
    .line 1705
    const/16 v2, 0x1a

    .line 1706
    .line 1707
    invoke-direct {v1, p1, v2}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 1708
    .line 1709
    .line 1710
    :try_start_f
    iget-object p1, p2, LH1/m;->X:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast p1, LU2/g;

    .line 1713
    .line 1714
    new-instance v2, LT2/i;

    .line 1715
    .line 1716
    invoke-direct {v2, p2, v1}, LT2/i;-><init>(LH1/m;LA0/e;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {p1}, LK2/a;->i()Landroid/os/Parcel;

    .line 1720
    .line 1721
    .line 1722
    move-result-object p2

    .line 1723
    invoke-static {p2, v2}, LN2/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1727
    .line 1728
    .line 1729
    const/16 v0, 0x26

    .line 1730
    .line 1731
    invoke-virtual {p1, p2, v0}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_0

    .line 1732
    .line 1733
    .line 1734
    :goto_14
    return-void

    .line 1735
    :catch_0
    move-exception p1

    .line 1736
    new-instance p2, LV2/x;

    .line 1737
    .line 1738
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1739
    .line 1740
    .line 1741
    throw p2

    .line 1742
    :pswitch_10
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 1743
    .line 1744
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1745
    .line 1746
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    check-cast p1, Ljava/util/List;

    .line 1750
    .line 1751
    const/4 v1, 0x0

    .line 1752
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object p1

    .line 1756
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 1757
    .line 1758
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    check-cast p1, Ljava/lang/String;

    .line 1762
    .line 1763
    :try_start_10
    check-cast v0, Lr5/m;

    .line 1764
    .line 1765
    iget-object v0, v0, Lr5/m;->u0:La5/L;

    .line 1766
    .line 1767
    iget-object v0, v0, La5/L;->X:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, Ljava/util/HashMap;

    .line 1770
    .line 1771
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object p1

    .line 1775
    check-cast p1, Lr5/d1;

    .line 1776
    .line 1777
    if-eqz p1, :cond_15

    .line 1778
    .line 1779
    iget-object p1, p1, Lr5/d1;->a:LV2/C;

    .line 1780
    .line 1781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 1782
    .line 1783
    .line 1784
    :try_start_11
    iget-object p1, p1, LV2/C;->a:LN2/o;

    .line 1785
    .line 1786
    check-cast p1, LN2/m;

    .line 1787
    .line 1788
    invoke-virtual {p1}, LK2/a;->i()Landroid/os/Parcel;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    const/4 v1, 0x2

    .line 1793
    invoke-virtual {p1, v0, v1}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1794
    .line 1795
    .line 1796
    goto :goto_15

    .line 1797
    :catch_1
    move-exception p1

    .line 1798
    :try_start_12
    new-instance v0, LV2/x;

    .line 1799
    .line 1800
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1801
    .line 1802
    .line 1803
    throw v0

    .line 1804
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 1805
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1806
    .line 1807
    .line 1808
    move-result-object p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 1809
    goto :goto_16

    .line 1810
    :catchall_f
    move-exception p1

    .line 1811
    instance-of v0, p1, Lr5/j;

    .line 1812
    .line 1813
    if-eqz v0, :cond_16

    .line 1814
    .line 1815
    check-cast p1, Lr5/j;

    .line 1816
    .line 1817
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 1818
    .line 1819
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 1820
    .line 1821
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 1822
    .line 1823
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object p1

    .line 1827
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1828
    .line 1829
    .line 1830
    move-result-object p1

    .line 1831
    goto :goto_16

    .line 1832
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object p1

    .line 1852
    const-string v3, "Cause: "

    .line 1853
    .line 1854
    const-string v4, ", Stacktrace: "

    .line 1855
    .line 1856
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object p1

    .line 1860
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object p1

    .line 1864
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1865
    .line 1866
    .line 1867
    move-result-object p1

    .line 1868
    :goto_16
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    return-void

    .line 1872
    :pswitch_11
    iget-object p1, p0, Lr5/w;->X:Lr5/z;

    .line 1873
    .line 1874
    :try_start_13
    check-cast p1, Lr5/m;

    .line 1875
    .line 1876
    invoke-virtual {p1}, Lr5/m;->K()Z

    .line 1877
    .line 1878
    .line 1879
    move-result p1

    .line 1880
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1881
    .line 1882
    .line 1883
    move-result-object p1

    .line 1884
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1885
    .line 1886
    .line 1887
    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 1888
    goto :goto_17

    .line 1889
    :catchall_10
    move-exception p1

    .line 1890
    instance-of v0, p1, Lr5/j;

    .line 1891
    .line 1892
    if-eqz v0, :cond_17

    .line 1893
    .line 1894
    check-cast p1, Lr5/j;

    .line 1895
    .line 1896
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 1897
    .line 1898
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 1899
    .line 1900
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 1901
    .line 1902
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object p1

    .line 1906
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1907
    .line 1908
    .line 1909
    move-result-object p1

    .line 1910
    goto :goto_17

    .line 1911
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object p1

    .line 1931
    const-string v3, "Cause: "

    .line 1932
    .line 1933
    const-string v4, ", Stacktrace: "

    .line 1934
    .line 1935
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object p1

    .line 1939
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object p1

    .line 1943
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1944
    .line 1945
    .line 1946
    move-result-object p1

    .line 1947
    :goto_17
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    return-void

    .line 1951
    :pswitch_12
    iget-object p1, p0, Lr5/w;->X:Lr5/z;

    .line 1952
    .line 1953
    :try_start_14
    check-cast p1, Lr5/m;

    .line 1954
    .line 1955
    iget-boolean p1, p1, Lr5/m;->H0:Z

    .line 1956
    .line 1957
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1958
    .line 1959
    .line 1960
    move-result-object p1

    .line 1961
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1962
    .line 1963
    .line 1964
    move-result-object p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 1965
    goto :goto_18

    .line 1966
    :catchall_11
    move-exception p1

    .line 1967
    instance-of v0, p1, Lr5/j;

    .line 1968
    .line 1969
    if-eqz v0, :cond_18

    .line 1970
    .line 1971
    check-cast p1, Lr5/j;

    .line 1972
    .line 1973
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 1974
    .line 1975
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 1976
    .line 1977
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 1978
    .line 1979
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object p1

    .line 1983
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1984
    .line 1985
    .line 1986
    move-result-object p1

    .line 1987
    goto :goto_18

    .line 1988
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object p1

    .line 2008
    const-string v3, "Cause: "

    .line 2009
    .line 2010
    const-string v4, ", Stacktrace: "

    .line 2011
    .line 2012
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object p1

    .line 2016
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object p1

    .line 2020
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 2021
    .line 2022
    .line 2023
    move-result-object p1

    .line 2024
    :goto_18
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    return-void

    .line 2028
    :pswitch_13
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 2029
    .line 2030
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2031
    .line 2032
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    check-cast p1, Ljava/util/List;

    .line 2036
    .line 2037
    const/4 v1, 0x0

    .line 2038
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object p1

    .line 2042
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformMapConfiguration"

    .line 2043
    .line 2044
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    check-cast p1, Lr5/B0;

    .line 2048
    .line 2049
    :try_start_15
    check-cast v0, Lr5/m;

    .line 2050
    .line 2051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    .line 2053
    .line 2054
    invoke-static {p1, v0}, LP2/W7;->h(Lr5/B0;Lr5/p;)V

    .line 2055
    .line 2056
    .line 2057
    const/4 p1, 0x0

    .line 2058
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2059
    .line 2060
    .line 2061
    move-result-object p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 2062
    goto :goto_19

    .line 2063
    :catchall_12
    move-exception p1

    .line 2064
    instance-of v0, p1, Lr5/j;

    .line 2065
    .line 2066
    if-eqz v0, :cond_19

    .line 2067
    .line 2068
    check-cast p1, Lr5/j;

    .line 2069
    .line 2070
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 2071
    .line 2072
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 2073
    .line 2074
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 2075
    .line 2076
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object p1

    .line 2080
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 2081
    .line 2082
    .line 2083
    move-result-object p1

    .line 2084
    goto :goto_19

    .line 2085
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object p1

    .line 2105
    const-string v3, "Cause: "

    .line 2106
    .line 2107
    const-string v4, ", Stacktrace: "

    .line 2108
    .line 2109
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object p1

    .line 2113
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object p1

    .line 2117
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 2118
    .line 2119
    .line 2120
    move-result-object p1

    .line 2121
    :goto_19
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    return-void

    .line 2125
    :pswitch_14
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 2126
    .line 2127
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2128
    .line 2129
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    check-cast p1, Ljava/util/List;

    .line 2133
    .line 2134
    const/4 v1, 0x0

    .line 2135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object p1

    .line 2139
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2140
    .line 2141
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    check-cast p1, Ljava/lang/String;

    .line 2145
    .line 2146
    :try_start_16
    check-cast v0, Lr5/m;

    .line 2147
    .line 2148
    invoke-virtual {v0, p1}, Lr5/m;->R(Ljava/lang/String;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result p1

    .line 2152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2153
    .line 2154
    .line 2155
    move-result-object p1

    .line 2156
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2157
    .line 2158
    .line 2159
    move-result-object p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 2160
    goto :goto_1a

    .line 2161
    :catchall_13
    move-exception p1

    .line 2162
    instance-of v0, p1, Lr5/j;

    .line 2163
    .line 2164
    if-eqz v0, :cond_1a

    .line 2165
    .line 2166
    check-cast p1, Lr5/j;

    .line 2167
    .line 2168
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 2169
    .line 2170
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 2171
    .line 2172
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 2173
    .line 2174
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object p1

    .line 2178
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 2179
    .line 2180
    .line 2181
    move-result-object p1

    .line 2182
    goto :goto_1a

    .line 2183
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object p1

    .line 2203
    const-string v3, "Cause: "

    .line 2204
    .line 2205
    const-string v4, ", Stacktrace: "

    .line 2206
    .line 2207
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object p1

    .line 2211
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object p1

    .line 2215
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 2216
    .line 2217
    .line 2218
    move-result-object p1

    .line 2219
    :goto_1a
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    return-void

    .line 2223
    :pswitch_15
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 2224
    .line 2225
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2226
    .line 2227
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    check-cast p1, Ljava/util/List;

    .line 2231
    .line 2232
    const/4 v1, 0x0

    .line 2233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object p1

    .line 2237
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 2238
    .line 2239
    invoke-static {p1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    check-cast p1, Ljava/lang/String;

    .line 2243
    .line 2244
    :try_start_17
    check-cast v0, Lr5/m;

    .line 2245
    .line 2246
    iget-object v0, v0, Lr5/m;->o0:Lr5/M;

    .line 2247
    .line 2248
    iget-object v0, v0, Lr5/M;->b:Ljava/util/HashMap;

    .line 2249
    .line 2250
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object p1

    .line 2254
    check-cast p1, Lr5/J;

    .line 2255
    .line 2256
    if-eqz p1, :cond_1c

    .line 2257
    .line 2258
    iget-object p1, p1, Lr5/J;->a:Ljava/lang/ref/WeakReference;

    .line 2259
    .line 2260
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object p1

    .line 2264
    check-cast p1, LV2/o;

    .line 2265
    .line 2266
    if-nez p1, :cond_1b

    .line 2267
    .line 2268
    goto :goto_1b

    .line 2269
    :cond_1b
    invoke-virtual {p1}, LV2/o;->e()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2274
    .line 2275
    .line 2276
    move-result-object p1

    .line 2277
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2278
    .line 2279
    .line 2280
    move-result-object p1

    .line 2281
    goto :goto_1d

    .line 2282
    :catchall_14
    move-exception p1

    .line 2283
    goto :goto_1c

    .line 2284
    :cond_1c
    new-instance p1, Lr5/j;

    .line 2285
    .line 2286
    const-string v0, "Invalid markerId"

    .line 2287
    .line 2288
    const-string v1, "isInfoWindowShown called with invalid markerId"

    .line 2289
    .line 2290
    const/4 v2, 0x0

    .line 2291
    invoke-direct {p1, v0, v1, v2}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    throw p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 2295
    :goto_1c
    instance-of v0, p1, Lr5/j;

    .line 2296
    .line 2297
    if-eqz v0, :cond_1d

    .line 2298
    .line 2299
    check-cast p1, Lr5/j;

    .line 2300
    .line 2301
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 2302
    .line 2303
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 2304
    .line 2305
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 2306
    .line 2307
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object p1

    .line 2311
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 2312
    .line 2313
    .line 2314
    move-result-object p1

    .line 2315
    goto :goto_1d

    .line 2316
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object p1

    .line 2336
    const-string v3, "Cause: "

    .line 2337
    .line 2338
    const-string v4, ", Stacktrace: "

    .line 2339
    .line 2340
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object p1

    .line 2344
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object p1

    .line 2348
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 2349
    .line 2350
    .line 2351
    move-result-object p1

    .line 2352
    :goto_1d
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    return-void

    .line 2356
    :pswitch_16
    iget-object v0, p0, Lr5/w;->X:Lr5/z;

    .line 2357
    .line 2358
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2359
    .line 2360
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    check-cast p1, Ljava/util/List;

    .line 2364
    .line 2365
    const/4 v1, 0x0

    .line 2366
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object p1

    .line 2370
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2371
    .line 2372
    invoke-static {p1, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    check-cast p1, Ljava/lang/String;

    .line 2376
    .line 2377
    :try_start_18
    check-cast v0, Lr5/m;

    .line 2378
    .line 2379
    invoke-virtual {v0, p1}, Lr5/m;->J(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    const/4 p1, 0x0

    .line 2383
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2384
    .line 2385
    .line 2386
    move-result-object p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    .line 2387
    goto :goto_1e

    .line 2388
    :catchall_15
    move-exception p1

    .line 2389
    instance-of v0, p1, Lr5/j;

    .line 2390
    .line 2391
    if-eqz v0, :cond_1e

    .line 2392
    .line 2393
    check-cast p1, Lr5/j;

    .line 2394
    .line 2395
    iget-object v0, p1, Lr5/j;->X:Ljava/lang/String;

    .line 2396
    .line 2397
    iget-object v1, p1, Lr5/j;->Y:Ljava/lang/Object;

    .line 2398
    .line 2399
    iget-object p1, p1, Lr5/j;->W:Ljava/lang/String;

    .line 2400
    .line 2401
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object p1

    .line 2405
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 2406
    .line 2407
    .line 2408
    move-result-object p1

    .line 2409
    goto :goto_1e

    .line 2410
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object p1

    .line 2430
    const-string v3, "Cause: "

    .line 2431
    .line 2432
    const-string v4, ", Stacktrace: "

    .line 2433
    .line 2434
    invoke-static {v3, v2, v4, p1}, LE/j0;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object p1

    .line 2438
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object p1

    .line 2442
    invoke-static {p1}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 2443
    .line 2444
    .line 2445
    move-result-object p1

    .line 2446
    :goto_1e
    invoke-virtual {p2, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    return-void

    .line 2450
    nop

    .line 2451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
