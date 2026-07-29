.class public final Lz1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n0:Ljava/lang/String;


# instance fields
.field public final W:Landroid/content/Context;

.field public final X:Ljava/lang/String;

.field public final Y:LH1/o;

.field public Z:Ly1/r;

.field public final a0:LH1/i;

.field public b0:Ly1/q;

.field public final c0:Ly1/b;

.field public final d0:Ly1/u;

.field public final e0:Lz1/f;

.field public final f0:Landroidx/work/impl/WorkDatabase;

.field public final g0:LH1/p;

.field public final h0:LH1/c;

.field public final i0:Ljava/util/ArrayList;

.field public j0:Ljava/lang/String;

.field public final k0:LJ1/k;

.field public final l0:LJ1/k;

.field public volatile m0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz1/q;->n0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/g1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/n;

    .line 5
    .line 6
    invoke-direct {v0}, Ly1/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/q;->b0:Ly1/q;

    .line 10
    .line 11
    new-instance v0, LJ1/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz1/q;->k0:LJ1/k;

    .line 17
    .line 18
    new-instance v0, LJ1/k;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz1/q;->l0:LJ1/k;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, Lz1/q;->m0:I

    .line 28
    .line 29
    iget-object v0, p1, Lo/g1;->W:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lz1/q;->W:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p1, Lo/g1;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LH1/i;

    .line 38
    .line 39
    iput-object v0, p0, Lz1/q;->a0:LH1/i;

    .line 40
    .line 41
    iget-object v0, p1, Lo/g1;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lz1/f;

    .line 44
    .line 45
    iput-object v0, p0, Lz1/q;->e0:Lz1/f;

    .line 46
    .line 47
    iget-object v0, p1, Lo/g1;->b0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LH1/o;

    .line 50
    .line 51
    iput-object v0, p0, Lz1/q;->Y:LH1/o;

    .line 52
    .line 53
    iget-object v0, v0, LH1/o;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lz1/q;->X:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lz1/q;->Z:Ly1/r;

    .line 59
    .line 60
    iget-object v0, p1, Lo/g1;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ly1/b;

    .line 63
    .line 64
    iput-object v0, p0, Lz1/q;->c0:Ly1/b;

    .line 65
    .line 66
    iget-object v0, v0, Ly1/b;->c:Ly1/u;

    .line 67
    .line 68
    iput-object v0, p0, Lz1/q;->d0:Ly1/u;

    .line 69
    .line 70
    iget-object v0, p1, Lo/g1;->a0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    iput-object v0, p0, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lz1/q;->g0:LH1/p;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LH1/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lz1/q;->h0:LH1/c;

    .line 87
    .line 88
    iget-object p1, p1, Lo/g1;->c0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-object p1, p0, Lz1/q;->i0:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ly1/q;)V
    .locals 14

    .line 1
    instance-of v0, p1, Ly1/p;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/q;->Y:LH1/o;

    .line 4
    .line 5
    sget-object v2, Lz1/q;->n0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lz1/q;->j0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LH1/o;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lz1/q;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lz1/q;->h0:LH1/c;

    .line 43
    .line 44
    iget-object v0, p0, Lz1/q;->X:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lz1/q;->g0:LH1/p;

    .line 47
    .line 48
    iget-object v3, p0, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    sget-object v5, Ly1/B;->SUCCEEDED:Ly1/B;

    .line 55
    .line 56
    invoke-virtual {v1, v5, v0}, LH1/p;->p(Ly1/B;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lz1/q;->b0:Ly1/q;

    .line 60
    .line 61
    check-cast v5, Ly1/p;

    .line 62
    .line 63
    iget-object v5, v5, Ly1/p;->a:Ly1/h;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v5}, LH1/p;->o(Ljava/lang/String;Ly1/h;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lz1/q;->d0:Ly1/u;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {p1, v0}, LH1/c;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move v8, v4

    .line 86
    :cond_1
    :goto_0
    if-ge v8, v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, LH1/p;->g(Ljava/lang/String;)Ly1/B;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Ly1/B;->BLOCKED:Ly1/B;

    .line 101
    .line 102
    if-ne v10, v11, :cond_1

    .line 103
    .line 104
    iget-object v10, p1, LH1/c;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 107
    .line 108
    const-string v11, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    invoke-static {v12, v11}, LZ0/m;->e(ILjava/lang/String;)LZ0/m;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    invoke-virtual {v11, v12}, LZ0/m;->i(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v11, v12, v9}, LZ0/m;->f(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Landroidx/work/impl/WorkDatabase;->m(Ld1/f;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-eqz v13, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v12, v4

    .line 147
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, LZ0/m;->g()V

    .line 151
    .line 152
    .line 153
    if-eqz v12, :cond_1

    .line 154
    .line 155
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-instance v11, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v12, "Setting status to enqueued for "

    .line 165
    .line 166
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v10, v2, v11}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v10, Ly1/B;->ENQUEUED:Ly1/B;

    .line 180
    .line 181
    invoke-virtual {v1, v10, v9}, LH1/p;->p(Ly1/B;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v9, v5, v6}, LH1/p;->n(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    goto :goto_4

    .line 190
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, LZ0/m;->g()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Lz1/q;->e(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lz1/q;->e(Z)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    instance-of p1, p1, Ly1/o;

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "Worker result RETRY for "

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lz1/q;->j0:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v2, v0}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lz1/q;->c()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v3, "Worker result FAILURE for "

    .line 252
    .line 253
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lz1/q;->j0:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v2, v0}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, LH1/o;->c()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    invoke-virtual {p0}, Lz1/q;->d()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    invoke-virtual {p0}, Lz1/q;->g()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz1/q;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lz1/q;->g0:LH1/p;

    .line 13
    .line 14
    iget-object v1, p0, Lz1/q;->X:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LH1/p;->g(Ljava/lang/String;)Ly1/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()LH1/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lz1/q;->X:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, LH1/m;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LH1/m;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LH1/h;

    .line 38
    .line 39
    invoke-virtual {v1}, LZ0/o;->a()Le1/j;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v5}, Ld1/e;->i(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v4, v5, v2}, Ld1/e;->f(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v4}, Le1/j;->a()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, LZ0/o;->e(Le1/j;)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lz1/q;->e(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v1, Ly1/B;->RUNNING:Ly1/B;

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lz1/q;->b0:Ly1/q;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lz1/q;->a(Ly1/q;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Ly1/B;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/16 v0, -0x200

    .line 94
    .line 95
    iput v0, p0, Lz1/q;->m0:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lz1/q;->c()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v0, p0, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, LZ0/o;->e(Le1/j;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :goto_2
    iget-object v1, p0, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/q;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/q;->g0:LH1/p;

    .line 4
    .line 5
    iget-object v2, p0, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Ly1/B;->ENQUEUED:Ly1/B;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v0}, LH1/p;->p(Ly1/B;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lz1/q;->d0:Ly1/u;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v1, v0, v4, v5}, LH1/p;->n(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lz1/q;->Y:LH1/o;

    .line 29
    .line 30
    iget v4, v4, LH1/o;->v:I

    .line 31
    .line 32
    invoke-virtual {v1, v4, v0}, LH1/p;->m(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4, v5}, LH1/p;->l(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lz1/q;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lz1/q;->e(Z)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz1/q;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/q;->g0:LH1/p;

    .line 4
    .line 5
    iget-object v2, p0, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lz1/q;->d0:Ly1/u;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v0, v4, v5}, LH1/p;->n(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, LH1/p;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    sget-object v5, Ly1/B;->ENQUEUED:Ly1/B;

    .line 28
    .line 29
    invoke-virtual {v1, v5, v0}, LH1/p;->p(Ly1/B;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, LH1/p;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LH1/h;

    .line 38
    .line 39
    invoke-virtual {v5}, LZ0/o;->a()Le1/j;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v6, v7}, Ld1/e;->i(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v6, v7, v0}, Ld1/e;->f(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v6}, Le1/j;->a()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, LZ0/o;->e(Le1/j;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lz1/q;->Y:LH1/o;

    .line 69
    .line 70
    iget v5, v5, LH1/o;->v:I

    .line 71
    .line 72
    invoke-virtual {v1, v5, v0}, LH1/p;->m(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, LH1/p;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LH1/h;

    .line 81
    .line 82
    invoke-virtual {v5}, LZ0/o;->a()Le1/j;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v6, v7}, Ld1/e;->i(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v6, v7, v0}, Ld1/e;->f(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v6}, Le1/j;->a()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, LZ0/o;->e(Le1/j;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v4, -0x1

    .line 111
    .line 112
    invoke-virtual {v1, v0, v4, v5}, LH1/p;->l(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lz1/q;->e(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, LZ0/o;->e(Le1/j;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, LZ0/o;->e(Le1/j;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lz1/q;->e(Z)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, LZ0/m;->e(ILjava/lang/String;)LZ0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LH1/p;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Ld1/f;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move v3, v2

    .line 50
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LZ0/m;->g()V

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lz1/q;->W:Landroid/content/Context;

    .line 59
    .line 60
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LI1/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lz1/q;->g0:LH1/p;

    .line 71
    .line 72
    sget-object v1, Ly1/B;->ENQUEUED:Ly1/B;

    .line 73
    .line 74
    iget-object v2, p0, Lz1/q;->X:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LH1/p;->p(Ly1/B;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lz1/q;->g0:LH1/p;

    .line 80
    .line 81
    iget-object v1, p0, Lz1/q;->X:Ljava/lang/String;

    .line 82
    .line 83
    iget v2, p0, Lz1/q;->m0:I

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, LH1/p;->q(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lz1/q;->g0:LH1/p;

    .line 89
    .line 90
    iget-object v1, p0, Lz1/q;->X:Ljava/lang/String;

    .line 91
    .line 92
    const-wide/16 v2, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, LH1/p;->l(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lz1/q;->k0:LJ1/k;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, LJ1/k;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LZ0/m;->g()V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :goto_3
    iget-object v0, p0, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/q;->g0:LH1/p;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/q;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH1/p;->g(Ljava/lang/String;)Ly1/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Ly1/B;->RUNNING:Ly1/B;

    .line 10
    .line 11
    const-string v3, "Status for "

    .line 12
    .line 13
    sget-object v4, Lz1/q;->n0:Ljava/lang/String;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lz1/q;->e(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is "

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ; not doing any work"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v4, v0}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lz1/q;->e(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz1/q;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lz1/q;->g0:LH1/p;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, LH1/p;->g(Ljava/lang/String;)Ly1/B;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Ly1/B;->CANCELLED:Ly1/B;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, Ly1/B;->FAILED:Ly1/B;

    .line 40
    .line 41
    invoke-virtual {v5, v6, v4}, LH1/p;->p(Ly1/B;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Lz1/q;->h0:LH1/c;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, LH1/c;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lz1/q;->b0:Ly1/q;

    .line 55
    .line 56
    check-cast v3, Ly1/n;

    .line 57
    .line 58
    iget-object v3, v3, Ly1/n;->a:Ly1/h;

    .line 59
    .line 60
    iget-object v4, p0, Lz1/q;->Y:LH1/o;

    .line 61
    .line 62
    iget v4, v4, LH1/o;->v:I

    .line 63
    .line 64
    invoke-virtual {v5, v4, v0}, LH1/p;->m(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v3}, LH1/p;->o(Ljava/lang/String;Ly1/h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lz1/q;->e(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lz1/q;->e(Z)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, Lz1/q;->m0:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lz1/q;->n0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Work interrupted for "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lz1/q;->j0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz1/q;->g0:LH1/p;

    .line 34
    .line 35
    iget-object v1, p0, Lz1/q;->X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LH1/p;->g(Ljava/lang/String;)Ly1/B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lz1/q;->e(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ly1/B;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v0}, Lz1/q;->e(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v1

    .line 57
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lz1/q;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lz1/q;->i0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    move v8, v5

    .line 29
    move v7, v6

    .line 30
    :goto_0
    if-ge v8, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move v7, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v10, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, " } ]"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lz1/q;->j0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v1, Lz1/q;->Y:LH1/o;

    .line 65
    .line 66
    const-string v0, "Delaying execution for "

    .line 67
    .line 68
    invoke-virtual {v1}, Lz1/q;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_2
    iget-object v7, v1, Lz1/q;->f0:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v8, v4, LH1/o;->b:Ly1/B;

    .line 82
    .line 83
    iget-object v9, v4, LH1/o;->c:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v10, Ly1/B;->ENQUEUED:Ly1/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    sget-object v11, Lz1/q;->n0:Ljava/lang/String;

    .line 88
    .line 89
    if-eq v8, v10, :cond_3

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v1}, Lz1/q;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v11, v2}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_3
    :try_start_2
    invoke-virtual {v4}, LH1/o;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    iget-object v8, v4, LH1/o;->b:Ly1/B;

    .line 135
    .line 136
    if-ne v8, v10, :cond_4

    .line 137
    .line 138
    iget v8, v4, LH1/o;->k:I

    .line 139
    .line 140
    if-lez v8, :cond_4

    .line 141
    .line 142
    move v8, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v8, v5

    .line 145
    :goto_2
    if-eqz v8, :cond_6

    .line 146
    .line 147
    :cond_5
    iget-object v8, v1, Lz1/q;->d0:Ly1/u;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {v4}, LH1/o;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    cmp-long v8, v12, v14

    .line 161
    .line 162
    if-gez v8, :cond_6

    .line 163
    .line 164
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " because it is being executed before schedule."

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v11, v0}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lz1/q;->e(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    :try_start_3
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LH1/o;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v8, v1, Lz1/q;->g0:LH1/p;

    .line 209
    .line 210
    iget-object v9, v1, Lz1/q;->c0:Ly1/b;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v4, LH1/o;->e:Ly1/h;

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_7
    iget-object v0, v9, Ly1/b;->e:Ly1/u;

    .line 219
    .line 220
    iget-object v10, v4, LH1/o;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v0, "className"

    .line 226
    .line 227
    invoke-static {v10, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Ly1/l;->a:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    :try_start_4
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v13, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 246
    .line 247
    invoke-static {v0, v13}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v0, Ly1/k;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    sget-object v14, Ly1/l;->a:Ljava/lang/String;

    .line 259
    .line 260
    const-string v15, "Trouble instantiating "

    .line 261
    .line 262
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v13, v14, v10, v0}, Ly1/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v12

    .line 270
    :goto_3
    if-nez v0, :cond_8

    .line 271
    .line 272
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v3, "Could not create Input Merger "

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v4, LH1/o;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v11, v2}, Ly1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lz1/q;->g()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v13, v4, LH1/o;->e:Ly1/h;

    .line 306
    .line 307
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v13, v8, LH1/p;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 313
    .line 314
    const-string v14, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 315
    .line 316
    invoke-static {v6, v14}, LZ0/m;->e(ILjava/lang/String;)LZ0/m;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    if-nez v2, :cond_9

    .line 321
    .line 322
    invoke-virtual {v14, v6}, LZ0/m;->i(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    invoke-virtual {v14, v6, v2}, LZ0/m;->f(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v14}, Landroidx/work/impl/WorkDatabase;->m(Ld1/f;)Landroid/database/Cursor;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    :try_start_5
    new-instance v15, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_b

    .line 350
    .line 351
    invoke-interface {v13, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_a

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    goto :goto_6

    .line 359
    :cond_a
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    :goto_6
    invoke-static {v12}, Ly1/h;->a([B)Ly1/h;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :cond_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, LZ0/m;->g()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v10}, Ly1/k;->a(Ljava/util/ArrayList;)Ly1/h;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_7
    new-instance v10, Landroidx/work/WorkerParameters;

    .line 388
    .line 389
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iget-object v13, v9, Ly1/b;->a:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    iget-object v9, v9, Ly1/b;->d:Ly1/D;

    .line 396
    .line 397
    new-instance v14, LI1/u;

    .line 398
    .line 399
    new-instance v14, LI1/t;

    .line 400
    .line 401
    iget-object v15, v1, Lz1/q;->e0:Lz1/f;

    .line 402
    .line 403
    iget-object v5, v1, Lz1/q;->a0:LH1/i;

    .line 404
    .line 405
    invoke-direct {v14, v7, v15, v5}, LI1/t;-><init>(Landroidx/work/impl/WorkDatabase;Lz1/f;LH1/i;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v12, v10, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 412
    .line 413
    iput-object v0, v10, Landroidx/work/WorkerParameters;->b:Ly1/h;

    .line 414
    .line 415
    new-instance v0, Ljava/util/HashSet;

    .line 416
    .line 417
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    iput-object v13, v10, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    iput-object v5, v10, Landroidx/work/WorkerParameters;->d:LH1/i;

    .line 423
    .line 424
    iput-object v9, v10, Landroidx/work/WorkerParameters;->e:Ly1/D;

    .line 425
    .line 426
    iget-object v0, v1, Lz1/q;->Z:Ly1/r;

    .line 427
    .line 428
    if-nez v0, :cond_c

    .line 429
    .line 430
    iget-object v0, v4, LH1/o;->c:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v3, v1, Lz1/q;->W:Landroid/content/Context;

    .line 436
    .line 437
    invoke-static {v3, v0, v10}, Ly1/D;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ly1/r;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v1, Lz1/q;->Z:Ly1/r;

    .line 442
    .line 443
    :cond_c
    iget-object v0, v1, Lz1/q;->Z:Ly1/r;

    .line 444
    .line 445
    if-nez v0, :cond_d

    .line 446
    .line 447
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v3, "Could not create Worker "

    .line 454
    .line 455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v4, LH1/o;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v11, v2}, Ly1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lz1/q;->g()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :cond_d
    iget-boolean v3, v0, Ly1/r;->Z:Z

    .line 476
    .line 477
    if-eqz v3, :cond_e

    .line 478
    .line 479
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v3, "Received an already-used Worker "

    .line 486
    .line 487
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v4, LH1/o;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v3, "; Worker Factory should return new instances"

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v0, v11, v2}, Ly1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lz1/q;->g()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :cond_e
    iput-boolean v6, v0, Ly1/r;->Z:Z

    .line 513
    .line 514
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 515
    .line 516
    .line 517
    :try_start_6
    invoke-virtual {v8, v2}, LH1/p;->g(Ljava/lang/String;)Ly1/B;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v3, Ly1/B;->ENQUEUED:Ly1/B;

    .line 522
    .line 523
    if-ne v0, v3, :cond_10

    .line 524
    .line 525
    sget-object v0, Ly1/B;->RUNNING:Ly1/B;

    .line 526
    .line 527
    invoke-virtual {v8, v0, v2}, LH1/p;->p(Ly1/B;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v8, LH1/p;->a:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v3, v0

    .line 533
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 536
    .line 537
    .line 538
    iget-object v0, v8, LH1/p;->i:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v4, v0

    .line 541
    check-cast v4, LH1/h;

    .line 542
    .line 543
    invoke-virtual {v4}, LZ0/o;->a()Le1/j;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-nez v2, :cond_f

    .line 548
    .line 549
    invoke-interface {v9, v6}, Ld1/e;->i(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_f
    invoke-interface {v9, v6, v2}, Ld1/e;->f(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_8
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 557
    .line 558
    .line 559
    :try_start_7
    invoke-virtual {v9}, Le1/j;->a()I

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 563
    .line 564
    .line 565
    :try_start_8
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v9}, LZ0/o;->e(Le1/j;)V

    .line 569
    .line 570
    .line 571
    const/16 v0, -0x100

    .line 572
    .line 573
    invoke-virtual {v8, v0, v2}, LH1/p;->q(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move v0, v6

    .line 577
    goto :goto_9

    .line 578
    :catchall_2
    move-exception v0

    .line 579
    goto :goto_b

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v9}, LZ0/o;->e(Le1/j;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_10
    const/4 v0, 0x0

    .line 589
    :goto_9
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 593
    .line 594
    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    invoke-virtual {v1}, Lz1/q;->h()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_11

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_11
    new-instance v15, LI1/r;

    .line 605
    .line 606
    iget-object v0, v1, Lz1/q;->Z:Ly1/r;

    .line 607
    .line 608
    iget-object v2, v1, Lz1/q;->a0:LH1/i;

    .line 609
    .line 610
    iget-object v3, v1, Lz1/q;->W:Landroid/content/Context;

    .line 611
    .line 612
    iget-object v4, v1, Lz1/q;->Y:LH1/o;

    .line 613
    .line 614
    move-object/from16 v18, v0

    .line 615
    .line 616
    move-object/from16 v20, v2

    .line 617
    .line 618
    move-object/from16 v16, v3

    .line 619
    .line 620
    move-object/from16 v17, v4

    .line 621
    .line 622
    move-object/from16 v19, v14

    .line 623
    .line 624
    invoke-direct/range {v15 .. v20}, LI1/r;-><init>(Landroid/content/Context;LH1/o;Ly1/r;LI1/t;LH1/i;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v5, LH1/i;->a0:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LM/g;

    .line 630
    .line 631
    invoke-virtual {v0, v15}, LM/g;->execute(Ljava/lang/Runnable;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, LW4/p;

    .line 635
    .line 636
    const/16 v2, 0x16

    .line 637
    .line 638
    iget-object v3, v15, LI1/r;->W:LJ1/k;

    .line 639
    .line 640
    invoke-direct {v0, v1, v3, v2}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    new-instance v2, LM/a;

    .line 644
    .line 645
    invoke-direct {v2, v6}, LM/a;-><init>(I)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v1, Lz1/q;->l0:LJ1/k;

    .line 649
    .line 650
    invoke-virtual {v4, v0, v2}, LJ1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, LP2/g0;

    .line 654
    .line 655
    const/16 v2, 0xe

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    invoke-direct {v0, v1, v3, v2, v6}, LP2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v5, LH1/i;->a0:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, LM/g;

    .line 664
    .line 665
    invoke-virtual {v3, v0, v2}, LJ1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, Lz1/q;->j0:Ljava/lang/String;

    .line 669
    .line 670
    new-instance v2, LN/h;

    .line 671
    .line 672
    const/16 v3, 0x11

    .line 673
    .line 674
    invoke-direct {v2, v1, v0, v3, v6}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v5, LH1/i;->X:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LI1/n;

    .line 680
    .line 681
    invoke-virtual {v4, v2, v0}, LJ1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_12
    invoke-virtual {v1}, Lz1/q;->f()V

    .line 686
    .line 687
    .line 688
    :goto_a
    return-void

    .line 689
    :goto_b
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14}, LZ0/m;->g()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :goto_d
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 701
    .line 702
    .line 703
    throw v0
.end method
