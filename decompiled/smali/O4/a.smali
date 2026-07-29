.class public final LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "randomUUID()"

    .line 11
    .line 12
    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LO4/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, LH1/o;

    .line 18
    .line 19
    iget-object v1, v0, LO4/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v1, "id.toString()"

    .line 28
    .line 29
    invoke-static {v4, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v33, 0x0

    .line 37
    .line 38
    const v34, 0x7ffffa

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const-wide/16 v19, 0x0

    .line 58
    .line 59
    const-wide/16 v21, 0x0

    .line 60
    .line 61
    const-wide/16 v23, 0x0

    .line 62
    .line 63
    const-wide/16 v25, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const-wide/16 v30, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    invoke-direct/range {v3 .. v34}, LH1/o;-><init>(Ljava/lang/String;Ly1/B;Ljava/lang/String;Ljava/lang/String;Ly1/h;Ly1/h;JJJLy1/e;ILy1/a;JJJJZLy1/A;IJIII)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, LO4/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v3}, Lz5/u;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aget-object v1, v1, v3

    .line 100
    .line 101
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, LO4/a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public a()Ly1/v;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LO4/a;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LO4/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LH1/o;

    .line 10
    .line 11
    iget-object v1, v1, LH1/o;->j:Ly1/e;

    .line 12
    .line 13
    iget-boolean v1, v1, Ly1/e;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v2, "Cannot set backoff criteria on an idle mode job"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    new-instance v1, Ly1/v;

    .line 27
    .line 28
    iget-object v2, v0, LO4/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v3, v0, LO4/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LH1/o;

    .line 35
    .line 36
    iget-object v4, v0, LO4/a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Ly1/v;-><init>(Ljava/util/UUID;LH1/o;Ljava/util/LinkedHashSet;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LO4/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LH1/o;

    .line 46
    .line 47
    iget-object v2, v2, LH1/o;->j:Ly1/e;

    .line 48
    .line 49
    iget-object v3, v2, Ly1/e;->h:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-boolean v3, v2, Ly1/e;->d:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, v2, Ly1/e;->b:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-boolean v2, v2, Ly1/e;->c:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 73
    :goto_2
    iget-object v3, v0, LO4/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LH1/o;

    .line 76
    .line 77
    iget-boolean v4, v3, LH1/o;->q:Z

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-wide v2, v3, LH1/o;->g:J

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v2, v2, v4

    .line 88
    .line 89
    if-gtz v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v2, "Expedited jobs cannot be delayed"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "randomUUID()"

    .line 113
    .line 114
    invoke-static {v2, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, LO4/a;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v4, LH1/o;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v2, "id.toString()"

    .line 126
    .line 127
    invoke-static {v5, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, LO4/a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LH1/o;

    .line 133
    .line 134
    const-string v3, "other"

    .line 135
    .line 136
    invoke-static {v2, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v2, LH1/o;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v2, LH1/o;->b:Ly1/B;

    .line 142
    .line 143
    iget-object v8, v2, LH1/o;->d:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v9, Ly1/h;

    .line 146
    .line 147
    iget-object v3, v2, LH1/o;->e:Ly1/h;

    .line 148
    .line 149
    invoke-direct {v9, v3}, Ly1/h;-><init>(Ly1/h;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Ly1/h;

    .line 153
    .line 154
    iget-object v3, v2, LH1/o;->f:Ly1/h;

    .line 155
    .line 156
    invoke-direct {v10, v3}, Ly1/h;-><init>(Ly1/h;)V

    .line 157
    .line 158
    .line 159
    iget-wide v11, v2, LH1/o;->g:J

    .line 160
    .line 161
    iget-wide v13, v2, LH1/o;->h:J

    .line 162
    .line 163
    move-object v15, v4

    .line 164
    iget-wide v3, v2, LH1/o;->i:J

    .line 165
    .line 166
    move-object/from16 v36, v1

    .line 167
    .line 168
    new-instance v1, Ly1/e;

    .line 169
    .line 170
    move-wide/from16 v16, v3

    .line 171
    .line 172
    iget-object v3, v2, LH1/o;->j:Ly1/e;

    .line 173
    .line 174
    invoke-direct {v1, v3}, Ly1/e;-><init>(Ly1/e;)V

    .line 175
    .line 176
    .line 177
    iget v3, v2, LH1/o;->k:I

    .line 178
    .line 179
    iget-object v4, v2, LH1/o;->l:Ly1/a;

    .line 180
    .line 181
    move/from16 v18, v3

    .line 182
    .line 183
    move-object/from16 v19, v4

    .line 184
    .line 185
    iget-wide v3, v2, LH1/o;->m:J

    .line 186
    .line 187
    move-wide/from16 v20, v3

    .line 188
    .line 189
    iget-wide v3, v2, LH1/o;->n:J

    .line 190
    .line 191
    move-wide/from16 v22, v3

    .line 192
    .line 193
    iget-wide v3, v2, LH1/o;->o:J

    .line 194
    .line 195
    move-wide/from16 v24, v3

    .line 196
    .line 197
    iget-wide v3, v2, LH1/o;->p:J

    .line 198
    .line 199
    move-object/from16 v26, v1

    .line 200
    .line 201
    iget-boolean v1, v2, LH1/o;->q:Z

    .line 202
    .line 203
    move/from16 v28, v1

    .line 204
    .line 205
    iget-object v1, v2, LH1/o;->r:Ly1/A;

    .line 206
    .line 207
    move-object/from16 v29, v1

    .line 208
    .line 209
    iget v1, v2, LH1/o;->s:I

    .line 210
    .line 211
    move-wide/from16 v30, v3

    .line 212
    .line 213
    iget-wide v3, v2, LH1/o;->u:J

    .line 214
    .line 215
    move/from16 v27, v1

    .line 216
    .line 217
    iget v1, v2, LH1/o;->v:I

    .line 218
    .line 219
    iget v2, v2, LH1/o;->w:I

    .line 220
    .line 221
    const/high16 v35, 0x80000

    .line 222
    .line 223
    move/from16 v33, v1

    .line 224
    .line 225
    move/from16 v34, v2

    .line 226
    .line 227
    move-wide/from16 v37, v3

    .line 228
    .line 229
    move-object v4, v15

    .line 230
    move-wide/from16 v15, v16

    .line 231
    .line 232
    move-object/from16 v17, v26

    .line 233
    .line 234
    move-wide/from16 v39, v30

    .line 235
    .line 236
    move/from16 v30, v27

    .line 237
    .line 238
    move-wide/from16 v31, v37

    .line 239
    .line 240
    move-wide/from16 v26, v39

    .line 241
    .line 242
    invoke-direct/range {v4 .. v35}, LH1/o;-><init>(Ljava/lang/String;Ly1/B;Ljava/lang/String;Ljava/lang/String;Ly1/h;Ly1/h;JJJLy1/e;ILy1/a;JJJJZLy1/A;IJIII)V

    .line 243
    .line 244
    .line 245
    move-object v15, v4

    .line 246
    iput-object v15, v0, LO4/a;->c:Ljava/lang/Object;

    .line 247
    .line 248
    return-object v36
.end method

.method public b()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LO4/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LO4/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, LO4/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Z

    .line 36
    .line 37
    aget-boolean v9, v8, v4

    .line 38
    .line 39
    if-eq v5, v9, :cond_3

    .line 40
    .line 41
    iget-object v9, p0, LO4/a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [I

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    :goto_2
    aput v6, v9, v4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v6, p0, LO4/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [I

    .line 57
    .line 58
    aput v2, v6, v4

    .line 59
    .line 60
    :goto_3
    aput-boolean v5, v8, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, p0, LO4/a;->a:Z

    .line 67
    .line 68
    iget-object v0, p0, LO4/a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public c(Lk5/a;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/a;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LO4/a;->a:Z

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean p2, p0, LO4/a;->a:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    sget-object v0, Lk5/a;->RESUMED:Lk5/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lk5/a;->INACTIVE:Lk5/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object v0, p1

    .line 49
    :goto_0
    iput-object p1, p0, LO4/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean p2, p0, LO4/a;->a:Z

    .line 52
    .line 53
    iget-object p1, p0, LO4/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lk5/a;

    .line 56
    .line 57
    if-ne v0, p1, :cond_5

    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "AppLifecycleState."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, LO4/a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, LH1/i;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v1}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LO4/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method

.method public d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LO4/a;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LO4/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v2, Lv4/o;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, Lv4/o;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LO4/a;->a:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p1, p2}, LO4/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO4/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, LO4/a;->a:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LO4/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lv4/o;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, v1, Lv4/o;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v1, v1, Lv4/o;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LO4/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, LN/h;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    invoke-virtual {p0}, LO4/a;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
