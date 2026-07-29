.class public final LF4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/nio/charset/Charset;


# instance fields
.field public a:LF4/i;

.field public final b:Landroid/content/Context;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

.field public e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, LF4/h;->f:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LF4/h;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "FlutterSecureStorage"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, LF4/h;->f:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p2, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->d([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "Failed to encrypt key: "

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/Exception;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Failed to encrypt data with current cipher for key: "

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p1, "Successfully encrypted and committed "

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " items with current cipher to disk"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 141
    .line 142
    const-string p1, "Failed to commit encrypted data to disk - storage may be full or unavailable"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static f(Ljava/util/HashMap;Landroid/content/SharedPreferences;LH1/e;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V
    .locals 9

    .line 1
    iget-object v0, p2, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "FlutterSecureStorage"

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    const-string v7, "_MIGRATED"

    .line 37
    .line 38
    invoke-static {v6, v7}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    iget-object v8, p2, LH1/e;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v8, LF4/h;->f:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p3, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->d([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v8, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p2, "Failed to commit encrypted data for key: "

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p2, "Failed to encrypt key: "

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/lang/Exception;

    .line 150
    .line 151
    const-string p2, "Failed to encrypt data with current cipher for key: "

    .line 152
    .line 153
    invoke-static {p2, v6}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v7, "Skipping already-migrated key: "

    .line 166
    .line 167
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p1, "Encrypted "

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, " items (skipped "

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, " already-migrated) with current cipher"

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static y(LH1/e;)V
    .locals 2

    .line 1
    iget-object p0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ENCRYPTED_PREFERENCES_MIGRATED"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LF4/h;->a:LF4/i;

    .line 8
    .line 9
    iget-boolean v2, v1, LF4/i;->g:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, LF4/i;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LF4/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 22
    .line 23
    sget-object v2, LF4/h;->f:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v1, p2}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->d([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a(Ljavax/crypto/Cipher;LF4/m;)V
    .locals 12

    .line 1
    iget-object v0, p0, LF4/h;->a:LF4/i;

    .line 2
    .line 3
    iget-boolean v0, v0, LF4/i;->h:Z

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const v2, 0x800f

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LF4/h;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v4, 0x1e

    .line 13
    .line 14
    const-string v5, "BIOMETRIC_UNAVAILABLE: Biometric authentication requires Android 9 (API 28) or higher"

    .line 15
    .line 16
    const/16 v6, 0xf

    .line 17
    .line 18
    const/16 v7, 0x1c

    .line 19
    .line 20
    if-ge v1, v7, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0}, LF4/h;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const-string v9, "FlutterSecureStorage"

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v8, "Device has no security. Biometric authentication will be skipped (enforceBiometrics=false)."

    .line 43
    .line 44
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string p2, "BIOMETRIC_UNAVAILABLE: Device has no PIN, pattern, password, or biometric enrolled. Please secure your device in Settings."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    if-lt v1, v4, :cond_10

    .line 58
    .line 59
    invoke-static {}, LE2/a;->j()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, LE2/a;->c(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string p2, "BIOMETRIC_UNAVAILABLE: BiometricManager not available on this device"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    iget-object v10, p0, LF4/h;->a:LF4/i;

    .line 86
    .line 87
    iget-boolean v10, v10, LF4/i;->i:Z

    .line 88
    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    move v10, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v10, v2

    .line 94
    :goto_0
    invoke-static {v8, v10}, LF4/a;->c(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_10

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-eq v8, v10, :cond_e

    .line 102
    .line 103
    const/16 v10, 0xb

    .line 104
    .line 105
    if-eq v8, v10, :cond_c

    .line 106
    .line 107
    const/16 v10, 0xc

    .line 108
    .line 109
    if-eq v8, v10, :cond_a

    .line 110
    .line 111
    if-eq v8, v6, :cond_8

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 117
    .line 118
    const-string p2, "BIOMETRIC_UNAVAILABLE: Unknown biometric status (code: "

    .line 119
    .line 120
    const-string v0, ")"

    .line 121
    .line 122
    invoke-static {v8, p2, v0}, LE/j0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 134
    .line 135
    const-string p2, "BIOMETRIC_UNAVAILABLE: Security update required for biometric authentication"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_a
    if-nez v0, :cond_b

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 145
    .line 146
    const-string p2, "BIOMETRIC_UNAVAILABLE: No biometric hardware detected on this device"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_c
    if-nez v0, :cond_d

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    new-instance p1, Ljava/lang/Exception;

    .line 156
    .line 157
    const-string p2, "BIOMETRIC_UNAVAILABLE: No fingerprint or face enrolled. Please enroll in Settings."

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_e
    if-nez v0, :cond_f

    .line 164
    .line 165
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v11, "Biometric check failed with code "

    .line 168
    .line 169
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, ", but continuing (enforceBiometrics=false)"

    .line 176
    .line 177
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 189
    .line 190
    const-string p2, "BIOMETRIC_UNAVAILABLE: Biometric hardware temporarily unavailable"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_10
    :goto_2
    if-ge v1, v7, :cond_12

    .line 197
    .line 198
    if-nez v0, :cond_11

    .line 199
    .line 200
    return-void

    .line 201
    :cond_11
    new-instance p1, Ljava/lang/Exception;

    .line 202
    .line 203
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_12
    invoke-static {p1}, LC1/a;->g(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Landroid/os/CancellationSignal;

    .line 212
    .line 213
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {}, LC1/a;->o()V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, LC1/a;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v7, p0, LF4/h;->a:LF4/i;

    .line 228
    .line 229
    iget-object v7, v7, LF4/i;->j:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3, v7}, LC1/a;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v7, p0, LF4/h;->a:LF4/i;

    .line 236
    .line 237
    iget-object v7, v7, LF4/i;->k:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3, v7}, LC1/a;->A(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-lt v1, v4, :cond_14

    .line 244
    .line 245
    iget-object v1, p0, LF4/h;->a:LF4/i;

    .line 246
    .line 247
    iget-boolean v1, v1, LF4/i;->i:Z

    .line 248
    .line 249
    if-eqz v1, :cond_13

    .line 250
    .line 251
    move v2, v6

    .line 252
    :cond_13
    invoke-static {v3, v2}, LF4/a;->t(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LF4/h;->a:LF4/i;

    .line 256
    .line 257
    iget-boolean v2, v1, LF4/i;->i:Z

    .line 258
    .line 259
    if-eqz v2, :cond_15

    .line 260
    .line 261
    iget-object v1, v1, LF4/i;->l:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v2, LF4/b;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-direct {v2, v0, v4}, LF4/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v1, v5, v2}, LC1/a;->s(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/ExecutorService;LF4/b;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_14
    iget-object v1, p0, LF4/h;->a:LF4/i;

    .line 274
    .line 275
    iget-object v1, v1, LF4/i;->l:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v2, LF4/b;

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    invoke-direct {v2, v0, v4}, LF4/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v1, v5, v2}, LC1/a;->C(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/ExecutorService;LF4/b;)V

    .line 284
    .line 285
    .line 286
    :cond_15
    :goto_3
    invoke-static {v3}, LC1/a;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, LF4/g;

    .line 291
    .line 292
    invoke-direct {v2, p2}, LF4/g;-><init>(LF4/m;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, p1, v0, v5, v2}, LC1/a;->t(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/ExecutorService;LF4/g;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final b(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "FlutterSecureStorage"

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v6, v3, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-object v6, p0, LF4/h;->a:LF4/i;

    .line 49
    .line 50
    iget-object v6, v6, LF4/i;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    :try_start_0
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p2, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->h([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v6, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v7, LF4/h;->f:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const-string p2, "Failed to decrypt key: "

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/lang/Exception;

    .line 92
    .line 93
    const-string v0, "Failed to decrypt existing data with saved cipher for key: "

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "Successfully decrypted "

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " items with saved cipher"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final c(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "FlutterSecureStorage"

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v6, v3, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-object v6, p0, LF4/h;->a:LF4/i;

    .line 49
    .line 50
    iget-object v6, v6, LF4/i;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const-string v6, "_BACKUP"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/lit8 v6, v6, -0x7

    .line 73
    .line 74
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :try_start_0
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p2, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->h([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v7, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v8, LF4/h;->f:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v3

    .line 100
    const-string v6, "Failed to decrypt _BACKUP key (skipping): "

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "Successfully processed "

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, " items from _BACKUP keys ("

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " encrypted, "

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, " ESP)"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public final d(LH1/e;LF4/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF4/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "FlutterSecureStorage"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->u()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Deleted key from AndroidKeyStore"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_1
    const-string v3, "Failed to delete key from AndroidKeyStore (may not exist)"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, LF4/h;->a:LF4/i;

    .line 27
    .line 28
    iget-object v3, v2, LF4/i;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v2, LF4/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Deleted all encrypted data"

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LF4/h;->a:LF4/i;

    .line 57
    .line 58
    invoke-virtual {v3}, LF4/i;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Deleted wrapped keys from SharedPreferences"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LH1/e;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->h(Landroid/content/SharedPreferences$Editor;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    const-string v0, "Updated algorithm markers to current"

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    const-string v0, "All data deleted. Reinitializing with new algorithm..."

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, LF4/h;->l(LH1/e;LF4/m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception p1

    .line 113
    const-string v0, "Failed to clean up after key mismatch"

    .line 114
    .line 115
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1}, LF4/m;->g(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public final g(LH1/e;LF4/m;Ljava/security/GeneralSecurityException;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const-string v2, "Key mismatch detected during cipher initialization: "

    .line 6
    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v7, "FlutterSecureStorage"

    .line 12
    .line 13
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const-string v2, "This typically occurs after an algorithm change."

    .line 17
    .line 18
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-string v2, "Stored key cannot be decrypted with current algorithm."

    .line 22
    .line 23
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LF4/h;->a:LF4/i;

    .line 27
    .line 28
    iget-boolean v2, v2, LF4/i;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    const-string v0, "migrateOnAlgorithmChange is enabled. Attempting data migration..."

    .line 33
    .line 34
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LF4/h;->a:LF4/i;

    .line 38
    .line 39
    iget-object v2, v0, LF4/i;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v0, LF4/i;->a:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LF4/h;->b:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v6, LH1/i;

    .line 54
    .line 55
    move-object v1, v6

    .line 56
    const/16 v6, 0x9

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    invoke-direct/range {v1 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    move-object v6, v1

    .line 65
    const-string v3, "Detected biometric migration: FROM="

    .line 66
    .line 67
    const-string v4, "Detected non-biometric migration: FROM="

    .line 68
    .line 69
    const-string v5, "Starting data migration from saved to current cipher algorithms..."

    .line 70
    .line 71
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v5, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, p0, LF4/h;->a:LF4/i;

    .line 85
    .line 86
    iget-object v5, v5, LF4/i;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    const-string v11, "BIOMETRIC"

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    move v12, v10

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    move v12, v8

    .line 104
    :goto_1
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    move v8, v10

    .line 113
    :cond_2
    const-string v10, ", TO="

    .line 114
    .line 115
    if-nez v12, :cond_5

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LF4/h;->a:LF4/i;

    .line 142
    .line 143
    iget-boolean v0, v0, LF4/i;->f:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const-string v0, "Using migration WITH BACKUP protection"

    .line 148
    .line 149
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, v9, v6}, LF4/h;->w(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-virtual {p0, p1, v9, v6}, LF4/h;->v(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move v5, v8

    .line 184
    move-object v3, v9

    .line 185
    move v4, v12

    .line 186
    invoke-virtual/range {v1 .. v6}, LF4/h;->n(LH1/e;Landroid/content/SharedPreferences;ZZLH1/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_3
    const-string v2, "Failed to start migration"

    .line 191
    .line 192
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/lang/Exception;

    .line 196
    .line 197
    const-string v3, "Migration initialization failed"

    .line 198
    .line 199
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v2}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    const-string v2, "migrateOnAlgorithmChange is disabled. Skipping data migration."

    .line 207
    .line 208
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, LF4/h;->a:LF4/i;

    .line 212
    .line 213
    iget-boolean v2, v2, LF4/i;->d:Z

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    const-string v0, "resetOnError is enabled. Deleting all data and keys to recover."

    .line 218
    .line 219
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p2}, LF4/h;->d(LH1/e;LF4/m;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    const-string v2, "Set resetOnError=true to automatically delete data and recover."

    .line 227
    .line 228
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    const-string v2, "Or set migrateOnAlgorithmChange=true to preserve data during algorithm changes."

    .line 232
    .line 233
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "Key mismatch after algorithm change ("

    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "). Enable migrateOnAlgorithmChange=true to preserve data, or resetOnError=true to delete."

    .line 244
    .line 245
    invoke-static {v2, v5, v3}, LE/j0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Ljava/lang/Exception;

    .line 250
    .line 251
    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, v3}, LF4/m;->g(Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z
    .locals 7

    .line 1
    const-string v0, " completed. Retrying operation..."

    .line 2
    .line 3
    iget-object v1, p0, LF4/h;->a:LF4/i;

    .line 4
    .line 5
    iget-boolean v1, v1, LF4/i;->d:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v2, "key \'"

    .line 10
    .line 11
    const-string v3, "\'"

    .line 12
    .line 13
    invoke-static {v2, p2, v3}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "all data"

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v3, "Attempting to delete corrupted data and retry..."

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v3, "Set resetOnError=true to automatically delete corrupted data."

    .line 26
    .line 27
    :goto_1
    const-string v4, "\' failed for "

    .line 28
    .line 29
    const-string v5, ". "

    .line 30
    .line 31
    const-string v6, "Storage operation \'"

    .line 32
    .line 33
    invoke-static {v6, p1, v4, v2, v5}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "FlutterSecureStorage"

    .line 45
    .line 46
    invoke-static {v2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    return p1

    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    :try_start_0
    iget-object p3, p0, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p3, p0, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eqz p2, :cond_4

    .line 81
    .line 82
    const-string p3, "Data for key has been deleted"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception p3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const-string p3, "All data has been deleted"

    .line 88
    .line 89
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :goto_4
    if-eqz p2, :cond_5

    .line 99
    .line 100
    const-string p2, "delete data for key"

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const-string p2, "delete all data"

    .line 104
    .line 105
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Failed to "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, " during error handling."

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v2, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    return p1
.end method

.method public final i(LG4/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LG4/e;->getAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LF4/h;->a:LF4/i;

    .line 28
    .line 29
    iget-object v1, v1, LF4/i;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final j(LF4/i;LH1/m;)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    iget-object v2, p1, LF4/i;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p1, LF4/i;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v6}, LH1/m;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LF4/h;->a:LF4/i;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v5, v2

    .line 22
    :goto_0
    iget-boolean v7, p1, LF4/i;->e:Z

    .line 23
    .line 24
    iget-boolean v8, p1, LF4/i;->g:Z

    .line 25
    .line 26
    iget-object v9, p0, LF4/h;->b:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-virtual {v9, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v11, v4

    .line 34
    new-instance v4, LH1/e;

    .line 35
    .line 36
    if-eqz v11, :cond_2

    .line 37
    .line 38
    move-object v2, v11

    .line 39
    :cond_2
    invoke-direct {v4, v9, v2}, LH1/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, LH1/e;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v11, "ENCRYPTED_PREFERENCES_MIGRATED"

    .line 47
    .line 48
    invoke-interface {v2, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_3

    .line 53
    .line 54
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    move v10, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v2, v4, LH1/e;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const-string v11, "FlutterSecureStorage"

    .line 70
    .line 71
    if-nez v10, :cond_8

    .line 72
    .line 73
    iget-boolean v0, p1, LF4/i;->f:Z

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0, v9}, LF4/h;->k(Landroid/content/Context;)LG4/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, LF4/h;->i(LG4/e;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string v0, "Found data in EncryptedSharedPreferences (deprecated)"

    .line 88
    .line 89
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const-string v0, "EncryptedSharedPreferences is DEPRECATED and will be removed in a later version"

    .line 93
    .line 94
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const-string v0, "The Jetpack Security library has been deprecated by Google."

    .line 98
    .line 99
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    const-string v0, "Data found in EncryptedSharedPreferences, but migrateOnAlgorithmChange is set to false."

    .line 105
    .line 106
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    const-string v0, "Set migrateOnAlgorithmChange=true to migrate to custom cipher storage."

    .line 110
    .line 111
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    const-string v0, "Using EncryptedSharedPreferences (migration disabled)."

    .line 117
    .line 118
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    invoke-virtual {p2, v6}, LH1/m;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object v9, v4

    .line 129
    move-object v2, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-string v0, "Data exists in EncryptedSharedPreferences but encryptedSharedPreferences=false and migrateOnAlgorithmChange=false."

    .line 132
    .line 133
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const-string v0, "Either set encryptedSharedPreferences=true to use the old data, or set migrateOnAlgorithmChange=true to migrate it."

    .line 137
    .line 138
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/Exception;

    .line 142
    .line 143
    const-string v2, "EncryptedSharedPreferences data found but migration is disabled. Set migrateOnAlgorithmChange=true to migrate."

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, LH1/m;->g(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const-string v0, "Migrating data from EncryptedSharedPreferences to custom cipher storage..."

    .line 153
    .line 154
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    const-string v0, "Your data will be automatically migrated. You can safely remove encryptedSharedPreferences from your config after migration."

    .line 160
    .line 161
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_6
    const-string v0, "Migrating data from EncryptedSharedPreferences to selected custom cipher storage..."

    .line 165
    .line 166
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    new-instance v0, LF4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    move-object v1, v5

    .line 172
    move-object v5, v3

    .line 173
    move-object v3, v1

    .line 174
    move-object v1, p0

    .line 175
    :try_start_1
    invoke-direct/range {v0 .. v5}, LF4/e;-><init>(LF4/h;LG4/e;Landroid/content/SharedPreferences;LH1/e;LH1/m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 176
    .line 177
    .line 178
    move-object v2, v3

    .line 179
    move-object v9, v4

    .line 180
    move-object v3, v5

    .line 181
    :try_start_2
    invoke-virtual {p0, v9, v0}, LF4/h;->l(LH1/e;LF4/m;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :catch_2
    move-exception v0

    .line 188
    move-object v2, v3

    .line 189
    move-object v9, v4

    .line 190
    move-object v3, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v0, v2

    .line 193
    move-object v9, v4

    .line 194
    move-object v2, v5

    .line 195
    const-string v4, "No data found in EncryptedSharedPreferences."

    .line 196
    .line 197
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    if-eqz v8, :cond_9

    .line 201
    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    const-string v4, "Using EncryptedSharedPreferences (deprecated). Consider migrating to custom ciphers."

    .line 205
    .line 206
    invoke-static {v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 210
    .line 211
    invoke-virtual {p2, v6}, LH1/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_3
    const-string v4, "EncryptedSharedPreferences initialization failed. Falling back to custom ciphers."

    .line 216
    .line 217
    invoke-static {v11, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move-object v9, v4

    .line 222
    move-object v2, v5

    .line 223
    :cond_9
    :goto_4
    iget-object v0, p0, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    const-string v0, "Data already migrated, encryptedSharedPreferences ignored and can be safely removed."

    .line 232
    .line 233
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_a
    new-instance v0, LH1/m;

    .line 237
    .line 238
    const/4 v4, 0x7

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v1, p0

    .line 241
    invoke-direct/range {v0 .. v5}, LH1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v9, v0}, LF4/h;->l(LH1/e;LF4/m;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    return-void
.end method

.method public final k(Landroid/content/Context;)LG4/e;
    .locals 7

    .line 1
    const-string v0, "_androidx_security_master_key_"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 7
    .line 8
    const-string v2, "_androidx_security_master_key_"

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "NoPadding"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "GCM"

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LG4/f;->a(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_e

    .line 53
    .line 54
    if-eqz v1, :cond_d

    .line 55
    .line 56
    sget-object v4, LG4/g;->AES256_GCM:LG4/g;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "GCM"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "NoPadding"

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_0
    if-eqz v1, :cond_c

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_b

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "GCM"

    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "NoPadding"

    .line 128
    .line 129
    filled-new-array {v2}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x1

    .line 150
    if-lt v0, v2, :cond_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_2
    :goto_0
    sget-object v0, LG4/h;->a:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v0

    .line 164
    :try_start_0
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "AndroidKeyStore"

    .line 169
    .line 170
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    :try_start_1
    const-string v2, "AES"

    .line 185
    .line 186
    const-string v3, "AndroidKeyStore"

    .line 187
    .line 188
    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-exception p1

    .line 200
    :try_start_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, LF4/h;->a:LF4/i;

    .line 216
    .line 217
    iget-object v2, v1, LF4/i;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iget-object v2, v1, LF4/i;->a:Ljava/lang/String;

    .line 223
    .line 224
    :goto_2
    sget-object v1, LG4/c;->AES256_SIV:LG4/c;

    .line 225
    .line 226
    sget-object v3, LG4/d;->AES256_GCM:LG4/d;

    .line 227
    .line 228
    invoke-static {}, LH3/e;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LC3/a;->a()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v4, Lo/g1;

    .line 239
    .line 240
    invoke-direct {v4}, Lo/g1;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LG4/c;->a()LB3/c;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v4, Lo/g1;->b0:Ljava/lang/Object;

    .line 248
    .line 249
    const-string v1, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 250
    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    iput-object p1, v4, Lo/g1;->W:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, v4, Lo/g1;->X:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, v4, Lo/g1;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    const-string v1, "android-keystore://"

    .line 260
    .line 261
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-string v6, "android-keystore://"

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_6

    .line 272
    .line 273
    iput-object v5, v4, Lo/g1;->Z:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v4}, Lo/g1;->a()LJ3/a;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, LJ3/a;->a()LH1/e;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Lo/g1;

    .line 284
    .line 285
    invoke-direct {v5}, Lo/g1;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, LG4/d;->a()LB3/c;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, v5, Lo/g1;->b0:Ljava/lang/Object;

    .line 293
    .line 294
    const-string v3, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 295
    .line 296
    iput-object p1, v5, Lo/g1;->W:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v3, v5, Lo/g1;->X:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v2, v5, Lo/g1;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "android-keystore://"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    iput-object v0, v5, Lo/g1;->Z:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v5}, Lo/g1;->a()LJ3/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LJ3/a;->a()LH1/e;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-class v1, LB3/b;

    .line 325
    .line 326
    invoke-virtual {v4, v1}, LH1/e;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LB3/b;

    .line 331
    .line 332
    const-class v3, LB3/a;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, LH1/e;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LB3/a;

    .line 339
    .line 340
    new-instance v3, LG4/e;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {v3, v2, p1, v0, v1}, LG4/e;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;LB3/a;LB3/b;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string v0, "key URI must start with android-keystore://"

    .line 354
    .line 355
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v0, "key URI must start with android-keystore://"

    .line 362
    .line 363
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v0, "need an Android context"

    .line 370
    .line 371
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :catchall_0
    move-exception p1

    .line 376
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    throw p1

    .line 378
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v2, "invalid padding mode, want NoPadding got "

    .line 383
    .line 384
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v2, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    .line 411
    .line 412
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v2, "invalid block mode, want GCM got "

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v2, "invalid key size, want 256 bits got "

    .line 463
    .line 464
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, " bits"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 488
    .line 489
    const-string v0, "KeyGenParameterSpec was null after build() check"

    .line 490
    .line 491
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    const-string v0, "build() called before setKeyGenParameterSpec or setKeyScheme."

    .line 498
    .line 499
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v2, "KeyGenParamSpec\'s key alias does not match provided alias (_androidx_security_master_key_ vs "

    .line 508
    .line 509
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, LG4/f;->a(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1
.end method

.method public final l(LH1/e;LF4/m;)V
    .locals 8

    .line 1
    iget-object v0, p0, LF4/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "FlutterSecureStorage"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 6
    .line 7
    iget-object v3, p0, LF4/h;->a:LF4/i;

    .line 8
    .line 9
    iget-object v4, v3, LF4/i;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v3, LF4/i;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, p1, v4, v5, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;-><init>(LH1/e;Ljava/lang/String;Ljava/lang/String;LF4/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v0, "Algorithm changed detected."

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const-string v0, "Algorithm changed detected"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v3, v0}, LF4/h;->g(LH1/e;LF4/m;Ljava/security/GeneralSecurityException;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :catch_3
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :catch_4
    move-exception v0

    .line 45
    goto :goto_5

    .line 46
    :cond_0
    iget-object v2, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->i(Landroid/content/Context;)Ljavax/crypto/Cipher;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, LF4/h;->a:LF4/i;

    .line 57
    .line 58
    iget-boolean v4, v4, LF4/i;->h:Z

    .line 59
    .line 60
    invoke-virtual {p0}, LF4/h;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    if-lt v6, v7, :cond_2

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, LH1/c;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v0, p0, p2, v3}, LH1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, LF4/h;->a(Ljavax/crypto/Cipher;LF4/m;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    iget-object v4, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 88
    .line 89
    invoke-virtual {v4, v0, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LF4/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 94
    .line 95
    invoke-interface {p2, v3}, LF4/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    const-string v0, "Failed to initialize storage cipher"

    .line 100
    .line 101
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1}, LF4/m;->g(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :goto_2
    const-string v0, "Cryptographic algorithm not available on this device"

    .line 109
    .line 110
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string v1, "Required cryptographic algorithm not supported by device."

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, LF4/m;->g(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :goto_3
    const-string v1, "Illegal block size, wrong cipher configuration"

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v0, v1}, LF4/h;->g(LH1/e;LF4/m;Ljava/security/GeneralSecurityException;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_4
    const-string v1, "Invalid key, key type incompatible with cipher"

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v0, v1}, LF4/h;->g(LH1/e;LF4/m;Ljava/security/GeneralSecurityException;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_5
    const-string v1, "Bad padding, wrong key for cipher algorithm"

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v0, v1}, LF4/h;->g(LH1/e;LF4/m;Ljava/security/GeneralSecurityException;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF4/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "keyguard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final n(LH1/e;Landroid/content/SharedPreferences;ZZLH1/i;)V
    .locals 3

    .line 1
    const-string v0, "Starting biometric migration (authentication required)..."

    .line 2
    .line 3
    const-string v1, "FlutterSecureStorage"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Migration direction: FROM biometric="

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", TO biometric="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, LF4/h;->a:LF4/i;

    .line 34
    .line 35
    iget-boolean v0, v0, LF4/i;->f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v2, "Using biometric migration WITH BACKUP protection"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    .line 48
    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    const-string p3, "You will be prompted to authenticate with your OLD biometric settings to decrypt existing data."

    .line 52
    .line 53
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p5}, LF4/h;->r(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2, p5}, LF4/h;->q(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-nez p3, :cond_4

    .line 67
    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    const-string p3, "You will be prompted to authenticate with your NEW biometric settings to encrypt data."

    .line 71
    .line 72
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p5}, LF4/h;->u(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0, p1, p2, p5}, LF4/h;->t(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string p3, "You will be prompted to authenticate twice (once for decrypt, once for encrypt)."

    .line 86
    .line 87
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p5}, LF4/h;->p(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p0, p1, p2, p5}, LF4/h;->o(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    const-string p2, "Biometric migration failed"

    .line 101
    .line 102
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    new-instance p3, Ljava/lang/Exception;

    .line 106
    .line 107
    invoke-direct {p3, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5, p3}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final o(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, LF4/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "FlutterSecureStorage"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "Step 1/7: Getting saved biometric cipher..."

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->i(Landroid/content/Context;)Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string v0, "Authenticating with OLD biometric cipher to decrypt data..."

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v3, LF4/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move-object v4, p0

    .line 31
    move-object v7, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object v8, p3

    .line 34
    :try_start_1
    invoke-direct/range {v3 .. v9}, LF4/f;-><init>(LF4/h;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;LH1/e;LH1/i;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5, v3}, LF4/h;->a(Ljavax/crypto/Cipher;LF4/m;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :goto_0
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v4, p0

    .line 46
    move-object v8, p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, p0

    .line 49
    move-object v8, p3

    .line 50
    new-instance p1, Ljava/lang/Exception;

    .line 51
    .line 52
    const-string p2, "Failed to get saved biometric cipher"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :goto_1
    const-string p2, "Failed to initialize biometric-to-biometric migration"

    .line 59
    .line 60
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, p1}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V
    .locals 12

    .line 1
    iget-object v0, p0, LF4/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "FlutterSecureStorage"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "FlutterSecureKeyStorage"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-string v2, "FlutterSecureStorageBackupStatus"

    .line 13
    .line 14
    iget-object v3, p1, LH1/e;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p1, LH1/e;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    const-string v2, "complete"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :try_start_1
    const-string v2, "Creating backup before biometric\u2192biometric migration..."

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LF4/h;->a:LF4/i;

    .line 48
    .line 49
    iget-object v3, v2, LF4/i;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, v8, p1, v2, v3}, LP2/S0;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LH1/e;LF4/i;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Backup created successfully"

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    move-object v5, p0

    .line 63
    move-object v10, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_1
    :try_start_2
    const-string v2, "Step 1/8: Getting saved biometric cipher..."

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->i(Landroid/content/Context;)Ljavax/crypto/Cipher;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    const-string v0, "Authenticating with OLD biometric cipher to decrypt data..."

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    new-instance v4, LF4/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    move-object v5, p0

    .line 91
    move-object v9, p1

    .line 92
    move-object v7, p2

    .line 93
    move-object v10, p3

    .line 94
    :try_start_3
    invoke-direct/range {v4 .. v11}, LF4/c;-><init>(LF4/h;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LH1/e;LH1/i;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v6, v4}, LF4/h;->a(Ljavax/crypto/Cipher;LF4/m;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :goto_2
    move-object p1, v0

    .line 103
    goto :goto_3

    .line 104
    :catch_2
    move-exception v0

    .line 105
    move-object v5, p0

    .line 106
    move-object v10, p3

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v5, p0

    .line 109
    move-object v10, p3

    .line 110
    new-instance p1, Ljava/lang/Exception;

    .line 111
    .line 112
    const-string p2, "Failed to get saved biometric cipher"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    :goto_3
    const-string p2, "Failed to initialize biometric-to-biometric migration with backup"

    .line 119
    .line 120
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, p1}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final q(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, LF4/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "FlutterSecureStorage"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "Step 1/6: Getting saved biometric cipher..."

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->i(Landroid/content/Context;)Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string v0, "Authenticating with OLD biometric cipher to decrypt data..."

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v3, LF4/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v7, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object v8, p3

    .line 34
    :try_start_1
    invoke-direct/range {v3 .. v9}, LF4/f;-><init>(LF4/h;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;LH1/e;LH1/i;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5, v3}, LF4/h;->a(Ljavax/crypto/Cipher;LF4/m;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :goto_0
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v4, p0

    .line 46
    move-object v8, p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, p0

    .line 49
    move-object v8, p3

    .line 50
    new-instance p1, Ljava/lang/Exception;

    .line 51
    .line 52
    const-string p2, "Failed to get saved biometric cipher"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :goto_1
    const-string p2, "Failed to initialize biometric migration"

    .line 59
    .line 60
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, p1}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V
    .locals 12

    .line 1
    iget-object v0, p0, LF4/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "FlutterSecureStorage"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "FlutterSecureKeyStorage"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-string v2, "FlutterSecureStorageBackupStatus"

    .line 13
    .line 14
    iget-object v3, p1, LH1/e;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p1, LH1/e;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    const-string v2, "complete"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :try_start_1
    const-string v2, "Creating backup before biometric\u2192non-biometric migration..."

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LF4/h;->a:LF4/i;

    .line 48
    .line 49
    iget-object v3, v2, LF4/i;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, v8, p1, v2, v3}, LP2/S0;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LH1/e;LF4/i;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Backup created successfully"

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    move-object v5, p0

    .line 63
    move-object v10, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_1
    :try_start_2
    const-string v2, "Step 1/7: Getting saved biometric cipher..."

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->i(Landroid/content/Context;)Ljavax/crypto/Cipher;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    const-string v0, "Authenticating with OLD biometric cipher to decrypt data..."

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    new-instance v4, LF4/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v5, p0

    .line 91
    move-object v9, p1

    .line 92
    move-object v7, p2

    .line 93
    move-object v10, p3

    .line 94
    :try_start_3
    invoke-direct/range {v4 .. v11}, LF4/c;-><init>(LF4/h;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LH1/e;LH1/i;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v6, v4}, LF4/h;->a(Ljavax/crypto/Cipher;LF4/m;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :goto_2
    move-object p1, v0

    .line 103
    goto :goto_3

    .line 104
    :catch_2
    move-exception v0

    .line 105
    move-object v5, p0

    .line 106
    move-object v10, p3

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v5, p0

    .line 109
    move-object v10, p3

    .line 110
    new-instance p1, Ljava/lang/Exception;

    .line 111
    .line 112
    const-string p2, "Failed to get saved biometric cipher"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    :goto_3
    const-string p2, "Failed to initialize biometric migration with backup"

    .line 119
    .line 120
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, p1}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final s(LG4/e;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LG4/e;->getAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "FlutterSecureStorage"

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    instance-of v6, v5, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, LF4/h;->a:LF4/i;

    .line 48
    .line 49
    iget-object v6, v6, LF4/i;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    sget-object v6, LF4/h;->f:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p3, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->d([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LG4/e;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LG4/a;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, LG4/a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, "Migrated key: "

    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, LF4/h;->a:LF4/i;

    .line 109
    .line 110
    iget-object v7, v7, LF4/i;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x5f

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, ""

    .line 125
    .line 126
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p2, "Migration complete: "

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, " items migrated from EncryptedSharedPreferences to custom cipher storage"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final t(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V
    .locals 9

    .line 1
    iget-object v1, p0, LF4/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v2, "FlutterSecureStorage"

    .line 4
    .line 5
    :try_start_0
    const-string v0, "Step 1/6: Decrypting all data with saved non-biometric cipher..."

    .line 6
    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, v0}, LF4/h;->b(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v3, "Step 2/6: Deleting old RSA key from Android KeyStore..."

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :try_start_1
    iget-object v3, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->u()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->e(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Old key deleted from KeyStore"

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    const-string v3, "Failed to delete old key from KeyStore (may not exist)"

    .line 54
    .line 55
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    move-object v4, p0

    .line 62
    move-object v8, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_0
    :try_start_3
    const-string v0, "Step 3/6: Updating algorithm markers to current..."

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, LF4/h;->z(LH1/e;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "Step 4/6: Getting current biometric cipher..."

    .line 73
    .line 74
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->i(Landroid/content/Context;)Ljavax/crypto/Cipher;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    const-string p1, "Authenticating with NEW biometric cipher to encrypt data..."

    .line 90
    .line 91
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    new-instance v3, LF4/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    .line 96
    move-object v4, p0

    .line 97
    move-object v7, p2

    .line 98
    move-object v8, p3

    .line 99
    :try_start_4
    invoke-direct/range {v3 .. v8}, LF4/e;-><init>(LF4/h;Ljavax/crypto/Cipher;Ljava/util/HashMap;Landroid/content/SharedPreferences;LH1/i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5, v3}, LF4/h;->a(Ljavax/crypto/Cipher;LF4/m;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :goto_1
    move-object p1, v0

    .line 108
    goto :goto_2

    .line 109
    :catch_3
    move-exception v0

    .line 110
    move-object v4, p0

    .line 111
    move-object v8, p3

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v4, p0

    .line 114
    move-object v8, p3

    .line 115
    new-instance p1, Ljava/lang/Exception;

    .line 116
    .line 117
    const-string p2, "Failed to get current biometric cipher"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 123
    :goto_2
    const-string p2, "Failed to initialize biometric migration"

    .line 124
    .line 125
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, p1}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void
.end method

.method public final u(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, LF4/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v9, "FlutterSecureStorage"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "FlutterSecureKeyStorage"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v2, "FlutterSecureStorageBackupStatus"

    .line 13
    .line 14
    iget-object v3, p1, LH1/e;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p1, LH1/e;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    const-string v2, "complete"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "Creating backup before non-biometric\u2192biometric migration..."

    .line 43
    .line 44
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LF4/h;->a:LF4/i;

    .line 48
    .line 49
    iget-object v3, v2, LF4/i;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, v5, p1, v2, v3}, LP2/S0;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LH1/e;LF4/i;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Backup created successfully"

    .line 55
    .line 56
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    const-string v2, "Step 1/7: Decrypting all data from _BACKUP with saved non-biometric cipher..."

    .line 63
    .line 64
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v7}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p0, p2, v7}, LF4/h;->c(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v2, "Step 2/7: Getting current biometric cipher..."

    .line 78
    .line 79
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->i(Landroid/content/Context;)Ljavax/crypto/Cipher;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string v0, "Authenticating with NEW biometric cipher to encrypt data..."

    .line 95
    .line 96
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    new-instance v0, LF4/d;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move-object v6, p1

    .line 103
    move-object v4, p2

    .line 104
    move-object v8, p3

    .line 105
    invoke-direct/range {v0 .. v8}, LF4/d;-><init>(LF4/h;Ljavax/crypto/Cipher;Ljava/util/HashMap;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LH1/e;Lcom/it_nomads/fluttersecurestorage/ciphers/f;LH1/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, v0}, LF4/h;->a(Ljavax/crypto/Cipher;LF4/m;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 113
    .line 114
    const-string v2, "Failed to get current biometric cipher"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_2
    const-string v2, "Failed to initialize biometric migration with backup"

    .line 121
    .line 122
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final v(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, LF4/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "Non-biometric migration completed successfully! Migrated "

    .line 4
    .line 5
    const-string v2, "Starting non-biometric migration (no authentication required)..."

    .line 6
    .line 7
    const-string v3, "FlutterSecureStorage"

    .line 8
    .line 9
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, "Step 1/6: Initializing saved cipher..."

    .line 13
    .line 14
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v0, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v5, "Step 2/6: Decrypting all data with saved cipher..."

    .line 25
    .line 26
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, v2}, LF4/h;->b(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "Step 3/6: Deleting old RSA key from Android KeyStore..."

    .line 34
    .line 35
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    :try_start_1
    iget-object v6, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->u()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->e(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Old key deleted from KeyStore"

    .line 59
    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    :try_start_2
    const-string v6, "Failed to delete old key from KeyStore (may not exist)"

    .line 66
    .line 67
    invoke-static {v3, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    const-string v2, "Step 4/6: Updating algorithm markers to current..."

    .line 74
    .line 75
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, LF4/h;->z(LH1/e;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Step 5/6: Initializing current cipher with fresh AES key..."

    .line 82
    .line 83
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string p2, "Step 6/6: No data to migrate, continuing..."

    .line 99
    .line 100
    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v0, "Step 6/6: Encrypting all data with current cipher..."

    .line 105
    .line 106
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-static {v5, p2, p1}, LF4/h;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-object p1, p0, LF4/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, " items."

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v4}, LH1/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    const-string p2, "Non-biometric migration failed"

    .line 143
    .line 144
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/Exception;

    .line 148
    .line 149
    invoke-direct {v0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v0}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void
.end method

.method public final w(LH1/e;Landroid/content/SharedPreferences;LH1/i;)V
    .locals 12

    .line 1
    iget-object v0, p0, LF4/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "Starting non-biometric migration WITH BACKUP (rename operation)..."

    .line 4
    .line 5
    const-string v2, "FlutterSecureStorage"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "FlutterSecureKeyStorage"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, "Step 1/8: Creating backup (copy originals to _BACKUP, keep originals)..."

    .line 18
    .line 19
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LF4/h;->a:LF4/i;

    .line 31
    .line 32
    iget-object v5, v4, LF4/i;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, v1, p1, v4, v5}, LP2/S0;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LH1/e;LF4/i;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "Backup step complete - originals preserved alongside _BACKUP copies"

    .line 38
    .line 39
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_0
    const-string v4, "No algorithm change detected, skipping backup"

    .line 47
    .line 48
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v4, "Step 2/8: Restoring wrapped keys from _BACKUP and initializing saved cipher..."

    .line 52
    .line 53
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LF4/h;->a:LF4/i;

    .line 57
    .line 58
    iget-object v4, v4, LF4/i;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v4}, LP2/S0;->f(LH1/e;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-instance v5, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const-string v6, "_BACKUP"

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_1

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    instance-of v10, v10, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v8, "Step 2/8: _MIGRATED markers found \u2014 saved "

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, " new key entries; temporarily restoring _BACKUP blobs for savedCipher init"

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v10, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_4

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    instance-of v11, v11, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v11, :cond_4

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    add-int/lit8 v11, v11, -0x7

    .line 209
    .line 210
    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-virtual {v6, v0, v7}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_6

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 283
    .line 284
    .line 285
    const-string v4, "Step 2/8: New wrapped key restored to keyStorage after savedCipher init"

    .line 286
    .line 287
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_7
    const-string v4, "Step 3/8: Decrypting all data from _BACKUP keys..."

    .line 291
    .line 292
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p2, v6}, LF4/h;->c(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)Ljava/util/HashMap;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v8, "Successfully decrypted "

    .line 305
    .line 306
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v8, " items from _BACKUP keys"

    .line 317
    .line 318
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    const-string v5, "Step 4/8: Deleting original encrypted entries (preserving already-migrated)..."

    .line 329
    .line 330
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    iget-object v5, p0, LF4/h;->a:LF4/i;

    .line 334
    .line 335
    iget-object v5, v5, LF4/i;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p2, v1, p1, v5}, LP2/S0;->e(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LH1/e;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_8

    .line 345
    .line 346
    const-string v5, "No data found to migrate"

    .line 347
    .line 348
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v8, "Found "

    .line 358
    .line 359
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v8, " items to migrate"

    .line 370
    .line 371
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    :goto_4
    const-string v5, "Step 5/8: Initializing current cipher with new algorithm..."

    .line 382
    .line 383
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    iget-object v5, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 387
    .line 388
    invoke-virtual {v5, v0, v7}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_9

    .line 397
    .line 398
    const-string v8, "Step 6/8: No data to encrypt, skipping..."

    .line 399
    .line 400
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_9
    const-string v8, "Step 6/8: Encrypting all data with current cipher (per-key tracking)..."

    .line 405
    .line 406
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    iget-object v8, p0, LF4/h;->a:LF4/i;

    .line 410
    .line 411
    iget-object v8, v8, LF4/i;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v4, p2, p1, v5}, LF4/h;->f(Ljava/util/HashMap;Landroid/content/SharedPreferences;LH1/e;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 414
    .line 415
    .line 416
    :goto_5
    const-string v8, "Step 7/8: Checking for ESP data to migrate..."

    .line 417
    .line 418
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    const-string v8, "ENCRYPTED_PREFERENCES_MIGRATED"

    .line 422
    .line 423
    iget-object v9, p1, LH1/e;->X:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v9, Landroid/content/SharedPreferences;

    .line 426
    .line 427
    invoke-interface {v9, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_a

    .line 432
    .line 433
    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    goto :goto_6

    .line 438
    :cond_a
    iget-object v9, p1, LH1/e;->Y:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v9, Landroid/content/SharedPreferences;

    .line 441
    .line 442
    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 446
    :goto_6
    if-nez v3, :cond_c

    .line 447
    .line 448
    :try_start_2
    invoke-virtual {p0, v0}, LF4/h;->k(Landroid/content/Context;)LG4/e;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {p0, v3}, LF4/h;->i(LG4/e;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_b

    .line 457
    .line 458
    const-string v8, "Found ESP data - migrating to custom cipher storage..."

    .line 459
    .line 460
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v3, p2, v5}, LF4/h;->s(LG4/e;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, LF4/h;->y(LH1/e;)V

    .line 467
    .line 468
    .line 469
    const-string v3, "ESP migration completed successfully"

    .line 470
    .line 471
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :catch_1
    move-exception v3

    .line 476
    goto :goto_7

    .line 477
    :cond_b
    const-string v3, "No ESP data found"

    .line 478
    .line 479
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :goto_7
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v9, "ESP migration failed or ESP not available: "

    .line 489
    .line 490
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_c
    :goto_8
    const-string v3, "Step 8/8: Cleaning up - deleting _BACKUP, _MIGRATED markers, updating markers, deleting old keys..."

    .line 508
    .line 509
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    iget-object v3, p0, LF4/h;->a:LF4/i;

    .line 513
    .line 514
    iget-object v3, v3, LF4/i;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {p2, v1, p1, v3}, LP2/S0;->b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LH1/e;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object p2, p0, LF4/h;->a:LF4/i;

    .line 520
    .line 521
    iget-object p2, p2, LF4/i;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {p1, p2}, LP2/S0;->d(LH1/e;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, p1}, LF4/h;->z(LH1/e;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a()Z

    .line 532
    .line 533
    .line 534
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 535
    if-eqz p1, :cond_d

    .line 536
    .line 537
    :try_start_4
    iget-object p1, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-interface {p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->u()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v6, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->e(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    const-string p1, "Old RSA keys deleted from KeyStore"

    .line 550
    .line 551
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :catch_2
    move-exception p1

    .line 556
    :try_start_5
    const-string p2, "Failed to delete old key from KeyStore (may not exist)"

    .line 557
    .line 558
    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 559
    .line 560
    .line 561
    :cond_d
    :goto_9
    iput-object v5, p0, LF4/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 562
    .line 563
    const-string p1, "Non-biometric migration WITH BACKUP completed successfully!"

    .line 564
    .line 565
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    new-instance p1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string p2, "Migrated "

    .line 574
    .line 575
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string p2, " data items with new algorithm."

    .line 586
    .line 587
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    invoke-virtual {p3, v7}, LH1/i;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :goto_a
    const-string p2, "Non-biometric migration with backup failed"

    .line 602
    .line 603
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 604
    .line 605
    .line 606
    new-instance v0, Ljava/lang/Exception;

    .line 607
    .line 608
    invoke-direct {v0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p3, v0}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 612
    .line 613
    .line 614
    :goto_b
    return-void
.end method

.method public final x()Ljava/util/HashMap;
    .locals 6

    .line 1
    iget-object v0, p0, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, LF4/h;->a:LF4/i;

    .line 39
    .line 40
    iget-object v4, v4, LF4/i;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, LF4/h;->a:LF4/i;

    .line 60
    .line 61
    iget-object v5, v5, LF4/i;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v5, 0x5f

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, ""

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, LF4/h;->a:LF4/i;

    .line 82
    .line 83
    iget-boolean v5, v4, LF4/i;->g:Z

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-boolean v4, v4, LF4/i;->e:Z

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v4, 0x0

    .line 112
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, p0, LF4/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 117
    .line 118
    invoke-interface {v4, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->h([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v5, LF4/h;->f:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v4

    .line 130
    :goto_1
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-object v1
.end method

.method public final z(LH1/e;)V
    .locals 1

    .line 1
    iget-object p1, p1, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->h(Landroid/content/SharedPreferences$Editor;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    const-string p1, "FlutterSecureStorage"

    .line 18
    .line 19
    const-string v0, "Algorithm markers updated to current"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
