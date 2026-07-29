.class public abstract LP2/Y6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "`"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x60

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x19

    .line 44
    .line 45
    if-le v0, v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "columnNames"

    .line 60
    .line 61
    invoke-static {v0, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "."

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    array-length v5, v0

    .line 86
    move v6, v1

    .line 87
    move v7, v6

    .line 88
    :goto_0
    if-ge v7, v5, :cond_6

    .line 89
    .line 90
    aget-object v8, v0, v7

    .line 91
    .line 92
    add-int/lit8 v9, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    add-int/lit8 v11, v11, 0x2

    .line 103
    .line 104
    if-lt v10, v11, :cond_5

    .line 105
    .line 106
    invoke-static {v8, v4}, LT5/k;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v10, v2, :cond_5

    .line 118
    .line 119
    invoke-static {v8, v3}, LT5/k;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    :goto_1
    move v0, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    move v6, v9

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_2
    const/4 v0, -0x1

    .line 132
    :goto_3
    if-ltz v0, :cond_7

    .line 133
    .line 134
    return v0

    .line 135
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "c.columnNames"

    .line 140
    .line 141
    invoke-static {p0, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    const-string v2, ", "

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 154
    .line 155
    .line 156
    array-length v4, p0

    .line 157
    move v5, v1

    .line 158
    :goto_4
    if-ge v1, v4, :cond_9

    .line 159
    .line 160
    aget-object v6, p0, v1

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    add-int/2addr v5, v7

    .line 164
    if-le v5, v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    :cond_8
    const/4 v7, 0x0

    .line 170
    invoke-static {v3, v6, v7}, LP2/r6;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;LK5/l;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_5

    .line 184
    :catch_0
    move-exception p0

    .line 185
    const-string v0, "RoomCursorUtil"

    .line 186
    .line 187
    const-string v1, "Cannot collect column names for debug purposes"

    .line 188
    .line 189
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    const-string p0, "unknown"

    .line 193
    .line 194
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v1, "column \'"

    .line 197
    .line 198
    const-string v2, "\' does not exist. Available columns: "

    .line 199
    .line 200
    invoke-static {v1, p1, v2, p0}, LE/j0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
