.class public final Lr5/n;
.super Lio/flutter/plugin/platform/i;
.source "SourceFile"


# instance fields
.field public final a:Ll5/f;

.field public final b:LA0/e;


# direct methods
.method public constructor <init>(Ll5/f;Landroid/content/Context;LA0/e;)V
    .locals 1

    .line 1
    sget-object v0, Lr5/z;->P:Lr5/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr5/y;->a()Ll5/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/i;-><init>(Ll5/l;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr5/n;->a:Ll5/f;

    .line 14
    .line 15
    iput-object p3, p0, Lr5/n;->b:LA0/e;

    .line 16
    .line 17
    new-instance p3, LK4/b;

    .line 18
    .line 19
    invoke-direct {p3, p2, p1}, LK4/b;-><init>(Landroid/content/Context;Ll5/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/h;
    .locals 11

    .line 1
    check-cast p3, Lr5/E0;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr5/k;

    .line 7
    .line 8
    invoke-direct {v0}, Lr5/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p3, Lr5/E0;->b:Lr5/B0;

    .line 12
    .line 13
    invoke-static {v1, v0}, LP2/W7;->h(Lr5/B0;Lr5/p;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p3, Lr5/E0;->a:Lr5/X;

    .line 17
    .line 18
    iget-wide v3, v2, Lr5/X;->a:D

    .line 19
    .line 20
    double-to-float v3, v3

    .line 21
    iget-object v4, v2, Lr5/X;->b:Lr5/x0;

    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    iget-wide v6, v4, Lr5/x0;->a:D

    .line 26
    .line 27
    iget-wide v8, v4, Lr5/x0;->b:D

    .line 28
    .line 29
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    iget-wide v6, v2, Lr5/X;->c:D

    .line 33
    .line 34
    double-to-float v4, v6

    .line 35
    iget-wide v6, v2, Lr5/X;->d:D

    .line 36
    .line 37
    double-to-float v2, v6

    .line 38
    new-instance v6, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 39
    .line 40
    invoke-direct {v6, v5, v2, v4, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lr5/k;->W:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 44
    .line 45
    iput-object v6, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->Z:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 46
    .line 47
    iget-object v3, p3, Lr5/E0;->i:Ljava/util/List;

    .line 48
    .line 49
    iput-object v3, v0, Lr5/k;->e0:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p3, Lr5/E0;->d:Ljava/util/List;

    .line 52
    .line 53
    iput-object v3, v0, Lr5/k;->d0:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p3, Lr5/E0;->e:Ljava/util/List;

    .line 56
    .line 57
    iput-object v3, v0, Lr5/k;->f0:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p3, Lr5/E0;->f:Ljava/util/List;

    .line 60
    .line 61
    iput-object v3, v0, Lr5/k;->g0:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p3, Lr5/E0;->c:Ljava/util/List;

    .line 64
    .line 65
    iput-object v3, v0, Lr5/k;->h0:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p3, Lr5/E0;->g:Ljava/util/List;

    .line 68
    .line 69
    iput-object v3, v0, Lr5/k;->i0:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p3, Lr5/E0;->h:Ljava/util/List;

    .line 72
    .line 73
    iput-object v3, v0, Lr5/k;->j0:Ljava/util/List;

    .line 74
    .line 75
    iget-object p3, p3, Lr5/E0;->j:Ljava/util/List;

    .line 76
    .line 77
    iput-object p3, v0, Lr5/k;->k0:Ljava/util/List;

    .line 78
    .line 79
    iget-object p3, v1, Lr5/B0;->t:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    iput-object p3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->o0:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    iget-object v10, v1, Lr5/B0;->s:Lr5/J0;

    .line 92
    .line 93
    new-instance v4, Lr5/m;

    .line 94
    .line 95
    iget-object v9, v0, Lr5/k;->W:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 96
    .line 97
    iget-object v7, p0, Lr5/n;->a:Ll5/f;

    .line 98
    .line 99
    iget-object v8, p0, Lr5/n;->b:LA0/e;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    move v5, p2

    .line 103
    invoke-direct/range {v4 .. v10}, Lr5/m;-><init>(ILandroid/content/Context;Ll5/f;LA0/e;Lcom/google/android/gms/maps/GoogleMapOptions;Lr5/J0;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v4, Lr5/m;->n0:LA0/e;

    .line 107
    .line 108
    iget-object p1, p1, LA0/e;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lr5/q;

    .line 111
    .line 112
    iget-object p1, p1, Lr5/q;->W:Landroidx/lifecycle/p;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v4, Lr5/m;->a0:LT2/f;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p2, p3, :cond_a

    .line 131
    .line 132
    iget-object p1, p1, LT2/f;->W:LT2/k;

    .line 133
    .line 134
    iget-object p2, p1, LT2/k;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, LH1/m;

    .line 137
    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    invoke-virtual {p2, v4}, LH1/m;->D(Lr5/m;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p1, LT2/k;->i:Ljava/util/AbstractCollection;

    .line 145
    .line 146
    check-cast p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-boolean p1, v0, Lr5/k;->Y:Z

    .line 152
    .line 153
    invoke-virtual {v4, p1}, Lr5/m;->r(Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, v0, Lr5/k;->Z:Z

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Lr5/m;->g(Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, v0, Lr5/k;->a0:Z

    .line 162
    .line 163
    iput-boolean p1, v4, Lr5/m;->g0:Z

    .line 164
    .line 165
    iget-boolean p1, v0, Lr5/k;->b0:Z

    .line 166
    .line 167
    invoke-virtual {v4, p1}, Lr5/m;->w(Z)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, v0, Lr5/k;->c0:Z

    .line 171
    .line 172
    iput-boolean p1, v4, Lr5/m;->i0:Z

    .line 173
    .line 174
    iget-boolean p1, v0, Lr5/k;->X:Z

    .line 175
    .line 176
    iput-boolean p1, v4, Lr5/m;->c0:Z

    .line 177
    .line 178
    iget-object p1, v0, Lr5/k;->e0:Ljava/util/List;

    .line 179
    .line 180
    iput-object p1, v4, Lr5/m;->z0:Ljava/util/List;

    .line 181
    .line 182
    iget-object p2, v4, Lr5/m;->b0:LH1/m;

    .line 183
    .line 184
    if-eqz p2, :cond_2

    .line 185
    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    iget-object p2, v4, Lr5/m;->p0:Lr5/h;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lr5/h;->a(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-object p1, v0, Lr5/k;->d0:Ljava/util/List;

    .line 194
    .line 195
    iput-object p1, v4, Lr5/m;->y0:Ljava/util/List;

    .line 196
    .line 197
    iget-object p2, v4, Lr5/m;->b0:LH1/m;

    .line 198
    .line 199
    if-eqz p2, :cond_3

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    iget-object p2, v4, Lr5/m;->o0:Lr5/M;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lr5/M;->a(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object p1, v0, Lr5/k;->f0:Ljava/util/List;

    .line 209
    .line 210
    iput-object p1, v4, Lr5/m;->A0:Ljava/util/List;

    .line 211
    .line 212
    iget-object p2, v4, Lr5/m;->b0:LH1/m;

    .line 213
    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    iget-object p2, v4, Lr5/m;->q0:Lr5/d;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lr5/d;->b(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object p1, v0, Lr5/k;->g0:Ljava/util/List;

    .line 224
    .line 225
    iput-object p1, v4, Lr5/m;->B0:Ljava/util/List;

    .line 226
    .line 227
    iget-object p2, v4, Lr5/m;->b0:LH1/m;

    .line 228
    .line 229
    if-eqz p2, :cond_5

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    iget-object p2, v4, Lr5/m;->r0:Lr5/b1;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Lr5/b1;->a(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object p1, v0, Lr5/k;->h0:Ljava/util/List;

    .line 239
    .line 240
    iput-object p1, v4, Lr5/m;->C0:Ljava/util/List;

    .line 241
    .line 242
    iget-object p2, v4, Lr5/m;->b0:LH1/m;

    .line 243
    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    iget-object p2, v4, Lr5/m;->s0:Lr5/d;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Lr5/d;->a(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object p1, v0, Lr5/k;->i0:Ljava/util/List;

    .line 254
    .line 255
    iput-object p1, v4, Lr5/m;->D0:Ljava/util/List;

    .line 256
    .line 257
    iget-object p2, v4, Lr5/m;->b0:LH1/m;

    .line 258
    .line 259
    if-eqz p2, :cond_7

    .line 260
    .line 261
    if-eqz p1, :cond_7

    .line 262
    .line 263
    iget-object p2, v4, Lr5/m;->t0:LH1/r;

    .line 264
    .line 265
    invoke-virtual {p2, p1}, LH1/r;->a(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-object p1, v0, Lr5/k;->l0:Landroid/graphics/Rect;

    .line 269
    .line 270
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    int-to-float p2, p2

    .line 273
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    int-to-float p3, p3

    .line 276
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    int-to-float v1, v1

    .line 279
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    int-to-float p1, p1

    .line 282
    invoke-virtual {v4, p2, p3, v1, p1}, Lr5/m;->b(FFFF)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Lr5/k;->j0:Ljava/util/List;

    .line 286
    .line 287
    iput-object p1, v4, Lr5/m;->E0:Ljava/util/List;

    .line 288
    .line 289
    iget-object p2, v4, Lr5/m;->b0:LH1/m;

    .line 290
    .line 291
    if-eqz p2, :cond_8

    .line 292
    .line 293
    if-eqz p1, :cond_8

    .line 294
    .line 295
    iget-object p2, v4, Lr5/m;->u0:La5/L;

    .line 296
    .line 297
    invoke-virtual {p2, p1}, La5/L;->w(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object p1, v0, Lr5/k;->k0:Ljava/util/List;

    .line 301
    .line 302
    iput-object p1, v4, Lr5/m;->F0:Ljava/util/List;

    .line 303
    .line 304
    iget-object p2, v4, Lr5/m;->b0:LH1/m;

    .line 305
    .line 306
    if-eqz p2, :cond_9

    .line 307
    .line 308
    if-eqz p1, :cond_9

    .line 309
    .line 310
    iget-object p2, v4, Lr5/m;->v0:Lr5/t;

    .line 311
    .line 312
    invoke-virtual {p2, p1}, Lr5/t;->a(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-object p1, v0, Lr5/k;->m0:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4, p1}, Lr5/m;->t(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string p2, "getMapAsync() must be called on the main thread"

    .line 324
    .line 325
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method
