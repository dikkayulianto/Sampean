.class public final Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/c;
.implements Ly2/k;
.implements LQ3/j;
.implements Ll5/n;
.implements LS3/d;


# static fields
.field public static final synthetic X:Lw4/a;

.field public static volatile Y:Lw4/a;


# instance fields
.field public final synthetic W:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw4/a;->X:Lw4/a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LO2/u;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lw4/a;->W:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(LE/k0;LK/B;)LG/c;
    .locals 10

    .line 1
    new-instance v0, LA0/j;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE/k0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "resolveFeatureGroup: sessionConfig = "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", lensFacing = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LK/B;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "ResolvedFeatureGroup"

    .line 39
    .line 40
    invoke-static {v2, p1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LE/k0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_0
    iget-object v3, p0, LE/k0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Must have at least one required or preferred feature"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LE/G0;

    .line 101
    .line 102
    sget-object v7, LG/g;->Companion:LG/e;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, LG/e;->a(LE/G0;)LG/g;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, LG/g;->UNDEFINED:LG/g;

    .line 112
    .line 113
    if-ne v7, v8, :cond_3

    .line 114
    .line 115
    new-instance p0, LI/d;

    .line 116
    .line 117
    invoke-direct {p0, v6}, LI/d;-><init>(LE/G0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LF/a;

    .line 136
    .line 137
    invoke-static {v5, v3}, LA0/j;->H(LF/a;Ljava/util/List;)LI/e;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    move-object p0, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const-string v6, "DefaultFeatureGroupResolver"

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v7, v5

    .line 167
    check-cast v7, LF/a;

    .line 168
    .line 169
    invoke-static {v7, v3}, LA0/j;->H(LF/a;Ljava/util/List;)LI/e;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v9, "resolveFeatureGroup: filtered out preferred feature due to "

    .line 178
    .line 179
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v6, v8}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    move-object v7, v4

    .line 194
    :goto_2
    if-nez v7, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "resolveFeatureGroup: filteredPreferredFeatures = "

    .line 203
    .line 204
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v6, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    sget-object v3, Lz5/q;->W:Lz5/q;

    .line 219
    .line 220
    invoke-virtual {v0, p0, p1, v1, v3}, LA0/j;->G(LE/k0;Ljava/util/ArrayList;ILjava/util/List;)LI/f;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :goto_3
    instance-of p1, p0, LI/b;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    check-cast p0, LI/b;

    .line 229
    .line 230
    iget-object p0, p0, LI/b;->a:LG/c;

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, "resolvedFeatureGroup = "

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v2, p1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_a
    instance-of p1, p0, LI/c;

    .line 251
    .line 252
    if-nez p1, :cond_d

    .line 253
    .line 254
    instance-of p1, p0, LI/d;

    .line 255
    .line 256
    if-nez p1, :cond_c

    .line 257
    .line 258
    instance-of p1, p0, LI/e;

    .line 259
    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    check-cast p0, LI/e;

    .line 270
    .line 271
    iget-object v1, p0, LI/e;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " must be added for "

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, LI/e;->b:LF/a;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_b
    new-instance p0, LA2/b;

    .line 295
    .line 296
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    check-cast p0, LI/d;

    .line 308
    .line 309
    iget-object p0, p0, LI/d;->a:LE/G0;

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p0, " is not supported"

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string p1, "Feature group is not supported"

    .line 330
    .line 331
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LJ2/f;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, LY2/f;

    .line 2
    .line 3
    check-cast p1, LM2/h;

    .line 4
    .line 5
    new-instance v0, LS2/a;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, LS2/a;-><init>(JIZLM2/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->g()[Lw2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    move v6, v5

    .line 29
    :goto_0
    array-length v7, v1

    .line 30
    if-ge v6, v7, :cond_1

    .line 31
    .line 32
    aget-object v7, v1, v6

    .line 33
    .line 34
    const-string v8, "location_updates_with_callback"

    .line 35
    .line 36
    iget-object v9, v7, Lw2/c;->W:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v7, v4

    .line 49
    :goto_1
    if-nez v7, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v7}, Lw2/c;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v1, v6, v2

    .line 57
    .line 58
    if-ltz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LM2/w;

    .line 65
    .line 66
    new-instance v4, LM2/d;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v4, v1, p2}, LM2/d;-><init>(ILY2/f;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LM2/j;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v2, 0x4

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct/range {v1 .. v6}, LM2/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LK2/a;->i()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, v0}, LM2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1}, LM2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x5a

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, LK2/a;->k(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->g()[Lw2/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move v6, v5

    .line 104
    :goto_3
    array-length v7, v1

    .line 105
    if-ge v6, v7, :cond_5

    .line 106
    .line 107
    aget-object v7, v1, v6

    .line 108
    .line 109
    const-string v8, "get_last_location_with_request"

    .line 110
    .line 111
    iget-object v9, v7, Lw2/c;->W:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    move-object v4, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_4
    if-nez v4, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v4}, Lw2/c;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    cmp-long v1, v6, v2

    .line 132
    .line 133
    if-ltz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LM2/w;

    .line 140
    .line 141
    new-instance v1, LM2/d;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, v2, p2}, LM2/d;-><init>(ILY2/f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LK2/a;->i()Landroid/os/Parcel;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2, v0}, LM2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x52

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, LK2/a;->k(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, LM2/w;

    .line 168
    .line 169
    invoke-virtual {p1}, LK2/a;->i()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :try_start_0
    iget-object p1, p1, LK2/a;->g:Landroid/os/IBinder;

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    invoke-interface {p1, v0, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-static {v2, p1}, LM2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/location/Location;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, LY2/f;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    goto :goto_6

    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public b(LS3/t;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw4/a;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv4/i;

    .line 7
    .line 8
    const-class v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LS3/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lv4/i;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Lv4/g;

    .line 21
    .line 22
    invoke-direct {p1}, Lv4/g;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, LJ2/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e()Z
    .locals 9

    .line 1
    const-string v7, "/system/bin/failsafe/su"

    .line 2
    .line 3
    const-string v8, "/data/local/su"

    .line 4
    .line 5
    const-string v0, "/system/app/Superuser.apk"

    .line 6
    .line 7
    const-string v1, "/sbin/su"

    .line 8
    .line 9
    const-string v2, "/system/bin/su"

    .line 10
    .line 11
    const-string v3, "/system/xbin/su"

    .line 12
    .line 13
    const-string v4, "/data/local/xbin/su"

    .line 14
    .line 15
    const-string v5, "/data/local/bin/su"

    .line 16
    .line 17
    const-string v6, "/system/sd/xbin/su"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/16 v3, 0x9

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "/system/xbin/which"

    .line 52
    .line 53
    const-string v4, "su"

    .line 54
    .line 55
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/io/BufferedReader;

    .line 64
    .line 65
    new-instance v3, Ljava/io/InputStreamReader;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_3
    return v1
.end method

.method public onMethodCall(Ll5/m;Ll5/o;)V
    .locals 0

    .line 1
    return-void
.end method
