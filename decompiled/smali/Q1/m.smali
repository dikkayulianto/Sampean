.class public final LQ1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:LQ1/s;

.field public final c:LQ1/o;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Landroid/location/Location;

.field public g:Ljava/lang/String;

.field public h:LQ1/t;

.field public i:LP1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ1/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ1/m;->e:Z

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    iput-object v0, p0, LQ1/m;->a:Landroid/location/LocationManager;

    .line 16
    .line 17
    iput-object p2, p0, LQ1/m;->c:LQ1/o;

    .line 18
    .line 19
    iput-object p1, p0, LQ1/m;->d:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LQ1/s;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LQ1/s;-><init>(Landroid/content/Context;LQ1/o;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LQ1/m;->b:LQ1/s;

    .line 27
    .line 28
    return-void
.end method

.method public static g(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x1d4c0

    .line 15
    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_0
    const-wide/32 v5, -0x1d4c0

    .line 26
    .line 27
    .line 28
    cmp-long v5, v1, v5

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    move v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, v4

    .line 35
    :goto_1
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v6

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v4

    .line 44
    :goto_2
    if-eqz v3, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    if-eqz v5, :cond_5

    .line 48
    .line 49
    return v4

    .line 50
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    int-to-float v2, v2

    .line 61
    const/4 v3, 0x0

    .line 62
    cmpl-float v5, v2, v3

    .line 63
    .line 64
    if-lez v5, :cond_6

    .line 65
    .line 66
    move v5, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move v5, v4

    .line 69
    :goto_3
    cmpg-float v3, v2, v3

    .line 70
    .line 71
    if-gez v3, :cond_7

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move v3, v4

    .line 76
    :goto_4
    const/high16 v6, 0x43480000    # 200.0f

    .line 77
    .line 78
    cmpl-float v2, v2, v6

    .line 79
    .line 80
    if-lez v2, :cond_8

    .line 81
    .line 82
    move v2, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move v2, v4

    .line 85
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move p0, v4

    .line 105
    :goto_6
    if-eqz v3, :cond_a

    .line 106
    .line 107
    return v0

    .line 108
    :cond_a
    if-eqz v1, :cond_b

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    return v0

    .line 113
    :cond_b
    if-eqz v1, :cond_c

    .line 114
    .line 115
    if-nez v2, :cond_c

    .line 116
    .line 117
    if-eqz p0, :cond_c

    .line 118
    .line 119
    return v0

    .line 120
    :cond_c
    return v4
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(LO1/f;LO1/f;)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, LQ1/m;->a:Landroid/location/LocationManager;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v1}, LQ1/m;->g(Landroid/location/Location;Landroid/location/Location;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, LO1/f;->b(Landroid/location/Location;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(LQ1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/m;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LQ1/b;->a:Lk5/n;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LQ1/m;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LQ1/k;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, LQ1/b;->a:Lk5/n;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Landroid/app/Activity;LQ1/t;LP1/a;)V
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v1, v5, LQ1/m;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, LQ1/k;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LP1/b;->locationServicesDisabled:LP1/b;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LP1/a;->a(LP1/b;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object/from16 v1, p2

    .line 20
    .line 21
    iput-object v1, v5, LQ1/m;->h:LQ1/t;

    .line 22
    .line 23
    iput-object v0, v5, LQ1/m;->i:LP1/a;

    .line 24
    .line 25
    sget-object v1, LQ1/h;->best:LQ1/h;

    .line 26
    .line 27
    const/16 v2, 0x68

    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    const-wide v6, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v8, 0x66

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    iget-object v10, v5, LQ1/m;->c:LQ1/o;

    .line 40
    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    iget-wide v11, v10, LQ1/o;->b:J

    .line 44
    .line 45
    long-to-float v1, v11

    .line 46
    iget-object v11, v10, LQ1/o;->a:LQ1/h;

    .line 47
    .line 48
    sget-object v12, LQ1/h;->lowest:LQ1/h;

    .line 49
    .line 50
    if-ne v11, v12, :cond_1

    .line 51
    .line 52
    move-wide v12, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v12, v10, LQ1/o;->c:J

    .line 55
    .line 56
    :goto_0
    sget-object v10, LQ1/l;->a:[I

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    aget v10, v10, v14

    .line 63
    .line 64
    if-eq v10, v9, :cond_3

    .line 65
    .line 66
    const/4 v14, 0x2

    .line 67
    if-eq v10, v14, :cond_3

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    if-eq v10, v14, :cond_2

    .line 71
    .line 72
    const/4 v14, 0x4

    .line 73
    if-eq v10, v14, :cond_2

    .line 74
    .line 75
    const/4 v14, 0x5

    .line 76
    if-eq v10, v14, :cond_2

    .line 77
    .line 78
    move v10, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v10, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v10, v2

    .line 83
    :goto_1
    move/from16 v16, v1

    .line 84
    .line 85
    move-object v1, v11

    .line 86
    move-wide v11, v12

    .line 87
    move v13, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    move-wide v11, v12

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move v13, v8

    .line 95
    :goto_2
    iget-object v10, v5, LQ1/m;->a:Landroid/location/LocationManager;

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v14, LQ1/h;->lowest:LQ1/h;

    .line 102
    .line 103
    const/16 v15, 0x1f

    .line 104
    .line 105
    const/16 p1, 0x0

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-ne v1, v14, :cond_5

    .line 109
    .line 110
    const-string v1, "passive"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-string v1, "fused"

    .line 114
    .line 115
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v14, v15, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const-string v1, "gps"

    .line 127
    .line 128
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const-string v1, "network"

    .line 136
    .line 137
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    const/4 v1, 0x0

    .line 158
    :goto_3
    iput-object v1, v5, LQ1/m;->g:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    sget-object v1, LP1/b;->locationServicesDisabled:LP1/b;

    .line 163
    .line 164
    invoke-interface {v0, v1}, LP1/a;->a(LP1/b;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    const-string v0, "intervalMillis"

    .line 169
    .line 170
    invoke-static {v0, v11, v12}, Lx0/d;->e(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    cmpg-float v14, v16, p1

    .line 185
    .line 186
    move/from16 p1, v1

    .line 187
    .line 188
    const-string v1, "minUpdateDistanceMeters"

    .line 189
    .line 190
    if-ltz v14, :cond_15

    .line 191
    .line 192
    cmpl-float v14, v16, p1

    .line 193
    .line 194
    if-gtz v14, :cond_14

    .line 195
    .line 196
    const-string v0, "minUpdateIntervalMillis"

    .line 197
    .line 198
    invoke-static {v0, v11, v12}, Lx0/d;->e(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    if-eq v13, v2, :cond_c

    .line 202
    .line 203
    if-eq v13, v8, :cond_c

    .line 204
    .line 205
    if-ne v13, v3, :cond_b

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    move v0, v4

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    :goto_4
    move v0, v9

    .line 211
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v0, :cond_13

    .line 220
    .line 221
    cmp-long v0, v11, v6

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    const-wide/16 v0, -0x1

    .line 226
    .line 227
    cmp-long v0, v11, v0

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    :cond_d
    move v4, v9

    .line 232
    :cond_e
    const-string v0, "passive location requests must have an explicit minimum update interval"

    .line 233
    .line 234
    invoke-static {v0, v4}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Ls0/c;

    .line 238
    .line 239
    move v0, v15

    .line 240
    invoke-static {v11, v12, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    invoke-direct/range {v10 .. v16}, Ls0/c;-><init>(JIJF)V

    .line 245
    .line 246
    .line 247
    iput-boolean v9, v5, LQ1/m;->e:Z

    .line 248
    .line 249
    iget-object v1, v5, LQ1/m;->b:LQ1/s;

    .line 250
    .line 251
    invoke-virtual {v1}, LQ1/s;->b()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v5, LQ1/m;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget v2, Ls0/b;->a:I

    .line 261
    .line 262
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    iget-object v3, v5, LQ1/m;->a:Landroid/location/LocationManager;

    .line 265
    .line 266
    if-lt v2, v0, :cond_f

    .line 267
    .line 268
    invoke-static {v10}, Ls0/a;->c(Ls0/c;)Landroid/location/LocationRequest;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v2, Landroid/os/Handler;

    .line 273
    .line 274
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Ls/u;

    .line 278
    .line 279
    invoke-direct {v4, v2, v9}, Ls/u;-><init>(Landroid/os/Handler;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v1, v0, v4, v5}, Ls0/a;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ls/u;LQ1/m;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_f
    :try_start_0
    sget-object v0, LP2/g8;->a:Ljava/lang/Class;

    .line 287
    .line 288
    if-nez v0, :cond_10

    .line 289
    .line 290
    const-string v0, "android.location.LocationRequest"

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, LP2/g8;->a:Ljava/lang/Class;

    .line 297
    .line 298
    :cond_10
    sget-object v0, LP2/g8;->b:Ljava/lang/reflect/Method;

    .line 299
    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    const-class v0, Landroid/location/LocationManager;

    .line 303
    .line 304
    const-string v2, "requestLocationUpdates"

    .line 305
    .line 306
    sget-object v4, LP2/g8;->a:Ljava/lang/Class;

    .line 307
    .line 308
    const-class v7, Landroid/location/LocationListener;

    .line 309
    .line 310
    const-class v8, Landroid/os/Looper;

    .line 311
    .line 312
    filled-new-array {v4, v7, v8}, [Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, LP2/g8;->b:Ljava/lang/reflect/Method;

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 323
    .line 324
    .line 325
    :cond_11
    invoke-virtual {v10, v1}, Ls0/c;->a(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    sget-object v2, LP2/g8;->b:Ljava/lang/reflect/Method;

    .line 332
    .line 333
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catch_0
    :cond_12
    move-object v0, v3

    .line 342
    iget-wide v2, v10, Ls0/c;->b:J

    .line 343
    .line 344
    iget v4, v10, Ls0/c;->d:F

    .line 345
    .line 346
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v2, "quality must be a defined QUALITY constant, not %d"

    .line 353
    .line 354
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 365
    .line 366
    const-string v4, "%s is out of range of [%f, %f] (too high)"

    .line 367
    .line 368
    filled-new-array {v1, v0, v10}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 383
    .line 384
    const-string v4, "%s is out of range of [%f, %f] (too low)"

    .line 385
    .line 386
    filled-new-array {v1, v0, v10}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ1/m;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, LQ1/m;->b:LQ1/s;

    .line 5
    .line 6
    iget-object v2, v1, LQ1/s;->b:Landroid/location/LocationManager;

    .line 7
    .line 8
    iget-object v3, v1, LQ1/s;->c:LQ1/o;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, LQ1/s;->d:LQ1/q;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, LQ1/s;->e:LQ1/r;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, v1, LQ1/s;->j:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LQ1/m;->a:Landroid/location/LocationManager;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFlushComplete(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LQ1/m;->f:Landroid/location/Location;

    invoke-static {p1, v0}, LQ1/m;->g(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, LQ1/m;->f:Landroid/location/Location;

    .line 5
    iget-object v0, p0, LQ1/m;->h:LQ1/t;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LQ1/m;->b:LQ1/s;

    invoke-virtual {v0, p1}, LQ1/s;->a(Landroid/location/Location;)V

    .line 7
    iget-object p1, p0, LQ1/m;->h:LQ1/t;

    iget-object v0, p0, LQ1/m;->f:Landroid/location/Location;

    invoke-interface {p1, v0}, LQ1/t;->b(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onLocationChanged(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {p0, v2}, LQ1/m;->onLocationChanged(Landroid/location/Location;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/m;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, LQ1/m;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LQ1/m;->a:Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LQ1/m;->i:LP1/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, LP1/b;->locationServicesDisabled:LP1/b;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LP1/a;->a(LP1/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LQ1/m;->g:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LQ1/m;->onProviderDisabled(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    :goto_0
    return-void
.end method
