.class public final Lcom/it_nomads/fluttersecurestorage/ciphers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/a;


# instance fields
.field public final W:Ljava/lang/String;

.field public final X:Landroid/content/Context;

.field public final Y:LF4/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->Y:LF4/i;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ".FlutterSecureStoragePluginKey"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LF4/i;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->W:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "AndroidKeyStore"

    .line 39
    .line 40
    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "AES"

    .line 4
    .line 5
    const-string v2, "AndroidKeyStore"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "keyguard"

    .line 12
    .line 13
    iget-object v3, v1, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->X:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/KeyguardManager;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v4

    .line 34
    :goto_0
    iget-object v0, v1, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->Y:LF4/i;

    .line 35
    .line 36
    iget-boolean v7, v0, LF4/i;->h:Z

    .line 37
    .line 38
    iget-boolean v8, v0, LF4/i;->i:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string v2, "BIOMETRIC_UNAVAILABLE: Biometric enforcement enabled but device has no PIN, pattern, password, or biometric enrolled. Cannot generate secure key."

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_1
    const-string v7, "AESCipher23"

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    const-string v0, "Device has no PIN/biometric security. Generating key without user authentication requirement (enforceBiometrics=false)."

    .line 58
    .line 59
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 63
    .line 64
    iget-object v9, v1, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->W:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    invoke-direct {v0, v9, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v11, "GCM"

    .line 71
    .line 72
    filled-new-array {v11}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v0, v12}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v12, "NoPadding"

    .line 81
    .line 82
    filled-new-array {v12}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v0, v13}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v13, 0x100

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v14, -0x1

    .line 97
    const/16 v15, 0x1e

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 102
    .line 103
    .line 104
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v13, v15, :cond_5

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    const/4 v13, 0x2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v13, v10

    .line 113
    :goto_2
    invoke-static {v0, v13}, LF4/a;->u(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v0, v14}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 125
    .line 126
    .line 127
    :goto_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const-string v4, "android.hardware.strongbox_keystore"

    .line 130
    .line 131
    const/16 v14, 0x1c

    .line 132
    .line 133
    if-lt v13, v14, :cond_9

    .line 134
    .line 135
    invoke-static {v0}, LC1/a;->u(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 136
    .line 137
    .line 138
    if-ge v13, v14, :cond_7

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    :goto_5
    if-eqz v13, :cond_8

    .line 151
    .line 152
    invoke-static {v0}, LC1/a;->D(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 153
    .line 154
    .line 155
    const-string v13, "StrongBox is available and enabled for biometric key"

    .line 156
    .line 157
    invoke-static {v7, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    const-string v13, "StrongBox requested but not available on this device. Using standard TEE."

    .line 162
    .line 163
    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_6
    :try_start_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt v13, v14, :cond_e

    .line 181
    .line 182
    if-ge v13, v14, :cond_a

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :goto_7
    if-eqz v4, :cond_e

    .line 195
    .line 196
    const-string v3, " Key generation failed with StrongBox. Retrying without StrongBox."

    .line 197
    .line 198
    invoke-static {v7, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 202
    .line 203
    invoke-direct {v0, v9, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v11}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v12}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v3, 0x100

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LC1/a;->j(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v6, :cond_d

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 235
    .line 236
    .line 237
    if-lt v13, v15, :cond_c

    .line 238
    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    const/4 v10, 0x2

    .line 242
    :cond_b
    invoke-static {v0, v10}, LF4/a;->u(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_c
    const/4 v3, -0x1

    .line 247
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 261
    .line 262
    .line 263
    const-string v0, "Key generation succeeded without StrongBox"

    .line 264
    .line 265
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/security/Key;)Ljavax/crypto/Cipher;
    .locals 5

    .line 1
    const-string v0, "AES/GCM/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->Y:LF4/i;

    .line 8
    .line 9
    invoke-virtual {v1}, LF4/i;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v3, "KeyStoreIV1"

    .line 20
    .line 21
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v4, "BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    .line 28
    .line 29
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 40
    .line 41
    const/16 v2, 0x80

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final i(Landroid/content/Context;)Ljavax/crypto/Cipher;
    .locals 4

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->W:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->b(Landroid/content/Context;Ljava/security/Key;)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->b(Landroid/content/Context;Ljava/security/Key;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final k([B)Ljava/security/Key;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "AES symmetric keys in AndroidKeyStore cannot unwrap other keys"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final t(Ljavax/crypto/spec/SecretKeySpec;)[B
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "AES symmetric keys in AndroidKeyStore cannot wrap other keys"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->W:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->Y:LF4/i;

    .line 17
    .line 18
    invoke-virtual {v0}, LF4/i;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/d;->X:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "KeyStoreIV1"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
