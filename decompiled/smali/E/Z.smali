.class public final LE/Z;
.super LE/G0;
.source "SourceFile"


# static fields
.field public static final y:LE/X;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public final s:LO/i;

.field public t:LK/x0;

.field public u:LH1/i;

.field public v:LJ/e;

.field public w:LK/y0;

.field public final x:Lt4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE/X;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/Z;->y:LE/X;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LK/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LE/G0;-><init>(LK/S0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LE/Z;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, LE/Z;->r:I

    .line 14
    .line 15
    new-instance p1, Lt4/a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LE/Z;->x:Lt4/a;

    .line 21
    .line 22
    iget-object p1, p0, LE/G0;->g:LK/S0;

    .line 23
    .line 24
    check-cast p1, LK/b0;

    .line 25
    .line 26
    sget-object v1, LK/b0;->X:LK/g;

    .line 27
    .line 28
    invoke-interface {p1, v1}, LK/v0;->c(LK/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, LE/Z;->p:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    iput v1, p0, LE/Z;->p:I

    .line 49
    .line 50
    :goto_0
    sget-object v1, LK/b0;->d0:LK/g;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v1, v2}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, LK/b0;->e0:LK/g;

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LO/i;

    .line 73
    .line 74
    new-instance v0, LO/i;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LO/i;-><init>(LO/i;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LE/Z;->s:LO/i;

    .line 80
    .line 81
    return-void
.end method

.method public static F(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, LP2/n5;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE/Z;->w:LK/y0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LK/y0;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LE/Z;->w:LK/y0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LE/Z;->u:LH1/i;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LH1/i;->r()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LE/Z;->u:LH1/i;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, LE/Z;->v:LJ/e;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LJ/e;->b()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LE/Z;->v:LJ/e;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, LE/G0;->d()LK/A;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, LK/A;->i()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final D(Ljava/lang/String;LK/b0;LK/k;)LK/x0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LP2/n5;->a()V

    .line 7
    .line 8
    .line 9
    const-string v2, "ImageCapture"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "createPipeline(cameraId: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", streamSpec: "

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, LK/k;->a:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, LK/D;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    xor-int/2addr v2, v3

    .line 56
    iget-object v4, p0, LE/Z;->u:LH1/i;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-static {v5, v2}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LE/Z;->u:LH1/i;

    .line 65
    .line 66
    invoke-virtual {v4}, LH1/i;->r()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, LK/D;->a()LK/B;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v8, v4, LK/c;

    .line 87
    .line 88
    const/16 v9, 0x1005

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    :cond_1
    :goto_0
    move-object v11, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v8, v4

    .line 95
    check-cast v8, LK/c;

    .line 96
    .line 97
    iget-object v8, v8, LK/c;->c:LK/v;

    .line 98
    .line 99
    sget-object v10, LK/v;->b:LK/g;

    .line 100
    .line 101
    sget-object v11, LK/V0;->a:LK/T0;

    .line 102
    .line 103
    invoke-interface {v8, v10, v11}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LK/V0;

    .line 108
    .line 109
    sget-object v10, LK/U0;->IMAGE_CAPTURE:LK/U0;

    .line 110
    .line 111
    invoke-interface {v8, v10, v3}, LK/V0;->a(LK/U0;I)LK/S;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    sget-object v10, LK/d0;->q:LK/g;

    .line 118
    .line 119
    check-cast v8, LK/p0;

    .line 120
    .line 121
    iget-object v11, v8, LK/p0;->W:Ljava/util/TreeMap;

    .line 122
    .line 123
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance v11, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, LK/p0;->e(LK/g;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroid/util/Pair;

    .line 159
    .line 160
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ne v10, v9, :cond_4

    .line 169
    .line 170
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    const/4 v8, 0x2

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v11, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    move-object v10, v4

    .line 188
    check-cast v10, LK/B;

    .line 189
    .line 190
    invoke-interface {v10}, LK/B;->o()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move v9, v0

    .line 204
    :goto_2
    if-eqz v9, :cond_8

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    if-eqz v4, :cond_9

    .line 210
    .line 211
    check-cast v4, LK/B;

    .line 212
    .line 213
    invoke-interface {v4}, LK/B;->n()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    :cond_9
    move v4, v0

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-interface {v4}, LK/B;->o()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v7, 0x20

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :goto_3
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_4
    iget-object v4, p0, LE/G0;->g:LK/S0;

    .line 252
    .line 253
    sget-object v6, LK/b0;->a0:LK/g;

    .line 254
    .line 255
    invoke-interface {v4, v6, v1}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v9, "The specified output format ("

    .line 271
    .line 272
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, p0, LE/G0;->g:LK/S0;

    .line 276
    .line 277
    invoke-interface {v9, v6, v1}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ") is not supported by current configuration. Supported output formats: "

    .line 294
    .line 295
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v4}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LE/G0;->g:LK/S0;

    .line 309
    .line 310
    sget-object v4, LK/b0;->f0:LK/g;

    .line 311
    .line 312
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-interface {v1, v4, v6}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {p2}, LK/b0;->q()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, LK/D;->n()LK/v;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, LK/v;->m()V

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    :try_start_0
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, LK/D;->k()LK/B;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, LK/B;->f()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    instance-of v4, v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 359
    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    move-object v5, v1

    .line 365
    goto :goto_5

    .line 366
    :catch_0
    move-exception v1

    .line 367
    const-string v4, "ImageCapture"

    .line 368
    .line 369
    const-string v6, "getCameraCharacteristics failed"

    .line 370
    .line 371
    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_5
    new-instance v1, LH1/i;

    .line 375
    .line 376
    invoke-direct {v1, p2, p1, v5, v2}, LH1/i;-><init>(LK/b0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    .line 377
    .line 378
    .line 379
    iput-object v1, p0, LE/Z;->u:LH1/i;

    .line 380
    .line 381
    iget-object p1, p0, LE/Z;->v:LJ/e;

    .line 382
    .line 383
    if-nez p1, :cond_e

    .line 384
    .line 385
    iget-object p1, p0, LE/G0;->g:LK/S0;

    .line 386
    .line 387
    sget-object p2, LK/S0;->G:LK/g;

    .line 388
    .line 389
    new-instance v1, LK/Q0;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, p2, v1}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, LK/Q0;

    .line 399
    .line 400
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, LE/Z;->x:Lt4/a;

    .line 404
    .line 405
    new-instance p2, LJ/e;

    .line 406
    .line 407
    invoke-direct {p2, p1}, LJ/e;-><init>(Lt4/a;)V

    .line 408
    .line 409
    .line 410
    iput-object p2, p0, LE/Z;->v:LJ/e;

    .line 411
    .line 412
    :cond_e
    iget-object p1, p0, LE/Z;->v:LJ/e;

    .line 413
    .line 414
    iget-object p2, p0, LE/Z;->u:LH1/i;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {}, LP2/n5;->a()V

    .line 420
    .line 421
    .line 422
    iput-object p2, p1, LJ/e;->X:LH1/i;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, LP2/n5;->a()V

    .line 428
    .line 429
    .line 430
    iget-object p2, p2, LH1/i;->Y:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p2, LH1/m;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, LP2/n5;->a()V

    .line 438
    .line 439
    .line 440
    iget-object v1, p2, LH1/m;->X:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LE/t0;

    .line 443
    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    move v0, v3

    .line 447
    :cond_f
    const-string v1, "The ImageReader is not initialized."

    .line 448
    .line 449
    invoke-static {v1, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p2, LH1/m;->X:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p2, LE/t0;

    .line 455
    .line 456
    iget-object v0, p2, LE/t0;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v0

    .line 459
    :try_start_1
    iput-object p1, p2, LE/t0;->b0:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    iget-object p1, p0, LE/Z;->u:LH1/i;

    .line 463
    .line 464
    iget-object p2, p3, LK/k;->a:Landroid/util/Size;

    .line 465
    .line 466
    iget-object v0, p1, LH1/i;->X:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LK/b0;

    .line 469
    .line 470
    invoke-static {v0, p2}, LK/x0;->d(LK/S0;Landroid/util/Size;)LK/x0;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    iget-object p1, p1, LH1/i;->a0:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, LJ/a;

    .line 477
    .line 478
    iget-object v0, p1, LJ/a;->a:LE/A0;

    .line 479
    .line 480
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget-object v1, LE/C;->d:LE/C;

    .line 484
    .line 485
    invoke-static {v0}, LK/i;->a(LK/V;)LF4/e;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v1, v0, LF4/e;->Y:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v0}, LF4/e;->a()LK/i;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v2, p2, LK/w0;->a:Ljava/util/LinkedHashSet;

    .line 496
    .line 497
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iget-object v0, p1, LJ/a;->f:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-le v0, v3, :cond_10

    .line 507
    .line 508
    iget-object v0, p1, LJ/a;->b:LE/A0;

    .line 509
    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    invoke-static {v0}, LK/i;->a(LK/V;)LF4/e;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v1, v0, LF4/e;->Y:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v0}, LF4/e;->a()LK/i;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v1, p2, LK/w0;->a:Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_10
    iget-object p1, p1, LJ/a;->c:LE/A0;

    .line 528
    .line 529
    if-eqz p1, :cond_11

    .line 530
    .line 531
    invoke-static {p1}, LK/i;->a(LK/V;)LF4/e;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, LF4/e;->a()LK/i;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iput-object p1, p2, LK/w0;->i:LK/i;

    .line 540
    .line 541
    :cond_11
    iget p1, p3, LK/k;->d:I

    .line 542
    .line 543
    iput p1, p2, LK/w0;->h:I

    .line 544
    .line 545
    iget p1, p0, LE/Z;->p:I

    .line 546
    .line 547
    if-ne p1, v8, :cond_12

    .line 548
    .line 549
    iget-boolean p1, p3, LK/k;->g:Z

    .line 550
    .line 551
    if-nez p1, :cond_12

    .line 552
    .line 553
    invoke-virtual {p0}, LE/G0;->d()LK/A;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-interface {p1, p2}, LK/A;->j(LK/x0;)V

    .line 558
    .line 559
    .line 560
    :cond_12
    iget-object p1, p3, LK/k;->f:LK/S;

    .line 561
    .line 562
    if-eqz p1, :cond_13

    .line 563
    .line 564
    iget-object p3, p2, LK/w0;->b:LE/t0;

    .line 565
    .line 566
    invoke-virtual {p3, p1}, LE/t0;->c(LK/S;)V

    .line 567
    .line 568
    .line 569
    :cond_13
    iget-object p1, p0, LE/Z;->w:LK/y0;

    .line 570
    .line 571
    if-eqz p1, :cond_14

    .line 572
    .line 573
    invoke-virtual {p1}, LK/y0;->b()V

    .line 574
    .line 575
    .line 576
    :cond_14
    new-instance p1, LK/y0;

    .line 577
    .line 578
    new-instance p3, LE/W;

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-direct {p3, p0, v0}, LE/W;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-direct {p1, p3}, LK/y0;-><init>(LK/z0;)V

    .line 585
    .line 586
    .line 587
    iput-object p1, p0, LE/Z;->w:LK/y0;

    .line 588
    .line 589
    iput-object p1, p2, LK/w0;->f:LK/y0;

    .line 590
    .line 591
    return-object p2

    .line 592
    :catchall_0
    move-exception p1

    .line 593
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 594
    throw p1
.end method

.method public final E()I
    .locals 4

    .line 1
    iget-object v0, p0, LE/Z;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LE/Z;->r:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LE/G0;->g:LK/S0;

    .line 11
    .line 12
    check-cast v1, LK/b0;

    .line 13
    .line 14
    sget-object v2, LK/b0;->Y:LK/g;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final f(ZLK/V0;)LK/S0;
    .locals 3

    .line 1
    sget-object v0, LE/Z;->y:LE/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE/X;->a:LK/b0;

    .line 7
    .line 8
    invoke-interface {v0}, LK/S0;->l()LK/U0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, LE/Z;->p:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, LK/V0;->a(LK/U0;I)LK/S;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, LK/S;->B(LK/S;LK/S;)LK/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, LE/Z;->k(LK/S;)LK/R0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LE/K;

    .line 33
    .line 34
    new-instance p2, LK/b0;

    .line 35
    .line 36
    iget-object p1, p1, LE/K;->X:LK/k0;

    .line 37
    .line 38
    invoke-static {p1}, LK/p0;->b(LK/S;)LK/p0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, LK/b0;-><init>(LK/p0;)V

    .line 43
    .line 44
    .line 45
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
    const/4 v1, 0x4

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
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, LE/K;-><init>(LK/k0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LE/Z;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LE/m;->a()LK/B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LK/B;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/Z;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, LE/Z;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, LE/G0;->d()LK/A;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LE/Z;->E()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1, v2}, LK/A;->g(I)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    iget-object v0, p0, LE/Z;->s:LO/i;

    .line 36
    .line 37
    invoke-virtual {p0}, LE/G0;->d()LK/A;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, LK/A;->c(LO/i;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final s(LK/B;LK/R0;)LK/S0;
    .locals 13

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LE/G0;->f:Ljava/util/HashSet;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LF/a;

    .line 38
    .line 39
    instance-of v7, v6, LH/d;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    check-cast v6, LH/d;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, LK/b0;->a0:LK/g;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v5, LK/k0;

    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p1}, LK/B;->h()Lb5/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lb5/i;->K(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const-string v5, "ImageCapture"

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, LK/b0;->c0:LK/g;

    .line 86
    .line 87
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    check-cast v6, LK/p0;

    .line 90
    .line 91
    invoke-virtual {v6, v7, v8}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 102
    .line 103
    invoke-static {v5, p1}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 108
    .line 109
    invoke-static {v5, p1}, LP2/L0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LK/k0;

    .line 117
    .line 118
    invoke-virtual {p1, v7, v8}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    sget-object v7, LK/b0;->c0:LK/g;

    .line 128
    .line 129
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    move-object v9, p1

    .line 132
    check-cast v9, LK/p0;

    .line 133
    .line 134
    invoke-virtual {v9, v7, v8}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v6, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v10, 0x1

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, LK/D;->n()LK/v;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6}, LK/v;->m()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v6, LK/b0;->Z:LK/g;

    .line 166
    .line 167
    invoke-virtual {v9, v6, v12}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eq v6, v3, :cond_6

    .line 180
    .line 181
    const-string v6, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 182
    .line 183
    invoke-static {v5, v6}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move v11, v10

    .line 188
    :goto_3
    if-nez v11, :cond_7

    .line 189
    .line 190
    const-string v6, "Unable to support software JPEG. Disabling."

    .line 191
    .line 192
    invoke-static {v5, v6}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, LK/k0;

    .line 196
    .line 197
    invoke-virtual {p1, v7, v8}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v5, LK/b0;->Z:LK/g;

    .line 205
    .line 206
    check-cast p1, LK/p0;

    .line 207
    .line 208
    invoke-virtual {p1, v5, v12}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {p0}, LE/G0;->c()LK/D;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, LK/D;->n()LK/v;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, LK/v;->m()V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v2, LK/c0;->g:LK/g;

    .line 239
    .line 240
    if-eqz v11, :cond_9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast v0, LK/k0;

    .line 252
    .line 253
    invoke-virtual {v0, v2, p1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_a
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v5, LK/b0;->a0:LK/g;

    .line 263
    .line 264
    check-cast p1, LK/p0;

    .line 265
    .line 266
    invoke-virtual {p1, v5, v12}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const/4 v6, 0x2

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v1, LK/c0;->g:LK/g;

    .line 286
    .line 287
    check-cast p1, LK/k0;

    .line 288
    .line 289
    invoke-virtual {p1, v1, v0}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_b
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, LK/p0;

    .line 299
    .line 300
    invoke-virtual {p1, v5, v12}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const/4 v6, 0x3

    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget-object v1, LK/c0;->g:LK/g;

    .line 320
    .line 321
    check-cast p1, LK/k0;

    .line 322
    .line 323
    invoke-virtual {p1, v1, v0}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object v0, LK/c0;->h:LK/g;

    .line 331
    .line 332
    check-cast p1, LK/k0;

    .line 333
    .line 334
    invoke-virtual {p1, v0, v4}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_c
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, LK/p0;

    .line 344
    .line 345
    invoke-virtual {p1, v5, v12}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_d

    .line 358
    .line 359
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object v0, LK/c0;->g:LK/g;

    .line 364
    .line 365
    const/16 v1, 0x1005

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast p1, LK/k0;

    .line 372
    .line 373
    invoke-virtual {p1, v0, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    sget-object v0, LK/c0;->i:LK/g;

    .line 381
    .line 382
    sget-object v1, LE/C;->c:LE/C;

    .line 383
    .line 384
    check-cast p1, LK/k0;

    .line 385
    .line 386
    invoke-virtual {p1, v0, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_d
    if-eqz v11, :cond_e

    .line 391
    .line 392
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget-object v0, LK/c0;->g:LK/g;

    .line 397
    .line 398
    check-cast p1, LK/k0;

    .line 399
    .line 400
    invoke-virtual {p1, v0, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_e
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    sget-object v0, LK/d0;->q:LK/g;

    .line 409
    .line 410
    check-cast p1, LK/p0;

    .line 411
    .line 412
    invoke-virtual {p1, v0, v12}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ljava/util/List;

    .line 417
    .line 418
    if-nez p1, :cond_f

    .line 419
    .line 420
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    sget-object v0, LK/c0;->g:LK/g;

    .line 425
    .line 426
    check-cast p1, LK/k0;

    .line 427
    .line 428
    invoke-virtual {p1, v0, v4}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_f
    invoke-static {v3, p1}, LE/Z;->F(ILjava/util/List;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    sget-object v0, LK/c0;->g:LK/g;

    .line 443
    .line 444
    check-cast p1, LK/k0;

    .line 445
    .line 446
    invoke-virtual {p1, v0, v4}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    invoke-static {v1, p1}, LE/Z;->F(ILjava/util/List;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_11

    .line 455
    .line 456
    invoke-interface {p2}, LE/D;->d()LK/j0;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    sget-object v0, LK/c0;->g:LK/g;

    .line 461
    .line 462
    check-cast p1, LK/k0;

    .line 463
    .line 464
    invoke-virtual {p1, v0, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    :goto_6
    invoke-interface {p2}, LK/R0;->g()LK/S0;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
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
    const-string v1, "ImageCapture:"

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

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, LE/Z;->s:LO/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/i;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LO/i;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LE/Z;->v:LJ/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LJ/e;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(LK/S;)LK/k;
    .locals 3

    .line 1
    iget-object v0, p0, LE/Z;->t:LK/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/x0;->a(LK/S;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/Z;->t:LK/x0;

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
    const-string v0, "ImageCapture"

    .line 24
    .line 25
    invoke-static {v0, p2}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LE/G0;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, LE/G0;->g:LK/S0;

    .line 33
    .line 34
    check-cast v0, LK/b0;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, p1}, LE/Z;->D(Ljava/lang/String;LK/b0;LK/k;)LK/x0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LE/Z;->t:LK/x0;

    .line 41
    .line 42
    invoke-virtual {p2}, LK/x0;->c()LK/C0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object p2, p2, v1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, LE/G0;->B(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LE/G0;->n()V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/Z;->s:LO/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/i;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LO/i;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LE/Z;->v:LJ/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LJ/e;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LE/Z;->C(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, LE/G0;->d()LK/A;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, LK/A;->c(LO/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
