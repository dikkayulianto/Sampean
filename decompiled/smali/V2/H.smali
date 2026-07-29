.class public final LV2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV2/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LV2/H;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/google/android/material/datepicker/q;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, Lcom/google/android/material/datepicker/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Lcom/google/android/material/datepicker/q;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/google/android/material/datepicker/q;

    .line 44
    .line 45
    const-class v2, Lcom/google/android/material/datepicker/e;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Lcom/google/android/material/datepicker/e;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/q;I)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_0
    new-instance v2, Landroidx/swiperefreshlayout/widget/k;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroidx/swiperefreshlayout/widget/k;-><init>(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    new-instance v2, Landroidx/fragment/app/W;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Landroidx/fragment/app/W;-><init>(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_2
    new-instance v2, Landroidx/fragment/app/T;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iput-object v3, v2, Landroidx/fragment/app/T;->a0:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v2, Landroidx/fragment/app/T;->b0:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v2, Landroidx/fragment/app/T;->c0:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Landroidx/fragment/app/T;->W:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Landroidx/fragment/app/T;->X:Ljava/util/ArrayList;

    .line 113
    .line 114
    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, [Landroidx/fragment/app/b;

    .line 121
    .line 122
    iput-object v3, v2, Landroidx/fragment/app/T;->Y:[Landroidx/fragment/app/b;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, v2, Landroidx/fragment/app/T;->Z:I

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v2, Landroidx/fragment/app/T;->a0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v2, Landroidx/fragment/app/T;->b0:Ljava/util/ArrayList;

    .line 141
    .line 142
    sget-object v3, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v2, Landroidx/fragment/app/T;->c0:Ljava/util/ArrayList;

    .line 149
    .line 150
    sget-object v3, Landroidx/fragment/app/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v2, Landroidx/fragment/app/T;->d0:Ljava/util/ArrayList;

    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_3
    new-instance v2, Landroidx/fragment/app/M;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v2, Landroidx/fragment/app/M;->W:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v2, Landroidx/fragment/app/M;->X:I

    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_4
    new-instance v2, Landroidx/fragment/app/c;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_5
    new-instance v2, Landroidx/fragment/app/b;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_6
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_7
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->W:I

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Y:I

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Z:I

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a0:I

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->X:I

    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_8
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_9
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/os/ResultReceiver;

    .line 254
    .line 255
    iput-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->W:Landroid/os/ResultReceiver;

    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_a
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_b
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_c
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_d
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v2, 0x0

    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    check-cast v1, Landroid/media/MediaDescription;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v10, "android.support.v4.media.description.MEDIA_URI"

    .line 324
    .line 325
    if-eqz v3, :cond_0

    .line 326
    .line 327
    const-class v11, Landroid/support/v4/media/session/a;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Landroid/net/Uri;

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
    move-object v11, v2

    .line 344
    :goto_0
    if-eqz v11, :cond_2

    .line 345
    .line 346
    const-string v12, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 347
    .line 348
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_1

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    const/4 v14, 0x2

    .line 359
    if-ne v13, v14, :cond_1

    .line 360
    .line 361
    move-object v10, v2

    .line 362
    goto :goto_1

    .line 363
    :cond_1
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_2
    move-object v10, v3

    .line 370
    :goto_1
    if-eqz v11, :cond_3

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    :goto_2
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 378
    .line 379
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v3, Landroid/support/v4/media/MediaDescriptionCompat;->e0:Landroid/media/MediaDescription;

    .line 383
    .line 384
    move-object v2, v3

    .line 385
    :cond_4
    return-object v2

    .line 386
    :pswitch_e
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 387
    .line 388
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_f
    new-instance v2, LY0/f0;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput v3, v2, LY0/f0;->W:I

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iput v3, v2, LY0/f0;->X:I

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iput v3, v2, LY0/f0;->Y:I

    .line 414
    .line 415
    if-lez v3, :cond_5

    .line 416
    .line 417
    new-array v3, v3, [I

    .line 418
    .line 419
    iput-object v3, v2, LY0/f0;->Z:[I

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 422
    .line 423
    .line 424
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iput v3, v2, LY0/f0;->a0:I

    .line 429
    .line 430
    if-lez v3, :cond_6

    .line 431
    .line 432
    new-array v3, v3, [I

    .line 433
    .line 434
    iput-object v3, v2, LY0/f0;->b0:[I

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 437
    .line 438
    .line 439
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v5, 0x1

    .line 445
    if-ne v3, v5, :cond_7

    .line 446
    .line 447
    move v3, v5

    .line 448
    goto :goto_3

    .line 449
    :cond_7
    move v3, v4

    .line 450
    :goto_3
    iput-boolean v3, v2, LY0/f0;->d0:Z

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ne v3, v5, :cond_8

    .line 457
    .line 458
    move v3, v5

    .line 459
    goto :goto_4

    .line 460
    :cond_8
    move v3, v4

    .line 461
    :goto_4
    iput-boolean v3, v2, LY0/f0;->e0:Z

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-ne v3, v5, :cond_9

    .line 468
    .line 469
    move v4, v5

    .line 470
    :cond_9
    iput-boolean v4, v2, LY0/f0;->f0:Z

    .line 471
    .line 472
    const-class v3, LY0/e0;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v2, LY0/f0;->c0:Ljava/util/ArrayList;

    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_10
    new-instance v2, LY0/e0;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iput v3, v2, LY0/e0;->W:I

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iput v3, v2, LY0/e0;->X:I

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const/4 v4, 0x1

    .line 507
    if-ne v3, v4, :cond_a

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_a
    const/4 v4, 0x0

    .line 511
    :goto_5
    iput-boolean v4, v2, LY0/e0;->Z:Z

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-lez v3, :cond_b

    .line 518
    .line 519
    new-array v3, v3, [I

    .line 520
    .line 521
    iput-object v3, v2, LY0/e0;->Y:[I

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 524
    .line 525
    .line 526
    :cond_b
    return-object v2

    .line 527
    :pswitch_11
    new-instance v2, LY0/v;

    .line 528
    .line 529
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    iput v3, v2, LY0/v;->W:I

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    iput v3, v2, LY0/v;->X:I

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/4 v3, 0x1

    .line 549
    if-ne v1, v3, :cond_c

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_c
    const/4 v3, 0x0

    .line 553
    :goto_6
    iput-boolean v3, v2, LY0/v;->Y:Z

    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_12
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v4, 0x0

    .line 562
    move v5, v4

    .line 563
    move-object v4, v3

    .line 564
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-ge v6, v2, :cond_10

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    int-to-char v7, v6

    .line 575
    const/4 v8, 0x1

    .line 576
    if-eq v7, v8, :cond_f

    .line 577
    .line 578
    const/4 v8, 0x2

    .line 579
    if-eq v7, v8, :cond_e

    .line 580
    .line 581
    const/4 v8, 0x3

    .line 582
    if-eq v7, v8, :cond_d

    .line 583
    .line 584
    invoke-static {v1, v6}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_d
    sget-object v4, Lz2/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {v1, v6, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lz2/r;

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_e
    sget-object v3, Lw2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {v1, v6, v3}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lw2/a;

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_f
    invoke-static {v1, v6}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    goto :goto_7

    .line 611
    :cond_10
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v1, LX2/g;

    .line 615
    .line 616
    invoke-direct {v1, v5, v3, v4}, LX2/g;-><init>(ILw2/a;Lz2/r;)V

    .line 617
    .line 618
    .line 619
    return-object v1

    .line 620
    :pswitch_13
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/4 v3, 0x0

    .line 625
    const/4 v4, 0x0

    .line 626
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-ge v5, v2, :cond_13

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    int-to-char v6, v5

    .line 637
    const/4 v7, 0x1

    .line 638
    if-eq v6, v7, :cond_12

    .line 639
    .line 640
    const/4 v7, 0x2

    .line 641
    if-eq v6, v7, :cond_11

    .line 642
    .line 643
    invoke-static {v1, v5}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_11
    sget-object v3, Lz2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 648
    .line 649
    invoke-static {v1, v5, v3}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lz2/q;

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_12
    invoke-static {v1, v5}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    goto :goto_8

    .line 661
    :cond_13
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 662
    .line 663
    .line 664
    new-instance v1, LX2/f;

    .line 665
    .line 666
    invoke-direct {v1, v4, v3}, LX2/f;-><init>(ILz2/q;)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_14
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    const/4 v3, 0x0

    .line 675
    move-object v4, v3

    .line 676
    move-object v5, v4

    .line 677
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-ge v6, v2, :cond_17

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    int-to-char v7, v6

    .line 688
    const/4 v8, 0x1

    .line 689
    if-eq v7, v8, :cond_15

    .line 690
    .line 691
    const/4 v8, 0x2

    .line 692
    if-eq v7, v8, :cond_14

    .line 693
    .line 694
    invoke-static {v1, v6}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_14
    invoke-static {v1, v6}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    goto :goto_9

    .line 703
    :cond_15
    invoke-static {v1, v6}, LE/d;->p(Landroid/os/Parcel;I)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-nez v4, :cond_16

    .line 712
    .line 713
    move-object v4, v3

    .line 714
    goto :goto_9

    .line 715
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    add-int/2addr v6, v4

    .line 720
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 721
    .line 722
    .line 723
    move-object v4, v7

    .line 724
    goto :goto_9

    .line 725
    :cond_17
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 726
    .line 727
    .line 728
    new-instance v1, LX2/e;

    .line 729
    .line 730
    invoke-direct {v1, v4, v5}, LX2/e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :pswitch_15
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const/4 v3, 0x0

    .line 739
    const/4 v4, 0x0

    .line 740
    move v5, v4

    .line 741
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-ge v6, v2, :cond_1b

    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    int-to-char v7, v6

    .line 752
    const/4 v8, 0x1

    .line 753
    if-eq v7, v8, :cond_1a

    .line 754
    .line 755
    const/4 v8, 0x2

    .line 756
    if-eq v7, v8, :cond_19

    .line 757
    .line 758
    const/4 v8, 0x3

    .line 759
    if-eq v7, v8, :cond_18

    .line 760
    .line 761
    invoke-static {v1, v6}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_18
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 766
    .line 767
    invoke-static {v1, v6, v3}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Landroid/content/Intent;

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_19
    invoke-static {v1, v6}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    goto :goto_a

    .line 779
    :cond_1a
    invoke-static {v1, v6}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    goto :goto_a

    .line 784
    :cond_1b
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    new-instance v1, LX2/b;

    .line 788
    .line 789
    invoke-direct {v1, v4, v5, v3}, LX2/b;-><init>(IILandroid/content/Intent;)V

    .line 790
    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_16
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    const/4 v3, 0x0

    .line 798
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-ge v4, v2, :cond_1d

    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    int-to-char v5, v4

    .line 809
    const/4 v6, 0x2

    .line 810
    if-eq v5, v6, :cond_1c

    .line 811
    .line 812
    invoke-static {v1, v4}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_1c
    invoke-static {v1, v4}, LE/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    goto :goto_b

    .line 821
    :cond_1d
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 822
    .line 823
    .line 824
    new-instance v1, LV2/y;

    .line 825
    .line 826
    invoke-direct {v1, v3}, LV2/y;-><init>(Landroid/os/IBinder;)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_17
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    const/4 v3, 0x0

    .line 835
    const/4 v4, 0x0

    .line 836
    const/4 v5, 0x0

    .line 837
    move-object v7, v3

    .line 838
    move-object v14, v7

    .line 839
    move-object v15, v14

    .line 840
    move-object/from16 v17, v15

    .line 841
    .line 842
    move-object/from16 v18, v17

    .line 843
    .line 844
    move v9, v4

    .line 845
    move v11, v9

    .line 846
    move v12, v11

    .line 847
    move v13, v12

    .line 848
    move/from16 v16, v13

    .line 849
    .line 850
    move v8, v5

    .line 851
    move v10, v8

    .line 852
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-ge v3, v2, :cond_1e

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    int-to-char v4, v3

    .line 863
    packed-switch v4, :pswitch_data_1

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 867
    .line 868
    .line 869
    goto :goto_c

    .line 870
    :pswitch_18
    sget-object v4, LV2/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 871
    .line 872
    invoke-static {v1, v3, v4}, LE/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v18

    .line 876
    goto :goto_c

    .line 877
    :pswitch_19
    sget-object v4, LV2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 878
    .line 879
    invoke-static {v1, v3, v4}, LE/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    move-result-object v17

    .line 883
    goto :goto_c

    .line 884
    :pswitch_1a
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 885
    .line 886
    .line 887
    move-result v16

    .line 888
    goto :goto_c

    .line 889
    :pswitch_1b
    sget-object v4, LV2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 890
    .line 891
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    move-object v15, v3

    .line 896
    check-cast v15, LV2/e;

    .line 897
    .line 898
    goto :goto_c

    .line 899
    :pswitch_1c
    sget-object v4, LV2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    move-object v14, v3

    .line 906
    check-cast v14, LV2/e;

    .line 907
    .line 908
    goto :goto_c

    .line 909
    :pswitch_1d
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    goto :goto_c

    .line 914
    :pswitch_1e
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 915
    .line 916
    .line 917
    move-result v12

    .line 918
    goto :goto_c

    .line 919
    :pswitch_1f
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    goto :goto_c

    .line 924
    :pswitch_20
    invoke-static {v1, v3}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    goto :goto_c

    .line 929
    :pswitch_21
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    goto :goto_c

    .line 934
    :pswitch_22
    invoke-static {v1, v3}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    goto :goto_c

    .line 939
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 940
    .line 941
    invoke-static {v1, v3, v4}, LE/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    goto :goto_c

    .line 946
    :cond_1e
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 947
    .line 948
    .line 949
    new-instance v6, LV2/w;

    .line 950
    .line 951
    invoke-direct/range {v6 .. v18}, LV2/w;-><init>(Ljava/util/ArrayList;FIFZZZLV2/e;LV2/e;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 952
    .line 953
    .line 954
    return-object v6

    .line 955
    :pswitch_24
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    const/4 v3, 0x0

    .line 960
    const/4 v4, 0x0

    .line 961
    move v5, v4

    .line 962
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-ge v6, v2, :cond_22

    .line 967
    .line 968
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    int-to-char v7, v6

    .line 973
    const/4 v8, 0x2

    .line 974
    if-eq v7, v8, :cond_21

    .line 975
    .line 976
    const/4 v8, 0x3

    .line 977
    if-eq v7, v8, :cond_20

    .line 978
    .line 979
    const/4 v8, 0x4

    .line 980
    if-eq v7, v8, :cond_1f

    .line 981
    .line 982
    invoke-static {v1, v6}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_d

    .line 986
    :cond_1f
    sget-object v3, LV2/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 987
    .line 988
    invoke-static {v1, v6, v3}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, LV2/r;

    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_20
    invoke-static {v1, v6}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    goto :goto_d

    .line 1000
    :cond_21
    invoke-static {v1, v6}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    goto :goto_d

    .line 1005
    :cond_22
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, LV2/s;

    .line 1009
    .line 1010
    invoke-direct {v1, v4, v5, v3}, LV2/s;-><init>(IILV2/r;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :pswitch_25
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    const/4 v3, 0x0

    .line 1019
    const/4 v4, 0x0

    .line 1020
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-ge v5, v2, :cond_25

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    int-to-char v6, v5

    .line 1031
    const/4 v7, 0x2

    .line 1032
    if-eq v6, v7, :cond_24

    .line 1033
    .line 1034
    const/4 v7, 0x3

    .line 1035
    if-eq v6, v7, :cond_23

    .line 1036
    .line 1037
    invoke-static {v1, v5}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_e

    .line 1041
    :cond_23
    invoke-static {v1, v5}, LE/d;->l(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    goto :goto_e

    .line 1046
    :cond_24
    invoke-static {v1, v5}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    goto :goto_e

    .line 1051
    :cond_25
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, LV2/q;

    .line 1055
    .line 1056
    invoke-direct {v1, v4, v3}, LV2/q;-><init>(ILjava/lang/Float;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v1

    .line 1060
    :pswitch_26
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    const/4 v4, 0x0

    .line 1065
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1068
    .line 1069
    move v14, v4

    .line 1070
    move v15, v14

    .line 1071
    move/from16 v19, v15

    .line 1072
    .line 1073
    move/from16 v25, v19

    .line 1074
    .line 1075
    move/from16 v26, v25

    .line 1076
    .line 1077
    move/from16 v23, v6

    .line 1078
    .line 1079
    move/from16 v21, v7

    .line 1080
    .line 1081
    const/4 v8, 0x0

    .line 1082
    const/4 v9, 0x0

    .line 1083
    const/4 v10, 0x0

    .line 1084
    const/4 v11, 0x0

    .line 1085
    const/4 v12, 0x0

    .line 1086
    const/4 v13, 0x0

    .line 1087
    const/16 v16, 0x0

    .line 1088
    .line 1089
    const/16 v20, 0x0

    .line 1090
    .line 1091
    const/16 v22, 0x0

    .line 1092
    .line 1093
    const/16 v24, 0x0

    .line 1094
    .line 1095
    const/16 v27, 0x0

    .line 1096
    .line 1097
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-ge v3, v2, :cond_26

    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    int-to-char v5, v3

    .line 1108
    packed-switch v5, :pswitch_data_2

    .line 1109
    .line 1110
    .line 1111
    :pswitch_27
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_f

    .line 1115
    :pswitch_28
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v27

    .line 1119
    goto :goto_f

    .line 1120
    :pswitch_29
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v26

    .line 1124
    goto :goto_f

    .line 1125
    :pswitch_2a
    invoke-static {v1, v3}, LE/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v16

    .line 1129
    goto :goto_f

    .line 1130
    :pswitch_2b
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v25

    .line 1134
    goto :goto_f

    .line 1135
    :pswitch_2c
    invoke-static {v1, v3}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 1136
    .line 1137
    .line 1138
    move-result v24

    .line 1139
    goto :goto_f

    .line 1140
    :pswitch_2d
    invoke-static {v1, v3}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 1141
    .line 1142
    .line 1143
    move-result v23

    .line 1144
    goto :goto_f

    .line 1145
    :pswitch_2e
    invoke-static {v1, v3}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 1146
    .line 1147
    .line 1148
    move-result v22

    .line 1149
    goto :goto_f

    .line 1150
    :pswitch_2f
    invoke-static {v1, v3}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 1151
    .line 1152
    .line 1153
    move-result v21

    .line 1154
    goto :goto_f

    .line 1155
    :pswitch_30
    invoke-static {v1, v3}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 1156
    .line 1157
    .line 1158
    move-result v20

    .line 1159
    goto :goto_f

    .line 1160
    :pswitch_31
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v19

    .line 1164
    goto :goto_f

    .line 1165
    :pswitch_32
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v15

    .line 1169
    goto :goto_f

    .line 1170
    :pswitch_33
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v14

    .line 1174
    goto :goto_f

    .line 1175
    :pswitch_34
    invoke-static {v1, v3}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 1176
    .line 1177
    .line 1178
    move-result v13

    .line 1179
    goto :goto_f

    .line 1180
    :pswitch_35
    invoke-static {v1, v3}, LE/d;->k(Landroid/os/Parcel;I)F

    .line 1181
    .line 1182
    .line 1183
    move-result v12

    .line 1184
    goto :goto_f

    .line 1185
    :pswitch_36
    invoke-static {v1, v3}, LE/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    goto :goto_f

    .line 1190
    :pswitch_37
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    goto :goto_f

    .line 1195
    :pswitch_38
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    goto :goto_f

    .line 1200
    :pswitch_39
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1201
    .line 1202
    invoke-static {v1, v3, v5}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    move-object v8, v3

    .line 1207
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 1208
    .line 1209
    goto :goto_f

    .line 1210
    :cond_26
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, LV2/p;

    .line 1214
    .line 1215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    iput v7, v1, LV2/p;->a0:F

    .line 1219
    .line 1220
    iput v6, v1, LV2/p;->b0:F

    .line 1221
    .line 1222
    const/4 v2, 0x1

    .line 1223
    iput-boolean v2, v1, LV2/p;->d0:Z

    .line 1224
    .line 1225
    iput-boolean v4, v1, LV2/p;->e0:Z

    .line 1226
    .line 1227
    const/4 v2, 0x0

    .line 1228
    iput v2, v1, LV2/p;->f0:F

    .line 1229
    .line 1230
    iput v7, v1, LV2/p;->g0:F

    .line 1231
    .line 1232
    iput v2, v1, LV2/p;->h0:F

    .line 1233
    .line 1234
    iput v6, v1, LV2/p;->i0:F

    .line 1235
    .line 1236
    iput v4, v1, LV2/p;->k0:I

    .line 1237
    .line 1238
    iput-object v8, v1, LV2/p;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 1239
    .line 1240
    iput-object v9, v1, LV2/p;->X:Ljava/lang/String;

    .line 1241
    .line 1242
    iput-object v10, v1, LV2/p;->Y:Ljava/lang/String;

    .line 1243
    .line 1244
    if-nez v11, :cond_27

    .line 1245
    .line 1246
    const/4 v2, 0x0

    .line 1247
    iput-object v2, v1, LV2/p;->Z:LV2/c;

    .line 1248
    .line 1249
    goto :goto_10

    .line 1250
    :cond_27
    const/4 v2, 0x0

    .line 1251
    new-instance v3, LV2/c;

    .line 1252
    .line 1253
    invoke-static {v11}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-direct {v3, v4}, LV2/c;-><init>(LI2/a;)V

    .line 1258
    .line 1259
    .line 1260
    iput-object v3, v1, LV2/p;->Z:LV2/c;

    .line 1261
    .line 1262
    :goto_10
    iput v12, v1, LV2/p;->a0:F

    .line 1263
    .line 1264
    iput v13, v1, LV2/p;->b0:F

    .line 1265
    .line 1266
    iput-boolean v14, v1, LV2/p;->c0:Z

    .line 1267
    .line 1268
    iput-boolean v15, v1, LV2/p;->d0:Z

    .line 1269
    .line 1270
    move/from16 v4, v19

    .line 1271
    .line 1272
    iput-boolean v4, v1, LV2/p;->e0:Z

    .line 1273
    .line 1274
    move/from16 v5, v20

    .line 1275
    .line 1276
    iput v5, v1, LV2/p;->f0:F

    .line 1277
    .line 1278
    move/from16 v7, v21

    .line 1279
    .line 1280
    iput v7, v1, LV2/p;->g0:F

    .line 1281
    .line 1282
    move/from16 v5, v22

    .line 1283
    .line 1284
    iput v5, v1, LV2/p;->h0:F

    .line 1285
    .line 1286
    move/from16 v6, v23

    .line 1287
    .line 1288
    iput v6, v1, LV2/p;->i0:F

    .line 1289
    .line 1290
    move/from16 v5, v24

    .line 1291
    .line 1292
    iput v5, v1, LV2/p;->j0:F

    .line 1293
    .line 1294
    move/from16 v4, v26

    .line 1295
    .line 1296
    iput v4, v1, LV2/p;->m0:I

    .line 1297
    .line 1298
    move/from16 v4, v25

    .line 1299
    .line 1300
    iput v4, v1, LV2/p;->k0:I

    .line 1301
    .line 1302
    invoke-static/range {v16 .. v16}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    if-nez v3, :cond_28

    .line 1307
    .line 1308
    move-object v3, v2

    .line 1309
    goto :goto_11

    .line 1310
    :cond_28
    invoke-static {v3}, LI2/b;->m(LI2/a;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    move-object v3, v2

    .line 1315
    check-cast v3, Landroid/view/View;

    .line 1316
    .line 1317
    :goto_11
    iput-object v3, v1, LV2/p;->l0:Landroid/view/View;

    .line 1318
    .line 1319
    move-object/from16 v3, v27

    .line 1320
    .line 1321
    iput-object v3, v1, LV2/p;->n0:Ljava/lang/String;

    .line 1322
    .line 1323
    return-object v1

    .line 1324
    :pswitch_3a
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    const/4 v3, 0x0

    .line 1329
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-ge v4, v2, :cond_2a

    .line 1334
    .line 1335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    int-to-char v5, v4

    .line 1340
    const/4 v6, 0x2

    .line 1341
    if-eq v5, v6, :cond_29

    .line 1342
    .line 1343
    invoke-static {v1, v4}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_12

    .line 1347
    :cond_29
    invoke-static {v1, v4}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    goto :goto_12

    .line 1352
    :cond_2a
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v1, LV2/n;

    .line 1356
    .line 1357
    invoke-direct {v1, v3}, LV2/n;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v1

    .line 1361
    :pswitch_3b
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    const-wide/16 v3, 0x0

    .line 1366
    .line 1367
    move-wide v5, v3

    .line 1368
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    if-ge v7, v2, :cond_2d

    .line 1373
    .line 1374
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    int-to-char v8, v7

    .line 1379
    const/4 v9, 0x2

    .line 1380
    if-eq v8, v9, :cond_2c

    .line 1381
    .line 1382
    const/4 v9, 0x3

    .line 1383
    if-eq v8, v9, :cond_2b

    .line 1384
    .line 1385
    invoke-static {v1, v7}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_13

    .line 1389
    :cond_2b
    invoke-static {v1, v7}, LE/d;->j(Landroid/os/Parcel;I)D

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v5

    .line 1393
    goto :goto_13

    .line 1394
    :cond_2c
    invoke-static {v1, v7}, LE/d;->j(Landroid/os/Parcel;I)D

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v3

    .line 1398
    goto :goto_13

    .line 1399
    :cond_2d
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 1403
    .line 1404
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1405
    .line 1406
    .line 1407
    return-object v1

    .line 1408
    nop

    .line 1409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_17
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

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_27
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LV2/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/swiperefreshlayout/widget/k;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/fragment/app/W;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/fragment/app/T;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/fragment/app/M;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LY0/f0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LY0/e0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LY0/v;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LX2/g;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LX2/f;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LX2/e;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LX2/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LV2/y;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LV2/w;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LV2/s;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LV2/q;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LV2/p;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LV2/n;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
