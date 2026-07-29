.class public final Lf0/k;
.super Lf0/t;
.source "SourceFile"


# virtual methods
.method public final a(Lf0/d;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lf0/t;->b:Le0/h;

    .line 2
    .line 3
    check-cast p1, Le0/a;

    .line 4
    .line 5
    iget v0, p1, Le0/a;->s0:I

    .line 6
    .line 7
    iget-object v1, p0, Lf0/t;->h:Lf0/g;

    .line 8
    .line 9
    iget-object v2, v1, Lf0/g;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    move v7, v4

    .line 18
    move v6, v5

    .line 19
    :cond_0
    :goto_0
    if-ge v6, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    check-cast v8, Lf0/g;

    .line 28
    .line 29
    iget v8, v8, Lf0/g;->g:I

    .line 30
    .line 31
    if-eq v7, v4, :cond_1

    .line 32
    .line 33
    if-ge v8, v7, :cond_2

    .line 34
    .line 35
    :cond_1
    move v7, v8

    .line 36
    :cond_2
    if-ge v5, v8, :cond_0

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget p1, p1, Le0/a;->u0:I

    .line 47
    .line 48
    add-int/2addr v5, p1

    .line 49
    invoke-virtual {v1, v5}, Lf0/g;->d(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    :goto_1
    iget p1, p1, Le0/a;->u0:I

    .line 54
    .line 55
    add-int/2addr v7, p1

    .line 56
    invoke-virtual {v1, v7}, Lf0/g;->d(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 2
    .line 3
    instance-of v1, v0, Le0/a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lf0/t;->h:Lf0/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lf0/g;->b:Z

    .line 11
    .line 12
    check-cast v0, Le0/a;

    .line 13
    .line 14
    iget v3, v0, Le0/a;->s0:I

    .line 15
    .line 16
    iget-boolean v4, v0, Le0/a;->t0:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eq v3, v2, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v3, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v3, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lf0/f;->BOTTOM:Lf0/f;

    .line 34
    .line 35
    iput-object v2, v1, Lf0/g;->e:Lf0/f;

    .line 36
    .line 37
    :goto_0
    iget v2, v0, Le0/n;->r0:I

    .line 38
    .line 39
    if-ge v6, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Le0/n;->q0:[Le0/h;

    .line 42
    .line 43
    aget-object v2, v2, v6

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget v3, v2, Le0/h;->h0:I

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, v2, Le0/h;->e:Lf0/p;

    .line 53
    .line 54
    iget-object v2, v2, Lf0/t;->i:Lf0/g;

    .line 55
    .line 56
    iget-object v3, v2, Lf0/g;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lf0/g;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 70
    .line 71
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 72
    .line 73
    iget-object v0, v0, Lf0/t;->h:Lf0/g;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lf0/k;->m(Lf0/g;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 79
    .line 80
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 81
    .line 82
    iget-object v0, v0, Lf0/t;->i:Lf0/g;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lf0/k;->m(Lf0/g;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-object v2, Lf0/f;->TOP:Lf0/f;

    .line 89
    .line 90
    iput-object v2, v1, Lf0/g;->e:Lf0/f;

    .line 91
    .line 92
    :goto_2
    iget v2, v0, Le0/n;->r0:I

    .line 93
    .line 94
    if-ge v6, v2, :cond_5

    .line 95
    .line 96
    iget-object v2, v0, Le0/n;->q0:[Le0/h;

    .line 97
    .line 98
    aget-object v2, v2, v6

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    iget v3, v2, Le0/h;->h0:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v2, v2, Le0/h;->e:Lf0/p;

    .line 108
    .line 109
    iget-object v2, v2, Lf0/t;->h:Lf0/g;

    .line 110
    .line 111
    iget-object v3, v2, Lf0/g;->k:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lf0/g;->l:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 125
    .line 126
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 127
    .line 128
    iget-object v0, v0, Lf0/t;->h:Lf0/g;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lf0/k;->m(Lf0/g;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 134
    .line 135
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 136
    .line 137
    iget-object v0, v0, Lf0/t;->i:Lf0/g;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lf0/k;->m(Lf0/g;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    sget-object v2, Lf0/f;->RIGHT:Lf0/f;

    .line 144
    .line 145
    iput-object v2, v1, Lf0/g;->e:Lf0/f;

    .line 146
    .line 147
    :goto_4
    iget v2, v0, Le0/n;->r0:I

    .line 148
    .line 149
    if-ge v6, v2, :cond_8

    .line 150
    .line 151
    iget-object v2, v0, Le0/n;->q0:[Le0/h;

    .line 152
    .line 153
    aget-object v2, v2, v6

    .line 154
    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    iget v3, v2, Le0/h;->h0:I

    .line 158
    .line 159
    if-ne v3, v5, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget-object v2, v2, Le0/h;->d:Lf0/m;

    .line 163
    .line 164
    iget-object v2, v2, Lf0/t;->i:Lf0/g;

    .line 165
    .line 166
    iget-object v3, v2, Lf0/g;->k:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v3, v1, Lf0/g;->l:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 180
    .line 181
    iget-object v0, v0, Le0/h;->d:Lf0/m;

    .line 182
    .line 183
    iget-object v0, v0, Lf0/t;->h:Lf0/g;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lf0/k;->m(Lf0/g;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 189
    .line 190
    iget-object v0, v0, Le0/h;->d:Lf0/m;

    .line 191
    .line 192
    iget-object v0, v0, Lf0/t;->i:Lf0/g;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lf0/k;->m(Lf0/g;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    sget-object v2, Lf0/f;->LEFT:Lf0/f;

    .line 199
    .line 200
    iput-object v2, v1, Lf0/g;->e:Lf0/f;

    .line 201
    .line 202
    :goto_6
    iget v2, v0, Le0/n;->r0:I

    .line 203
    .line 204
    if-ge v6, v2, :cond_b

    .line 205
    .line 206
    iget-object v2, v0, Le0/n;->q0:[Le0/h;

    .line 207
    .line 208
    aget-object v2, v2, v6

    .line 209
    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    iget v3, v2, Le0/h;->h0:I

    .line 213
    .line 214
    if-ne v3, v5, :cond_a

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    iget-object v2, v2, Le0/h;->d:Lf0/m;

    .line 218
    .line 219
    iget-object v2, v2, Lf0/t;->h:Lf0/g;

    .line 220
    .line 221
    iget-object v3, v2, Lf0/g;->k:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v3, v1, Lf0/g;->l:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 235
    .line 236
    iget-object v0, v0, Le0/h;->d:Lf0/m;

    .line 237
    .line 238
    iget-object v0, v0, Lf0/t;->h:Lf0/g;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lf0/k;->m(Lf0/g;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 244
    .line 245
    iget-object v0, v0, Le0/h;->d:Lf0/m;

    .line 246
    .line 247
    iget-object v0, v0, Lf0/t;->i:Lf0/g;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lf0/k;->m(Lf0/g;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 2
    .line 3
    instance-of v1, v0, Le0/a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le0/a;

    .line 9
    .line 10
    iget v1, v1, Le0/a;->s0:I

    .line 11
    .line 12
    iget-object v2, p0, Lf0/t;->h:Lf0/g;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v2, Lf0/g;->g:I

    .line 21
    .line 22
    iput v1, v0, Le0/h;->a0:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget v1, v2, Lf0/g;->g:I

    .line 26
    .line 27
    iput v1, v0, Le0/h;->Z:I

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf0/t;->c:Lf0/n;

    .line 3
    .line 4
    iget-object v0, p0, Lf0/t;->h:Lf0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf0/g;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lf0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/t;->h:Lf0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lf0/g;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lf0/g;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
