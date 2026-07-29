.class public final LT2/j;
.super LK2/b;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lr5/m;


# direct methods
.method public constructor <init>(LH1/m;Lr5/m;I)V
    .locals 0

    iput p3, p0, LT2/j;->g:I

    packed-switch p3, :pswitch_data_0

    .line 1
    iput-object p2, p0, LT2/j;->h:Lr5/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.maps.internal.IOnMapLongClickListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p2, p0, LT2/j;->h:Lr5/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.maps.internal.IOnMapClickListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_1
    iput-object p2, p0, LT2/j;->h:Lr5/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void

    .line 7
    :pswitch_2
    iput-object p2, p0, LT2/j;->h:Lr5/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void

    .line 9
    :pswitch_3
    iput-object p2, p0, LT2/j;->h:Lr5/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "com.google.android.gms.maps.internal.IOnPolylineClickListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void

    .line 11
    :pswitch_4
    iput-object p2, p0, LT2/j;->h:Lr5/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "com.google.android.gms.maps.internal.IOnPolygonClickListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void

    .line 13
    :pswitch_5
    iput-object p2, p0, LT2/j;->h:Lr5/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "com.google.android.gms.maps.internal.IOnCircleClickListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void

    .line 15
    :pswitch_6
    iput-object p2, p0, LT2/j;->h:Lr5/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "com.google.android.gms.maps.internal.IOnGroundOverlayClickListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LH1/m;Lr5/m;ZS)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LT2/j;->g:I

    .line 17
    iput-object p2, p0, LT2/j;->h:Lr5/m;

    .line 18
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LT2/j;->g:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "."

    .line 13
    .line 14
    iget-object v7, v1, LT2/j;->h:Lr5/m;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v10, 0x2

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    if-ne v0, v8, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {v2, v0}, LN2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    .line 31
    invoke-static {v2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v7, Lr5/m;->X:Lr5/A;

    .line 35
    .line 36
    invoke-static {v0}, LP2/W7;->m(Lcom/google/android/gms/maps/model/LatLng;)Lr5/x0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LU5/p;

    .line 41
    .line 42
    invoke-direct {v3, v10}, LU5/p;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lr5/A;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    const-string v4, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onTap"

    .line 61
    .line 62
    invoke-static {v4, v5}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v9, LH1/i;

    .line 67
    .line 68
    iget-object v10, v2, Lr5/A;->a:Ll5/f;

    .line 69
    .line 70
    sget-object v2, Lr5/A;->c:Ly5/f;

    .line 71
    .line 72
    invoke-static {}, LP2/X7;->a()Ll5/l;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/16 v14, 0x19

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-direct/range {v9 .. v15}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lb4/a;

    .line 88
    .line 89
    const/16 v4, 0xd

    .line 90
    .line 91
    invoke-direct {v2, v3, v11, v4}, Lb4/a;-><init>(LU5/p;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0, v2}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v8, 0x0

    .line 102
    :goto_0
    return v8

    .line 103
    :pswitch_0
    if-ne v0, v8, :cond_4

    .line 104
    .line 105
    iget-boolean v0, v7, Lr5/m;->c0:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, v7, Lr5/m;->X:Lr5/A;

    .line 111
    .line 112
    iget-object v2, v7, Lr5/m;->b0:LH1/m;

    .line 113
    .line 114
    invoke-virtual {v2}, LH1/m;->A()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v11, Lr5/X;

    .line 119
    .line 120
    iget v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->Z:F

    .line 121
    .line 122
    float-to-double v12, v3

    .line 123
    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->W:Lcom/google/android/gms/maps/model/LatLng;

    .line 124
    .line 125
    invoke-static {v3}, LP2/W7;->m(Lcom/google/android/gms/maps/model/LatLng;)Lr5/x0;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->Y:F

    .line 130
    .line 131
    float-to-double v3, v3

    .line 132
    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->X:F

    .line 133
    .line 134
    float-to-double v8, v2

    .line 135
    move-wide v15, v3

    .line 136
    move-wide/from16 v17, v8

    .line 137
    .line 138
    invoke-direct/range {v11 .. v18}, Lr5/X;-><init>(DLr5/x0;DD)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LU5/p;

    .line 142
    .line 143
    invoke-direct {v2, v10}, LU5/p;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lr5/A;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-lez v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_3
    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraMove"

    .line 162
    .line 163
    invoke-static {v3, v5}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    new-instance v12, LH1/i;

    .line 168
    .line 169
    iget-object v13, v0, Lr5/A;->a:Ll5/f;

    .line 170
    .line 171
    sget-object v0, Lr5/A;->c:Ly5/f;

    .line 172
    .line 173
    invoke-static {}, LP2/X7;->a()Ll5/l;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const/16 v17, 0x19

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    invoke-direct/range {v12 .. v18}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Lb4/a;

    .line 191
    .line 192
    const/4 v4, 0x5

    .line 193
    invoke-direct {v3, v2, v14, v4}, Lb4/a;-><init>(LU5/p;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v0, v3}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/4 v8, 0x0

    .line 205
    :goto_2
    return v8

    .line 206
    :pswitch_1
    move v3, v8

    .line 207
    if-ne v0, v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v7, Lr5/m;->X:Lr5/A;

    .line 216
    .line 217
    new-instance v2, LU5/p;

    .line 218
    .line 219
    invoke-direct {v2, v10}, LU5/p;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lr5/A;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-lez v4, :cond_5

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_5
    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraMoveStarted"

    .line 238
    .line 239
    invoke-static {v3, v5}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-instance v6, LH1/i;

    .line 244
    .line 245
    iget-object v7, v0, Lr5/A;->a:Ll5/f;

    .line 246
    .line 247
    sget-object v0, Lr5/A;->c:Ly5/f;

    .line 248
    .line 249
    invoke-static {}, LP2/X7;->a()Ll5/l;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const/16 v11, 0x19

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-direct/range {v6 .. v12}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lb4/a;

    .line 261
    .line 262
    const/16 v3, 0xc

    .line 263
    .line 264
    invoke-direct {v0, v2, v8, v3}, Lb4/a;-><init>(LU5/p;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v10, v0}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    goto :goto_3

    .line 275
    :cond_6
    const/4 v8, 0x0

    .line 276
    :goto_3
    return v8

    .line 277
    :pswitch_2
    move v3, v8

    .line 278
    if-ne v0, v3, :cond_b

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v15, 0x0

    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    move-object v8, v15

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    const-string v3, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    .line 290
    .line 291
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    instance-of v9, v8, LN2/l;

    .line 296
    .line 297
    if-eqz v9, :cond_8

    .line 298
    .line 299
    check-cast v8, LN2/l;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    new-instance v8, LN2/j;

    .line 303
    .line 304
    invoke-direct {v8, v0, v3, v4}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-static {v2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v7, Lr5/m;->r0:Lr5/b1;

    .line 314
    .line 315
    :try_start_0
    check-cast v8, LN2/j;

    .line 316
    .line 317
    invoke-virtual {v8}, LK2/a;->i()Landroid/os/Parcel;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v8, v2, v10}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lr5/b1;->b:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    if-nez v2, :cond_9

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    iget-object v3, v0, Lr5/b1;->c:Lr5/A;

    .line 344
    .line 345
    new-instance v4, LU5/p;

    .line 346
    .line 347
    invoke-direct {v4, v10}, LU5/p;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v7, v3, Lr5/A;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-lez v8, :cond_a

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :cond_a
    const-string v6, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onPolylineTap"

    .line 366
    .line 367
    invoke-static {v6, v5}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    new-instance v11, LH1/i;

    .line 372
    .line 373
    iget-object v12, v3, Lr5/A;->a:Ll5/f;

    .line 374
    .line 375
    sget-object v3, Lr5/A;->c:Ly5/f;

    .line 376
    .line 377
    invoke-static {}, LP2/X7;->a()Ll5/l;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    const/16 v16, 0x19

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    invoke-direct/range {v11 .. v17}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v5, Lb4/a;

    .line 393
    .line 394
    const/4 v6, 0x6

    .line 395
    invoke-direct {v5, v4, v13, v6}, Lb4/a;-><init>(LU5/p;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v3, v5}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lr5/b1;->a:Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lr5/Z0;

    .line 408
    .line 409
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    goto :goto_6

    .line 414
    :catch_0
    move-exception v0

    .line 415
    new-instance v2, LV2/x;

    .line 416
    .line 417
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    :cond_b
    const/4 v8, 0x0

    .line 422
    :goto_6
    return v8

    .line 423
    :pswitch_3
    move v3, v8

    .line 424
    if-ne v0, v3, :cond_10

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v15, 0x0

    .line 431
    if-nez v0, :cond_c

    .line 432
    .line 433
    move-object v8, v15

    .line 434
    goto :goto_7

    .line 435
    :cond_c
    const-string v3, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    .line 436
    .line 437
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    instance-of v9, v8, LN2/i;

    .line 442
    .line 443
    if-eqz v9, :cond_d

    .line 444
    .line 445
    check-cast v8, LN2/i;

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_d
    new-instance v8, LN2/g;

    .line 449
    .line 450
    invoke-direct {v8, v0, v3, v4}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    :goto_7
    invoke-static {v2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v8}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v7, Lr5/m;->q0:Lr5/d;

    .line 460
    .line 461
    :try_start_1
    check-cast v8, LN2/g;

    .line 462
    .line 463
    invoke-virtual {v8}, LK2/a;->i()Landroid/os/Parcel;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v8, v2, v10}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lr5/d;->b:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    if-nez v2, :cond_e

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_e
    iget-object v3, v0, Lr5/d;->c:Lr5/A;

    .line 490
    .line 491
    new-instance v4, LU5/p;

    .line 492
    .line 493
    invoke-direct {v4, v10}, LU5/p;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v7, v3, Lr5/A;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-lez v8, :cond_f

    .line 506
    .line 507
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :cond_f
    const-string v6, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onPolygonTap"

    .line 512
    .line 513
    invoke-static {v6, v5}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    new-instance v11, LH1/i;

    .line 518
    .line 519
    iget-object v12, v3, Lr5/A;->a:Ll5/f;

    .line 520
    .line 521
    sget-object v3, Lr5/A;->c:Ly5/f;

    .line 522
    .line 523
    invoke-static {}, LP2/X7;->a()Ll5/l;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    const/16 v16, 0x19

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    invoke-direct/range {v11 .. v17}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    new-instance v5, Lb4/a;

    .line 539
    .line 540
    const/16 v6, 0x11

    .line 541
    .line 542
    invoke-direct {v5, v4, v13, v6}, Lb4/a;-><init>(LU5/p;Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v3, v5}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v0, Lr5/d;->a:Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lr5/X0;

    .line 555
    .line 556
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    .line 558
    .line 559
    const/4 v8, 0x1

    .line 560
    goto :goto_9

    .line 561
    :catch_1
    move-exception v0

    .line 562
    new-instance v2, LV2/x;

    .line 563
    .line 564
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :cond_10
    const/4 v8, 0x0

    .line 569
    :goto_9
    return v8

    .line 570
    :pswitch_4
    move v3, v8

    .line 571
    if-ne v0, v3, :cond_15

    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/4 v15, 0x0

    .line 578
    if-nez v0, :cond_11

    .line 579
    .line 580
    move-object v8, v15

    .line 581
    goto :goto_a

    .line 582
    :cond_11
    const-string v3, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    .line 583
    .line 584
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    instance-of v9, v8, LN2/x;

    .line 589
    .line 590
    if-eqz v9, :cond_12

    .line 591
    .line 592
    check-cast v8, LN2/x;

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_12
    new-instance v8, LN2/v;

    .line 596
    .line 597
    invoke-direct {v8, v0, v3, v4}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    :goto_a
    invoke-static {v2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v8}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v7, Lr5/m;->s0:Lr5/d;

    .line 607
    .line 608
    :try_start_2
    check-cast v8, LN2/v;

    .line 609
    .line 610
    invoke-virtual {v8}, LK2/a;->i()Landroid/os/Parcel;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v8, v2, v10}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lr5/d;->b:Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    if-nez v2, :cond_13

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_13
    iget-object v3, v0, Lr5/d;->c:Lr5/A;

    .line 637
    .line 638
    new-instance v4, LU5/p;

    .line 639
    .line 640
    invoke-direct {v4, v10}, LU5/p;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object v7, v3, Lr5/A;->b:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-lez v8, :cond_14

    .line 653
    .line 654
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    :cond_14
    const-string v6, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCircleTap"

    .line 659
    .line 660
    invoke-static {v6, v5}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    new-instance v11, LH1/i;

    .line 665
    .line 666
    iget-object v12, v3, Lr5/A;->a:Ll5/f;

    .line 667
    .line 668
    sget-object v3, Lr5/A;->c:Ly5/f;

    .line 669
    .line 670
    invoke-static {}, LP2/X7;->a()Ll5/l;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    const/16 v16, 0x19

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    invoke-direct/range {v11 .. v17}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    new-instance v5, Lb4/a;

    .line 686
    .line 687
    const/16 v6, 0x10

    .line 688
    .line 689
    invoke-direct {v5, v4, v13, v6}, Lb4/a;-><init>(LU5/p;Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11, v3, v5}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v0, Lr5/d;->a:Ljava/util/HashMap;

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lr5/b;

    .line 702
    .line 703
    :goto_b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 704
    .line 705
    .line 706
    const/4 v8, 0x1

    .line 707
    goto :goto_c

    .line 708
    :catch_2
    move-exception v0

    .line 709
    new-instance v2, LV2/x;

    .line 710
    .line 711
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    throw v2

    .line 715
    :cond_15
    const/4 v8, 0x0

    .line 716
    :goto_c
    return v8

    .line 717
    :pswitch_5
    move v3, v8

    .line 718
    if-ne v0, v3, :cond_1a

    .line 719
    .line 720
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/4 v15, 0x0

    .line 725
    if-nez v0, :cond_16

    .line 726
    .line 727
    move-object v8, v15

    .line 728
    goto :goto_d

    .line 729
    :cond_16
    const-string v3, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 730
    .line 731
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    instance-of v9, v8, LN2/A;

    .line 736
    .line 737
    if-eqz v9, :cond_17

    .line 738
    .line 739
    check-cast v8, LN2/A;

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_17
    new-instance v8, LN2/y;

    .line 743
    .line 744
    invoke-direct {v8, v0, v3, v4}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    :goto_d
    invoke-static {v2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v8}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v7, Lr5/m;->v0:Lr5/t;

    .line 754
    .line 755
    :try_start_3
    check-cast v8, LN2/y;

    .line 756
    .line 757
    invoke-virtual {v8}, LK2/a;->i()Landroid/os/Parcel;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v8, v2, v10}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 770
    .line 771
    .line 772
    iget-object v2, v0, Lr5/t;->b:Ljava/util/HashMap;

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Ljava/lang/String;

    .line 779
    .line 780
    if-nez v2, :cond_18

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_18
    iget-object v0, v0, Lr5/t;->c:Lr5/A;

    .line 784
    .line 785
    new-instance v3, LU5/p;

    .line 786
    .line 787
    invoke-direct {v3, v10}, LU5/p;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object v4, v0, Lr5/A;->b:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-lez v7, :cond_19

    .line 800
    .line 801
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    :cond_19
    const-string v4, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onGroundOverlayTap"

    .line 806
    .line 807
    invoke-static {v4, v5}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    new-instance v11, LH1/i;

    .line 812
    .line 813
    iget-object v12, v0, Lr5/A;->a:Ll5/f;

    .line 814
    .line 815
    sget-object v0, Lr5/A;->c:Ly5/f;

    .line 816
    .line 817
    invoke-static {}, LP2/X7;->a()Ll5/l;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    const/16 v16, 0x19

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    invoke-direct/range {v11 .. v17}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 826
    .line 827
    .line 828
    invoke-static {v2}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v2, Lb4/a;

    .line 833
    .line 834
    const/16 v4, 0x9

    .line 835
    .line 836
    invoke-direct {v2, v3, v13, v4}, Lb4/a;-><init>(LU5/p;Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v11, v0, v2}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 840
    .line 841
    .line 842
    :goto_e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 843
    .line 844
    .line 845
    const/4 v8, 0x1

    .line 846
    goto :goto_f

    .line 847
    :catch_3
    move-exception v0

    .line 848
    new-instance v2, LV2/x;

    .line 849
    .line 850
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    throw v2

    .line 854
    :cond_1a
    const/4 v8, 0x0

    .line 855
    :goto_f
    return v8

    .line 856
    :pswitch_6
    move v3, v8

    .line 857
    if-ne v0, v3, :cond_2e

    .line 858
    .line 859
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-nez v0, :cond_1b

    .line 864
    .line 865
    const/4 v6, 0x0

    .line 866
    goto :goto_10

    .line 867
    :cond_1b
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 868
    .line 869
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    instance-of v8, v6, LU2/g;

    .line 874
    .line 875
    if-eqz v8, :cond_1c

    .line 876
    .line 877
    check-cast v6, LU2/g;

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_1c
    new-instance v6, LU2/g;

    .line 881
    .line 882
    invoke-direct {v6, v0, v5, v4}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    :goto_10
    invoke-static {v2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, LH1/m;

    .line 889
    .line 890
    invoke-direct {v0, v6}, LH1/m;-><init>(LU2/g;)V

    .line 891
    .line 892
    .line 893
    iput-object v0, v7, Lr5/m;->b0:LH1/m;

    .line 894
    .line 895
    iget-object v2, v7, Lr5/m;->v0:Lr5/t;

    .line 896
    .line 897
    iget-object v5, v7, Lr5/m;->u0:La5/L;

    .line 898
    .line 899
    iget-object v6, v7, Lr5/m;->t0:LH1/r;

    .line 900
    .line 901
    iget-object v8, v7, Lr5/m;->s0:Lr5/d;

    .line 902
    .line 903
    iget-object v11, v7, Lr5/m;->r0:Lr5/b1;

    .line 904
    .line 905
    iget-object v12, v7, Lr5/m;->q0:Lr5/d;

    .line 906
    .line 907
    iget-object v13, v7, Lr5/m;->o0:Lr5/M;

    .line 908
    .line 909
    iget-object v14, v7, Lr5/m;->p0:Lr5/h;

    .line 910
    .line 911
    iget-boolean v15, v7, Lr5/m;->g0:Z

    .line 912
    .line 913
    :try_start_4
    iget-object v4, v0, LH1/m;->X:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, LU2/g;

    .line 916
    .line 917
    invoke-virtual {v4}, LK2/a;->i()Landroid/os/Parcel;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    invoke-virtual {v10, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 922
    .line 923
    .line 924
    const/16 v15, 0x14

    .line 925
    .line 926
    invoke-virtual {v4, v10, v15}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    .line 934
    .line 935
    .line 936
    iget-object v4, v7, Lr5/m;->b0:LH1/m;

    .line 937
    .line 938
    iget-boolean v10, v7, Lr5/m;->h0:Z

    .line 939
    .line 940
    invoke-virtual {v4, v10}, LH1/m;->U(Z)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v7, Lr5/m;->b0:LH1/m;

    .line 944
    .line 945
    iget-boolean v10, v7, Lr5/m;->i0:Z

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    :try_start_5
    iget-object v4, v4, LH1/m;->X:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, LU2/g;

    .line 953
    .line 954
    invoke-virtual {v4}, LK2/a;->i()Landroid/os/Parcel;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 959
    .line 960
    .line 961
    const/16 v10, 0x29

    .line 962
    .line 963
    invoke-virtual {v4, v15, v10}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 964
    .line 965
    .line 966
    iget-object v4, v7, Lr5/m;->a0:LT2/f;

    .line 967
    .line 968
    const-string v10, "GoogleMapController"

    .line 969
    .line 970
    if-nez v4, :cond_1d

    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_1d
    invoke-static {v4}, Lr5/m;->C(Landroid/view/ViewGroup;)Landroid/view/TextureView;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    if-nez v4, :cond_1e

    .line 978
    .line 979
    const-string v4, "No TextureView found. Likely using the LEGACY renderer."

    .line 980
    .line 981
    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_1e
    const-string v15, "Installing custom TextureView driven invalidator."

    .line 986
    .line 987
    invoke-static {v10, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 991
    .line 992
    .line 993
    move-result-object v15

    .line 994
    iget-object v9, v7, Lr5/m;->a0:LT2/f;

    .line 995
    .line 996
    new-instance v3, Lr5/l;

    .line 997
    .line 998
    invoke-direct {v3, v15, v9}, Lr5/l;-><init>(Landroid/view/TextureView$SurfaceTextureListener;LT2/f;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_11
    iget-object v3, v7, Lr5/m;->l0:Lr5/x;

    .line 1005
    .line 1006
    if-eqz v3, :cond_1f

    .line 1007
    .line 1008
    new-instance v4, Ly5/e;

    .line 1009
    .line 1010
    sget-object v9, Ly5/i;->a:Ly5/i;

    .line 1011
    .line 1012
    invoke-direct {v4, v9}, Ly5/e;-><init>(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v4}, Lr5/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    iput-object v3, v7, Lr5/m;->l0:Lr5/x;

    .line 1020
    .line 1021
    :cond_1f
    invoke-virtual {v7, v7}, Lr5/m;->M(Lr5/m;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v3, LH1/c;

    .line 1025
    .line 1026
    const/4 v4, 0x0

    .line 1027
    invoke-direct {v3, v0, v4}, LH1/c;-><init>(LH1/m;B)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v3, v7, Lr5/m;->w0:LH1/c;

    .line 1031
    .line 1032
    new-instance v4, Ll4/a;

    .line 1033
    .line 1034
    invoke-direct {v4, v3}, Ll4/a;-><init>(LH1/c;)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v4, v7, Lr5/m;->x0:Ll4/a;

    .line 1038
    .line 1039
    invoke-virtual {v7}, Lr5/m;->T()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v7, Lr5/m;->x0:Ll4/a;

    .line 1043
    .line 1044
    iput-object v3, v13, Lr5/M;->e:Ll4/a;

    .line 1045
    .line 1046
    iget-object v4, v7, Lr5/m;->w0:LH1/c;

    .line 1047
    .line 1048
    iput-object v4, v14, Lr5/h;->Z:LH1/c;

    .line 1049
    .line 1050
    iput-object v0, v14, Lr5/h;->a0:LH1/m;

    .line 1051
    .line 1052
    iput-object v0, v12, Lr5/d;->e:LH1/m;

    .line 1053
    .line 1054
    iput-object v0, v11, Lr5/b1;->d:LH1/m;

    .line 1055
    .line 1056
    iput-object v0, v8, Lr5/d;->e:LH1/m;

    .line 1057
    .line 1058
    iput-object v0, v6, LH1/r;->Y:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-object v0, v5, La5/L;->Z:Ljava/lang/Object;

    .line 1061
    .line 1062
    iput-object v0, v2, Lr5/t;->d:LH1/m;

    .line 1063
    .line 1064
    iget-object v0, v7, Lr5/m;->b0:LH1/m;

    .line 1065
    .line 1066
    const-string v4, "Controller was disposed before GoogleMap was ready."

    .line 1067
    .line 1068
    if-nez v0, :cond_20

    .line 1069
    .line 1070
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    goto :goto_12

    .line 1074
    :cond_20
    iput-object v7, v3, Ll4/a;->e:LT2/d;

    .line 1075
    .line 1076
    iput-object v7, v3, Ll4/a;->f:Lr5/m;

    .line 1077
    .line 1078
    iput-object v7, v3, Ll4/a;->c:LT2/b;

    .line 1079
    .line 1080
    :goto_12
    iget-object v0, v7, Lr5/m;->b0:LH1/m;

    .line 1081
    .line 1082
    if-nez v0, :cond_21

    .line 1083
    .line 1084
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_21
    iput-object v7, v14, Lr5/h;->c0:Lr5/m;

    .line 1089
    .line 1090
    invoke-virtual {v14}, Lr5/h;->d()V

    .line 1091
    .line 1092
    .line 1093
    :goto_13
    iget-object v0, v7, Lr5/m;->b0:LH1/m;

    .line 1094
    .line 1095
    if-nez v0, :cond_22

    .line 1096
    .line 1097
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    goto :goto_14

    .line 1101
    :cond_22
    iput-object v7, v14, Lr5/h;->d0:Lr5/m;

    .line 1102
    .line 1103
    invoke-virtual {v14}, Lr5/h;->d()V

    .line 1104
    .line 1105
    .line 1106
    :goto_14
    iget-object v0, v7, Lr5/m;->b0:LH1/m;

    .line 1107
    .line 1108
    if-nez v0, :cond_23

    .line 1109
    .line 1110
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    goto :goto_15

    .line 1114
    :cond_23
    iput-object v7, v14, Lr5/h;->e0:Lr5/m;

    .line 1115
    .line 1116
    :goto_15
    iget-object v0, v7, Lr5/m;->z0:Ljava/util/List;

    .line 1117
    .line 1118
    if-eqz v0, :cond_24

    .line 1119
    .line 1120
    invoke-virtual {v14, v0}, Lr5/h;->a(Ljava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_24
    iget-object v0, v7, Lr5/m;->y0:Ljava/util/List;

    .line 1124
    .line 1125
    if-eqz v0, :cond_25

    .line 1126
    .line 1127
    invoke-virtual {v13, v0}, Lr5/M;->a(Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_25
    iget-object v0, v7, Lr5/m;->A0:Ljava/util/List;

    .line 1131
    .line 1132
    if-eqz v0, :cond_26

    .line 1133
    .line 1134
    invoke-virtual {v12, v0}, Lr5/d;->b(Ljava/util/List;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_26
    iget-object v0, v7, Lr5/m;->B0:Ljava/util/List;

    .line 1138
    .line 1139
    if-eqz v0, :cond_27

    .line 1140
    .line 1141
    invoke-virtual {v11, v0}, Lr5/b1;->a(Ljava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_27
    iget-object v0, v7, Lr5/m;->C0:Ljava/util/List;

    .line 1145
    .line 1146
    if-eqz v0, :cond_28

    .line 1147
    .line 1148
    invoke-virtual {v8, v0}, Lr5/d;->a(Ljava/util/List;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_28
    iget-object v0, v7, Lr5/m;->D0:Ljava/util/List;

    .line 1152
    .line 1153
    if-eqz v0, :cond_29

    .line 1154
    .line 1155
    invoke-virtual {v6, v0}, LH1/r;->a(Ljava/util/List;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_29
    iget-object v0, v7, Lr5/m;->E0:Ljava/util/List;

    .line 1159
    .line 1160
    if-eqz v0, :cond_2a

    .line 1161
    .line 1162
    invoke-virtual {v5, v0}, La5/L;->w(Ljava/util/List;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_2a
    iget-object v0, v7, Lr5/m;->F0:Ljava/util/List;

    .line 1166
    .line 1167
    if-eqz v0, :cond_2b

    .line 1168
    .line 1169
    invoke-virtual {v2, v0}, Lr5/t;->a(Ljava/util/List;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_2b
    iget-object v0, v7, Lr5/m;->I0:Ljava/util/ArrayList;

    .line 1173
    .line 1174
    if-eqz v0, :cond_2c

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    const/4 v2, 0x4

    .line 1181
    if-ne v0, v2, :cond_2c

    .line 1182
    .line 1183
    iget-object v0, v7, Lr5/m;->I0:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    const/4 v4, 0x0

    .line 1186
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Ljava/lang/Float;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    iget-object v2, v7, Lr5/m;->I0:Ljava/util/ArrayList;

    .line 1197
    .line 1198
    const/4 v3, 0x1

    .line 1199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, Ljava/lang/Float;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    iget-object v3, v7, Lr5/m;->I0:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    const/4 v4, 0x2

    .line 1212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Ljava/lang/Float;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    iget-object v4, v7, Lr5/m;->I0:Ljava/util/ArrayList;

    .line 1223
    .line 1224
    const/4 v5, 0x3

    .line 1225
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    check-cast v4, Ljava/lang/Float;

    .line 1230
    .line 1231
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    invoke-virtual {v7, v0, v2, v3, v4}, Lr5/m;->b(FFFF)V

    .line 1236
    .line 1237
    .line 1238
    :cond_2c
    iget-object v0, v7, Lr5/m;->G0:Ljava/lang/String;

    .line 1239
    .line 1240
    if-eqz v0, :cond_2d

    .line 1241
    .line 1242
    invoke-virtual {v7, v0}, Lr5/m;->R(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    const/4 v3, 0x0

    .line 1246
    iput-object v3, v7, Lr5/m;->G0:Ljava/lang/String;

    .line 1247
    .line 1248
    :cond_2d
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1249
    .line 1250
    .line 1251
    const/4 v8, 0x1

    .line 1252
    goto :goto_16

    .line 1253
    :catch_4
    move-exception v0

    .line 1254
    new-instance v2, LV2/x;

    .line 1255
    .line 1256
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1257
    .line 1258
    .line 1259
    throw v2

    .line 1260
    :catch_5
    move-exception v0

    .line 1261
    new-instance v2, LV2/x;

    .line 1262
    .line 1263
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1264
    .line 1265
    .line 1266
    throw v2

    .line 1267
    :cond_2e
    const/4 v4, 0x0

    .line 1268
    move v8, v4

    .line 1269
    :goto_16
    return v8

    .line 1270
    :pswitch_7
    move v3, v8

    .line 1271
    const/4 v4, 0x0

    .line 1272
    if-ne v0, v3, :cond_30

    .line 1273
    .line 1274
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1275
    .line 1276
    invoke-static {v2, v0}, LN2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 1281
    .line 1282
    invoke-static {v2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v7, Lr5/m;->X:Lr5/A;

    .line 1286
    .line 1287
    invoke-static {v0}, LP2/W7;->m(Lcom/google/android/gms/maps/model/LatLng;)Lr5/x0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    new-instance v4, LU5/p;

    .line 1292
    .line 1293
    const/4 v7, 0x2

    .line 1294
    invoke-direct {v4, v7}, LU5/p;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    iget-object v7, v2, Lr5/A;->b:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    if-lez v8, :cond_2f

    .line 1307
    .line 1308
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    :cond_2f
    const-string v6, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onLongPress"

    .line 1313
    .line 1314
    invoke-static {v6, v5}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    new-instance v7, LH1/i;

    .line 1319
    .line 1320
    iget-object v8, v2, Lr5/A;->a:Ll5/f;

    .line 1321
    .line 1322
    sget-object v2, Lr5/A;->c:Ly5/f;

    .line 1323
    .line 1324
    invoke-static {}, LP2/X7;->a()Ll5/l;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    const/16 v12, 0x19

    .line 1329
    .line 1330
    const/4 v13, 0x0

    .line 1331
    const/4 v11, 0x0

    .line 1332
    invoke-direct/range {v7 .. v13}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v0}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    new-instance v2, Lb4/a;

    .line 1340
    .line 1341
    const/4 v5, 0x7

    .line 1342
    invoke-direct {v2, v4, v9, v5}, Lb4/a;-><init>(LU5/p;Ljava/lang/String;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v7, v0, v2}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1349
    .line 1350
    .line 1351
    move v8, v3

    .line 1352
    goto :goto_17

    .line 1353
    :cond_30
    move v8, v4

    .line 1354
    :goto_17
    return v8

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
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
