.class public final Le0/i;
.super Le0/h;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:[Le0/b;

.field public C0:[Le0/b;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Lf0/b;

.field public q0:Ljava/util/ArrayList;

.field public final r0:La5/L;

.field public final s0:Lf0/e;

.field public t0:I

.field public u0:Lh0/h;

.field public v0:Z

.field public final w0:Lc0/c;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le0/i;->q0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, La5/L;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La5/L;-><init>(Le0/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le0/i;->r0:La5/L;

    .line 17
    .line 18
    new-instance v0, Lf0/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lf0/e;->b:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lf0/e;->c:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lf0/e;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lf0/e;->f:Lh0/h;

    .line 42
    .line 43
    new-instance v2, Lf0/b;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lf0/e;->g:Lf0/b;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lf0/e;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p0, v0, Lf0/e;->a:Le0/i;

    .line 58
    .line 59
    iput-object p0, v0, Lf0/e;->d:Le0/i;

    .line 60
    .line 61
    iput-object v0, p0, Le0/i;->s0:Lf0/e;

    .line 62
    .line 63
    iput-object v1, p0, Le0/i;->u0:Lh0/h;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Le0/i;->v0:Z

    .line 67
    .line 68
    new-instance v2, Lc0/c;

    .line 69
    .line 70
    invoke-direct {v2}, Lc0/c;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Le0/i;->w0:Lc0/c;

    .line 74
    .line 75
    iput v0, p0, Le0/i;->z0:I

    .line 76
    .line 77
    iput v0, p0, Le0/i;->A0:I

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [Le0/b;

    .line 81
    .line 82
    iput-object v3, p0, Le0/i;->B0:[Le0/b;

    .line 83
    .line 84
    new-array v2, v2, [Le0/b;

    .line 85
    .line 86
    iput-object v2, p0, Le0/i;->C0:[Le0/b;

    .line 87
    .line 88
    const/16 v2, 0x101

    .line 89
    .line 90
    iput v2, p0, Le0/i;->D0:I

    .line 91
    .line 92
    iput-boolean v0, p0, Le0/i;->E0:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Le0/i;->F0:Z

    .line 95
    .line 96
    iput-object v1, p0, Le0/i;->G0:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iput-object v1, p0, Le0/i;->H0:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-object v1, p0, Le0/i;->I0:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iput-object v1, p0, Le0/i;->J0:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Le0/i;->K0:Ljava/util/HashSet;

    .line 110
    .line 111
    new-instance v0, Lf0/b;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Le0/i;->L0:Lf0/b;

    .line 117
    .line 118
    return-void
.end method

.method public static V(Le0/h;Lh0/h;Lf0/b;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Le0/h;->h0:I

    .line 5
    .line 6
    iget-object v1, p0, Le0/h;->t:[I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_13

    .line 12
    .line 13
    instance-of v0, p0, Le0/m;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p0, Le0/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Le0/h;->T:[Le0/g;

    .line 24
    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    iput-object v2, p2, Lf0/b;->a:Le0/g;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iput-object v0, p2, Lf0/b;->b:Le0/g;

    .line 33
    .line 34
    invoke-virtual {p0}, Le0/h;->q()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Lf0/b;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Le0/h;->k()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Lf0/b;->d:I

    .line 45
    .line 46
    iput-boolean v3, p2, Lf0/b;->i:Z

    .line 47
    .line 48
    iput v3, p2, Lf0/b;->j:I

    .line 49
    .line 50
    iget-object v0, p2, Lf0/b;->a:Le0/g;

    .line 51
    .line 52
    sget-object v4, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v3

    .line 59
    :goto_0
    iget-object v5, p2, Lf0/b;->b:Le0/g;

    .line 60
    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v3

    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v6, p0, Le0/h;->X:F

    .line 70
    .line 71
    cmpl-float v6, v6, v5

    .line 72
    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    move v6, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v6, v3

    .line 78
    :goto_2
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget v7, p0, Le0/h;->X:F

    .line 81
    .line 82
    cmpl-float v5, v7, v5

    .line 83
    .line 84
    if-lez v5, :cond_5

    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v5, v3

    .line 89
    :goto_3
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Le0/h;->t(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    iget v7, p0, Le0/h;->r:I

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    sget-object v0, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 104
    .line 105
    iput-object v0, p2, Lf0/b;->a:Le0/g;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget v0, p0, Le0/h;->s:I

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Le0/g;->FIXED:Le0/g;

    .line 114
    .line 115
    iput-object v0, p2, Lf0/b;->a:Le0/g;

    .line 116
    .line 117
    :cond_6
    move v0, v3

    .line 118
    :cond_7
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Le0/h;->t(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    iget v7, p0, Le0/h;->s:I

    .line 127
    .line 128
    if-nez v7, :cond_9

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    sget-object v4, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 133
    .line 134
    iput-object v4, p2, Lf0/b;->b:Le0/g;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget v4, p0, Le0/h;->r:I

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    sget-object v4, Le0/g;->FIXED:Le0/g;

    .line 143
    .line 144
    iput-object v4, p2, Lf0/b;->b:Le0/g;

    .line 145
    .line 146
    :cond_8
    move v4, v3

    .line 147
    :cond_9
    invoke-virtual {p0}, Le0/h;->A()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    sget-object v0, Le0/g;->FIXED:Le0/g;

    .line 154
    .line 155
    iput-object v0, p2, Lf0/b;->a:Le0/g;

    .line 156
    .line 157
    move v0, v3

    .line 158
    :cond_a
    invoke-virtual {p0}, Le0/h;->B()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_b

    .line 163
    .line 164
    sget-object v4, Le0/g;->FIXED:Le0/g;

    .line 165
    .line 166
    iput-object v4, p2, Lf0/b;->b:Le0/g;

    .line 167
    .line 168
    move v4, v3

    .line 169
    :cond_b
    const/4 v7, 0x4

    .line 170
    if-eqz v6, :cond_e

    .line 171
    .line 172
    aget v6, v1, v3

    .line 173
    .line 174
    if-ne v6, v7, :cond_c

    .line 175
    .line 176
    sget-object v4, Le0/g;->FIXED:Le0/g;

    .line 177
    .line 178
    iput-object v4, p2, Lf0/b;->a:Le0/g;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    if-nez v4, :cond_e

    .line 182
    .line 183
    iget-object v4, p2, Lf0/b;->b:Le0/g;

    .line 184
    .line 185
    sget-object v6, Le0/g;->FIXED:Le0/g;

    .line 186
    .line 187
    if-ne v4, v6, :cond_d

    .line 188
    .line 189
    iget v4, p2, Lf0/b;->d:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    sget-object v4, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 193
    .line 194
    iput-object v4, p2, Lf0/b;->a:Le0/g;

    .line 195
    .line 196
    invoke-virtual {p1, p0, p2}, Lh0/h;->b(Le0/h;Lf0/b;)V

    .line 197
    .line 198
    .line 199
    iget v4, p2, Lf0/b;->f:I

    .line 200
    .line 201
    :goto_4
    iput-object v6, p2, Lf0/b;->a:Le0/g;

    .line 202
    .line 203
    iget v6, p0, Le0/h;->X:F

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    mul-float/2addr v6, v4

    .line 207
    float-to-int v4, v6

    .line 208
    iput v4, p2, Lf0/b;->c:I

    .line 209
    .line 210
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 211
    .line 212
    aget v1, v1, v2

    .line 213
    .line 214
    if-ne v1, v7, :cond_f

    .line 215
    .line 216
    sget-object v0, Le0/g;->FIXED:Le0/g;

    .line 217
    .line 218
    iput-object v0, p2, Lf0/b;->b:Le0/g;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_f
    if-nez v0, :cond_12

    .line 222
    .line 223
    iget-object v0, p2, Lf0/b;->a:Le0/g;

    .line 224
    .line 225
    sget-object v1, Le0/g;->FIXED:Le0/g;

    .line 226
    .line 227
    if-ne v0, v1, :cond_10

    .line 228
    .line 229
    iget v0, p2, Lf0/b;->c:I

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_10
    sget-object v0, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 233
    .line 234
    iput-object v0, p2, Lf0/b;->b:Le0/g;

    .line 235
    .line 236
    invoke-virtual {p1, p0, p2}, Lh0/h;->b(Le0/h;Lf0/b;)V

    .line 237
    .line 238
    .line 239
    iget v0, p2, Lf0/b;->e:I

    .line 240
    .line 241
    :goto_6
    iput-object v1, p2, Lf0/b;->b:Le0/g;

    .line 242
    .line 243
    iget v1, p0, Le0/h;->Y:I

    .line 244
    .line 245
    const/4 v2, -0x1

    .line 246
    if-ne v1, v2, :cond_11

    .line 247
    .line 248
    int-to-float v0, v0

    .line 249
    iget v1, p0, Le0/h;->X:F

    .line 250
    .line 251
    div-float/2addr v0, v1

    .line 252
    float-to-int v0, v0

    .line 253
    iput v0, p2, Lf0/b;->d:I

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_11
    iget v1, p0, Le0/h;->X:F

    .line 257
    .line 258
    int-to-float v0, v0

    .line 259
    mul-float/2addr v1, v0

    .line 260
    float-to-int v0, v1

    .line 261
    iput v0, p2, Lf0/b;->d:I

    .line 262
    .line 263
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lh0/h;->b(Le0/h;Lf0/b;)V

    .line 264
    .line 265
    .line 266
    iget p1, p2, Lf0/b;->e:I

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Le0/h;->O(I)V

    .line 269
    .line 270
    .line 271
    iget p1, p2, Lf0/b;->f:I

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Le0/h;->L(I)V

    .line 274
    .line 275
    .line 276
    iget-boolean p1, p2, Lf0/b;->h:Z

    .line 277
    .line 278
    iput-boolean p1, p0, Le0/h;->E:Z

    .line 279
    .line 280
    iget p1, p2, Lf0/b;->g:I

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Le0/h;->I(I)V

    .line 283
    .line 284
    .line 285
    iput v3, p2, Lf0/b;->j:I

    .line 286
    .line 287
    return-void

    .line 288
    :cond_13
    :goto_8
    iput v3, p2, Lf0/b;->e:I

    .line 289
    .line 290
    iput v3, p2, Lf0/b;->f:I

    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/i;->w0:Lc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/c;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Le0/i;->x0:I

    .line 8
    .line 9
    iput v0, p0, Le0/i;->y0:I

    .line 10
    .line 11
    iget-object v0, p0, Le0/i;->q0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Le0/h;->C()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F(La5/L;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le0/h;->F(La5/L;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le0/i;->q0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Le0/i;->q0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Le0/h;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Le0/h;->F(La5/L;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Le0/h;->P(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le0/i;->q0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Le0/i;->q0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Le0/h;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Le0/h;->P(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final R(Le0/h;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Le0/i;->z0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Le0/i;->C0:[Le0/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Le0/b;

    .line 20
    .line 21
    iput-object p2, p0, Le0/i;->C0:[Le0/b;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Le0/i;->C0:[Le0/b;

    .line 24
    .line 25
    iget v1, p0, Le0/i;->z0:I

    .line 26
    .line 27
    new-instance v2, Le0/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Le0/i;->v0:Z

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v4}, Le0/b;-><init>(Le0/h;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Le0/i;->z0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Le0/i;->A0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Le0/i;->B0:[Le0/b;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Le0/b;

    .line 59
    .line 60
    iput-object p2, p0, Le0/i;->B0:[Le0/b;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Le0/i;->B0:[Le0/b;

    .line 63
    .line 64
    iget v1, p0, Le0/i;->A0:I

    .line 65
    .line 66
    new-instance v2, Le0/b;

    .line 67
    .line 68
    iget-boolean v3, p0, Le0/i;->v0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Le0/b;-><init>(Le0/h;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Le0/i;->A0:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final S(Lc0/c;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le0/i;->W(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Le0/h;->b(Lc0/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Le0/i;->q0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Le0/i;->q0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Le0/h;

    .line 29
    .line 30
    iget-object v7, v6, Le0/h;->S:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Le0/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_8

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, Le0/i;->q0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Le0/h;

    .line 56
    .line 57
    instance-of v6, v4, Le0/a;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    check-cast v4, Le0/a;

    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_2
    iget v7, v4, Le0/n;->r0:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, v4, Le0/n;->q0:[Le0/h;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    iget-boolean v8, v4, Le0/a;->t0:Z

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Le0/h;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget v8, v4, Le0/a;->s0:I

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v7, v7, Le0/h;->S:[Z

    .line 97
    .line 98
    aput-boolean v5, v7, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Le0/h;->S:[Z

    .line 102
    .line 103
    aput-boolean v5, v7, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, p0, Le0/i;->K0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v4, v2

    .line 117
    :goto_5
    if-ge v4, v1, :cond_c

    .line 118
    .line 119
    iget-object v6, p0, Le0/i;->q0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Le0/h;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v6, Le0/k;

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    instance-of v8, v6, Le0/m;

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v6, p1, v0}, Le0/h;->b(Lc0/c;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Le0/h;

    .line 175
    .line 176
    check-cast v7, Le0/k;

    .line 177
    .line 178
    move v8, v2

    .line 179
    :goto_8
    iget v9, v7, Le0/n;->r0:I

    .line 180
    .line 181
    if-ge v8, v9, :cond_d

    .line 182
    .line 183
    iget-object v9, v7, Le0/n;->q0:[Le0/h;

    .line 184
    .line 185
    aget-object v9, v9, v8

    .line 186
    .line 187
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    invoke-virtual {v7, p1, v0}, Le0/k;->b(Lc0/c;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v4, v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Le0/h;

    .line 224
    .line 225
    invoke-virtual {v6, p1, v0}, Le0/h;->b(Lc0/c;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v3, Lc0/c;->p:Z

    .line 234
    .line 235
    if-eqz v3, :cond_16

    .line 236
    .line 237
    new-instance v9, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    move v3, v2

    .line 243
    :goto_b
    if-ge v3, v1, :cond_14

    .line 244
    .line 245
    iget-object v4, p0, Le0/i;->q0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Le0/h;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of v6, v4, Le0/k;

    .line 257
    .line 258
    if-nez v6, :cond_13

    .line 259
    .line 260
    instance-of v6, v4, Le0/m;

    .line 261
    .line 262
    if-eqz v6, :cond_12

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    iget-object v1, p0, Le0/h;->T:[Le0/g;

    .line 272
    .line 273
    aget-object v1, v1, v2

    .line 274
    .line 275
    sget-object v3, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 276
    .line 277
    if-ne v1, v3, :cond_15

    .line 278
    .line 279
    move v10, v2

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    move v10, v5

    .line 282
    :goto_d
    const/4 v11, 0x0

    .line 283
    move-object v7, p0

    .line 284
    move-object v6, p0

    .line 285
    move-object v8, p1

    .line 286
    invoke-virtual/range {v6 .. v11}, Le0/h;->a(Le0/i;Lc0/c;Ljava/util/HashSet;IZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_1d

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Le0/h;

    .line 304
    .line 305
    invoke-static {p0, v8, v1}, Le0/o;->b(Le0/i;Lc0/c;Le0/h;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v8, v0}, Le0/h;->b(Lc0/c;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_16
    move-object v6, p0

    .line 313
    move-object v8, p1

    .line 314
    move p1, v2

    .line 315
    :goto_f
    if-ge p1, v1, :cond_1d

    .line 316
    .line 317
    iget-object v3, v6, Le0/i;->q0:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Le0/h;

    .line 324
    .line 325
    instance-of v4, v3, Le0/i;

    .line 326
    .line 327
    if-eqz v4, :cond_1a

    .line 328
    .line 329
    iget-object v4, v3, Le0/h;->T:[Le0/g;

    .line 330
    .line 331
    aget-object v7, v4, v2

    .line 332
    .line 333
    aget-object v4, v4, v5

    .line 334
    .line 335
    sget-object v9, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 336
    .line 337
    if-ne v7, v9, :cond_17

    .line 338
    .line 339
    sget-object v10, Le0/g;->FIXED:Le0/g;

    .line 340
    .line 341
    invoke-virtual {v3, v10}, Le0/h;->M(Le0/g;)V

    .line 342
    .line 343
    .line 344
    :cond_17
    if-ne v4, v9, :cond_18

    .line 345
    .line 346
    sget-object v10, Le0/g;->FIXED:Le0/g;

    .line 347
    .line 348
    invoke-virtual {v3, v10}, Le0/h;->N(Le0/g;)V

    .line 349
    .line 350
    .line 351
    :cond_18
    invoke-virtual {v3, v8, v0}, Le0/h;->b(Lc0/c;Z)V

    .line 352
    .line 353
    .line 354
    if-ne v7, v9, :cond_19

    .line 355
    .line 356
    invoke-virtual {v3, v7}, Le0/h;->M(Le0/g;)V

    .line 357
    .line 358
    .line 359
    :cond_19
    if-ne v4, v9, :cond_1c

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Le0/h;->N(Le0/g;)V

    .line 362
    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_1a
    invoke-static {p0, v8, v3}, Le0/o;->b(Le0/i;Lc0/c;Le0/h;)V

    .line 366
    .line 367
    .line 368
    instance-of v4, v3, Le0/k;

    .line 369
    .line 370
    if-nez v4, :cond_1c

    .line 371
    .line 372
    instance-of v4, v3, Le0/m;

    .line 373
    .line 374
    if-eqz v4, :cond_1b

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_1b
    invoke-virtual {v3, v8, v0}, Le0/h;->b(Lc0/c;Z)V

    .line 378
    .line 379
    .line 380
    :cond_1c
    :goto_10
    add-int/lit8 p1, p1, 0x1

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_1d
    iget p1, v6, Le0/i;->z0:I

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    if-lez p1, :cond_1e

    .line 387
    .line 388
    invoke-static {p0, v8, v0, v2}, Le0/o;->a(Le0/i;Lc0/c;Ljava/util/ArrayList;I)V

    .line 389
    .line 390
    .line 391
    :cond_1e
    iget p1, v6, Le0/i;->A0:I

    .line 392
    .line 393
    if-lez p1, :cond_1f

    .line 394
    .line 395
    invoke-static {p0, v8, v0, v5}, Le0/o;->a(Le0/i;Lc0/c;Ljava/util/ArrayList;I)V

    .line 396
    .line 397
    .line 398
    :cond_1f
    return-void
.end method

.method public final T(IZ)Z
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Le0/i;->s0:Lf0/e;

    .line 6
    .line 7
    iget-object v3, v2, Lf0/e;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v2, Lf0/e;->a:Le0/i;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v5}, Le0/h;->j(I)Le0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v7, v4, Le0/h;->T:[Le0/g;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-virtual {v4, v8}, Le0/h;->j(I)Le0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v4}, Le0/h;->r()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual {v4}, Le0/h;->s()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object v12, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 34
    .line 35
    if-eq v6, v12, :cond_0

    .line 36
    .line 37
    if-ne v9, v12, :cond_4

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    move v13, v5

    .line 44
    :cond_1
    if-ge v13, v12, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    add-int/lit8 v13, v13, 0x1

    .line 51
    .line 52
    check-cast v14, Lf0/t;

    .line 53
    .line 54
    iget v15, v14, Lf0/t;->f:I

    .line 55
    .line 56
    if-ne v15, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v14}, Lf0/t;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-nez v14, :cond_1

    .line 63
    .line 64
    move v12, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move/from16 v12, p2

    .line 67
    .line 68
    :goto_0
    if-nez v0, :cond_3

    .line 69
    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    sget-object v12, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 73
    .line 74
    if-ne v6, v12, :cond_4

    .line 75
    .line 76
    sget-object v12, Le0/g;->FIXED:Le0/g;

    .line 77
    .line 78
    invoke-virtual {v4, v12}, Le0/h;->M(Le0/g;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Lf0/e;->d(Le0/i;I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v4, v12}, Le0/h;->O(I)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v4, Le0/h;->d:Lf0/m;

    .line 89
    .line 90
    iget-object v12, v12, Lf0/t;->e:Lf0/h;

    .line 91
    .line 92
    invoke-virtual {v4}, Le0/h;->q()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v12, v13}, Lf0/h;->d(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-eqz v12, :cond_4

    .line 101
    .line 102
    sget-object v12, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 103
    .line 104
    if-ne v9, v12, :cond_4

    .line 105
    .line 106
    sget-object v12, Le0/g;->FIXED:Le0/g;

    .line 107
    .line 108
    invoke-virtual {v4, v12}, Le0/h;->N(Le0/g;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v8}, Lf0/e;->d(Le0/i;I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v4, v12}, Le0/h;->L(I)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v4, Le0/h;->e:Lf0/p;

    .line 119
    .line 120
    iget-object v12, v12, Lf0/t;->e:Lf0/h;

    .line 121
    .line 122
    invoke-virtual {v4}, Le0/h;->k()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v12, v13}, Lf0/h;->d(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 130
    .line 131
    aget-object v7, v7, v5

    .line 132
    .line 133
    sget-object v11, Le0/g;->FIXED:Le0/g;

    .line 134
    .line 135
    if-eq v7, v11, :cond_5

    .line 136
    .line 137
    sget-object v11, Le0/g;->MATCH_PARENT:Le0/g;

    .line 138
    .line 139
    if-ne v7, v11, :cond_7

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v4}, Le0/h;->q()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v7, v10

    .line 146
    iget-object v11, v4, Le0/h;->d:Lf0/m;

    .line 147
    .line 148
    iget-object v11, v11, Lf0/t;->i:Lf0/g;

    .line 149
    .line 150
    invoke-virtual {v11, v7}, Lf0/g;->d(I)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v4, Le0/h;->d:Lf0/m;

    .line 154
    .line 155
    iget-object v11, v11, Lf0/t;->e:Lf0/h;

    .line 156
    .line 157
    sub-int/2addr v7, v10

    .line 158
    invoke-virtual {v11, v7}, Lf0/h;->d(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move v7, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    aget-object v7, v7, v8

    .line 164
    .line 165
    sget-object v10, Le0/g;->FIXED:Le0/g;

    .line 166
    .line 167
    if-eq v7, v10, :cond_8

    .line 168
    .line 169
    sget-object v10, Le0/g;->MATCH_PARENT:Le0/g;

    .line 170
    .line 171
    if-ne v7, v10, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v7, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    :goto_3
    invoke-virtual {v4}, Le0/h;->k()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-int/2addr v7, v11

    .line 181
    iget-object v10, v4, Le0/h;->e:Lf0/p;

    .line 182
    .line 183
    iget-object v10, v10, Lf0/t;->i:Lf0/g;

    .line 184
    .line 185
    invoke-virtual {v10, v7}, Lf0/g;->d(I)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v4, Le0/h;->e:Lf0/p;

    .line 189
    .line 190
    iget-object v10, v10, Lf0/t;->e:Lf0/h;

    .line 191
    .line 192
    sub-int/2addr v7, v11

    .line 193
    invoke-virtual {v10, v7}, Lf0/h;->d(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_4
    invoke-virtual {v2}, Lf0/e;->g()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move v10, v5

    .line 205
    :goto_5
    if-ge v10, v2, :cond_b

    .line 206
    .line 207
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    check-cast v11, Lf0/t;

    .line 214
    .line 215
    iget v12, v11, Lf0/t;->f:I

    .line 216
    .line 217
    if-eq v12, v0, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    iget-object v12, v11, Lf0/t;->b:Le0/h;

    .line 221
    .line 222
    if-ne v12, v4, :cond_a

    .line 223
    .line 224
    iget-boolean v12, v11, Lf0/t;->g:Z

    .line 225
    .line 226
    if-nez v12, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    invoke-virtual {v11}, Lf0/t;->e()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move v10, v5

    .line 238
    :cond_c
    :goto_6
    if-ge v10, v2, :cond_11

    .line 239
    .line 240
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    check-cast v11, Lf0/t;

    .line 247
    .line 248
    iget v12, v11, Lf0/t;->f:I

    .line 249
    .line 250
    if-eq v12, v0, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    if-nez v7, :cond_e

    .line 254
    .line 255
    iget-object v12, v11, Lf0/t;->b:Le0/h;

    .line 256
    .line 257
    if-ne v12, v4, :cond_e

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    iget-object v12, v11, Lf0/t;->h:Lf0/g;

    .line 261
    .line 262
    iget-boolean v12, v12, Lf0/g;->j:Z

    .line 263
    .line 264
    if-nez v12, :cond_f

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_f
    iget-object v12, v11, Lf0/t;->i:Lf0/g;

    .line 268
    .line 269
    iget-boolean v12, v12, Lf0/g;->j:Z

    .line 270
    .line 271
    if-nez v12, :cond_10

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_10
    instance-of v12, v11, Lf0/c;

    .line 275
    .line 276
    if-nez v12, :cond_c

    .line 277
    .line 278
    iget-object v11, v11, Lf0/t;->e:Lf0/h;

    .line 279
    .line 280
    iget-boolean v11, v11, Lf0/g;->j:Z

    .line 281
    .line 282
    if-nez v11, :cond_c

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    move v5, v8

    .line 286
    :goto_7
    invoke-virtual {v4, v6}, Le0/h;->M(Le0/g;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v9}, Le0/h;->N(Le0/g;)V

    .line 290
    .line 291
    .line 292
    return v5
.end method

.method public final U()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Le0/h;->Z:I

    .line 5
    .line 6
    iput v2, v1, Le0/h;->a0:I

    .line 7
    .line 8
    iput-boolean v2, v1, Le0/i;->E0:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Le0/i;->F0:Z

    .line 11
    .line 12
    iget-object v0, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Le0/h;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, Le0/h;->k()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Le0/h;->T:[Le0/g;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v8, v5, v2

    .line 40
    .line 41
    iget v9, v1, Le0/i;->t0:I

    .line 42
    .line 43
    iget-object v10, v1, Le0/h;->J:Le0/e;

    .line 44
    .line 45
    iget-object v11, v1, Le0/h;->I:Le0/e;

    .line 46
    .line 47
    if-nez v9, :cond_1e

    .line 48
    .line 49
    iget v9, v1, Le0/i;->D0:I

    .line 50
    .line 51
    invoke-static {v9, v6}, Le0/o;->c(II)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1e

    .line 56
    .line 57
    iget-object v9, v1, Le0/i;->u0:Lh0/h;

    .line 58
    .line 59
    aget-object v13, v5, v2

    .line 60
    .line 61
    aget-object v14, v5, v6

    .line 62
    .line 63
    invoke-virtual {v1}, Le0/h;->E()V

    .line 64
    .line 65
    .line 66
    iget-object v15, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    move v6, v2

    .line 73
    :goto_0
    if-ge v6, v12, :cond_0

    .line 74
    .line 75
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    check-cast v17, Le0/h;

    .line 80
    .line 81
    invoke-virtual/range {v17 .. v17}, Le0/h;->E()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-boolean v6, v1, Le0/i;->v0:Z

    .line 88
    .line 89
    sget-object v2, Le0/g;->FIXED:Le0/g;

    .line 90
    .line 91
    if-ne v13, v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Le0/h;->q()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-virtual {v1, v13, v2}, Le0/h;->J(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v13, 0x0

    .line 103
    invoke-virtual {v11, v13}, Le0/e;->l(I)V

    .line 104
    .line 105
    .line 106
    iput v13, v1, Le0/h;->Z:I

    .line 107
    .line 108
    :goto_1
    const/4 v2, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    :goto_2
    const/high16 v19, 0x3f000000    # 0.5f

    .line 113
    .line 114
    if-ge v13, v12, :cond_7

    .line 115
    .line 116
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    move/from16 v21, v2

    .line 121
    .line 122
    move-object/from16 v2, v20

    .line 123
    .line 124
    check-cast v2, Le0/h;

    .line 125
    .line 126
    move-object/from16 v20, v5

    .line 127
    .line 128
    instance-of v5, v2, Le0/m;

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    check-cast v2, Le0/m;

    .line 133
    .line 134
    iget v5, v2, Le0/m;->u0:I

    .line 135
    .line 136
    move/from16 v22, v13

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    if-ne v5, v13, :cond_5

    .line 140
    .line 141
    iget v5, v2, Le0/m;->r0:I

    .line 142
    .line 143
    const/4 v13, -0x1

    .line 144
    if-eq v5, v13, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Le0/m;->R(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    iget v5, v2, Le0/m;->s0:I

    .line 151
    .line 152
    if-eq v5, v13, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Le0/h;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1}, Le0/h;->q()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget v13, v2, Le0/m;->s0:I

    .line 165
    .line 166
    sub-int/2addr v5, v13

    .line 167
    invoke-virtual {v2, v5}, Le0/m;->R(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v1}, Le0/h;->A()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    iget v5, v2, Le0/m;->q0:F

    .line 178
    .line 179
    invoke-virtual {v1}, Le0/h;->q()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    int-to-float v13, v13

    .line 184
    mul-float/2addr v5, v13

    .line 185
    add-float v5, v5, v19

    .line 186
    .line 187
    float-to-int v5, v5

    .line 188
    invoke-virtual {v2, v5}, Le0/m;->R(I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_3
    const/16 v21, 0x1

    .line 192
    .line 193
    :cond_5
    move/from16 v2, v21

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move/from16 v22, v13

    .line 197
    .line 198
    instance-of v5, v2, Le0/a;

    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    check-cast v2, Le0/a;

    .line 203
    .line 204
    invoke-virtual {v2}, Le0/a;->U()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    move/from16 v2, v21

    .line 211
    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    :goto_4
    add-int/lit8 v13, v22, 0x1

    .line 215
    .line 216
    move-object/from16 v5, v20

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    move/from16 v21, v2

    .line 220
    .line 221
    move-object/from16 v20, v5

    .line 222
    .line 223
    if-eqz v21, :cond_a

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_5
    if-ge v2, v12, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Le0/h;

    .line 233
    .line 234
    instance-of v13, v5, Le0/m;

    .line 235
    .line 236
    if-eqz v13, :cond_9

    .line 237
    .line 238
    check-cast v5, Le0/m;

    .line 239
    .line 240
    iget v13, v5, Le0/m;->u0:I

    .line 241
    .line 242
    move/from16 v21, v2

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    if-ne v13, v2, :cond_8

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-static {v13, v5, v9, v6}, Lf0/i;->c(ILe0/h;Lh0/h;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    :goto_6
    const/4 v13, 0x0

    .line 253
    goto :goto_7

    .line 254
    :cond_9
    move/from16 v21, v2

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_7
    add-int/lit8 v2, v21, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v13, 0x0

    .line 261
    invoke-static {v13, v1, v9, v6}, Lf0/i;->c(ILe0/h;Lh0/h;Z)V

    .line 262
    .line 263
    .line 264
    if-eqz v18, :cond_c

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    :goto_8
    if-ge v2, v12, :cond_c

    .line 268
    .line 269
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Le0/h;

    .line 274
    .line 275
    instance-of v13, v5, Le0/a;

    .line 276
    .line 277
    if-eqz v13, :cond_b

    .line 278
    .line 279
    check-cast v5, Le0/a;

    .line 280
    .line 281
    invoke-virtual {v5}, Le0/a;->U()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-nez v13, :cond_b

    .line 286
    .line 287
    invoke-virtual {v5}, Le0/a;->T()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_b

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    invoke-static {v13, v5, v9, v6}, Lf0/i;->c(ILe0/h;Lh0/h;Z)V

    .line 295
    .line 296
    .line 297
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    sget-object v2, Le0/g;->FIXED:Le0/g;

    .line 301
    .line 302
    if-ne v14, v2, :cond_d

    .line 303
    .line 304
    invoke-virtual {v1}, Le0/h;->k()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v13, 0x0

    .line 309
    invoke-virtual {v1, v13, v2}, Le0/h;->K(II)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    const/4 v13, 0x0

    .line 314
    invoke-virtual {v10, v13}, Le0/e;->l(I)V

    .line 315
    .line 316
    .line 317
    iput v13, v1, Le0/h;->a0:I

    .line 318
    .line 319
    :goto_9
    const/4 v2, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    :goto_a
    if-ge v2, v12, :cond_13

    .line 323
    .line 324
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Le0/h;

    .line 329
    .line 330
    move/from16 v18, v2

    .line 331
    .line 332
    instance-of v2, v14, Le0/m;

    .line 333
    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    check-cast v14, Le0/m;

    .line 337
    .line 338
    iget v2, v14, Le0/m;->u0:I

    .line 339
    .line 340
    if-nez v2, :cond_12

    .line 341
    .line 342
    iget v2, v14, Le0/m;->r0:I

    .line 343
    .line 344
    const/4 v5, -0x1

    .line 345
    if-eq v2, v5, :cond_e

    .line 346
    .line 347
    invoke-virtual {v14, v2}, Le0/m;->R(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_e
    iget v2, v14, Le0/m;->s0:I

    .line 352
    .line 353
    if-eq v2, v5, :cond_f

    .line 354
    .line 355
    invoke-virtual {v1}, Le0/h;->B()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    invoke-virtual {v1}, Le0/h;->k()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget v5, v14, Le0/m;->s0:I

    .line 366
    .line 367
    sub-int/2addr v2, v5

    .line 368
    invoke-virtual {v14, v2}, Le0/m;->R(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_f
    invoke-virtual {v1}, Le0/h;->B()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    iget v2, v14, Le0/m;->q0:F

    .line 379
    .line 380
    invoke-virtual {v1}, Le0/h;->k()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    int-to-float v5, v5

    .line 385
    mul-float/2addr v2, v5

    .line 386
    add-float v2, v2, v19

    .line 387
    .line 388
    float-to-int v2, v2

    .line 389
    invoke-virtual {v14, v2}, Le0/m;->R(I)V

    .line 390
    .line 391
    .line 392
    :cond_10
    :goto_b
    const/4 v5, 0x1

    .line 393
    goto :goto_c

    .line 394
    :cond_11
    instance-of v2, v14, Le0/a;

    .line 395
    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    check-cast v14, Le0/a;

    .line 399
    .line 400
    invoke-virtual {v14}, Le0/a;->U()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const/4 v14, 0x1

    .line 405
    if-ne v2, v14, :cond_12

    .line 406
    .line 407
    const/4 v13, 0x1

    .line 408
    :cond_12
    :goto_c
    add-int/lit8 v2, v18, 0x1

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_13
    if-eqz v5, :cond_15

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    :goto_d
    if-ge v2, v12, :cond_15

    .line 415
    .line 416
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Le0/h;

    .line 421
    .line 422
    instance-of v14, v5, Le0/m;

    .line 423
    .line 424
    if-eqz v14, :cond_14

    .line 425
    .line 426
    check-cast v5, Le0/m;

    .line 427
    .line 428
    iget v14, v5, Le0/m;->u0:I

    .line 429
    .line 430
    if-nez v14, :cond_14

    .line 431
    .line 432
    const/4 v14, 0x1

    .line 433
    invoke-static {v14, v5, v9}, Lf0/i;->i(ILe0/h;Lh0/h;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_15
    const/4 v2, 0x0

    .line 440
    invoke-static {v2, v1, v9}, Lf0/i;->i(ILe0/h;Lh0/h;)V

    .line 441
    .line 442
    .line 443
    if-eqz v13, :cond_17

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    :goto_e
    if-ge v2, v12, :cond_17

    .line 447
    .line 448
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Le0/h;

    .line 453
    .line 454
    instance-of v13, v5, Le0/a;

    .line 455
    .line 456
    if-eqz v13, :cond_16

    .line 457
    .line 458
    check-cast v5, Le0/a;

    .line 459
    .line 460
    invoke-virtual {v5}, Le0/a;->U()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    const/4 v14, 0x1

    .line 465
    if-ne v13, v14, :cond_16

    .line 466
    .line 467
    invoke-virtual {v5}, Le0/a;->T()Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_16

    .line 472
    .line 473
    invoke-static {v14, v5, v9}, Lf0/i;->i(ILe0/h;Lh0/h;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_17
    const/4 v2, 0x0

    .line 480
    :goto_f
    if-ge v2, v12, :cond_1b

    .line 481
    .line 482
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Le0/h;

    .line 487
    .line 488
    invoke-virtual {v5}, Le0/h;->z()Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_1a

    .line 493
    .line 494
    invoke-static {v5}, Lf0/i;->a(Le0/h;)Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    if-eqz v13, :cond_1a

    .line 499
    .line 500
    sget-object v13, Lf0/i;->a:Lf0/b;

    .line 501
    .line 502
    invoke-static {v5, v9, v13}, Le0/i;->V(Le0/h;Lh0/h;Lf0/b;)V

    .line 503
    .line 504
    .line 505
    instance-of v13, v5, Le0/m;

    .line 506
    .line 507
    if-eqz v13, :cond_19

    .line 508
    .line 509
    move-object v13, v5

    .line 510
    check-cast v13, Le0/m;

    .line 511
    .line 512
    iget v13, v13, Le0/m;->u0:I

    .line 513
    .line 514
    if-nez v13, :cond_18

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    invoke-static {v13, v5, v9}, Lf0/i;->i(ILe0/h;Lh0/h;)V

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_18
    const/4 v13, 0x0

    .line 522
    invoke-static {v13, v5, v9, v6}, Lf0/i;->c(ILe0/h;Lh0/h;Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_19
    const/4 v13, 0x0

    .line 527
    invoke-static {v13, v5, v9, v6}, Lf0/i;->c(ILe0/h;Lh0/h;Z)V

    .line 528
    .line 529
    .line 530
    invoke-static {v13, v5, v9}, Lf0/i;->i(ILe0/h;Lh0/h;)V

    .line 531
    .line 532
    .line 533
    :cond_1a
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1b
    const/4 v2, 0x0

    .line 537
    :goto_11
    if-ge v2, v3, :cond_1f

    .line 538
    .line 539
    iget-object v5, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Le0/h;

    .line 546
    .line 547
    invoke-virtual {v5}, Le0/h;->z()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_1d

    .line 552
    .line 553
    instance-of v6, v5, Le0/m;

    .line 554
    .line 555
    if-nez v6, :cond_1d

    .line 556
    .line 557
    instance-of v6, v5, Le0/a;

    .line 558
    .line 559
    if-nez v6, :cond_1d

    .line 560
    .line 561
    instance-of v6, v5, Le0/k;

    .line 562
    .line 563
    if-nez v6, :cond_1d

    .line 564
    .line 565
    iget-boolean v6, v5, Le0/h;->F:Z

    .line 566
    .line 567
    if-nez v6, :cond_1d

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    invoke-virtual {v5, v13}, Le0/h;->j(I)Le0/g;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const/4 v14, 0x1

    .line 575
    invoke-virtual {v5, v14}, Le0/h;->j(I)Le0/g;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    sget-object v12, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 580
    .line 581
    if-ne v6, v12, :cond_1c

    .line 582
    .line 583
    iget v6, v5, Le0/h;->r:I

    .line 584
    .line 585
    if-eq v6, v14, :cond_1c

    .line 586
    .line 587
    if-ne v9, v12, :cond_1c

    .line 588
    .line 589
    iget v6, v5, Le0/h;->s:I

    .line 590
    .line 591
    if-eq v6, v14, :cond_1c

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_1c
    new-instance v6, Lf0/b;

    .line 595
    .line 596
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v9, v1, Le0/i;->u0:Lh0/h;

    .line 600
    .line 601
    invoke-static {v5, v9, v6}, Le0/i;->V(Le0/h;Lh0/h;Lf0/b;)V

    .line 602
    .line 603
    .line 604
    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_1e
    move-object/from16 v20, v5

    .line 608
    .line 609
    :cond_1f
    const/4 v2, 0x2

    .line 610
    iget-object v6, v1, Le0/i;->w0:Lc0/c;

    .line 611
    .line 612
    if-le v3, v2, :cond_20

    .line 613
    .line 614
    sget-object v9, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 615
    .line 616
    if-eq v8, v9, :cond_21

    .line 617
    .line 618
    if-ne v7, v9, :cond_20

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_20
    move/from16 v22, v3

    .line 622
    .line 623
    move-object v5, v7

    .line 624
    move-object v2, v8

    .line 625
    move-object/from16 v21, v10

    .line 626
    .line 627
    move-object/from16 v23, v11

    .line 628
    .line 629
    move v7, v4

    .line 630
    move v4, v0

    .line 631
    goto/16 :goto_36

    .line 632
    .line 633
    :cond_21
    :goto_13
    iget v9, v1, Le0/i;->D0:I

    .line 634
    .line 635
    const/16 v12, 0x400

    .line 636
    .line 637
    invoke-static {v9, v12}, Le0/o;->c(II)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_20

    .line 642
    .line 643
    iget-object v9, v1, Le0/i;->u0:Lh0/h;

    .line 644
    .line 645
    iget-object v12, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    const/4 v14, 0x0

    .line 652
    :goto_14
    if-ge v14, v13, :cond_24

    .line 653
    .line 654
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    check-cast v15, Le0/h;

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    aget-object v2, v20, v17

    .line 663
    .line 664
    const/16 v16, 0x1

    .line 665
    .line 666
    aget-object v5, v20, v16

    .line 667
    .line 668
    move/from16 v21, v14

    .line 669
    .line 670
    iget-object v14, v15, Le0/h;->T:[Le0/g;

    .line 671
    .line 672
    move-object/from16 v22, v14

    .line 673
    .line 674
    aget-object v14, v22, v17

    .line 675
    .line 676
    move-object/from16 v23, v11

    .line 677
    .line 678
    aget-object v11, v22, v16

    .line 679
    .line 680
    invoke-static {v2, v5, v14, v11}, Lf0/i;->h(Le0/g;Le0/g;Le0/g;Le0/g;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_22

    .line 685
    .line 686
    :goto_15
    move/from16 v27, v0

    .line 687
    .line 688
    move/from16 v22, v3

    .line 689
    .line 690
    move/from16 v24, v4

    .line 691
    .line 692
    move-object/from16 v26, v7

    .line 693
    .line 694
    move-object/from16 v29, v8

    .line 695
    .line 696
    move-object/from16 v21, v10

    .line 697
    .line 698
    goto/16 :goto_2f

    .line 699
    .line 700
    :cond_22
    instance-of v2, v15, Le0/k;

    .line 701
    .line 702
    if-eqz v2, :cond_23

    .line 703
    .line 704
    goto :goto_15

    .line 705
    :cond_23
    add-int/lit8 v14, v21, 0x1

    .line 706
    .line 707
    move-object/from16 v11, v23

    .line 708
    .line 709
    const/4 v2, 0x2

    .line 710
    goto :goto_14

    .line 711
    :cond_24
    move-object/from16 v23, v11

    .line 712
    .line 713
    move/from16 v22, v3

    .line 714
    .line 715
    move-object/from16 v21, v10

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    const/4 v3, 0x0

    .line 719
    const/4 v5, 0x0

    .line 720
    const/4 v10, 0x0

    .line 721
    const/4 v11, 0x0

    .line 722
    const/4 v14, 0x0

    .line 723
    const/4 v15, 0x0

    .line 724
    :goto_16
    if-ge v2, v13, :cond_35

    .line 725
    .line 726
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v24

    .line 730
    move/from16 v25, v2

    .line 731
    .line 732
    move-object/from16 v2, v24

    .line 733
    .line 734
    check-cast v2, Le0/h;

    .line 735
    .line 736
    move/from16 v24, v4

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    aget-object v4, v20, v17

    .line 741
    .line 742
    move-object/from16 v26, v7

    .line 743
    .line 744
    const/16 v16, 0x1

    .line 745
    .line 746
    aget-object v7, v20, v16

    .line 747
    .line 748
    move/from16 v27, v0

    .line 749
    .line 750
    iget-object v0, v2, Le0/h;->T:[Le0/g;

    .line 751
    .line 752
    move-object/from16 v28, v0

    .line 753
    .line 754
    aget-object v0, v28, v17

    .line 755
    .line 756
    move-object/from16 v29, v8

    .line 757
    .line 758
    aget-object v8, v28, v16

    .line 759
    .line 760
    invoke-static {v4, v7, v0, v8}, Lf0/i;->h(Le0/g;Le0/g;Le0/g;Le0/g;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_25

    .line 765
    .line 766
    iget-object v0, v1, Le0/i;->L0:Lf0/b;

    .line 767
    .line 768
    invoke-static {v2, v9, v0}, Le0/i;->V(Le0/h;Lh0/h;Lf0/b;)V

    .line 769
    .line 770
    .line 771
    :cond_25
    instance-of v0, v2, Le0/m;

    .line 772
    .line 773
    if-eqz v0, :cond_29

    .line 774
    .line 775
    move-object v4, v2

    .line 776
    check-cast v4, Le0/m;

    .line 777
    .line 778
    iget v7, v4, Le0/m;->u0:I

    .line 779
    .line 780
    if-nez v7, :cond_27

    .line 781
    .line 782
    if-nez v14, :cond_26

    .line 783
    .line 784
    new-instance v14, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    :cond_26
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    :cond_27
    iget v7, v4, Le0/m;->u0:I

    .line 793
    .line 794
    const/4 v8, 0x1

    .line 795
    if-ne v7, v8, :cond_29

    .line 796
    .line 797
    if-nez v5, :cond_28

    .line 798
    .line 799
    new-instance v5, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    :cond_28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_29
    instance-of v4, v2, Le0/n;

    .line 808
    .line 809
    if-eqz v4, :cond_30

    .line 810
    .line 811
    instance-of v4, v2, Le0/a;

    .line 812
    .line 813
    if-eqz v4, :cond_2d

    .line 814
    .line 815
    move-object v4, v2

    .line 816
    check-cast v4, Le0/a;

    .line 817
    .line 818
    invoke-virtual {v4}, Le0/a;->U()I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-nez v7, :cond_2b

    .line 823
    .line 824
    if-nez v11, :cond_2a

    .line 825
    .line 826
    new-instance v11, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    :cond_2a
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :cond_2b
    invoke-virtual {v4}, Le0/a;->U()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    const/4 v8, 0x1

    .line 839
    if-ne v7, v8, :cond_30

    .line 840
    .line 841
    if-nez v15, :cond_2c

    .line 842
    .line 843
    new-instance v15, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 846
    .line 847
    .line 848
    :cond_2c
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_2d
    move-object v4, v2

    .line 853
    check-cast v4, Le0/n;

    .line 854
    .line 855
    if-nez v11, :cond_2e

    .line 856
    .line 857
    new-instance v11, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    :cond_2e
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    if-nez v15, :cond_2f

    .line 866
    .line 867
    new-instance v15, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    .line 872
    :cond_2f
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_30
    :goto_17
    iget-object v4, v2, Le0/h;->I:Le0/e;

    .line 876
    .line 877
    iget-object v4, v4, Le0/e;->f:Le0/e;

    .line 878
    .line 879
    if-nez v4, :cond_32

    .line 880
    .line 881
    iget-object v4, v2, Le0/h;->K:Le0/e;

    .line 882
    .line 883
    iget-object v4, v4, Le0/e;->f:Le0/e;

    .line 884
    .line 885
    if-nez v4, :cond_32

    .line 886
    .line 887
    if-nez v0, :cond_32

    .line 888
    .line 889
    instance-of v4, v2, Le0/a;

    .line 890
    .line 891
    if-nez v4, :cond_32

    .line 892
    .line 893
    if-nez v10, :cond_31

    .line 894
    .line 895
    new-instance v10, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .line 899
    .line 900
    :cond_31
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :cond_32
    iget-object v4, v2, Le0/h;->J:Le0/e;

    .line 904
    .line 905
    iget-object v4, v4, Le0/e;->f:Le0/e;

    .line 906
    .line 907
    if-nez v4, :cond_34

    .line 908
    .line 909
    iget-object v4, v2, Le0/h;->L:Le0/e;

    .line 910
    .line 911
    iget-object v4, v4, Le0/e;->f:Le0/e;

    .line 912
    .line 913
    if-nez v4, :cond_34

    .line 914
    .line 915
    iget-object v4, v2, Le0/h;->M:Le0/e;

    .line 916
    .line 917
    iget-object v4, v4, Le0/e;->f:Le0/e;

    .line 918
    .line 919
    if-nez v4, :cond_34

    .line 920
    .line 921
    if-nez v0, :cond_34

    .line 922
    .line 923
    instance-of v0, v2, Le0/a;

    .line 924
    .line 925
    if-nez v0, :cond_34

    .line 926
    .line 927
    if-nez v3, :cond_33

    .line 928
    .line 929
    new-instance v3, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    :cond_33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    :cond_34
    add-int/lit8 v2, v25, 0x1

    .line 938
    .line 939
    move/from16 v4, v24

    .line 940
    .line 941
    move-object/from16 v7, v26

    .line 942
    .line 943
    move/from16 v0, v27

    .line 944
    .line 945
    move-object/from16 v8, v29

    .line 946
    .line 947
    goto/16 :goto_16

    .line 948
    .line 949
    :cond_35
    move/from16 v27, v0

    .line 950
    .line 951
    move/from16 v24, v4

    .line 952
    .line 953
    move-object/from16 v26, v7

    .line 954
    .line 955
    move-object/from16 v29, v8

    .line 956
    .line 957
    new-instance v0, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    if-eqz v5, :cond_36

    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    const/4 v4, 0x0

    .line 969
    :goto_18
    if-ge v4, v2, :cond_36

    .line 970
    .line 971
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    add-int/lit8 v4, v4, 0x1

    .line 976
    .line 977
    check-cast v7, Le0/m;

    .line 978
    .line 979
    const/4 v8, 0x0

    .line 980
    const/4 v9, 0x0

    .line 981
    invoke-static {v7, v9, v0, v8}, Lf0/i;->b(Le0/h;ILjava/util/ArrayList;Lf0/q;)Lf0/q;

    .line 982
    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_36
    if-eqz v11, :cond_37

    .line 986
    .line 987
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    const/4 v4, 0x0

    .line 992
    :goto_19
    if-ge v4, v2, :cond_37

    .line 993
    .line 994
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    add-int/lit8 v4, v4, 0x1

    .line 999
    .line 1000
    check-cast v5, Le0/n;

    .line 1001
    .line 1002
    const/4 v8, 0x0

    .line 1003
    const/4 v9, 0x0

    .line 1004
    invoke-static {v5, v9, v0, v8}, Lf0/i;->b(Le0/h;ILjava/util/ArrayList;Lf0/q;)Lf0/q;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual {v5, v9, v7, v0}, Le0/n;->R(ILf0/q;Ljava/util/ArrayList;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7, v0}, Lf0/q;->a(Ljava/util/ArrayList;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :cond_37
    sget-object v2, Le0/d;->LEFT:Le0/d;

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iget-object v2, v2, Le0/e;->a:Ljava/util/HashSet;

    .line 1022
    .line 1023
    if-eqz v2, :cond_38

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_38

    .line 1034
    .line 1035
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Le0/e;

    .line 1040
    .line 1041
    iget-object v4, v4, Le0/e;->d:Le0/h;

    .line 1042
    .line 1043
    const/4 v8, 0x0

    .line 1044
    const/4 v9, 0x0

    .line 1045
    invoke-static {v4, v9, v0, v8}, Lf0/i;->b(Le0/h;ILjava/util/ArrayList;Lf0/q;)Lf0/q;

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1a

    .line 1049
    :cond_38
    sget-object v2, Le0/d;->RIGHT:Le0/d;

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    iget-object v2, v2, Le0/e;->a:Ljava/util/HashSet;

    .line 1056
    .line 1057
    if-eqz v2, :cond_39

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_39

    .line 1068
    .line 1069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    check-cast v4, Le0/e;

    .line 1074
    .line 1075
    iget-object v4, v4, Le0/e;->d:Le0/h;

    .line 1076
    .line 1077
    const/4 v8, 0x0

    .line 1078
    const/4 v9, 0x0

    .line 1079
    invoke-static {v4, v9, v0, v8}, Lf0/i;->b(Le0/h;ILjava/util/ArrayList;Lf0/q;)Lf0/q;

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1b

    .line 1083
    :cond_39
    sget-object v2, Le0/d;->CENTER:Le0/d;

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget-object v2, v2, Le0/e;->a:Ljava/util/HashSet;

    .line 1090
    .line 1091
    if-eqz v2, :cond_3a

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_3a

    .line 1102
    .line 1103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    check-cast v4, Le0/e;

    .line 1108
    .line 1109
    iget-object v4, v4, Le0/e;->d:Le0/h;

    .line 1110
    .line 1111
    const/4 v8, 0x0

    .line 1112
    const/4 v9, 0x0

    .line 1113
    invoke-static {v4, v9, v0, v8}, Lf0/i;->b(Le0/h;ILjava/util/ArrayList;Lf0/q;)Lf0/q;

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1c

    .line 1117
    :cond_3a
    if-eqz v10, :cond_3b

    .line 1118
    .line 1119
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    const/4 v4, 0x0

    .line 1124
    :goto_1d
    if-ge v4, v2, :cond_3b

    .line 1125
    .line 1126
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    add-int/lit8 v4, v4, 0x1

    .line 1131
    .line 1132
    check-cast v5, Le0/h;

    .line 1133
    .line 1134
    const/4 v8, 0x0

    .line 1135
    const/4 v9, 0x0

    .line 1136
    invoke-static {v5, v9, v0, v8}, Lf0/i;->b(Le0/h;ILjava/util/ArrayList;Lf0/q;)Lf0/q;

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_3b
    if-eqz v14, :cond_3c

    .line 1141
    .line 1142
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    const/4 v4, 0x0

    .line 1147
    :goto_1e
    if-ge v4, v2, :cond_3c

    .line 1148
    .line 1149
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    add-int/lit8 v4, v4, 0x1

    .line 1154
    .line 1155
    check-cast v5, Le0/m;

    .line 1156
    .line 1157
    const/4 v7, 0x1

    .line 1158
    const/4 v8, 0x0

    .line 1159
    invoke-static {v5, v7, v0, v8}, Lf0/i;->b(Le0/h;ILjava/util/ArrayList;Lf0/q;)Lf0/q;

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1e

    .line 1163
    :cond_3c
    if-eqz v15, :cond_3d

    .line 1164
    .line 1165
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    const/4 v4, 0x0

    .line 1170
    :goto_1f
    if-ge v4, v2, :cond_3d

    .line 1171
    .line 1172
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    add-int/lit8 v4, v4, 0x1

    .line 1177
    .line 1178
    check-cast v5, Le0/n;

    .line 1179
    .line 1180
    const/4 v8, 0x0

    .line 1181
    const/4 v14, 0x1

    .line 1182
    invoke-static {v5, v14, v0, v8}, Lf0/i;->b(Le0/h;ILjava/util/ArrayList;Lf0/q;)Lf0/q;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    invoke-virtual {v5, v14, v7, v0}, Le0/n;->R(ILf0/q;Ljava/util/ArrayList;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7, v0}, Lf0/q;->a(Ljava/util/ArrayList;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :cond_3d
    sget-object v2, Le0/d;->TOP:Le0/d;

    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    iget-object v2, v2, Le0/e;->a:Ljava/util/HashSet;

    .line 1200
    .line 1201
    if-eqz v2, :cond_3e

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_3e

    .line 1212
    .line 1213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Le0/e;

    .line 1218
    .line 1219
    iget-object v4, v4, Le0/e;->d:Le0/h;

    .line 1220
    .line 1221
    const/4 v8, 0x0

    .line 1222
    const/4 v14, 0x1

    .line 1223
    invoke-static {v4, v14, v0, v8}, Lf0/i;->b(Le0/h;ILjava/util/ArrayList;Lf0/q;)Lf0/q;

    .line 1224
    .line 1225
    .line 1226
    goto :goto_20

    .line 1227
    :cond_3e
    sget-object v2, Le0/d;->BASELINE:Le0/d;

    .line 1228
    .line 1229
    invoke-virtual {v1, v2}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    iget-object v2, v2, Le0/e;->a:Ljava/util/HashSet;

    .line 1234
    .line 1235
    if-eqz v2, :cond_3f

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_3f

    .line 1246
    .line 1247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    check-cast v4, Le0/e;

    .line 1252
    .line 1253
    iget-object v4, v4, Le0/e;->d:Le0/h;

    .line 1254
    .line 1255
    const/4 v8, 0x0

    .line 1256
    const/4 v14, 0x1

    .line 1257
    invoke-static {v4, v14, v0, v8}, Lf0/i;->b(Le0/h;ILjava/util/ArrayList;Lf0/q;)Lf0/q;

    .line 1258
    .line 1259
    .line 1260
    goto :goto_21

    .line 1261
    :cond_3f
    sget-object v2, Le0/d;->BOTTOM:Le0/d;

    .line 1262
    .line 1263
    invoke-virtual {v1, v2}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iget-object v2, v2, Le0/e;->a:Ljava/util/HashSet;

    .line 1268
    .line 1269
    if-eqz v2, :cond_40

    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-eqz v4, :cond_40

    .line 1280
    .line 1281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    check-cast v4, Le0/e;

    .line 1286
    .line 1287
    iget-object v4, v4, Le0/e;->d:Le0/h;

    .line 1288
    .line 1289
    const/4 v8, 0x0

    .line 1290
    const/4 v14, 0x1

    .line 1291
    invoke-static {v4, v14, v0, v8}, Lf0/i;->b(Le0/h;ILjava/util/ArrayList;Lf0/q;)Lf0/q;

    .line 1292
    .line 1293
    .line 1294
    goto :goto_22

    .line 1295
    :cond_40
    sget-object v2, Le0/d;->CENTER:Le0/d;

    .line 1296
    .line 1297
    invoke-virtual {v1, v2}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    iget-object v2, v2, Le0/e;->a:Ljava/util/HashSet;

    .line 1302
    .line 1303
    if-eqz v2, :cond_41

    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-eqz v4, :cond_41

    .line 1314
    .line 1315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    check-cast v4, Le0/e;

    .line 1320
    .line 1321
    iget-object v4, v4, Le0/e;->d:Le0/h;

    .line 1322
    .line 1323
    const/4 v8, 0x0

    .line 1324
    const/4 v14, 0x1

    .line 1325
    invoke-static {v4, v14, v0, v8}, Lf0/i;->b(Le0/h;ILjava/util/ArrayList;Lf0/q;)Lf0/q;

    .line 1326
    .line 1327
    .line 1328
    goto :goto_23

    .line 1329
    :cond_41
    if-eqz v3, :cond_42

    .line 1330
    .line 1331
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    const/4 v4, 0x0

    .line 1336
    :goto_24
    if-ge v4, v2, :cond_42

    .line 1337
    .line 1338
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    add-int/lit8 v4, v4, 0x1

    .line 1343
    .line 1344
    check-cast v5, Le0/h;

    .line 1345
    .line 1346
    const/4 v8, 0x0

    .line 1347
    const/4 v14, 0x1

    .line 1348
    invoke-static {v5, v14, v0, v8}, Lf0/i;->b(Le0/h;ILjava/util/ArrayList;Lf0/q;)Lf0/q;

    .line 1349
    .line 1350
    .line 1351
    goto :goto_24

    .line 1352
    :cond_42
    const/4 v2, 0x0

    .line 1353
    :goto_25
    if-ge v2, v13, :cond_48

    .line 1354
    .line 1355
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v3, Le0/h;

    .line 1360
    .line 1361
    iget-object v4, v3, Le0/h;->T:[Le0/g;

    .line 1362
    .line 1363
    const/16 v17, 0x0

    .line 1364
    .line 1365
    aget-object v5, v4, v17

    .line 1366
    .line 1367
    sget-object v7, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 1368
    .line 1369
    if-ne v5, v7, :cond_47

    .line 1370
    .line 1371
    const/16 v16, 0x1

    .line 1372
    .line 1373
    aget-object v4, v4, v16

    .line 1374
    .line 1375
    if-ne v4, v7, :cond_47

    .line 1376
    .line 1377
    iget v4, v3, Le0/h;->o0:I

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    const/4 v7, 0x0

    .line 1384
    :goto_26
    if-ge v7, v5, :cond_44

    .line 1385
    .line 1386
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    check-cast v8, Lf0/q;

    .line 1391
    .line 1392
    iget v9, v8, Lf0/q;->b:I

    .line 1393
    .line 1394
    if-ne v4, v9, :cond_43

    .line 1395
    .line 1396
    goto :goto_27

    .line 1397
    :cond_43
    add-int/lit8 v7, v7, 0x1

    .line 1398
    .line 1399
    goto :goto_26

    .line 1400
    :cond_44
    const/4 v8, 0x0

    .line 1401
    :goto_27
    iget v3, v3, Le0/h;->p0:I

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    const/4 v5, 0x0

    .line 1408
    :goto_28
    if-ge v5, v4, :cond_46

    .line 1409
    .line 1410
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    check-cast v7, Lf0/q;

    .line 1415
    .line 1416
    iget v9, v7, Lf0/q;->b:I

    .line 1417
    .line 1418
    if-ne v3, v9, :cond_45

    .line 1419
    .line 1420
    goto :goto_29

    .line 1421
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 1422
    .line 1423
    goto :goto_28

    .line 1424
    :cond_46
    const/4 v7, 0x0

    .line 1425
    :goto_29
    if-eqz v8, :cond_47

    .line 1426
    .line 1427
    if-eqz v7, :cond_47

    .line 1428
    .line 1429
    const/4 v9, 0x0

    .line 1430
    invoke-virtual {v8, v9, v7}, Lf0/q;->c(ILf0/q;)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v3, 0x2

    .line 1434
    iput v3, v7, Lf0/q;->c:I

    .line 1435
    .line 1436
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 1440
    .line 1441
    goto :goto_25

    .line 1442
    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    const/4 v14, 0x1

    .line 1447
    if-gt v2, v14, :cond_49

    .line 1448
    .line 1449
    goto/16 :goto_2f

    .line 1450
    .line 1451
    :cond_49
    const/16 v17, 0x0

    .line 1452
    .line 1453
    aget-object v2, v20, v17

    .line 1454
    .line 1455
    sget-object v3, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 1456
    .line 1457
    if-ne v2, v3, :cond_4d

    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    const/4 v3, 0x0

    .line 1464
    const/4 v4, 0x0

    .line 1465
    const/4 v5, 0x0

    .line 1466
    :cond_4a
    :goto_2a
    if-ge v4, v2, :cond_4c

    .line 1467
    .line 1468
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v7

    .line 1472
    add-int/lit8 v4, v4, 0x1

    .line 1473
    .line 1474
    check-cast v7, Lf0/q;

    .line 1475
    .line 1476
    iget v8, v7, Lf0/q;->c:I

    .line 1477
    .line 1478
    const/4 v14, 0x1

    .line 1479
    if-ne v8, v14, :cond_4b

    .line 1480
    .line 1481
    goto :goto_2a

    .line 1482
    :cond_4b
    const/4 v9, 0x0

    .line 1483
    invoke-virtual {v7, v6, v9}, Lf0/q;->b(Lc0/c;I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v8

    .line 1487
    if-le v8, v3, :cond_4a

    .line 1488
    .line 1489
    move-object v5, v7

    .line 1490
    move v3, v8

    .line 1491
    goto :goto_2a

    .line 1492
    :cond_4c
    if-eqz v5, :cond_4d

    .line 1493
    .line 1494
    sget-object v2, Le0/g;->FIXED:Le0/g;

    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Le0/h;->M(Le0/g;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v3}, Le0/h;->O(I)V

    .line 1500
    .line 1501
    .line 1502
    :goto_2b
    const/16 v16, 0x1

    .line 1503
    .line 1504
    goto :goto_2c

    .line 1505
    :cond_4d
    const/4 v5, 0x0

    .line 1506
    goto :goto_2b

    .line 1507
    :goto_2c
    aget-object v2, v20, v16

    .line 1508
    .line 1509
    sget-object v3, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 1510
    .line 1511
    if-ne v2, v3, :cond_51

    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    const/4 v3, 0x0

    .line 1518
    const/4 v4, 0x0

    .line 1519
    const/4 v7, 0x0

    .line 1520
    :cond_4e
    :goto_2d
    if-ge v4, v2, :cond_50

    .line 1521
    .line 1522
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    add-int/lit8 v4, v4, 0x1

    .line 1527
    .line 1528
    check-cast v8, Lf0/q;

    .line 1529
    .line 1530
    iget v9, v8, Lf0/q;->c:I

    .line 1531
    .line 1532
    if-nez v9, :cond_4f

    .line 1533
    .line 1534
    goto :goto_2d

    .line 1535
    :cond_4f
    const/4 v14, 0x1

    .line 1536
    invoke-virtual {v8, v6, v14}, Lf0/q;->b(Lc0/c;I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v9

    .line 1540
    if-le v9, v3, :cond_4e

    .line 1541
    .line 1542
    move-object v7, v8

    .line 1543
    move v3, v9

    .line 1544
    goto :goto_2d

    .line 1545
    :cond_50
    if-eqz v7, :cond_51

    .line 1546
    .line 1547
    sget-object v0, Le0/g;->FIXED:Le0/g;

    .line 1548
    .line 1549
    invoke-virtual {v1, v0}, Le0/h;->N(Le0/g;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v3}, Le0/h;->L(I)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_2e

    .line 1556
    :cond_51
    const/4 v7, 0x0

    .line 1557
    :goto_2e
    if-nez v5, :cond_53

    .line 1558
    .line 1559
    if-eqz v7, :cond_52

    .line 1560
    .line 1561
    goto :goto_30

    .line 1562
    :cond_52
    :goto_2f
    move/from16 v7, v24

    .line 1563
    .line 1564
    move-object/from16 v5, v26

    .line 1565
    .line 1566
    move/from16 v4, v27

    .line 1567
    .line 1568
    move-object/from16 v2, v29

    .line 1569
    .line 1570
    goto :goto_36

    .line 1571
    :cond_53
    :goto_30
    sget-object v0, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 1572
    .line 1573
    move-object/from16 v2, v29

    .line 1574
    .line 1575
    if-ne v2, v0, :cond_55

    .line 1576
    .line 1577
    invoke-virtual {v1}, Le0/h;->q()I

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    move/from16 v4, v27

    .line 1582
    .line 1583
    if-ge v4, v3, :cond_54

    .line 1584
    .line 1585
    if-lez v4, :cond_54

    .line 1586
    .line 1587
    invoke-virtual {v1, v4}, Le0/h;->O(I)V

    .line 1588
    .line 1589
    .line 1590
    const/4 v14, 0x1

    .line 1591
    iput-boolean v14, v1, Le0/i;->E0:Z

    .line 1592
    .line 1593
    goto :goto_32

    .line 1594
    :cond_54
    invoke-virtual {v1}, Le0/h;->q()I

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    :goto_31
    move-object/from16 v5, v26

    .line 1599
    .line 1600
    goto :goto_33

    .line 1601
    :cond_55
    move/from16 v4, v27

    .line 1602
    .line 1603
    :goto_32
    move v3, v4

    .line 1604
    goto :goto_31

    .line 1605
    :goto_33
    if-ne v5, v0, :cond_57

    .line 1606
    .line 1607
    invoke-virtual {v1}, Le0/h;->k()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    move/from16 v7, v24

    .line 1612
    .line 1613
    if-ge v7, v0, :cond_56

    .line 1614
    .line 1615
    if-lez v7, :cond_56

    .line 1616
    .line 1617
    invoke-virtual {v1, v7}, Le0/h;->L(I)V

    .line 1618
    .line 1619
    .line 1620
    const/4 v14, 0x1

    .line 1621
    iput-boolean v14, v1, Le0/i;->F0:Z

    .line 1622
    .line 1623
    goto :goto_34

    .line 1624
    :cond_56
    invoke-virtual {v1}, Le0/h;->k()I

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    goto :goto_35

    .line 1629
    :cond_57
    move/from16 v7, v24

    .line 1630
    .line 1631
    :goto_34
    move v4, v7

    .line 1632
    :goto_35
    const/4 v0, 0x1

    .line 1633
    goto :goto_37

    .line 1634
    :goto_36
    move v3, v4

    .line 1635
    move v4, v7

    .line 1636
    const/4 v0, 0x0

    .line 1637
    :goto_37
    const/16 v7, 0x40

    .line 1638
    .line 1639
    invoke-virtual {v1, v7}, Le0/i;->W(I)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v8

    .line 1643
    if-nez v8, :cond_59

    .line 1644
    .line 1645
    const/16 v8, 0x80

    .line 1646
    .line 1647
    invoke-virtual {v1, v8}, Le0/i;->W(I)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v8

    .line 1651
    if-eqz v8, :cond_58

    .line 1652
    .line 1653
    goto :goto_38

    .line 1654
    :cond_58
    const/4 v8, 0x0

    .line 1655
    goto :goto_39

    .line 1656
    :cond_59
    :goto_38
    const/4 v8, 0x1

    .line 1657
    :goto_39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    const/4 v9, 0x0

    .line 1661
    iput-boolean v9, v6, Lc0/c;->g:Z

    .line 1662
    .line 1663
    iget v10, v1, Le0/i;->D0:I

    .line 1664
    .line 1665
    if-eqz v10, :cond_5a

    .line 1666
    .line 1667
    if-eqz v8, :cond_5a

    .line 1668
    .line 1669
    const/4 v14, 0x1

    .line 1670
    iput-boolean v14, v6, Lc0/c;->g:Z

    .line 1671
    .line 1672
    goto :goto_3a

    .line 1673
    :cond_5a
    const/4 v14, 0x1

    .line 1674
    :goto_3a
    iget-object v8, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 1675
    .line 1676
    aget-object v10, v20, v9

    .line 1677
    .line 1678
    sget-object v11, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 1679
    .line 1680
    if-eq v10, v11, :cond_5c

    .line 1681
    .line 1682
    aget-object v10, v20, v14

    .line 1683
    .line 1684
    if-ne v10, v11, :cond_5b

    .line 1685
    .line 1686
    goto :goto_3b

    .line 1687
    :cond_5b
    move v13, v9

    .line 1688
    goto :goto_3c

    .line 1689
    :cond_5c
    :goto_3b
    const/4 v13, 0x1

    .line 1690
    :goto_3c
    iput v9, v1, Le0/i;->z0:I

    .line 1691
    .line 1692
    iput v9, v1, Le0/i;->A0:I

    .line 1693
    .line 1694
    move/from16 v10, v22

    .line 1695
    .line 1696
    const/4 v9, 0x0

    .line 1697
    :goto_3d
    if-ge v9, v10, :cond_5e

    .line 1698
    .line 1699
    iget-object v11, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 1700
    .line 1701
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v11

    .line 1705
    check-cast v11, Le0/h;

    .line 1706
    .line 1707
    instance-of v12, v11, Le0/i;

    .line 1708
    .line 1709
    if-eqz v12, :cond_5d

    .line 1710
    .line 1711
    check-cast v11, Le0/i;

    .line 1712
    .line 1713
    invoke-virtual {v11}, Le0/i;->U()V

    .line 1714
    .line 1715
    .line 1716
    :cond_5d
    add-int/lit8 v9, v9, 0x1

    .line 1717
    .line 1718
    goto :goto_3d

    .line 1719
    :cond_5e
    invoke-virtual {v1, v7}, Le0/i;->W(I)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v9

    .line 1723
    move v11, v0

    .line 1724
    const/4 v0, 0x0

    .line 1725
    const/4 v12, 0x1

    .line 1726
    :goto_3e
    if-eqz v12, :cond_72

    .line 1727
    .line 1728
    const/16 v16, 0x1

    .line 1729
    .line 1730
    add-int/lit8 v14, v0, 0x1

    .line 1731
    .line 1732
    :try_start_0
    invoke-virtual {v6}, Lc0/c;->t()V

    .line 1733
    .line 1734
    .line 1735
    const/4 v15, 0x0

    .line 1736
    iput v15, v1, Le0/i;->z0:I

    .line 1737
    .line 1738
    iput v15, v1, Le0/i;->A0:I

    .line 1739
    .line 1740
    invoke-virtual {v1, v6}, Le0/h;->g(Lc0/c;)V

    .line 1741
    .line 1742
    .line 1743
    const/4 v0, 0x0

    .line 1744
    :goto_3f
    if-ge v0, v10, :cond_5f

    .line 1745
    .line 1746
    iget-object v15, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 1747
    .line 1748
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v15

    .line 1752
    check-cast v15, Le0/h;

    .line 1753
    .line 1754
    invoke-virtual {v15, v6}, Le0/h;->g(Lc0/c;)V

    .line 1755
    .line 1756
    .line 1757
    add-int/lit8 v0, v0, 0x1

    .line 1758
    .line 1759
    goto :goto_3f

    .line 1760
    :catch_0
    move-exception v0

    .line 1761
    move/from16 v24, v11

    .line 1762
    .line 1763
    move/from16 v25, v13

    .line 1764
    .line 1765
    move-object/from16 v15, v21

    .line 1766
    .line 1767
    const/4 v7, 0x0

    .line 1768
    goto/16 :goto_45

    .line 1769
    .line 1770
    :cond_5f
    invoke-virtual {v1, v6}, Le0/i;->S(Lc0/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1771
    .line 1772
    .line 1773
    :try_start_1
    iget-object v0, v1, Le0/i;->G0:Ljava/lang/ref/WeakReference;

    .line 1774
    .line 1775
    if-eqz v0, :cond_60

    .line 1776
    .line 1777
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    if-eqz v0, :cond_60

    .line 1782
    .line 1783
    iget-object v0, v1, Le0/i;->G0:Ljava/lang/ref/WeakReference;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Le0/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1790
    .line 1791
    move-object/from16 v15, v21

    .line 1792
    .line 1793
    :try_start_2
    invoke-virtual {v6, v15}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v7

    .line 1797
    iget-object v12, v1, Le0/i;->w0:Lc0/c;

    .line 1798
    .line 1799
    invoke-virtual {v12, v0}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1803
    move/from16 v24, v11

    .line 1804
    .line 1805
    move/from16 v25, v13

    .line 1806
    .line 1807
    const/4 v11, 0x5

    .line 1808
    const/4 v13, 0x0

    .line 1809
    :try_start_3
    invoke-virtual {v12, v0, v7, v13, v11}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 1810
    .line 1811
    .line 1812
    const/4 v7, 0x0

    .line 1813
    iput-object v7, v1, Le0/i;->G0:Ljava/lang/ref/WeakReference;

    .line 1814
    .line 1815
    goto :goto_42

    .line 1816
    :catch_1
    move-exception v0

    .line 1817
    :goto_40
    const/4 v7, 0x0

    .line 1818
    :goto_41
    const/4 v12, 0x1

    .line 1819
    goto/16 :goto_45

    .line 1820
    .line 1821
    :catch_2
    move-exception v0

    .line 1822
    move/from16 v24, v11

    .line 1823
    .line 1824
    move/from16 v25, v13

    .line 1825
    .line 1826
    goto :goto_40

    .line 1827
    :catch_3
    move-exception v0

    .line 1828
    move/from16 v24, v11

    .line 1829
    .line 1830
    move/from16 v25, v13

    .line 1831
    .line 1832
    move-object/from16 v15, v21

    .line 1833
    .line 1834
    goto :goto_40

    .line 1835
    :cond_60
    move/from16 v24, v11

    .line 1836
    .line 1837
    move/from16 v25, v13

    .line 1838
    .line 1839
    move-object/from16 v15, v21

    .line 1840
    .line 1841
    :goto_42
    iget-object v0, v1, Le0/i;->I0:Ljava/lang/ref/WeakReference;

    .line 1842
    .line 1843
    if-eqz v0, :cond_61

    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    if-eqz v0, :cond_61

    .line 1850
    .line 1851
    iget-object v0, v1, Le0/i;->I0:Ljava/lang/ref/WeakReference;

    .line 1852
    .line 1853
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, Le0/e;

    .line 1858
    .line 1859
    iget-object v7, v1, Le0/h;->L:Le0/e;

    .line 1860
    .line 1861
    invoke-virtual {v6, v7}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v7

    .line 1865
    iget-object v11, v1, Le0/i;->w0:Lc0/c;

    .line 1866
    .line 1867
    invoke-virtual {v11, v0}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    const/4 v12, 0x5

    .line 1872
    const/4 v13, 0x0

    .line 1873
    invoke-virtual {v11, v7, v0, v13, v12}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 1874
    .line 1875
    .line 1876
    const/4 v7, 0x0

    .line 1877
    iput-object v7, v1, Le0/i;->I0:Ljava/lang/ref/WeakReference;

    .line 1878
    .line 1879
    :cond_61
    iget-object v0, v1, Le0/i;->H0:Ljava/lang/ref/WeakReference;

    .line 1880
    .line 1881
    if-eqz v0, :cond_62

    .line 1882
    .line 1883
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    if-eqz v0, :cond_62

    .line 1888
    .line 1889
    iget-object v0, v1, Le0/i;->H0:Ljava/lang/ref/WeakReference;

    .line 1890
    .line 1891
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, Le0/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1896
    .line 1897
    move-object/from16 v7, v23

    .line 1898
    .line 1899
    :try_start_4
    invoke-virtual {v6, v7}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v11

    .line 1903
    iget-object v12, v1, Le0/i;->w0:Lc0/c;

    .line 1904
    .line 1905
    invoke-virtual {v12, v0}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1909
    move-object/from16 v23, v7

    .line 1910
    .line 1911
    const/4 v7, 0x0

    .line 1912
    const/4 v13, 0x5

    .line 1913
    :try_start_5
    invoke-virtual {v12, v0, v11, v7, v13}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 1914
    .line 1915
    .line 1916
    const/4 v7, 0x0

    .line 1917
    iput-object v7, v1, Le0/i;->H0:Ljava/lang/ref/WeakReference;

    .line 1918
    .line 1919
    goto :goto_43

    .line 1920
    :catch_4
    move-exception v0

    .line 1921
    move-object/from16 v23, v7

    .line 1922
    .line 1923
    goto :goto_40

    .line 1924
    :cond_62
    :goto_43
    iget-object v0, v1, Le0/i;->J0:Ljava/lang/ref/WeakReference;

    .line 1925
    .line 1926
    if-eqz v0, :cond_63

    .line 1927
    .line 1928
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    if-eqz v0, :cond_63

    .line 1933
    .line 1934
    iget-object v0, v1, Le0/i;->J0:Ljava/lang/ref/WeakReference;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, Le0/e;

    .line 1941
    .line 1942
    iget-object v7, v1, Le0/h;->K:Le0/e;

    .line 1943
    .line 1944
    invoke-virtual {v6, v7}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1948
    :try_start_6
    iget-object v11, v1, Le0/i;->w0:Lc0/c;

    .line 1949
    .line 1950
    invoke-virtual {v11, v0}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    const/4 v12, 0x5

    .line 1955
    const/4 v13, 0x0

    .line 1956
    invoke-virtual {v11, v7, v0, v13, v12}, Lc0/c;->f(Lc0/g;Lc0/g;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1957
    .line 1958
    .line 1959
    const/4 v7, 0x0

    .line 1960
    :try_start_7
    iput-object v7, v1, Le0/i;->J0:Ljava/lang/ref/WeakReference;

    .line 1961
    .line 1962
    goto :goto_44

    .line 1963
    :catch_5
    move-exception v0

    .line 1964
    goto/16 :goto_41

    .line 1965
    .line 1966
    :catch_6
    move-exception v0

    .line 1967
    goto/16 :goto_40

    .line 1968
    .line 1969
    :cond_63
    const/4 v7, 0x0

    .line 1970
    :goto_44
    invoke-virtual {v6}, Lc0/c;->p()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1971
    .line 1972
    .line 1973
    const/4 v12, 0x1

    .line 1974
    goto :goto_46

    .line 1975
    :goto_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1976
    .line 1977
    .line 1978
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1979
    .line 1980
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    const-string v7, "EXCEPTION : "

    .line 1983
    .line 1984
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    :goto_46
    sget-object v0, Le0/o;->a:[Z

    .line 1998
    .line 1999
    if-eqz v12, :cond_67

    .line 2000
    .line 2001
    const/16 v17, 0x0

    .line 2002
    .line 2003
    const/16 v18, 0x2

    .line 2004
    .line 2005
    aput-boolean v17, v0, v18

    .line 2006
    .line 2007
    const/16 v7, 0x40

    .line 2008
    .line 2009
    invoke-virtual {v1, v7}, Le0/i;->W(I)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v11

    .line 2013
    invoke-virtual {v1, v6, v11}, Le0/h;->Q(Lc0/c;Z)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v12, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 2017
    .line 2018
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2019
    .line 2020
    .line 2021
    move-result v12

    .line 2022
    const/4 v7, 0x0

    .line 2023
    const/4 v13, 0x0

    .line 2024
    :goto_47
    if-ge v7, v12, :cond_66

    .line 2025
    .line 2026
    move-object/from16 v22, v0

    .line 2027
    .line 2028
    iget-object v0, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 2029
    .line 2030
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    check-cast v0, Le0/h;

    .line 2035
    .line 2036
    invoke-virtual {v0, v6, v11}, Le0/h;->Q(Lc0/c;Z)V

    .line 2037
    .line 2038
    .line 2039
    move/from16 v26, v7

    .line 2040
    .line 2041
    iget v7, v0, Le0/h;->h:I

    .line 2042
    .line 2043
    move/from16 v27, v11

    .line 2044
    .line 2045
    const/4 v11, -0x1

    .line 2046
    if-ne v7, v11, :cond_64

    .line 2047
    .line 2048
    iget v0, v0, Le0/h;->i:I

    .line 2049
    .line 2050
    if-eq v0, v11, :cond_65

    .line 2051
    .line 2052
    :cond_64
    const/4 v13, 0x1

    .line 2053
    :cond_65
    add-int/lit8 v7, v26, 0x1

    .line 2054
    .line 2055
    move-object/from16 v0, v22

    .line 2056
    .line 2057
    move/from16 v11, v27

    .line 2058
    .line 2059
    goto :goto_47

    .line 2060
    :cond_66
    move-object/from16 v22, v0

    .line 2061
    .line 2062
    const/4 v11, -0x1

    .line 2063
    goto :goto_49

    .line 2064
    :cond_67
    move-object/from16 v22, v0

    .line 2065
    .line 2066
    const/4 v11, -0x1

    .line 2067
    invoke-virtual {v1, v6, v9}, Le0/h;->Q(Lc0/c;Z)V

    .line 2068
    .line 2069
    .line 2070
    const/4 v0, 0x0

    .line 2071
    :goto_48
    if-ge v0, v10, :cond_68

    .line 2072
    .line 2073
    iget-object v7, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 2074
    .line 2075
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v7

    .line 2079
    check-cast v7, Le0/h;

    .line 2080
    .line 2081
    invoke-virtual {v7, v6, v9}, Le0/h;->Q(Lc0/c;Z)V

    .line 2082
    .line 2083
    .line 2084
    add-int/lit8 v0, v0, 0x1

    .line 2085
    .line 2086
    goto :goto_48

    .line 2087
    :cond_68
    const/4 v13, 0x0

    .line 2088
    :goto_49
    const/16 v0, 0x8

    .line 2089
    .line 2090
    if-eqz v25, :cond_6b

    .line 2091
    .line 2092
    if-ge v14, v0, :cond_6b

    .line 2093
    .line 2094
    const/16 v18, 0x2

    .line 2095
    .line 2096
    aget-boolean v7, v22, v18

    .line 2097
    .line 2098
    if-eqz v7, :cond_6c

    .line 2099
    .line 2100
    const/4 v7, 0x0

    .line 2101
    const/4 v11, 0x0

    .line 2102
    const/4 v12, 0x0

    .line 2103
    :goto_4a
    if-ge v7, v10, :cond_69

    .line 2104
    .line 2105
    iget-object v0, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 2106
    .line 2107
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    check-cast v0, Le0/h;

    .line 2112
    .line 2113
    move/from16 v26, v7

    .line 2114
    .line 2115
    iget v7, v0, Le0/h;->Z:I

    .line 2116
    .line 2117
    invoke-virtual {v0}, Le0/h;->q()I

    .line 2118
    .line 2119
    .line 2120
    move-result v27

    .line 2121
    add-int v7, v27, v7

    .line 2122
    .line 2123
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 2124
    .line 2125
    .line 2126
    move-result v12

    .line 2127
    iget v7, v0, Le0/h;->a0:I

    .line 2128
    .line 2129
    invoke-virtual {v0}, Le0/h;->k()I

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    add-int/2addr v0, v7

    .line 2134
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 2135
    .line 2136
    .line 2137
    move-result v11

    .line 2138
    add-int/lit8 v7, v26, 0x1

    .line 2139
    .line 2140
    const/16 v0, 0x8

    .line 2141
    .line 2142
    goto :goto_4a

    .line 2143
    :cond_69
    iget v0, v1, Le0/h;->c0:I

    .line 2144
    .line 2145
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    iget v7, v1, Le0/h;->d0:I

    .line 2150
    .line 2151
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 2152
    .line 2153
    .line 2154
    move-result v7

    .line 2155
    sget-object v11, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 2156
    .line 2157
    if-ne v2, v11, :cond_6a

    .line 2158
    .line 2159
    invoke-virtual {v1}, Le0/h;->q()I

    .line 2160
    .line 2161
    .line 2162
    move-result v12

    .line 2163
    if-ge v12, v0, :cond_6a

    .line 2164
    .line 2165
    invoke-virtual {v1, v0}, Le0/h;->O(I)V

    .line 2166
    .line 2167
    .line 2168
    const/16 v17, 0x0

    .line 2169
    .line 2170
    aput-object v11, v20, v17

    .line 2171
    .line 2172
    const/4 v13, 0x1

    .line 2173
    const/16 v24, 0x1

    .line 2174
    .line 2175
    :cond_6a
    if-ne v5, v11, :cond_6c

    .line 2176
    .line 2177
    invoke-virtual {v1}, Le0/h;->k()I

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-ge v0, v7, :cond_6c

    .line 2182
    .line 2183
    invoke-virtual {v1, v7}, Le0/h;->L(I)V

    .line 2184
    .line 2185
    .line 2186
    const/16 v16, 0x1

    .line 2187
    .line 2188
    aput-object v11, v20, v16

    .line 2189
    .line 2190
    const/4 v13, 0x1

    .line 2191
    const/16 v24, 0x1

    .line 2192
    .line 2193
    goto :goto_4b

    .line 2194
    :cond_6b
    const/16 v18, 0x2

    .line 2195
    .line 2196
    :cond_6c
    :goto_4b
    iget v0, v1, Le0/h;->c0:I

    .line 2197
    .line 2198
    invoke-virtual {v1}, Le0/h;->q()I

    .line 2199
    .line 2200
    .line 2201
    move-result v7

    .line 2202
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    invoke-virtual {v1}, Le0/h;->q()I

    .line 2207
    .line 2208
    .line 2209
    move-result v7

    .line 2210
    if-le v0, v7, :cond_6d

    .line 2211
    .line 2212
    invoke-virtual {v1, v0}, Le0/h;->O(I)V

    .line 2213
    .line 2214
    .line 2215
    sget-object v0, Le0/g;->FIXED:Le0/g;

    .line 2216
    .line 2217
    const/16 v17, 0x0

    .line 2218
    .line 2219
    aput-object v0, v20, v17

    .line 2220
    .line 2221
    const/4 v13, 0x1

    .line 2222
    const/16 v24, 0x1

    .line 2223
    .line 2224
    :cond_6d
    iget v0, v1, Le0/h;->d0:I

    .line 2225
    .line 2226
    invoke-virtual {v1}, Le0/h;->k()I

    .line 2227
    .line 2228
    .line 2229
    move-result v7

    .line 2230
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    invoke-virtual {v1}, Le0/h;->k()I

    .line 2235
    .line 2236
    .line 2237
    move-result v7

    .line 2238
    if-le v0, v7, :cond_6e

    .line 2239
    .line 2240
    invoke-virtual {v1, v0}, Le0/h;->L(I)V

    .line 2241
    .line 2242
    .line 2243
    sget-object v0, Le0/g;->FIXED:Le0/g;

    .line 2244
    .line 2245
    const/4 v7, 0x1

    .line 2246
    aput-object v0, v20, v7

    .line 2247
    .line 2248
    move v0, v7

    .line 2249
    move v13, v0

    .line 2250
    goto :goto_4c

    .line 2251
    :cond_6e
    const/4 v7, 0x1

    .line 2252
    move v0, v13

    .line 2253
    move/from16 v13, v24

    .line 2254
    .line 2255
    :goto_4c
    if-nez v13, :cond_70

    .line 2256
    .line 2257
    const/16 v17, 0x0

    .line 2258
    .line 2259
    aget-object v11, v20, v17

    .line 2260
    .line 2261
    sget-object v12, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 2262
    .line 2263
    if-ne v11, v12, :cond_6f

    .line 2264
    .line 2265
    if-lez v3, :cond_6f

    .line 2266
    .line 2267
    invoke-virtual {v1}, Le0/h;->q()I

    .line 2268
    .line 2269
    .line 2270
    move-result v11

    .line 2271
    if-le v11, v3, :cond_6f

    .line 2272
    .line 2273
    iput-boolean v7, v1, Le0/i;->E0:Z

    .line 2274
    .line 2275
    sget-object v0, Le0/g;->FIXED:Le0/g;

    .line 2276
    .line 2277
    aput-object v0, v20, v17

    .line 2278
    .line 2279
    invoke-virtual {v1, v3}, Le0/h;->O(I)V

    .line 2280
    .line 2281
    .line 2282
    move v0, v7

    .line 2283
    move v13, v0

    .line 2284
    :cond_6f
    aget-object v11, v20, v7

    .line 2285
    .line 2286
    if-ne v11, v12, :cond_70

    .line 2287
    .line 2288
    if-lez v4, :cond_70

    .line 2289
    .line 2290
    invoke-virtual {v1}, Le0/h;->k()I

    .line 2291
    .line 2292
    .line 2293
    move-result v11

    .line 2294
    if-le v11, v4, :cond_70

    .line 2295
    .line 2296
    iput-boolean v7, v1, Le0/i;->F0:Z

    .line 2297
    .line 2298
    sget-object v0, Le0/g;->FIXED:Le0/g;

    .line 2299
    .line 2300
    aput-object v0, v20, v7

    .line 2301
    .line 2302
    invoke-virtual {v1, v4}, Le0/h;->L(I)V

    .line 2303
    .line 2304
    .line 2305
    const/16 v0, 0x8

    .line 2306
    .line 2307
    const/4 v11, 0x1

    .line 2308
    const/4 v13, 0x1

    .line 2309
    goto :goto_4d

    .line 2310
    :cond_70
    move v11, v13

    .line 2311
    move v13, v0

    .line 2312
    const/16 v0, 0x8

    .line 2313
    .line 2314
    :goto_4d
    if-le v14, v0, :cond_71

    .line 2315
    .line 2316
    const/4 v12, 0x0

    .line 2317
    goto :goto_4e

    .line 2318
    :cond_71
    move v12, v13

    .line 2319
    :goto_4e
    move v0, v14

    .line 2320
    move-object/from16 v21, v15

    .line 2321
    .line 2322
    move/from16 v13, v25

    .line 2323
    .line 2324
    const/16 v7, 0x40

    .line 2325
    .line 2326
    goto/16 :goto_3e

    .line 2327
    .line 2328
    :cond_72
    move/from16 v24, v11

    .line 2329
    .line 2330
    iput-object v8, v1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 2331
    .line 2332
    if-eqz v24, :cond_73

    .line 2333
    .line 2334
    const/16 v17, 0x0

    .line 2335
    .line 2336
    aput-object v2, v20, v17

    .line 2337
    .line 2338
    const/16 v16, 0x1

    .line 2339
    .line 2340
    aput-object v5, v20, v16

    .line 2341
    .line 2342
    :cond_73
    iget-object v0, v6, Lc0/c;->l:La5/L;

    .line 2343
    .line 2344
    invoke-virtual {v1, v0}, Le0/i;->F(La5/L;)V

    .line 2345
    .line 2346
    .line 2347
    return-void
.end method

.method public final W(I)Z
    .locals 1

    .line 1
    iget v0, p0, Le0/i;->D0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le0/h;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Le0/h;->V:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Le0/h;->W:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Le0/i;->q0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-ge v2, v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    check-cast v3, Le0/h;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Le0/h;->n(Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v3, ",\n"

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v0, "}"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return-void
.end method
