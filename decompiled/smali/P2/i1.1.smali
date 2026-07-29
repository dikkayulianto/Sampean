.class public abstract LP2/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK/J0;LK/H0;LK/F0;)LK/L0;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamUseCase"

    .line 12
    .line 13
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LK/L0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, LK/L0;-><init>(LK/J0;LK/H0;LK/F0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(ILandroid/util/Size;LK/l;ILK/I0;LK/F0;)LK/L0;
    .locals 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LK/l;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v1, "configSource"

    .line 14
    .line 15
    invoke-static {p4, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "streamUseCase"

    .line 19
    .line 20
    invoke-static {p5, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LK/L0;->h:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LK/J0;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, LK/J0;->PRIV:LK/J0;

    .line 38
    .line 39
    :cond_0
    sget-object v2, LK/H0;->NOT_SUPPORT:LK/H0;

    .line 40
    .line 41
    sget-object v3, LR/a;->a:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    mul-int/2addr v4, v3

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne p3, v3, :cond_2

    .line 54
    .line 55
    iget-object p1, p2, LK/l;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/util/Size;

    .line 66
    .line 67
    invoke-static {p1}, LR/a;->a(Landroid/util/Size;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-gt v4, p1, :cond_1

    .line 72
    .line 73
    sget-object v2, LK/H0;->S720P_16_9:LK/H0;

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    iget-object p1, p2, LK/l;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/util/Size;

    .line 88
    .line 89
    invoke-static {p0}, LR/a;->a(Landroid/util/Size;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-gt v4, p0, :cond_b

    .line 94
    .line 95
    sget-object v2, LK/H0;->S1440P_4_3:LK/H0;

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    sget-object v3, LK/I0;->FEATURE_COMBINATION_TABLE:LK/I0;

    .line 100
    .line 101
    if-ne p4, v3, :cond_5

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/util/Size;

    .line 112
    .line 113
    sget-object p2, LK/L0;->f:[LK/H0;

    .line 114
    .line 115
    array-length p3, p2

    .line 116
    const/4 p4, 0x0

    .line 117
    :goto_0
    if-ge p4, p3, :cond_4

    .line 118
    .line 119
    aget-object v0, p2, p4

    .line 120
    .line 121
    invoke-virtual {v0}, LK/H0;->b()Landroid/util/Size;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    :goto_1
    sget-object p2, LK/H0;->NOT_SUPPORT:LK/H0;

    .line 137
    .line 138
    if-ne v2, p2, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    sget-object v2, LK/H0;->MAXIMUM:LK/H0;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object p1, p2, LK/l;->a:Landroid/util/Size;

    .line 150
    .line 151
    invoke-static {p1}, LR/a;->a(Landroid/util/Size;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-gt v4, p1, :cond_6

    .line 156
    .line 157
    sget-object v2, LK/H0;->VGA:LK/H0;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-object p1, p2, LK/l;->c:Landroid/util/Size;

    .line 161
    .line 162
    invoke-static {p1}, LR/a;->a(Landroid/util/Size;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-gt v4, p1, :cond_7

    .line 167
    .line 168
    sget-object v2, LK/H0;->PREVIEW:LK/H0;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object p1, p2, LK/l;->e:Landroid/util/Size;

    .line 172
    .line 173
    invoke-static {p1}, LR/a;->a(Landroid/util/Size;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-gt v4, p1, :cond_8

    .line 178
    .line 179
    sget-object v2, LK/H0;->RECORD:LK/H0;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/util/Size;

    .line 191
    .line 192
    iget-object p2, p2, LK/l;->i:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Landroid/util/Size;

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    mul-int/2addr p1, p2

    .line 215
    if-gt v4, p1, :cond_a

    .line 216
    .line 217
    :cond_9
    const/4 p1, 0x2

    .line 218
    if-eq p3, p1, :cond_a

    .line 219
    .line 220
    sget-object v2, LK/H0;->MAXIMUM:LK/H0;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    if-eqz p0, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    mul-int/2addr p0, p1

    .line 234
    if-gt v4, p0, :cond_b

    .line 235
    .line 236
    sget-object v2, LK/H0;->ULTRA_MAXIMUM:LK/H0;

    .line 237
    .line 238
    :cond_b
    :goto_2
    invoke-static {v1, v2, p5}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method
