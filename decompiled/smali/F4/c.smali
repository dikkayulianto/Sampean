.class public final LF4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/m;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljavax/crypto/Cipher;

.field public final synthetic Y:Landroid/content/SharedPreferences;

.field public final synthetic Z:Landroid/content/SharedPreferences;

.field public final synthetic a0:LH1/e;

.field public final synthetic b0:LH1/i;

.field public final synthetic c0:LF4/h;


# direct methods
.method public synthetic constructor <init>(LF4/h;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LH1/e;LH1/i;I)V
    .locals 0

    .line 1
    iput p7, p0, LF4/c;->W:I

    iput-object p1, p0, LF4/c;->c0:LF4/h;

    iput-object p2, p0, LF4/c;->X:Ljavax/crypto/Cipher;

    iput-object p3, p0, LF4/c;->Y:Landroid/content/SharedPreferences;

    iput-object p4, p0, LF4/c;->Z:Landroid/content/SharedPreferences;

    iput-object p5, p0, LF4/c;->a0:LH1/e;

    iput-object p6, p0, LF4/c;->b0:LH1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LF4/c;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LC1/a;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LF4/c;->c0:LF4/h;

    .line 10
    .line 11
    const-string v1, "FlutterSecureStorage"

    .line 12
    .line 13
    const-string v0, "Found "

    .line 14
    .line 15
    :try_start_0
    const-string v2, "Step 2/8: Decrypting all data from _BACKUP with saved biometric cipher..."

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 21
    .line 22
    iget-object v3, p1, LF4/h;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, LF4/c;->X:Ljavax/crypto/Cipher;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v2, p0, LF4/c;->Y:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v9}, LF4/h;->c(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_1
    const-string v0, "No data found in _BACKUP keys to migrate"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v6, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " items to migrate from _BACKUP keys"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string v0, "Step 3/8: Getting current biometric cipher..."

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->i(Landroid/content/Context;)Ljavax/crypto/Cipher;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    const-string v0, "Authenticating with NEW biometric cipher to encrypt data..."

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v5, LH1/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    :try_start_3
    invoke-direct/range {v5 .. v10}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7, v5}, LF4/h;->a(Ljavax/crypto/Cipher;LF4/m;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :goto_1
    move-object p1, v0

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object v6, p0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v6, p0

    .line 117
    new-instance p1, Ljava/lang/Exception;

    .line 118
    .line 119
    const-string v0, "Failed to get current biometric cipher"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    :goto_2
    const-string v0, "Failed after first authentication"

    .line 126
    .line 127
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LF4/c;->b0:LH1/i;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void

    .line 136
    :pswitch_0
    move-object v6, p0

    .line 137
    invoke-static {p1}, LC1/a;->v(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v6, LF4/c;->b0:LH1/i;

    .line 141
    .line 142
    iget-object v0, v6, LF4/c;->a0:LH1/e;

    .line 143
    .line 144
    iget-object v1, v6, LF4/c;->Y:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    iget-object v2, v6, LF4/c;->c0:LF4/h;

    .line 147
    .line 148
    const-string v3, "FlutterSecureStorage"

    .line 149
    .line 150
    :try_start_4
    const-string v4, "Step 2/7: Decrypting all data from _BACKUP with saved biometric cipher..."

    .line 151
    .line 152
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 156
    .line 157
    iget-object v5, v2, LF4/h;->b:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v7, v6, LF4/c;->X:Ljavax/crypto/Cipher;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v7}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v1, v4}, LF4/h;->c(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "Step 3/7: Initializing current non-biometric cipher..."

    .line 170
    .line 171
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    iget-object v8, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-virtual {v8, v5, v9}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v10, "Step 4/7: Encrypting all data with current cipher..."

    .line 182
    .line 183
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v1, v8}, LF4/h;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 187
    .line 188
    .line 189
    const-string v7, "Step 5/7: Deleting backup after successful re-encryption..."

    .line 190
    .line 191
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object v7, v6, LF4/c;->Z:Landroid/content/SharedPreferences;

    .line 195
    .line 196
    iget-object v10, v2, LF4/h;->a:LF4/i;

    .line 197
    .line 198
    iget-object v10, v10, LF4/i;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v7, v0, v10}, LP2/S0;->b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LH1/e;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "Step 6/7: Updating algorithm markers to current..."

    .line 204
    .line 205
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, LF4/h;->z(LH1/e;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "Step 7/7: Deleting old biometric AES key from Android KeyStore..."

    .line 212
    .line 213
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    :try_start_5
    iget-object v0, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->u()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->e(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "Old key deleted from KeyStore"

    .line 237
    .line 238
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catch_3
    move-exception v0

    .line 243
    :try_start_6
    const-string v1, "Failed to delete old key from KeyStore (may not exist)"

    .line 244
    .line 245
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_4
    move-exception v0

    .line 250
    goto :goto_5

    .line 251
    :cond_2
    :goto_4
    iput-object v8, v2, LF4/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 252
    .line 253
    const-string v0, "Biometric\u2192Non-biometric migration WITH BACKUP completed! Data no longer requires biometric authentication."

    .line 254
    .line 255
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v9}, LH1/i;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :goto_5
    const-string v1, "Failed to complete migration after authentication"

    .line 263
    .line 264
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, LF4/c;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FlutterSecureStorage"

    .line 7
    .line 8
    const-string v1, "First biometric authentication failed for migration"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v1, "Migration cancelled: First biometric authentication failed"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LF4/c;->b0:LH1/i;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string v0, "FlutterSecureStorage"

    .line 27
    .line 28
    const-string v1, "Biometric authentication failed for migration"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/Exception;

    .line 34
    .line 35
    const-string v1, "Migration cancelled: Biometric authentication failed"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LF4/c;->b0:LH1/i;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
