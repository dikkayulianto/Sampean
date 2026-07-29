.class public final Lf0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le0/i;

.field public b:Z

.field public c:Z

.field public d:Le0/i;

.field public e:Ljava/util/ArrayList;

.field public f:Lh0/h;

.field public g:Lf0/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lf0/g;ILjava/util/ArrayList;Lf0/n;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lf0/g;->d:Lf0/t;

    .line 2
    .line 3
    iget-object v0, p1, Lf0/t;->c:Lf0/n;

    .line 4
    .line 5
    iget-object v1, p1, Lf0/t;->i:Lf0/g;

    .line 6
    .line 7
    iget-object v2, p1, Lf0/t;->h:Lf0/g;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lf0/e;->a:Le0/i;

    .line 12
    .line 13
    iget-object v3, v0, Le0/h;->d:Lf0/m;

    .line 14
    .line 15
    if-eq p1, v3, :cond_a

    .line 16
    .line 17
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, Lf0/n;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Lf0/n;->a:Lf0/t;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p4, Lf0/n;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p4, Lf0/n;->a:Lf0/t;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p4, p1, Lf0/t;->c:Lf0/n;

    .line 46
    .line 47
    iget-object v0, p4, Lf0/n;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lf0/g;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    check-cast v6, Lf0/d;

    .line 69
    .line 70
    instance-of v7, v6, Lf0/g;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    check-cast v6, Lf0/g;

    .line 75
    .line 76
    invoke-virtual {p0, v6, p2, p3, p4}, Lf0/e;->a(Lf0/g;ILjava/util/ArrayList;Lf0/n;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v1, Lf0/g;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move v5, v4

    .line 87
    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    check-cast v6, Lf0/d;

    .line 96
    .line 97
    instance-of v7, v6, Lf0/g;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    check-cast v6, Lf0/g;

    .line 102
    .line 103
    invoke-virtual {p0, v6, p2, p3, p4}, Lf0/e;->a(Lf0/g;ILjava/util/ArrayList;Lf0/n;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    instance-of v3, p1, Lf0/p;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lf0/p;

    .line 116
    .line 117
    iget-object v3, v3, Lf0/p;->k:Lf0/g;

    .line 118
    .line 119
    iget-object v3, v3, Lf0/g;->k:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move v6, v4

    .line 126
    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    check-cast v7, Lf0/d;

    .line 135
    .line 136
    instance-of v8, v7, Lf0/g;

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    check-cast v7, Lf0/g;

    .line 141
    .line 142
    invoke-virtual {p0, v7, p2, p3, p4}, Lf0/e;->a(Lf0/g;ILjava/util/ArrayList;Lf0/n;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v2, v2, Lf0/g;->l:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move v5, v4

    .line 153
    :goto_3
    if-ge v5, v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    check-cast v6, Lf0/g;

    .line 162
    .line 163
    invoke-virtual {p0, v6, p2, p3, p4}, Lf0/e;->a(Lf0/g;ILjava/util/ArrayList;Lf0/n;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v1, v1, Lf0/g;->l:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move v3, v4

    .line 174
    :goto_4
    if-ge v3, v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    check-cast v5, Lf0/g;

    .line 183
    .line 184
    invoke-virtual {p0, v5, p2, p3, p4}, Lf0/e;->a(Lf0/g;ILjava/util/ArrayList;Lf0/n;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    if-ne p2, v0, :cond_a

    .line 189
    .line 190
    instance-of v0, p1, Lf0/p;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    check-cast p1, Lf0/p;

    .line 195
    .line 196
    iget-object p1, p1, Lf0/p;->k:Lf0/g;

    .line 197
    .line 198
    iget-object p1, p1, Lf0/g;->l:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_5
    if-ge v4, v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    check-cast v1, Lf0/g;

    .line 213
    .line 214
    invoke-virtual {p0, v1, p2, p3, p4}, Lf0/e;->a(Lf0/g;ILjava/util/ArrayList;Lf0/n;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Le0/i;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Le0/i;->q0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Le0/h;->T:[Le0/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_2b

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    move-object v8, v6

    .line 22
    check-cast v8, Le0/h;

    .line 23
    .line 24
    iget-object v6, v8, Le0/h;->T:[Le0/g;

    .line 25
    .line 26
    iget-object v7, v8, Le0/h;->Q:[Le0/e;

    .line 27
    .line 28
    iget-object v9, v8, Le0/h;->L:Le0/e;

    .line 29
    .line 30
    iget-object v10, v8, Le0/h;->J:Le0/e;

    .line 31
    .line 32
    iget-object v11, v8, Le0/h;->K:Le0/e;

    .line 33
    .line 34
    iget-object v12, v8, Le0/h;->I:Le0/e;

    .line 35
    .line 36
    aget-object v13, v6, v4

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    aget-object v6, v6, v14

    .line 40
    .line 41
    iget v15, v8, Le0/h;->h0:I

    .line 42
    .line 43
    move/from16 v16, v4

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-ne v15, v4, :cond_0

    .line 48
    .line 49
    iput-boolean v14, v8, Le0/h;->a:Z

    .line 50
    .line 51
    move/from16 v4, v16

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v4, v8, Le0/h;->w:F

    .line 55
    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpg-float v17, v4, v15

    .line 59
    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    const/4 v15, 0x2

    .line 63
    if-gez v17, :cond_1

    .line 64
    .line 65
    sget-object v14, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 66
    .line 67
    if-ne v13, v14, :cond_1

    .line 68
    .line 69
    iput v15, v8, Le0/h;->r:I

    .line 70
    .line 71
    :cond_1
    iget v14, v8, Le0/h;->z:F

    .line 72
    .line 73
    cmpg-float v19, v14, v18

    .line 74
    .line 75
    if-gez v19, :cond_2

    .line 76
    .line 77
    sget-object v0, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 78
    .line 79
    if-ne v6, v0, :cond_2

    .line 80
    .line 81
    iput v15, v8, Le0/h;->s:I

    .line 82
    .line 83
    :cond_2
    iget v0, v8, Le0/h;->X:F

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    cmpl-float v0, v0, v19

    .line 88
    .line 89
    if-lez v0, :cond_9

    .line 90
    .line 91
    sget-object v0, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 92
    .line 93
    if-ne v13, v0, :cond_4

    .line 94
    .line 95
    sget-object v15, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 96
    .line 97
    if-eq v6, v15, :cond_3

    .line 98
    .line 99
    sget-object v15, Le0/g;->FIXED:Le0/g;

    .line 100
    .line 101
    if-ne v6, v15, :cond_4

    .line 102
    .line 103
    :cond_3
    const/4 v15, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v15, 0x3

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    iput v15, v8, Le0/h;->r:I

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_2
    if-ne v6, v0, :cond_7

    .line 111
    .line 112
    sget-object v15, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 113
    .line 114
    if-eq v13, v15, :cond_5

    .line 115
    .line 116
    sget-object v15, Le0/g;->FIXED:Le0/g;

    .line 117
    .line 118
    if-ne v13, v15, :cond_6

    .line 119
    .line 120
    :cond_5
    const/4 v15, 0x3

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v15, 0x3

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    iput v15, v8, Le0/h;->s:I

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_4
    if-ne v13, v0, :cond_9

    .line 128
    .line 129
    if-ne v6, v0, :cond_9

    .line 130
    .line 131
    iget v0, v8, Le0/h;->r:I

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    iput v15, v8, Le0/h;->r:I

    .line 136
    .line 137
    :cond_8
    iget v0, v8, Le0/h;->s:I

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iput v15, v8, Le0/h;->s:I

    .line 142
    .line 143
    :cond_9
    :goto_5
    sget-object v0, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 144
    .line 145
    if-ne v13, v0, :cond_b

    .line 146
    .line 147
    iget v15, v8, Le0/h;->r:I

    .line 148
    .line 149
    move-object/from16 v21, v1

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    if-ne v15, v1, :cond_c

    .line 153
    .line 154
    iget-object v1, v12, Le0/e;->f:Le0/e;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-object v1, v11, Le0/e;->f:Le0/e;

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    :cond_a
    sget-object v13, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    move-object/from16 v21, v1

    .line 166
    .line 167
    :cond_c
    :goto_6
    if-ne v6, v0, :cond_e

    .line 168
    .line 169
    iget v1, v8, Le0/h;->s:I

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    if-ne v1, v15, :cond_e

    .line 173
    .line 174
    iget-object v1, v10, Le0/e;->f:Le0/e;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    iget-object v1, v9, Le0/e;->f:Le0/e;

    .line 179
    .line 180
    if-nez v1, :cond_e

    .line 181
    .line 182
    :cond_d
    sget-object v6, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 183
    .line 184
    :cond_e
    iget-object v1, v8, Le0/h;->d:Lf0/m;

    .line 185
    .line 186
    iput-object v13, v1, Lf0/t;->d:Le0/g;

    .line 187
    .line 188
    iget v15, v8, Le0/h;->r:I

    .line 189
    .line 190
    iput v15, v1, Lf0/t;->a:I

    .line 191
    .line 192
    iget-object v1, v8, Le0/h;->e:Lf0/p;

    .line 193
    .line 194
    iput-object v6, v1, Lf0/t;->d:Le0/g;

    .line 195
    .line 196
    move-object/from16 v22, v2

    .line 197
    .line 198
    iget v2, v8, Le0/h;->s:I

    .line 199
    .line 200
    iput v2, v1, Lf0/t;->a:I

    .line 201
    .line 202
    sget-object v1, Le0/g;->MATCH_PARENT:Le0/g;

    .line 203
    .line 204
    move/from16 v23, v3

    .line 205
    .line 206
    if-eq v13, v1, :cond_f

    .line 207
    .line 208
    sget-object v3, Le0/g;->FIXED:Le0/g;

    .line 209
    .line 210
    if-eq v13, v3, :cond_f

    .line 211
    .line 212
    sget-object v3, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 213
    .line 214
    if-ne v13, v3, :cond_11

    .line 215
    .line 216
    :cond_f
    if-eq v6, v1, :cond_10

    .line 217
    .line 218
    sget-object v3, Le0/g;->FIXED:Le0/g;

    .line 219
    .line 220
    if-eq v6, v3, :cond_10

    .line 221
    .line 222
    sget-object v3, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 223
    .line 224
    if-ne v6, v3, :cond_11

    .line 225
    .line 226
    :cond_10
    move-object v7, v6

    .line 227
    goto/16 :goto_10

    .line 228
    .line 229
    :cond_11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 230
    .line 231
    if-ne v13, v0, :cond_13

    .line 232
    .line 233
    sget-object v9, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 234
    .line 235
    if-eq v6, v9, :cond_12

    .line 236
    .line 237
    sget-object v10, Le0/g;->FIXED:Le0/g;

    .line 238
    .line 239
    if-ne v6, v10, :cond_13

    .line 240
    .line 241
    :cond_12
    const/4 v10, 0x3

    .line 242
    goto :goto_7

    .line 243
    :cond_13
    move-object v11, v6

    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :goto_7
    if-ne v15, v10, :cond_16

    .line 247
    .line 248
    if-ne v6, v9, :cond_14

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    move-object v11, v9

    .line 253
    move-object/from16 v7, p0

    .line 254
    .line 255
    invoke-virtual/range {v7 .. v12}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 256
    .line 257
    .line 258
    :cond_14
    invoke-virtual {v8}, Le0/h;->k()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    int-to-float v0, v12

    .line 263
    iget v1, v8, Le0/h;->X:F

    .line 264
    .line 265
    mul-float/2addr v0, v1

    .line 266
    add-float/2addr v0, v3

    .line 267
    float-to-int v10, v0

    .line 268
    sget-object v9, Le0/g;->FIXED:Le0/g;

    .line 269
    .line 270
    move-object v11, v9

    .line 271
    move-object/from16 v7, p0

    .line 272
    .line 273
    invoke-virtual/range {v7 .. v12}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v8, Le0/h;->d:Lf0/m;

    .line 277
    .line 278
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 279
    .line 280
    invoke-virtual {v8}, Le0/h;->q()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v8, Le0/h;->e:Lf0/p;

    .line 288
    .line 289
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 290
    .line 291
    invoke-virtual {v8}, Le0/h;->k()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    iput-boolean v9, v8, Le0/h;->a:Z

    .line 300
    .line 301
    :cond_15
    :goto_8
    move-object/from16 v0, p1

    .line 302
    .line 303
    move/from16 v4, v16

    .line 304
    .line 305
    move-object/from16 v1, v21

    .line 306
    .line 307
    move-object/from16 v2, v22

    .line 308
    .line 309
    move/from16 v3, v23

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_16
    move-object v10, v9

    .line 314
    const/4 v9, 0x1

    .line 315
    if-ne v15, v9, :cond_17

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    move-object/from16 v7, p0

    .line 320
    .line 321
    move-object v11, v6

    .line 322
    move-object v9, v10

    .line 323
    move v10, v0

    .line 324
    invoke-virtual/range {v7 .. v12}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v8, Le0/h;->d:Lf0/m;

    .line 328
    .line 329
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 330
    .line 331
    invoke-virtual {v8}, Le0/h;->q()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput v1, v0, Lf0/h;->m:I

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_17
    move-object v11, v6

    .line 339
    move-object v9, v10

    .line 340
    const/4 v6, 0x2

    .line 341
    if-ne v15, v6, :cond_19

    .line 342
    .line 343
    aget-object v6, v22, v16

    .line 344
    .line 345
    sget-object v9, Le0/g;->FIXED:Le0/g;

    .line 346
    .line 347
    if-eq v6, v9, :cond_18

    .line 348
    .line 349
    if-ne v6, v1, :cond_1b

    .line 350
    .line 351
    :cond_18
    invoke-virtual/range {p1 .. p1}, Le0/h;->q()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-float v0, v0

    .line 356
    mul-float/2addr v4, v0

    .line 357
    add-float/2addr v4, v3

    .line 358
    float-to-int v10, v4

    .line 359
    invoke-virtual {v8}, Le0/h;->k()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    move-object/from16 v7, p0

    .line 364
    .line 365
    invoke-virtual/range {v7 .. v12}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v8, Le0/h;->d:Lf0/m;

    .line 369
    .line 370
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 371
    .line 372
    invoke-virtual {v8}, Le0/h;->q()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v8, Le0/h;->e:Lf0/p;

    .line 380
    .line 381
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 382
    .line 383
    invoke-virtual {v8}, Le0/h;->k()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 388
    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    iput-boolean v6, v8, Le0/h;->a:Z

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_19
    const/4 v6, 0x1

    .line 395
    aget-object v10, v7, v16

    .line 396
    .line 397
    iget-object v10, v10, Le0/e;->f:Le0/e;

    .line 398
    .line 399
    if-eqz v10, :cond_1a

    .line 400
    .line 401
    aget-object v10, v7, v6

    .line 402
    .line 403
    iget-object v6, v10, Le0/e;->f:Le0/e;

    .line 404
    .line 405
    if-nez v6, :cond_1b

    .line 406
    .line 407
    :cond_1a
    const/4 v10, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    move-object/from16 v7, p0

    .line 410
    .line 411
    invoke-virtual/range {v7 .. v12}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v8, Le0/h;->d:Lf0/m;

    .line 415
    .line 416
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 417
    .line 418
    invoke-virtual {v8}, Le0/h;->q()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v8, Le0/h;->e:Lf0/p;

    .line 426
    .line 427
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 428
    .line 429
    invoke-virtual {v8}, Le0/h;->k()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 434
    .line 435
    .line 436
    const/4 v15, 0x1

    .line 437
    iput-boolean v15, v8, Le0/h;->a:Z

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_1b
    :goto_9
    if-ne v11, v0, :cond_1d

    .line 442
    .line 443
    sget-object v9, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 444
    .line 445
    if-eq v13, v9, :cond_1c

    .line 446
    .line 447
    sget-object v6, Le0/g;->FIXED:Le0/g;

    .line 448
    .line 449
    if-ne v13, v6, :cond_1d

    .line 450
    .line 451
    :cond_1c
    const/4 v10, 0x3

    .line 452
    goto :goto_b

    .line 453
    :cond_1d
    move-object v7, v11

    .line 454
    :goto_a
    const/4 v6, 0x1

    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    :goto_b
    if-ne v2, v10, :cond_20

    .line 458
    .line 459
    if-ne v13, v9, :cond_1e

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    move-object v11, v9

    .line 464
    move-object/from16 v7, p0

    .line 465
    .line 466
    invoke-virtual/range {v7 .. v12}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 467
    .line 468
    .line 469
    :cond_1e
    invoke-virtual {v8}, Le0/h;->q()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    iget v0, v8, Le0/h;->X:F

    .line 474
    .line 475
    iget v1, v8, Le0/h;->Y:I

    .line 476
    .line 477
    const/4 v2, -0x1

    .line 478
    if-ne v1, v2, :cond_1f

    .line 479
    .line 480
    div-float v0, v18, v0

    .line 481
    .line 482
    :cond_1f
    int-to-float v1, v10

    .line 483
    mul-float/2addr v1, v0

    .line 484
    add-float/2addr v1, v3

    .line 485
    float-to-int v12, v1

    .line 486
    sget-object v9, Le0/g;->FIXED:Le0/g;

    .line 487
    .line 488
    move-object v11, v9

    .line 489
    move-object/from16 v7, p0

    .line 490
    .line 491
    invoke-virtual/range {v7 .. v12}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v8, Le0/h;->d:Lf0/m;

    .line 495
    .line 496
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 497
    .line 498
    invoke-virtual {v8}, Le0/h;->q()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v8, Le0/h;->e:Lf0/p;

    .line 506
    .line 507
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 508
    .line 509
    invoke-virtual {v8}, Le0/h;->k()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 514
    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    iput-boolean v6, v8, Le0/h;->a:Z

    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_20
    const/4 v6, 0x1

    .line 522
    if-ne v2, v6, :cond_21

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v12, 0x0

    .line 526
    move-object/from16 v7, p0

    .line 527
    .line 528
    move-object v11, v9

    .line 529
    move-object v9, v13

    .line 530
    invoke-virtual/range {v7 .. v12}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v8, Le0/h;->e:Lf0/p;

    .line 534
    .line 535
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 536
    .line 537
    invoke-virtual {v8}, Le0/h;->k()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iput v1, v0, Lf0/h;->m:I

    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_21
    move-object v10, v9

    .line 546
    move-object v9, v13

    .line 547
    const/4 v12, 0x2

    .line 548
    if-ne v2, v12, :cond_24

    .line 549
    .line 550
    aget-object v7, v22, v6

    .line 551
    .line 552
    move-object v6, v11

    .line 553
    sget-object v11, Le0/g;->FIXED:Le0/g;

    .line 554
    .line 555
    if-eq v7, v11, :cond_23

    .line 556
    .line 557
    if-ne v7, v1, :cond_22

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_22
    move-object v7, v6

    .line 561
    move-object v13, v9

    .line 562
    goto :goto_a

    .line 563
    :cond_23
    :goto_c
    invoke-virtual {v8}, Le0/h;->q()I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    invoke-virtual/range {p1 .. p1}, Le0/h;->k()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    int-to-float v0, v0

    .line 572
    mul-float/2addr v14, v0

    .line 573
    add-float/2addr v14, v3

    .line 574
    float-to-int v12, v14

    .line 575
    move-object/from16 v7, p0

    .line 576
    .line 577
    invoke-virtual/range {v7 .. v12}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v8, Le0/h;->d:Lf0/m;

    .line 581
    .line 582
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 583
    .line 584
    invoke-virtual {v8}, Le0/h;->q()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v8, Le0/h;->e:Lf0/p;

    .line 592
    .line 593
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 594
    .line 595
    invoke-virtual {v8}, Le0/h;->k()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 600
    .line 601
    .line 602
    const/4 v15, 0x1

    .line 603
    iput-boolean v15, v8, Le0/h;->a:Z

    .line 604
    .line 605
    goto/16 :goto_8

    .line 606
    .line 607
    :cond_24
    move-object v13, v9

    .line 608
    move-object v6, v11

    .line 609
    move/from16 v19, v12

    .line 610
    .line 611
    aget-object v1, v7, v19

    .line 612
    .line 613
    iget-object v1, v1, Le0/e;->f:Le0/e;

    .line 614
    .line 615
    if-eqz v1, :cond_25

    .line 616
    .line 617
    const/16 v20, 0x3

    .line 618
    .line 619
    aget-object v1, v7, v20

    .line 620
    .line 621
    iget-object v1, v1, Le0/e;->f:Le0/e;

    .line 622
    .line 623
    if-nez v1, :cond_26

    .line 624
    .line 625
    :cond_25
    move-object v9, v10

    .line 626
    goto :goto_d

    .line 627
    :cond_26
    move-object v7, v6

    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :goto_d
    const/4 v10, 0x0

    .line 631
    const/4 v12, 0x0

    .line 632
    move-object/from16 v7, p0

    .line 633
    .line 634
    move-object v11, v6

    .line 635
    invoke-virtual/range {v7 .. v12}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v8, Le0/h;->d:Lf0/m;

    .line 639
    .line 640
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 641
    .line 642
    invoke-virtual {v8}, Le0/h;->q()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v8, Le0/h;->e:Lf0/p;

    .line 650
    .line 651
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 652
    .line 653
    invoke-virtual {v8}, Le0/h;->k()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 658
    .line 659
    .line 660
    const/4 v6, 0x1

    .line 661
    iput-boolean v6, v8, Le0/h;->a:Z

    .line 662
    .line 663
    goto/16 :goto_8

    .line 664
    .line 665
    :goto_e
    if-ne v13, v0, :cond_15

    .line 666
    .line 667
    if-ne v7, v0, :cond_15

    .line 668
    .line 669
    if-eq v15, v6, :cond_28

    .line 670
    .line 671
    if-ne v2, v6, :cond_27

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_27
    const/4 v12, 0x2

    .line 675
    if-ne v2, v12, :cond_15

    .line 676
    .line 677
    if-ne v15, v12, :cond_15

    .line 678
    .line 679
    aget-object v0, v22, v16

    .line 680
    .line 681
    sget-object v9, Le0/g;->FIXED:Le0/g;

    .line 682
    .line 683
    if-ne v0, v9, :cond_15

    .line 684
    .line 685
    aget-object v0, v22, v6

    .line 686
    .line 687
    if-ne v0, v9, :cond_15

    .line 688
    .line 689
    invoke-virtual/range {p1 .. p1}, Le0/h;->q()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    int-to-float v0, v0

    .line 694
    mul-float/2addr v4, v0

    .line 695
    add-float/2addr v4, v3

    .line 696
    float-to-int v10, v4

    .line 697
    invoke-virtual/range {p1 .. p1}, Le0/h;->k()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    int-to-float v0, v0

    .line 702
    mul-float/2addr v14, v0

    .line 703
    add-float/2addr v14, v3

    .line 704
    float-to-int v12, v14

    .line 705
    move-object v11, v9

    .line 706
    move-object/from16 v7, p0

    .line 707
    .line 708
    invoke-virtual/range {v7 .. v12}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v8, Le0/h;->d:Lf0/m;

    .line 712
    .line 713
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 714
    .line 715
    invoke-virtual {v8}, Le0/h;->q()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v8, Le0/h;->e:Lf0/p;

    .line 723
    .line 724
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 725
    .line 726
    invoke-virtual {v8}, Le0/h;->k()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 731
    .line 732
    .line 733
    const/4 v15, 0x1

    .line 734
    iput-boolean v15, v8, Le0/h;->a:Z

    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :cond_28
    :goto_f
    sget-object v9, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 739
    .line 740
    const/4 v10, 0x0

    .line 741
    const/4 v12, 0x0

    .line 742
    move-object v11, v9

    .line 743
    move-object/from16 v7, p0

    .line 744
    .line 745
    invoke-virtual/range {v7 .. v12}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v8, Le0/h;->d:Lf0/m;

    .line 749
    .line 750
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 751
    .line 752
    invoke-virtual {v8}, Le0/h;->q()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    iput v1, v0, Lf0/h;->m:I

    .line 757
    .line 758
    iget-object v0, v8, Le0/h;->e:Lf0/p;

    .line 759
    .line 760
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 761
    .line 762
    invoke-virtual {v8}, Le0/h;->k()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    iput v1, v0, Lf0/h;->m:I

    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :goto_10
    invoke-virtual {v8}, Le0/h;->q()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-ne v13, v1, :cond_29

    .line 775
    .line 776
    invoke-virtual/range {p1 .. p1}, Le0/h;->q()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iget v2, v12, Le0/e;->g:I

    .line 781
    .line 782
    sub-int/2addr v0, v2

    .line 783
    iget v2, v11, Le0/e;->g:I

    .line 784
    .line 785
    sub-int/2addr v0, v2

    .line 786
    sget-object v13, Le0/g;->FIXED:Le0/g;

    .line 787
    .line 788
    :cond_29
    invoke-virtual {v8}, Le0/h;->k()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-ne v7, v1, :cond_2a

    .line 793
    .line 794
    invoke-virtual/range {p1 .. p1}, Le0/h;->k()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    iget v2, v10, Le0/e;->g:I

    .line 799
    .line 800
    sub-int/2addr v1, v2

    .line 801
    iget v2, v9, Le0/e;->g:I

    .line 802
    .line 803
    sub-int v2, v1, v2

    .line 804
    .line 805
    sget-object v6, Le0/g;->FIXED:Le0/g;

    .line 806
    .line 807
    move-object v11, v6

    .line 808
    move-object/from16 v7, p0

    .line 809
    .line 810
    move v10, v0

    .line 811
    move v12, v2

    .line 812
    move-object v9, v13

    .line 813
    goto :goto_11

    .line 814
    :cond_2a
    move-object v11, v7

    .line 815
    move v10, v0

    .line 816
    move v12, v2

    .line 817
    move-object v9, v13

    .line 818
    move-object/from16 v7, p0

    .line 819
    .line 820
    :goto_11
    invoke-virtual/range {v7 .. v12}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v8, Le0/h;->d:Lf0/m;

    .line 824
    .line 825
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 826
    .line 827
    invoke-virtual {v8}, Le0/h;->q()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v8, Le0/h;->e:Lf0/p;

    .line 835
    .line 836
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 837
    .line 838
    invoke-virtual {v8}, Le0/h;->k()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-virtual {v0, v1}, Lf0/h;->d(I)V

    .line 843
    .line 844
    .line 845
    const/4 v15, 0x1

    .line 846
    iput-boolean v15, v8, Le0/h;->a:Z

    .line 847
    .line 848
    goto/16 :goto_8

    .line 849
    .line 850
    :cond_2b
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lf0/e;->a:Le0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/e;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/e;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lf0/e;->d:Le0/i;

    .line 11
    .line 12
    iget-object v4, v3, Le0/h;->d:Lf0/m;

    .line 13
    .line 14
    invoke-virtual {v4}, Lf0/m;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Le0/h;->e:Lf0/p;

    .line 18
    .line 19
    invoke-virtual {v4}, Lf0/p;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Le0/h;->d:Lf0/m;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Le0/h;->e:Lf0/p;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Le0/i;->q0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 42
    if-ge v8, v5, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    check-cast v10, Le0/h;

    .line 51
    .line 52
    instance-of v11, v10, Le0/m;

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    new-instance v9, Lf0/j;

    .line 57
    .line 58
    invoke-direct {v9, v10}, Lf0/t;-><init>(Le0/h;)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v10, Le0/h;->d:Lf0/m;

    .line 62
    .line 63
    invoke-virtual {v11}, Lf0/m;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v11, v10, Le0/h;->e:Lf0/p;

    .line 67
    .line 68
    invoke-virtual {v11}, Lf0/p;->f()V

    .line 69
    .line 70
    .line 71
    check-cast v10, Le0/m;

    .line 72
    .line 73
    iget v10, v10, Le0/m;->u0:I

    .line 74
    .line 75
    iput v10, v9, Lf0/t;->f:I

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v10}, Le0/h;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    iget-object v11, v10, Le0/h;->b:Lf0/c;

    .line 88
    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    new-instance v11, Lf0/c;

    .line 92
    .line 93
    invoke-direct {v11, v10, v7}, Lf0/c;-><init>(Le0/h;I)V

    .line 94
    .line 95
    .line 96
    iput-object v11, v10, Le0/h;->b:Lf0/c;

    .line 97
    .line 98
    :cond_2
    if-nez v6, :cond_3

    .line 99
    .line 100
    new-instance v6, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v11, v10, Le0/h;->b:Lf0/c;

    .line 106
    .line 107
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v11, v10, Le0/h;->d:Lf0/m;

    .line 112
    .line 113
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v10}, Le0/h;->y()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_7

    .line 121
    .line 122
    iget-object v11, v10, Le0/h;->c:Lf0/c;

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    new-instance v11, Lf0/c;

    .line 127
    .line 128
    invoke-direct {v11, v10, v9}, Lf0/c;-><init>(Le0/h;I)V

    .line 129
    .line 130
    .line 131
    iput-object v11, v10, Le0/h;->c:Lf0/c;

    .line 132
    .line 133
    :cond_5
    if-nez v6, :cond_6

    .line 134
    .line 135
    new-instance v6, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v9, v10, Le0/h;->c:Lf0/c;

    .line 141
    .line 142
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v9, v10, Le0/h;->e:Lf0/p;

    .line 147
    .line 148
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_2
    instance-of v9, v10, Le0/n;

    .line 152
    .line 153
    if-eqz v9, :cond_0

    .line 154
    .line 155
    new-instance v9, Lf0/k;

    .line 156
    .line 157
    invoke-direct {v9, v10}, Lf0/t;-><init>(Le0/h;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move v5, v7

    .line 174
    :goto_3
    if-ge v5, v4, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    check-cast v6, Lf0/t;

    .line 183
    .line 184
    invoke-virtual {v6}, Lf0/t;->f()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    move v5, v7

    .line 193
    :goto_4
    if-ge v5, v4, :cond_c

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    check-cast v6, Lf0/t;

    .line 202
    .line 203
    iget-object v8, v6, Lf0/t;->b:Le0/h;

    .line 204
    .line 205
    if-ne v8, v3, :cond_b

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    invoke-virtual {v6}, Lf0/t;->d()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Le0/h;->d:Lf0/m;

    .line 216
    .line 217
    invoke-virtual {p0, v2, v7, v1}, Lf0/e;->e(Lf0/t;ILjava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Le0/h;->e:Lf0/p;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v9, v1}, Lf0/e;->e(Lf0/t;ILjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v7, p0, Lf0/e;->b:Z

    .line 226
    .line 227
    return-void
.end method

.method public final d(Le0/i;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lf0/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-wide v8, v5

    .line 17
    :goto_0
    if-ge v7, v4, :cond_d

    .line 18
    .line 19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lf0/n;

    .line 24
    .line 25
    iget-object v10, v10, Lf0/n;->a:Lf0/t;

    .line 26
    .line 27
    instance-of v11, v10, Lf0/c;

    .line 28
    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    check-cast v11, Lf0/c;

    .line 33
    .line 34
    iget v11, v11, Lf0/t;->f:I

    .line 35
    .line 36
    if-eq v11, v2, :cond_2

    .line 37
    .line 38
    :goto_1
    move-object/from16 v17, v3

    .line 39
    .line 40
    move/from16 v18, v4

    .line 41
    .line 42
    move-wide v0, v5

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v11, v10, Lf0/m;

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v11, v10, Lf0/p;

    .line 53
    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v11, v0, Le0/h;->d:Lf0/m;

    .line 60
    .line 61
    :goto_2
    iget-object v11, v11, Lf0/t;->h:Lf0/g;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v11, v0, Le0/h;->e:Lf0/p;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v12, v0, Le0/h;->d:Lf0/m;

    .line 70
    .line 71
    :goto_4
    iget-object v12, v12, Lf0/t;->i:Lf0/g;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v12, v0, Le0/h;->e:Lf0/p;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v13, v10, Lf0/t;->h:Lf0/g;

    .line 78
    .line 79
    iget-object v14, v10, Lf0/t;->i:Lf0/g;

    .line 80
    .line 81
    iget-object v15, v13, Lf0/g;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v15, v14, Lf0/g;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v10}, Lf0/t;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    if-eqz v11, :cond_a

    .line 98
    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    invoke-static {v13, v5, v6}, Lf0/n;->b(Lf0/g;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v14, v5, v6}, Lf0/n;->a(Lf0/g;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v11, v15

    .line 110
    iget v5, v14, Lf0/g;->f:I

    .line 111
    .line 112
    neg-int v6, v5

    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    int-to-long v3, v6

    .line 118
    cmp-long v3, v11, v3

    .line 119
    .line 120
    if-ltz v3, :cond_5

    .line 121
    .line 122
    int-to-long v3, v5

    .line 123
    add-long/2addr v11, v3

    .line 124
    :cond_5
    neg-long v0, v0

    .line 125
    sub-long/2addr v0, v15

    .line 126
    iget v3, v13, Lf0/g;->f:I

    .line 127
    .line 128
    int-to-long v3, v3

    .line 129
    sub-long/2addr v0, v3

    .line 130
    cmp-long v5, v0, v3

    .line 131
    .line 132
    if-ltz v5, :cond_6

    .line 133
    .line 134
    sub-long/2addr v0, v3

    .line 135
    :cond_6
    iget-object v3, v10, Lf0/t;->b:Le0/h;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget v3, v3, Le0/h;->e0:F

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v4, 0x1

    .line 143
    if-ne v2, v4, :cond_8

    .line 144
    .line 145
    iget v3, v3, Le0/h;->f0:F

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x40800000    # -1.0f

    .line 152
    .line 153
    :goto_6
    const/4 v4, 0x0

    .line 154
    cmpl-float v4, v3, v4

    .line 155
    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-lez v4, :cond_9

    .line 159
    .line 160
    long-to-float v0, v0

    .line 161
    div-float/2addr v0, v3

    .line 162
    long-to-float v1, v11

    .line 163
    sub-float v4, v5, v3

    .line 164
    .line 165
    div-float/2addr v1, v4

    .line 166
    add-float/2addr v1, v0

    .line 167
    float-to-long v0, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    :goto_7
    long-to-float v0, v0

    .line 172
    mul-float v1, v0, v3

    .line 173
    .line 174
    const/high16 v4, 0x3f000000    # 0.5f

    .line 175
    .line 176
    add-float/2addr v1, v4

    .line 177
    float-to-long v10, v1

    .line 178
    sub-float/2addr v5, v3

    .line 179
    mul-float/2addr v5, v0

    .line 180
    add-float/2addr v5, v4

    .line 181
    float-to-long v0, v5

    .line 182
    add-long/2addr v10, v15

    .line 183
    add-long/2addr v10, v0

    .line 184
    iget v0, v13, Lf0/g;->f:I

    .line 185
    .line 186
    int-to-long v0, v0

    .line 187
    add-long/2addr v0, v10

    .line 188
    iget v3, v14, Lf0/g;->f:I

    .line 189
    .line 190
    int-to-long v3, v3

    .line 191
    sub-long/2addr v0, v3

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    move-object/from16 v17, v3

    .line 194
    .line 195
    move/from16 v18, v4

    .line 196
    .line 197
    if-eqz v11, :cond_b

    .line 198
    .line 199
    iget v0, v13, Lf0/g;->f:I

    .line 200
    .line 201
    int-to-long v0, v0

    .line 202
    invoke-static {v13, v0, v1}, Lf0/n;->b(Lf0/g;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iget v3, v13, Lf0/g;->f:I

    .line 207
    .line 208
    int-to-long v3, v3

    .line 209
    add-long/2addr v3, v15

    .line 210
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    if-eqz v12, :cond_c

    .line 216
    .line 217
    iget v0, v14, Lf0/g;->f:I

    .line 218
    .line 219
    int-to-long v0, v0

    .line 220
    invoke-static {v14, v0, v1}, Lf0/n;->a(Lf0/g;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iget v3, v14, Lf0/g;->f:I

    .line 225
    .line 226
    neg-int v3, v3

    .line 227
    int-to-long v3, v3

    .line 228
    add-long/2addr v3, v15

    .line 229
    neg-long v0, v0

    .line 230
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    goto :goto_8

    .line 235
    :cond_c
    iget v0, v13, Lf0/g;->f:I

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    invoke-virtual {v10}, Lf0/t;->j()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    add-long/2addr v3, v0

    .line 243
    iget v0, v14, Lf0/g;->f:I

    .line 244
    .line 245
    int-to-long v0, v0

    .line 246
    sub-long v0, v3, v0

    .line 247
    .line 248
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    move-object/from16 v3, v17

    .line 259
    .line 260
    move/from16 v4, v18

    .line 261
    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_d
    long-to-int v0, v8

    .line 267
    return v0
.end method

.method public final e(Lf0/t;ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lf0/t;->h:Lf0/g;

    .line 2
    .line 3
    iget-object v1, p1, Lf0/t;->i:Lf0/g;

    .line 4
    .line 5
    iget-object v0, v0, Lf0/g;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v6, Lf0/d;

    .line 23
    .line 24
    instance-of v7, v6, Lf0/g;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v6, Lf0/g;

    .line 29
    .line 30
    invoke-virtual {p0, v6, p2, p3, v5}, Lf0/e;->a(Lf0/g;ILjava/util/ArrayList;Lf0/n;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v7, v6, Lf0/t;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    check-cast v6, Lf0/t;

    .line 39
    .line 40
    iget-object v6, v6, Lf0/t;->h:Lf0/g;

    .line 41
    .line 42
    invoke-virtual {p0, v6, p2, p3, v5}, Lf0/e;->a(Lf0/g;ILjava/util/ArrayList;Lf0/n;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lf0/g;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v3

    .line 53
    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v4, Lf0/d;

    .line 62
    .line 63
    instance-of v6, v4, Lf0/g;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    check-cast v4, Lf0/g;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Lf0/e;->a(Lf0/g;ILjava/util/ArrayList;Lf0/n;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v4, Lf0/t;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v4, Lf0/t;

    .line 78
    .line 79
    iget-object v4, v4, Lf0/t;->i:Lf0/g;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Lf0/e;->a(Lf0/g;ILjava/util/ArrayList;Lf0/n;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Lf0/p;

    .line 89
    .line 90
    iget-object p1, p1, Lf0/p;->k:Lf0/g;

    .line 91
    .line 92
    iget-object p1, p1, Lf0/g;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v1, Lf0/d;

    .line 107
    .line 108
    instance-of v2, v1, Lf0/g;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    check-cast v1, Lf0/g;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Lf0/e;->a(Lf0/g;ILjava/util/ArrayList;Lf0/n;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public final f(Le0/h;Le0/g;ILe0/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e;->g:Lf0/b;

    .line 2
    .line 3
    iput-object p2, v0, Lf0/b;->a:Le0/g;

    .line 4
    .line 5
    iput-object p4, v0, Lf0/b;->b:Le0/g;

    .line 6
    .line 7
    iput p3, v0, Lf0/b;->c:I

    .line 8
    .line 9
    iput p5, v0, Lf0/b;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lf0/e;->f:Lh0/h;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lh0/h;->b(Le0/h;Lf0/b;)V

    .line 14
    .line 15
    .line 16
    iget p2, v0, Lf0/b;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le0/h;->O(I)V

    .line 19
    .line 20
    .line 21
    iget p2, v0, Lf0/b;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Le0/h;->L(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, v0, Lf0/b;->h:Z

    .line 27
    .line 28
    iput-boolean p2, p1, Le0/h;->E:Z

    .line 29
    .line 30
    iget p2, v0, Lf0/b;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Le0/h;->I(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Lf0/e;->a:Le0/i;

    .line 2
    .line 3
    iget-object v0, v0, Le0/i;->q0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Le0/h;

    .line 21
    .line 22
    iget-boolean v4, v6, Le0/h;->a:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, v6, Le0/h;->T:[Le0/g;

    .line 28
    .line 29
    aget-object v11, v4, v2

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    aget-object v4, v4, v12

    .line 33
    .line 34
    iget v5, v6, Le0/h;->r:I

    .line 35
    .line 36
    iget v7, v6, Le0/h;->s:I

    .line 37
    .line 38
    sget-object v9, Le0/g;->WRAP_CONTENT:Le0/g;

    .line 39
    .line 40
    if-eq v11, v9, :cond_3

    .line 41
    .line 42
    sget-object v8, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 43
    .line 44
    if-ne v11, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v12, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v5, v12

    .line 52
    :goto_2
    if-eq v4, v9, :cond_5

    .line 53
    .line 54
    sget-object v8, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 55
    .line 56
    if-ne v4, v8, :cond_4

    .line 57
    .line 58
    if-ne v7, v12, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v7, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    move v7, v12

    .line 64
    :goto_4
    iget-object v8, v6, Le0/h;->d:Lf0/m;

    .line 65
    .line 66
    iget-object v8, v8, Lf0/t;->e:Lf0/h;

    .line 67
    .line 68
    iget-boolean v10, v8, Lf0/g;->j:Z

    .line 69
    .line 70
    iget-object v13, v6, Le0/h;->e:Lf0/p;

    .line 71
    .line 72
    iget-object v13, v13, Lf0/t;->e:Lf0/h;

    .line 73
    .line 74
    iget-boolean v14, v13, Lf0/g;->j:Z

    .line 75
    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    if-eqz v14, :cond_6

    .line 79
    .line 80
    sget-object v7, Le0/g;->FIXED:Le0/g;

    .line 81
    .line 82
    iget v8, v8, Lf0/g;->g:I

    .line 83
    .line 84
    iget v10, v13, Lf0/g;->g:I

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    move-object v5, p0

    .line 88
    invoke-virtual/range {v5 .. v10}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v12, v6, Le0/h;->a:Z

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    if-eqz v10, :cond_8

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    sget-object v7, Le0/g;->FIXED:Le0/g;

    .line 99
    .line 100
    iget v8, v8, Lf0/g;->g:I

    .line 101
    .line 102
    iget v10, v13, Lf0/g;->g:I

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    invoke-virtual/range {v5 .. v10}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 109
    .line 110
    if-ne v4, v5, :cond_7

    .line 111
    .line 112
    iget-object v4, v6, Le0/h;->e:Lf0/p;

    .line 113
    .line 114
    iget-object v4, v4, Lf0/t;->e:Lf0/h;

    .line 115
    .line 116
    invoke-virtual {v6}, Le0/h;->k()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v4, Lf0/h;->m:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget-object v4, v6, Le0/h;->e:Lf0/p;

    .line 124
    .line 125
    iget-object v4, v4, Lf0/t;->e:Lf0/h;

    .line 126
    .line 127
    invoke-virtual {v6}, Le0/h;->k()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4, v5}, Lf0/h;->d(I)V

    .line 132
    .line 133
    .line 134
    iput-boolean v12, v6, Le0/h;->a:Z

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object v7, v9

    .line 138
    if-eqz v14, :cond_a

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    iget v8, v8, Lf0/g;->g:I

    .line 143
    .line 144
    sget-object v9, Le0/g;->FIXED:Le0/g;

    .line 145
    .line 146
    iget v10, v13, Lf0/g;->g:I

    .line 147
    .line 148
    move-object v5, p0

    .line 149
    invoke-virtual/range {v5 .. v10}, Lf0/e;->f(Le0/h;Le0/g;ILe0/g;I)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 153
    .line 154
    if-ne v11, v4, :cond_9

    .line 155
    .line 156
    iget-object v4, v6, Le0/h;->d:Lf0/m;

    .line 157
    .line 158
    iget-object v4, v4, Lf0/t;->e:Lf0/h;

    .line 159
    .line 160
    invoke-virtual {v6}, Le0/h;->q()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v4, Lf0/h;->m:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object v4, v6, Le0/h;->d:Lf0/m;

    .line 168
    .line 169
    iget-object v4, v4, Lf0/t;->e:Lf0/h;

    .line 170
    .line 171
    invoke-virtual {v6}, Le0/h;->q()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Lf0/h;->d(I)V

    .line 176
    .line 177
    .line 178
    iput-boolean v12, v6, Le0/h;->a:Z

    .line 179
    .line 180
    :cond_a
    :goto_5
    iget-boolean v4, v6, Le0/h;->a:Z

    .line 181
    .line 182
    if-eqz v4, :cond_0

    .line 183
    .line 184
    iget-object v4, v6, Le0/h;->e:Lf0/p;

    .line 185
    .line 186
    iget-object v4, v4, Lf0/p;->l:Lf0/a;

    .line 187
    .line 188
    if-eqz v4, :cond_0

    .line 189
    .line 190
    iget v5, v6, Le0/h;->b0:I

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lf0/h;->d(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    return-void
.end method
