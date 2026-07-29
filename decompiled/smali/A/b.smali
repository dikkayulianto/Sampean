.class public final synthetic LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH1/m;I)V
    .locals 0

    .line 2
    iput p2, p0, LA/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LA/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DeviceQuirks"

    .line 5
    .line 6
    const-string v3, "motorola"

    .line 7
    .line 8
    const-string v4, "google"

    .line 9
    .line 10
    const-string v5, "HUAWEI"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LK/s0;

    .line 18
    .line 19
    new-instance v0, Lb5/i;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const-string v5, "SNE-LX1"

    .line 35
    .line 36
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v5, "HONOR"

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string v5, "STK-LX1"

    .line 54
    .line 55
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    :goto_0
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 66
    .line 67
    const-string v9, "generic"

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    const-string v10, "unknown"

    .line 76
    .line 77
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    .line 85
    const-string v10, "google_sdk"

    .line 86
    .line 87
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_3

    .line 92
    .line 93
    const-string v11, "Emulator"

    .line 94
    .line 95
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    const-string v11, "Cuttlefish"

    .line 102
    .line 103
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_3

    .line 108
    .line 109
    const-string v11, "Android SDK built for x86"

    .line 110
    .line 111
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 118
    .line 119
    const-string v11, "Genymotion"

    .line 120
    .line 121
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    :cond_2
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 150
    .line 151
    const-string v9, "ranchu"

    .line 152
    .line 153
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    move v5, v7

    .line 157
    :goto_1
    const-class v9, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 158
    .line 159
    invoke-virtual {p1, v9, v5}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 166
    .line 167
    invoke-direct {v5}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 174
    .line 175
    invoke-virtual {p1, v5, v6}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 182
    .line 183
    invoke-direct {v5}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 190
    .line 191
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v8, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v10, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const-class v11, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 214
    .line 215
    invoke-virtual {p1, v11, v9}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_6

    .line 220
    .line 221
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 222
    .line 223
    invoke-direct {v9}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_6
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-virtual {v10, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const-class v11, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 240
    .line 241
    invoke-virtual {p1, v11, v9}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_7

    .line 246
    .line 247
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 248
    .line 249
    invoke-direct {v9}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_7
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 256
    .line 257
    const-string v9, "Samsung"

    .line 258
    .line 259
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_9

    .line 264
    .line 265
    const-string v11, "Vivo"

    .line 266
    .line 267
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_8

    .line 272
    .line 273
    sget-object v11, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-virtual {v10, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_8

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    move v11, v7

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    :goto_2
    move v11, v6

    .line 289
    :goto_3
    const-class v12, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 290
    .line 291
    invoke-virtual {p1, v12, v11}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_a

    .line 296
    .line 297
    new-instance v11, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 298
    .line 299
    invoke-direct {v11}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_a
    sget-object v11, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_b

    .line 312
    .line 313
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 314
    .line 315
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v11, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_b

    .line 326
    .line 327
    move v5, v6

    .line 328
    goto :goto_4

    .line 329
    :cond_b
    move v5, v7

    .line 330
    :goto_4
    const-class v9, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 331
    .line 332
    invoke-virtual {p1, v9, v5}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 339
    .line 340
    invoke-direct {v5}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_c
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 347
    .line 348
    const-string v5, "oneplus"

    .line 349
    .line 350
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_d

    .line 355
    .line 356
    const-string v5, "cph2583"

    .line 357
    .line 358
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_d

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    :goto_5
    move v4, v6

    .line 384
    goto :goto_6

    .line 385
    :cond_e
    move v4, v7

    .line 386
    :goto_6
    const-class v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 387
    .line 388
    invoke-virtual {p1, v5, v4}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_f

    .line 393
    .line 394
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 395
    .line 396
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_f
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_10

    .line 412
    .line 413
    const-string v3, "moto e20"

    .line 414
    .line 415
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_10
    move v6, v7

    .line 423
    :goto_7
    const-class v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 424
    .line 425
    invoke-virtual {p1, v3, v6}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_11

    .line 430
    .line 431
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_11
    invoke-direct {v0, v1}, Lb5/i;-><init>(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    sput-object v0, LP/a;->a:Lb5/i;

    .line 438
    .line 439
    new-instance p1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v0, "core DeviceQuirks = "

    .line 442
    .line 443
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LP/a;->a:Lb5/i;

    .line 447
    .line 448
    invoke-static {v0}, Lb5/i;->Q(Lb5/i;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {v2, p1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_0
    if-nez p1, :cond_12

    .line 464
    .line 465
    invoke-static {}, LP2/n5;->a()V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    .line 470
    .line 471
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :pswitch_1
    if-nez p1, :cond_13

    .line 476
    .line 477
    invoke-static {}, LP2/n5;->a()V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_13
    new-instance p1, Ljava/lang/ClassCastException;

    .line 482
    .line 483
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_3
    check-cast p1, LK/s0;

    .line 491
    .line 492
    new-instance v0, Lb5/i;

    .line 493
    .line 494
    new-instance v1, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 500
    .line 501
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    const-string v10, "Google"

    .line 508
    .line 509
    if-eqz v8, :cond_14

    .line 510
    .line 511
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_14

    .line 518
    .line 519
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520
    .line 521
    const/16 v11, 0x1a

    .line 522
    .line 523
    if-lt v8, v11, :cond_14

    .line 524
    .line 525
    move v8, v6

    .line 526
    goto :goto_8

    .line 527
    :cond_14
    move v8, v7

    .line 528
    :goto_8
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 529
    .line 530
    invoke-virtual {p1, v11, v8}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_15

    .line 535
    .line 536
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 537
    .line 538
    invoke-direct {v8}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_15
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 545
    .line 546
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->c()Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    invoke-virtual {p1, v8, v11}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_16

    .line 555
    .line 556
    new-instance v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 557
    .line 558
    invoke-direct {v8}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_16
    sget v8, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 565
    .line 566
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 567
    .line 568
    const-string v11, "GOOGLE"

    .line 569
    .line 570
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 574
    .line 575
    invoke-virtual {p1, v11, v7}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_17

    .line 580
    .line 581
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 582
    .line 583
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_17
    const-string v11, "OnePlus"

    .line 590
    .line 591
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-eqz v12, :cond_18

    .line 596
    .line 597
    const-string v12, "OnePlus6"

    .line 598
    .line 599
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-eqz v12, :cond_18

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_18
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-eqz v11, :cond_19

    .line 613
    .line 614
    const-string v11, "OnePlus6T"

    .line 615
    .line 616
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_19

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_19
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_1a

    .line 630
    .line 631
    const-string v5, "HWANE"

    .line 632
    .line 633
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_1a

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_1a
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_1d

    .line 647
    .line 648
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v5, :cond_1d

    .line 653
    .line 654
    const-string v5, "REDMI"

    .line 655
    .line 656
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_1b

    .line 661
    .line 662
    const-string v5, "joyeuse"

    .line 663
    .line 664
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_1b

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_1b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-nez v5, :cond_1d

    .line 678
    .line 679
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_1c

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_1c
    move v5, v7

    .line 687
    goto :goto_a

    .line 688
    :cond_1d
    :goto_9
    move v5, v6

    .line 689
    :goto_a
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 690
    .line 691
    invoke-virtual {p1, v11, v5}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_1e

    .line 696
    .line 697
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 698
    .line 699
    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_1e
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 706
    .line 707
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 708
    .line 709
    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 718
    .line 719
    invoke-virtual {p1, v12, v5}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_1f

    .line 724
    .line 725
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 726
    .line 727
    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_1f
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 734
    .line 735
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    if-eqz v10, :cond_20

    .line 742
    .line 743
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 744
    .line 745
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-eqz v10, :cond_20

    .line 760
    .line 761
    move v10, v6

    .line 762
    goto :goto_b

    .line 763
    :cond_20
    move v10, v7

    .line 764
    :goto_b
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 765
    .line 766
    invoke-virtual {p1, v12, v10}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    if-eqz v10, :cond_21

    .line 771
    .line 772
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 773
    .line 774
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :cond_21
    const-string v10, "SAMSUNG"

    .line 781
    .line 782
    invoke-virtual {v5, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-eqz v10, :cond_22

    .line 791
    .line 792
    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    const-string v12, "SM-A716"

    .line 797
    .line 798
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-eqz v10, :cond_22

    .line 803
    .line 804
    move v10, v6

    .line 805
    goto :goto_c

    .line 806
    :cond_22
    move v10, v7

    .line 807
    :goto_c
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 808
    .line 809
    invoke-virtual {p1, v12, v10}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-eqz v10, :cond_23

    .line 814
    .line 815
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 816
    .line 817
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_23
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LK/G0;

    .line 824
    .line 825
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 826
    .line 827
    const-string v12, "heroqltevzw"

    .line 828
    .line 829
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    if-nez v12, :cond_27

    .line 834
    .line 835
    const-string v12, "heroqltetmo"

    .line 836
    .line 837
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    if-eqz v10, :cond_24

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_24
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    if-nez v10, :cond_25

    .line 849
    .line 850
    move v10, v7

    .line 851
    goto :goto_d

    .line 852
    :cond_25
    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 857
    .line 858
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    :goto_d
    if-nez v10, :cond_27

    .line 863
    .line 864
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    if-eqz v10, :cond_26

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_26
    move v10, v7

    .line 872
    goto :goto_f

    .line 873
    :cond_27
    :goto_e
    move v10, v6

    .line 874
    :goto_f
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 875
    .line 876
    invoke-virtual {p1, v12, v10}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    if-eqz v10, :cond_28

    .line 881
    .line 882
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 883
    .line 884
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    :cond_28
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    .line 891
    .line 892
    new-instance v12, Landroid/util/Pair;

    .line 893
    .line 894
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    invoke-direct {v12, v5, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 910
    .line 911
    invoke-virtual {p1, v10, v5}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_29

    .line 916
    .line 917
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 918
    .line 919
    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :cond_29
    const-string v5, "Huawei"

    .line 926
    .line 927
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_2a

    .line 932
    .line 933
    const-string v5, "mha-l29"

    .line 934
    .line 935
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_2a

    .line 940
    .line 941
    move v5, v6

    .line 942
    goto :goto_10

    .line 943
    :cond_2a
    move v5, v7

    .line 944
    :goto_10
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 945
    .line 946
    invoke-virtual {p1, v10, v5}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_2b

    .line 951
    .line 952
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 953
    .line 954
    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_2b
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 961
    .line 962
    invoke-virtual {p1, v5, v7}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_2c

    .line 967
    .line 968
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 969
    .line 970
    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    :cond_2c
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 977
    .line 978
    invoke-virtual {p1, v5, v7}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_2d

    .line 983
    .line 984
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 985
    .line 986
    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    :cond_2d
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 993
    .line 994
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1003
    .line 1004
    invoke-virtual {p1, v10, v5}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_2e

    .line 1009
    .line 1010
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1011
    .line 1012
    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_2e
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1019
    .line 1020
    const-string v5, "samsung"

    .line 1021
    .line 1022
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    const-string v12, "xiaomi"

    .line 1027
    .line 1028
    if-eqz v10, :cond_2f

    .line 1029
    .line 1030
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1031
    .line 1032
    invoke-static {v10}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    if-eqz v10, :cond_2f

    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :cond_2f
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    if-eqz v10, :cond_30

    .line 1044
    .line 1045
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1046
    .line 1047
    invoke-static {v10}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    if-eqz v10, :cond_30

    .line 1052
    .line 1053
    :goto_11
    move v10, v6

    .line 1054
    goto :goto_12

    .line 1055
    :cond_30
    move v10, v7

    .line 1056
    :goto_12
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 1057
    .line 1058
    invoke-virtual {p1, v13, v10}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    if-eqz v10, :cond_31

    .line 1063
    .line 1064
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 1065
    .line 1066
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    :cond_31
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_32

    .line 1077
    .line 1078
    const-string v3, "moto e5 play"

    .line 1079
    .line 1080
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_32

    .line 1085
    .line 1086
    move v3, v6

    .line 1087
    goto :goto_13

    .line 1088
    :cond_32
    move v3, v7

    .line 1089
    :goto_13
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 1090
    .line 1091
    invoke-virtual {p1, v10, v3}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_33

    .line 1096
    .line 1097
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 1098
    .line 1099
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    :cond_33
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 1106
    .line 1107
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    const-string v5, "tp1a"

    .line 1112
    .line 1113
    if-eqz v3, :cond_34

    .line 1114
    .line 1115
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1116
    .line 1117
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1118
    .line 1119
    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_34

    .line 1128
    .line 1129
    goto/16 :goto_16

    .line 1130
    .line 1131
    :cond_34
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 1132
    .line 1133
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1134
    .line 1135
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_35

    .line 1144
    .line 1145
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v13

    .line 1151
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v13

    .line 1155
    if-nez v13, :cond_3c

    .line 1156
    .line 1157
    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const-string v13, "td1a"

    .line 1162
    .line 1163
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-eqz v3, :cond_35

    .line 1168
    .line 1169
    goto :goto_16

    .line 1170
    :cond_35
    const-string v3, "redmi"

    .line 1171
    .line 1172
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-nez v3, :cond_36

    .line 1177
    .line 1178
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_37

    .line 1183
    .line 1184
    :cond_36
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    const-string v13, "tkq1"

    .line 1191
    .line 1192
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v12

    .line 1196
    if-nez v12, :cond_3c

    .line 1197
    .line 1198
    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_37

    .line 1207
    .line 1208
    goto :goto_16

    .line 1209
    :cond_37
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 1210
    .line 1211
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    const/16 v5, 0x21

    .line 1220
    .line 1221
    if-eqz v3, :cond_39

    .line 1222
    .line 1223
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1224
    .line 1225
    if-ne v3, v5, :cond_38

    .line 1226
    .line 1227
    move v3, v6

    .line 1228
    goto :goto_14

    .line 1229
    :cond_38
    move v3, v7

    .line 1230
    :goto_14
    if-eqz v3, :cond_39

    .line 1231
    .line 1232
    goto :goto_16

    .line 1233
    :cond_39
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 1234
    .line 1235
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-eqz v3, :cond_3b

    .line 1244
    .line 1245
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1246
    .line 1247
    if-ne v3, v5, :cond_3a

    .line 1248
    .line 1249
    move v3, v6

    .line 1250
    goto :goto_15

    .line 1251
    :cond_3a
    move v3, v7

    .line 1252
    :goto_15
    if-eqz v3, :cond_3b

    .line 1253
    .line 1254
    goto :goto_16

    .line 1255
    :cond_3b
    move v3, v7

    .line 1256
    goto :goto_17

    .line 1257
    :cond_3c
    :goto_16
    move v3, v6

    .line 1258
    :goto_17
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 1259
    .line 1260
    invoke-virtual {p1, v5, v3}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_3d

    .line 1265
    .line 1266
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 1267
    .line 1268
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    :cond_3d
    const-string v3, "samsungexynos7870"

    .line 1275
    .line 1276
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 1283
    .line 1284
    invoke-virtual {p1, v5, v3}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-eqz v3, :cond_3e

    .line 1289
    .line 1290
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 1291
    .line 1292
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    :cond_3e
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 1299
    .line 1300
    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 1309
    .line 1310
    invoke-virtual {p1, v5, v3}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eqz v3, :cond_3f

    .line 1315
    .line 1316
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 1317
    .line 1318
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    :cond_3f
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 1325
    .line 1326
    sget-boolean v5, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1327
    .line 1328
    invoke-virtual {p1, v3, v5}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_40

    .line 1333
    .line 1334
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 1335
    .line 1336
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    :cond_40
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-eqz v3, :cond_41

    .line 1344
    .line 1345
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1346
    .line 1347
    const/16 v4, 0x23

    .line 1348
    .line 1349
    if-lt v3, v4, :cond_41

    .line 1350
    .line 1351
    goto :goto_18

    .line 1352
    :cond_41
    move v6, v7

    .line 1353
    :goto_18
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 1354
    .line 1355
    invoke-virtual {p1, v3, v6}, LK/s0;->a(Ljava/lang/Class;Z)Z

    .line 1356
    .line 1357
    .line 1358
    move-result p1

    .line 1359
    if-eqz p1, :cond_42

    .line 1360
    .line 1361
    new-instance p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 1362
    .line 1363
    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    :cond_42
    invoke-direct {v0, v1}, Lb5/i;-><init>(Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    sput-object v0, LA/c;->a:Lb5/i;

    .line 1373
    .line 1374
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    const-string v0, "camera2 DeviceQuirks = "

    .line 1377
    .line 1378
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, LA/c;->a:Lb5/i;

    .line 1382
    .line 1383
    invoke-static {v0}, Lb5/i;->Q(Lb5/i;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p1

    .line 1394
    invoke-static {v2, p1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    nop

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
