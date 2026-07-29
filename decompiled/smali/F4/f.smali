.class public final LF4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/m;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljavax/crypto/Cipher;

.field public final synthetic Y:Landroid/content/SharedPreferences;

.field public final synthetic Z:LH1/e;

.field public final synthetic a0:LH1/i;

.field public final synthetic b0:LF4/h;


# direct methods
.method public synthetic constructor <init>(LF4/h;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;LH1/e;LH1/i;I)V
    .locals 0

    .line 1
    iput p6, p0, LF4/f;->W:I

    iput-object p1, p0, LF4/f;->b0:LF4/h;

    iput-object p2, p0, LF4/f;->X:Ljavax/crypto/Cipher;

    iput-object p3, p0, LF4/f;->Y:Landroid/content/SharedPreferences;

    iput-object p4, p0, LF4/f;->Z:LH1/e;

    iput-object p5, p0, LF4/f;->a0:LH1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LF4/f;->W:I

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
    const-string p1, "FlutterSecureStorage"

    .line 10
    .line 11
    iget-object v1, p0, LF4/f;->b0:LF4/h;

    .line 12
    .line 13
    iget-object v2, v1, LF4/h;->b:Landroid/content/Context;

    .line 14
    .line 15
    :try_start_0
    const-string v0, "Step 2/7: Decrypting all data with saved biometric cipher..."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 21
    .line 22
    iget-object v3, p0, LF4/f;->X:Ljavax/crypto/Cipher;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, LF4/f;->Y:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, LF4/h;->b(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v3, "Step 3/7: Deleting old biometric AES key from Android KeyStore..."

    .line 35
    .line 36
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    :try_start_1
    iget-object v3, v1, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->u()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->e(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Old key deleted from KeyStore"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_2
    const-string v3, "Failed to delete old key from KeyStore (may not exist)"

    .line 67
    .line 68
    invoke-static {p1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object v5, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    const-string v0, "Step 4/7: Updating algorithm markers to current..."

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LF4/f;->Z:LH1/e;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LF4/h;->z(LH1/e;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Step 5/7: Getting current biometric cipher..."

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->i(Landroid/content/Context;)Ljavax/crypto/Cipher;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    const-string v0, "Authenticating with NEW biometric cipher to encrypt data..."

    .line 103
    .line 104
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-instance v4, LH1/m;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v5, p0

    .line 113
    :try_start_3
    invoke-direct/range {v4 .. v9}, LH1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6, v4}, LF4/h;->a(Ljavax/crypto/Cipher;LF4/m;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_2
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v5, p0

    .line 123
    new-instance v0, Ljava/lang/Exception;

    .line 124
    .line 125
    const-string v1, "Failed to get current biometric cipher"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    :goto_1
    const-string v1, "Failed after first authentication"

    .line 132
    .line 133
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    iget-object p1, v5, LF4/f;->a0:LH1/i;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :pswitch_0
    move-object v5, p0

    .line 143
    invoke-static {p1}, LC1/a;->v(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v5, LF4/f;->a0:LH1/i;

    .line 147
    .line 148
    iget-object v1, v5, LF4/f;->Y:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    iget-object v2, v5, LF4/f;->b0:LF4/h;

    .line 151
    .line 152
    iget-object v3, v2, LF4/h;->b:Landroid/content/Context;

    .line 153
    .line 154
    const-string v4, "FlutterSecureStorage"

    .line 155
    .line 156
    :try_start_4
    const-string v0, "Step 2/6: Decrypting all data with saved biometric cipher..."

    .line 157
    .line 158
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 162
    .line 163
    iget-object v6, v5, LF4/f;->X:Ljavax/crypto/Cipher;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v6}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v1, v0}, LF4/h;->b(Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "Step 3/6: Deleting old biometric AES key from Android KeyStore..."

    .line 174
    .line 175
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    iget-object v7, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 184
    if-eqz v7, :cond_2

    .line 185
    .line 186
    :try_start_5
    iget-object v7, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 187
    .line 188
    invoke-virtual {v7, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->u()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->e(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "Old key deleted from KeyStore"

    .line 199
    .line 200
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_3
    move-exception v0

    .line 205
    :try_start_6
    const-string v7, "Failed to delete old key from KeyStore (may not exist)"

    .line 206
    .line 207
    invoke-static {v4, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_4
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :cond_2
    :goto_3
    const-string v0, "Step 4/6: Updating algorithm markers to current..."

    .line 214
    .line 215
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LF4/f;->Z:LH1/e;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LF4/h;->z(LH1/e;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "Step 5/6: Initializing current non-biometric cipher..."

    .line 224
    .line 225
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-virtual {v0, v3, v7}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v3, "Step 6/6: Encrypting all data with current cipher..."

    .line 236
    .line 237
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v1, v0}, LF4/h;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v2, LF4/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 244
    .line 245
    const-string v0, "Biometric\u2192Non-biometric migration completed! Data no longer requires biometric authentication."

    .line 246
    .line 247
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v7}, LH1/i;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_4
    const-string v1, "Failed to complete migration after authentication"

    .line 255
    .line 256
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, LF4/f;->W:I

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
    iget-object p1, p0, LF4/f;->a0:LH1/i;

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
    iget-object p1, p0, LF4/f;->a0:LH1/i;

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
