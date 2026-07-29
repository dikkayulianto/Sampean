.class public abstract LP2/W7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr5/Z;F)LB/e;
    .locals 7

    .line 1
    iget-object p0, p0, Lr5/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lr5/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lr5/a0;

    .line 8
    .line 9
    iget-object p0, p0, Lr5/a0;->a:Lr5/X;

    .line 10
    .line 11
    iget-wide v0, p0, Lr5/X;->a:D

    .line 12
    .line 13
    double-to-float p1, v0

    .line 14
    iget-object v0, p0, Lr5/X;->b:Lr5/x0;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    iget-wide v2, v0, Lr5/x0;->a:D

    .line 19
    .line 20
    iget-wide v4, v0, Lr5/x0;->b:D

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lr5/X;->c:D

    .line 26
    .line 27
    double-to-float v0, v2

    .line 28
    iget-wide v2, p0, Lr5/X;->d:D

    .line 29
    .line 30
    double-to-float p0, v2

    .line 31
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0, v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance p0, LB/e;

    .line 37
    .line 38
    invoke-static {}, LP2/p6;->a()LU2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LK2/a;->i()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LN2/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-virtual {p1, v0, v1}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, LB/e;-><init>(LI2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, LV2/x;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_0
    instance-of v0, p0, Lr5/b0;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast p0, Lr5/b0;

    .line 81
    .line 82
    iget-object p0, p0, Lr5/b0;->a:Lr5/x0;

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 85
    .line 86
    iget-wide v0, p0, Lr5/x0;->a:D

    .line 87
    .line 88
    iget-wide v2, p0, Lr5/x0;->b:D

    .line 89
    .line 90
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    new-instance p0, LB/e;

    .line 94
    .line 95
    invoke-static {}, LP2/p6;->a()LU2/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, p1}, LN2/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, LB/e;-><init>(LI2/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :catch_1
    move-exception p0

    .line 128
    new-instance p1, LV2/x;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_1
    instance-of v0, p0, Lr5/d0;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    check-cast p0, Lr5/d0;

    .line 139
    .line 140
    iget-object p1, p0, Lr5/d0;->a:Lr5/x0;

    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 143
    .line 144
    iget-wide v1, p1, Lr5/x0;->a:D

    .line 145
    .line 146
    iget-wide v3, p1, Lr5/x0;->b:D

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 149
    .line 150
    .line 151
    iget-wide p0, p0, Lr5/d0;->b:D

    .line 152
    .line 153
    double-to-float p0, p0

    .line 154
    :try_start_2
    new-instance p1, LB/e;

    .line 155
    .line 156
    invoke-static {}, LP2/p6;->a()LU2/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, LK2/a;->i()Landroid/os/Parcel;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v0}, LN2/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 168
    .line 169
    .line 170
    const/16 p0, 0x9

    .line 171
    .line 172
    invoke-virtual {v1, v2, p0}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, LB/e;-><init>(LI2/a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :catch_2
    move-exception p0

    .line 192
    new-instance p1, LV2/x;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_2
    instance-of v0, p0, Lr5/c0;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    check-cast p0, Lr5/c0;

    .line 203
    .line 204
    iget-object v0, p0, Lr5/c0;->a:Lr5/y0;

    .line 205
    .line 206
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 207
    .line 208
    iget-object v2, v0, Lr5/y0;->b:Lr5/x0;

    .line 209
    .line 210
    invoke-static {v2}, LP2/W7;->l(Lr5/x0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v0, v0, Lr5/y0;->a:Lr5/x0;

    .line 215
    .line 216
    invoke-static {v0}, LP2/W7;->l(Lr5/x0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 221
    .line 222
    .line 223
    iget-wide v2, p0, Lr5/c0;->b:D

    .line 224
    .line 225
    float-to-double p0, p1

    .line 226
    mul-double/2addr v2, p0

    .line 227
    double-to-int p0, v2

    .line 228
    :try_start_3
    new-instance p1, LB/e;

    .line 229
    .line 230
    invoke-static {}, LP2/p6;->a()LU2/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v1}, LN2/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    const/16 p0, 0xa

    .line 245
    .line 246
    invoke-virtual {v0, v2, p0}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v0}, LB/e;-><init>(LI2/a;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :catch_3
    move-exception p0

    .line 266
    new-instance p1, LV2/x;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_3
    instance-of v0, p0, Lr5/e0;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    check-cast p0, Lr5/e0;

    .line 277
    .line 278
    iget-wide v0, p0, Lr5/e0;->a:D

    .line 279
    .line 280
    double-to-float v0, v0

    .line 281
    mul-float/2addr v0, p1

    .line 282
    iget-wide v1, p0, Lr5/e0;->b:D

    .line 283
    .line 284
    double-to-float p0, v1

    .line 285
    mul-float/2addr p0, p1

    .line 286
    :try_start_4
    new-instance p1, LB/e;

    .line 287
    .line 288
    invoke-static {}, LP2/p6;->a()LU2/a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, LK2/a;->i()Landroid/os/Parcel;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 300
    .line 301
    .line 302
    const/4 p0, 0x3

    .line 303
    invoke-virtual {v1, v2, p0}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, v0}, LB/e;-><init>(LI2/a;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :catch_4
    move-exception p0

    .line 323
    new-instance p1, LV2/x;

    .line 324
    .line 325
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_4
    instance-of v0, p0, Lr5/g0;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    check-cast p0, Lr5/g0;

    .line 334
    .line 335
    iget-object v0, p0, Lr5/g0;->b:Lr5/p0;

    .line 336
    .line 337
    iget-wide v1, p0, Lr5/g0;->a:D

    .line 338
    .line 339
    if-nez v0, :cond_5

    .line 340
    .line 341
    const/4 p0, 0x0

    .line 342
    goto :goto_0

    .line 343
    :cond_5
    new-instance p0, Landroid/graphics/Point;

    .line 344
    .line 345
    iget-wide v3, v0, Lr5/p0;->a:D

    .line 346
    .line 347
    float-to-double v5, p1

    .line 348
    mul-double/2addr v3, v5

    .line 349
    double-to-int p1, v3

    .line 350
    iget-wide v3, v0, Lr5/p0;->b:D

    .line 351
    .line 352
    mul-double/2addr v3, v5

    .line 353
    double-to-int v0, v3

    .line 354
    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 355
    .line 356
    .line 357
    :goto_0
    if-eqz p0, :cond_6

    .line 358
    .line 359
    double-to-float p1, v1

    .line 360
    :try_start_5
    new-instance v0, LB/e;

    .line 361
    .line 362
    invoke-static {}, LP2/p6;->a()LU2/a;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 367
    .line 368
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 369
    .line 370
    invoke-virtual {v1}, LK2/a;->i()Landroid/os/Parcel;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    .line 382
    .line 383
    const/4 p0, 0x6

    .line 384
    invoke-virtual {v1, v3, p0}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, p1}, LB/e;-><init>(LI2/a;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :catch_5
    move-exception p0

    .line 404
    new-instance p1, LV2/x;

    .line 405
    .line 406
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_6
    double-to-float p0, v1

    .line 411
    :try_start_6
    new-instance p1, LB/e;

    .line 412
    .line 413
    invoke-static {}, LP2/p6;->a()LU2/a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 422
    .line 423
    .line 424
    const/4 p0, 0x5

    .line 425
    invoke-virtual {v0, v1, p0}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 438
    .line 439
    .line 440
    invoke-direct {p1, v0}, LB/e;-><init>(LI2/a;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :catch_6
    move-exception p0

    .line 445
    new-instance p1, LV2/x;

    .line 446
    .line 447
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_7
    instance-of p1, p0, Lr5/h0;

    .line 452
    .line 453
    if-eqz p1, :cond_8

    .line 454
    .line 455
    check-cast p0, Lr5/h0;

    .line 456
    .line 457
    iget-wide p0, p0, Lr5/h0;->a:D

    .line 458
    .line 459
    double-to-float p0, p0

    .line 460
    :try_start_7
    new-instance p1, LB/e;

    .line 461
    .line 462
    invoke-static {}, LP2/p6;->a()LU2/a;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 471
    .line 472
    .line 473
    const/4 p0, 0x4

    .line 474
    invoke-virtual {v0, v1, p0}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 487
    .line 488
    .line 489
    invoke-direct {p1, v0}, LB/e;-><init>(LI2/a;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 490
    .line 491
    .line 492
    return-object p1

    .line 493
    :catch_7
    move-exception p0

    .line 494
    new-instance p1, LV2/x;

    .line 495
    .line 496
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :cond_8
    instance-of p1, p0, Lr5/f0;

    .line 501
    .line 502
    if-eqz p1, :cond_a

    .line 503
    .line 504
    check-cast p0, Lr5/f0;

    .line 505
    .line 506
    iget-boolean p0, p0, Lr5/f0;->a:Z

    .line 507
    .line 508
    if-eqz p0, :cond_9

    .line 509
    .line 510
    :try_start_8
    new-instance p0, LB/e;

    .line 511
    .line 512
    invoke-static {}, LP2/p6;->a()LU2/a;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, LK2/a;->i()Landroid/os/Parcel;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/4 v1, 0x2

    .line 521
    invoke-virtual {p1, v0, v1}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 534
    .line 535
    .line 536
    invoke-direct {p0, v0}, LB/e;-><init>(LI2/a;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 537
    .line 538
    .line 539
    return-object p0

    .line 540
    :catch_8
    move-exception p0

    .line 541
    new-instance p1, LV2/x;

    .line 542
    .line 543
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :cond_9
    :try_start_9
    new-instance p0, LB/e;

    .line 548
    .line 549
    invoke-static {}, LP2/p6;->a()LU2/a;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1}, LK2/a;->i()Landroid/os/Parcel;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/4 v1, 0x1

    .line 558
    invoke-virtual {p1, v0, v1}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 571
    .line 572
    .line 573
    invoke-direct {p0, v0}, LB/e;-><init>(LI2/a;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    .line 574
    .line 575
    .line 576
    return-object p0

    .line 577
    :catch_9
    move-exception p0

    .line 578
    new-instance p1, LV2/x;

    .line 579
    .line 580
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    throw p1

    .line 584
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    const-string p1, "PlatformCameraUpdate\'s cameraUpdate field must be one of the PlatformCameraUpdate... case classes."

    .line 587
    .line 588
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw p0
.end method

.method public static b(Lr5/i0;Landroid/content/res/AssetManager;F)LV2/e;
    .locals 3

    .line 1
    sget-object v0, Lr5/i;->g:[I

    .line 2
    .line 3
    iget-object v1, p0, Lr5/i0;->a:Lr5/k0;

    .line 4
    .line 5
    iget-object v2, p0, Lr5/i0;->c:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v0, LV2/h;

    .line 28
    .line 29
    iget-object p0, p0, Lr5/i0;->b:Lr5/O;

    .line 30
    .line 31
    new-instance v1, LQ1/i;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2, v1}, LP2/W7;->o(Lr5/O;Landroid/content/res/AssetManager;FLQ1/i;)LV2/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v0, p0, p1}, LV2/h;-><init>(LV2/c;F)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "A Custom Cap must specify a refWidth value."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, LV2/d;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-direct {p0, p1}, LV2/d;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p0, LV2/d;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-direct {p0, p1}, LV2/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, LV2/d;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, p1}, LV2/d;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static c(Ljava/lang/String;Li4/a;)Lr5/m0;
    .locals 7

    .line 1
    invoke-interface {p1}, Li4/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Li4/a;->b()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-array v3, v0, [Lr5/I;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Lr5/I;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->a()LV2/m;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    iget-object v6, v5, Lr5/I;->a:LV2/p;

    .line 29
    .line 30
    iget-object v6, v6, LV2/p;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    invoke-virtual {v3, v6}, LV2/m;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v5, Lr5/I;->d:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lr5/m0;

    .line 43
    .line 44
    invoke-interface {p1}, Li4/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LP2/W7;->m(Lcom/google/android/gms/maps/model/LatLng;)Lr5/x0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3}, LV2/m;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lr5/y0;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->X:Lcom/google/android/gms/maps/model/LatLng;

    .line 59
    .line 60
    invoke-static {v4}, LP2/W7;->m(Lcom/google/android/gms/maps/model/LatLng;)Lr5/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 65
    .line 66
    invoke-static {v2}, LP2/W7;->m(Lcom/google/android/gms/maps/model/LatLng;)Lr5/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v4, v2}, Lr5/y0;-><init>(Lr5/x0;Lr5/x0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, p0, p1, v3, v1}, Lr5/m0;-><init>(Ljava/lang/String;Lr5/x0;Lr5/y0;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static d(Lr5/W;Landroid/content/res/AssetManager;FLQ1/i;)LV2/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lr5/W;->a:Lr5/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lr5/o0;->a:J

    .line 9
    .line 10
    long-to-int v0, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v2, p0, Lr5/W;->b:Lr5/o0;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v2, v2, Lr5/o0;->a:J

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    iget-object v3, p0, Lr5/W;->e:Ljava/lang/String;

    .line 29
    .line 30
    const v4, -0x4cebee

    .line 31
    .line 32
    .line 33
    const/high16 v5, -0x1000000

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object p0, p0, Lr5/W;->f:Lr5/o0;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-wide p0, p0, Lr5/o0;->a:J

    .line 43
    .line 44
    long-to-int p0, p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance p0, LV2/r;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, v3, p1}, LV2/r;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    move-object v1, p0

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    new-instance v1, LV2/r;

    .line 63
    .line 64
    invoke-direct {v1, v3, v5}, LV2/r;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget-object v3, p0, Lr5/W;->d:Lr5/O;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    new-instance v1, LV2/r;

    .line 73
    .line 74
    invoke-static {v3, p1, p2, p3}, LP2/W7;->o(Lr5/O;Landroid/content/res/AssetManager;FLQ1/i;)LV2/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v4, v1, LV2/r;->Y:I

    .line 82
    .line 83
    iput v5, v1, LV2/r;->Z:I

    .line 84
    .line 85
    iput-object p0, v1, LV2/r;->X:LV2/c;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object p0, p0, Lr5/W;->c:Lr5/o0;

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    move-object p0, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-wide p0, p0, Lr5/o0;->a:J

    .line 95
    .line 96
    long-to-int p0, p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_3
    if-eqz p0, :cond_7

    .line 102
    .line 103
    new-instance v1, LV2/r;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-direct {v1, p0}, LV2/r;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_4
    new-instance p0, LV2/r;

    .line 113
    .line 114
    invoke-direct {p0, v4}, LV2/r;-><init>(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const p1, -0x15bccb

    .line 125
    .line 126
    .line 127
    :goto_5
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    const p2, -0x3adde1

    .line 135
    .line 136
    .line 137
    :goto_6
    if-eqz v1, :cond_a

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move-object v1, p0

    .line 141
    :goto_7
    new-instance p0, LV2/s;

    .line 142
    .line 143
    invoke-direct {p0, p1, p2, v1}, LV2/s;-><init>(IILV2/r;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static e(Lr5/l0;Lr5/c;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr5/l0;->a:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr5/c;->b(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/l0;->b:Lr5/o0;

    .line 7
    .line 8
    iget-wide v0, v0, Lr5/o0;->a:J

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-interface {p1, v0}, Lr5/c;->f(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr5/l0;->c:Lr5/o0;

    .line 15
    .line 16
    iget-wide v0, v0, Lr5/o0;->a:J

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    invoke-interface {p1, v0}, Lr5/c;->c(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lr5/l0;->e:J

    .line 23
    .line 24
    long-to-float v0, v0

    .line 25
    invoke-interface {p1, v0}, Lr5/c;->g(F)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lr5/l0;->f:D

    .line 29
    .line 30
    double-to-float v0, v0

    .line 31
    invoke-interface {p1, v0}, Lr5/c;->a(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr5/l0;->g:Lr5/x0;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    iget-wide v2, v0, Lr5/x0;->a:D

    .line 39
    .line 40
    iget-wide v4, v0, Lr5/x0;->b:D

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lr5/c;->o(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lr5/l0;->h:D

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lr5/c;->n(D)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lr5/l0;->d:Z

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lr5/c;->setVisible(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lr5/l0;->i:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0
.end method

.method public static f(Lr5/r0;Lr5/s;Landroid/content/res/AssetManager;FLQ1/i;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lr5/r0;->h:D

    .line 2
    .line 3
    iget-object v2, p0, Lr5/r0;->e:Ljava/lang/Double;

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    invoke-interface {p1, v0}, Lr5/s;->g(F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lr5/r0;->j:J

    .line 10
    .line 11
    long-to-float v0, v0

    .line 12
    invoke-interface {p1, v0}, Lr5/s;->a(F)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lr5/r0;->k:Z

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lr5/s;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lr5/r0;->g:Lr5/p0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, v0, Lr5/p0;->a:D

    .line 25
    .line 26
    double-to-float v1, v3

    .line 27
    iget-wide v3, v0, Lr5/p0;->b:D

    .line 28
    .line 29
    double-to-float v0, v3

    .line 30
    invoke-interface {p1, v1, v0}, Lr5/s;->c(FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v0, p0, Lr5/r0;->i:D

    .line 34
    .line 35
    double-to-float v0, v0

    .line 36
    invoke-interface {p1, v0}, Lr5/s;->q(F)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lr5/r0;->l:Z

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lr5/s;->e(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lr5/r0;->b:Lr5/O;

    .line 45
    .line 46
    invoke-static {v0, p2, p3, p4}, LP2/W7;->o(Lr5/O;Landroid/content/res/AssetManager;FLQ1/i;)LV2/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lr5/s;->h(LV2/c;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lr5/r0;->c:Lr5/x0;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance p4, Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    .line 62
    iget-wide v0, p2, Lr5/x0;->a:D

    .line 63
    .line 64
    iget-wide v3, p2, Lr5/x0;->b:D

    .line 65
    .line 66
    invoke-direct {p4, v0, v1, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lr5/r0;->f:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_1
    invoke-interface {p1, p4, p2, p3}, Lr5/s;->f(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p0, Lr5/j;

    .line 94
    .line 95
    const-string p1, "Invalid GroundOverlay"

    .line 96
    .line 97
    const-string p2, "Width is required when using a ground overlay with a position."

    .line 98
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    iget-object p2, p0, Lr5/r0;->d:Lr5/y0;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    new-instance p3, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 108
    .line 109
    iget-object p4, p2, Lr5/y0;->b:Lr5/x0;

    .line 110
    .line 111
    invoke-static {p4}, LP2/W7;->l(Lr5/x0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p2, p2, Lr5/y0;->a:Lr5/x0;

    .line 116
    .line 117
    invoke-static {p2}, LP2/W7;->l(Lr5/x0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p3, p4, p2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p3}, Lr5/s;->i(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    iget-object p0, p0, Lr5/r0;->a:Ljava/lang/String;

    .line 128
    .line 129
    return-object p0
.end method

.method public static g(Lr5/s0;Lr5/v;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lr5/s0;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lr5/V0;

    .line 27
    .line 28
    new-instance v3, Ln4/e;

    .line 29
    .line 30
    iget-object v4, v2, Lr5/V0;->a:Lr5/x0;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    .line 34
    iget-wide v6, v4, Lr5/x0;->a:D

    .line 35
    .line 36
    iget-wide v8, v4, Lr5/x0;->b:D

    .line 37
    .line 38
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    iget-wide v6, v2, Lr5/V0;->b:D

    .line 42
    .line 43
    invoke-direct {v3, v5, v6, v7}, Ln4/e;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1, v1}, Lr5/v;->f(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lr5/s0;->c:Lr5/t0;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Lr5/t0;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-array v2, v2, [I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move v4, v3

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v4, v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lr5/o0;

    .line 78
    .line 79
    iget-wide v5, v5, Lr5/o0;->a:J

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    aput v5, v2, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, v0, Lr5/t0;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    new-array v4, v4, [F

    .line 94
    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ge v3, v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    aput v5, v4, v3

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v1, LM4/j;

    .line 117
    .line 118
    iget-wide v5, v0, Lr5/t0;->c:J

    .line 119
    .line 120
    long-to-int v0, v5

    .line 121
    invoke-direct {v1, v2, v4, v0}, LM4/j;-><init>([I[FI)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1}, Lr5/v;->h(LM4/j;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lr5/s0;->f:Ljava/lang/Double;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {p1, v0, v1}, Lr5/v;->k(D)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-wide v0, p0, Lr5/s0;->d:D

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Lr5/v;->p(D)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, Lr5/s0;->e:J

    .line 144
    .line 145
    long-to-int v0, v0

    .line 146
    invoke-interface {p1, v0}, Lr5/v;->c(I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lr5/s0;->a:Ljava/lang/String;

    .line 150
    .line 151
    return-object p0
.end method

.method public static h(Lr5/B0;Lr5/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr5/B0;->b:Lr5/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lr5/Y;->a:Lr5/y0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    .line 14
    iget-object v3, v0, Lr5/y0;->b:Lr5/x0;

    .line 15
    .line 16
    invoke-static {v3}, LP2/W7;->l(Lr5/x0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, Lr5/y0;->a:Lr5/x0;

    .line 21
    .line 22
    invoke-static {v0}, LP2/W7;->l(Lr5/x0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, v2}, Lr5/p;->p(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lr5/B0;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Lr5/p;->i(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lr5/B0;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p1, v0}, Lr5/p;->j(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lr5/B0;->c:Lr5/D0;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    sget-object v2, Lr5/i;->b:[I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget v0, v2, v0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v2, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v0, v3, :cond_7

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-eq v0, v2, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    if-eq v0, v3, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    if-ne v0, v2, :cond_5

    .line 80
    .line 81
    :cond_4
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_6
    const/4 v2, 0x0

    .line 90
    :cond_7
    :goto_1
    invoke-interface {p1, v2}, Lr5/p;->a(I)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lr5/B0;->d:Lr5/W0;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    iget-object v2, v0, Lr5/W0;->a:Ljava/lang/Double;

    .line 98
    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    iget-object v0, v0, Lr5/W0;->b:Ljava/lang/Double;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_3
    invoke-interface {p1, v2, v1}, Lr5/p;->v(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget-object v0, p0, Lr5/B0;->n:Lr5/q0;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    iget-wide v1, v0, Lr5/q0;->a:D

    .line 132
    .line 133
    double-to-float v1, v1

    .line 134
    iget-wide v2, v0, Lr5/q0;->c:D

    .line 135
    .line 136
    double-to-float v2, v2

    .line 137
    iget-wide v3, v0, Lr5/q0;->b:D

    .line 138
    .line 139
    double-to-float v3, v3

    .line 140
    iget-wide v4, v0, Lr5/q0;->d:D

    .line 141
    .line 142
    double-to-float v0, v4

    .line 143
    invoke-interface {p1, v1, v2, v3, v0}, Lr5/p;->b(FFFF)V

    .line 144
    .line 145
    .line 146
    :cond_c
    iget-object v0, p0, Lr5/B0;->f:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {p1, v0}, Lr5/p;->x(Z)V

    .line 155
    .line 156
    .line 157
    :cond_d
    iget-object v0, p0, Lr5/B0;->g:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {p1, v0}, Lr5/p;->l(Z)V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object v0, p0, Lr5/B0;->h:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {p1, v0}, Lr5/p;->q(Z)V

    .line 177
    .line 178
    .line 179
    :cond_f
    iget-object v0, p0, Lr5/B0;->i:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-interface {p1, v0}, Lr5/p;->k(Z)V

    .line 188
    .line 189
    .line 190
    :cond_10
    iget-object v0, p0, Lr5/B0;->k:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {p1, v0}, Lr5/p;->s(Z)V

    .line 199
    .line 200
    .line 201
    :cond_11
    iget-object v0, p0, Lr5/B0;->r:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {p1, v0}, Lr5/p;->m(Z)V

    .line 210
    .line 211
    .line 212
    :cond_12
    iget-object v0, p0, Lr5/B0;->l:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {p1, v0}, Lr5/p;->r(Z)V

    .line 221
    .line 222
    .line 223
    :cond_13
    iget-object v0, p0, Lr5/B0;->j:Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {p1, v0}, Lr5/p;->u(Z)V

    .line 232
    .line 233
    .line 234
    :cond_14
    iget-object v0, p0, Lr5/B0;->m:Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v0, :cond_15

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-interface {p1, v0}, Lr5/p;->g(Z)V

    .line 243
    .line 244
    .line 245
    :cond_15
    iget-object v0, p0, Lr5/B0;->o:Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {p1, v0}, Lr5/p;->f(Z)V

    .line 254
    .line 255
    .line 256
    :cond_16
    iget-object v0, p0, Lr5/B0;->p:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {p1, v0}, Lr5/p;->w(Z)V

    .line 265
    .line 266
    .line 267
    :cond_17
    iget-object v0, p0, Lr5/B0;->q:Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-interface {p1, v0}, Lr5/p;->c(Z)V

    .line 276
    .line 277
    .line 278
    :cond_18
    iget-object p0, p0, Lr5/B0;->u:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz p0, :cond_19

    .line 281
    .line 282
    invoke-interface {p1, p0}, Lr5/p;->t(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_19
    return-void
.end method

.method public static i(Lr5/F0;Lr5/K;Landroid/content/res/AssetManager;FLQ1/i;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr5/F0;->a:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-interface {p1, v0}, Lr5/K;->d(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr5/F0;->b:Lr5/p0;

    .line 8
    .line 9
    iget-wide v1, v0, Lr5/p0;->a:D

    .line 10
    .line 11
    double-to-float v1, v1

    .line 12
    iget-wide v2, v0, Lr5/p0;->b:D

    .line 13
    .line 14
    double-to-float v0, v2

    .line 15
    invoke-interface {p1, v1, v0}, Lr5/K;->c(FF)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lr5/F0;->c:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lr5/K;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lr5/F0;->d:Z

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lr5/K;->e(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lr5/F0;->e:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lr5/K;->f(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lr5/F0;->f:Lr5/O;

    .line 34
    .line 35
    invoke-static {v0, p2, p3, p4}, LP2/W7;->o(Lr5/O;Landroid/content/res/AssetManager;FLQ1/i;)LV2/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lr5/K;->j(LV2/c;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lr5/F0;->g:Lr5/u0;

    .line 43
    .line 44
    iget-object p3, p2, Lr5/u0;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-object p4, p2, Lr5/u0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p3, p4}, Lr5/K;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p2, Lr5/u0;->c:Lr5/p0;

    .line 54
    .line 55
    iget-wide p3, p2, Lr5/p0;->a:D

    .line 56
    .line 57
    double-to-float p3, p3

    .line 58
    iget-wide v0, p2, Lr5/p0;->b:D

    .line 59
    .line 60
    double-to-float p2, v0

    .line 61
    invoke-interface {p1, p3, p2}, Lr5/K;->g(FF)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lr5/F0;->h:Lr5/x0;

    .line 65
    .line 66
    new-instance p3, Lcom/google/android/gms/maps/model/LatLng;

    .line 67
    .line 68
    iget-wide v0, p2, Lr5/x0;->a:D

    .line 69
    .line 70
    iget-wide v2, p2, Lr5/x0;->b:D

    .line 71
    .line 72
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p3}, Lr5/K;->i(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 76
    .line 77
    .line 78
    iget-wide p2, p0, Lr5/F0;->i:D

    .line 79
    .line 80
    double-to-float p2, p2

    .line 81
    invoke-interface {p1, p2}, Lr5/K;->h(F)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lr5/F0;->j:Z

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lr5/K;->setVisible(Z)V

    .line 87
    .line 88
    .line 89
    iget-wide p2, p0, Lr5/F0;->k:D

    .line 90
    .line 91
    double-to-float p2, p2

    .line 92
    invoke-interface {p1, p2}, Lr5/K;->a(F)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lr5/F0;->n:Lr5/H0;

    .line 96
    .line 97
    sget-object p2, Lr5/i;->e:[I

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    aget p0, p2, p0

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    if-eq p0, p2, :cond_3

    .line 107
    .line 108
    const/4 p3, 0x2

    .line 109
    if-eq p0, p3, :cond_2

    .line 110
    .line 111
    const/4 p3, 0x3

    .line 112
    if-ne p0, p3, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    move p2, p3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 p2, 0x0

    .line 124
    :goto_0
    invoke-interface {p1, p2}, Lr5/K;->k(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static j(Lr5/O0;Lr5/Y0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr5/O0;->b:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr5/Y0;->b(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lr5/O0;->d:Z

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lr5/Y0;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lr5/O0;->g:Z

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lr5/Y0;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr5/O0;->c:Lr5/o0;

    .line 17
    .line 18
    iget-wide v0, v0, Lr5/o0;->a:J

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    invoke-interface {p1, v0}, Lr5/Y0;->f(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr5/O0;->h:Lr5/o0;

    .line 25
    .line 26
    iget-wide v0, v0, Lr5/o0;->a:J

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    invoke-interface {p1, v0}, Lr5/Y0;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lr5/O0;->i:J

    .line 33
    .line 34
    long-to-float v0, v0

    .line 35
    invoke-interface {p1, v0}, Lr5/Y0;->g(F)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lr5/O0;->j:J

    .line 39
    .line 40
    long-to-float v0, v0

    .line 41
    invoke-interface {p1, v0}, Lr5/Y0;->a(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lr5/O0;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LP2/W7;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lr5/Y0;->e(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lr5/O0;->f:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2}, LP2/W7;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p1, v1}, Lr5/Y0;->k(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lr5/O0;->a:Ljava/lang/String;

    .line 92
    .line 93
    return-object p0
.end method

.method public static k(Lr5/P0;Lr5/a1;Landroid/content/res/AssetManager;F)Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr5/P0;->b:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr5/a1;->b(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/P0;->c:Lr5/o0;

    .line 7
    .line 8
    iget-wide v0, v0, Lr5/o0;->a:J

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-interface {p1, v0}, Lr5/a1;->p(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr5/P0;->i:Lr5/i0;

    .line 15
    .line 16
    invoke-static {v0, p2, p3}, LP2/W7;->b(Lr5/i0;Landroid/content/res/AssetManager;F)LV2/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lr5/a1;->m(LV2/e;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr5/P0;->h:Lr5/i0;

    .line 24
    .line 25
    invoke-static {v0, p2, p3}, LP2/W7;->b(Lr5/i0;Landroid/content/res/AssetManager;F)LV2/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lr5/a1;->l(LV2/e;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lr5/P0;->d:Z

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lr5/a1;->d(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lr5/P0;->e:Lr5/w0;

    .line 38
    .line 39
    sget-object p3, Lr5/i;->d:[I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    aget p2, p3, p2

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq p2, v1, :cond_2

    .line 51
    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    if-ne p2, p3, :cond_0

    .line 55
    .line 56
    move p2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    move p2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p2, 0x0

    .line 67
    :goto_0
    invoke-interface {p1, p2}, Lr5/a1;->h(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lr5/P0;->j:Z

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lr5/a1;->setVisible(Z)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, Lr5/P0;->k:J

    .line 76
    .line 77
    long-to-float p2, v2

    .line 78
    invoke-interface {p1, p2}, Lr5/a1;->i(F)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Lr5/P0;->l:J

    .line 82
    .line 83
    long-to-float p2, v2

    .line 84
    invoke-interface {p1, p2}, Lr5/a1;->a(F)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lr5/P0;->g:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p2}, LP2/W7;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Lr5/a1;->e(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lr5/P0;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lr5/K0;

    .line 126
    .line 127
    sget-object v5, Lr5/i;->f:[I

    .line 128
    .line 129
    iget-object v6, v4, Lr5/K0;->a:Lr5/M0;

    .line 130
    .line 131
    iget-object v4, v4, Lr5/K0;->b:Ljava/lang/Double;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    aget v5, v5, v6

    .line 138
    .line 139
    if-eq v5, v1, :cond_6

    .line 140
    .line 141
    if-eq v5, v0, :cond_5

    .line 142
    .line 143
    if-eq v5, p3, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v5, LV2/i;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-direct {v5, v4, v6}, LV2/i;-><init>(FI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance v5, LV2/i;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v5, v4, v6}, LV2/i;-><init>(FI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    new-instance v4, LV2/j;

    .line 175
    .line 176
    invoke-direct {v4, v1, v3}, LV2/q;-><init>(ILjava/lang/Float;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move-object v3, v2

    .line 184
    :goto_2
    invoke-interface {p1, v3}, Lr5/a1;->j(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lr5/P0;->a:Ljava/lang/String;

    .line 188
    .line 189
    return-object p0
.end method

.method public static l(Lr5/x0;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lr5/x0;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lr5/x0;->b:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m(Lcom/google/android/gms/maps/model/LatLng;)Lr5/x0;
    .locals 5

    .line 1
    new-instance v0, Lr5/x0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->W:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->X:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lr5/x0;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static n(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr5/x0;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    iget-wide v3, v1, Lr5/x0;->a:D

    .line 29
    .line 30
    iget-wide v5, v1, Lr5/x0;->b:D

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static o(Lr5/O;Landroid/content/res/AssetManager;FLQ1/i;)LV2/c;
    .locals 8

    .line 1
    iget-object p0, p0, Lr5/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lr5/V;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lr5/V;

    .line 8
    .line 9
    iget-object p0, p0, Lr5/V;->a:Ljava/lang/Double;

    .line 10
    .line 11
    const-string p1, "IBitmapDescriptorFactory is not initialized"

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance p0, LV2/c;

    .line 16
    .line 17
    sget-object p2, LP2/v6;->a:LN2/u;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, LN2/s;

    .line 23
    .line 24
    invoke-virtual {p2}, LK2/a;->i()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x4

    .line 29
    invoke-virtual {p2, p1, p3}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, LV2/c;-><init>(LI2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, LV2/x;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :try_start_1
    new-instance p2, LV2/c;

    .line 60
    .line 61
    sget-object p3, LP2/v6;->a:LN2/u;

    .line 62
    .line 63
    invoke-static {p3, p1}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p3, LN2/s;

    .line 67
    .line 68
    invoke-virtual {p3}, LK2/a;->i()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x5

    .line 76
    invoke-virtual {p3, p1, p0}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p1}, LV2/c;-><init>(LI2/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :catch_1
    move-exception p0

    .line 96
    new-instance p1, LV2/x;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    instance-of v0, p0, Lr5/P;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast p0, Lr5/P;

    .line 107
    .line 108
    iget-object p1, p0, Lr5/P;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lr5/P;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p0, :cond_2

    .line 113
    .line 114
    invoke-static {}, LH1/m;->Q()LH1/m;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, LH1/m;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lf5/d;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lf5/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, LP2/v6;->a(Ljava/lang/String;)LV2/c;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_2
    invoke-static {}, LH1/m;->Q()LH1/m;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, LH1/m;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lf5/d;

    .line 138
    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "packages"

    .line 142
    .line 143
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p2, p0}, Lf5/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, LP2/v6;->a(Ljava/lang/String;)LV2/c;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_3
    instance-of v0, p0, Lr5/Q;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    check-cast p0, Lr5/Q;

    .line 178
    .line 179
    iget-object p0, p0, Lr5/Q;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, LH1/m;->Q()LH1/m;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, LH1/m;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lf5/d;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lf5/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, LP2/v6;->a(Ljava/lang/String;)LV2/c;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_4
    instance-of v0, p0, Lr5/T;

    .line 199
    .line 200
    const-string v1, "Unable to decode bytes as a valid bitmap."

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const-string v3, "Unable to interpret bytes as a valid image."

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    check-cast p0, Lr5/T;

    .line 208
    .line 209
    :try_start_2
    iget-object p0, p0, Lr5/T;->a:[B

    .line 210
    .line 211
    array-length p1, p0

    .line 212
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    invoke-static {p0}, LP2/v6;->b(Landroid/graphics/Bitmap;)LV2/c;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :catch_2
    move-exception p0

    .line 224
    goto :goto_0

    .line 225
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-direct {p1, v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_6
    instance-of v0, p0, Lr5/S;

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    check-cast p0, Lr5/S;

    .line 243
    .line 244
    iget-object v0, p0, Lr5/S;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {}, LH1/m;->Q()LH1/m;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, LH1/m;->X:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lf5/d;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lf5/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, p0, Lr5/S;->b:Lr5/A0;

    .line 259
    .line 260
    sget-object v3, Lr5/i;->a:[I

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    aget v2, v3, v2

    .line 267
    .line 268
    if-eq v2, v4, :cond_7

    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, LP2/v6;->a(Ljava/lang/String;)LV2/c;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_7
    iget-object v2, p0, Lr5/S;->d:Ljava/lang/Double;

    .line 279
    .line 280
    iget-object v3, p0, Lr5/S;->e:Ljava/lang/Double;

    .line 281
    .line 282
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 286
    :try_start_4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_8
    float-to-double v2, p2

    .line 296
    iget-wide v4, p0, Lr5/S;->c:D

    .line 297
    .line 298
    div-double/2addr v2, v4

    .line 299
    double-to-float p0, v2

    .line 300
    invoke-static {v1, p0}, LP2/W7;->p(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, LP2/v6;->b(Landroid/graphics/Bitmap;)LV2/c;

    .line 308
    .line 309
    .line 310
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    if-eqz p1, :cond_9

    .line 312
    .line 313
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :catch_3
    move-exception p0

    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_9
    return-object p0

    .line 321
    :catchall_0
    move-exception p0

    .line 322
    goto :goto_6

    .line 323
    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 324
    .line 325
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    float-to-double v6, p2

    .line 330
    mul-double/2addr v4, v6

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    goto :goto_3

    .line 340
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    :goto_3
    if-eqz v3, :cond_c

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    float-to-double v6, p2

    .line 351
    mul-double/2addr v4, v6

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    goto :goto_4

    .line 361
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    :goto_4
    if-eqz v2, :cond_d

    .line 366
    .line 367
    if-nez v3, :cond_d

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    int-to-double v2, p2

    .line 374
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    int-to-double v4, p2

    .line 379
    div-double/2addr v2, v4

    .line 380
    int-to-double v4, p0

    .line 381
    mul-double/2addr v4, v2

    .line 382
    double-to-int p2, v4

    .line 383
    goto :goto_5

    .line 384
    :cond_d
    if-eqz v3, :cond_e

    .line 385
    .line 386
    if-nez v2, :cond_e

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    int-to-double v2, p0

    .line 393
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    int-to-double v4, p0

    .line 398
    div-double/2addr v2, v4

    .line 399
    int-to-double v4, p2

    .line 400
    mul-double/2addr v4, v2

    .line 401
    double-to-int p0, v4

    .line 402
    :cond_e
    :goto_5
    invoke-static {v1, p0, p2}, LP2/W7;->q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {p0}, LP2/v6;->b(Landroid/graphics/Bitmap;)LV2/c;

    .line 410
    .line 411
    .line 412
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 413
    if-eqz p1, :cond_f

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_f
    return-object p0

    .line 417
    :goto_6
    if-eqz p1, :cond_10

    .line 418
    .line 419
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :catchall_1
    move-exception p1

    .line 424
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    :goto_7
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 428
    :goto_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    const-string p2, "\'asset\' cannot open asset: "

    .line 431
    .line 432
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_11
    instance-of v0, p0, Lr5/U;

    .line 441
    .line 442
    if-eqz v0, :cond_1a

    .line 443
    .line 444
    check-cast p0, Lr5/U;

    .line 445
    .line 446
    :try_start_9
    iget-object p1, p0, Lr5/U;->a:[B

    .line 447
    .line 448
    array-length v0, p1

    .line 449
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_19

    .line 454
    .line 455
    iget-object v0, p0, Lr5/U;->b:Lr5/A0;

    .line 456
    .line 457
    sget-object v1, Lr5/i;->a:[I

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    aget v0, v1, v0

    .line 464
    .line 465
    if-eq v0, v4, :cond_12

    .line 466
    .line 467
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, LP2/v6;->b(Landroid/graphics/Bitmap;)LV2/c;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :cond_12
    iget-object v0, p0, Lr5/U;->d:Ljava/lang/Double;

    .line 476
    .line 477
    iget-object v1, p0, Lr5/U;->e:Ljava/lang/Double;

    .line 478
    .line 479
    if-nez v0, :cond_14

    .line 480
    .line 481
    if-eqz v1, :cond_13

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_13
    float-to-double v0, p2

    .line 485
    iget-wide v4, p0, Lr5/U;->c:D

    .line 486
    .line 487
    div-double/2addr v0, v4

    .line 488
    double-to-float p0, v0

    .line 489
    invoke-static {p1, p0}, LP2/W7;->p(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, LP2/v6;->b(Landroid/graphics/Bitmap;)LV2/c;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :catch_4
    move-exception p0

    .line 502
    goto :goto_d

    .line 503
    :cond_14
    :goto_9
    if-eqz v0, :cond_15

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    float-to-double v6, p2

    .line 510
    mul-double/2addr v4, v6

    .line 511
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    goto :goto_a

    .line 520
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    :goto_a
    if-eqz v1, :cond_16

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    float-to-double v6, p2

    .line 531
    mul-double/2addr v4, v6

    .line 532
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    goto :goto_b

    .line 541
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    :goto_b
    if-eqz v0, :cond_17

    .line 546
    .line 547
    if-nez v1, :cond_17

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    int-to-double v0, p2

    .line 554
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    int-to-double v4, p2

    .line 559
    div-double/2addr v0, v4

    .line 560
    int-to-double v4, p0

    .line 561
    mul-double/2addr v4, v0

    .line 562
    double-to-int p2, v4

    .line 563
    goto :goto_c

    .line 564
    :cond_17
    if-eqz v1, :cond_18

    .line 565
    .line 566
    if-nez v0, :cond_18

    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    int-to-double v0, p0

    .line 573
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    int-to-double v4, p0

    .line 578
    div-double/2addr v0, v4

    .line 579
    int-to-double v4, p2

    .line 580
    mul-double/2addr v4, v0

    .line 581
    double-to-int p0, v4

    .line 582
    :cond_18
    :goto_c
    invoke-static {p1, p0, p2}, LP2/W7;->q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {p0}, LP2/v6;->b(Landroid/graphics/Bitmap;)LV2/c;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 600
    :goto_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    invoke-direct {p1, v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    throw p1

    .line 606
    :cond_1a
    instance-of v0, p0, Lr5/W;

    .line 607
    .line 608
    if-eqz v0, :cond_1b

    .line 609
    .line 610
    check-cast p0, Lr5/W;

    .line 611
    .line 612
    :try_start_a
    invoke-static {p0, p1, p2, p3}, LP2/W7;->d(Lr5/W;Landroid/content/res/AssetManager;FLQ1/i;)LV2/s;

    .line 613
    .line 614
    .line 615
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6
    .catch LV2/x; {:try_start_a .. :try_end_a} :catch_6

    .line 616
    :try_start_b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {p0}, LQ1/i;->g(LV2/s;)LV2/c;

    .line 620
    .line 621
    .line 622
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catch LV2/x; {:try_start_b .. :try_end_b} :catch_5

    .line 623
    return-object p0

    .line 624
    :catch_5
    move-exception p0

    .line 625
    goto :goto_e

    .line 626
    :catch_6
    move-exception p0

    .line 627
    :goto_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    const-string p2, "Unable to interpret pin config as a valid image."

    .line 630
    .line 631
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    throw p1

    .line 635
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    const-string p1, "PlatformBitmap did not contain a supported subtype."

    .line 638
    .line 639
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p0
.end method

.method public static p(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, p1

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v1, p1

    .line 34
    float-to-int p1, v1

    .line 35
    invoke-static {p0, v0, p1}, LP2/W7;->q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    return-object p0
.end method
