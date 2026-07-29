.class public final LT2/i;
.super LK2/b;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH1/m;LA0/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LT2/i;->g:I

    .line 1
    iput-object p2, p0, LT2/i;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.maps.internal.ISnapshotReadyCallback"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LH1/m;LH1/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LT2/i;->g:I

    .line 3
    iput-object p2, p0, LT2/i;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LH1/m;LT2/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT2/i;->g:I

    .line 5
    iput-object p2, p0, LT2/i;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnInfoWindowClickListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LH1/m;LT2/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LT2/i;->g:I

    .line 7
    iput-object p2, p0, LT2/i;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.maps.internal.IOnInfoWindowLongClickListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LH1/m;LT2/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT2/i;->g:I

    .line 9
    iput-object p2, p0, LT2/i;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LH1/m;LT2/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT2/i;->g:I

    .line 11
    iput-object p2, p0, LT2/i;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LH1/m;Lr5/m;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LT2/i;->g:I

    .line 13
    iput-object p2, p0, LT2/i;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget v0, p0, LT2/i;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LT2/i;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LT2/a;

    .line 12
    .line 13
    invoke-interface {p1}, LT2/a;->z()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    return p2

    .line 22
    :pswitch_0
    iget-object v0, p0, LT2/i;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LA0/e;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LI2/b;->m(LI2/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LA0/e;->k(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p2, p1}, LN2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-static {p2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, LA0/e;->k(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    :goto_2
    return v1

    .line 73
    :pswitch_1
    iget-object v0, p0, LT2/i;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LH1/c;

    .line 76
    .line 77
    iget-object v0, v0, LH1/c;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eq p1, v2, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-eq p1, v3, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, LN2/e;->l(Landroid/os/IBinder;)LN2/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LV2/o;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LV2/o;-><init>(LN2/f;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ll4/a;

    .line 111
    .line 112
    new-instance p1, LI2/b;

    .line 113
    .line 114
    invoke-direct {p1, v1}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p1}, LN2/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, LN2/e;->l(Landroid/os/IBinder;)LN2/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, LV2/o;

    .line 136
    .line 137
    invoke-direct {p2, p1}, LV2/o;-><init>(LN2/f;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ll4/a;

    .line 145
    .line 146
    new-instance p1, LI2/b;

    .line 147
    .line 148
    invoke-direct {p1, v1}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    invoke-static {p3, p1}, LN2/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return v2

    .line 158
    :pswitch_2
    const/4 v0, 0x1

    .line 159
    if-ne p1, v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, LN2/e;->l(Landroid/os/IBinder;)LN2/f;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, LV2/o;

    .line 173
    .line 174
    invoke-direct {p2, p1}, LV2/o;-><init>(LN2/f;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LT2/i;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, LT2/c;

    .line 180
    .line 181
    invoke-interface {p1, p2}, LT2/c;->i(LV2/o;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    :goto_4
    return v0

    .line 190
    :pswitch_3
    const/4 v0, 0x1

    .line 191
    if-ne p1, v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, LN2/e;->l(Landroid/os/IBinder;)LN2/f;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, LV2/o;

    .line 205
    .line 206
    invoke-direct {p2, p1}, LV2/o;-><init>(LN2/f;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, LT2/i;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, LT2/b;

    .line 212
    .line 213
    invoke-interface {p1, p2}, LT2/b;->A(LV2/o;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const/4 v0, 0x0

    .line 221
    :goto_5
    return v0

    .line 222
    :pswitch_4
    iget-object v0, p0, LT2/i;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LT2/e;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    if-eq p1, v1, :cond_9

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    if-eq p1, v2, :cond_8

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    if-eq p1, v2, :cond_7

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, LN2/e;->l(Landroid/os/IBinder;)LN2/f;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 246
    .line 247
    .line 248
    new-instance p2, LV2/o;

    .line 249
    .line 250
    invoke-direct {p2, p1}, LV2/o;-><init>(LN2/f;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, p2}, LT2/e;->n(LV2/o;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, LN2/e;->l(Landroid/os/IBinder;)LN2/f;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, LV2/o;

    .line 269
    .line 270
    invoke-direct {p2, p1}, LV2/o;-><init>(LN2/f;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, p2}, LT2/e;->y(LV2/o;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, LN2/e;->l(Landroid/os/IBinder;)LN2/f;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    new-instance p2, LV2/o;

    .line 289
    .line 290
    invoke-direct {p2, p1}, LV2/o;-><init>(LN2/f;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, p2}, LT2/e;->d(LV2/o;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    .line 298
    .line 299
    :goto_7
    return v1

    .line 300
    :pswitch_5
    const/4 v0, 0x1

    .line 301
    if-ne p1, v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, LN2/e;->l(Landroid/os/IBinder;)LN2/f;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    new-instance p2, LV2/o;

    .line 315
    .line 316
    invoke-direct {p2, p1}, LV2/o;-><init>(LN2/f;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, LT2/i;->h:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, LT2/d;

    .line 322
    .line 323
    invoke-interface {p1, p2}, LT2/d;->o(LV2/o;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_a
    const/4 v0, 0x0

    .line 335
    :goto_8
    return v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
