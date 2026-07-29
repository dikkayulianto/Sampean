.class public abstract LP2/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance p0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v2, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 43
    .line 44
    .line 45
    :cond_1
    throw p0

    .line 46
    :catch_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v0
.end method

.method public static b(Z)Z
    .locals 5

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "ro.debuggable"

    .line 5
    .line 6
    invoke-static {v2}, LP2/d6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const-string v2, "ro.secure"

    .line 21
    .line 22
    invoke-static {v2}, LP2/d6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "0"

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    const-string v2, "service.adb.root"

    .line 39
    .line 40
    invoke-static {v2}, LP2/d6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :catch_0
    :cond_3
    return v1
.end method

.method public static c()Z
    .locals 18

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-string v2, "unknown"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "google_sdk"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v4, "Emulator"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v4, "Android SDK built for x86"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "Genymotion"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const-string v4, "sdk_"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "emulator"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    :cond_0
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "goldfish"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    const-string v4, "ranchu"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    const-string v4, "vbox86p"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "nox"

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "droid4x"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    const-string v0, "vbox86"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    :cond_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const-string v2, "test-keys"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {}, LP2/d6;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    return v1

    .line 197
    :cond_3
    :goto_0
    const-string v16, "/system/xbin/daemonsu"

    .line 198
    .line 199
    const-string v17, "/system/priv-app/SuperSU/SuperSU.apk"

    .line 200
    .line 201
    const-string v4, "/system/app/Superuser.apk"

    .line 202
    .line 203
    const-string v5, "/system/xbin/su"

    .line 204
    .line 205
    const-string v6, "/system/bin/su"

    .line 206
    .line 207
    const-string v7, "/sbin/su"

    .line 208
    .line 209
    const-string v8, "/data/local/su"

    .line 210
    .line 211
    const-string v9, "/data/local/bin/su"

    .line 212
    .line 213
    const-string v10, "/data/local/xbin/su"

    .line 214
    .line 215
    const-string v11, "/system/sd/xbin/su"

    .line 216
    .line 217
    const-string v12, "/system/bin/failsafe/su"

    .line 218
    .line 219
    const-string v13, "/system/app/SuperSU.apk"

    .line 220
    .line 221
    const-string v14, "/system/etc/init.d/99SuperSUDaemon"

    .line 222
    .line 223
    const-string v15, "/dev/com.koushikdutta.superuser.daemon/"

    .line 224
    .line 225
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move v2, v3

    .line 230
    :goto_1
    const/16 v4, 0xe

    .line 231
    .line 232
    if-ge v2, v4, :cond_5

    .line 233
    .line 234
    aget-object v4, v0, v2

    .line 235
    .line 236
    new-instance v5, Ljava/io/File;

    .line 237
    .line 238
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    return v1

    .line 248
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    return v3
.end method

.method public static d()Z
    .locals 9

    .line 1
    const-string v7, "/data/local/su"

    .line 2
    .line 3
    const-string v8, "/su/bin/su"

    .line 4
    .line 5
    const-string v0, "/sbin/su"

    .line 6
    .line 7
    const-string v1, "/system/bin/su"

    .line 8
    .line 9
    const-string v2, "/system/xbin/su"

    .line 10
    .line 11
    const-string v3, "/data/local/xbin/su"

    .line 12
    .line 13
    const-string v4, "/data/local/bin/su"

    .line 14
    .line 15
    const-string v5, "/system/sd/xbin/su"

    .line 16
    .line 17
    const-string v6, "/system/bin/failsafe/su"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    new-instance v5, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "which su"

    .line 48
    .line 49
    invoke-static {v0}, LP2/d6;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "type su"

    .line 56
    .line 57
    invoke-static {v0}, LP2/d6;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "su --version"

    .line 64
    .line 65
    invoke-static {v0}, LP2/d6;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return v1

    .line 73
    :cond_3
    :goto_1
    return v3
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static f()Z
    .locals 6

    .line 1
    const-string v4, "/data/local/tmp/supersu"

    .line 2
    .line 3
    const-string v5, "/dev/com.koushikdutta.superuser.daemon/"

    .line 4
    .line 5
    const-string v0, "/system/app/Superuser.apk"

    .line 6
    .line 7
    const-string v1, "/system/app/SuperSU.apk"

    .line 8
    .line 9
    const-string v2, "/system/priv-app/SuperSU/SuperSU.apk"

    .line 10
    .line 11
    const-string v3, "/system/xbin/daemonsu"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x6

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    new-instance v4, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public static g()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "eng"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "userdebug"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v2

    .line 25
    :goto_1
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string v4, "dev-keys"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const-string v4, "test-keys"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v3

    .line 48
    :goto_2
    const-string v4, "ro.debuggable"

    .line 49
    .line 50
    invoke-static {v4}, LP2/d6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "1"

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    return v3

    .line 68
    :cond_5
    :goto_3
    return v2
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 7

    .line 1
    new-instance v0, Lw4/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LP2/d6;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lw4/a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, LP2/d6;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {}, LP2/d6;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, LP2/d6;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, LP2/d6;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "xiaomi"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    const-string v6, "redmi"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    const-string v6, "poco"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v6, "samsung"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-static {}, LP2/d6;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v6, "vivo"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-static {}, LP2/d6;->f()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-eqz v1, :cond_3

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-static {}, LP2/d6;->f()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-nez v0, :cond_6

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_0
    invoke-static {}, LP2/d6;->f()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 p0, 0x0

    .line 140
    return p0

    .line 141
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 142
    return p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, LK4/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK4/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v0, LK4/b;->c:Z

    .line 8
    .line 9
    sput p0, LP2/t5;->a:I

    .line 10
    .line 11
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "oneplus"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "moto"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "xiaomi"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "lenovo"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "samsung"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, LK4/b;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v0}, LK4/b;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
