.class public abstract LP2/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Ly1/b;Lz1/l;)V
    .locals 5

    .line 1
    const-string v0, "workDatabase"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "continuation"

    .line 12
    .line 13
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p2}, [Lz1/l;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lz5/j;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-static {p2}, Lz5/j;->d(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lz1/l;

    .line 47
    .line 48
    iget-object v2, v2, Lz1/l;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    move v3, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move v3, v0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ly1/v;

    .line 74
    .line 75
    iget-object v4, v4, Ly1/v;->b:LH1/o;

    .line 76
    .line 77
    iget-object v4, v4, LH1/o;->j:Ly1/e;

    .line 78
    .line 79
    iget-object v4, v4, Ly1/e;->h:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-ltz v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 93
    .line 94
    const-string p1, "Count overflow has happened."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    const-string p1, "List is empty."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 121
    .line 122
    invoke-static {v0, p2}, LZ0/m;->e(ILjava/lang/String;)LZ0/m;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p0, p0, LH1/p;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroidx/work/impl/WorkDatabase;->m(Ld1/f;)Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, LZ0/m;->g()V

    .line 154
    .line 155
    .line 156
    iget p0, p1, Ly1/b;->i:I

    .line 157
    .line 158
    add-int p1, v0, v1

    .line 159
    .line 160
    if-gt p1, p0, :cond_8

    .line 161
    .line 162
    :goto_4
    return-void

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 168
    .line 169
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p0, ";\nalready enqueued count: "

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 189
    .line 190
    invoke-static {p2, v1, p0}, LE/j0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, LZ0/m;->g()V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
