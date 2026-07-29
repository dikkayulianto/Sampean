.class public abstract LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LL1/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(LH1/l;LH1/r;LH1/i;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 20

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v5, LH1/o;

    .line 25
    .line 26
    invoke-static {v5}, LP2/T0;->a(LH1/o;)LH1/j;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v5, LH1/o;->a:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    invoke-virtual {v8, v6}, LH1/i;->B(LH1/j;)LH1/g;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget v6, v6, LH1/g;->c:I

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_1
    move-object/from16 v10, p0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move-object v6, v9

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v11, v10, LH1/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 53
    .line 54
    const-string v12, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    invoke-static {v13, v12}, LZ0/m;->e(ILjava/lang/String;)LZ0/m;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v12, v13}, LZ0/m;->i(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {v12, v13, v7}, LZ0/m;->f(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v12}, Landroidx/work/impl/WorkDatabase;->m(Ld1/f;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_3

    .line 91
    .line 92
    invoke-interface {v11, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_2

    .line 97
    .line 98
    move-object v14, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    :goto_5
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_6

    .line 110
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, LZ0/m;->g()V

    .line 114
    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x3e

    .line 119
    .line 120
    const-string v14, ","

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    invoke-static/range {v13 .. v18}, Lz5/i;->q(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK5/l;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object/from16 v13, p1

    .line 130
    .line 131
    invoke-virtual {v13, v7}, LH1/r;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x3e

    .line 138
    .line 139
    const-string v15, ","

    .line 140
    .line 141
    invoke-static/range {v14 .. v19}, Lz5/i;->q(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK5/l;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v12, "\n"

    .line 146
    .line 147
    const-string v14, "\t "

    .line 148
    .line 149
    invoke-static {v12, v7, v14}, LE/j0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v12, v5, LH1/o;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v5, v5, LH1/o;->b:Ly1/B;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v5, 0x9

    .line 189
    .line 190
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, LZ0/m;->g()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 214
    .line 215
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method
