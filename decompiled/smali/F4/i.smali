.class public final LF4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sharedPreferencesName"

    .line 5
    .line 6
    invoke-static {v0, p1}, LF4/i;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "FlutterSecureStorage"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, LF4/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "preferencesKeyPrefix"

    .line 19
    .line 20
    invoke-static {v2, p1}, LF4/i;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIHNlY3VyZSBzdG9yYWdlCg"

    .line 28
    .line 29
    :goto_1
    iput-object v2, p0, LF4/i;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "resetOnError"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v2, v3}, LF4/i;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, p0, LF4/i;->d:Z

    .line 39
    .line 40
    const-string v2, "migrateOnAlgorithmChange"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {p1, v2, v4}, LF4/i;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput-boolean v2, p0, LF4/i;->e:Z

    .line 48
    .line 49
    const-string v2, "migrateWithBackup"

    .line 50
    .line 51
    invoke-static {p1, v2, v3}, LF4/i;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-boolean v2, p0, LF4/i;->f:Z

    .line 56
    .line 57
    const-string v2, "encryptedSharedPreferences"

    .line 58
    .line 59
    invoke-static {p1, v2, v3}, LF4/i;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput-boolean v2, p0, LF4/i;->g:Z

    .line 64
    .line 65
    const-string v2, "enforceBiometrics"

    .line 66
    .line 67
    invoke-static {p1, v2, v3}, LF4/i;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput-boolean v2, p0, LF4/i;->h:Z

    .line 72
    .line 73
    const-string v2, "biometricType"

    .line 74
    .line 75
    invoke-static {v2, p1}, LF4/i;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "biometricOrDeviceCredential"

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v2, v3

    .line 85
    :goto_2
    const-string v4, "strongBiometricOnly"

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Unknown biometricType: \'"

    .line 103
    .line 104
    const-string v1, "\'. Expected one of: strongBiometricOnly, biometricOrDeviceCredential"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput-boolean v2, p0, LF4/i;->i:Z

    .line 119
    .line 120
    const-string v2, "biometricPromptTitle"

    .line 121
    .line 122
    invoke-static {v2, p1}, LF4/i;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const-string v2, "prefOptionBiometricPromptTitle"

    .line 130
    .line 131
    invoke-static {v2, p1}, LF4/i;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const-string v2, "Authenticate to access"

    .line 139
    .line 140
    :goto_4
    iput-object v2, p0, LF4/i;->j:Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "biometricPromptSubtitle"

    .line 143
    .line 144
    invoke-static {v2, p1}, LF4/i;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const-string v2, "prefOptionBiometricPromptSubtitle"

    .line 152
    .line 153
    invoke-static {v2, p1}, LF4/i;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    const-string v2, "Use biometrics or device credentials"

    .line 161
    .line 162
    :goto_5
    iput-object v2, p0, LF4/i;->k:Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "biometricPromptNegativeButton"

    .line 165
    .line 166
    invoke-static {v2, p1}, LF4/i;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    const-string v2, "Cancel"

    .line 174
    .line 175
    :goto_6
    iput-object v2, p0, LF4/i;->l:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "storageCipherAlgorithm"

    .line 178
    .line 179
    invoke-static {v2, p1}, LF4/i;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const-string v2, "AES_GCM_NoPadding"

    .line 187
    .line 188
    :goto_7
    iput-object v2, p0, LF4/i;->n:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, "keyCipherAlgorithm"

    .line 191
    .line 192
    invoke-static {v2, p1}, LF4/i;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    const-string v2, "RSA_ECB_OAEPwithSHA_256andMGF1Padding"

    .line 200
    .line 201
    :goto_8
    iput-object v2, p0, LF4/i;->m:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "storageNamespace"

    .line 204
    .line 205
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    instance-of v2, p1, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_c
    const/4 p1, 0x0

    .line 229
    :goto_9
    iput-object p1, p0, LF4/i;->b:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_d

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "Both storageNamespace (\'"

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, "\') and sharedPreferencesName (\'"

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, "\') are set. storageNamespace takes precedence for data prefs, config, KeyStore aliases, and key storage."

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v0, "FlutterSecureStorageConfig"

    .line 267
    .line 268
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_d
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LF4/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "FlutterSecureKeyStorage:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "FlutterSecureKeyStorage"

    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LF4/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlutterSecureStorageConfig{sharedPreferencesName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF4/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', sharedPreferencesKeyPrefix=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LF4/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', deleteOnFailure="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LF4/i;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", migrateOnAlgorithmChange="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LF4/i;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", migrateWithBackup="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LF4/i;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enforceBiometrics="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LF4/i;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", storageNamespace=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LF4/i;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "\'}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LE/j0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
