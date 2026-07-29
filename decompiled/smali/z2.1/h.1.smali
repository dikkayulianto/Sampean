.class public final Lz2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz2/f;

.field public static final c:Lz2/h;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz2/f;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LibraryVersion"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lz2/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz2/h;->b:Lz2/f;

    .line 12
    .line 13
    new-instance v0, Lz2/h;

    .line 14
    .line 15
    invoke-direct {v0}, Lz2/h;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lz2/h;->c:Lz2/h;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz2/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "LibraryVersion"

    .line 2
    .line 3
    sget-object v1, Lz2/h;->b:Lz2/f;

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, "Please provide a valid libraryName"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lz2/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, " version is "

    .line 13
    .line 14
    const-string v4, "Failed to get app version for libraryName: "

    .line 15
    .line 16
    iget-object v5, p0, Lz2/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v6, Ljava/util/Properties;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ".properties"

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v8, Lz2/h;

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "version"

    .line 66
    .line 67
    invoke-virtual {v6, v8, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/lit8 v6, v6, 0xc

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/2addr v6, v8

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v6, v1, Lz2/f;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lz2/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v3

    .line 128
    move-object v9, v7

    .line 129
    move-object v7, v2

    .line 130
    move-object v2, v9

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/lit8 v3, v3, 0x2b

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v6, v1, Lz2/f;->a:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v8, 0x5

    .line 160
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lz2/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_0
    move-object v7, v2

    .line 175
    goto :goto_4

    .line 176
    :catch_1
    move-exception v2

    .line 177
    move-object v3, v2

    .line 178
    goto :goto_1

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    goto :goto_4

    .line 181
    :goto_1
    move-object v2, v7

    .line 182
    :goto_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/lit8 v6, v6, 0x2b

    .line 191
    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v1, v0, v4, v3}, Lz2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    .line 210
    move-object v9, v7

    .line 211
    move-object v7, v2

    .line 212
    move-object v2, v9

    .line 213
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 214
    .line 215
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 216
    .line 217
    .line 218
    :catch_2
    :cond_3
    if-nez v7, :cond_5

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    iget-object v3, v1, Lz2/f;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    const-string v2, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lz2/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_4
    const-string v7, "UNKNOWN"

    .line 239
    .line 240
    :cond_5
    invoke-virtual {v5, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-object v7

    .line 244
    :goto_4
    if-eqz v7, :cond_6

    .line 245
    .line 246
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 247
    .line 248
    .line 249
    :catch_3
    :cond_6
    throw p1
.end method
