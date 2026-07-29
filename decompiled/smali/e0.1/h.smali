.class public Le0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Le0/e;

.field public final J:Le0/e;

.field public final K:Le0/e;

.field public final L:Le0/e;

.field public final M:Le0/e;

.field public final N:Le0/e;

.field public final O:Le0/e;

.field public final P:Le0/e;

.field public final Q:[Le0/e;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public final T:[Le0/g;

.field public U:Le0/h;

.field public V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lf0/c;

.field public b0:I

.field public c:Lf0/c;

.field public c0:I

.field public d:Lf0/m;

.field public d0:I

.field public e:Lf0/p;

.field public e0:F

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:Landroid/view/View;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:Z

.field public final l0:[F

.field public m:Z

.field public final m0:[Le0/h;

.field public n:Z

.field public final n0:[Le0/h;

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le0/h;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Le0/h;->d:Lf0/m;

    .line 9
    .line 10
    iput-object v1, p0, Le0/h;->e:Lf0/p;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [Z

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Le0/h;->f:[Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Le0/h;->g:Z

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, p0, Le0/h;->h:I

    .line 25
    .line 26
    iput v3, p0, Le0/h;->i:I

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Le0/h;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Le0/h;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Le0/h;->m:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Le0/h;->n:Z

    .line 40
    .line 41
    iput v3, p0, Le0/h;->o:I

    .line 42
    .line 43
    iput v3, p0, Le0/h;->p:I

    .line 44
    .line 45
    iput v0, p0, Le0/h;->q:I

    .line 46
    .line 47
    iput v0, p0, Le0/h;->r:I

    .line 48
    .line 49
    iput v0, p0, Le0/h;->s:I

    .line 50
    .line 51
    new-array v4, v2, [I

    .line 52
    .line 53
    iput-object v4, p0, Le0/h;->t:[I

    .line 54
    .line 55
    iput v0, p0, Le0/h;->u:I

    .line 56
    .line 57
    iput v0, p0, Le0/h;->v:I

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v4, p0, Le0/h;->w:F

    .line 62
    .line 63
    iput v0, p0, Le0/h;->x:I

    .line 64
    .line 65
    iput v0, p0, Le0/h;->y:I

    .line 66
    .line 67
    iput v4, p0, Le0/h;->z:F

    .line 68
    .line 69
    iput v3, p0, Le0/h;->A:I

    .line 70
    .line 71
    iput v4, p0, Le0/h;->B:F

    .line 72
    .line 73
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    filled-new-array {v4, v4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Le0/h;->C:[I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput v4, p0, Le0/h;->D:F

    .line 84
    .line 85
    iput-boolean v0, p0, Le0/h;->E:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Le0/h;->F:Z

    .line 88
    .line 89
    iput v0, p0, Le0/h;->G:I

    .line 90
    .line 91
    iput v0, p0, Le0/h;->H:I

    .line 92
    .line 93
    new-instance v5, Le0/e;

    .line 94
    .line 95
    sget-object v6, Le0/d;->LEFT:Le0/d;

    .line 96
    .line 97
    invoke-direct {v5, p0, v6}, Le0/e;-><init>(Le0/h;Le0/d;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Le0/h;->I:Le0/e;

    .line 101
    .line 102
    new-instance v7, Le0/e;

    .line 103
    .line 104
    sget-object v6, Le0/d;->TOP:Le0/d;

    .line 105
    .line 106
    invoke-direct {v7, p0, v6}, Le0/e;-><init>(Le0/h;Le0/d;)V

    .line 107
    .line 108
    .line 109
    iput-object v7, p0, Le0/h;->J:Le0/e;

    .line 110
    .line 111
    new-instance v6, Le0/e;

    .line 112
    .line 113
    sget-object v8, Le0/d;->RIGHT:Le0/d;

    .line 114
    .line 115
    invoke-direct {v6, p0, v8}, Le0/e;-><init>(Le0/h;Le0/d;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Le0/h;->K:Le0/e;

    .line 119
    .line 120
    new-instance v8, Le0/e;

    .line 121
    .line 122
    sget-object v9, Le0/d;->BOTTOM:Le0/d;

    .line 123
    .line 124
    invoke-direct {v8, p0, v9}, Le0/e;-><init>(Le0/h;Le0/d;)V

    .line 125
    .line 126
    .line 127
    iput-object v8, p0, Le0/h;->L:Le0/e;

    .line 128
    .line 129
    new-instance v9, Le0/e;

    .line 130
    .line 131
    sget-object v10, Le0/d;->BASELINE:Le0/d;

    .line 132
    .line 133
    invoke-direct {v9, p0, v10}, Le0/e;-><init>(Le0/h;Le0/d;)V

    .line 134
    .line 135
    .line 136
    iput-object v9, p0, Le0/h;->M:Le0/e;

    .line 137
    .line 138
    new-instance v11, Le0/e;

    .line 139
    .line 140
    sget-object v10, Le0/d;->CENTER_X:Le0/d;

    .line 141
    .line 142
    invoke-direct {v11, p0, v10}, Le0/e;-><init>(Le0/h;Le0/d;)V

    .line 143
    .line 144
    .line 145
    iput-object v11, p0, Le0/h;->N:Le0/e;

    .line 146
    .line 147
    new-instance v12, Le0/e;

    .line 148
    .line 149
    sget-object v10, Le0/d;->CENTER_Y:Le0/d;

    .line 150
    .line 151
    invoke-direct {v12, p0, v10}, Le0/e;-><init>(Le0/h;Le0/d;)V

    .line 152
    .line 153
    .line 154
    iput-object v12, p0, Le0/h;->O:Le0/e;

    .line 155
    .line 156
    new-instance v10, Le0/e;

    .line 157
    .line 158
    sget-object v13, Le0/d;->CENTER:Le0/d;

    .line 159
    .line 160
    invoke-direct {v10, p0, v13}, Le0/e;-><init>(Le0/h;Le0/d;)V

    .line 161
    .line 162
    .line 163
    iput-object v10, p0, Le0/h;->P:Le0/e;

    .line 164
    .line 165
    filled-new-array/range {v5 .. v10}, [Le0/e;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iput-object v13, p0, Le0/h;->Q:[Le0/e;

    .line 170
    .line 171
    new-instance v13, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v13, p0, Le0/h;->R:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-array v14, v2, [Z

    .line 179
    .line 180
    iput-object v14, p0, Le0/h;->S:[Z

    .line 181
    .line 182
    sget-object v14, Le0/g;->FIXED:Le0/g;

    .line 183
    .line 184
    filled-new-array {v14, v14}, [Le0/g;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iput-object v14, p0, Le0/h;->T:[Le0/g;

    .line 189
    .line 190
    iput-object v1, p0, Le0/h;->U:Le0/h;

    .line 191
    .line 192
    iput v0, p0, Le0/h;->V:I

    .line 193
    .line 194
    iput v0, p0, Le0/h;->W:I

    .line 195
    .line 196
    iput v4, p0, Le0/h;->X:F

    .line 197
    .line 198
    iput v3, p0, Le0/h;->Y:I

    .line 199
    .line 200
    iput v0, p0, Le0/h;->Z:I

    .line 201
    .line 202
    iput v0, p0, Le0/h;->a0:I

    .line 203
    .line 204
    iput v0, p0, Le0/h;->b0:I

    .line 205
    .line 206
    const/high16 v4, 0x3f000000    # 0.5f

    .line 207
    .line 208
    iput v4, p0, Le0/h;->e0:F

    .line 209
    .line 210
    iput v4, p0, Le0/h;->f0:F

    .line 211
    .line 212
    iput v0, p0, Le0/h;->h0:I

    .line 213
    .line 214
    iput-object v1, p0, Le0/h;->i0:Ljava/lang/String;

    .line 215
    .line 216
    iput v0, p0, Le0/h;->j0:I

    .line 217
    .line 218
    iput v0, p0, Le0/h;->k0:I

    .line 219
    .line 220
    new-array v0, v2, [F

    .line 221
    .line 222
    fill-array-data v0, :array_1

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Le0/h;->l0:[F

    .line 226
    .line 227
    filled-new-array {v1, v1}, [Le0/h;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Le0/h;->m0:[Le0/h;

    .line 232
    .line 233
    filled-new-array {v1, v1}, [Le0/h;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Le0/h;->n0:[Le0/h;

    .line 238
    .line 239
    iput v3, p0, Le0/h;->o0:I

    .line 240
    .line 241
    iput v3, p0, Le0/h;->p0:I

    .line 242
    .line 243
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    nop

    .line 275
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static G(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p1, " :   "

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\n"

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v0, "      size"

    .line 11
    .line 12
    invoke-static {p2, p1, v0, p0}, Le0/h;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "      min"

    .line 16
    .line 17
    invoke-static {p3, p1, p2, p0}, Le0/h;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "      max"

    .line 21
    .line 22
    const p3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p3, p2, p0}, Le0/h;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "      matchMin"

    .line 29
    .line 30
    invoke-static {p5, p1, p2, p0}, Le0/h;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "      matchDef"

    .line 34
    .line 35
    invoke-static {p6, p1, p2, p0}, Le0/h;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "      matchPercent"

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p1, p7, p2}, Le0/h;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p1, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Le0/e;)V
    .locals 2

    .line 1
    iget-object v0, p2, Le0/e;->f:Le0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Le0/e;->f:Le0/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p2, Le0/e;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget p1, p2, Le0/e;->g:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p2, Le0/e;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p2, Le0/e;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p2, Le0/e;->h:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/h;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le0/h;->I:Le0/e;

    .line 6
    .line 7
    iget-boolean v0, v0, Le0/e;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le0/h;->K:Le0/e;

    .line 12
    .line 13
    iget-boolean v0, v0, Le0/e;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/h;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le0/h;->J:Le0/e;

    .line 6
    .line 7
    iget-boolean v0, v0, Le0/e;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le0/h;->L:Le0/e;

    .line 12
    .line 13
    iget-boolean v0, v0, Le0/e;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public C()V
    .locals 6

    .line 1
    iget-object v0, p0, Le0/h;->I:Le0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/e;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/h;->J:Le0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/e;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le0/h;->K:Le0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Le0/e;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le0/h;->L:Le0/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Le0/e;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le0/h;->M:Le0/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Le0/e;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Le0/h;->N:Le0/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Le0/e;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Le0/h;->O:Le0/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Le0/e;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Le0/h;->P:Le0/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Le0/e;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Le0/h;->U:Le0/h;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Le0/h;->D:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Le0/h;->V:I

    .line 49
    .line 50
    iput v2, p0, Le0/h;->W:I

    .line 51
    .line 52
    iput v1, p0, Le0/h;->X:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Le0/h;->Y:I

    .line 56
    .line 57
    iput v2, p0, Le0/h;->Z:I

    .line 58
    .line 59
    iput v2, p0, Le0/h;->a0:I

    .line 60
    .line 61
    iput v2, p0, Le0/h;->b0:I

    .line 62
    .line 63
    iput v2, p0, Le0/h;->c0:I

    .line 64
    .line 65
    iput v2, p0, Le0/h;->d0:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Le0/h;->e0:F

    .line 70
    .line 71
    iput v3, p0, Le0/h;->f0:F

    .line 72
    .line 73
    sget-object v3, Le0/g;->FIXED:Le0/g;

    .line 74
    .line 75
    iget-object v4, p0, Le0/h;->T:[Le0/g;

    .line 76
    .line 77
    aput-object v3, v4, v2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v3, v4, v5

    .line 81
    .line 82
    iput-object v0, p0, Le0/h;->g0:Landroid/view/View;

    .line 83
    .line 84
    iput v2, p0, Le0/h;->h0:I

    .line 85
    .line 86
    iput v2, p0, Le0/h;->j0:I

    .line 87
    .line 88
    iput v2, p0, Le0/h;->k0:I

    .line 89
    .line 90
    iget-object v0, p0, Le0/h;->l0:[F

    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    aput v3, v0, v2

    .line 95
    .line 96
    aput v3, v0, v5

    .line 97
    .line 98
    iput v1, p0, Le0/h;->o:I

    .line 99
    .line 100
    iput v1, p0, Le0/h;->p:I

    .line 101
    .line 102
    iget-object v0, p0, Le0/h;->C:[I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    aput v3, v0, v2

    .line 108
    .line 109
    aput v3, v0, v5

    .line 110
    .line 111
    iput v2, p0, Le0/h;->r:I

    .line 112
    .line 113
    iput v2, p0, Le0/h;->s:I

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v0, p0, Le0/h;->w:F

    .line 118
    .line 119
    iput v0, p0, Le0/h;->z:F

    .line 120
    .line 121
    iput v3, p0, Le0/h;->v:I

    .line 122
    .line 123
    iput v3, p0, Le0/h;->y:I

    .line 124
    .line 125
    iput v2, p0, Le0/h;->u:I

    .line 126
    .line 127
    iput v2, p0, Le0/h;->x:I

    .line 128
    .line 129
    iput v1, p0, Le0/h;->A:I

    .line 130
    .line 131
    iput v0, p0, Le0/h;->B:F

    .line 132
    .line 133
    iget-object v0, p0, Le0/h;->f:[Z

    .line 134
    .line 135
    aput-boolean v5, v0, v2

    .line 136
    .line 137
    aput-boolean v5, v0, v5

    .line 138
    .line 139
    iput-boolean v2, p0, Le0/h;->F:Z

    .line 140
    .line 141
    iget-object v0, p0, Le0/h;->S:[Z

    .line 142
    .line 143
    aput-boolean v2, v0, v2

    .line 144
    .line 145
    aput-boolean v2, v0, v5

    .line 146
    .line 147
    iput-boolean v5, p0, Le0/h;->g:Z

    .line 148
    .line 149
    iget-object v0, p0, Le0/h;->t:[I

    .line 150
    .line 151
    aput v2, v0, v2

    .line 152
    .line 153
    aput v2, v0, v5

    .line 154
    .line 155
    iput v1, p0, Le0/h;->h:I

    .line 156
    .line 157
    iput v1, p0, Le0/h;->i:I

    .line 158
    .line 159
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/h;->U:Le0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Le0/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Le0/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Le0/h;->R:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Le0/e;

    .line 28
    .line 29
    invoke-virtual {v3}, Le0/e;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le0/h;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Le0/h;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Le0/h;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Le0/h;->n:Z

    .line 9
    .line 10
    iget-object v1, p0, Le0/h;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Le0/e;

    .line 24
    .line 25
    iput-boolean v0, v4, Le0/e;->c:Z

    .line 26
    .line 27
    iput v0, v4, Le0/e;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public F(La5/L;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le0/h;->I:Le0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Le0/e;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le0/h;->J:Le0/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Le0/e;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le0/h;->K:Le0/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Le0/e;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Le0/h;->L:Le0/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Le0/e;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Le0/h;->M:Le0/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Le0/e;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Le0/h;->P:Le0/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Le0/e;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Le0/h;->N:Le0/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Le0/e;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Le0/h;->O:Le0/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Le0/e;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Le0/h;->b0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Le0/h;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/h;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le0/h;->I:Le0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le0/e;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le0/h;->K:Le0/e;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Le0/e;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Le0/h;->Z:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Le0/h;->V:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Le0/h;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le0/h;->J:Le0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le0/e;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le0/h;->L:Le0/e;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Le0/e;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Le0/h;->a0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Le0/h;->W:I

    .line 20
    .line 21
    iget-boolean p2, p0, Le0/h;->E:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Le0/h;->b0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Le0/h;->M:Le0/e;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Le0/e;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Le0/h;->l:Z

    .line 35
    .line 36
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iput p1, p0, Le0/h;->W:I

    .line 2
    .line 3
    iget v0, p0, Le0/h;->d0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Le0/h;->W:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final M(Le0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/h;->T:[Le0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final N(Le0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/h;->T:[Le0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iput p1, p0, Le0/h;->V:I

    .line 2
    .line 3
    iget v0, p0, Le0/h;->c0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Le0/h;->V:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public P(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Le0/h;->d:Lf0/m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf0/t;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Le0/h;->e:Lf0/p;

    .line 7
    .line 8
    iget-boolean v2, v1, Lf0/t;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lf0/t;->h:Lf0/g;

    .line 12
    .line 13
    iget v2, v2, Lf0/g;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lf0/t;->h:Lf0/g;

    .line 16
    .line 17
    iget v3, v3, Lf0/g;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lf0/t;->i:Lf0/g;

    .line 20
    .line 21
    iget v0, v0, Lf0/g;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lf0/t;->i:Lf0/g;

    .line 24
    .line 25
    iget v1, v1, Lf0/g;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Le0/h;->Z:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Le0/h;->a0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Le0/h;->h0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Le0/h;->V:I

    .line 78
    .line 79
    iput v6, p0, Le0/h;->W:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Le0/h;->T:[Le0/g;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    aget-object p1, v2, v6

    .line 87
    .line 88
    sget-object v3, Le0/g;->FIXED:Le0/g;

    .line 89
    .line 90
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    iget p1, p0, Le0/h;->V:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Le0/h;->V:I

    .line 98
    .line 99
    iget p1, p0, Le0/h;->c0:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Le0/h;->V:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    aget-object p1, v2, p1

    .line 109
    .line 110
    sget-object p2, Le0/g;->FIXED:Le0/g;

    .line 111
    .line 112
    if-ne p1, p2, :cond_7

    .line 113
    .line 114
    iget p1, p0, Le0/h;->W:I

    .line 115
    .line 116
    if-ge v1, p1, :cond_7

    .line 117
    .line 118
    move v1, p1

    .line 119
    :cond_7
    iput v1, p0, Le0/h;->W:I

    .line 120
    .line 121
    iget p1, p0, Le0/h;->d0:I

    .line 122
    .line 123
    if-ge v1, p1, :cond_8

    .line 124
    .line 125
    iput p1, p0, Le0/h;->W:I

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public Q(Lc0/c;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le0/h;->I:Le0/e;

    .line 5
    .line 6
    invoke-static {p1}, Lc0/c;->n(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Le0/h;->J:Le0/e;

    .line 11
    .line 12
    invoke-static {v0}, Lc0/c;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Le0/h;->K:Le0/e;

    .line 17
    .line 18
    invoke-static {v1}, Lc0/c;->n(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Le0/h;->L:Le0/e;

    .line 23
    .line 24
    invoke-static {v2}, Lc0/c;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Le0/h;->d:Lf0/m;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lf0/t;->h:Lf0/g;

    .line 35
    .line 36
    iget-boolean v5, v4, Lf0/g;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lf0/t;->i:Lf0/g;

    .line 41
    .line 42
    iget-boolean v5, v3, Lf0/g;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lf0/g;->g:I

    .line 47
    .line 48
    iget v1, v3, Lf0/g;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Le0/h;->e:Lf0/p;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lf0/t;->h:Lf0/g;

    .line 57
    .line 58
    iget-boolean v4, v3, Lf0/g;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lf0/t;->i:Lf0/g;

    .line 63
    .line 64
    iget-boolean v4, p2, Lf0/g;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lf0/g;->g:I

    .line 69
    .line 70
    iget v2, p2, Lf0/g;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Le0/h;->Z:I

    .line 109
    .line 110
    iput v0, p0, Le0/h;->a0:I

    .line 111
    .line 112
    iget p1, p0, Le0/h;->h0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Le0/h;->V:I

    .line 119
    .line 120
    iput v4, p0, Le0/h;->W:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Le0/h;->T:[Le0/g;

    .line 124
    .line 125
    aget-object p2, p1, v4

    .line 126
    .line 127
    sget-object v0, Le0/g;->FIXED:Le0/g;

    .line 128
    .line 129
    if-ne p2, v0, :cond_5

    .line 130
    .line 131
    iget v3, p0, Le0/h;->V:I

    .line 132
    .line 133
    if-ge v1, v3, :cond_5

    .line 134
    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object v4, p1, v3

    .line 138
    .line 139
    if-ne v4, v0, :cond_6

    .line 140
    .line 141
    iget v0, p0, Le0/h;->W:I

    .line 142
    .line 143
    if-ge v2, v0, :cond_6

    .line 144
    .line 145
    move v2, v0

    .line 146
    :cond_6
    iput v1, p0, Le0/h;->V:I

    .line 147
    .line 148
    iput v2, p0, Le0/h;->W:I

    .line 149
    .line 150
    iget v0, p0, Le0/h;->d0:I

    .line 151
    .line 152
    if-ge v2, v0, :cond_7

    .line 153
    .line 154
    iput v0, p0, Le0/h;->W:I

    .line 155
    .line 156
    :cond_7
    iget v0, p0, Le0/h;->c0:I

    .line 157
    .line 158
    if-ge v1, v0, :cond_8

    .line 159
    .line 160
    iput v0, p0, Le0/h;->V:I

    .line 161
    .line 162
    :cond_8
    iget v0, p0, Le0/h;->v:I

    .line 163
    .line 164
    if-lez v0, :cond_9

    .line 165
    .line 166
    sget-object v4, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 167
    .line 168
    if-ne p2, v4, :cond_9

    .line 169
    .line 170
    iget p2, p0, Le0/h;->V:I

    .line 171
    .line 172
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Le0/h;->V:I

    .line 177
    .line 178
    :cond_9
    iget p2, p0, Le0/h;->y:I

    .line 179
    .line 180
    if-lez p2, :cond_a

    .line 181
    .line 182
    aget-object p1, p1, v3

    .line 183
    .line 184
    sget-object v0, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 185
    .line 186
    if-ne p1, v0, :cond_a

    .line 187
    .line 188
    iget p1, p0, Le0/h;->W:I

    .line 189
    .line 190
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Le0/h;->W:I

    .line 195
    .line 196
    :cond_a
    iget p1, p0, Le0/h;->V:I

    .line 197
    .line 198
    if-eq v1, p1, :cond_b

    .line 199
    .line 200
    iput p1, p0, Le0/h;->h:I

    .line 201
    .line 202
    :cond_b
    iget p1, p0, Le0/h;->W:I

    .line 203
    .line 204
    if-eq v2, p1, :cond_c

    .line 205
    .line 206
    iput p1, p0, Le0/h;->i:I

    .line 207
    .line 208
    :cond_c
    return-void
.end method

.method public final a(Le0/i;Lc0/c;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Le0/o;->b(Le0/i;Lc0/c;Le0/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Le0/i;->W(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Le0/h;->b(Lc0/c;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Le0/h;->I:Le0/e;

    .line 29
    .line 30
    iget-object v0, v0, Le0/e;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Le0/e;

    .line 49
    .line 50
    iget-object v0, v0, Le0/e;->d:Le0/h;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move v4, p4

    .line 57
    invoke-virtual/range {v0 .. v5}, Le0/h;->a(Le0/i;Lc0/c;Ljava/util/HashSet;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Le0/h;->K:Le0/e;

    .line 62
    .line 63
    iget-object v0, v0, Le0/e;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Le0/e;

    .line 82
    .line 83
    iget-object v0, v0, Le0/e;->d:Le0/h;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    move v4, p4

    .line 90
    invoke-virtual/range {v0 .. v5}, Le0/h;->a(Le0/i;Lc0/c;Ljava/util/HashSet;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Le0/h;->J:Le0/e;

    .line 95
    .line 96
    iget-object v0, v0, Le0/e;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Le0/e;

    .line 115
    .line 116
    iget-object v0, v0, Le0/e;->d:Le0/h;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    move-object v1, p1

    .line 120
    move-object v2, p2

    .line 121
    move-object v3, p3

    .line 122
    move v4, p4

    .line 123
    invoke-virtual/range {v0 .. v5}, Le0/h;->a(Le0/i;Lc0/c;Ljava/util/HashSet;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Le0/h;->L:Le0/e;

    .line 128
    .line 129
    iget-object v0, v0, Le0/e;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Le0/e;

    .line 148
    .line 149
    iget-object v0, v0, Le0/e;->d:Le0/h;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    move-object v1, p1

    .line 153
    move-object v2, p2

    .line 154
    move-object v3, p3

    .line 155
    move v4, p4

    .line 156
    invoke-virtual/range {v0 .. v5}, Le0/h;->a(Le0/i;Lc0/c;Ljava/util/HashSet;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Le0/h;->M:Le0/e;

    .line 161
    .line 162
    iget-object v0, v0, Le0/e;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Le0/e;

    .line 181
    .line 182
    iget-object v0, v0, Le0/e;->d:Le0/h;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    move-object v3, p3

    .line 188
    move v4, p4

    .line 189
    invoke-virtual/range {v0 .. v5}, Le0/h;->a(Le0/i;Lc0/c;Ljava/util/HashSet;IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_5
    return-void
.end method

.method public b(Lc0/c;Z)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le0/h;->I:Le0/e;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Le0/h;->K:Le0/e;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Le0/h;->J:Le0/e;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Le0/h;->L:Le0/e;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Le0/h;->M:Le0/e;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Le0/h;->U:Le0/h;

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v12, :cond_5

    .line 39
    .line 40
    iget-object v12, v12, Le0/h;->T:[Le0/g;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    aget-object v14, v12, v17

    .line 45
    .line 46
    sget-object v13, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 47
    .line 48
    if-ne v14, v13, :cond_0

    .line 49
    .line 50
    move v14, v15

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v14, v17

    .line 53
    .line 54
    :goto_0
    aget-object v12, v12, v15

    .line 55
    .line 56
    if-ne v12, v13, :cond_1

    .line 57
    .line 58
    move v12, v15

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v12, v17

    .line 61
    .line 62
    :goto_1
    iget v13, v0, Le0/h;->q:I

    .line 63
    .line 64
    if-eq v13, v15, :cond_4

    .line 65
    .line 66
    move/from16 v19, v15

    .line 67
    .line 68
    const/4 v15, 0x2

    .line 69
    if-eq v13, v15, :cond_3

    .line 70
    .line 71
    const/4 v15, 0x3

    .line 72
    if-eq v13, v15, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    move/from16 v12, v17

    .line 76
    .line 77
    move v14, v12

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move/from16 v14, v17

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move/from16 v19, v15

    .line 83
    .line 84
    move/from16 v12, v17

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move/from16 v19, v15

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget v13, v0, Le0/h;->h0:I

    .line 93
    .line 94
    iget-object v15, v0, Le0/h;->S:[Z

    .line 95
    .line 96
    move/from16 v20, v12

    .line 97
    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    if-ne v13, v12, :cond_9

    .line 101
    .line 102
    iget-object v13, v0, Le0/h;->R:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    move/from16 v22, v14

    .line 109
    .line 110
    move/from16 v14, v17

    .line 111
    .line 112
    :goto_4
    if-ge v14, v12, :cond_8

    .line 113
    .line 114
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    move/from16 v24, v12

    .line 119
    .line 120
    move-object/from16 v12, v23

    .line 121
    .line 122
    check-cast v12, Le0/e;

    .line 123
    .line 124
    iget-object v12, v12, Le0/e;->a:Ljava/util/HashSet;

    .line 125
    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-lez v12, :cond_7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    move/from16 v12, v24

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    aget-boolean v12, v15, v17

    .line 142
    .line 143
    if-nez v12, :cond_a

    .line 144
    .line 145
    aget-boolean v12, v15, v19

    .line 146
    .line 147
    if-nez v12, :cond_a

    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    move/from16 v22, v14

    .line 151
    .line 152
    :cond_a
    :goto_6
    iget-boolean v12, v0, Le0/h;->k:Z

    .line 153
    .line 154
    if-nez v12, :cond_b

    .line 155
    .line 156
    iget-boolean v13, v0, Le0/h;->l:Z

    .line 157
    .line 158
    if-eqz v13, :cond_16

    .line 159
    .line 160
    :cond_b
    if-eqz v12, :cond_f

    .line 161
    .line 162
    iget v12, v0, Le0/h;->Z:I

    .line 163
    .line 164
    invoke-virtual {v1, v3, v12}, Lc0/c;->d(Lc0/g;I)V

    .line 165
    .line 166
    .line 167
    iget v12, v0, Le0/h;->Z:I

    .line 168
    .line 169
    iget v13, v0, Le0/h;->V:I

    .line 170
    .line 171
    add-int/2addr v12, v13

    .line 172
    invoke-virtual {v1, v5, v12}, Lc0/c;->d(Lc0/g;I)V

    .line 173
    .line 174
    .line 175
    if-eqz v22, :cond_f

    .line 176
    .line 177
    iget-object v12, v0, Le0/h;->U:Le0/h;

    .line 178
    .line 179
    if-eqz v12, :cond_f

    .line 180
    .line 181
    check-cast v12, Le0/i;

    .line 182
    .line 183
    iget-object v13, v12, Le0/i;->H0:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    if-eqz v13, :cond_c

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-eqz v13, :cond_c

    .line 192
    .line 193
    invoke-virtual {v2}, Le0/e;->d()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    iget-object v14, v12, Le0/i;->H0:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Le0/e;

    .line 204
    .line 205
    invoke-virtual {v14}, Le0/e;->d()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-le v13, v14, :cond_d

    .line 210
    .line 211
    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v12, Le0/i;->H0:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    :cond_d
    iget-object v13, v12, Le0/i;->J0:Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    if-eqz v13, :cond_e

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_e

    .line 227
    .line 228
    invoke-virtual {v4}, Le0/e;->d()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    iget-object v14, v12, Le0/i;->J0:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Le0/e;

    .line 239
    .line 240
    invoke-virtual {v14}, Le0/e;->d()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-le v13, v14, :cond_f

    .line 245
    .line 246
    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v13, v12, Le0/i;->J0:Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    :cond_f
    iget-boolean v12, v0, Le0/h;->l:Z

    .line 254
    .line 255
    if-eqz v12, :cond_15

    .line 256
    .line 257
    iget v12, v0, Le0/h;->a0:I

    .line 258
    .line 259
    invoke-virtual {v1, v7, v12}, Lc0/c;->d(Lc0/g;I)V

    .line 260
    .line 261
    .line 262
    iget v12, v0, Le0/h;->a0:I

    .line 263
    .line 264
    iget v13, v0, Le0/h;->W:I

    .line 265
    .line 266
    add-int/2addr v12, v13

    .line 267
    invoke-virtual {v1, v9, v12}, Lc0/c;->d(Lc0/g;I)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v10, Le0/e;->a:Ljava/util/HashSet;

    .line 271
    .line 272
    if-nez v12, :cond_10

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-lez v12, :cond_11

    .line 280
    .line 281
    iget v12, v0, Le0/h;->a0:I

    .line 282
    .line 283
    iget v13, v0, Le0/h;->b0:I

    .line 284
    .line 285
    add-int/2addr v12, v13

    .line 286
    invoke-virtual {v1, v11, v12}, Lc0/c;->d(Lc0/g;I)V

    .line 287
    .line 288
    .line 289
    :cond_11
    :goto_7
    if-eqz v20, :cond_15

    .line 290
    .line 291
    iget-object v12, v0, Le0/h;->U:Le0/h;

    .line 292
    .line 293
    if-eqz v12, :cond_15

    .line 294
    .line 295
    check-cast v12, Le0/i;

    .line 296
    .line 297
    iget-object v13, v12, Le0/i;->G0:Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    if-eqz v13, :cond_12

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-eqz v13, :cond_12

    .line 306
    .line 307
    invoke-virtual {v6}, Le0/e;->d()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    iget-object v14, v12, Le0/i;->G0:Ljava/lang/ref/WeakReference;

    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Le0/e;

    .line 318
    .line 319
    invoke-virtual {v14}, Le0/e;->d()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-le v13, v14, :cond_13

    .line 324
    .line 325
    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 326
    .line 327
    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v13, v12, Le0/i;->G0:Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    :cond_13
    iget-object v13, v12, Le0/i;->I0:Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    if-eqz v13, :cond_14

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    if-eqz v13, :cond_14

    .line 341
    .line 342
    invoke-virtual {v8}, Le0/e;->d()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    iget-object v14, v12, Le0/i;->I0:Ljava/lang/ref/WeakReference;

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    check-cast v14, Le0/e;

    .line 353
    .line 354
    invoke-virtual {v14}, Le0/e;->d()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-le v13, v14, :cond_15

    .line 359
    .line 360
    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 361
    .line 362
    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v13, v12, Le0/i;->I0:Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    :cond_15
    iget-boolean v12, v0, Le0/h;->k:Z

    .line 368
    .line 369
    if-eqz v12, :cond_16

    .line 370
    .line 371
    iget-boolean v12, v0, Le0/h;->l:Z

    .line 372
    .line 373
    if-eqz v12, :cond_16

    .line 374
    .line 375
    move/from16 v12, v17

    .line 376
    .line 377
    iput-boolean v12, v0, Le0/h;->k:Z

    .line 378
    .line 379
    iput-boolean v12, v0, Le0/h;->l:Z

    .line 380
    .line 381
    return-void

    .line 382
    :cond_16
    iget-object v12, v0, Le0/h;->f:[Z

    .line 383
    .line 384
    if-eqz p2, :cond_1a

    .line 385
    .line 386
    iget-object v13, v0, Le0/h;->d:Lf0/m;

    .line 387
    .line 388
    if-eqz v13, :cond_1a

    .line 389
    .line 390
    iget-object v14, v0, Le0/h;->e:Lf0/p;

    .line 391
    .line 392
    if-eqz v14, :cond_1a

    .line 393
    .line 394
    move-object/from16 v23, v10

    .line 395
    .line 396
    iget-object v10, v13, Lf0/t;->h:Lf0/g;

    .line 397
    .line 398
    move-object/from16 v24, v12

    .line 399
    .line 400
    iget-boolean v12, v10, Lf0/g;->j:Z

    .line 401
    .line 402
    if-eqz v12, :cond_19

    .line 403
    .line 404
    iget-object v12, v13, Lf0/t;->i:Lf0/g;

    .line 405
    .line 406
    iget-boolean v12, v12, Lf0/g;->j:Z

    .line 407
    .line 408
    if-eqz v12, :cond_19

    .line 409
    .line 410
    iget-object v12, v14, Lf0/t;->h:Lf0/g;

    .line 411
    .line 412
    iget-boolean v12, v12, Lf0/g;->j:Z

    .line 413
    .line 414
    if-eqz v12, :cond_19

    .line 415
    .line 416
    iget-object v12, v14, Lf0/t;->i:Lf0/g;

    .line 417
    .line 418
    iget-boolean v12, v12, Lf0/g;->j:Z

    .line 419
    .line 420
    if-eqz v12, :cond_19

    .line 421
    .line 422
    iget v2, v10, Lf0/g;->g:I

    .line 423
    .line 424
    invoke-virtual {v1, v3, v2}, Lc0/c;->d(Lc0/g;I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Le0/h;->d:Lf0/m;

    .line 428
    .line 429
    iget-object v2, v2, Lf0/t;->i:Lf0/g;

    .line 430
    .line 431
    iget v2, v2, Lf0/g;->g:I

    .line 432
    .line 433
    invoke-virtual {v1, v5, v2}, Lc0/c;->d(Lc0/g;I)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Le0/h;->e:Lf0/p;

    .line 437
    .line 438
    iget-object v2, v2, Lf0/t;->h:Lf0/g;

    .line 439
    .line 440
    iget v2, v2, Lf0/g;->g:I

    .line 441
    .line 442
    invoke-virtual {v1, v7, v2}, Lc0/c;->d(Lc0/g;I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Le0/h;->e:Lf0/p;

    .line 446
    .line 447
    iget-object v2, v2, Lf0/t;->i:Lf0/g;

    .line 448
    .line 449
    iget v2, v2, Lf0/g;->g:I

    .line 450
    .line 451
    invoke-virtual {v1, v9, v2}, Lc0/c;->d(Lc0/g;I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Le0/h;->e:Lf0/p;

    .line 455
    .line 456
    iget-object v2, v2, Lf0/p;->k:Lf0/g;

    .line 457
    .line 458
    iget v2, v2, Lf0/g;->g:I

    .line 459
    .line 460
    invoke-virtual {v1, v11, v2}, Lc0/c;->d(Lc0/g;I)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Le0/h;->U:Le0/h;

    .line 464
    .line 465
    if-eqz v2, :cond_18

    .line 466
    .line 467
    if-eqz v22, :cond_17

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    aget-boolean v2, v24, v12

    .line 471
    .line 472
    if-eqz v2, :cond_17

    .line 473
    .line 474
    invoke-virtual {v0}, Le0/h;->x()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_17

    .line 479
    .line 480
    iget-object v2, v0, Le0/h;->U:Le0/h;

    .line 481
    .line 482
    iget-object v2, v2, Le0/h;->K:Le0/e;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/16 v3, 0x8

    .line 489
    .line 490
    invoke-virtual {v1, v2, v5, v12, v3}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 491
    .line 492
    .line 493
    :cond_17
    if-eqz v20, :cond_18

    .line 494
    .line 495
    aget-boolean v2, v24, v19

    .line 496
    .line 497
    if-eqz v2, :cond_18

    .line 498
    .line 499
    invoke-virtual {v0}, Le0/h;->y()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_18

    .line 504
    .line 505
    iget-object v2, v0, Le0/h;->U:Le0/h;

    .line 506
    .line 507
    iget-object v2, v2, Le0/h;->L:Le0/e;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/16 v3, 0x8

    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    invoke-virtual {v1, v2, v9, v12, v3}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_18
    const/4 v12, 0x0

    .line 521
    :goto_8
    iput-boolean v12, v0, Le0/h;->k:Z

    .line 522
    .line 523
    iput-boolean v12, v0, Le0/h;->l:Z

    .line 524
    .line 525
    return-void

    .line 526
    :cond_19
    :goto_9
    const/4 v12, 0x0

    .line 527
    goto :goto_a

    .line 528
    :cond_1a
    move-object/from16 v23, v10

    .line 529
    .line 530
    move-object/from16 v24, v12

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :goto_a
    iget-object v10, v0, Le0/h;->U:Le0/h;

    .line 534
    .line 535
    if-eqz v10, :cond_1f

    .line 536
    .line 537
    invoke-virtual {v0, v12}, Le0/h;->w(I)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_1b

    .line 542
    .line 543
    iget-object v10, v0, Le0/h;->U:Le0/h;

    .line 544
    .line 545
    check-cast v10, Le0/i;

    .line 546
    .line 547
    invoke-virtual {v10, v0, v12}, Le0/i;->R(Le0/h;I)V

    .line 548
    .line 549
    .line 550
    move/from16 v10, v19

    .line 551
    .line 552
    move v12, v10

    .line 553
    goto :goto_b

    .line 554
    :cond_1b
    invoke-virtual {v0}, Le0/h;->x()Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    move/from16 v12, v19

    .line 559
    .line 560
    :goto_b
    invoke-virtual {v0, v12}, Le0/h;->w(I)Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-eqz v13, :cond_1c

    .line 565
    .line 566
    iget-object v13, v0, Le0/h;->U:Le0/h;

    .line 567
    .line 568
    check-cast v13, Le0/i;

    .line 569
    .line 570
    invoke-virtual {v13, v0, v12}, Le0/i;->R(Le0/h;I)V

    .line 571
    .line 572
    .line 573
    const/4 v12, 0x1

    .line 574
    goto :goto_c

    .line 575
    :cond_1c
    invoke-virtual {v0}, Le0/h;->y()Z

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    :goto_c
    if-nez v10, :cond_1d

    .line 580
    .line 581
    if-eqz v22, :cond_1d

    .line 582
    .line 583
    iget v13, v0, Le0/h;->h0:I

    .line 584
    .line 585
    const/16 v14, 0x8

    .line 586
    .line 587
    if-eq v13, v14, :cond_1d

    .line 588
    .line 589
    iget-object v13, v2, Le0/e;->f:Le0/e;

    .line 590
    .line 591
    if-nez v13, :cond_1d

    .line 592
    .line 593
    iget-object v13, v4, Le0/e;->f:Le0/e;

    .line 594
    .line 595
    if-nez v13, :cond_1d

    .line 596
    .line 597
    iget-object v13, v0, Le0/h;->U:Le0/h;

    .line 598
    .line 599
    iget-object v13, v13, Le0/h;->K:Le0/e;

    .line 600
    .line 601
    invoke-virtual {v1, v13}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    move-object/from16 v25, v2

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    const/4 v14, 0x1

    .line 609
    invoke-virtual {v1, v13, v5, v2, v14}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1d
    move-object/from16 v25, v2

    .line 614
    .line 615
    :goto_d
    if-nez v12, :cond_1e

    .line 616
    .line 617
    if-eqz v20, :cond_1e

    .line 618
    .line 619
    iget v2, v0, Le0/h;->h0:I

    .line 620
    .line 621
    const/16 v14, 0x8

    .line 622
    .line 623
    if-eq v2, v14, :cond_1e

    .line 624
    .line 625
    iget-object v2, v6, Le0/e;->f:Le0/e;

    .line 626
    .line 627
    if-nez v2, :cond_1e

    .line 628
    .line 629
    iget-object v2, v8, Le0/e;->f:Le0/e;

    .line 630
    .line 631
    if-nez v2, :cond_1e

    .line 632
    .line 633
    if-nez v23, :cond_1e

    .line 634
    .line 635
    iget-object v2, v0, Le0/h;->U:Le0/h;

    .line 636
    .line 637
    iget-object v2, v2, Le0/h;->L:Le0/e;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x1

    .line 645
    invoke-virtual {v1, v2, v9, v13, v14}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 646
    .line 647
    .line 648
    :cond_1e
    move-object v2, v4

    .line 649
    move/from16 v4, v20

    .line 650
    .line 651
    move/from16 v20, v12

    .line 652
    .line 653
    move v12, v10

    .line 654
    goto :goto_e

    .line 655
    :cond_1f
    move-object/from16 v25, v2

    .line 656
    .line 657
    move-object v2, v4

    .line 658
    move/from16 v4, v20

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    :goto_e
    iget v10, v0, Le0/h;->V:I

    .line 664
    .line 665
    iget v13, v0, Le0/h;->c0:I

    .line 666
    .line 667
    if-ge v10, v13, :cond_20

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_20
    move v13, v10

    .line 671
    :goto_f
    iget v14, v0, Le0/h;->W:I

    .line 672
    .line 673
    move-object/from16 v26, v2

    .line 674
    .line 675
    iget v2, v0, Le0/h;->d0:I

    .line 676
    .line 677
    if-ge v14, v2, :cond_21

    .line 678
    .line 679
    move/from16 v27, v2

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_21
    move/from16 v27, v14

    .line 683
    .line 684
    :goto_10
    iget-object v2, v0, Le0/h;->T:[Le0/g;

    .line 685
    .line 686
    move-object/from16 v28, v2

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    aget-object v2, v28, v17

    .line 691
    .line 692
    move/from16 v29, v4

    .line 693
    .line 694
    sget-object v4, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 695
    .line 696
    if-eq v2, v4, :cond_22

    .line 697
    .line 698
    const/16 v30, 0x1

    .line 699
    .line 700
    :goto_11
    move-object/from16 v31, v6

    .line 701
    .line 702
    const/16 v19, 0x1

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_22
    const/16 v30, 0x0

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :goto_12
    aget-object v6, v28, v19

    .line 709
    .line 710
    if-eq v6, v4, :cond_23

    .line 711
    .line 712
    const/16 v32, 0x1

    .line 713
    .line 714
    :goto_13
    move-object/from16 v33, v7

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_23
    const/16 v32, 0x0

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :goto_14
    iget v7, v0, Le0/h;->Y:I

    .line 721
    .line 722
    iput v7, v0, Le0/h;->A:I

    .line 723
    .line 724
    move-object/from16 v34, v8

    .line 725
    .line 726
    iget v8, v0, Le0/h;->X:F

    .line 727
    .line 728
    iput v8, v0, Le0/h;->B:F

    .line 729
    .line 730
    move/from16 v35, v8

    .line 731
    .line 732
    iget v8, v0, Le0/h;->r:I

    .line 733
    .line 734
    move/from16 v36, v8

    .line 735
    .line 736
    iget v8, v0, Le0/h;->s:I

    .line 737
    .line 738
    const/16 v37, 0x0

    .line 739
    .line 740
    cmpl-float v37, v35, v37

    .line 741
    .line 742
    move/from16 v38, v8

    .line 743
    .line 744
    const/high16 v39, 0x3f800000    # 1.0f

    .line 745
    .line 746
    if-lez v37, :cond_38

    .line 747
    .line 748
    iget v8, v0, Le0/h;->h0:I

    .line 749
    .line 750
    move-object/from16 v40, v9

    .line 751
    .line 752
    const/16 v9, 0x8

    .line 753
    .line 754
    if-eq v8, v9, :cond_37

    .line 755
    .line 756
    if-ne v2, v4, :cond_24

    .line 757
    .line 758
    if-nez v36, :cond_24

    .line 759
    .line 760
    const/4 v8, 0x3

    .line 761
    goto :goto_15

    .line 762
    :cond_24
    move/from16 v8, v36

    .line 763
    .line 764
    :goto_15
    if-ne v6, v4, :cond_25

    .line 765
    .line 766
    if-nez v38, :cond_25

    .line 767
    .line 768
    const/4 v9, 0x3

    .line 769
    goto :goto_16

    .line 770
    :cond_25
    move/from16 v9, v38

    .line 771
    .line 772
    :goto_16
    if-ne v2, v4, :cond_30

    .line 773
    .line 774
    if-ne v6, v4, :cond_30

    .line 775
    .line 776
    move-object/from16 v41, v11

    .line 777
    .line 778
    const/4 v11, 0x3

    .line 779
    if-ne v8, v11, :cond_31

    .line 780
    .line 781
    if-ne v9, v11, :cond_31

    .line 782
    .line 783
    const/4 v11, -0x1

    .line 784
    if-ne v7, v11, :cond_27

    .line 785
    .line 786
    if-eqz v30, :cond_26

    .line 787
    .line 788
    if-nez v32, :cond_26

    .line 789
    .line 790
    const/4 v2, 0x0

    .line 791
    iput v2, v0, Le0/h;->A:I

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_26
    if-nez v30, :cond_27

    .line 795
    .line 796
    if-eqz v32, :cond_27

    .line 797
    .line 798
    const/4 v14, 0x1

    .line 799
    iput v14, v0, Le0/h;->A:I

    .line 800
    .line 801
    if-ne v7, v11, :cond_27

    .line 802
    .line 803
    div-float v2, v39, v35

    .line 804
    .line 805
    iput v2, v0, Le0/h;->B:F

    .line 806
    .line 807
    :cond_27
    :goto_17
    iget v2, v0, Le0/h;->A:I

    .line 808
    .line 809
    if-nez v2, :cond_29

    .line 810
    .line 811
    invoke-virtual/range {v31 .. v31}, Le0/e;->h()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_28

    .line 816
    .line 817
    invoke-virtual/range {v34 .. v34}, Le0/e;->h()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-nez v2, :cond_29

    .line 822
    .line 823
    :cond_28
    const/4 v14, 0x1

    .line 824
    goto :goto_18

    .line 825
    :cond_29
    const/4 v14, 0x1

    .line 826
    goto :goto_19

    .line 827
    :goto_18
    iput v14, v0, Le0/h;->A:I

    .line 828
    .line 829
    goto :goto_1a

    .line 830
    :goto_19
    iget v2, v0, Le0/h;->A:I

    .line 831
    .line 832
    if-ne v2, v14, :cond_2b

    .line 833
    .line 834
    invoke-virtual/range {v25 .. v25}, Le0/e;->h()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_2a

    .line 839
    .line 840
    invoke-virtual/range {v26 .. v26}, Le0/e;->h()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_2b

    .line 845
    .line 846
    :cond_2a
    const/4 v2, 0x0

    .line 847
    iput v2, v0, Le0/h;->A:I

    .line 848
    .line 849
    :cond_2b
    :goto_1a
    iget v2, v0, Le0/h;->A:I

    .line 850
    .line 851
    const/4 v11, -0x1

    .line 852
    if-ne v2, v11, :cond_2e

    .line 853
    .line 854
    invoke-virtual/range {v31 .. v31}, Le0/e;->h()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_2c

    .line 859
    .line 860
    invoke-virtual/range {v34 .. v34}, Le0/e;->h()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_2c

    .line 865
    .line 866
    invoke-virtual/range {v25 .. v25}, Le0/e;->h()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_2c

    .line 871
    .line 872
    invoke-virtual/range {v26 .. v26}, Le0/e;->h()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_2e

    .line 877
    .line 878
    :cond_2c
    invoke-virtual/range {v31 .. v31}, Le0/e;->h()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_2d

    .line 883
    .line 884
    invoke-virtual/range {v34 .. v34}, Le0/e;->h()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_2d

    .line 889
    .line 890
    const/4 v2, 0x0

    .line 891
    iput v2, v0, Le0/h;->A:I

    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_2d
    invoke-virtual/range {v25 .. v25}, Le0/e;->h()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_2e

    .line 899
    .line 900
    invoke-virtual/range {v26 .. v26}, Le0/e;->h()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_2e

    .line 905
    .line 906
    iget v2, v0, Le0/h;->B:F

    .line 907
    .line 908
    div-float v2, v39, v2

    .line 909
    .line 910
    iput v2, v0, Le0/h;->B:F

    .line 911
    .line 912
    const/4 v14, 0x1

    .line 913
    iput v14, v0, Le0/h;->A:I

    .line 914
    .line 915
    :cond_2e
    :goto_1b
    iget v2, v0, Le0/h;->A:I

    .line 916
    .line 917
    const/4 v11, -0x1

    .line 918
    if-ne v2, v11, :cond_36

    .line 919
    .line 920
    iget v2, v0, Le0/h;->u:I

    .line 921
    .line 922
    if-lez v2, :cond_2f

    .line 923
    .line 924
    iget v6, v0, Le0/h;->x:I

    .line 925
    .line 926
    if-nez v6, :cond_2f

    .line 927
    .line 928
    const/4 v6, 0x0

    .line 929
    iput v6, v0, Le0/h;->A:I

    .line 930
    .line 931
    goto :goto_1f

    .line 932
    :cond_2f
    if-nez v2, :cond_36

    .line 933
    .line 934
    iget v2, v0, Le0/h;->x:I

    .line 935
    .line 936
    if-lez v2, :cond_36

    .line 937
    .line 938
    iget v2, v0, Le0/h;->B:F

    .line 939
    .line 940
    div-float v2, v39, v2

    .line 941
    .line 942
    iput v2, v0, Le0/h;->B:F

    .line 943
    .line 944
    const/4 v14, 0x1

    .line 945
    iput v14, v0, Le0/h;->A:I

    .line 946
    .line 947
    goto :goto_1f

    .line 948
    :cond_30
    move-object/from16 v41, v11

    .line 949
    .line 950
    :cond_31
    if-ne v2, v4, :cond_33

    .line 951
    .line 952
    const/4 v11, 0x3

    .line 953
    if-ne v8, v11, :cond_33

    .line 954
    .line 955
    const/4 v11, 0x0

    .line 956
    iput v11, v0, Le0/h;->A:I

    .line 957
    .line 958
    int-to-float v2, v14

    .line 959
    mul-float v2, v2, v35

    .line 960
    .line 961
    float-to-int v2, v2

    .line 962
    move v13, v2

    .line 963
    move-object/from16 v2, v23

    .line 964
    .line 965
    move/from16 v30, v27

    .line 966
    .line 967
    if-eq v6, v4, :cond_32

    .line 968
    .line 969
    const/4 v8, 0x4

    .line 970
    const/16 v31, 0x0

    .line 971
    .line 972
    :goto_1c
    move/from16 v23, v9

    .line 973
    .line 974
    goto :goto_22

    .line 975
    :cond_32
    :goto_1d
    const/16 v31, 0x1

    .line 976
    .line 977
    goto :goto_1c

    .line 978
    :cond_33
    if-ne v6, v4, :cond_36

    .line 979
    .line 980
    const/4 v11, 0x3

    .line 981
    if-ne v9, v11, :cond_36

    .line 982
    .line 983
    const/4 v14, 0x1

    .line 984
    iput v14, v0, Le0/h;->A:I

    .line 985
    .line 986
    const/4 v11, -0x1

    .line 987
    if-ne v7, v11, :cond_34

    .line 988
    .line 989
    div-float v6, v39, v35

    .line 990
    .line 991
    iput v6, v0, Le0/h;->B:F

    .line 992
    .line 993
    :cond_34
    iget v6, v0, Le0/h;->B:F

    .line 994
    .line 995
    int-to-float v7, v10

    .line 996
    mul-float/2addr v6, v7

    .line 997
    float-to-int v6, v6

    .line 998
    move/from16 v30, v6

    .line 999
    .line 1000
    if-eq v2, v4, :cond_35

    .line 1001
    .line 1002
    move-object/from16 v2, v23

    .line 1003
    .line 1004
    const/16 v23, 0x4

    .line 1005
    .line 1006
    :goto_1e
    const/16 v31, 0x0

    .line 1007
    .line 1008
    goto :goto_22

    .line 1009
    :cond_35
    move-object/from16 v2, v23

    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :cond_36
    :goto_1f
    move-object/from16 v2, v23

    .line 1013
    .line 1014
    move/from16 v30, v27

    .line 1015
    .line 1016
    goto :goto_1d

    .line 1017
    :cond_37
    :goto_20
    move-object/from16 v41, v11

    .line 1018
    .line 1019
    goto :goto_21

    .line 1020
    :cond_38
    move-object/from16 v40, v9

    .line 1021
    .line 1022
    goto :goto_20

    .line 1023
    :goto_21
    move-object/from16 v2, v23

    .line 1024
    .line 1025
    move/from16 v30, v27

    .line 1026
    .line 1027
    move/from16 v8, v36

    .line 1028
    .line 1029
    move/from16 v23, v38

    .line 1030
    .line 1031
    goto :goto_1e

    .line 1032
    :goto_22
    iget-object v6, v0, Le0/h;->t:[I

    .line 1033
    .line 1034
    const/16 v17, 0x0

    .line 1035
    .line 1036
    aput v8, v6, v17

    .line 1037
    .line 1038
    const/16 v19, 0x1

    .line 1039
    .line 1040
    aput v23, v6, v19

    .line 1041
    .line 1042
    if-eqz v31, :cond_3a

    .line 1043
    .line 1044
    iget v6, v0, Le0/h;->A:I

    .line 1045
    .line 1046
    const/4 v11, -0x1

    .line 1047
    if-eqz v6, :cond_39

    .line 1048
    .line 1049
    if-ne v6, v11, :cond_3b

    .line 1050
    .line 1051
    :cond_39
    const/4 v6, 0x1

    .line 1052
    goto :goto_23

    .line 1053
    :cond_3a
    const/4 v11, -0x1

    .line 1054
    :cond_3b
    const/4 v6, 0x0

    .line 1055
    :goto_23
    if-eqz v31, :cond_3d

    .line 1056
    .line 1057
    iget v7, v0, Le0/h;->A:I

    .line 1058
    .line 1059
    const/4 v14, 0x1

    .line 1060
    if-eq v7, v14, :cond_3c

    .line 1061
    .line 1062
    if-ne v7, v11, :cond_3d

    .line 1063
    .line 1064
    :cond_3c
    const/16 v32, 0x1

    .line 1065
    .line 1066
    :goto_24
    const/16 v17, 0x0

    .line 1067
    .line 1068
    goto :goto_25

    .line 1069
    :cond_3d
    const/16 v32, 0x0

    .line 1070
    .line 1071
    goto :goto_24

    .line 1072
    :goto_25
    aget-object v7, v28, v17

    .line 1073
    .line 1074
    sget-object v9, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 1075
    .line 1076
    if-ne v7, v9, :cond_3e

    .line 1077
    .line 1078
    instance-of v7, v0, Le0/i;

    .line 1079
    .line 1080
    if-eqz v7, :cond_3e

    .line 1081
    .line 1082
    move-object v7, v9

    .line 1083
    const/4 v9, 0x1

    .line 1084
    goto :goto_26

    .line 1085
    :cond_3e
    move-object v7, v9

    .line 1086
    const/4 v9, 0x0

    .line 1087
    :goto_26
    if-eqz v9, :cond_3f

    .line 1088
    .line 1089
    const/4 v13, 0x0

    .line 1090
    :cond_3f
    iget-object v10, v0, Le0/h;->P:Le0/e;

    .line 1091
    .line 1092
    invoke-virtual {v10}, Le0/e;->h()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v11

    .line 1096
    const/16 v19, 0x1

    .line 1097
    .line 1098
    xor-int/lit8 v27, v11, 0x1

    .line 1099
    .line 1100
    const/16 v14, 0x8

    .line 1101
    .line 1102
    const/16 v17, 0x0

    .line 1103
    .line 1104
    aget-boolean v21, v15, v17

    .line 1105
    .line 1106
    aget-boolean v35, v15, v19

    .line 1107
    .line 1108
    iget v11, v0, Le0/h;->o:I

    .line 1109
    .line 1110
    iget-object v15, v0, Le0/h;->C:[I

    .line 1111
    .line 1112
    const/16 v36, 0x0

    .line 1113
    .line 1114
    const/4 v14, 0x2

    .line 1115
    if-eq v11, v14, :cond_47

    .line 1116
    .line 1117
    iget-boolean v11, v0, Le0/h;->k:Z

    .line 1118
    .line 1119
    if-nez v11, :cond_47

    .line 1120
    .line 1121
    if-eqz p2, :cond_43

    .line 1122
    .line 1123
    iget-object v11, v0, Le0/h;->d:Lf0/m;

    .line 1124
    .line 1125
    if-eqz v11, :cond_43

    .line 1126
    .line 1127
    iget-object v14, v11, Lf0/t;->h:Lf0/g;

    .line 1128
    .line 1129
    move-object/from16 v25, v2

    .line 1130
    .line 1131
    iget-boolean v2, v14, Lf0/g;->j:Z

    .line 1132
    .line 1133
    if-eqz v2, :cond_40

    .line 1134
    .line 1135
    iget-object v2, v11, Lf0/t;->i:Lf0/g;

    .line 1136
    .line 1137
    iget-boolean v2, v2, Lf0/g;->j:Z

    .line 1138
    .line 1139
    if-nez v2, :cond_41

    .line 1140
    .line 1141
    :cond_40
    :goto_27
    const/16 v14, 0x8

    .line 1142
    .line 1143
    goto :goto_29

    .line 1144
    :cond_41
    if-eqz p2, :cond_42

    .line 1145
    .line 1146
    iget v2, v14, Lf0/g;->g:I

    .line 1147
    .line 1148
    invoke-virtual {v1, v3, v2}, Lc0/c;->d(Lc0/g;I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v0, Le0/h;->d:Lf0/m;

    .line 1152
    .line 1153
    iget-object v2, v2, Lf0/t;->i:Lf0/g;

    .line 1154
    .line 1155
    iget v2, v2, Lf0/g;->g:I

    .line 1156
    .line 1157
    invoke-virtual {v1, v5, v2}, Lc0/c;->d(Lc0/g;I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v0, Le0/h;->U:Le0/h;

    .line 1161
    .line 1162
    if-eqz v2, :cond_42

    .line 1163
    .line 1164
    if-eqz v22, :cond_42

    .line 1165
    .line 1166
    const/4 v2, 0x0

    .line 1167
    aget-boolean v6, v24, v2

    .line 1168
    .line 1169
    if-eqz v6, :cond_42

    .line 1170
    .line 1171
    invoke-virtual {v0}, Le0/h;->x()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    if-nez v6, :cond_42

    .line 1176
    .line 1177
    iget-object v6, v0, Le0/h;->U:Le0/h;

    .line 1178
    .line 1179
    iget-object v6, v6, Le0/h;->K:Le0/e;

    .line 1180
    .line 1181
    invoke-virtual {v1, v6}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    const/16 v14, 0x8

    .line 1186
    .line 1187
    invoke-virtual {v1, v6, v5, v2, v14}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 1188
    .line 1189
    .line 1190
    :cond_42
    move-object/from16 v49, v3

    .line 1191
    .line 1192
    move-object/from16 v54, v4

    .line 1193
    .line 1194
    move-object/from16 v50, v5

    .line 1195
    .line 1196
    move-object/from16 v55, v7

    .line 1197
    .line 1198
    move-object/from16 v47, v10

    .line 1199
    .line 1200
    move/from16 v19, v12

    .line 1201
    .line 1202
    move-object/from16 v42, v15

    .line 1203
    .line 1204
    move/from16 v3, v22

    .line 1205
    .line 1206
    move-object/from16 v57, v25

    .line 1207
    .line 1208
    :goto_28
    move/from16 v4, v29

    .line 1209
    .line 1210
    move-object/from16 v51, v33

    .line 1211
    .line 1212
    move-object/from16 v56, v34

    .line 1213
    .line 1214
    move-object/from16 v52, v40

    .line 1215
    .line 1216
    move-object/from16 v53, v41

    .line 1217
    .line 1218
    move/from16 v22, v8

    .line 1219
    .line 1220
    move-object/from16 v29, v24

    .line 1221
    .line 1222
    goto/16 :goto_2e

    .line 1223
    .line 1224
    :cond_43
    move-object/from16 v25, v2

    .line 1225
    .line 1226
    goto :goto_27

    .line 1227
    :goto_29
    iget-object v2, v0, Le0/h;->U:Le0/h;

    .line 1228
    .line 1229
    if-eqz v2, :cond_44

    .line 1230
    .line 1231
    iget-object v2, v2, Le0/h;->K:Le0/e;

    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    goto :goto_2a

    .line 1238
    :cond_44
    move-object/from16 v2, v36

    .line 1239
    .line 1240
    :goto_2a
    iget-object v11, v0, Le0/h;->U:Le0/h;

    .line 1241
    .line 1242
    if-eqz v11, :cond_45

    .line 1243
    .line 1244
    iget-object v11, v11, Le0/h;->I:Le0/e;

    .line 1245
    .line 1246
    invoke-virtual {v1, v11}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    :goto_2b
    move-object/from16 v16, v5

    .line 1251
    .line 1252
    const/16 v17, 0x0

    .line 1253
    .line 1254
    goto :goto_2c

    .line 1255
    :cond_45
    move-object/from16 v11, v36

    .line 1256
    .line 1257
    goto :goto_2b

    .line 1258
    :goto_2c
    aget-boolean v5, v24, v17

    .line 1259
    .line 1260
    move-object/from16 v26, v3

    .line 1261
    .line 1262
    move/from16 v3, v22

    .line 1263
    .line 1264
    move/from16 v22, v8

    .line 1265
    .line 1266
    aget-object v8, v28, v17

    .line 1267
    .line 1268
    move/from16 v19, v12

    .line 1269
    .line 1270
    const/16 v37, 0x1

    .line 1271
    .line 1272
    iget v12, v0, Le0/h;->Z:I

    .line 1273
    .line 1274
    move/from16 v38, v14

    .line 1275
    .line 1276
    iget v14, v0, Le0/h;->c0:I

    .line 1277
    .line 1278
    move-object/from16 v42, v15

    .line 1279
    .line 1280
    aget v15, v42, v17

    .line 1281
    .line 1282
    iget v1, v0, Le0/h;->e0:F

    .line 1283
    .line 1284
    move/from16 v43, v1

    .line 1285
    .line 1286
    aget-object v1, v28, v37

    .line 1287
    .line 1288
    if-ne v1, v4, :cond_46

    .line 1289
    .line 1290
    move/from16 v18, v37

    .line 1291
    .line 1292
    goto :goto_2d

    .line 1293
    :cond_46
    move/from16 v18, v17

    .line 1294
    .line 1295
    :goto_2d
    iget v1, v0, Le0/h;->u:I

    .line 1296
    .line 1297
    move/from16 v44, v1

    .line 1298
    .line 1299
    iget v1, v0, Le0/h;->v:I

    .line 1300
    .line 1301
    move/from16 v45, v1

    .line 1302
    .line 1303
    iget v1, v0, Le0/h;->w:F

    .line 1304
    .line 1305
    move-object/from16 v46, v7

    .line 1306
    .line 1307
    move-object v7, v2

    .line 1308
    const/4 v2, 0x1

    .line 1309
    move-object/from16 v47, v10

    .line 1310
    .line 1311
    iget-object v10, v0, Le0/h;->I:Le0/e;

    .line 1312
    .line 1313
    move/from16 v48, v17

    .line 1314
    .line 1315
    move/from16 v17, v6

    .line 1316
    .line 1317
    move-object v6, v11

    .line 1318
    iget-object v11, v0, Le0/h;->K:Le0/e;

    .line 1319
    .line 1320
    move-object/from16 v54, v4

    .line 1321
    .line 1322
    move-object/from16 v50, v16

    .line 1323
    .line 1324
    move-object/from16 v57, v25

    .line 1325
    .line 1326
    move-object/from16 v49, v26

    .line 1327
    .line 1328
    move/from16 v4, v29

    .line 1329
    .line 1330
    move-object/from16 v51, v33

    .line 1331
    .line 1332
    move-object/from16 v56, v34

    .line 1333
    .line 1334
    move-object/from16 v52, v40

    .line 1335
    .line 1336
    move-object/from16 v53, v41

    .line 1337
    .line 1338
    move/from16 v16, v43

    .line 1339
    .line 1340
    move/from16 v25, v45

    .line 1341
    .line 1342
    move-object/from16 v55, v46

    .line 1343
    .line 1344
    move/from16 v26, v1

    .line 1345
    .line 1346
    move-object/from16 v29, v24

    .line 1347
    .line 1348
    move/from16 v24, v44

    .line 1349
    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    invoke-virtual/range {v0 .. v27}, Le0/h;->d(Lc0/c;ZZZZLc0/g;Lc0/g;Le0/g;ZLe0/e;Le0/e;IIIIFZZZZZIIIIFZ)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_2e

    .line 1356
    :cond_47
    move-object/from16 v57, v2

    .line 1357
    .line 1358
    move-object/from16 v49, v3

    .line 1359
    .line 1360
    move-object/from16 v54, v4

    .line 1361
    .line 1362
    move-object/from16 v50, v5

    .line 1363
    .line 1364
    move-object/from16 v55, v7

    .line 1365
    .line 1366
    move-object/from16 v47, v10

    .line 1367
    .line 1368
    move/from16 v19, v12

    .line 1369
    .line 1370
    move-object/from16 v42, v15

    .line 1371
    .line 1372
    move/from16 v3, v22

    .line 1373
    .line 1374
    goto/16 :goto_28

    .line 1375
    .line 1376
    :goto_2e
    if-eqz p2, :cond_4a

    .line 1377
    .line 1378
    iget-object v2, v0, Le0/h;->e:Lf0/p;

    .line 1379
    .line 1380
    if-eqz v2, :cond_4a

    .line 1381
    .line 1382
    iget-object v5, v2, Lf0/t;->h:Lf0/g;

    .line 1383
    .line 1384
    iget-boolean v6, v5, Lf0/g;->j:Z

    .line 1385
    .line 1386
    if-eqz v6, :cond_4a

    .line 1387
    .line 1388
    iget-object v2, v2, Lf0/t;->i:Lf0/g;

    .line 1389
    .line 1390
    iget-boolean v2, v2, Lf0/g;->j:Z

    .line 1391
    .line 1392
    if-eqz v2, :cond_4a

    .line 1393
    .line 1394
    iget v2, v5, Lf0/g;->g:I

    .line 1395
    .line 1396
    move-object/from16 v5, v51

    .line 1397
    .line 1398
    invoke-virtual {v1, v5, v2}, Lc0/c;->d(Lc0/g;I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v2, v0, Le0/h;->e:Lf0/p;

    .line 1402
    .line 1403
    iget-object v2, v2, Lf0/t;->i:Lf0/g;

    .line 1404
    .line 1405
    iget v2, v2, Lf0/g;->g:I

    .line 1406
    .line 1407
    move-object/from16 v6, v52

    .line 1408
    .line 1409
    invoke-virtual {v1, v6, v2}, Lc0/c;->d(Lc0/g;I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v2, v0, Le0/h;->e:Lf0/p;

    .line 1413
    .line 1414
    iget-object v2, v2, Lf0/p;->k:Lf0/g;

    .line 1415
    .line 1416
    iget v2, v2, Lf0/g;->g:I

    .line 1417
    .line 1418
    move-object/from16 v7, v53

    .line 1419
    .line 1420
    invoke-virtual {v1, v7, v2}, Lc0/c;->d(Lc0/g;I)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v0, Le0/h;->U:Le0/h;

    .line 1424
    .line 1425
    if-eqz v2, :cond_49

    .line 1426
    .line 1427
    if-nez v20, :cond_49

    .line 1428
    .line 1429
    if-eqz v4, :cond_49

    .line 1430
    .line 1431
    const/4 v14, 0x1

    .line 1432
    aget-boolean v8, v29, v14

    .line 1433
    .line 1434
    if-eqz v8, :cond_48

    .line 1435
    .line 1436
    iget-object v2, v2, Le0/h;->L:Le0/e;

    .line 1437
    .line 1438
    invoke-virtual {v1, v2}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    const/4 v8, 0x0

    .line 1443
    const/16 v9, 0x8

    .line 1444
    .line 1445
    invoke-virtual {v1, v2, v6, v8, v9}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_2f

    .line 1449
    :cond_48
    const/4 v8, 0x0

    .line 1450
    const/16 v9, 0x8

    .line 1451
    .line 1452
    goto :goto_2f

    .line 1453
    :cond_49
    const/4 v8, 0x0

    .line 1454
    const/16 v9, 0x8

    .line 1455
    .line 1456
    const/4 v14, 0x1

    .line 1457
    :goto_2f
    move v15, v8

    .line 1458
    goto :goto_30

    .line 1459
    :cond_4a
    move-object/from16 v5, v51

    .line 1460
    .line 1461
    move-object/from16 v6, v52

    .line 1462
    .line 1463
    move-object/from16 v7, v53

    .line 1464
    .line 1465
    const/4 v8, 0x0

    .line 1466
    const/16 v9, 0x8

    .line 1467
    .line 1468
    const/4 v14, 0x1

    .line 1469
    move v15, v14

    .line 1470
    :goto_30
    iget v2, v0, Le0/h;->p:I

    .line 1471
    .line 1472
    const/4 v10, 0x2

    .line 1473
    if-ne v2, v10, :cond_4b

    .line 1474
    .line 1475
    move v15, v8

    .line 1476
    :cond_4b
    if-eqz v15, :cond_56

    .line 1477
    .line 1478
    iget-boolean v2, v0, Le0/h;->l:Z

    .line 1479
    .line 1480
    if-nez v2, :cond_56

    .line 1481
    .line 1482
    aget-object v2, v28, v14

    .line 1483
    .line 1484
    move-object/from16 v10, v55

    .line 1485
    .line 1486
    if-ne v2, v10, :cond_4c

    .line 1487
    .line 1488
    instance-of v2, v0, Le0/i;

    .line 1489
    .line 1490
    if-eqz v2, :cond_4c

    .line 1491
    .line 1492
    move v15, v14

    .line 1493
    goto :goto_31

    .line 1494
    :cond_4c
    move v15, v8

    .line 1495
    :goto_31
    if-eqz v15, :cond_4d

    .line 1496
    .line 1497
    move v13, v8

    .line 1498
    goto :goto_32

    .line 1499
    :cond_4d
    move/from16 v13, v30

    .line 1500
    .line 1501
    :goto_32
    iget-object v2, v0, Le0/h;->U:Le0/h;

    .line 1502
    .line 1503
    if-eqz v2, :cond_4e

    .line 1504
    .line 1505
    iget-object v2, v2, Le0/h;->L:Le0/e;

    .line 1506
    .line 1507
    invoke-virtual {v1, v2}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    goto :goto_33

    .line 1512
    :cond_4e
    move-object/from16 v2, v36

    .line 1513
    .line 1514
    :goto_33
    iget-object v10, v0, Le0/h;->U:Le0/h;

    .line 1515
    .line 1516
    if-eqz v10, :cond_4f

    .line 1517
    .line 1518
    iget-object v10, v10, Le0/h;->J:Le0/e;

    .line 1519
    .line 1520
    invoke-virtual {v1, v10}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v36

    .line 1524
    :cond_4f
    iget v10, v0, Le0/h;->b0:I

    .line 1525
    .line 1526
    if-gtz v10, :cond_50

    .line 1527
    .line 1528
    iget v11, v0, Le0/h;->h0:I

    .line 1529
    .line 1530
    if-ne v11, v9, :cond_54

    .line 1531
    .line 1532
    :cond_50
    move-object/from16 v11, v57

    .line 1533
    .line 1534
    iget-object v12, v11, Le0/e;->f:Le0/e;

    .line 1535
    .line 1536
    if-eqz v12, :cond_52

    .line 1537
    .line 1538
    invoke-virtual {v1, v7, v5, v10, v9}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v10, v11, Le0/e;->f:Le0/e;

    .line 1542
    .line 1543
    invoke-virtual {v1, v10}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v10

    .line 1547
    invoke-virtual {v11}, Le0/e;->e()I

    .line 1548
    .line 1549
    .line 1550
    move-result v11

    .line 1551
    invoke-virtual {v1, v7, v10, v11, v9}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    .line 1552
    .line 1553
    .line 1554
    if-eqz v4, :cond_51

    .line 1555
    .line 1556
    move-object/from16 v7, v56

    .line 1557
    .line 1558
    invoke-virtual {v1, v7}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    const/4 v9, 0x5

    .line 1563
    invoke-virtual {v1, v2, v7, v8, v9}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 1564
    .line 1565
    .line 1566
    :cond_51
    move/from16 v27, v8

    .line 1567
    .line 1568
    goto :goto_34

    .line 1569
    :cond_52
    iget v12, v0, Le0/h;->h0:I

    .line 1570
    .line 1571
    if-ne v12, v9, :cond_53

    .line 1572
    .line 1573
    invoke-virtual {v11}, Le0/e;->e()I

    .line 1574
    .line 1575
    .line 1576
    move-result v10

    .line 1577
    invoke-virtual {v1, v7, v5, v10, v9}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_34

    .line 1581
    :cond_53
    invoke-virtual {v1, v7, v5, v10, v9}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    .line 1582
    .line 1583
    .line 1584
    :cond_54
    :goto_34
    aget-boolean v7, v29, v14

    .line 1585
    .line 1586
    move/from16 v17, v8

    .line 1587
    .line 1588
    aget-object v8, v28, v14

    .line 1589
    .line 1590
    iget v12, v0, Le0/h;->a0:I

    .line 1591
    .line 1592
    move/from16 v37, v14

    .line 1593
    .line 1594
    iget v14, v0, Le0/h;->d0:I

    .line 1595
    .line 1596
    aget v9, v42, v37

    .line 1597
    .line 1598
    iget v10, v0, Le0/h;->f0:F

    .line 1599
    .line 1600
    aget-object v11, v28, v17

    .line 1601
    .line 1602
    move-object/from16 v1, v54

    .line 1603
    .line 1604
    if-ne v11, v1, :cond_55

    .line 1605
    .line 1606
    move/from16 v18, v37

    .line 1607
    .line 1608
    goto :goto_35

    .line 1609
    :cond_55
    move/from16 v18, v17

    .line 1610
    .line 1611
    :goto_35
    iget v1, v0, Le0/h;->x:I

    .line 1612
    .line 1613
    iget v11, v0, Le0/h;->y:I

    .line 1614
    .line 1615
    move/from16 v24, v1

    .line 1616
    .line 1617
    iget v1, v0, Le0/h;->z:F

    .line 1618
    .line 1619
    move-object/from16 v33, v5

    .line 1620
    .line 1621
    move v5, v7

    .line 1622
    move-object v7, v2

    .line 1623
    const/4 v2, 0x0

    .line 1624
    move/from16 v16, v10

    .line 1625
    .line 1626
    iget-object v10, v0, Le0/h;->J:Le0/e;

    .line 1627
    .line 1628
    move/from16 v25, v11

    .line 1629
    .line 1630
    iget-object v11, v0, Le0/h;->L:Le0/e;

    .line 1631
    .line 1632
    move/from16 v17, v4

    .line 1633
    .line 1634
    move v4, v3

    .line 1635
    move/from16 v3, v17

    .line 1636
    .line 1637
    move/from16 v17, v15

    .line 1638
    .line 1639
    move v15, v9

    .line 1640
    move/from16 v9, v17

    .line 1641
    .line 1642
    move/from16 v17, v20

    .line 1643
    .line 1644
    move/from16 v20, v19

    .line 1645
    .line 1646
    move/from16 v19, v17

    .line 1647
    .line 1648
    move/from16 v17, v23

    .line 1649
    .line 1650
    move/from16 v23, v22

    .line 1651
    .line 1652
    move/from16 v22, v17

    .line 1653
    .line 1654
    move/from16 v26, v1

    .line 1655
    .line 1656
    move-object/from16 v59, v6

    .line 1657
    .line 1658
    move/from16 v17, v32

    .line 1659
    .line 1660
    move-object/from16 v58, v33

    .line 1661
    .line 1662
    move/from16 v21, v35

    .line 1663
    .line 1664
    move-object/from16 v6, v36

    .line 1665
    .line 1666
    move-object/from16 v1, p1

    .line 1667
    .line 1668
    invoke-virtual/range {v0 .. v27}, Le0/h;->d(Lc0/c;ZZZZLc0/g;Lc0/g;Le0/g;ZLe0/e;Le0/e;IIIIFZZZZZIIIIFZ)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_36

    .line 1672
    :cond_56
    move-object/from16 v58, v5

    .line 1673
    .line 1674
    move-object/from16 v59, v6

    .line 1675
    .line 1676
    :goto_36
    if-eqz v31, :cond_58

    .line 1677
    .line 1678
    iget v2, v0, Le0/h;->A:I

    .line 1679
    .line 1680
    const/high16 v3, -0x40800000    # -1.0f

    .line 1681
    .line 1682
    const/4 v14, 0x1

    .line 1683
    if-ne v2, v14, :cond_57

    .line 1684
    .line 1685
    iget v2, v0, Le0/h;->B:F

    .line 1686
    .line 1687
    invoke-virtual {v1}, Lc0/c;->l()Lc0/b;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    iget-object v5, v4, Lc0/b;->d:Lc0/a;

    .line 1692
    .line 1693
    move-object/from16 v6, v59

    .line 1694
    .line 1695
    invoke-virtual {v5, v6, v3}, Lc0/a;->g(Lc0/g;F)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v3, v4, Lc0/b;->d:Lc0/a;

    .line 1699
    .line 1700
    move-object/from16 v5, v58

    .line 1701
    .line 1702
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1703
    .line 1704
    invoke-virtual {v3, v5, v7}, Lc0/a;->g(Lc0/g;F)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v3, v4, Lc0/b;->d:Lc0/a;

    .line 1708
    .line 1709
    move-object/from16 v8, v50

    .line 1710
    .line 1711
    invoke-virtual {v3, v8, v2}, Lc0/a;->g(Lc0/g;F)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v3, v4, Lc0/b;->d:Lc0/a;

    .line 1715
    .line 1716
    neg-float v2, v2

    .line 1717
    move-object/from16 v9, v49

    .line 1718
    .line 1719
    invoke-virtual {v3, v9, v2}, Lc0/a;->g(Lc0/g;F)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v1, v4}, Lc0/c;->c(Lc0/b;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_37

    .line 1726
    :cond_57
    move-object/from16 v9, v49

    .line 1727
    .line 1728
    move-object/from16 v8, v50

    .line 1729
    .line 1730
    move-object/from16 v5, v58

    .line 1731
    .line 1732
    move-object/from16 v6, v59

    .line 1733
    .line 1734
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1735
    .line 1736
    iget v2, v0, Le0/h;->B:F

    .line 1737
    .line 1738
    invoke-virtual {v1}, Lc0/c;->l()Lc0/b;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    iget-object v10, v4, Lc0/b;->d:Lc0/a;

    .line 1743
    .line 1744
    invoke-virtual {v10, v8, v3}, Lc0/a;->g(Lc0/g;F)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v3, v4, Lc0/b;->d:Lc0/a;

    .line 1748
    .line 1749
    invoke-virtual {v3, v9, v7}, Lc0/a;->g(Lc0/g;F)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v3, v4, Lc0/b;->d:Lc0/a;

    .line 1753
    .line 1754
    invoke-virtual {v3, v6, v2}, Lc0/a;->g(Lc0/g;F)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v3, v4, Lc0/b;->d:Lc0/a;

    .line 1758
    .line 1759
    neg-float v2, v2

    .line 1760
    invoke-virtual {v3, v5, v2}, Lc0/a;->g(Lc0/g;F)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1, v4}, Lc0/c;->c(Lc0/b;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_58
    :goto_37
    invoke-virtual/range {v47 .. v47}, Le0/e;->h()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    if-eqz v2, :cond_59

    .line 1771
    .line 1772
    move-object/from16 v2, v47

    .line 1773
    .line 1774
    iget-object v3, v2, Le0/e;->f:Le0/e;

    .line 1775
    .line 1776
    iget-object v3, v3, Le0/e;->d:Le0/h;

    .line 1777
    .line 1778
    iget v4, v0, Le0/h;->D:F

    .line 1779
    .line 1780
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1781
    .line 1782
    add-float/2addr v4, v5

    .line 1783
    float-to-double v4, v4

    .line 1784
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v4

    .line 1788
    double-to-float v4, v4

    .line 1789
    invoke-virtual {v2}, Le0/e;->e()I

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    sget-object v5, Le0/d;->LEFT:Le0/d;

    .line 1794
    .line 1795
    invoke-virtual {v0, v5}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    invoke-virtual {v1, v6}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    sget-object v7, Le0/d;->TOP:Le0/d;

    .line 1804
    .line 1805
    invoke-virtual {v0, v7}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v8

    .line 1809
    invoke-virtual {v1, v8}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v8

    .line 1813
    sget-object v9, Le0/d;->RIGHT:Le0/d;

    .line 1814
    .line 1815
    invoke-virtual {v0, v9}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v10

    .line 1819
    invoke-virtual {v1, v10}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v10

    .line 1823
    sget-object v11, Le0/d;->BOTTOM:Le0/d;

    .line 1824
    .line 1825
    invoke-virtual {v0, v11}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v12

    .line 1829
    invoke-virtual {v1, v12}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v12

    .line 1833
    invoke-virtual {v3, v5}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    invoke-virtual {v1, v5}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    invoke-virtual {v3, v7}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    invoke-virtual {v1, v7}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v7

    .line 1849
    invoke-virtual {v3, v9}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v9

    .line 1853
    invoke-virtual {v1, v9}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v9

    .line 1857
    invoke-virtual {v3, v11}, Le0/h;->i(Le0/d;)Le0/e;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    invoke-virtual {v1, v3}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    invoke-virtual {v1}, Lc0/c;->l()Lc0/b;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v11

    .line 1869
    float-to-double v13, v4

    .line 1870
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v15

    .line 1874
    move-wide/from16 v17, v13

    .line 1875
    .line 1876
    int-to-double v13, v2

    .line 1877
    move-wide/from16 v19, v13

    .line 1878
    .line 1879
    mul-double v13, v15, v19

    .line 1880
    .line 1881
    double-to-float v2, v13

    .line 1882
    iget-object v4, v11, Lc0/b;->d:Lc0/a;

    .line 1883
    .line 1884
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1885
    .line 1886
    invoke-virtual {v4, v7, v13}, Lc0/a;->g(Lc0/g;F)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v4, v11, Lc0/b;->d:Lc0/a;

    .line 1890
    .line 1891
    invoke-virtual {v4, v3, v13}, Lc0/a;->g(Lc0/g;F)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v3, v11, Lc0/b;->d:Lc0/a;

    .line 1895
    .line 1896
    const/high16 v4, -0x41000000    # -0.5f

    .line 1897
    .line 1898
    invoke-virtual {v3, v8, v4}, Lc0/a;->g(Lc0/g;F)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v3, v11, Lc0/b;->d:Lc0/a;

    .line 1902
    .line 1903
    invoke-virtual {v3, v12, v4}, Lc0/a;->g(Lc0/g;F)V

    .line 1904
    .line 1905
    .line 1906
    neg-float v2, v2

    .line 1907
    iput v2, v11, Lc0/b;->b:F

    .line 1908
    .line 1909
    invoke-virtual {v1, v11}, Lc0/c;->c(Lc0/b;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v1}, Lc0/c;->l()Lc0/b;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v7

    .line 1920
    mul-double v7, v7, v19

    .line 1921
    .line 1922
    double-to-float v3, v7

    .line 1923
    iget-object v7, v2, Lc0/b;->d:Lc0/a;

    .line 1924
    .line 1925
    invoke-virtual {v7, v5, v13}, Lc0/a;->g(Lc0/g;F)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v5, v2, Lc0/b;->d:Lc0/a;

    .line 1929
    .line 1930
    invoke-virtual {v5, v9, v13}, Lc0/a;->g(Lc0/g;F)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v5, v2, Lc0/b;->d:Lc0/a;

    .line 1934
    .line 1935
    invoke-virtual {v5, v6, v4}, Lc0/a;->g(Lc0/g;F)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v5, v2, Lc0/b;->d:Lc0/a;

    .line 1939
    .line 1940
    invoke-virtual {v5, v10, v4}, Lc0/a;->g(Lc0/g;F)V

    .line 1941
    .line 1942
    .line 1943
    neg-float v3, v3

    .line 1944
    iput v3, v2, Lc0/b;->b:F

    .line 1945
    .line 1946
    invoke-virtual {v1, v2}, Lc0/c;->c(Lc0/b;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_59
    const/4 v2, 0x0

    .line 1950
    iput-boolean v2, v0, Le0/h;->k:Z

    .line 1951
    .line 1952
    iput-boolean v2, v0, Le0/h;->l:Z

    .line 1953
    .line 1954
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Le0/h;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d(Lc0/c;ZZZZLc0/g;Lc0/g;Le0/g;ZLe0/e;Le0/e;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    .line 1
    invoke-virtual {v1, v12}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    move-result-object v8

    .line 3
    iget-object v9, v12, Le0/e;->f:Le0/e;

    .line 4
    invoke-virtual {v1, v9}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    move-result-object v9

    .line 5
    iget-object v15, v13, Le0/e;->f:Le0/e;

    .line 6
    invoke-virtual {v1, v15}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Le0/e;->h()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Le0/e;->h()Z

    move-result v17

    .line 9
    iget-object v11, v0, Le0/h;->P:Le0/e;

    invoke-virtual {v11}, Le0/e;->h()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/16 v20, 0x3

    goto :goto_1

    :cond_2
    move/from16 v20, p22

    .line 10
    :goto_1
    sget-object v18, Le0/f;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v3, v18, v21

    const/4 v13, 0x1

    if-eq v3, v13, :cond_3

    const/4 v13, 0x2

    if-eq v3, v13, :cond_3

    const/4 v13, 0x3

    if-eq v3, v13, :cond_3

    const/4 v13, 0x4

    if-eq v3, v13, :cond_5

    :cond_3
    move/from16 v3, v20

    :cond_4
    const/16 v20, 0x0

    goto :goto_2

    :cond_5
    move/from16 v3, v20

    if-eq v3, v13, :cond_4

    const/16 v20, 0x1

    .line 11
    :goto_2
    iget v13, v0, Le0/h;->h:I

    const/4 v10, -0x1

    if-eq v13, v10, :cond_6

    if-eqz p2, :cond_6

    .line 12
    iput v10, v0, Le0/h;->h:I

    move/from16 p13, v13

    const/16 v20, 0x0

    .line 13
    :cond_6
    iget v13, v0, Le0/h;->i:I

    if-eq v13, v10, :cond_7

    if-nez p2, :cond_7

    .line 14
    iput v10, v0, Le0/h;->i:I

    const/16 v20, 0x0

    goto :goto_3

    :cond_7
    move/from16 v13, p13

    .line 15
    :goto_3
    iget v10, v0, Le0/h;->h0:I

    move/from16 p13, v13

    const/16 v13, 0x8

    if-ne v10, v13, :cond_8

    const/4 v10, 0x0

    const/16 v20, 0x0

    goto :goto_4

    :cond_8
    move/from16 v10, p13

    :goto_4
    if-eqz p27, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v19, :cond_a

    move/from16 v13, p12

    .line 16
    invoke-virtual {v1, v7, v13}, Lc0/c;->d(Lc0/g;I)V

    :cond_9
    move-object/from16 v23, v15

    const/16 v15, 0x8

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    .line 17
    invoke-virtual {v12}, Le0/e;->e()I

    move-result v13

    move-object/from16 v23, v15

    const/16 v15, 0x8

    invoke-virtual {v1, v7, v9, v13, v15}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v23, v15

    move v15, v13

    :goto_5
    if-nez v20, :cond_f

    if-eqz p9, :cond_d

    const/4 v6, 0x3

    const/4 v13, 0x0

    .line 18
    invoke-virtual {v1, v8, v7, v13, v6}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    if-lez v14, :cond_c

    .line 19
    invoke-virtual {v1, v8, v7, v14, v15}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_e

    .line 20
    invoke-virtual {v1, v8, v7, v2, v15}, Lc0/c;->g(Lc0/g;Lc0/g;II)V

    goto :goto_6

    .line 21
    :cond_d
    invoke-virtual {v1, v8, v7, v10, v15}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    :cond_e
    :goto_6
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_a

    :cond_f
    const/4 v13, 0x2

    if-eq v11, v13, :cond_12

    if-nez p17, :cond_12

    const/4 v2, 0x1

    if-eq v3, v2, :cond_10

    if-nez v3, :cond_12

    .line 22
    :cond_10
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_11

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_11
    const/16 v15, 0x8

    .line 24
    invoke-virtual {v1, v8, v7, v2, v15}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v20, 0x0

    goto/16 :goto_a

    :cond_12
    const/4 v2, -0x2

    if-ne v4, v2, :cond_13

    move v4, v10

    :cond_13
    if-ne v5, v2, :cond_14

    move v5, v10

    :cond_14
    if-lez v10, :cond_15

    const/4 v2, 0x1

    if-eq v3, v2, :cond_15

    const/4 v10, 0x0

    :cond_15
    const/16 v15, 0x8

    if-lez v4, :cond_16

    .line 25
    invoke-virtual {v1, v8, v7, v4, v15}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 26
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_16
    const/4 v2, 0x1

    if-lez v5, :cond_18

    if-eqz p3, :cond_17

    if-ne v3, v2, :cond_17

    goto :goto_7

    .line 27
    :cond_17
    invoke-virtual {v1, v8, v7, v5, v15}, Lc0/c;->g(Lc0/g;Lc0/g;II)V

    .line 28
    :goto_7
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_18
    if-ne v3, v2, :cond_1b

    if-eqz p3, :cond_19

    .line 29
    invoke-virtual {v1, v8, v7, v10, v15}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    goto :goto_6

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v2, 0x5

    .line 30
    invoke-virtual {v1, v8, v7, v10, v2}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    .line 31
    invoke-virtual {v1, v8, v7, v10, v15}, Lc0/c;->g(Lc0/g;Lc0/g;II)V

    goto :goto_6

    :cond_1a
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v8, v7, v10, v2}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    .line 33
    invoke-virtual {v1, v8, v7, v10, v15}, Lc0/c;->g(Lc0/g;Lc0/g;II)V

    goto :goto_6

    :cond_1b
    const/4 v13, 0x2

    if-ne v3, v13, :cond_1f

    .line 34
    iget-object v2, v12, Le0/e;->e:Le0/d;

    .line 35
    sget-object v10, Le0/d;->TOP:Le0/d;

    if-eq v2, v10, :cond_1d

    sget-object v13, Le0/d;->BOTTOM:Le0/d;

    if-ne v2, v13, :cond_1c

    goto :goto_8

    .line 36
    :cond_1c
    iget-object v2, v0, Le0/h;->U:Le0/h;

    sget-object v10, Le0/d;->LEFT:Le0/d;

    invoke-virtual {v2, v10}, Le0/h;->i(Le0/d;)Le0/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    move-result-object v2

    .line 37
    iget-object v10, v0, Le0/h;->U:Le0/h;

    sget-object v13, Le0/d;->RIGHT:Le0/d;

    invoke-virtual {v10, v13}, Le0/h;->i(Le0/d;)Le0/e;

    move-result-object v10

    invoke-virtual {v1, v10}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    move-result-object v10

    goto :goto_9

    .line 38
    :cond_1d
    :goto_8
    iget-object v2, v0, Le0/h;->U:Le0/h;

    invoke-virtual {v2, v10}, Le0/h;->i(Le0/d;)Le0/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    move-result-object v2

    .line 39
    iget-object v10, v0, Le0/h;->U:Le0/h;

    sget-object v13, Le0/d;->BOTTOM:Le0/d;

    invoke-virtual {v10, v13}, Le0/h;->i(Le0/d;)Le0/e;

    move-result-object v10

    invoke-virtual {v1, v10}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    move-result-object v10

    .line 40
    :goto_9
    invoke-virtual {v1}, Lc0/c;->l()Lc0/b;

    move-result-object v13

    .line 41
    iget-object v15, v13, Lc0/b;->d:Lc0/a;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v15, v8, v4}, Lc0/a;->g(Lc0/g;F)V

    .line 42
    iget-object v4, v13, Lc0/b;->d:Lc0/a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v15}, Lc0/a;->g(Lc0/g;F)V

    .line 43
    iget-object v4, v13, Lc0/b;->d:Lc0/a;

    invoke-virtual {v4, v10, v6}, Lc0/a;->g(Lc0/g;F)V

    .line 44
    iget-object v4, v13, Lc0/b;->d:Lc0/a;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Lc0/a;->g(Lc0/g;F)V

    .line 45
    invoke-virtual {v1, v13}, Lc0/c;->c(Lc0/b;)V

    if-eqz p3, :cond_1e

    const/16 v20, 0x0

    :cond_1e
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_a

    :cond_1f
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_a
    if-eqz p27, :cond_20

    if-eqz p19, :cond_21

    :cond_20
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v13, 0x2

    goto/16 :goto_2a

    :cond_21
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v19, :cond_22

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v23

    :goto_b
    const/4 v4, 0x5

    goto/16 :goto_26

    :cond_22
    if-eqz v16, :cond_24

    if-nez v17, :cond_24

    .line 46
    iget-object v2, v12, Le0/e;->f:Le0/e;

    iget-object v2, v2, Le0/e;->d:Le0/h;

    if-eqz p3, :cond_23

    .line 47
    instance-of v2, v2, Le0/a;

    if-eqz v2, :cond_23

    const/16 v13, 0x8

    goto :goto_c

    :cond_23
    const/4 v13, 0x5

    :goto_c
    move/from16 v22, p3

    move-object v7, v8

    move/from16 p5, v10

    move v4, v13

    move-object/from16 v6, v23

    move-object/from16 v13, p11

    goto/16 :goto_27

    :cond_24
    if-nez v16, :cond_26

    if-eqz v17, :cond_26

    .line 48
    invoke-virtual/range {p11 .. p11}, Le0/e;->e()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v6, v23

    const/16 v15, 0x8

    invoke-virtual {v1, v8, v6, v2, v15}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    if-eqz p3, :cond_25

    move-object/from16 v15, p6

    const/4 v2, 0x5

    const/4 v13, 0x0

    .line 49
    invoke-virtual {v1, v7, v15, v13, v2}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    move-object/from16 v13, p11

    move v4, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_26

    :cond_25
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_b

    :cond_26
    move-object/from16 v15, p6

    move-object/from16 v6, v23

    if-eqz v16, :cond_25

    if-eqz v17, :cond_25

    .line 50
    iget-object v2, v12, Le0/e;->f:Le0/e;

    iget-object v11, v2, Le0/e;->d:Le0/h;

    move-object/from16 v2, p11

    .line 51
    iget-object v4, v2, Le0/e;->f:Le0/e;

    iget-object v4, v4, Le0/e;->d:Le0/h;

    move/from16 p5, v10

    .line 52
    iget-object v10, v0, Le0/h;->U:Le0/h;

    const/16 v16, 0x6

    if-eqz v20, :cond_3b

    if-nez v3, :cond_2b

    if-nez v5, :cond_28

    if-nez v13, :cond_28

    .line 53
    iget-boolean v5, v9, Lc0/g;->b0:Z

    if-eqz v5, :cond_27

    iget-boolean v5, v6, Lc0/g;->b0:Z

    if-eqz v5, :cond_27

    .line 54
    invoke-virtual {v12}, Le0/e;->e()I

    move-result v3

    const/16 v15, 0x8

    invoke-virtual {v1, v7, v9, v3, v15}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    .line 55
    invoke-virtual {v2}, Le0/e;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v8, v6, v2, v15}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    return-void

    :cond_27
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_d

    :cond_28
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    .line 56
    :goto_d
    instance-of v1, v11, Le0/a;

    if-nez v1, :cond_2a

    instance-of v1, v4, Le0/a;

    if-eqz v1, :cond_29

    goto :goto_f

    :cond_29
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v24, v22

    move/from16 v22, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_e
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_2a
    :goto_f
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v24, v22

    move-object/from16 v3, p7

    move/from16 v22, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2b
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2e

    .line 57
    instance-of v1, v11, Le0/a;

    if-nez v1, :cond_2d

    instance-of v1, v4, Le0/a;

    if-eqz v1, :cond_2c

    goto :goto_11

    :cond_2c
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x5

    :goto_10
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    goto :goto_e

    :cond_2d
    :goto_11
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    :goto_12
    const/16 v19, 0x4

    goto :goto_10

    :cond_2e
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2f

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v9, 0x8

    goto :goto_12

    :cond_2f
    const/4 v1, 0x3

    if-ne v3, v1, :cond_3a

    .line 58
    iget v1, v0, Le0/h;->A:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_32

    if-eqz p20, :cond_31

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    if-eqz p3, :cond_30

    const/4 v8, 0x5

    :goto_13
    const/16 v9, 0x8

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_1d

    :cond_30
    const/4 v8, 0x4

    goto :goto_13

    :cond_31
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    goto :goto_13

    :cond_32
    if-eqz p17, :cond_35

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_34

    const/4 v1, 0x1

    if-ne v3, v1, :cond_33

    goto :goto_16

    :cond_33
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_34
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_35
    if-lez v5, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    goto :goto_14

    :cond_36
    if-nez v5, :cond_39

    if-nez v13, :cond_39

    if-nez p20, :cond_37

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_37
    if-eq v11, v10, :cond_38

    if-eq v4, v10, :cond_38

    const/4 v1, 0x4

    goto :goto_19

    :cond_38
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v19, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_18

    :cond_39
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_3a
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v24, 0x0

    goto :goto_1d

    :cond_3b
    move/from16 v17, v3

    .line 59
    iget-boolean v1, v9, Lc0/g;->b0:Z

    if-eqz v1, :cond_3d

    iget-boolean v1, v6, Lc0/g;->b0:Z

    if-eqz v1, :cond_3d

    .line 60
    invoke-virtual {v12}, Le0/e;->e()I

    move-result v1

    .line 61
    invoke-virtual {v2}, Le0/e;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v1

    move/from16 p24, v3

    move/from16 p25, v4

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    .line 62
    invoke-virtual/range {p17 .. p25}, Lc0/c;->b(Lc0/g;Lc0/g;IFLc0/g;Lc0/g;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5c

    if-eqz p5, :cond_5c

    .line 63
    iget-object v3, v2, Le0/e;->f:Le0/e;

    if-eqz v3, :cond_3c

    .line 64
    invoke-virtual {v2}, Le0/e;->e()I

    move-result v10

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3c
    const/4 v10, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5c

    const/4 v2, 0x5

    .line 65
    invoke-virtual {v1, v3, v7, v10, v2}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    return-void

    :cond_3d
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3e

    if-ne v5, v6, :cond_3e

    if-eq v11, v10, :cond_3e

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_1e

    :cond_3e
    const/16 v25, 0x1

    :goto_1e
    if-eqz v22, :cond_40

    if-nez v20, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    if-ne v5, v15, :cond_3f

    if-ne v6, v3, :cond_3f

    const/16 v9, 0x8

    const/16 v22, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3f
    move/from16 v22, p3

    move/from16 v26, v25

    move/from16 v25, v9

    move v9, v8

    goto :goto_1f

    .line 66
    :goto_20
    invoke-virtual {v12}, Le0/e;->e()I

    move-result v4

    move-object/from16 v27, v8

    .line 67
    invoke-virtual/range {p11 .. p11}, Le0/e;->e()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v27

    move-object/from16 v13, p11

    move/from16 v5, p16

    .line 68
    invoke-virtual/range {v1 .. v9}, Lc0/c;->b(Lc0/g;Lc0/g;IFLc0/g;Lc0/g;II)V

    move-object v5, v3

    move/from16 v9, v25

    move/from16 v25, v26

    goto :goto_21

    :cond_40
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v22, p3

    .line 69
    :goto_21
    iget v3, v0, Le0/h;->h0:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_42

    .line 70
    iget-object v3, v13, Le0/e;->a:Ljava/util/HashSet;

    if-nez v3, :cond_41

    goto/16 :goto_2e

    .line 71
    :cond_41
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_5c

    :cond_42
    if-eqz v23, :cond_45

    if-eqz v22, :cond_44

    if-eq v5, v6, :cond_44

    if-nez v20, :cond_44

    .line 72
    instance-of v3, v11, Le0/a;

    if-nez v3, :cond_43

    instance-of v3, v12, Le0/a;

    if-eqz v3, :cond_44

    :cond_43
    move/from16 v9, v16

    .line 73
    :cond_44
    invoke-virtual/range {p10 .. p10}, Le0/e;->e()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v9}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 74
    invoke-virtual {v13}, Le0/e;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v9}, Lc0/c;->g(Lc0/g;Lc0/g;II)V

    :cond_45
    if-eqz v22, :cond_46

    if-eqz p21, :cond_46

    .line 75
    instance-of v3, v11, Le0/a;

    if-nez v3, :cond_46

    instance-of v3, v12, Le0/a;

    if-nez v3, :cond_46

    if-eq v12, v10, :cond_46

    move/from16 v3, v16

    move v9, v3

    const/16 v25, 0x1

    goto :goto_22

    :cond_46
    move/from16 v3, v19

    :goto_22
    if-eqz v25, :cond_52

    if-eqz v24, :cond_4f

    if-eqz p20, :cond_47

    if-eqz p4, :cond_4f

    :cond_47
    if-eq v11, v10, :cond_49

    if-ne v12, v10, :cond_48

    goto :goto_23

    :cond_48
    move/from16 v16, v3

    .line 76
    :cond_49
    :goto_23
    instance-of v4, v11, Le0/m;

    if-nez v4, :cond_4a

    instance-of v4, v12, Le0/m;

    if-eqz v4, :cond_4b

    :cond_4a
    const/16 v16, 0x5

    .line 77
    :cond_4b
    instance-of v4, v11, Le0/a;

    if-nez v4, :cond_4c

    instance-of v4, v12, Le0/a;

    if-eqz v4, :cond_4d

    :cond_4c
    const/16 v16, 0x5

    :cond_4d
    if-eqz p20, :cond_4e

    const/4 v4, 0x5

    goto :goto_24

    :cond_4e
    move/from16 v4, v16

    .line 78
    :goto_24
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4f
    if-eqz v22, :cond_51

    .line 79
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_51

    if-nez p20, :cond_51

    if-eq v11, v10, :cond_50

    if-ne v12, v10, :cond_51

    :cond_50
    const/4 v3, 0x4

    .line 80
    :cond_51
    invoke-virtual/range {p10 .. p10}, Le0/e;->e()I

    move-result v4

    invoke-virtual {v1, v2, v5, v4, v3}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    .line 81
    invoke-virtual {v13}, Le0/e;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v7, v6, v4, v3}, Lc0/c;->e(Lc0/g;Lc0/g;II)V

    :cond_52
    if-eqz v22, :cond_54

    if-ne v15, v5, :cond_53

    .line 82
    invoke-virtual/range {p10 .. p10}, Le0/e;->e()I

    move-result v3

    goto :goto_25

    :cond_53
    const/4 v3, 0x0

    :goto_25
    if-eq v5, v15, :cond_54

    const/4 v4, 0x5

    .line 83
    invoke-virtual {v1, v2, v15, v3, v4}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    :cond_54
    if-eqz v22, :cond_55

    if-eqz v20, :cond_55

    if-nez p14, :cond_55

    if-nez p8, :cond_55

    if-eqz v20, :cond_56

    const/4 v3, 0x3

    if-ne v14, v3, :cond_56

    const/4 v3, 0x0

    const/16 v15, 0x8

    .line 84
    invoke-virtual {v1, v7, v2, v3, v15}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    :cond_55
    const/4 v4, 0x5

    goto :goto_27

    :cond_56
    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 85
    invoke-virtual {v1, v7, v2, v3, v4}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    goto :goto_27

    :goto_26
    move/from16 v22, p3

    :goto_27
    if-eqz v22, :cond_5c

    if-eqz p5, :cond_5c

    .line 86
    iget-object v2, v13, Le0/e;->f:Le0/e;

    if-eqz v2, :cond_57

    .line 87
    invoke-virtual {v13}, Le0/e;->e()I

    move-result v10

    :goto_28
    move-object/from16 v3, p7

    goto :goto_29

    :cond_57
    const/4 v10, 0x0

    goto :goto_28

    :goto_29
    if-eq v6, v3, :cond_5c

    .line 88
    invoke-virtual {v1, v3, v7, v10, v4}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    return-void

    :goto_2a
    if-ge v11, v13, :cond_5c

    if-eqz p3, :cond_5c

    if-eqz p5, :cond_5c

    const/16 v4, 0x8

    const/4 v13, 0x0

    .line 89
    invoke-virtual {v1, v2, v15, v13, v4}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    .line 90
    iget-object v2, v0, Le0/h;->M:Le0/e;

    if-nez p2, :cond_59

    iget-object v4, v2, Le0/e;->f:Le0/e;

    if-nez v4, :cond_58

    goto :goto_2b

    :cond_58
    const/4 v13, 0x0

    goto :goto_2c

    :cond_59
    :goto_2b
    const/4 v13, 0x1

    :goto_2c
    if-nez p2, :cond_5b

    .line 91
    iget-object v2, v2, Le0/e;->f:Le0/e;

    if-eqz v2, :cond_5b

    .line 92
    iget-object v2, v2, Le0/e;->d:Le0/h;

    .line 93
    iget v4, v2, Le0/h;->X:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5a

    iget-object v2, v2, Le0/h;->T:[Le0/g;

    const/16 v21, 0x0

    aget-object v4, v2, v21

    sget-object v5, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    if-ne v4, v5, :cond_5a

    const/16 v18, 0x1

    aget-object v2, v2, v18

    if-ne v2, v5, :cond_5a

    move/from16 v13, v18

    goto :goto_2d

    :cond_5a
    const/4 v13, 0x0

    :cond_5b
    :goto_2d
    if-eqz v13, :cond_5c

    const/4 v13, 0x0

    const/16 v15, 0x8

    .line 94
    invoke-virtual {v1, v3, v7, v13, v15}, Lc0/c;->f(Lc0/g;Lc0/g;II)V

    :cond_5c
    :goto_2e
    return-void
.end method

.method public final e(Le0/d;Le0/h;Le0/d;I)V
    .locals 8

    .line 1
    sget-object v0, Le0/d;->CENTER:Le0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Le0/d;->LEFT:Le0/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Le0/d;->RIGHT:Le0/d;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Le0/h;->i(Le0/d;)Le0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Le0/d;->TOP:Le0/d;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Le0/d;->BOTTOM:Le0/d;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Le0/h;->i(Le0/d;)Le0/e;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Le0/e;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Le0/e;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Le0/h;->e(Le0/d;Le0/h;Le0/d;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Le0/h;->e(Le0/d;Le0/h;Le0/d;I)V

    .line 55
    .line 56
    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Le0/e;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Le0/e;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Le0/h;->e(Le0/d;Le0/h;Le0/d;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Le0/h;->e(Le0/d;Le0/h;Le0/d;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Le0/h;->i(Le0/d;)Le0/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Le0/h;->i(Le0/d;)Le0/e;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Le0/e;->a(Le0/e;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Le0/d;->CENTER_X:Le0/d;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1, v1}, Le0/e;->a(Le0/e;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz v7, :cond_1c

    .line 115
    .line 116
    sget-object p1, Le0/d;->CENTER_Y:Le0/d;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1, v1}, Le0/e;->a(Le0/e;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    sget-object p1, Le0/d;->LEFT:Le0/d;

    .line 131
    .line 132
    if-eq p3, p1, :cond_b

    .line 133
    .line 134
    sget-object p4, Le0/d;->RIGHT:Le0/d;

    .line 135
    .line 136
    if-ne p3, p4, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    sget-object p1, Le0/d;->TOP:Le0/d;

    .line 140
    .line 141
    if-eq p3, p1, :cond_a

    .line 142
    .line 143
    sget-object p4, Le0/d;->BOTTOM:Le0/d;

    .line 144
    .line 145
    if-ne p3, p4, :cond_1c

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Le0/h;->e(Le0/d;Le0/h;Le0/d;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Le0/d;->BOTTOM:Le0/d;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p3, v1}, Le0/h;->e(Le0/d;Le0/h;Le0/d;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Le0/h;->i(Le0/d;)Le0/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2, v1}, Le0/e;->a(Le0/e;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Le0/h;->e(Le0/d;Le0/h;Le0/d;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Le0/d;->RIGHT:Le0/d;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, p3, v1}, Le0/h;->e(Le0/d;Le0/h;Le0/d;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Le0/h;->i(Le0/d;)Le0/e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2, v1}, Le0/e;->a(Le0/e;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    sget-object v2, Le0/d;->CENTER_X:Le0/d;

    .line 188
    .line 189
    if-ne p1, v2, :cond_e

    .line 190
    .line 191
    sget-object v3, Le0/d;->LEFT:Le0/d;

    .line 192
    .line 193
    if-eq p3, v3, :cond_d

    .line 194
    .line 195
    sget-object v4, Le0/d;->RIGHT:Le0/d;

    .line 196
    .line 197
    if-ne p3, v4, :cond_e

    .line 198
    .line 199
    :cond_d
    invoke-virtual {p0, v3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object p3, Le0/d;->RIGHT:Le0/d;

    .line 208
    .line 209
    invoke-virtual {p0, p3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p1, p2, v1}, Le0/e;->a(Le0/e;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p2, v1}, Le0/e;->a(Le0/e;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Le0/h;->i(Le0/d;)Le0/e;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, p2, v1}, Le0/e;->a(Le0/e;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    sget-object v3, Le0/d;->CENTER_Y:Le0/d;

    .line 228
    .line 229
    if-ne p1, v3, :cond_10

    .line 230
    .line 231
    sget-object v4, Le0/d;->TOP:Le0/d;

    .line 232
    .line 233
    if-eq p3, v4, :cond_f

    .line 234
    .line 235
    sget-object v5, Le0/d;->BOTTOM:Le0/d;

    .line 236
    .line 237
    if-ne p3, v5, :cond_10

    .line 238
    .line 239
    :cond_f
    invoke-virtual {p2, p3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, v4}, Le0/h;->i(Le0/d;)Le0/e;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, p1, v1}, Le0/e;->a(Le0/e;I)V

    .line 248
    .line 249
    .line 250
    sget-object p2, Le0/d;->BOTTOM:Le0/d;

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Le0/h;->i(Le0/d;)Le0/e;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, p1, v1}, Le0/e;->a(Le0/e;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2, p1, v1}, Le0/e;->a(Le0/e;I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    if-ne p1, v2, :cond_11

    .line 268
    .line 269
    if-ne p3, v2, :cond_11

    .line 270
    .line 271
    sget-object p1, Le0/d;->LEFT:Le0/d;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p2, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p4, p1, v1}, Le0/e;->a(Le0/e;I)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Le0/d;->RIGHT:Le0/d;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p2, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p4, p1, v1}, Le0/e;->a(Le0/e;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Le0/h;->i(Le0/d;)Le0/e;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p2, p3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2, v1}, Le0/e;->a(Le0/e;I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_11
    if-ne p1, v3, :cond_12

    .line 310
    .line 311
    if-ne p3, v3, :cond_12

    .line 312
    .line 313
    sget-object p1, Le0/d;->TOP:Le0/d;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    invoke-virtual {p2, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p4, p1, v1}, Le0/e;->a(Le0/e;I)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Le0/d;->BOTTOM:Le0/d;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 329
    .line 330
    .line 331
    move-result-object p4

    .line 332
    invoke-virtual {p2, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p4, p1, v1}, Le0/e;->a(Le0/e;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p2, p3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p1, p2, v1}, Le0/e;->a(Le0/e;I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_12
    invoke-virtual {p0, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p2, p3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {v1, p2}, Le0/e;->i(Le0/e;)Z

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-eqz p3, :cond_1c

    .line 364
    .line 365
    sget-object p3, Le0/d;->BASELINE:Le0/d;

    .line 366
    .line 367
    if-ne p1, p3, :cond_14

    .line 368
    .line 369
    sget-object p1, Le0/d;->TOP:Le0/d;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    sget-object p3, Le0/d;->BOTTOM:Le0/d;

    .line 376
    .line 377
    invoke-virtual {p0, p3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    if-eqz p1, :cond_13

    .line 382
    .line 383
    invoke-virtual {p1}, Le0/e;->j()V

    .line 384
    .line 385
    .line 386
    :cond_13
    if-eqz p3, :cond_1b

    .line 387
    .line 388
    invoke-virtual {p3}, Le0/e;->j()V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_14
    sget-object v4, Le0/d;->TOP:Le0/d;

    .line 393
    .line 394
    if-eq p1, v4, :cond_18

    .line 395
    .line 396
    sget-object v4, Le0/d;->BOTTOM:Le0/d;

    .line 397
    .line 398
    if-ne p1, v4, :cond_15

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_15
    sget-object p3, Le0/d;->LEFT:Le0/d;

    .line 402
    .line 403
    if-eq p1, p3, :cond_16

    .line 404
    .line 405
    sget-object p3, Le0/d;->RIGHT:Le0/d;

    .line 406
    .line 407
    if-ne p1, p3, :cond_1b

    .line 408
    .line 409
    :cond_16
    invoke-virtual {p0, v0}, Le0/h;->i(Le0/d;)Le0/e;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    iget-object v0, p3, Le0/e;->f:Le0/e;

    .line 414
    .line 415
    if-eq v0, p2, :cond_17

    .line 416
    .line 417
    invoke-virtual {p3}, Le0/e;->j()V

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-virtual {p0, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Le0/e;->f()Le0/e;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p0, v2}, Le0/h;->i(Le0/d;)Le0/e;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    invoke-virtual {p3}, Le0/e;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1b

    .line 437
    .line 438
    invoke-virtual {p1}, Le0/e;->j()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3}, Le0/e;->j()V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    if-eqz p3, :cond_19

    .line 450
    .line 451
    invoke-virtual {p3}, Le0/e;->j()V

    .line 452
    .line 453
    .line 454
    :cond_19
    invoke-virtual {p0, v0}, Le0/h;->i(Le0/d;)Le0/e;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    iget-object v0, p3, Le0/e;->f:Le0/e;

    .line 459
    .line 460
    if-eq v0, p2, :cond_1a

    .line 461
    .line 462
    invoke-virtual {p3}, Le0/e;->j()V

    .line 463
    .line 464
    .line 465
    :cond_1a
    invoke-virtual {p0, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Le0/e;->f()Le0/e;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p0, v3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    invoke-virtual {p3}, Le0/e;->h()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    invoke-virtual {p1}, Le0/e;->j()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3}, Le0/e;->j()V

    .line 487
    .line 488
    .line 489
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Le0/e;->a(Le0/e;I)V

    .line 490
    .line 491
    .line 492
    :cond_1c
    return-void
.end method

.method public final f(Le0/e;Le0/e;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Le0/e;->d:Le0/h;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Le0/e;->e:Le0/d;

    .line 6
    .line 7
    iget-object v0, p2, Le0/e;->d:Le0/h;

    .line 8
    .line 9
    iget-object p2, p2, Le0/e;->e:Le0/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Le0/h;->e(Le0/d;Le0/h;Le0/d;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lc0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/h;->I:Le0/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/h;->J:Le0/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le0/h;->K:Le0/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le0/h;->L:Le0/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Le0/h;->b0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Le0/h;->M:Le0/e;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lc0/c;->k(Ljava/lang/Object;)Lc0/g;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/h;->d:Lf0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf0/m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lf0/t;-><init>(Le0/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lf0/t;->h:Lf0/g;

    .line 11
    .line 12
    sget-object v2, Lf0/f;->LEFT:Lf0/f;

    .line 13
    .line 14
    iput-object v2, v1, Lf0/g;->e:Lf0/f;

    .line 15
    .line 16
    iget-object v1, v0, Lf0/t;->i:Lf0/g;

    .line 17
    .line 18
    sget-object v2, Lf0/f;->RIGHT:Lf0/f;

    .line 19
    .line 20
    iput-object v2, v1, Lf0/g;->e:Lf0/f;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lf0/t;->f:I

    .line 24
    .line 25
    iput-object v0, p0, Le0/h;->d:Lf0/m;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Le0/h;->e:Lf0/p;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lf0/p;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lf0/t;-><init>(Le0/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lf0/g;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lf0/g;-><init>(Lf0/t;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lf0/p;->k:Lf0/g;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v0, Lf0/p;->l:Lf0/a;

    .line 45
    .line 46
    iget-object v2, v0, Lf0/t;->h:Lf0/g;

    .line 47
    .line 48
    sget-object v3, Lf0/f;->TOP:Lf0/f;

    .line 49
    .line 50
    iput-object v3, v2, Lf0/g;->e:Lf0/f;

    .line 51
    .line 52
    iget-object v2, v0, Lf0/t;->i:Lf0/g;

    .line 53
    .line 54
    sget-object v3, Lf0/f;->BOTTOM:Lf0/f;

    .line 55
    .line 56
    iput-object v3, v2, Lf0/g;->e:Lf0/f;

    .line 57
    .line 58
    sget-object v2, Lf0/f;->BASELINE:Lf0/f;

    .line 59
    .line 60
    iput-object v2, v1, Lf0/g;->e:Lf0/f;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput v1, v0, Lf0/t;->f:I

    .line 64
    .line 65
    iput-object v0, p0, Le0/h;->e:Lf0/p;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public i(Le0/d;)Le0/e;
    .locals 2

    .line 1
    sget-object v0, Le0/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Le0/h;->O:Le0/e;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Le0/h;->N:Le0/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Le0/h;->P:Le0/e;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Le0/h;->M:Le0/e;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Le0/h;->L:Le0/e;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Le0/h;->K:Le0/e;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Le0/h;->J:Le0/e;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Le0/h;->I:Le0/e;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public final j(I)Le0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/h;->T:[Le0/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    aget-object p1, v0, v1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Le0/h;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Le0/h;->W:I

    .line 10
    .line 11
    return v0
.end method

.method public final l(I)Le0/h;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Le0/h;->K:Le0/e;

    .line 4
    .line 5
    iget-object v0, p1, Le0/e;->f:Le0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Le0/e;->f:Le0/e;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Le0/e;->d:Le0/h;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Le0/h;->L:Le0/e;

    .line 20
    .line 21
    iget-object v0, p1, Le0/e;->f:Le0/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Le0/e;->f:Le0/e;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Le0/e;->d:Le0/h;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final m(I)Le0/h;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Le0/h;->I:Le0/e;

    .line 4
    .line 5
    iget-object v0, p1, Le0/e;->f:Le0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Le0/e;->f:Le0/e;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Le0/e;->d:Le0/h;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Le0/h;->J:Le0/e;

    .line 20
    .line 21
    iget-object v0, p1, Le0/e;->f:Le0/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Le0/e;->f:Le0/e;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Le0/e;->d:Le0/h;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v2, "  "

    .line 4
    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Le0/h;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Le0/h;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Le0/h;->W:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Le0/h;->Z:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Le0/h;->a0:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "left"

    .line 116
    .line 117
    iget-object v2, p0, Le0/h;->I:Le0/e;

    .line 118
    .line 119
    invoke-static {p1, v1, v2}, Le0/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Le0/e;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "top"

    .line 123
    .line 124
    iget-object v2, p0, Le0/h;->J:Le0/e;

    .line 125
    .line 126
    invoke-static {p1, v1, v2}, Le0/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Le0/e;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "right"

    .line 130
    .line 131
    iget-object v2, p0, Le0/h;->K:Le0/e;

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Le0/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Le0/e;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "bottom"

    .line 137
    .line 138
    iget-object v2, p0, Le0/h;->L:Le0/e;

    .line 139
    .line 140
    invoke-static {p1, v1, v2}, Le0/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Le0/e;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "baseline"

    .line 144
    .line 145
    iget-object v2, p0, Le0/h;->M:Le0/e;

    .line 146
    .line 147
    invoke-static {p1, v1, v2}, Le0/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Le0/e;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "centerX"

    .line 151
    .line 152
    iget-object v2, p0, Le0/h;->N:Le0/e;

    .line 153
    .line 154
    invoke-static {p1, v1, v2}, Le0/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Le0/e;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "centerY"

    .line 158
    .line 159
    iget-object v2, p0, Le0/h;->O:Le0/e;

    .line 160
    .line 161
    invoke-static {p1, v1, v2}, Le0/h;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Le0/e;)V

    .line 162
    .line 163
    .line 164
    iget v2, p0, Le0/h;->V:I

    .line 165
    .line 166
    iget v3, p0, Le0/h;->c0:I

    .line 167
    .line 168
    iget-object v8, p0, Le0/h;->C:[I

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    aget v4, v8, v9

    .line 172
    .line 173
    iget v5, p0, Le0/h;->u:I

    .line 174
    .line 175
    iget v6, p0, Le0/h;->r:I

    .line 176
    .line 177
    iget v7, p0, Le0/h;->w:F

    .line 178
    .line 179
    iget-object v10, p0, Le0/h;->l0:[F

    .line 180
    .line 181
    aget v1, v10, v9

    .line 182
    .line 183
    const-string v1, "    width"

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Le0/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    iget v2, p0, Le0/h;->W:I

    .line 190
    .line 191
    iget v3, p0, Le0/h;->d0:I

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    aget v4, v8, v0

    .line 195
    .line 196
    iget v5, p0, Le0/h;->x:I

    .line 197
    .line 198
    iget v6, p0, Le0/h;->s:I

    .line 199
    .line 200
    iget v7, p0, Le0/h;->z:F

    .line 201
    .line 202
    aget v0, v10, v0

    .line 203
    .line 204
    const-string v1, "    height"

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Le0/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 208
    .line 209
    .line 210
    iget v1, p0, Le0/h;->X:F

    .line 211
    .line 212
    iget v2, p0, Le0/h;->Y:I

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    cmpl-float v3, v1, v3

    .line 216
    .line 217
    if-nez v3, :cond_0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string v3, "    dimensionRatio"

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, " :  ["

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ","

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ""

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, "],\n"

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_0
    const-string v1, "    horizontalBias"

    .line 252
    .line 253
    iget v2, p0, Le0/h;->e0:F

    .line 254
    .line 255
    const/high16 v3, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-static {p1, v1, v2, v3}, Le0/h;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 258
    .line 259
    .line 260
    const-string v1, "    verticalBias"

    .line 261
    .line 262
    iget v2, p0, Le0/h;->f0:F

    .line 263
    .line 264
    invoke-static {p1, v1, v2, v3}, Le0/h;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 265
    .line 266
    .line 267
    const-string v1, "    horizontalChainStyle"

    .line 268
    .line 269
    iget v2, p0, Le0/h;->j0:I

    .line 270
    .line 271
    invoke-static {v2, v9, v1, p1}, Le0/h;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "    verticalChainStyle"

    .line 275
    .line 276
    iget v2, p0, Le0/h;->k0:I

    .line 277
    .line 278
    invoke-static {v2, v9, v1, p1}, Le0/h;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "  }"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Le0/h;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Le0/h;->V:I

    .line 10
    .line 11
    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/h;->U:Le0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Le0/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Le0/i;

    .line 10
    .line 11
    iget v0, v0, Le0/i;->x0:I

    .line 12
    .line 13
    iget v1, p0, Le0/h;->Z:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Le0/h;->Z:I

    .line 18
    .line 19
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/h;->U:Le0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Le0/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Le0/i;

    .line 10
    .line 11
    iget v0, v0, Le0/i;->y0:I

    .line 12
    .line 13
    iget v1, p0, Le0/h;->a0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Le0/h;->a0:I

    .line 18
    .line 19
    return v0
.end method

.method public final t(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Le0/h;->I:Le0/e;

    .line 7
    .line 8
    iget-object p1, p1, Le0/e;->f:Le0/e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, Le0/h;->K:Le0/e;

    .line 16
    .line 17
    iget-object v3, v3, Le0/e;->f:Le0/e;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_6

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object p1, p0, Le0/h;->J:Le0/e;

    .line 29
    .line 30
    iget-object p1, p1, Le0/e;->f:Le0/e;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move p1, v1

    .line 37
    :goto_2
    iget-object v3, p0, Le0/h;->L:Le0/e;

    .line 38
    .line 39
    iget-object v3, v3, Le0/e;->f:Le0/e;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v3, v1

    .line 46
    :goto_3
    add-int/2addr p1, v3

    .line 47
    iget-object v3, p0, Le0/h;->M:Le0/e;

    .line 48
    .line 49
    iget-object v3, v3, Le0/e;->f:Le0/e;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move v3, v1

    .line 56
    :goto_4
    add-int/2addr p1, v3

    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    :goto_5
    return v2

    .line 60
    :cond_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LE/j0;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Le0/h;->i0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Le0/h;->i0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, LE/j0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Le0/h;->Z:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Le0/h;->a0:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Le0/h;->V:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Le0/h;->W:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LE/j0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(II)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Le0/h;->I:Le0/e;

    .line 4
    .line 5
    iget-object v0, p1, Le0/e;->f:Le0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Le0/e;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Le0/h;->K:Le0/e;

    .line 14
    .line 15
    iget-object v1, v0, Le0/e;->f:Le0/e;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v1, Le0/e;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Le0/e;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Le0/e;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget-object v0, p1, Le0/e;->f:Le0/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Le0/e;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Le0/e;->e()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v0

    .line 43
    sub-int/2addr v1, p1

    .line 44
    if-lt v1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Le0/h;->J:Le0/e;

    .line 48
    .line 49
    iget-object v0, p1, Le0/e;->f:Le0/e;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, Le0/e;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Le0/h;->L:Le0/e;

    .line 58
    .line 59
    iget-object v1, v0, Le0/e;->f:Le0/e;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-boolean v2, v1, Le0/e;->c:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Le0/e;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Le0/e;->e()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    iget-object v0, p1, Le0/e;->f:Le0/e;

    .line 77
    .line 78
    invoke-virtual {v0}, Le0/e;->d()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Le0/e;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v0

    .line 87
    sub-int/2addr v1, p1

    .line 88
    if-lt v1, p2, :cond_1

    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public final v(Le0/d;Le0/h;Le0/d;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Le0/h;->i(Le0/d;)Le0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Le0/e;->b(Le0/e;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Le0/h;->Q:[Le0/e;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Le0/e;->f:Le0/e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Le0/e;->f:Le0/e;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Le0/e;->f:Le0/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Le0/e;->f:Le0/e;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le0/h;->I:Le0/e;

    .line 2
    .line 3
    iget-object v1, v0, Le0/e;->f:Le0/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Le0/e;->f:Le0/e;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Le0/h;->K:Le0/e;

    .line 12
    .line 13
    iget-object v1, v0, Le0/e;->f:Le0/e;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Le0/e;->f:Le0/e;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le0/h;->J:Le0/e;

    .line 2
    .line 3
    iget-object v1, v0, Le0/e;->f:Le0/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Le0/e;->f:Le0/e;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Le0/h;->L:Le0/e;

    .line 12
    .line 13
    iget-object v1, v0, Le0/e;->f:Le0/e;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Le0/e;->f:Le0/e;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le0/h;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Le0/h;->h0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
