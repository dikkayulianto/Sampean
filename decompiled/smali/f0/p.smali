.class public final Lf0/p;
.super Lf0/t;
.source "SourceFile"


# instance fields
.field public k:Lf0/g;

.field public l:Lf0/a;


# virtual methods
.method public final a(Lf0/d;)V
    .locals 10

    .line 1
    sget-object p1, Lf0/o;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lf0/t;->j:Lf0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_e

    .line 14
    .line 15
    iget-object p1, p0, Lf0/t;->e:Lf0/h;

    .line 16
    .line 17
    iget-boolean v2, p1, Lf0/g;->c:Z

    .line 18
    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-boolean v2, p1, Lf0/g;->j:Z

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lf0/t;->d:Le0/g;

    .line 29
    .line 30
    sget-object v5, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 31
    .line 32
    if-ne v2, v5, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Lf0/t;->b:Le0/h;

    .line 35
    .line 36
    iget v5, v2, Le0/h;->s:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_4

    .line 40
    .line 41
    if-eq v5, v1, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v1, v2, Le0/h;->d:Lf0/m;

    .line 45
    .line 46
    iget-object v1, v1, Lf0/t;->e:Lf0/h;

    .line 47
    .line 48
    iget-boolean v5, v1, Lf0/g;->j:Z

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget v5, v2, Le0/h;->Y:I

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-eq v5, v0, :cond_1

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v1, v1, Lf0/g;->g:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget v2, v2, Le0/h;->X:F

    .line 67
    .line 68
    :goto_0
    div-float/2addr v1, v2

    .line 69
    :goto_1
    add-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v1, v1, Lf0/g;->g:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, v2, Le0/h;->X:F

    .line 76
    .line 77
    mul-float/2addr v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v1, v1, Lf0/g;->g:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    iget v2, v2, Le0/h;->X:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    invoke-virtual {p1, v1}, Lf0/h;->d(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, v2, Le0/h;->U:Le0/h;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v1, Le0/h;->e:Lf0/p;

    .line 94
    .line 95
    iget-object v1, v1, Lf0/t;->e:Lf0/h;

    .line 96
    .line 97
    iget-boolean v5, v1, Lf0/g;->j:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget v2, v2, Le0/h;->z:F

    .line 102
    .line 103
    iget v1, v1, Lf0/g;->g:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    mul-float/2addr v1, v2

    .line 107
    add-float/2addr v1, v3

    .line 108
    float-to-int v1, v1

    .line 109
    invoke-virtual {p1, v1}, Lf0/h;->d(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    iget-object v1, p0, Lf0/t;->h:Lf0/g;

    .line 113
    .line 114
    iget-boolean v2, v1, Lf0/g;->c:Z

    .line 115
    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    iget-object v2, p0, Lf0/t;->i:Lf0/g;

    .line 119
    .line 120
    iget-boolean v5, v2, Lf0/g;->c:Z

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    iget-boolean v5, v1, Lf0/g;->j:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    iget-boolean v5, v2, Lf0/g;->j:Z

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    iget-boolean v5, p1, Lf0/g;->j:Z

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    iget-boolean v5, p1, Lf0/g;->j:Z

    .line 141
    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    iget-object v5, p0, Lf0/t;->d:Le0/g;

    .line 145
    .line 146
    sget-object v6, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 147
    .line 148
    if-ne v5, v6, :cond_8

    .line 149
    .line 150
    iget-object v5, p0, Lf0/t;->b:Le0/h;

    .line 151
    .line 152
    iget v6, v5, Le0/h;->r:I

    .line 153
    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    invoke-virtual {v5}, Le0/h;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    iget-object v0, v1, Lf0/g;->l:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lf0/g;

    .line 169
    .line 170
    iget-object v3, v2, Lf0/g;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lf0/g;

    .line 177
    .line 178
    iget v0, v0, Lf0/g;->g:I

    .line 179
    .line 180
    iget v4, v1, Lf0/g;->f:I

    .line 181
    .line 182
    add-int/2addr v0, v4

    .line 183
    iget v3, v3, Lf0/g;->g:I

    .line 184
    .line 185
    iget v4, v2, Lf0/g;->f:I

    .line 186
    .line 187
    add-int/2addr v3, v4

    .line 188
    sub-int v4, v3, v0

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lf0/g;->d(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lf0/g;->d(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Lf0/h;->d(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    iget-boolean v5, p1, Lf0/g;->j:Z

    .line 201
    .line 202
    if-nez v5, :cond_a

    .line 203
    .line 204
    iget-object v5, p0, Lf0/t;->d:Le0/g;

    .line 205
    .line 206
    sget-object v6, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 207
    .line 208
    if-ne v5, v6, :cond_a

    .line 209
    .line 210
    iget v5, p0, Lf0/t;->a:I

    .line 211
    .line 212
    if-ne v5, v0, :cond_a

    .line 213
    .line 214
    iget-object v0, v1, Lf0/g;->l:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v2, Lf0/g;->l:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_a

    .line 229
    .line 230
    iget-object v0, v1, Lf0/g;->l:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lf0/g;

    .line 237
    .line 238
    iget-object v5, v2, Lf0/g;->l:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lf0/g;

    .line 245
    .line 246
    iget v0, v0, Lf0/g;->g:I

    .line 247
    .line 248
    iget v6, v1, Lf0/g;->f:I

    .line 249
    .line 250
    add-int/2addr v0, v6

    .line 251
    iget v5, v5, Lf0/g;->g:I

    .line 252
    .line 253
    iget v6, v2, Lf0/g;->f:I

    .line 254
    .line 255
    add-int/2addr v5, v6

    .line 256
    sub-int/2addr v5, v0

    .line 257
    iget v0, p1, Lf0/h;->m:I

    .line 258
    .line 259
    if-ge v5, v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {p1, v5}, Lf0/h;->d(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {p1, v0}, Lf0/h;->d(I)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lf0/g;->j:Z

    .line 269
    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    iget-object v0, v1, Lf0/g;->l:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_d

    .line 280
    .line 281
    iget-object v0, v2, Lf0/g;->l:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lez v0, :cond_d

    .line 288
    .line 289
    iget-object v0, v1, Lf0/g;->l:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lf0/g;

    .line 296
    .line 297
    iget-object v5, v2, Lf0/g;->l:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lf0/g;

    .line 304
    .line 305
    iget v5, v0, Lf0/g;->g:I

    .line 306
    .line 307
    iget v6, v1, Lf0/g;->f:I

    .line 308
    .line 309
    add-int/2addr v6, v5

    .line 310
    iget v7, v4, Lf0/g;->g:I

    .line 311
    .line 312
    iget v8, v2, Lf0/g;->f:I

    .line 313
    .line 314
    add-int/2addr v8, v7

    .line 315
    iget-object v9, p0, Lf0/t;->b:Le0/h;

    .line 316
    .line 317
    iget v9, v9, Le0/h;->f0:F

    .line 318
    .line 319
    if-ne v0, v4, :cond_c

    .line 320
    .line 321
    move v9, v3

    .line 322
    goto :goto_5

    .line 323
    :cond_c
    move v5, v6

    .line 324
    move v7, v8

    .line 325
    :goto_5
    sub-int/2addr v7, v5

    .line 326
    iget v0, p1, Lf0/g;->g:I

    .line 327
    .line 328
    sub-int/2addr v7, v0

    .line 329
    int-to-float v0, v5

    .line 330
    add-float/2addr v0, v3

    .line 331
    int-to-float v3, v7

    .line 332
    mul-float/2addr v3, v9

    .line 333
    add-float/2addr v3, v0

    .line 334
    float-to-int v0, v3

    .line 335
    invoke-virtual {v1, v0}, Lf0/g;->d(I)V

    .line 336
    .line 337
    .line 338
    iget v0, v1, Lf0/g;->g:I

    .line 339
    .line 340
    iget p1, p1, Lf0/g;->g:I

    .line 341
    .line 342
    add-int/2addr v0, p1

    .line 343
    invoke-virtual {v2, v0}, Lf0/g;->d(I)V

    .line 344
    .line 345
    .line 346
    :cond_d
    :goto_6
    return-void

    .line 347
    :cond_e
    iget-object p1, p0, Lf0/t;->b:Le0/h;

    .line 348
    .line 349
    iget-object v1, p1, Le0/h;->J:Le0/e;

    .line 350
    .line 351
    iget-object p1, p1, Le0/h;->L:Le0/e;

    .line 352
    .line 353
    invoke-virtual {p0, v1, p1, v0}, Lf0/t;->l(Le0/e;Le0/e;I)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lf0/p;->k:Lf0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 4
    .line 5
    iget-boolean v2, v1, Le0/h;->a:Z

    .line 6
    .line 7
    iget-object v3, p0, Lf0/t;->e:Lf0/h;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Le0/h;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3, v1}, Lf0/h;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v3, Lf0/g;->j:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v4, p0, Lf0/t;->i:Lf0/g;

    .line 22
    .line 23
    iget-object v5, p0, Lf0/t;->h:Lf0/g;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 28
    .line 29
    iget-object v6, v1, Le0/h;->T:[Le0/g;

    .line 30
    .line 31
    aget-object v6, v6, v2

    .line 32
    .line 33
    iput-object v6, p0, Lf0/t;->d:Le0/g;

    .line 34
    .line 35
    iget-boolean v1, v1, Le0/h;->E:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lf0/a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lf0/h;-><init>(Lf0/t;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lf0/p;->l:Lf0/a;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lf0/t;->d:Le0/g;

    .line 47
    .line 48
    sget-object v6, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 49
    .line 50
    if-eq v1, v6, :cond_4

    .line 51
    .line 52
    sget-object v6, Le0/g;->MATCH_PARENT:Le0/g;

    .line 53
    .line 54
    if-ne v1, v6, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, Lf0/t;->b:Le0/h;

    .line 57
    .line 58
    iget-object v6, v6, Le0/h;->U:Le0/h;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v7, v6, Le0/h;->T:[Le0/g;

    .line 63
    .line 64
    aget-object v7, v7, v2

    .line 65
    .line 66
    sget-object v8, Le0/g;->FIXED:Le0/g;

    .line 67
    .line 68
    if-ne v7, v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Le0/h;->k()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 75
    .line 76
    iget-object v1, v1, Le0/h;->J:Le0/e;

    .line 77
    .line 78
    invoke-virtual {v1}, Le0/e;->e()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 84
    .line 85
    iget-object v1, v1, Le0/h;->L:Le0/e;

    .line 86
    .line 87
    invoke-virtual {v1}, Le0/e;->e()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    iget-object v1, v6, Le0/h;->e:Lf0/p;

    .line 93
    .line 94
    iget-object v1, v1, Lf0/t;->h:Lf0/g;

    .line 95
    .line 96
    iget-object v2, p0, Lf0/t;->b:Le0/h;

    .line 97
    .line 98
    iget-object v2, v2, Le0/h;->J:Le0/e;

    .line 99
    .line 100
    invoke-virtual {v2}, Le0/e;->e()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v5, v1, v2}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Le0/h;->e:Lf0/p;

    .line 108
    .line 109
    iget-object v1, v1, Lf0/t;->i:Lf0/g;

    .line 110
    .line 111
    iget-object v2, p0, Lf0/t;->b:Le0/h;

    .line 112
    .line 113
    iget-object v2, v2, Le0/h;->L:Le0/e;

    .line 114
    .line 115
    invoke-virtual {v2}, Le0/e;->e()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    neg-int v2, v2

    .line 120
    invoke-static {v4, v1, v2}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lf0/h;->d(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    sget-object v6, Le0/g;->FIXED:Le0/g;

    .line 128
    .line 129
    if-ne v1, v6, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 132
    .line 133
    invoke-virtual {v1}, Le0/h;->k()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v3, v1}, Lf0/h;->d(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v1, p0, Lf0/t;->d:Le0/g;

    .line 142
    .line 143
    sget-object v6, Le0/g;->MATCH_PARENT:Le0/g;

    .line 144
    .line 145
    if-ne v1, v6, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 148
    .line 149
    iget-object v6, v1, Le0/h;->U:Le0/h;

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    iget-object v7, v6, Le0/h;->T:[Le0/g;

    .line 154
    .line 155
    aget-object v7, v7, v2

    .line 156
    .line 157
    sget-object v8, Le0/g;->FIXED:Le0/g;

    .line 158
    .line 159
    if-ne v7, v8, :cond_4

    .line 160
    .line 161
    iget-object v0, v6, Le0/h;->e:Lf0/p;

    .line 162
    .line 163
    iget-object v0, v0, Lf0/t;->h:Lf0/g;

    .line 164
    .line 165
    iget-object v1, v1, Le0/h;->J:Le0/e;

    .line 166
    .line 167
    invoke-virtual {v1}, Le0/e;->e()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v5, v0, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, Le0/h;->e:Lf0/p;

    .line 175
    .line 176
    iget-object v0, v0, Lf0/t;->i:Lf0/g;

    .line 177
    .line 178
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 179
    .line 180
    iget-object v1, v1, Le0/h;->L:Le0/e;

    .line 181
    .line 182
    invoke-virtual {v1}, Le0/e;->e()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    neg-int v1, v1

    .line 187
    invoke-static {v4, v0, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    :goto_0
    iget-boolean v1, v3, Lf0/g;->j:Z

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x4

    .line 195
    const/4 v8, 0x2

    .line 196
    const/4 v9, 0x3

    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    iget-object v10, p0, Lf0/t;->b:Le0/h;

    .line 200
    .line 201
    iget-boolean v11, v10, Le0/h;->a:Z

    .line 202
    .line 203
    if-eqz v11, :cond_d

    .line 204
    .line 205
    iget-object v1, v10, Le0/h;->Q:[Le0/e;

    .line 206
    .line 207
    aget-object v11, v1, v8

    .line 208
    .line 209
    iget-object v12, v11, Le0/e;->f:Le0/e;

    .line 210
    .line 211
    if-eqz v12, :cond_8

    .line 212
    .line 213
    aget-object v13, v1, v9

    .line 214
    .line 215
    iget-object v13, v13, Le0/e;->f:Le0/e;

    .line 216
    .line 217
    if-eqz v13, :cond_8

    .line 218
    .line 219
    invoke-virtual {v10}, Le0/h;->y()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 226
    .line 227
    iget-object v1, v1, Le0/h;->Q:[Le0/e;

    .line 228
    .line 229
    aget-object v1, v1, v8

    .line 230
    .line 231
    invoke-virtual {v1}, Le0/e;->e()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, v5, Lf0/g;->f:I

    .line 236
    .line 237
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 238
    .line 239
    iget-object v1, v1, Le0/h;->Q:[Le0/e;

    .line 240
    .line 241
    aget-object v1, v1, v9

    .line 242
    .line 243
    invoke-virtual {v1}, Le0/e;->e()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    neg-int v1, v1

    .line 248
    iput v1, v4, Lf0/g;->f:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 252
    .line 253
    iget-object v1, v1, Le0/h;->Q:[Le0/e;

    .line 254
    .line 255
    aget-object v1, v1, v8

    .line 256
    .line 257
    invoke-static {v1}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    iget-object v3, p0, Lf0/t;->b:Le0/h;

    .line 264
    .line 265
    iget-object v3, v3, Le0/h;->Q:[Le0/e;

    .line 266
    .line 267
    aget-object v3, v3, v8

    .line 268
    .line 269
    invoke-virtual {v3}, Le0/e;->e()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v5, v1, v3}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 277
    .line 278
    iget-object v1, v1, Le0/h;->Q:[Le0/e;

    .line 279
    .line 280
    aget-object v1, v1, v9

    .line 281
    .line 282
    invoke-static {v1}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    iget-object v3, p0, Lf0/t;->b:Le0/h;

    .line 289
    .line 290
    iget-object v3, v3, Le0/h;->Q:[Le0/e;

    .line 291
    .line 292
    aget-object v3, v3, v9

    .line 293
    .line 294
    invoke-virtual {v3}, Le0/e;->e()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    neg-int v3, v3

    .line 299
    invoke-static {v4, v1, v3}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 300
    .line 301
    .line 302
    :cond_7
    iput-boolean v2, v5, Lf0/g;->b:Z

    .line 303
    .line 304
    iput-boolean v2, v4, Lf0/g;->b:Z

    .line 305
    .line 306
    :goto_1
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 307
    .line 308
    iget-boolean v2, v1, Le0/h;->E:Z

    .line 309
    .line 310
    if-eqz v2, :cond_1e

    .line 311
    .line 312
    iget v1, v1, Le0/h;->b0:I

    .line 313
    .line 314
    invoke-static {v0, v5, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    if-eqz v12, :cond_9

    .line 319
    .line 320
    invoke-static {v11}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_1e

    .line 325
    .line 326
    iget-object v2, p0, Lf0/t;->b:Le0/h;

    .line 327
    .line 328
    iget-object v2, v2, Le0/h;->Q:[Le0/e;

    .line 329
    .line 330
    aget-object v2, v2, v8

    .line 331
    .line 332
    invoke-virtual {v2}, Le0/e;->e()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v5, v1, v2}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 337
    .line 338
    .line 339
    iget v1, v3, Lf0/g;->g:I

    .line 340
    .line 341
    invoke-static {v4, v5, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 345
    .line 346
    iget-boolean v2, v1, Le0/h;->E:Z

    .line 347
    .line 348
    if-eqz v2, :cond_1e

    .line 349
    .line 350
    iget v1, v1, Le0/h;->b0:I

    .line 351
    .line 352
    invoke-static {v0, v5, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_9
    aget-object v2, v1, v9

    .line 357
    .line 358
    iget-object v8, v2, Le0/e;->f:Le0/e;

    .line 359
    .line 360
    if-eqz v8, :cond_b

    .line 361
    .line 362
    invoke-static {v2}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    iget-object v2, p0, Lf0/t;->b:Le0/h;

    .line 369
    .line 370
    iget-object v2, v2, Le0/h;->Q:[Le0/e;

    .line 371
    .line 372
    aget-object v2, v2, v9

    .line 373
    .line 374
    invoke-virtual {v2}, Le0/e;->e()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    neg-int v2, v2

    .line 379
    invoke-static {v4, v1, v2}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 380
    .line 381
    .line 382
    iget v1, v3, Lf0/g;->g:I

    .line 383
    .line 384
    neg-int v1, v1

    .line 385
    invoke-static {v5, v4, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 386
    .line 387
    .line 388
    :cond_a
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 389
    .line 390
    iget-boolean v2, v1, Le0/h;->E:Z

    .line 391
    .line 392
    if-eqz v2, :cond_1e

    .line 393
    .line 394
    iget v1, v1, Le0/h;->b0:I

    .line 395
    .line 396
    invoke-static {v0, v5, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_b
    aget-object v1, v1, v7

    .line 401
    .line 402
    iget-object v2, v1, Le0/e;->f:Le0/e;

    .line 403
    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    invoke-static {v1}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_1e

    .line 411
    .line 412
    invoke-static {v0, v1, v6}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 416
    .line 417
    iget v1, v1, Le0/h;->b0:I

    .line 418
    .line 419
    neg-int v1, v1

    .line 420
    invoke-static {v5, v0, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 421
    .line 422
    .line 423
    iget v0, v3, Lf0/g;->g:I

    .line 424
    .line 425
    invoke-static {v4, v5, v0}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_c
    instance-of v1, v10, Le0/n;

    .line 430
    .line 431
    if-nez v1, :cond_1e

    .line 432
    .line 433
    iget-object v1, v10, Le0/h;->U:Le0/h;

    .line 434
    .line 435
    if-eqz v1, :cond_1e

    .line 436
    .line 437
    sget-object v1, Le0/d;->CENTER:Le0/d;

    .line 438
    .line 439
    invoke-virtual {v10, v1}, Le0/h;->i(Le0/d;)Le0/e;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v1, v1, Le0/e;->f:Le0/e;

    .line 444
    .line 445
    if-nez v1, :cond_1e

    .line 446
    .line 447
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 448
    .line 449
    iget-object v2, v1, Le0/h;->U:Le0/h;

    .line 450
    .line 451
    iget-object v2, v2, Le0/h;->e:Lf0/p;

    .line 452
    .line 453
    iget-object v2, v2, Lf0/t;->h:Lf0/g;

    .line 454
    .line 455
    invoke-virtual {v1}, Le0/h;->s()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v5, v2, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 460
    .line 461
    .line 462
    iget v1, v3, Lf0/g;->g:I

    .line 463
    .line 464
    invoke-static {v4, v5, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 468
    .line 469
    iget-boolean v2, v1, Le0/h;->E:Z

    .line 470
    .line 471
    if-eqz v2, :cond_1e

    .line 472
    .line 473
    iget v1, v1, Le0/h;->b0:I

    .line 474
    .line 475
    invoke-static {v0, v5, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_d
    if-nez v1, :cond_12

    .line 480
    .line 481
    iget-object v1, p0, Lf0/t;->d:Le0/g;

    .line 482
    .line 483
    sget-object v10, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 484
    .line 485
    if-ne v1, v10, :cond_12

    .line 486
    .line 487
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 488
    .line 489
    iget v10, v1, Le0/h;->s:I

    .line 490
    .line 491
    if-eq v10, v8, :cond_10

    .line 492
    .line 493
    if-eq v10, v9, :cond_e

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_e
    invoke-virtual {v1}, Le0/h;->y()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_13

    .line 501
    .line 502
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 503
    .line 504
    iget v10, v1, Le0/h;->r:I

    .line 505
    .line 506
    if-ne v10, v9, :cond_f

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_f
    iget-object v1, v1, Le0/h;->d:Lf0/m;

    .line 510
    .line 511
    iget-object v1, v1, Lf0/t;->e:Lf0/h;

    .line 512
    .line 513
    iget-object v10, v3, Lf0/g;->l:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v1, v1, Lf0/g;->k:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iput-boolean v2, v3, Lf0/g;->b:Z

    .line 524
    .line 525
    iget-object v1, v3, Lf0/g;->k:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-object v1, v3, Lf0/g;->k:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_10
    iget-object v1, v1, Le0/h;->U:Le0/h;

    .line 537
    .line 538
    if-nez v1, :cond_11

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_11
    iget-object v1, v1, Le0/h;->e:Lf0/p;

    .line 542
    .line 543
    iget-object v1, v1, Lf0/t;->e:Lf0/h;

    .line 544
    .line 545
    iget-object v10, v3, Lf0/g;->l:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v1, v1, Lf0/g;->k:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iput-boolean v2, v3, Lf0/g;->b:Z

    .line 556
    .line 557
    iget-object v1, v3, Lf0/g;->k:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v1, v3, Lf0/g;->k:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_12
    invoke-virtual {v3, p0}, Lf0/g;->b(Lf0/t;)V

    .line 569
    .line 570
    .line 571
    :cond_13
    :goto_2
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 572
    .line 573
    iget-object v10, v1, Le0/h;->Q:[Le0/e;

    .line 574
    .line 575
    aget-object v11, v10, v8

    .line 576
    .line 577
    iget-object v12, v11, Le0/e;->f:Le0/e;

    .line 578
    .line 579
    if-eqz v12, :cond_17

    .line 580
    .line 581
    aget-object v13, v10, v9

    .line 582
    .line 583
    iget-object v13, v13, Le0/e;->f:Le0/e;

    .line 584
    .line 585
    if-eqz v13, :cond_17

    .line 586
    .line 587
    invoke-virtual {v1}, Le0/h;->y()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_14

    .line 592
    .line 593
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 594
    .line 595
    iget-object v1, v1, Le0/h;->Q:[Le0/e;

    .line 596
    .line 597
    aget-object v1, v1, v8

    .line 598
    .line 599
    invoke-virtual {v1}, Le0/e;->e()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iput v1, v5, Lf0/g;->f:I

    .line 604
    .line 605
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 606
    .line 607
    iget-object v1, v1, Le0/h;->Q:[Le0/e;

    .line 608
    .line 609
    aget-object v1, v1, v9

    .line 610
    .line 611
    invoke-virtual {v1}, Le0/e;->e()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    neg-int v1, v1

    .line 616
    iput v1, v4, Lf0/g;->f:I

    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_14
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 620
    .line 621
    iget-object v1, v1, Le0/h;->Q:[Le0/e;

    .line 622
    .line 623
    aget-object v1, v1, v8

    .line 624
    .line 625
    invoke-static {v1}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v4, p0, Lf0/t;->b:Le0/h;

    .line 630
    .line 631
    iget-object v4, v4, Le0/h;->Q:[Le0/e;

    .line 632
    .line 633
    aget-object v4, v4, v9

    .line 634
    .line 635
    invoke-static {v4}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    if-eqz v1, :cond_15

    .line 640
    .line 641
    invoke-virtual {v1, p0}, Lf0/g;->b(Lf0/t;)V

    .line 642
    .line 643
    .line 644
    :cond_15
    if-eqz v4, :cond_16

    .line 645
    .line 646
    invoke-virtual {v4, p0}, Lf0/g;->b(Lf0/t;)V

    .line 647
    .line 648
    .line 649
    :cond_16
    sget-object v1, Lf0/s;->CENTER:Lf0/s;

    .line 650
    .line 651
    iput-object v1, p0, Lf0/t;->j:Lf0/s;

    .line 652
    .line 653
    :goto_3
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 654
    .line 655
    iget-boolean v1, v1, Le0/h;->E:Z

    .line 656
    .line 657
    if-eqz v1, :cond_1d

    .line 658
    .line 659
    iget-object v1, p0, Lf0/p;->l:Lf0/a;

    .line 660
    .line 661
    invoke-virtual {p0, v0, v5, v2, v1}, Lf0/t;->c(Lf0/g;Lf0/g;ILf0/h;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :cond_17
    const/4 v13, 0x0

    .line 667
    if-eqz v12, :cond_19

    .line 668
    .line 669
    invoke-static {v11}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_1d

    .line 674
    .line 675
    iget-object v6, p0, Lf0/t;->b:Le0/h;

    .line 676
    .line 677
    iget-object v6, v6, Le0/h;->Q:[Le0/e;

    .line 678
    .line 679
    aget-object v6, v6, v8

    .line 680
    .line 681
    invoke-virtual {v6}, Le0/e;->e()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    invoke-static {v5, v1, v6}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, v4, v5, v2, v3}, Lf0/t;->c(Lf0/g;Lf0/g;ILf0/h;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 692
    .line 693
    iget-boolean v1, v1, Le0/h;->E:Z

    .line 694
    .line 695
    if-eqz v1, :cond_18

    .line 696
    .line 697
    iget-object v1, p0, Lf0/p;->l:Lf0/a;

    .line 698
    .line 699
    invoke-virtual {p0, v0, v5, v2, v1}, Lf0/t;->c(Lf0/g;Lf0/g;ILf0/h;)V

    .line 700
    .line 701
    .line 702
    :cond_18
    iget-object v0, p0, Lf0/t;->d:Le0/g;

    .line 703
    .line 704
    sget-object v1, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 705
    .line 706
    if-ne v0, v1, :cond_1d

    .line 707
    .line 708
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 709
    .line 710
    iget v4, v0, Le0/h;->X:F

    .line 711
    .line 712
    cmpl-float v4, v4, v13

    .line 713
    .line 714
    if-lez v4, :cond_1d

    .line 715
    .line 716
    iget-object v0, v0, Le0/h;->d:Lf0/m;

    .line 717
    .line 718
    iget-object v4, v0, Lf0/t;->d:Le0/g;

    .line 719
    .line 720
    if-ne v4, v1, :cond_1d

    .line 721
    .line 722
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 723
    .line 724
    iget-object v0, v0, Lf0/g;->k:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    iget-object v0, v3, Lf0/g;->l:Ljava/util/ArrayList;

    .line 730
    .line 731
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 732
    .line 733
    iget-object v1, v1, Le0/h;->d:Lf0/m;

    .line 734
    .line 735
    iget-object v1, v1, Lf0/t;->e:Lf0/h;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    iput-object p0, v3, Lf0/g;->a:Lf0/t;

    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :cond_19
    aget-object v8, v10, v9

    .line 745
    .line 746
    iget-object v11, v8, Le0/e;->f:Le0/e;

    .line 747
    .line 748
    const/4 v12, -0x1

    .line 749
    if-eqz v11, :cond_1a

    .line 750
    .line 751
    invoke-static {v8}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_1d

    .line 756
    .line 757
    iget-object v6, p0, Lf0/t;->b:Le0/h;

    .line 758
    .line 759
    iget-object v6, v6, Le0/h;->Q:[Le0/e;

    .line 760
    .line 761
    aget-object v6, v6, v9

    .line 762
    .line 763
    invoke-virtual {v6}, Le0/e;->e()I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    neg-int v6, v6

    .line 768
    invoke-static {v4, v1, v6}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0, v5, v4, v12, v3}, Lf0/t;->c(Lf0/g;Lf0/g;ILf0/h;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 775
    .line 776
    iget-boolean v1, v1, Le0/h;->E:Z

    .line 777
    .line 778
    if-eqz v1, :cond_1d

    .line 779
    .line 780
    iget-object v1, p0, Lf0/p;->l:Lf0/a;

    .line 781
    .line 782
    invoke-virtual {p0, v0, v5, v2, v1}, Lf0/t;->c(Lf0/g;Lf0/g;ILf0/h;)V

    .line 783
    .line 784
    .line 785
    goto :goto_4

    .line 786
    :cond_1a
    aget-object v7, v10, v7

    .line 787
    .line 788
    iget-object v8, v7, Le0/e;->f:Le0/e;

    .line 789
    .line 790
    if-eqz v8, :cond_1b

    .line 791
    .line 792
    invoke-static {v7}, Lf0/t;->h(Le0/e;)Lf0/g;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_1d

    .line 797
    .line 798
    invoke-static {v0, v1, v6}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 799
    .line 800
    .line 801
    iget-object v1, p0, Lf0/p;->l:Lf0/a;

    .line 802
    .line 803
    invoke-virtual {p0, v5, v0, v12, v1}, Lf0/t;->c(Lf0/g;Lf0/g;ILf0/h;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, v4, v5, v2, v3}, Lf0/t;->c(Lf0/g;Lf0/g;ILf0/h;)V

    .line 807
    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_1b
    instance-of v6, v1, Le0/n;

    .line 811
    .line 812
    if-nez v6, :cond_1d

    .line 813
    .line 814
    iget-object v6, v1, Le0/h;->U:Le0/h;

    .line 815
    .line 816
    if-eqz v6, :cond_1d

    .line 817
    .line 818
    iget-object v6, v6, Le0/h;->e:Lf0/p;

    .line 819
    .line 820
    iget-object v6, v6, Lf0/t;->h:Lf0/g;

    .line 821
    .line 822
    invoke-virtual {v1}, Le0/h;->s()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-static {v5, v6, v1}, Lf0/t;->b(Lf0/g;Lf0/g;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, v4, v5, v2, v3}, Lf0/t;->c(Lf0/g;Lf0/g;ILf0/h;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 833
    .line 834
    iget-boolean v1, v1, Le0/h;->E:Z

    .line 835
    .line 836
    if-eqz v1, :cond_1c

    .line 837
    .line 838
    iget-object v1, p0, Lf0/p;->l:Lf0/a;

    .line 839
    .line 840
    invoke-virtual {p0, v0, v5, v2, v1}, Lf0/t;->c(Lf0/g;Lf0/g;ILf0/h;)V

    .line 841
    .line 842
    .line 843
    :cond_1c
    iget-object v0, p0, Lf0/t;->d:Le0/g;

    .line 844
    .line 845
    sget-object v1, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 846
    .line 847
    if-ne v0, v1, :cond_1d

    .line 848
    .line 849
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 850
    .line 851
    iget v4, v0, Le0/h;->X:F

    .line 852
    .line 853
    cmpl-float v4, v4, v13

    .line 854
    .line 855
    if-lez v4, :cond_1d

    .line 856
    .line 857
    iget-object v0, v0, Le0/h;->d:Lf0/m;

    .line 858
    .line 859
    iget-object v4, v0, Lf0/t;->d:Le0/g;

    .line 860
    .line 861
    if-ne v4, v1, :cond_1d

    .line 862
    .line 863
    iget-object v0, v0, Lf0/t;->e:Lf0/h;

    .line 864
    .line 865
    iget-object v0, v0, Lf0/g;->k:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    iget-object v0, v3, Lf0/g;->l:Ljava/util/ArrayList;

    .line 871
    .line 872
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 873
    .line 874
    iget-object v1, v1, Le0/h;->d:Lf0/m;

    .line 875
    .line 876
    iget-object v1, v1, Lf0/t;->e:Lf0/h;

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    iput-object p0, v3, Lf0/g;->a:Lf0/t;

    .line 882
    .line 883
    :cond_1d
    :goto_4
    iget-object v0, v3, Lf0/g;->l:Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_1e

    .line 890
    .line 891
    iput-boolean v2, v3, Lf0/g;->c:Z

    .line 892
    .line 893
    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/t;->h:Lf0/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf0/g;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 8
    .line 9
    iget v0, v0, Lf0/g;->g:I

    .line 10
    .line 11
    iput v0, v1, Le0/h;->a0:I

    .line 12
    .line 13
    :cond_0
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
    iget-object v0, p0, Lf0/t;->i:Lf0/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf0/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf0/p;->k:Lf0/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf0/g;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf0/t;->e:Lf0/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf0/g;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lf0/t;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/t;->d:Le0/g;

    .line 2
    .line 3
    sget-object v1, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lf0/t;->b:Le0/h;

    .line 9
    .line 10
    iget v0, v0, Le0/h;->s:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf0/t;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lf0/t;->h:Lf0/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lf0/g;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lf0/g;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lf0/t;->i:Lf0/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf0/g;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lf0/g;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lf0/p;->k:Lf0/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf0/g;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lf0/g;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Lf0/t;->e:Lf0/h;

    .line 26
    .line 27
    iput-boolean v0, v1, Lf0/g;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf0/t;->b:Le0/h;

    .line 9
    .line 10
    iget-object v1, v1, Le0/h;->i0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
