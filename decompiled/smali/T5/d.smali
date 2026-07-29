.class public abstract LT5/d;
.super LP2/r6;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LT5/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LT5/b;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lz5/q;->W:Lz5/q;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v3

    .line 58
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, LT5/c;->k(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v2}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    move v6, v5

    .line 105
    :goto_3
    if-ge v6, v4, :cond_9

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    move v9, v5

    .line 120
    :goto_4
    const/4 v10, -0x1

    .line 121
    if-ge v9, v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_5

    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v9, v10

    .line 143
    :cond_7
    if-ne v9, v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x0

    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Comparable;

    .line 175
    .line 176
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Comparable;

    .line 187
    .line 188
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-lez v7, :cond_b

    .line 193
    .line 194
    move-object v3, v6

    .line 195
    goto :goto_5

    .line 196
    :cond_c
    :goto_6
    check-cast v3, Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_7

    .line 205
    :cond_d
    move v2, v5

    .line 206
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lz5/j;->d(Ljava/util/List;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    new-instance v6, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_14

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    add-int/lit8 v8, v5, 0x1

    .line 237
    .line 238
    if-ltz v5, :cond_13

    .line 239
    .line 240
    check-cast v7, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v5, :cond_e

    .line 243
    .line 244
    if-ne v5, v3, :cond_f

    .line 245
    .line 246
    :cond_e
    invoke-static {v7}, LT5/c;->k(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_f

    .line 251
    .line 252
    move-object v5, v4

    .line 253
    goto :goto_a

    .line 254
    :cond_f
    invoke-static {v7, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-ltz v2, :cond_12

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-le v2, v5, :cond_10

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_10
    move v5, v2

    .line 267
    :goto_9
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v7, "substring(...)"

    .line 272
    .line 273
    invoke-static {v5, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_a
    if-eqz v5, :cond_11

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_11
    move v5, v8

    .line 282
    goto :goto_8

    .line 283
    :cond_12
    const-string p0, "Requested character count "

    .line 284
    .line 285
    const-string v0, " is less than zero."

    .line 286
    .line 287
    invoke-static {v2, p0, v0}, LE/j0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_13
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 302
    .line 303
    const-string v0, "Index overflow has happened."

    .line 304
    .line 305
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const-string v9, ""

    .line 315
    .line 316
    const-string v11, "..."

    .line 317
    .line 318
    const-string v8, "\n"

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    move-object v10, v9

    .line 322
    invoke-static/range {v6 .. v12}, Lz5/i;->p(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LK5/l;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method
