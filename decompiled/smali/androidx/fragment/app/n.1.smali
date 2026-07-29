.class public final Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Landroidx/fragment/app/Q;)Landroidx/fragment/app/n;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Q;->I()Lt4/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0901c2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/fragment/app/n;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/n;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/n;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/n;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v4, v1

    .line 8
    :cond_0
    :goto_0
    move v3, v2

    .line 9
    :goto_1
    if-ge v4, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    check-cast v3, Landroidx/fragment/app/e0;

    .line 18
    .line 19
    iget-object v5, v3, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, v1

    .line 43
    :cond_2
    if-ge v6, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    check-cast v7, Landroidx/fragment/app/d0;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of v7, v7, Landroidx/fragment/app/i;

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    :cond_3
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eqz v3, :cond_6

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v4, v1

    .line 74
    :goto_2
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    check-cast v5, Landroidx/fragment/app/e0;

    .line 83
    .line 84
    iget-object v5, v5, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, v5}, Lz5/o;->i(Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    return v1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/e0;)V
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/e0;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/i0;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/w;->J()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/i0;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Landroidx/fragment/app/e0;->i:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v3}, Landroidx/fragment/app/Q;->K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string v5, "FragmentManager"

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const-string v4, "Collecting Effects"

    .line 17
    .line 18
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v7, 0x0

    .line 26
    :cond_1
    const/4 v8, 0x0

    .line 27
    const-string v9, "operation.fragment.mView"

    .line 28
    .line 29
    if-ge v7, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    check-cast v11, Landroidx/fragment/app/e0;

    .line 39
    .line 40
    sget-object v12, Landroidx/fragment/app/i0;->Companion:Landroidx/fragment/app/g0;

    .line 41
    .line 42
    iget-object v13, v11, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 43
    .line 44
    iget-object v13, v13, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v13, v9}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v13}, Landroidx/fragment/app/g0;->a(Landroid/view/View;)Landroidx/fragment/app/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    sget-object v13, Landroidx/fragment/app/i0;->VISIBLE:Landroidx/fragment/app/i0;

    .line 57
    .line 58
    if-ne v12, v13, :cond_1

    .line 59
    .line 60
    iget-object v11, v11, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/i0;

    .line 61
    .line 62
    if-eq v11, v13, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v10, v8

    .line 66
    :goto_0
    check-cast v10, Landroidx/fragment/app/e0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v11, v7

    .line 87
    check-cast v11, Landroidx/fragment/app/e0;

    .line 88
    .line 89
    sget-object v12, Landroidx/fragment/app/i0;->Companion:Landroidx/fragment/app/g0;

    .line 90
    .line 91
    iget-object v13, v11, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 92
    .line 93
    iget-object v13, v13, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v13, v9}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Landroidx/fragment/app/g0;->a(Landroid/view/View;)Landroidx/fragment/app/i0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Landroidx/fragment/app/i0;->VISIBLE:Landroidx/fragment/app/i0;

    .line 106
    .line 107
    if-eq v12, v13, :cond_3

    .line 108
    .line 109
    iget-object v11, v11, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/i0;

    .line 110
    .line 111
    if-ne v11, v13, :cond_3

    .line 112
    .line 113
    move-object v8, v7

    .line 114
    :cond_4
    check-cast v8, Landroidx/fragment/app/e0;

    .line 115
    .line 116
    invoke-static {v3}, Landroidx/fragment/app/Q;->K(I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v7, "Executing operations from "

    .line 125
    .line 126
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v7, " to "

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lz5/i;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Landroidx/fragment/app/e0;

    .line 162
    .line 163
    iget-object v9, v9, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_1
    if-ge v12, v11, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    check-cast v13, Landroidx/fragment/app/e0;

    .line 179
    .line 180
    iget-object v13, v13, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 181
    .line 182
    iget-object v13, v13, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/v;

    .line 183
    .line 184
    iget-object v14, v9, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/v;

    .line 185
    .line 186
    iget v15, v14, Landroidx/fragment/app/v;->b:I

    .line 187
    .line 188
    iput v15, v13, Landroidx/fragment/app/v;->b:I

    .line 189
    .line 190
    iget v15, v14, Landroidx/fragment/app/v;->c:I

    .line 191
    .line 192
    iput v15, v13, Landroidx/fragment/app/v;->c:I

    .line 193
    .line 194
    iget v15, v14, Landroidx/fragment/app/v;->d:I

    .line 195
    .line 196
    iput v15, v13, Landroidx/fragment/app/v;->d:I

    .line 197
    .line 198
    iget v14, v14, Landroidx/fragment/app/v;->e:I

    .line 199
    .line 200
    iput v14, v13, Landroidx/fragment/app/v;->e:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const/4 v11, 0x0

    .line 208
    :goto_2
    const/4 v12, 0x1

    .line 209
    if-ge v11, v9, :cond_10

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    check-cast v13, Landroidx/fragment/app/e0;

    .line 218
    .line 219
    new-instance v14, Landroidx/fragment/app/g;

    .line 220
    .line 221
    invoke-direct {v14, v13, v2}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/e0;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v14, Landroidx/fragment/app/m;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    if-ne v13, v10, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/4 v12, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    if-ne v13, v8, :cond_7

    .line 237
    .line 238
    :goto_3
    iget-object v15, v13, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 239
    .line 240
    invoke-direct {v14, v13}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/e0;)V

    .line 241
    .line 242
    .line 243
    move/from16 v16, v3

    .line 244
    .line 245
    iget-object v3, v13, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/i0;

    .line 246
    .line 247
    sget-object v6, Landroidx/fragment/app/i0;->VISIBLE:Landroidx/fragment/app/i0;

    .line 248
    .line 249
    if-ne v3, v6, :cond_a

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    iget-object v3, v15, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/v;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    if-eqz v2, :cond_b

    .line 261
    .line 262
    iget-object v3, v15, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/v;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    :goto_4
    iget-object v3, v13, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/i0;

    .line 269
    .line 270
    if-ne v3, v6, :cond_d

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    iget-object v3, v15, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/v;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    iget-object v3, v15, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/v;

    .line 278
    .line 279
    :cond_d
    :goto_5
    if-eqz v12, :cond_f

    .line 280
    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    iget-object v3, v15, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/v;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :cond_f
    :goto_6
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v3, Landroidx/fragment/app/d;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-direct {v3, v0, v13, v6}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/e0;I)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v13, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move/from16 v3, v16

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_10
    move/from16 v16, v3

    .line 307
    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v3, 0x0

    .line 318
    :cond_11
    :goto_7
    if-ge v3, v2, :cond_12

    .line 319
    .line 320
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    move-object v8, v6

    .line 327
    check-cast v8, Landroidx/fragment/app/m;

    .line 328
    .line 329
    invoke-virtual {v8}, Landroidx/fragment/app/l;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_11

    .line 334
    .line 335
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_8
    if-ge v6, v3, :cond_13

    .line 350
    .line 351
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    check-cast v7, Landroidx/fragment/app/m;

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v3, 0x0

    .line 368
    :goto_9
    if-ge v3, v1, :cond_14

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    check-cast v6, Landroidx/fragment/app/m;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/4 v6, 0x0

    .line 397
    :goto_a
    if-ge v6, v3, :cond_15

    .line 398
    .line 399
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    check-cast v7, Landroidx/fragment/app/g;

    .line 406
    .line 407
    iget-object v7, v7, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v7, Landroidx/fragment/app/e0;

    .line 410
    .line 411
    iget-object v7, v7, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v2, v7}, Lz5/o;->i(Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v7, 0x0

    .line 427
    :cond_16
    :goto_b
    if-ge v7, v3, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    add-int/lit8 v7, v7, 0x1

    .line 434
    .line 435
    check-cast v8, Landroidx/fragment/app/g;

    .line 436
    .line 437
    iget-object v9, v0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 438
    .line 439
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iget-object v10, v8, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v10, Landroidx/fragment/app/e0;

    .line 446
    .line 447
    const-string v11, "context"

    .line 448
    .line 449
    invoke-static {v9, v11}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v9}, Landroidx/fragment/app/g;->e(Landroid/content/Context;)LH1/r;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-nez v9, :cond_17

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_17
    iget-object v9, v9, LH1/r;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v9, Landroid/animation/AnimatorSet;

    .line 462
    .line 463
    if-nez v9, :cond_18

    .line 464
    .line 465
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_18
    iget-object v9, v10, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 470
    .line 471
    iget-object v11, v10, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-nez v11, :cond_19

    .line 478
    .line 479
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/Q;->K(I)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_16

    .line 484
    .line 485
    new-instance v8, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v10, "Ignoring Animator set on "

    .line 488
    .line 489
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v9, " as this Fragment was involved in a Transition."

    .line 496
    .line 497
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_19
    iget-object v6, v10, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/i0;

    .line 509
    .line 510
    sget-object v9, Landroidx/fragment/app/i0;->GONE:Landroidx/fragment/app/i0;

    .line 511
    .line 512
    if-ne v6, v9, :cond_1a

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    iput-boolean v9, v10, Landroidx/fragment/app/e0;->i:Z

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_1a
    const/4 v9, 0x0

    .line 519
    :goto_c
    new-instance v6, Landroidx/fragment/app/i;

    .line 520
    .line 521
    invoke-direct {v6, v8}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/g;)V

    .line 522
    .line 523
    .line 524
    iget-object v8, v10, Landroidx/fragment/app/e0;->j:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move v6, v12

    .line 530
    goto :goto_b

    .line 531
    :cond_1b
    const/4 v9, 0x0

    .line 532
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    :cond_1c
    :goto_d
    if-ge v9, v3, :cond_1f

    .line 537
    .line 538
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    check-cast v4, Landroidx/fragment/app/g;

    .line 545
    .line 546
    iget-object v7, v4, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v7, Landroidx/fragment/app/e0;

    .line 549
    .line 550
    iget-object v8, v7, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 551
    .line 552
    const-string v10, "Ignoring Animation set on "

    .line 553
    .line 554
    if-nez v2, :cond_1d

    .line 555
    .line 556
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/Q;->K(I)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1c

    .line 561
    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v7, " as Animations cannot run alongside Transitions."

    .line 571
    .line 572
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1d
    if-eqz v6, :cond_1e

    .line 584
    .line 585
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/Q;->K(I)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1c

    .line 590
    .line 591
    new-instance v4, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v7, " as Animations cannot run alongside Animators."

    .line 600
    .line 601
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_1e
    new-instance v8, Landroidx/fragment/app/f;

    .line 613
    .line 614
    invoke-direct {v8, v4}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/g;)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v7, Landroidx/fragment/app/e0;->j:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1f
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/e0;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lz5/o;->i(Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lz5/i;->x(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lz5/i;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/fragment/app/d0;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroidx/fragment/app/d0;->b(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v1, v2

    .line 68
    :goto_2
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/fragment/app/e0;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/e0;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Lz5/i;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/fragment/app/e0;

    .line 97
    .line 98
    iget-object v3, v1, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method public final d(Landroidx/fragment/app/i0;Landroidx/fragment/app/f0;Landroidx/fragment/app/Z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 5
    .line 6
    const-string v2, "fragmentStateManager.fragment"

    .line 7
    .line 8
    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->f(Landroidx/fragment/app/w;)Landroidx/fragment/app/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 18
    .line 19
    iget-boolean v2, v1, Landroidx/fragment/app/w;->i0:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, Landroidx/fragment/app/w;->h0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/w;)Landroidx/fragment/app/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/e0;->d(Landroidx/fragment/app/i0;Landroidx/fragment/app/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_1
    new-instance v1, Landroidx/fragment/app/e0;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/i0;Landroidx/fragment/app/f0;Landroidx/fragment/app/Z;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/fragment/app/d;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/e0;I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v1, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroidx/fragment/app/d;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/e0;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/n;->h()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/n;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lz5/i;->w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v1

    .line 40
    :goto_0
    const/4 v5, 0x1

    .line 41
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    check-cast v6, Landroidx/fragment/app/e0;

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    iget-object v7, v6, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 60
    .line 61
    iget-boolean v7, v7, Landroidx/fragment/app/w;->i0:Z

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    move v5, v1

    .line 70
    :goto_1
    iput-boolean v5, v6, Landroidx/fragment/app/e0;->g:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v4, v1

    .line 78
    :cond_4
    :goto_2
    const/4 v6, 0x2

    .line 79
    if-ge v4, v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    check-cast v7, Landroidx/fragment/app/e0;

    .line 88
    .line 89
    iget-boolean v8, p0, Landroidx/fragment/app/n;->d:Z

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-static {v6}, Landroidx/fragment/app/Q;->K(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    const-string v6, "FragmentManager"

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "SpecialEffectsController: Completing non-seekable operation "

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/e0;->b()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static {v6}, Landroidx/fragment/app/Q;->K(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    const-string v6, "FragmentManager"

    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v9, "SpecialEffectsController: Cancelling operation "

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v6, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Landroidx/fragment/app/e0;->a(Landroid/view/ViewGroup;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/n;->d:Z

    .line 159
    .line 160
    iget-boolean v6, v7, Landroidx/fragment/app/e0;->f:Z

    .line 161
    .line 162
    if-nez v6, :cond_4

    .line 163
    .line 164
    iget-object v6, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v2}, Lz5/i;->w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    monitor-exit v0

    .line 194
    return-void

    .line 195
    :cond_9
    :try_start_1
    iget-object v3, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Landroidx/fragment/app/Q;->K(I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    const-string v3, "FragmentManager"

    .line 212
    .line 213
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 214
    .line 215
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-boolean v3, p0, Landroidx/fragment/app/n;->e:Z

    .line 219
    .line 220
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/n;->b(Ljava/util/ArrayList;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Landroidx/fragment/app/n;->j(Ljava/util/ArrayList;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    move v8, v1

    .line 232
    move v7, v5

    .line 233
    :cond_b
    :goto_4
    if-ge v8, v4, :cond_c

    .line 234
    .line 235
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    check-cast v9, Landroidx/fragment/app/e0;

    .line 242
    .line 243
    iget-object v9, v9, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 244
    .line 245
    iget-boolean v9, v9, Landroidx/fragment/app/w;->i0:Z

    .line 246
    .line 247
    if-nez v9, :cond_b

    .line 248
    .line 249
    move v7, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_c
    if-eqz v7, :cond_d

    .line 252
    .line 253
    if-nez v3, :cond_d

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    move v5, v1

    .line 257
    :goto_5
    iput-boolean v5, p0, Landroidx/fragment/app/n;->d:Z

    .line 258
    .line 259
    invoke-static {v6}, Landroidx/fragment/app/Q;->K(I)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    const-string v4, "FragmentManager"

    .line 266
    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v8, " \ntransition = "

    .line 281
    .line 282
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_e
    if-nez v7, :cond_f

    .line 296
    .line 297
    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->k(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->c(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    if-eqz v3, :cond_10

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->k(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    move v4, v1

    .line 314
    :goto_6
    if-ge v4, v3, :cond_10

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Landroidx/fragment/app/e0;

    .line 321
    .line 322
    invoke-virtual {p0, v5}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/e0;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    :goto_7
    iput-boolean v1, p0, Landroidx/fragment/app/n;->e:Z

    .line 329
    .line 330
    invoke-static {v6}, Landroidx/fragment/app/Q;->K(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    const-string v1, "FragmentManager"

    .line 337
    .line 338
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 339
    .line 340
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    .line 343
    :cond_11
    monitor-exit v0

    .line 344
    return-void

    .line 345
    :goto_8
    monitor-exit v0

    .line 346
    throw v1
.end method

.method public final f(Landroidx/fragment/app/w;)Landroidx/fragment/app/e0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/fragment/app/e0;

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 20
    .line 21
    invoke-static {v5, p1}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, Landroidx/fragment/app/e0;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Landroidx/fragment/app/e0;

    .line 34
    .line 35
    return-object v3
.end method

.method public final g(Landroidx/fragment/app/w;)Landroidx/fragment/app/e0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/fragment/app/e0;

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 20
    .line 21
    invoke-static {v5, p1}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, Landroidx/fragment/app/e0;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Landroidx/fragment/app/e0;

    .line 34
    .line 35
    return-object v3
.end method

.method public final h()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->k(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3}, Lz5/i;->w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    if-ge v6, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    check-cast v7, Landroidx/fragment/app/e0;

    .line 53
    .line 54
    iput-boolean v5, v7, Landroidx/fragment/app/e0;->g:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v6, v5

    .line 65
    :goto_1
    if-ge v6, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    check-cast v7, Landroidx/fragment/app/e0;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "Container "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, " is not attached to window. "

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_2
    const-string v9, "FragmentManager"

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v11, "SpecialEffectsController: "

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, "Cancelling running operation "

    .line 126
    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v8, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroidx/fragment/app/e0;->a(Landroid/view/ViewGroup;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v3}, Lz5/i;->w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v6, v5

    .line 157
    :goto_3
    if-ge v6, v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    check-cast v7, Landroidx/fragment/app/e0;

    .line 166
    .line 167
    iput-boolean v5, v7, Landroidx/fragment/app/e0;->g:Z

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_4
    if-ge v5, v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    check-cast v6, Landroidx/fragment/app/e0;

    .line 183
    .line 184
    invoke-static {v0}, Landroidx/fragment/app/Q;->K(I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    const-string v7, ""

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v8, "Container "

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v8, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v8, " is not attached to window. "

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :goto_5
    const-string v8, "FragmentManager"

    .line 220
    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v10, "SpecialEffectsController: "

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v7, "Cancelling pending operation "

    .line 235
    .line 236
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v7, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroidx/fragment/app/e0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    monitor-exit v2

    .line 256
    return-void

    .line 257
    :goto_6
    monitor-exit v2

    .line 258
    throw v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_b

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/fragment/app/e0;

    .line 15
    .line 16
    iget-object v5, v4, Landroidx/fragment/app/e0;->l:Landroidx/fragment/app/Z;

    .line 17
    .line 18
    iget-boolean v6, v4, Landroidx/fragment/app/e0;->h:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/e0;->h:Z

    .line 25
    .line 26
    iget-object v3, v4, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/f0;

    .line 27
    .line 28
    sget-object v6, Landroidx/fragment/app/f0;->ADDING:Landroidx/fragment/app/f0;

    .line 29
    .line 30
    const-string v7, " for Fragment "

    .line 31
    .line 32
    const-string v8, "fragmentStateManager.fragment"

    .line 33
    .line 34
    const-string v9, "FragmentManager"

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    if-ne v3, v6, :cond_8

    .line 38
    .line 39
    iget-object v3, v5, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 40
    .line 41
    invoke-static {v3, v8}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v3, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/w;->e()Landroidx/fragment/app/v;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v6, v8, Landroidx/fragment/app/v;->k:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v10}, Landroidx/fragment/app/Q;->K(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v11, "requestFocus: Saved focused view "

    .line 67
    .line 68
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/fragment/app/w;->J()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    invoke-static {v10}, Landroidx/fragment/app/Q;->K(I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v8, "Adding fragment "

    .line 109
    .line 110
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v8, " view "

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v8, " to container in onStart"

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Z;->b()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    cmpg-float v5, v5, v7

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    invoke-static {v10}, Landroidx/fragment/app/Q;->K(I)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v6, "Making view "

    .line 165
    .line 166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, " INVISIBLE in onStart"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_4
    const/4 v5, 0x4

    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v5, v3, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/v;

    .line 189
    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    if-nez v5, :cond_6

    .line 193
    .line 194
    move v5, v6

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget v5, v5, Landroidx/fragment/app/v;->j:F

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Landroidx/fragment/app/Q;->K(I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v5, "Setting view alpha to "

    .line 210
    .line 211
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v3, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/v;

    .line 215
    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    iget v6, v3, Landroidx/fragment/app/v;->j:F

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, " in onStart"

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    sget-object v4, Landroidx/fragment/app/f0;->REMOVING:Landroidx/fragment/app/f0;

    .line 238
    .line 239
    if-ne v3, v4, :cond_a

    .line 240
    .line 241
    iget-object v3, v5, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/w;

    .line 242
    .line 243
    invoke-static {v3, v8}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/fragment/app/w;->J()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v10}, Landroidx/fragment/app/Q;->K(I)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v6, "Clearing focus "

    .line 259
    .line 260
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v6, " on view "

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroidx/fragment/app/e0;

    .line 318
    .line 319
    iget-object v2, v2, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v0, v2}, Lz5/o;->i(Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    invoke-static {v0}, Lz5/i;->x(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lz5/i;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    :goto_5
    if-ge v1, v0, :cond_e

    .line 338
    .line 339
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroidx/fragment/app/d0;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-string v4, "container"

    .line 349
    .line 350
    iget-object v5, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-static {v5, v4}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v4, v2, Landroidx/fragment/app/d0;->a:Z

    .line 356
    .line 357
    if-nez v4, :cond_d

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Landroidx/fragment/app/d0;->d(Landroid/view/ViewGroup;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    iput-boolean v3, v2, Landroidx/fragment/app/d0;->a:Z

    .line 363
    .line 364
    add-int/lit8 v1, v1, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_e
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/e0;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/f0;

    .line 19
    .line 20
    sget-object v5, Landroidx/fragment/app/f0;->ADDING:Landroidx/fragment/app/f0;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/w;->J()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Landroidx/fragment/app/i0;->Companion:Landroidx/fragment/app/g0;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Landroidx/fragment/app/g0;->b(I)Landroidx/fragment/app/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Landroidx/fragment/app/f0;->NONE:Landroidx/fragment/app/f0;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/e0;->d(Landroidx/fragment/app/i0;Landroidx/fragment/app/f0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
