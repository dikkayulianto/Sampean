.class public abstract LD4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly/k;)Lb5/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LK/t0;->c:LK/t0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v1, LK/t0;->a:LK/l0;

    .line 9
    .line 10
    invoke-virtual {v1}, LK/l0;->b()LA3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LK/s0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v7

    .line 47
    :goto_0
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 48
    .line 49
    invoke-virtual {v1, v8, v4}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Ly/k;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v7}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 78
    .line 79
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/HashSet;

    .line 86
    .line 87
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 100
    .line 101
    invoke-virtual {v1, v8, v4}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 108
    .line 109
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a:Ljava/util/HashSet;

    .line 116
    .line 117
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    move v4, v6

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move v4, v7

    .line 146
    :goto_1
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 147
    .line 148
    invoke-virtual {v1, v10, v4}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 155
    .line 156
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-ne v4, v5, :cond_6

    .line 175
    .line 176
    move v4, v6

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move v4, v7

    .line 179
    :goto_2
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 180
    .line 181
    invoke-virtual {v1, v10, v4}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ly/k;->c()La5/L;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_7
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 199
    .line 200
    const-string v10, "samsungexynos7420"

    .line 201
    .line 202
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_8

    .line 207
    .line 208
    const-string v10, "universal7420"

    .line 209
    .line 210
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    :cond_8
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ne v4, v6, :cond_9

    .line 229
    .line 230
    move v4, v6

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    move v4, v7

    .line 233
    :goto_3
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 234
    .line 235
    invoke-virtual {v1, v10, v4}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 242
    .line 243
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ne v4, v5, :cond_b

    .line 262
    .line 263
    move v4, v6

    .line 264
    goto :goto_4

    .line 265
    :cond_b
    move v4, v7

    .line 266
    :goto_4
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 267
    .line 268
    invoke-virtual {v1, v10, v4}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 275
    .line 276
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v10, 0x1d

    .line 285
    .line 286
    if-ge v4, v10, :cond_d

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-ne v3, v5, :cond_d

    .line 301
    .line 302
    move v3, v6

    .line 303
    goto :goto_5

    .line 304
    :cond_d
    move v3, v7

    .line 305
    :goto_5
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 306
    .line 307
    invoke-virtual {v1, v4, v3}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 314
    .line 315
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_e
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v3, v6, :cond_f

    .line 346
    .line 347
    move v3, v6

    .line 348
    goto :goto_6

    .line 349
    :cond_f
    move v3, v7

    .line 350
    :goto_6
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 351
    .line 352
    invoke-virtual {v1, v4, v3}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_10

    .line 357
    .line 358
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 359
    .line 360
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_10
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-ne v3, v6, :cond_11

    .line 391
    .line 392
    move v3, v6

    .line 393
    goto :goto_7

    .line 394
    :cond_11
    move v3, v7

    .line 395
    :goto_7
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 396
    .line 397
    invoke-virtual {v1, v4, v3}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_12

    .line 402
    .line 403
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 404
    .line 405
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_12
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 412
    .line 413
    const-string v4, "motorola"

    .line 414
    .line 415
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    const-string v11, "samsung"

    .line 420
    .line 421
    if-eqz v9, :cond_13

    .line 422
    .line 423
    const-string v9, "MotoG3"

    .line 424
    .line 425
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_13

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_13
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_14

    .line 437
    .line 438
    const-string v9, "SM-G532F"

    .line 439
    .line 440
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_14

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_14
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_15

    .line 452
    .line 453
    const-string v9, "SM-J700F"

    .line 454
    .line 455
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_15

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_15
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_16

    .line 467
    .line 468
    const-string v9, "SM-A920F"

    .line 469
    .line 470
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_16

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_16
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_17

    .line 482
    .line 483
    const-string v9, "SM-J415F"

    .line 484
    .line 485
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_17

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_17
    const-string v9, "xiaomi"

    .line 493
    .line 494
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_18

    .line 499
    .line 500
    const-string v3, "Mi A1"

    .line 501
    .line 502
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_18

    .line 507
    .line 508
    :goto_8
    move v3, v6

    .line 509
    goto :goto_9

    .line 510
    :cond_18
    move v3, v7

    .line 511
    :goto_9
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 512
    .line 513
    invoke-virtual {v1, v8, v3}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_19

    .line 518
    .line 519
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 520
    .line 521
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_19
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_1b

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Ljava/lang/String;

    .line 544
    .line 545
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 546
    .line 547
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 548
    .line 549
    invoke-virtual {v9, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_1a

    .line 558
    .line 559
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-ne v3, v6, :cond_1b

    .line 572
    .line 573
    move v3, v6

    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    move v3, v7

    .line 576
    :goto_a
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 577
    .line 578
    invoke-virtual {v1, v8, v3}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_1c

    .line 583
    .line 584
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 585
    .line 586
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_1c
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 593
    .line 594
    const-string v8, "SAMSUNG"

    .line 595
    .line 596
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_1d

    .line 601
    .line 602
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 603
    .line 604
    const/16 v8, 0x21

    .line 605
    .line 606
    if-ge v3, v8, :cond_1d

    .line 607
    .line 608
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_1d

    .line 621
    .line 622
    move v3, v6

    .line 623
    goto :goto_b

    .line 624
    :cond_1d
    move v3, v7

    .line 625
    :goto_b
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 626
    .line 627
    invoke-virtual {v1, v8, v3}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_1e

    .line 632
    .line 633
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 634
    .line 635
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_1e
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Ljava/lang/Integer;

    .line 648
    .line 649
    if-eqz v8, :cond_1f

    .line 650
    .line 651
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-ne v8, v5, :cond_1f

    .line 656
    .line 657
    move v8, v6

    .line 658
    goto :goto_c

    .line 659
    :cond_1f
    move v8, v7

    .line 660
    :goto_c
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 661
    .line 662
    invoke-virtual {v1, v9, v8}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_20

    .line 667
    .line 668
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 669
    .line 670
    invoke-direct {v8}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_20
    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Ljava/lang/Integer;

    .line 681
    .line 682
    if-eqz v8, :cond_21

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-ne v8, v5, :cond_21

    .line 689
    .line 690
    move v8, v6

    .line 691
    goto :goto_d

    .line 692
    :cond_21
    move v8, v7

    .line 693
    :goto_d
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 694
    .line 695
    invoke-virtual {v1, v9, v8}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_22

    .line 700
    .line 701
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 702
    .line 703
    invoke-direct {v8}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_22
    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Ljava/lang/Integer;

    .line 714
    .line 715
    if-eqz v8, :cond_23

    .line 716
    .line 717
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-ne v8, v5, :cond_23

    .line 722
    .line 723
    move v8, v6

    .line 724
    goto :goto_e

    .line 725
    :cond_23
    move v8, v7

    .line 726
    :goto_e
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 727
    .line 728
    invoke-virtual {v1, v9, v8}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_24

    .line 733
    .line 734
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 735
    .line 736
    invoke-direct {v8}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :cond_24
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 743
    .line 744
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 745
    .line 746
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 747
    .line 748
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-eqz v8, :cond_25

    .line 757
    .line 758
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 759
    .line 760
    invoke-virtual {v0, v8}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    check-cast v8, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-nez v8, :cond_25

    .line 771
    .line 772
    move v8, v6

    .line 773
    goto :goto_f

    .line 774
    :cond_25
    move v8, v7

    .line 775
    :goto_f
    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 776
    .line 777
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    if-nez v8, :cond_27

    .line 786
    .line 787
    if-eqz v13, :cond_26

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_26
    move v8, v7

    .line 791
    goto :goto_11

    .line 792
    :cond_27
    :goto_10
    move v8, v6

    .line 793
    :goto_11
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 794
    .line 795
    invoke-virtual {v1, v13, v8}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_28

    .line 800
    .line 801
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 802
    .line 803
    invoke-direct {v8}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_28
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 810
    .line 811
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_29

    .line 820
    .line 821
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 822
    .line 823
    invoke-virtual {v0, v8}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    check-cast v8, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-ne v8, v6, :cond_29

    .line 834
    .line 835
    move v8, v6

    .line 836
    goto :goto_12

    .line 837
    :cond_29
    move v8, v7

    .line 838
    :goto_12
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 839
    .line 840
    invoke-virtual {v1, v13, v8}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-eqz v8, :cond_2a

    .line 845
    .line 846
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 847
    .line 848
    invoke-direct {v8}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_2a
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 855
    .line 856
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    if-eqz v8, :cond_2b

    .line 865
    .line 866
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 867
    .line 868
    invoke-virtual {v0, v8}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    check-cast v8, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-nez v8, :cond_2b

    .line 879
    .line 880
    move v8, v6

    .line 881
    goto :goto_13

    .line 882
    :cond_2b
    move v8, v7

    .line 883
    :goto_13
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 884
    .line 885
    invoke-virtual {v1, v9, v8}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-eqz v8, :cond_2c

    .line 890
    .line 891
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 892
    .line 893
    invoke-direct {v8}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :cond_2c
    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Ljava/lang/Integer;

    .line 904
    .line 905
    if-eqz v3, :cond_2d

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-ne v3, v5, :cond_2d

    .line 912
    .line 913
    move v3, v6

    .line 914
    goto :goto_14

    .line 915
    :cond_2d
    move v3, v7

    .line 916
    :goto_14
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 917
    .line 918
    invoke-virtual {v1, v5, v3}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_2e

    .line 923
    .line 924
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 925
    .line 926
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    :cond_2e
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_30

    .line 943
    .line 944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Ljava/lang/String;

    .line 949
    .line 950
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 951
    .line 952
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 953
    .line 954
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_2f

    .line 963
    .line 964
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 965
    .line 966
    invoke-virtual {v0, v3}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-nez v3, :cond_30

    .line 977
    .line 978
    move v3, v6

    .line 979
    goto :goto_15

    .line 980
    :cond_30
    move v3, v7

    .line 981
    :goto_15
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 982
    .line 983
    invoke-virtual {v1, v5, v3}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_31

    .line 988
    .line 989
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 990
    .line 991
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    :cond_31
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 998
    .line 999
    const-string v5, "HUAWEI"

    .line 1000
    .line 1001
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-eqz v8, :cond_32

    .line 1006
    .line 1007
    const-string v8, "HUAWEI ALE-L04"

    .line 1008
    .line 1009
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-eqz v8, :cond_32

    .line 1016
    .line 1017
    goto :goto_16

    .line 1018
    :cond_32
    const-string v8, "Samsung"

    .line 1019
    .line 1020
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-eqz v9, :cond_33

    .line 1025
    .line 1026
    const-string v9, "sm-j320f"

    .line 1027
    .line 1028
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    if-eqz v9, :cond_33

    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :cond_33
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    if-eqz v9, :cond_34

    .line 1042
    .line 1043
    const-string v9, "sm-j700f"

    .line 1044
    .line 1045
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    if-eqz v9, :cond_34

    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :cond_34
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    if-eqz v9, :cond_35

    .line 1059
    .line 1060
    const-string v9, "sm-j111f"

    .line 1061
    .line 1062
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    if-eqz v9, :cond_35

    .line 1069
    .line 1070
    goto :goto_16

    .line 1071
    :cond_35
    const-string v9, "OPPO"

    .line 1072
    .line 1073
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    if-eqz v9, :cond_36

    .line 1078
    .line 1079
    const-string v9, "A37F"

    .line 1080
    .line 1081
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    if-eqz v9, :cond_36

    .line 1088
    .line 1089
    goto :goto_16

    .line 1090
    :cond_36
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_37

    .line 1095
    .line 1096
    const-string v8, "sm-j510fn"

    .line 1097
    .line 1098
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    if-eqz v8, :cond_37

    .line 1105
    .line 1106
    :goto_16
    move v8, v6

    .line 1107
    goto :goto_17

    .line 1108
    :cond_37
    move v8, v7

    .line 1109
    :goto_17
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1110
    .line 1111
    invoke-virtual {v1, v9, v8}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    if-eqz v8, :cond_38

    .line 1116
    .line 1117
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1118
    .line 1119
    invoke-direct {v8}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    :cond_38
    const-string v8, "Huawei"

    .line 1126
    .line 1127
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1132
    .line 1133
    invoke-virtual {v1, v9, v8}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    if-eqz v8, :cond_39

    .line 1138
    .line 1139
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1140
    .line 1141
    invoke-direct {v8}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    :cond_39
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1148
    .line 1149
    const-string v9, "blu"

    .line 1150
    .line 1151
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    const-string v12, "itel"

    .line 1156
    .line 1157
    const-string v13, "sp"

    .line 1158
    .line 1159
    const-string v14, "ums"

    .line 1160
    .line 1161
    const-string v15, "Spreadtrum"

    .line 1162
    .line 1163
    const/16 v6, 0x1f

    .line 1164
    .line 1165
    if-eqz v9, :cond_3a

    .line 1166
    .line 1167
    const-string v9, "studio x10"

    .line 1168
    .line 1169
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-eqz v7, :cond_3a

    .line 1176
    .line 1177
    goto/16 :goto_18

    .line 1178
    .line 1179
    :cond_3a
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    if-eqz v7, :cond_3b

    .line 1184
    .line 1185
    const-string v7, "itel w6004"

    .line 1186
    .line 1187
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    if-eqz v7, :cond_3b

    .line 1194
    .line 1195
    goto/16 :goto_18

    .line 1196
    .line 1197
    :cond_3b
    const-string v7, "vivo"

    .line 1198
    .line 1199
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    if-eqz v7, :cond_3c

    .line 1204
    .line 1205
    const-string v7, "vivo 1805"

    .line 1206
    .line 1207
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    if-eqz v7, :cond_3c

    .line 1214
    .line 1215
    goto/16 :goto_18

    .line 1216
    .line 1217
    :cond_3c
    const-string v7, "positivo"

    .line 1218
    .line 1219
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    if-eqz v7, :cond_3d

    .line 1224
    .line 1225
    const-string v7, "twist 2 pro"

    .line 1226
    .line 1227
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    if-eqz v7, :cond_3d

    .line 1234
    .line 1235
    goto/16 :goto_18

    .line 1236
    .line 1237
    :cond_3d
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1238
    .line 1239
    const-string v9, "pixel 4 xl"

    .line 1240
    .line 1241
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v9

    .line 1245
    if-eqz v9, :cond_3e

    .line 1246
    .line 1247
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1248
    .line 1249
    if-ne v9, v10, :cond_3e

    .line 1250
    .line 1251
    goto/16 :goto_18

    .line 1252
    .line 1253
    :cond_3e
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    if-eqz v9, :cond_3f

    .line 1258
    .line 1259
    const-string v9, "moto e13"

    .line 1260
    .line 1261
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    if-eqz v7, :cond_3f

    .line 1266
    .line 1267
    goto :goto_18

    .line 1268
    :cond_3f
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    if-eqz v7, :cond_40

    .line 1273
    .line 1274
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1275
    .line 1276
    const-string v9, "gta8"

    .line 1277
    .line 1278
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v9

    .line 1282
    if-nez v9, :cond_44

    .line 1283
    .line 1284
    const-string v9, "gta8wifi"

    .line 1285
    .line 1286
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v7

    .line 1290
    if-eqz v7, :cond_40

    .line 1291
    .line 1292
    goto :goto_18

    .line 1293
    :cond_40
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1294
    .line 1295
    if-lt v7, v6, :cond_41

    .line 1296
    .line 1297
    invoke-static {}, LA/a;->o()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v7

    .line 1305
    if-nez v7, :cond_44

    .line 1306
    .line 1307
    :cond_41
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1308
    .line 1309
    const-string v9, "HARDWARE"

    .line 1310
    .line 1311
    invoke-static {v7, v9}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1315
    .line 1316
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    const-string v6, "toLowerCase(...)"

    .line 1321
    .line 1322
    invoke-static {v10, v6}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v10, v14}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v10

    .line 1329
    if-nez v10, :cond_44

    .line 1330
    .line 1331
    const-string v10, "MANUFACTURER"

    .line 1332
    .line 1333
    invoke-static {v3, v10}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v10, "Itel"

    .line 1337
    .line 1338
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-nez v3, :cond_42

    .line 1343
    .line 1344
    const-string v3, "BRAND"

    .line 1345
    .line 1346
    invoke-static {v8, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_43

    .line 1354
    .line 1355
    :cond_42
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-static {v3, v6}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3, v13}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-eqz v3, :cond_43

    .line 1367
    .line 1368
    goto :goto_18

    .line 1369
    :cond_43
    const/4 v3, 0x0

    .line 1370
    goto :goto_19

    .line 1371
    :cond_44
    :goto_18
    const/4 v3, 0x1

    .line 1372
    :goto_19
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1373
    .line 1374
    invoke-virtual {v1, v6, v3}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-eqz v3, :cond_45

    .line 1379
    .line 1380
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1381
    .line 1382
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    :cond_45
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1389
    .line 1390
    const-string v6, "Pixel 8"

    .line 1391
    .line 1392
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    if-eqz v6, :cond_46

    .line 1397
    .line 1398
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1399
    .line 1400
    invoke-virtual {v0, v6}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    check-cast v6, Ljava/lang/Integer;

    .line 1405
    .line 1406
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    move-result v6

    .line 1410
    if-nez v6, :cond_46

    .line 1411
    .line 1412
    const/4 v6, 0x1

    .line 1413
    goto :goto_1a

    .line 1414
    :cond_46
    const/4 v6, 0x0

    .line 1415
    :goto_1a
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1416
    .line 1417
    invoke-virtual {v1, v7, v6}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    if-eqz v6, :cond_47

    .line 1422
    .line 1423
    new-instance v6, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1424
    .line 1425
    invoke-direct {v6}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    :cond_47
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/HashSet;

    .line 1432
    .line 1433
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1434
    .line 1435
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v9

    .line 1439
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    if-nez v6, :cond_4b

    .line 1444
    .line 1445
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1446
    .line 1447
    const/16 v9, 0x1f

    .line 1448
    .line 1449
    if-lt v6, v9, :cond_48

    .line 1450
    .line 1451
    invoke-static {}, LA/a;->o()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    if-nez v6, :cond_4b

    .line 1460
    .line 1461
    :cond_48
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v9

    .line 1467
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v9

    .line 1471
    if-nez v9, :cond_4b

    .line 1472
    .line 1473
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v9

    .line 1477
    if-eqz v9, :cond_49

    .line 1478
    .line 1479
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v6

    .line 1487
    if-eqz v6, :cond_49

    .line 1488
    .line 1489
    goto :goto_1b

    .line 1490
    :cond_49
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_4a

    .line 1495
    .line 1496
    const-string v5, "FIG-LX1"

    .line 1497
    .line 1498
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-eqz v5, :cond_4a

    .line 1503
    .line 1504
    goto :goto_1b

    .line 1505
    :cond_4a
    const/4 v5, 0x0

    .line 1506
    goto :goto_1c

    .line 1507
    :cond_4b
    :goto_1b
    const/4 v5, 0x1

    .line 1508
    :goto_1c
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1509
    .line 1510
    invoke-virtual {v1, v6, v5}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_4c

    .line 1515
    .line 1516
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1517
    .line 1518
    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    :cond_4c
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    if-eqz v4, :cond_4d

    .line 1529
    .line 1530
    const-string v4, "moto e20"

    .line 1531
    .line 1532
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    if-eqz v3, :cond_4d

    .line 1537
    .line 1538
    iget-object v0, v0, Ly/k;->c:Ljava/lang/String;

    .line 1539
    .line 1540
    const-string v3, "1"

    .line 1541
    .line 1542
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_4d

    .line 1547
    .line 1548
    const/4 v0, 0x1

    .line 1549
    goto :goto_1d

    .line 1550
    :cond_4d
    const/4 v0, 0x0

    .line 1551
    :goto_1d
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 1552
    .line 1553
    invoke-virtual {v1, v3, v0}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_4e

    .line 1558
    .line 1559
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 1560
    .line 1561
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    :cond_4e
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_4f

    .line 1572
    .line 1573
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1574
    .line 1575
    const-string v3, "m55xq"

    .line 1576
    .line 1577
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_4f

    .line 1582
    .line 1583
    const/4 v6, 0x1

    .line 1584
    goto :goto_1e

    .line 1585
    :cond_4f
    const/4 v6, 0x0

    .line 1586
    :goto_1e
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1587
    .line 1588
    invoke-virtual {v1, v0, v6}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_50

    .line 1593
    .line 1594
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1595
    .line 1596
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    :cond_50
    new-instance v0, Lb5/i;

    .line 1603
    .line 1604
    invoke-direct {v0, v2}, Lb5/i;-><init>(Ljava/util/List;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    const-string v2, "camera2 CameraQuirks = "

    .line 1610
    .line 1611
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v0}, Lb5/i;->Q(Lb5/i;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    const-string v2, "CameraQuirks"

    .line 1626
    .line 1627
    invoke-static {v2, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :catch_0
    move-exception v0

    .line 1632
    new-instance v1, Ljava/lang/AssertionError;

    .line 1633
    .line 1634
    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    .line 1635
    .line 1636
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1637
    .line 1638
    .line 1639
    throw v1
.end method
