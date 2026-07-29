.class public final LE/q0;
.super LE/G0;
.source "SourceFile"


# static fields
.field public static final w:LE/o0;

.field public static final x:LM/d;


# instance fields
.field public p:LE/p0;

.field public q:Ljava/util/concurrent/Executor;

.field public r:LK/x0;

.field public s:LE/A0;

.field public t:LS/l;

.field public u:LE/C0;

.field public v:LK/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/q0;->w:LE/o0;

    .line 7
    .line 8
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LE/q0;->x:LM/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, LE/q0;->v:LK/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LK/y0;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LE/q0;->v:LK/y0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LE/q0;->s:LE/A0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LK/V;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LE/q0;->s:LE/A0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LE/q0;->t:LS/l;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LS/l;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LE/q0;->t:LS/l;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LE/q0;->u:LE/C0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, LE/C0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iput-object v1, v0, LE/C0;->l:LD/h;

    .line 37
    .line 38
    iput-object v1, v0, LE/C0;->m:LM/d;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, LE/q0;->u:LE/C0;

    .line 46
    .line 47
    return-void
.end method

.method public final D(LE/p0;)V
    .locals 1

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/q0;->p:LE/p0;

    .line 5
    .line 6
    sget-object p1, LE/q0;->x:LM/d;

    .line 7
    .line 8
    iput-object p1, p0, LE/q0;->q:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p1, p0, LE/G0;->h:LK/k;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LK/k;->a:Landroid/util/Size;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LE/G0;->g:LK/S0;

    .line 21
    .line 22
    check-cast v0, LK/q0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, LE/q0;->E(LK/q0;LK/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LE/G0;->o()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, LE/G0;->n()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final E(LK/q0;LK/k;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LP2/n5;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LE/q0;->C()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LE/q0;->t:LS/l;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v11

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LS/l;

    .line 35
    .line 36
    iget-object v4, p0, LE/G0;->k:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-interface {v0}, LK/D;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v3, LK/k;->a:Landroid/util/Size;

    .line 43
    .line 44
    iget-object v7, p0, LE/G0;->j:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v6, :cond_2

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v2, v11, v11, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v6, v2

    .line 66
    :goto_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LE/G0;->l(LK/D;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v0, v2}, LE/G0;->h(LK/D;Z)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v2, p0, LE/G0;->g:LK/S0;

    .line 78
    .line 79
    check-cast v2, LK/d0;

    .line 80
    .line 81
    sget-object v13, LK/d0;->l:LK/g;

    .line 82
    .line 83
    invoke-interface {v2, v13, v10}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-interface {v0}, LK/D;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LE/G0;->l(LK/D;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move v9, v12

    .line 106
    :goto_2
    move-object v0, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v9, v11

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    const/4 v1, 0x1

    .line 111
    const/16 v2, 0x22

    .line 112
    .line 113
    invoke-direct/range {v0 .. v9}, LS/l;-><init>(IILK/k;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LE/q0;->t:LS/l;

    .line 117
    .line 118
    new-instance v1, LD/d;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {v1, p0, v2}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LP2/n5;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LS/l;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LS/l;->m:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LE/q0;->t:LS/l;

    .line 136
    .line 137
    invoke-virtual {v0, v12}, LS/l;->c(Z)LE/C0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LE/q0;->u:LE/C0;

    .line 142
    .line 143
    iget-object v0, v0, LE/C0;->j:LE/A0;

    .line 144
    .line 145
    iput-object v0, p0, LE/q0;->s:LE/A0;

    .line 146
    .line 147
    iget-object v0, p0, LE/q0;->p:LE/p0;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, LE/q0;->t:LS/l;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LE/G0;->l(LK/D;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p0, v0, v2}, LE/G0;->h(LK/D;Z)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v2, p0, LE/G0;->g:LK/S0;

    .line 170
    .line 171
    check-cast v2, LK/d0;

    .line 172
    .line 173
    invoke-interface {v2, v13, v10}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance v4, LS/j;

    .line 184
    .line 185
    invoke-direct {v4, v1, v0, v2}, LS/j;-><init>(LS/l;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, LP2/n5;->c(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v0, p0, LE/q0;->p:LE/p0;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LE/q0;->u:LE/C0;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, LE/q0;->q:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    new-instance v4, LA1/d;

    .line 204
    .line 205
    const/4 v5, 0x5

    .line 206
    invoke-direct {v4, v0, v1, v5}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v0, v3, LK/k;->a:Landroid/util/Size;

    .line 213
    .line 214
    invoke-static {p1, v0}, LK/x0;->d(LK/S0;Landroid/util/Size;)LK/x0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v0, LK/w0;->b:LE/t0;

    .line 219
    .line 220
    iget v2, v3, LK/k;->d:I

    .line 221
    .line 222
    iput v2, v0, LK/w0;->h:I

    .line 223
    .line 224
    invoke-virtual {p0, v0, v3}, LE/G0;->a(LK/x0;LK/k;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, LK/S0;->s()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    sget-object v2, LK/S0;->E:LK/g;

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v4, v1, LE/t0;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LK/k0;

    .line 247
    .line 248
    invoke-virtual {v4, v2, p1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object p1, v3, LK/k;->f:LK/S;

    .line 252
    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    invoke-virtual {v1, p1}, LE/t0;->c(LK/S;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object p1, p0, LE/q0;->p:LE/p0;

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    iget-object p1, p0, LE/q0;->s:LE/A0;

    .line 263
    .line 264
    iget-object v1, v3, LK/k;->c:LE/C;

    .line 265
    .line 266
    iget-object v2, p0, LE/G0;->g:LK/S0;

    .line 267
    .line 268
    check-cast v2, LK/d0;

    .line 269
    .line 270
    sget-object v3, LK/d0;->m:LK/g;

    .line 271
    .line 272
    invoke-interface {v2, v3, v10}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v0, p1, v1, v2}, LK/x0;->b(LK/V;LE/C;I)V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object p1, p0, LE/q0;->v:LK/y0;

    .line 286
    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    invoke-virtual {p1}, LK/y0;->b()V

    .line 290
    .line 291
    .line 292
    :cond_9
    new-instance p1, LK/y0;

    .line 293
    .line 294
    new-instance v1, LE/W;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-direct {v1, p0, v2}, LE/W;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, v1}, LK/y0;-><init>(LK/z0;)V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, LE/q0;->v:LK/y0;

    .line 304
    .line 305
    iput-object p1, v0, LK/w0;->f:LK/y0;

    .line 306
    .line 307
    iput-object v0, p0, LE/q0;->r:LK/x0;

    .line 308
    .line 309
    invoke-virtual {v0}, LK/x0;->c()LK/C0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    aget-object p1, p1, v11

    .line 323
    .line 324
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p0, p1}, LE/G0;->B(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final f(ZLK/V0;)LK/S0;
    .locals 3

    .line 1
    sget-object v0, LE/q0;->w:LE/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE/o0;->a:LK/q0;

    .line 7
    .line 8
    invoke-interface {v0}, LK/S0;->l()LK/U0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, LK/V0;->a(LK/U0;I)LK/S;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, LK/S;->B(LK/S;LK/S;)LK/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, LE/q0;->k(LK/S;)LK/R0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LE/K;

    .line 32
    .line 33
    new-instance p2, LK/q0;

    .line 34
    .line 35
    iget-object p1, p1, LE/K;->X:LK/k0;

    .line 36
    .line 37
    invoke-static {p1}, LK/p0;->b(LK/S;)LK/p0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, LK/q0;-><init>(LK/p0;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(LK/S;)LK/R0;
    .locals 2

    .line 1
    new-instance v0, LE/K;

    .line 2
    .line 3
    invoke-static {p1}, LK/k0;->n(LK/S;)LK/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, LE/K;-><init>(LK/k0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s(LK/B;LK/R0;)LK/S0;
    .locals 2

    .line 1
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LK/c0;->g:LK/g;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LK/k0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LK/R0;->g()LK/S0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LE/G0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v(LK/S;)LK/k;
    .locals 3

    .line 1
    iget-object v0, p0, LE/q0;->r:LK/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/x0;->a(LK/S;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/q0;->r:LK/x0;

    .line 7
    .line 8
    invoke-virtual {v0}, LK/x0;->c()LK/C0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LE/G0;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LE/G0;->h:LK/k;

    .line 39
    .line 40
    invoke-virtual {v0}, LK/k;->b()Lo/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lo/g1;->b0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/g1;->b()LK/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final w(LK/k;LK/k;)LK/k;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Preview"

    .line 24
    .line 25
    invoke-static {v0, p2}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LE/G0;->g:LK/S0;

    .line 29
    .line 30
    check-cast p2, LK/q0;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, LE/q0;->E(LK/q0;LK/k;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LE/q0;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iput-object p1, p0, LE/G0;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LE/q0;->t:LS/l;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LE/G0;->l(LK/D;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, LE/G0;->h(LK/D;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, LE/G0;->g:LK/S0;

    .line 22
    .line 23
    check-cast v1, LK/d0;

    .line 24
    .line 25
    sget-object v2, LK/d0;->l:LK/g;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, LS/j;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, v1}, LS/j;-><init>(LS/l;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LP2/n5;->c(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
