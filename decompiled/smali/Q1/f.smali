.class public final LQ1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ1/d;

.field public final c:LM2/a;

.field public final d:LQ1/s;

.field public final e:I

.field public final f:LQ1/o;

.field public g:LP1/a;

.field public h:LQ1/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ1/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, LS2/c;->a:I

    .line 7
    .line 8
    new-instance v0, LM2/a;

    .line 9
    .line 10
    sget-object v1, LM2/a;->i:LH1/r;

    .line 11
    .line 12
    sget-object v2, Lx2/b;->a:Lx2/a;

    .line 13
    .line 14
    sget-object v3, Lx2/e;->b:Lx2/e;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2, v3}, Lx2/f;-><init>(Landroid/content/Context;LH1/r;Lx2/b;Lx2/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LQ1/f;->c:LM2/a;

    .line 20
    .line 21
    iput-object p2, p0, LQ1/f;->f:LQ1/o;

    .line 22
    .line 23
    new-instance v0, LQ1/s;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LQ1/s;-><init>(Landroid/content/Context;LQ1/o;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LQ1/f;->d:LQ1/s;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x10000

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    iput v0, p0, LQ1/f;->e:I

    .line 44
    .line 45
    new-instance v0, LQ1/d;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, p1}, LQ1/d;-><init>(LQ1/f;LQ1/o;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LQ1/f;->b:LQ1/d;

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public static g(LQ1/o;)Lcom/google/android/gms/location/LocationRequest;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x69

    .line 11
    .line 12
    const/16 v9, 0x66

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    if-ge v1, v2, :cond_6

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-wide v14, v0, LQ1/o;->c:J

    .line 27
    .line 28
    iget-object v2, v0, LQ1/o;->a:LQ1/h;

    .line 29
    .line 30
    sget-object v16, LQ1/e;->a:[I

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v2, v16, v2

    .line 37
    .line 38
    if-eq v2, v13, :cond_2

    .line 39
    .line 40
    if-eq v2, v6, :cond_1

    .line 41
    .line 42
    if-eq v2, v5, :cond_0

    .line 43
    .line 44
    const/16 v3, 0x64

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v3, 0x68

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v8

    .line 53
    :goto_0
    invoke-static {v3}, LS2/j;->a(I)V

    .line 54
    .line 55
    .line 56
    iput v3, v1, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 57
    .line 58
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/location/LocationRequest;->c(J)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x2

    .line 62
    .line 63
    div-long/2addr v14, v2

    .line 64
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    cmp-long v3, v14, v11

    .line 73
    .line 74
    if-ltz v3, :cond_3

    .line 75
    .line 76
    move v10, v13

    .line 77
    :cond_3
    const-string v3, "illegal fastest interval: %d"

    .line 78
    .line 79
    invoke-static {v10, v3, v2}, Lz2/u;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-wide v14, v1, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 83
    .line 84
    iget-wide v2, v0, LQ1/o;->b:J

    .line 85
    .line 86
    long-to-float v0, v2

    .line 87
    cmpg-float v2, v0, v7

    .line 88
    .line 89
    if-ltz v2, :cond_4

    .line 90
    .line 91
    iput v0, v1, Lcom/google/android/gms/location/LocationRequest;->c0:F

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x16

    .line 107
    .line 108
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v2, "invalid displacement: "

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    return-object v1

    .line 128
    :cond_6
    cmp-long v1, v11, v11

    .line 129
    .line 130
    const/16 v28, 0x1

    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    if-ltz v1, :cond_7

    .line 135
    .line 136
    move/from16 v1, v28

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move/from16 v1, v31

    .line 140
    .line 141
    :goto_1
    const-string v2, "intervalMillis must be greater than or equal to 0"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v14, -0x1

    .line 147
    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    iget-wide v3, v0, LQ1/o;->c:J

    .line 151
    .line 152
    iget-object v1, v0, LQ1/o;->a:LQ1/h;

    .line 153
    .line 154
    sget-object v18, LQ1/e;->a:[I

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    aget v1, v18, v1

    .line 161
    .line 162
    if-eq v1, v13, :cond_a

    .line 163
    .line 164
    if-eq v1, v6, :cond_9

    .line 165
    .line 166
    if-eq v1, v5, :cond_8

    .line 167
    .line 168
    const/16 v16, 0x64

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move/from16 v16, v9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    const/16 v16, 0x68

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    move/from16 v16, v8

    .line 178
    .line 179
    :goto_2
    invoke-static/range {v16 .. v16}, LS2/j;->a(I)V

    .line 180
    .line 181
    .line 182
    cmp-long v1, v3, v11

    .line 183
    .line 184
    if-ltz v1, :cond_b

    .line 185
    .line 186
    move v5, v13

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    move v5, v10

    .line 189
    :goto_3
    invoke-static {v2, v5}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    cmp-long v2, v3, v14

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    if-ltz v1, :cond_d

    .line 197
    .line 198
    :cond_c
    move v1, v13

    .line 199
    goto :goto_4

    .line 200
    :cond_d
    move v1, v10

    .line 201
    :goto_4
    const-string v2, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 202
    .line 203
    invoke-static {v2, v1}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    iget-wide v0, v0, LQ1/o;->b:J

    .line 207
    .line 208
    long-to-float v0, v0

    .line 209
    cmpl-float v1, v0, v7

    .line 210
    .line 211
    if-ltz v1, :cond_e

    .line 212
    .line 213
    move v10, v13

    .line 214
    :cond_e
    const-string v1, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 215
    .line 216
    invoke-static {v1, v10}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    move/from16 v27, v0

    .line 220
    .line 221
    move-wide v0, v3

    .line 222
    move-wide v5, v14

    .line 223
    move/from16 v9, v16

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_f
    move/from16 v27, v7

    .line 227
    .line 228
    move-wide v3, v11

    .line 229
    move-wide v0, v14

    .line 230
    move-wide v5, v0

    .line 231
    :goto_5
    new-instance v14, Lcom/google/android/gms/location/LocationRequest;

    .line 232
    .line 233
    cmp-long v2, v0, v5

    .line 234
    .line 235
    if-nez v2, :cond_10

    .line 236
    .line 237
    move-wide/from16 v18, v3

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_10
    if-ne v9, v8, :cond_11

    .line 241
    .line 242
    :goto_6
    move-wide/from16 v18, v0

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_11
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    goto :goto_6

    .line 250
    :goto_7
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v20

    .line 254
    cmp-long v0, v5, v5

    .line 255
    .line 256
    if-nez v0, :cond_12

    .line 257
    .line 258
    move-wide/from16 v29, v3

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_12
    move-wide/from16 v29, v5

    .line 262
    .line 263
    :goto_8
    new-instance v0, Landroid/os/WorkSource;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 267
    .line 268
    .line 269
    const/16 v35, 0x0

    .line 270
    .line 271
    const-wide v22, 0x7fffffffffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const-wide v24, 0x7fffffffffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    const v26, 0x7fffffff

    .line 282
    .line 283
    .line 284
    move/from16 v32, v31

    .line 285
    .line 286
    move/from16 v33, v31

    .line 287
    .line 288
    move-object/from16 v34, v0

    .line 289
    .line 290
    move-wide/from16 v16, v3

    .line 291
    .line 292
    move v15, v9

    .line 293
    invoke-direct/range {v14 .. v35}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;LM2/i;)V

    .line 294
    .line 295
    .line 296
    return-object v14
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget v0, p0, LQ1/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, LQ1/f;->f:LQ1/o;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, LQ1/f;->h:LQ1/t;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LQ1/f;->g:LP1/a;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, LQ1/f;->h(LQ1/o;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :cond_2
    iget-object p1, p0, LQ1/f;->g:LP1/a;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p2, LP1/b;->locationServicesDisabled:LP1/b;

    .line 33
    .line 34
    invoke-interface {p1, p2}, LP1/a;->a(LP1/b;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return v1
.end method

.method public final b(LO1/f;LO1/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/f;->c:LM2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La5/I;->b()La5/I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lw4/a;->X:Lw4/a;

    .line 11
    .line 12
    iput-object v2, v1, La5/I;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v2, 0x96e

    .line 15
    .line 16
    iput v2, v1, La5/I;->b:I

    .line 17
    .line 18
    invoke-virtual {v1}, La5/I;->a()La5/I;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Lx2/f;->c(ILa5/I;)LY2/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LA0/e;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, LY2/g;->a:LM/f;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LY2/k;->c(Ljava/util/concurrent/Executor;LY2/d;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LA0/e;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, LY2/k;->a(LY2/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(LQ1/b;)V
    .locals 6

    .line 1
    sget v0, LS2/c;->a:I

    .line 2
    .line 3
    new-instance v0, LM2/a;

    .line 4
    .line 5
    sget-object v1, Lx2/b;->a:Lx2/a;

    .line 6
    .line 7
    sget-object v2, Lx2/e;->b:Lx2/e;

    .line 8
    .line 9
    iget-object v3, p0, LQ1/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v4, LM2/a;->i:LH1/r;

    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lx2/f;-><init>(Landroid/content/Context;LH1/r;Lx2/b;Lx2/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, LS2/d;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3, v3}, LS2/d;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, La5/I;->b()La5/I;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lb5/i;

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-direct {v4, v2, v5}, Lb5/i;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v1, La5/I;->d:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v2, 0x97a

    .line 41
    .line 42
    iput v2, v1, La5/I;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, La5/I;->a()La5/I;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v3, v1}, Lx2/f;->c(ILa5/I;)LY2/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LA0/e;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, p1, v2}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, LY2/g;->a:LM/f;

    .line 62
    .line 63
    new-instance v2, LY2/i;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1}, LY2/i;-><init>(Ljava/util/concurrent/Executor;LY2/b;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, LY2/k;->b:LE/c;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, LE/c;->h(LY2/j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LY2/k;->m()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(Landroid/app/Activity;LQ1/t;LP1/a;)V
    .locals 6

    .line 1
    iput-object p2, p0, LQ1/f;->h:LQ1/t;

    .line 2
    .line 3
    iput-object p3, p0, LQ1/f;->g:LP1/a;

    .line 4
    .line 5
    iget-object p2, p0, LQ1/f;->f:LQ1/o;

    .line 6
    .line 7
    invoke-static {p2}, LQ1/f;->g(LQ1/o;)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p2, LS2/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v1}, LS2/d;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 23
    .line 24
    .line 25
    sget v0, LS2/c;->a:I

    .line 26
    .line 27
    new-instance v0, LM2/a;

    .line 28
    .line 29
    sget-object v2, Lx2/b;->a:Lx2/a;

    .line 30
    .line 31
    sget-object v3, Lx2/e;->b:Lx2/e;

    .line 32
    .line 33
    iget-object v4, p0, LQ1/f;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v5, LM2/a;->i:LH1/r;

    .line 36
    .line 37
    invoke-direct {v0, v4, v5, v2, v3}, Lx2/f;-><init>(Landroid/content/Context;LH1/r;Lx2/b;Lx2/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, La5/I;->b()La5/I;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lb5/i;

    .line 45
    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    invoke-direct {v3, p2, v4}, Lb5/i;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, La5/I;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 p2, 0x97a

    .line 54
    .line 55
    iput p2, v2, La5/I;->b:I

    .line 56
    .line 57
    invoke-virtual {v2}, La5/I;->a()La5/I;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, v1, p2}, Lx2/f;->c(ILa5/I;)LY2/k;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, LA0/e;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, LY2/g;->a:LM/f;

    .line 76
    .line 77
    invoke-virtual {p2, v1, v0}, LY2/k;->c(Ljava/util/concurrent/Executor;LY2/d;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LK/W;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p3}, LK/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, LY2/k;->a(LY2/c;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/f;->d:LQ1/s;

    .line 2
    .line 3
    iget-object v1, v0, LQ1/s;->b:Landroid/location/LocationManager;

    .line 4
    .line 5
    iget-object v2, v0, LQ1/s;->c:LQ1/o;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LQ1/s;->d:LQ1/q;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LQ1/s;->e:LQ1/r;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, LQ1/s;->j:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LQ1/f;->c:LM2/a;

    .line 25
    .line 26
    iget-object v1, p0, LQ1/f;->b:LQ1/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LM2/a;->d(LS2/b;)LY2/k;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(LQ1/o;)V
    .locals 3

    .line 1
    invoke-static {p1}, LQ1/f;->g(LQ1/o;)Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LQ1/f;->d:LQ1/s;

    .line 6
    .line 7
    invoke-virtual {v0}, LQ1/s;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LQ1/f;->b:LQ1/d;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LQ1/f;->c:LM2/a;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0, v1}, LM2/a;->e(Lcom/google/android/gms/location/LocationRequest;LS2/b;Landroid/os/Looper;)LY2/k;

    .line 19
    .line 20
    .line 21
    return-void
.end method
