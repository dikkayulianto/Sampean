.class public final LB4/g;
.super LZ0/o;
.source "SourceFile"


# static fields
.field public static final j:LD4/b;

.field public static k:Z = true


# instance fields
.field public final d:Lx4/b;

.field public final e:LB4/h;

.field public final f:LP2/G8;

.field public final g:LH1/r;

.field public final h:LD4/a;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LD4/b;->b:LD4/b;

    .line 2
    .line 3
    sput-object v0, LB4/g;->j:LD4/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lv4/f;Lx4/b;LB4/h;LP2/G8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LZ0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD4/a;

    .line 5
    .line 6
    invoke-direct {v0}, LD4/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB4/g;->h:LD4/a;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LB4/g;->d:Lx4/b;

    .line 22
    .line 23
    iput-object p3, p0, LB4/g;->e:LB4/h;

    .line 24
    .line 25
    iput-object p4, p0, LB4/g;->f:LP2/G8;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv4/f;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LH1/r;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LH1/r;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LB4/g;->g:LH1/r;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f(LC4/a;)Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB4/g;->h:LD4/a;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0, p1}, LD4/a;->a(LC4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LB4/g;->e:LB4/h;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LB4/h;->a(LC4/a;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, LP2/m6;->zza:LP2/m6;
    :try_end_1
    .catch Lr4/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v6}, LB4/g;->g(LP2/m6;JLC4/a;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    sput-boolean p1, LB4/g;->k:Z
    :try_end_2
    .catch Lr4/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    iget v0, p1, Lr4/a;->W:I

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    sget-object v0, LP2/m6;->zzk:LP2/m6;

    .line 49
    .line 50
    :goto_3
    move-object v2, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    sget-object v0, LP2/m6;->zzab:LP2/m6;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, LB4/g;->g(LP2/m6;JLC4/a;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p1
.end method

.method public final g(LP2/m6;JLC4/a;Ljava/util/List;)V
    .locals 25

    .line 1
    new-instance v5, LP2/D;

    .line 2
    .line 3
    invoke-direct {v5}, LP2/D;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, LP2/D;

    .line 7
    .line 8
    invoke-direct {v6}, LP2/D;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_4

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lz4/e;

    .line 28
    .line 29
    iget-object v2, v1, Lz4/e;->a:LA4/a;

    .line 30
    .line 31
    invoke-interface {v2}, LA4/a;->getFormat()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x1000

    .line 36
    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, -0x1

    .line 42
    :cond_1
    sget-object v3, LB4/a;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LP2/w6;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, LP2/w6;->zza:LP2/w6;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v5, v2}, LP2/D;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lz4/e;->a:LA4/a;

    .line 58
    .line 59
    invoke-interface {v1}, LA4/a;->u()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, LB4/a;->b:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LP2/x6;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, LP2/x6;->zza:LP2/x6;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v6, v1}, LP2/D;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long v11, v0, p2

    .line 84
    .line 85
    new-instance v0, LB4/f;

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    move-wide v2, v11

    .line 94
    invoke-direct/range {v0 .. v7}, LB4/f;-><init>(LB4/g;JLP2/m6;LP2/D;LP2/D;LC4/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, LB4/g;->f:LP2/G8;

    .line 98
    .line 99
    sget-object v3, LP2/n6;->zzj:LP2/n6;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, LP2/G8;->b(LP2/F8;LP2/n6;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LF4/e;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v0, v2}, LF4/e;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, LF4/e;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    sget-boolean v2, LB4/g;->k:Z

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, LF4/e;->X:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, v1, LB4/g;->d:Lx4/b;

    .line 121
    .line 122
    invoke-static {v2}, LB4/a;->a(Lx4/b;)LP2/y8;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, LF4/e;->a0:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, LP2/D;->f()LP2/K;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, LF4/e;->b0:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v6}, LP2/D;->f()LP2/K;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, LF4/e;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v10, LP2/D0;

    .line 141
    .line 142
    invoke-direct {v10, v0}, LP2/D0;-><init>(LF4/e;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, LA0/j;

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-direct {v13, v1, v0}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v1, LB4/g;->f:LP2/G8;

    .line 152
    .line 153
    sget-object v9, LP2/n6;->zzbe:LP2/n6;

    .line 154
    .line 155
    sget-object v0, Lv4/k;->zza:Lv4/k;

    .line 156
    .line 157
    new-instance v7, LP2/E8;

    .line 158
    .line 159
    invoke-direct/range {v7 .. v13}, LP2/E8;-><init>(LP2/G8;LP2/n6;LP2/D0;JLA0/j;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lv4/k;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    iget-boolean v0, v1, LB4/g;->i:Z

    .line 170
    .line 171
    sub-long v17, v19, v11

    .line 172
    .line 173
    iget-object v2, v1, LB4/g;->g:LH1/r;

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    if-eq v3, v0, :cond_5

    .line 177
    .line 178
    const/16 v0, 0x5eed

    .line 179
    .line 180
    :goto_1
    move v14, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const/16 v0, 0x5eee

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_2
    invoke-virtual {v4}, LP2/m6;->a()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    monitor-enter v2

    .line 190
    :try_start_0
    iget-object v0, v2, LH1/r;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const-wide/16 v7, -0x1

    .line 203
    .line 204
    cmp-long v0, v5, v7

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object v0, v2, LH1/r;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    sub-long v5, v3, v5

    .line 218
    .line 219
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    const-wide/16 v7, 0x1e

    .line 222
    .line 223
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    cmp-long v0, v5, v7

    .line 228
    .line 229
    if-gtz v0, :cond_7

    .line 230
    .line 231
    monitor-exit v2

    .line 232
    return-void

    .line 233
    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v2, LH1/r;->X:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LB2/c;

    .line 236
    .line 237
    new-instance v5, Lz2/m;

    .line 238
    .line 239
    new-instance v13, Lz2/i;

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, -0x1

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    invoke-direct/range {v13 .. v24}, Lz2/i;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v13}, [Lz2/i;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-direct {v5, v7, v6}, Lz2/m;-><init>(ILjava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5}, LB2/c;->d(Lz2/m;)LY2/k;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v5, LP2/H8;

    .line 271
    .line 272
    invoke-direct {v5, v2, v3, v4}, LP2/H8;-><init>(LH1/r;J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, LY2/k;->a(LY2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    monitor-exit v2

    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    throw v0
.end method
