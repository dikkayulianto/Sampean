.class public abstract LP2/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v0, p0, [I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, [I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, [I

    .line 27
    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    instance-of v0, p0, [J

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p1, [J

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p0, [J

    .line 44
    .line 45
    check-cast p1, [J

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    instance-of v0, p0, [D

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    instance-of v0, p1, [D

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p0, [D

    .line 61
    .line 62
    check-cast p1, [D

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    instance-of v0, p0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    instance-of v0, p1, [Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p0, [Ljava/lang/Object;

    .line 80
    .line 81
    array-length v0, p0

    .line 82
    check-cast p1, [Ljava/lang/Object;

    .line 83
    .line 84
    array-length v3, p1

    .line 85
    if-ne v0, v3, :cond_c

    .line 86
    .line 87
    new-instance v0, LQ5/c;

    .line 88
    .line 89
    array-length v3, p0

    .line 90
    sub-int/2addr v3, v2

    .line 91
    invoke-direct {v0, v1, v3, v2}, LQ5/a;-><init>(III)V

    .line 92
    .line 93
    .line 94
    instance-of v3, v0, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, LQ5/a;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_5
    move-object v3, v0

    .line 114
    check-cast v3, LQ5/b;

    .line 115
    .line 116
    iget-boolean v3, v3, LQ5/b;->Y:Z

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, LQ5/b;

    .line 122
    .line 123
    invoke-virtual {v3}, LQ5/b;->nextInt()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    aget-object v4, p0, v3

    .line 128
    .line 129
    aget-object v3, p1, v3

    .line 130
    .line 131
    invoke-static {v4, v3}, LP2/i8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_6
    instance-of v0, p0, Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    instance-of v0, p1, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v3, v4, :cond_c

    .line 161
    .line 162
    check-cast p0, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-static {p0}, Lz5/j;->c(Ljava/util/Collection;)LQ5/c;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    instance-of v3, p0, Ljava/util/Collection;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    move-object v3, p0

    .line 173
    check-cast v3, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_7
    invoke-virtual {p0}, LQ5/a;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :cond_8
    move-object v3, p0

    .line 188
    check-cast v3, LQ5/b;

    .line 189
    .line 190
    iget-boolean v3, v3, LQ5/b;->Y:Z

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    move-object v3, p0

    .line 195
    check-cast v3, LQ5/b;

    .line 196
    .line 197
    invoke-virtual {v3}, LQ5/b;->nextInt()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v4, v3}, LP2/i8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    instance-of v0, p0, Ljava/util/Map;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    instance-of v0, p1, Ljava/util/Map;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    check-cast p0, Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    check-cast p1, Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ne v0, v3, :cond_c

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3, v0}, LP2/i8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_b
    :goto_1
    return v2

    .line 295
    :cond_c
    :goto_2
    return v1

    .line 296
    :cond_d
    invoke-static {p0, p1}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    return p0
.end method
