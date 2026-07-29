.class public final LZ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Le1/j;

.field public final h:LO4/a;

.field public final i:Lq/f;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:LB0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    const-string v1, "INSERT"

    .line 4
    .line 5
    const-string v2, "UPDATE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LZ0/g;->m:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/g;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ0/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, LO4/a;

    .line 17
    .line 18
    array-length p3, p4

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-array v0, p3, [J

    .line 23
    .line 24
    iput-object v0, p1, LO4/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-array v0, p3, [Z

    .line 27
    .line 28
    iput-object v0, p1, LO4/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-array p3, p3, [I

    .line 31
    .line 32
    iput-object p3, p1, LO4/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, LZ0/g;->h:LO4/a;

    .line 35
    .line 36
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "newSetFromMap(IdentityHashMap())"

    .line 46
    .line 47
    invoke-static {p1, p3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lq/f;

    .line 51
    .line 52
    invoke-direct {p1}, Lq/f;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LZ0/g;->i:Lq/f;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LZ0/g;->j:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LZ0/g;->k:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LZ0/g;->c:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    array-length p1, p4

    .line 79
    new-array p3, p1, [Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 82
    .line 83
    const-string v1, "US"

    .line 84
    .line 85
    if-ge p2, p1, :cond_2

    .line 86
    .line 87
    aget-object v2, p4, p2

    .line 88
    .line 89
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-static {v3, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, p0, LZ0/g;->c:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LZ0/g;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    aget-object v4, p4, p2

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    const/4 v2, 0x0

    .line 131
    :goto_1
    if-nez v2, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move-object v1, v2

    .line 135
    :goto_2
    aput-object v1, p3, p2

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iput-object p3, p0, LZ0/g;->d:[Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, LZ0/g;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/String;

    .line 169
    .line 170
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-static {p4, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p3, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, LZ0/g;->c:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p4, p0, LZ0/g;->c:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    const-string v2, "<this>"

    .line 206
    .line 207
    invoke-static {p4, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p4, "Key "

    .line 228
    .line 229
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p3, " is missing in the map."

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_5
    :goto_4
    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    new-instance p1, LB0/b;

    .line 253
    .line 254
    const/16 p2, 0xd

    .line 255
    .line 256
    invoke-direct {p1, p0, p2}, LB0/b;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, LZ0/g;->l:LB0/b;

    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->a:Le1/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Le1/b;->W:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-boolean v0, p0, LZ0/g;->f:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LZ0/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ld1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ld1/d;->r()Le1/b;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, LZ0/g;->f:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "ROOM"

    .line 47
    .line 48
    const-string v2, "database is not initialized even though it is open"

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final b(Le1/b;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Le1/b;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LZ0/g;->d:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v2, LZ0/g;->m:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LP2/L6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " AFTER "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " ON `"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " AND invalidated = 0; END"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 83
    .line 84
    invoke-static {v2, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Le1/b;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final c(Le1/b;)V
    .locals 13

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Le1/b;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LZ0/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "readWriteLock.readLock()"

    .line 23
    .line 24
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, LZ0/g;->j:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v2, p0, LZ0/g;->h:LO4/a;

    .line 34
    .line 35
    invoke-virtual {v2}, LO4/a;->b()[I

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_7

    .line 54
    :cond_1
    :try_start_5
    invoke-virtual {p1}, Le1/b;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Le1/b;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Le1/b;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_6
    array-length v3, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v4

    .line 70
    move v6, v5

    .line 71
    :goto_2
    if-ge v5, v3, :cond_6

    .line 72
    .line 73
    aget v7, v2, v5

    .line 74
    .line 75
    add-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v7, v9, :cond_4

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v7, v9, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v7, p0, LZ0/g;->d:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object v6, v7, v6

    .line 87
    .line 88
    sget-object v7, LZ0/g;->m:[Ljava/lang/String;

    .line 89
    .line 90
    move v9, v4

    .line 91
    :goto_3
    const/4 v10, 0x3

    .line 92
    if-ge v9, v10, :cond_5

    .line 93
    .line 94
    aget-object v10, v7, v9

    .line 95
    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v12, "DROP TRIGGER IF EXISTS "

    .line 99
    .line 100
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v10}, LP2/L6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 115
    .line 116
    invoke-static {v10, v11}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v10}, Le1/b;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0, p1, v6}, LZ0/g;->b(Le1/b;I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    move v6, v8

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v2

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {p1}, Le1/b;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_7
    invoke-virtual {p1}, Le1/b;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    goto :goto_0

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Le1/b;->g()V

    .line 145
    .line 146
    .line 147
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 148
    :goto_6
    :try_start_a
    monitor-exit v1

    .line 149
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 150
    :goto_7
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 154
    :goto_8
    const-string v0, "ROOM"

    .line 155
    .line 156
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :goto_9
    const-string v0, "ROOM"

    .line 163
    .line 164
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 165
    .line 166
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :goto_a
    return-void
.end method
