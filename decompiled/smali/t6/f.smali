.class public final Lt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/n;
.implements Lh5/c;


# instance fields
.field public W:Ll5/p;

.field public X:LH1/e;

.field public Y:Landroid/content/Context;

.field public Z:J

.field public a0:I

.field public b0:I

.field public c0:I

.field public final d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/f;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Required key \'"

    .line 9
    .line 10
    const-string v0, "\' was null"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZ)Ly1/v;
    .locals 14

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    const-class v1, Lvn/hunghd/flutterdownloader/DownloadWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO4/a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p11, :cond_0

    .line 14
    .line 15
    sget-object v2, Ly1/t;->CONNECTED:Ly1/t;

    .line 16
    .line 17
    :goto_0
    move-object v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Ly1/t;->UNMETERED:Ly1/t;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const-string v2, "networkType"

    .line 23
    .line 24
    invoke-static {v4, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lz5/i;->x(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    new-instance v3, Ly1/e;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    move-wide v11, v9

    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-direct/range {v3 .. v13}, Ly1/e;-><init>(Ly1/t;ZZZZJJLjava/util/Set;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LO4/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LH1/o;

    .line 47
    .line 48
    iput-object v3, v1, LH1/o;->j:Ly1/e;

    .line 49
    .line 50
    iget-object v1, v0, LO4/a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    const-string v2, "flutter_download_task"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v1, Ly1/a;->EXPONENTIAL:Ly1/a;

    .line 60
    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-string v3, "backoffPolicy"

    .line 64
    .line 65
    invoke-static {v1, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "timeUnit"

    .line 69
    .line 70
    invoke-static {v2, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v0, LO4/a;->a:Z

    .line 75
    .line 76
    iget-object v4, v0, LO4/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LH1/o;

    .line 79
    .line 80
    iput-object v1, v4, LH1/o;->l:Ly1/a;

    .line 81
    .line 82
    const-wide/16 v5, 0xa

    .line 83
    .line 84
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    sget-object v5, LH1/o;->x:Ljava/lang/String;

    .line 89
    .line 90
    const-wide/32 v6, 0x112a880

    .line 91
    .line 92
    .line 93
    cmp-long v8, v1, v6

    .line 94
    .line 95
    if-lez v8, :cond_1

    .line 96
    .line 97
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "Backoff delay duration exceeds maximum value"

    .line 102
    .line 103
    invoke-virtual {v9, v5, v10}, Ly1/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const-wide/16 v9, 0x2710

    .line 107
    .line 108
    cmp-long v11, v1, v9

    .line 109
    .line 110
    if-gez v11, :cond_2

    .line 111
    .line 112
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v13, "Backoff delay duration less than minimum value"

    .line 117
    .line 118
    invoke-virtual {v12, v5, v13}, Ly1/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    if-gez v11, :cond_3

    .line 122
    .line 123
    move-wide v1, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    if-lez v8, :cond_4

    .line 126
    .line 127
    move-wide v1, v6

    .line 128
    :cond_4
    :goto_2
    iput-wide v1, v4, LH1/o;->m:J

    .line 129
    .line 130
    new-instance v1, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "url"

    .line 136
    .line 137
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string p1, "saved_file"

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string p1, "file_name"

    .line 148
    .line 149
    move-object/from16 v2, p3

    .line 150
    .line 151
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string p1, "headers"

    .line 155
    .line 156
    move-object/from16 v2, p4

    .line 157
    .line 158
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string p1, "show_notification"

    .line 162
    .line 163
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string p1, "open_file_from_notification"

    .line 171
    .line 172
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string p1, "is_resume"

    .line 180
    .line 181
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-wide v4, p0, Lt6/f;->Z:J

    .line 189
    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v2, "callback_handle"

    .line 195
    .line 196
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget p1, p0, Lt6/f;->a0:I

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v2, "step"

    .line 206
    .line 207
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget p1, p0, Lt6/f;->b0:I

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    if-ne p1, v3, :cond_5

    .line 214
    .line 215
    move p1, v3

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move p1, v2

    .line 218
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v4, "debug"

    .line 223
    .line 224
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget p1, p0, Lt6/f;->c0:I

    .line 228
    .line 229
    if-ne p1, v3, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move v3, v2

    .line 233
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v2, "ignoreSsl"

    .line 238
    .line 239
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string p1, "save_in_public_storage"

    .line 243
    .line 244
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string p1, "timeout"

    .line 252
    .line 253
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance p1, Ly1/h;

    .line 261
    .line 262
    invoke-direct {p1, v1}, Ly1/h;-><init>(Ljava/util/HashMap;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Ly1/h;->d(Ly1/h;)[B

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, LO4/a;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LH1/o;

    .line 271
    .line 272
    iput-object p1, v1, LH1/o;->e:Ly1/h;

    .line 273
    .line 274
    invoke-virtual {v0}, LO4/a;->a()Ly1/v;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method

.method public final b(Ljava/io/File;)V
    .locals 9

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "getAbsolutePath(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    const-string p1, "EXTERNAL_CONTENT_URI"

    .line 23
    .line 24
    invoke-static {v2, p1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lt6/f;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string p1, "getContentResolver(...)"

    .line 36
    .line 37
    invoke-static {v1, p1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v4, "_data = ?"

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v7, "withAppendedId(...)"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v6, 0x0

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_1
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/f;->Y:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e(Ljava/lang/String;Lt6/a;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "task_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "status"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "progress"

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lt6/f;->W:Ll5/p;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p2, "updateProgress"

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p2, v0, p3}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onAttachedToEngine(Lh5/b;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lh5/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lh5/b;->c:Ll5/f;

    .line 9
    .line 10
    const-string v1, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {p1, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lt6/f;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lt6/f;->W:Ll5/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iput-object v0, p0, Lt6/f;->Y:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Ll5/p;

    .line 27
    .line 28
    const-string v2, "vn.hunghd/downloader"

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lt6/f;->W:Ll5/p;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ll5/p;->b(Ll5/n;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lt6/h;->W:Lt6/h;

    .line 39
    .line 40
    iget-object p1, p0, Lt6/f;->Y:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, LP2/p8;->a(Landroid/content/Context;)Lt6/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LH1/e;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LH1/e;-><init>(Lt6/h;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lt6/f;->X:LH1/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v1

    .line 57
    throw p1
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lt6/f;->Y:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lt6/f;->W:Ll5/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ll5/p;->b(Ll5/n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lt6/f;->W:Ll5/p;

    .line 17
    .line 18
    return-void
.end method

.method public final onMethodCall(Ll5/m;Ll5/o;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    invoke-static {v0, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Ll5/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_22

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v6, "/"

    .line 21
    .line 22
    const-string v13, "task"

    .line 23
    .line 24
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 25
    .line 26
    const-string v8, "substring(...)"

    .line 27
    .line 28
    const-string v9, "not found task corresponding to given task id"

    .line 29
    .line 30
    const-string v14, "toString(...)"

    .line 31
    .line 32
    const-string v10, "invalid_status"

    .line 33
    .line 34
    const-string v11, "timeout"

    .line 35
    .line 36
    const-string v12, "requires_storage_not_low"

    .line 37
    .line 38
    const-string v15, "allow_cellular"

    .line 39
    .line 40
    const-string v5, "time_created"

    .line 41
    .line 42
    move/from16 v17, v4

    .line 43
    .line 44
    const-string v4, "saved_dir"

    .line 45
    .line 46
    move-object/from16 v18, v13

    .line 47
    .line 48
    const-string v13, "file_name"

    .line 49
    .line 50
    move-object/from16 v19, v8

    .line 51
    .line 52
    const-string v8, "url"

    .line 53
    .line 54
    move-object/from16 v20, v6

    .line 55
    .line 56
    const-string v6, "progress"

    .line 57
    .line 58
    move-object/from16 v21, v9

    .line 59
    .line 60
    const-string v9, "status"

    .line 61
    .line 62
    move-object/from16 v22, v14

    .line 63
    .line 64
    const-string v14, "invalid_task_id"

    .line 65
    .line 66
    move-object/from16 v23, v14

    .line 67
    .line 68
    const-string v14, "task_id"

    .line 69
    .line 70
    move-object/from16 v25, v10

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    sparse-switch v17, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :sswitch_0
    const-string v0, "loadTasks"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_0
    iget-object v0, v1, Lt6/f;->X:LH1/e;

    .line 89
    .line 90
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, LH1/e;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lt6/h;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    iget-object v0, v0, LH1/e;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    check-cast v18, [Ljava/lang/String;

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const-string v17, "task"

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "query(...)"

    .line 124
    .line 125
    invoke-static {v0, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    invoke-static {v0}, LH1/e;->X(Landroid/database/Cursor;)Lt6/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_1
    if-ge v7, v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    check-cast v10, Lt6/b;

    .line 169
    .line 170
    new-instance v11, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v12, v10, Lt6/b;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v11, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v12, v10, Lt6/b;->c:Lt6/a;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v11, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget v12, v10, Lt6/b;->d:I

    .line 194
    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v12, v10, Lt6/b;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v12, v10, Lt6/b;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v12, v10, Lt6/b;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v11, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-object/from16 p1, v2

    .line 218
    .line 219
    move v12, v3

    .line 220
    iget-wide v2, v10, Lt6/b;->m:J

    .line 221
    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v11, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-boolean v2, v10, Lt6/b;->o:Z

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v11, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    move v3, v12

    .line 244
    goto :goto_1

    .line 245
    :cond_2
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Lk5/n;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_1
    const-string v0, "initialize"

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_3
    invoke-static {v2, v7}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v2, Ljava/util/List;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v1, Lt6/f;->b0:I

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v1, Lt6/f;->c0:I

    .line 310
    .line 311
    iget-object v0, v1, Lt6/f;->Y:Landroid/content/Context;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    const-string v2, "vn.hunghd.downloader.pref"

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_2

    .line 323
    :cond_4
    move-object v0, v10

    .line 324
    :goto_2
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    const-string v2, "callback_dispatcher_handle_key"

    .line 333
    .line 334
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 341
    .line 342
    .line 343
    :cond_5
    move-object/from16 v0, p2

    .line 344
    .line 345
    check-cast v0, Lk5/n;

    .line 346
    .line 347
    invoke-virtual {v0, v10}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :sswitch_2
    const-string v0, "cancelAll"

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_6

    .line 358
    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_6
    invoke-virtual {v1}, Lt6/f;->d()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lz1/p;->c(Landroid/content/Context;)Lz1/p;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, LI1/c;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-direct {v2, v0, v3}, LI1/c;-><init>(Lz1/p;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lz1/p;->d:LH1/i;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, LH1/i;->u(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, p2

    .line 381
    .line 382
    check-cast v0, Lk5/n;

    .line 383
    .line 384
    invoke-virtual {v0, v10}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :sswitch_3
    const-string v2, "loadTasksWithRawQuery"

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_7

    .line 395
    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_7
    const-string v2, "query"

    .line 399
    .line 400
    invoke-static {v0, v2}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    iget-object v2, v1, Lt6/f;->X:LH1/e;

    .line 407
    .line 408
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v2, LH1/e;->X:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lt6/h;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v2, "rawQuery(...)"

    .line 424
    .line 425
    invoke-static {v0, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_8

    .line 438
    .line 439
    invoke-static {v0}, LH1/e;->X(Landroid/database/Cursor;)Lt6/b;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 448
    .line 449
    .line 450
    new-instance v0, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const/4 v7, 0x0

    .line 460
    :goto_4
    if-ge v7, v3, :cond_9

    .line 461
    .line 462
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    check-cast v10, Lt6/b;

    .line 469
    .line 470
    new-instance v11, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v12, v10, Lt6/b;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v11, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iget-object v12, v10, Lt6/b;->c:Lt6/a;

    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-virtual {v11, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iget v12, v10, Lt6/b;->d:I

    .line 494
    .line 495
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-virtual {v11, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    iget-object v12, v10, Lt6/b;->e:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    iget-object v12, v10, Lt6/b;->f:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v12, v10, Lt6/b;->g:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v11, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-object/from16 p1, v2

    .line 518
    .line 519
    move v12, v3

    .line 520
    iget-wide v2, v10, Lt6/b;->m:J

    .line 521
    .line 522
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v11, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget-boolean v2, v10, Lt6/b;->o:Z

    .line 530
    .line 531
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v11, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    move v3, v12

    .line 544
    goto :goto_4

    .line 545
    :cond_9
    move-object/from16 v2, p2

    .line 546
    .line 547
    check-cast v2, Lk5/n;

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :sswitch_4
    const-string v2, "retry"

    .line 554
    .line 555
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_a

    .line 560
    .line 561
    goto/16 :goto_d

    .line 562
    .line 563
    :cond_a
    invoke-static {v0, v14}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object v13, v2

    .line 568
    check-cast v13, Ljava/lang/String;

    .line 569
    .line 570
    iget-object v2, v1, Lt6/f;->X:LH1/e;

    .line 571
    .line 572
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v13}, LH1/e;->U(Ljava/lang/String;)Lt6/b;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    invoke-static {v0, v12}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    invoke-static {v0, v11}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-eqz v14, :cond_d

    .line 600
    .line 601
    iget-object v0, v14, Lt6/b;->c:Lt6/a;

    .line 602
    .line 603
    sget-object v2, Lt6/a;->FAILED:Lt6/a;

    .line 604
    .line 605
    if-eq v0, v2, :cond_c

    .line 606
    .line 607
    sget-object v2, Lt6/a;->CANCELED:Lt6/a;

    .line 608
    .line 609
    if-ne v0, v2, :cond_b

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_b
    const-string v0, "only failed and canceled task can be retried"

    .line 613
    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    check-cast v2, Lk5/n;

    .line 617
    .line 618
    move-object/from16 v4, v25

    .line 619
    .line 620
    invoke-virtual {v2, v4, v0, v10}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_c
    :goto_5
    iget-object v2, v14, Lt6/b;->e:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v3, v14, Lt6/b;->g:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v4, v14, Lt6/b;->f:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v5, v14, Lt6/b;->h:Ljava/lang/String;

    .line 631
    .line 632
    iget-boolean v6, v14, Lt6/b;->k:Z

    .line 633
    .line 634
    iget-boolean v7, v14, Lt6/b;->l:Z

    .line 635
    .line 636
    iget-boolean v10, v14, Lt6/b;->n:Z

    .line 637
    .line 638
    iget-boolean v12, v14, Lt6/b;->o:Z

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-virtual/range {v1 .. v12}, Lt6/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZ)Ly1/v;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v2, v0, Ly1/v;->a:Ljava/util/UUID;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object/from16 v15, v22

    .line 652
    .line 653
    invoke-static {v2, v15}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v3, p2

    .line 657
    .line 658
    check-cast v3, Lk5/n;

    .line 659
    .line 660
    invoke-virtual {v3, v2}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    sget-object v3, Lt6/a;->ENQUEUED:Lt6/a;

    .line 664
    .line 665
    iget v4, v14, Lt6/b;->d:I

    .line 666
    .line 667
    invoke-virtual {v1, v2, v3, v4}, Lt6/f;->e(Ljava/lang/String;Lt6/a;I)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v1, Lt6/f;->X:LH1/e;

    .line 671
    .line 672
    invoke-static {v4}, LL5/h;->b(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget v5, v14, Lt6/b;->d:I

    .line 676
    .line 677
    invoke-virtual {v4, v13, v2, v3, v5}, LH1/e;->f0(Ljava/lang/String;Ljava/lang/String;Lt6/a;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Lt6/f;->d()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v2}, Lz1/p;->c(Landroid/content/Context;)Lz1/p;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2, v0}, Ly1/C;->a(Ly1/v;)Ly/i;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_d
    move-object/from16 v0, p2

    .line 697
    .line 698
    check-cast v0, Lk5/n;

    .line 699
    .line 700
    move-object/from16 v2, v21

    .line 701
    .line 702
    move-object/from16 v5, v23

    .line 703
    .line 704
    invoke-virtual {v0, v5, v2, v10}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :sswitch_5
    const-string v2, "pause"

    .line 709
    .line 710
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_e

    .line 715
    .line 716
    goto/16 :goto_d

    .line 717
    .line 718
    :cond_e
    invoke-static {v0, v14}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/String;

    .line 723
    .line 724
    iget-object v2, v1, Lt6/f;->X:LH1/e;

    .line 725
    .line 726
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    invoke-virtual {v2, v0, v3}, LH1/e;->h0(Ljava/lang/String;Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lt6/f;->d()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2}, Lz1/p;->c(Landroid/content/Context;)Lz1/p;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v2, v0}, Lz1/p;->b(Ljava/util/UUID;)Ly/i;

    .line 746
    .line 747
    .line 748
    move-object/from16 v0, p2

    .line 749
    .line 750
    check-cast v0, Lk5/n;

    .line 751
    .line 752
    invoke-virtual {v0, v10}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :sswitch_6
    move-object/from16 v5, v23

    .line 757
    .line 758
    move-object/from16 v4, v25

    .line 759
    .line 760
    const-string v2, "open"

    .line 761
    .line 762
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_f

    .line 767
    .line 768
    goto/16 :goto_d

    .line 769
    .line 770
    :cond_f
    invoke-static {v0, v14}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/String;

    .line 775
    .line 776
    iget-object v2, v1, Lt6/f;->X:LH1/e;

    .line 777
    .line 778
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v0}, LH1/e;->U(Ljava/lang/String;)Lt6/b;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-nez v2, :cond_10

    .line 786
    .line 787
    const-string v2, "not found task with id "

    .line 788
    .line 789
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object/from16 v2, p2

    .line 794
    .line 795
    check-cast v2, Lk5/n;

    .line 796
    .line 797
    invoke-virtual {v2, v5, v0, v10}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_10
    iget-object v0, v2, Lt6/b;->c:Lt6/a;

    .line 802
    .line 803
    sget-object v3, Lt6/a;->COMPLETE:Lt6/a;

    .line 804
    .line 805
    if-eq v0, v3, :cond_11

    .line 806
    .line 807
    const-string v0, "only completed tasks can be opened"

    .line 808
    .line 809
    move-object/from16 v2, p2

    .line 810
    .line 811
    check-cast v2, Lk5/n;

    .line 812
    .line 813
    invoke-virtual {v2, v4, v0, v10}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_11
    iget-object v0, v2, Lt6/b;->e:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v3, v2, Lt6/b;->g:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v4, v2, Lt6/b;->f:Ljava/lang/String;

    .line 822
    .line 823
    if-nez v4, :cond_12

    .line 824
    .line 825
    move-object/from16 v6, v20

    .line 826
    .line 827
    const/4 v5, 0x6

    .line 828
    invoke-static {v5, v0, v6}, LT5/c;->l(ILjava/lang/String;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    const/16 v24, 0x1

    .line 833
    .line 834
    add-int/lit8 v4, v4, 0x1

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    move-object/from16 v7, v19

    .line 845
    .line 846
    invoke-static {v4, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_12
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v3, v0, v4}, LE/j0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v1}, Lt6/f;->d()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    iget-object v2, v2, Lt6/b;->i:Ljava/lang/String;

    .line 860
    .line 861
    sget-object v4, Lt6/g;->a:Lt6/g;

    .line 862
    .line 863
    invoke-virtual {v4, v3, v0, v2}, Lt6/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_13

    .line 868
    .line 869
    invoke-virtual {v1}, Lt6/f;->d()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 874
    .line 875
    .line 876
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 877
    .line 878
    move-object/from16 v2, p2

    .line 879
    .line 880
    check-cast v2, Lk5/n;

    .line 881
    .line 882
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 887
    .line 888
    move-object/from16 v2, p2

    .line 889
    .line 890
    check-cast v2, Lk5/n;

    .line 891
    .line 892
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :sswitch_7
    const-string v0, "registerCallback"

    .line 897
    .line 898
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_14

    .line 903
    .line 904
    goto/16 :goto_d

    .line 905
    .line 906
    :cond_14
    invoke-static {v2, v7}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    check-cast v2, Ljava/util/List;

    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v3

    .line 924
    iput-wide v3, v1, Lt6/f;->Z:J

    .line 925
    .line 926
    const/4 v0, 0x1

    .line 927
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    iput v0, v1, Lt6/f;->a0:I

    .line 940
    .line 941
    move-object/from16 v0, p2

    .line 942
    .line 943
    check-cast v0, Lk5/n;

    .line 944
    .line 945
    invoke-virtual {v0, v10}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :sswitch_8
    move-object/from16 v7, v19

    .line 950
    .line 951
    move-object/from16 v6, v20

    .line 952
    .line 953
    move-object/from16 v2, v21

    .line 954
    .line 955
    move-object/from16 v15, v22

    .line 956
    .line 957
    move-object/from16 v5, v23

    .line 958
    .line 959
    move-object/from16 v4, v25

    .line 960
    .line 961
    const-string v8, "resume"

    .line 962
    .line 963
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-nez v3, :cond_15

    .line 968
    .line 969
    goto/16 :goto_d

    .line 970
    .line 971
    :cond_15
    invoke-static {v0, v14}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    move-object v13, v3

    .line 976
    check-cast v13, Ljava/lang/String;

    .line 977
    .line 978
    iget-object v3, v1, Lt6/f;->X:LH1/e;

    .line 979
    .line 980
    invoke-static {v3}, LL5/h;->b(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v13}, LH1/e;->U(Ljava/lang/String;)Lt6/b;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    invoke-static {v0, v12}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    invoke-static {v0, v11}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Ljava/lang/Number;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    if-eqz v14, :cond_19

    .line 1008
    .line 1009
    iget-object v0, v14, Lt6/b;->c:Lt6/a;

    .line 1010
    .line 1011
    sget-object v2, Lt6/a;->PAUSED:Lt6/a;

    .line 1012
    .line 1013
    if-ne v0, v2, :cond_18

    .line 1014
    .line 1015
    iget-object v0, v14, Lt6/b;->f:Ljava/lang/String;

    .line 1016
    .line 1017
    if-nez v0, :cond_16

    .line 1018
    .line 1019
    iget-object v0, v14, Lt6/b;->e:Ljava/lang/String;

    .line 1020
    .line 1021
    const/4 v5, 0x6

    .line 1022
    invoke-static {v5, v0, v6}, LT5/c;->l(ILjava/lang/String;Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    const/16 v24, 0x1

    .line 1027
    .line 1028
    add-int/lit8 v2, v2, 0x1

    .line 1029
    .line 1030
    iget-object v3, v14, Lt6/b;->e:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_16
    iget-object v2, v14, Lt6/b;->g:Ljava/lang/String;

    .line 1044
    .line 1045
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-static {v2, v3, v0}, LE/j0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    new-instance v2, Ljava/io/File;

    .line 1052
    .line 1053
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_17

    .line 1061
    .line 1062
    iget-object v2, v14, Lt6/b;->e:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v3, v14, Lt6/b;->g:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v4, v14, Lt6/b;->f:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v5, v14, Lt6/b;->h:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-boolean v6, v14, Lt6/b;->k:Z

    .line 1071
    .line 1072
    iget-boolean v7, v14, Lt6/b;->l:Z

    .line 1073
    .line 1074
    iget-boolean v10, v14, Lt6/b;->n:Z

    .line 1075
    .line 1076
    iget-boolean v12, v14, Lt6/b;->o:Z

    .line 1077
    .line 1078
    const/4 v8, 0x1

    .line 1079
    invoke-virtual/range {v1 .. v12}, Lt6/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZ)Ly1/v;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget-object v2, v0, Ly1/v;->a:Ljava/util/UUID;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-static {v2, v15}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v3, p2

    .line 1093
    .line 1094
    check-cast v3, Lk5/n;

    .line 1095
    .line 1096
    invoke-virtual {v3, v2}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v3, Lt6/a;->RUNNING:Lt6/a;

    .line 1100
    .line 1101
    iget v4, v14, Lt6/b;->d:I

    .line 1102
    .line 1103
    invoke-virtual {v1, v2, v3, v4}, Lt6/f;->e(Ljava/lang/String;Lt6/a;I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v4, v1, Lt6/f;->X:LH1/e;

    .line 1107
    .line 1108
    invoke-static {v4}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iget v5, v14, Lt6/b;->d:I

    .line 1112
    .line 1113
    invoke-virtual {v4, v13, v2, v3, v5}, LH1/e;->f0(Ljava/lang/String;Ljava/lang/String;Lt6/a;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Lt6/f;->d()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v2}, Lz1/p;->c(Landroid/content/Context;)Lz1/p;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v2, v0}, Ly1/C;->a(Ly1/v;)Ly/i;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_17
    iget-object v0, v1, Lt6/f;->X:LH1/e;

    .line 1133
    .line 1134
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v5, 0x0

    .line 1138
    invoke-virtual {v0, v13, v5}, LH1/e;->h0(Ljava/lang/String;Z)V

    .line 1139
    .line 1140
    .line 1141
    const-string v0, "not found partial downloaded data, this task cannot be resumed"

    .line 1142
    .line 1143
    move-object/from16 v2, p2

    .line 1144
    .line 1145
    check-cast v2, Lk5/n;

    .line 1146
    .line 1147
    const-string v3, "invalid_data"

    .line 1148
    .line 1149
    invoke-virtual {v2, v3, v0, v10}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_18
    const-string v0, "only paused task can be resumed"

    .line 1154
    .line 1155
    move-object/from16 v2, p2

    .line 1156
    .line 1157
    check-cast v2, Lk5/n;

    .line 1158
    .line 1159
    invoke-virtual {v2, v4, v0, v10}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_19
    move-object/from16 v0, p2

    .line 1164
    .line 1165
    check-cast v0, Lk5/n;

    .line 1166
    .line 1167
    invoke-virtual {v0, v5, v2, v10}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :sswitch_9
    move-object/from16 v7, v19

    .line 1172
    .line 1173
    move-object/from16 v6, v20

    .line 1174
    .line 1175
    move-object/from16 v2, v21

    .line 1176
    .line 1177
    move-object/from16 v5, v23

    .line 1178
    .line 1179
    const-string v4, "remove"

    .line 1180
    .line 1181
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-nez v3, :cond_1a

    .line 1186
    .line 1187
    goto/16 :goto_d

    .line 1188
    .line 1189
    :cond_1a
    invoke-static {v0, v14}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Ljava/lang/String;

    .line 1194
    .line 1195
    const-string v4, "should_delete_content"

    .line 1196
    .line 1197
    invoke-static {v0, v4}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    iget-object v4, v1, Lt6/f;->X:LH1/e;

    .line 1208
    .line 1209
    invoke-static {v4}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4, v3}, LH1/e;->U(Ljava/lang/String;)Lt6/b;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    if-eqz v4, :cond_1f

    .line 1217
    .line 1218
    iget-object v2, v4, Lt6/b;->c:Lt6/a;

    .line 1219
    .line 1220
    sget-object v5, Lt6/a;->ENQUEUED:Lt6/a;

    .line 1221
    .line 1222
    if-eq v2, v5, :cond_1b

    .line 1223
    .line 1224
    sget-object v5, Lt6/a;->RUNNING:Lt6/a;

    .line 1225
    .line 1226
    if-ne v2, v5, :cond_1c

    .line 1227
    .line 1228
    :cond_1b
    invoke-virtual {v1}, Lt6/f;->d()Landroid/content/Context;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-static {v2}, Lz1/p;->c(Landroid/content/Context;)Lz1/p;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    invoke-virtual {v2, v5}, Lz1/p;->b(Ljava/util/UUID;)Ly/i;

    .line 1241
    .line 1242
    .line 1243
    :cond_1c
    if-eqz v0, :cond_1e

    .line 1244
    .line 1245
    iget-object v0, v4, Lt6/b;->f:Ljava/lang/String;

    .line 1246
    .line 1247
    if-nez v0, :cond_1d

    .line 1248
    .line 1249
    iget-object v0, v4, Lt6/b;->e:Ljava/lang/String;

    .line 1250
    .line 1251
    const/4 v5, 0x6

    .line 1252
    invoke-static {v5, v0, v6}, LT5/c;->l(ILjava/lang/String;Ljava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    const/16 v24, 0x1

    .line 1257
    .line 1258
    add-int/lit8 v2, v2, 0x1

    .line 1259
    .line 1260
    iget-object v5, v4, Lt6/b;->e:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_1d
    iget-object v2, v4, Lt6/b;->g:Ljava/lang/String;

    .line 1274
    .line 1275
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v2, v5, v0}, LE/j0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    new-instance v2, Ljava/io/File;

    .line 1282
    .line 1283
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_1e

    .line 1291
    .line 1292
    :try_start_0
    invoke-virtual {v1, v2}, Lt6/f;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1293
    .line 1294
    .line 1295
    goto :goto_6

    .line 1296
    :catch_0
    const-string v0, "FlutterDownloader"

    .line 1297
    .line 1298
    const-string v5, "Failed to delete file in media store, will fall back to normal delete()"

    .line 1299
    .line 1300
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1304
    .line 1305
    .line 1306
    :cond_1e
    iget-object v0, v1, Lt6/f;->X:LH1/e;

    .line 1307
    .line 1308
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v0, LH1/e;->X:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lt6/h;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1320
    .line 1321
    .line 1322
    :try_start_1
    const-string v0, "task_id = ?"

    .line 1323
    .line 1324
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    move-object/from16 v7, v18

    .line 1329
    .line 1330
    invoke-virtual {v2, v7, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1334
    .line 1335
    .line 1336
    :goto_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_8

    .line 1340
    :catchall_0
    move-exception v0

    .line 1341
    goto :goto_9

    .line 1342
    :catch_1
    move-exception v0

    .line 1343
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1344
    .line 1345
    .line 1346
    goto :goto_7

    .line 1347
    :goto_8
    invoke-virtual {v1}, Lt6/f;->d()Landroid/content/Context;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    new-instance v2, Ll0/M;

    .line 1352
    .line 1353
    invoke-direct {v2, v0}, Ll0/M;-><init>(Landroid/content/Context;)V

    .line 1354
    .line 1355
    .line 1356
    iget v0, v4, Lt6/b;->a:I

    .line 1357
    .line 1358
    invoke-virtual {v2, v0, v10}, Ll0/M;->a(ILjava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v0, p2

    .line 1362
    .line 1363
    check-cast v0, Lk5/n;

    .line 1364
    .line 1365
    invoke-virtual {v0, v10}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_b

    .line 1369
    .line 1370
    :goto_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_1f
    move-object/from16 v0, p2

    .line 1375
    .line 1376
    check-cast v0, Lk5/n;

    .line 1377
    .line 1378
    invoke-virtual {v0, v5, v2, v10}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_b

    .line 1382
    .line 1383
    :sswitch_a
    const-string v2, "cancel"

    .line 1384
    .line 1385
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-nez v2, :cond_20

    .line 1390
    .line 1391
    goto/16 :goto_d

    .line 1392
    .line 1393
    :cond_20
    invoke-static {v0, v14}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lt6/f;->d()Landroid/content/Context;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-static {v2}, Lz1/p;->c(Landroid/content/Context;)Lz1/p;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v2, v0}, Lz1/p;->b(Ljava/util/UUID;)Ly/i;

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v0, p2

    .line 1415
    .line 1416
    check-cast v0, Lk5/n;

    .line 1417
    .line 1418
    invoke-virtual {v0, v10}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :sswitch_b
    move-object/from16 v7, v18

    .line 1423
    .line 1424
    const-string v2, "enqueue"

    .line 1425
    .line 1426
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-nez v2, :cond_21

    .line 1431
    .line 1432
    goto/16 :goto_d

    .line 1433
    .line 1434
    :cond_21
    invoke-static {v0, v8}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-static {v0, v4}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-virtual {v0, v13}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v16

    .line 1450
    check-cast v16, Ljava/lang/String;

    .line 1451
    .line 1452
    move-object/from16 v17, v8

    .line 1453
    .line 1454
    const-string v8, "headers"

    .line 1455
    .line 1456
    invoke-static {v0, v8}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v18

    .line 1460
    check-cast v18, Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-static {v0, v11}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v11

    .line 1466
    check-cast v11, Ljava/lang/Number;

    .line 1467
    .line 1468
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v11

    .line 1472
    move-object/from16 v19, v8

    .line 1473
    .line 1474
    const-string v8, "show_notification"

    .line 1475
    .line 1476
    invoke-static {v0, v8}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v20

    .line 1480
    check-cast v20, Ljava/lang/Boolean;

    .line 1481
    .line 1482
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v20

    .line 1486
    move-object/from16 v21, v8

    .line 1487
    .line 1488
    const-string v8, "open_file_from_notification"

    .line 1489
    .line 1490
    invoke-static {v0, v8}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v23

    .line 1494
    check-cast v23, Ljava/lang/Boolean;

    .line 1495
    .line 1496
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v23

    .line 1500
    invoke-static {v0, v12}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v12

    .line 1504
    check-cast v12, Ljava/lang/Boolean;

    .line 1505
    .line 1506
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v12

    .line 1510
    move-object/from16 v24, v8

    .line 1511
    .line 1512
    const-string v8, "save_in_public_storage"

    .line 1513
    .line 1514
    invoke-static {v0, v8}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v25

    .line 1518
    check-cast v25, Ljava/lang/Boolean;

    .line 1519
    .line 1520
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v25

    .line 1524
    invoke-static {v0, v15}, Lt6/f;->c(Ll5/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Ljava/lang/Boolean;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    move-object/from16 v26, v8

    .line 1535
    .line 1536
    const/4 v8, 0x0

    .line 1537
    move-object/from16 v27, v19

    .line 1538
    .line 1539
    move-object/from16 v28, v21

    .line 1540
    .line 1541
    move-object/from16 v29, v24

    .line 1542
    .line 1543
    move/from16 v10, v25

    .line 1544
    .line 1545
    move-object/from16 v30, v26

    .line 1546
    .line 1547
    move-object/from16 v19, v4

    .line 1548
    .line 1549
    move-object/from16 v21, v6

    .line 1550
    .line 1551
    move-object/from16 v4, v16

    .line 1552
    .line 1553
    move/from16 v6, v20

    .line 1554
    .line 1555
    move-object/from16 v20, v13

    .line 1556
    .line 1557
    move-object/from16 v16, v15

    .line 1558
    .line 1559
    move-object/from16 v15, v17

    .line 1560
    .line 1561
    move-object/from16 v17, v5

    .line 1562
    .line 1563
    move-object v13, v9

    .line 1564
    move v9, v12

    .line 1565
    move-object/from16 v5, v18

    .line 1566
    .line 1567
    move v12, v0

    .line 1568
    move-object/from16 v18, v7

    .line 1569
    .line 1570
    move-object/from16 v0, v22

    .line 1571
    .line 1572
    move/from16 v7, v23

    .line 1573
    .line 1574
    invoke-virtual/range {v1 .. v12}, Lt6/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZ)Ly1/v;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v8

    .line 1578
    invoke-virtual {v1}, Lt6/f;->d()Landroid/content/Context;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v9

    .line 1582
    invoke-static {v9}, Lz1/p;->c(Landroid/content/Context;)Lz1/p;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    invoke-virtual {v9, v8}, Ly1/C;->a(Ly1/v;)Ly/i;

    .line 1587
    .line 1588
    .line 1589
    iget-object v8, v8, Ly1/v;->a:Ljava/util/UUID;

    .line 1590
    .line 1591
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v8

    .line 1595
    invoke-static {v8, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    move-object/from16 v0, p2

    .line 1599
    .line 1600
    check-cast v0, Lk5/n;

    .line 1601
    .line 1602
    invoke-virtual {v0, v8}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, Lt6/a;->ENQUEUED:Lt6/a;

    .line 1606
    .line 1607
    const/4 v9, 0x0

    .line 1608
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v11

    .line 1612
    invoke-virtual {v1, v8, v0, v9}, Lt6/f;->e(Ljava/lang/String;Lt6/a;I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v9, v1, Lt6/f;->X:LH1/e;

    .line 1616
    .line 1617
    invoke-static {v9}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v9, v9, LH1/e;->X:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v9, Lt6/h;

    .line 1623
    .line 1624
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v9

    .line 1628
    move-object/from16 p1, v0

    .line 1629
    .line 1630
    new-instance v0, Landroid/content/ContentValues;

    .line 1631
    .line 1632
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-virtual {v0, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v2, v21

    .line 1653
    .line 1654
    invoke-virtual {v0, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v2, v20

    .line 1658
    .line 1659
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v2, v19

    .line 1663
    .line 1664
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v2, v27

    .line 1668
    .line 1669
    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    const-string v2, "mime_type"

    .line 1673
    .line 1674
    const-string v3, "unknown"

    .line 1675
    .line 1676
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    move-object/from16 v3, v28

    .line 1684
    .line 1685
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    move-object/from16 v3, v29

    .line 1693
    .line 1694
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1695
    .line 1696
    .line 1697
    const-string v2, "resumable"

    .line 1698
    .line 1699
    invoke-virtual {v0, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v2

    .line 1706
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    move-object/from16 v3, v17

    .line 1711
    .line 1712
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    move-object/from16 v3, v30

    .line 1720
    .line 1721
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    move-object/from16 v3, v16

    .line 1729
    .line 1730
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1734
    .line 1735
    .line 1736
    const/4 v2, 0x5

    .line 1737
    move-object/from16 v7, v18

    .line 1738
    .line 1739
    const/4 v3, 0x0

    .line 1740
    :try_start_3
    invoke-virtual {v9, v7, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1744
    .line 1745
    .line 1746
    :goto_a
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_b

    .line 1750
    :catchall_1
    move-exception v0

    .line 1751
    goto :goto_c

    .line 1752
    :catch_2
    move-exception v0

    .line 1753
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1754
    .line 1755
    .line 1756
    goto :goto_a

    .line 1757
    :goto_b
    return-void

    .line 1758
    :goto_c
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1759
    .line 1760
    .line 1761
    throw v0

    .line 1762
    :cond_22
    :goto_d
    move-object/from16 v0, p2

    .line 1763
    .line 1764
    check-cast v0, Lk5/n;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f0671f8 -> :sswitch_b
        -0x5185d186 -> :sswitch_a
        -0x37b5077c -> :sswitch_9
        -0x37b237d3 -> :sswitch_8
        -0x18089ff8 -> :sswitch_7
        0x34264a -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x67622a8 -> :sswitch_4
        0xdbb46ce -> :sswitch_3
        0x1c6788c7 -> :sswitch_2
        0x33ebcb90 -> :sswitch_1
        0x522fe648 -> :sswitch_0
    .end sparse-switch
.end method
