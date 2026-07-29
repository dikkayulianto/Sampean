.class public final Lcom/it_nomads/fluttersecurestorage/ciphers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/f;


# instance fields
.field public final synthetic W:I

.field public final X:Ljava/lang/String;

.field public final Y:Ljavax/crypto/Cipher;

.field public final Z:Ljava/security/SecureRandom;

.field public final a0:Ljava/security/Key;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/a;LF4/i;I)V
    .locals 3

    .line 1
    iput p4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->W:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, LF4/i;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->X:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p4, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->Z:Ljava/security/SecureRandom;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "VGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    .line 33
    .line 34
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "AES/CBC/PKCS7Padding"

    .line 39
    .line 40
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->Y:Ljavax/crypto/Cipher;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->k([B)Ljava/security/Key;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->a0:Ljava/security/Key;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 p1, 0x10

    .line 60
    .line 61
    new-array p1, p1, [B

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 64
    .line 65
    .line 66
    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    .line 67
    .line 68
    const-string v1, "AES"

    .line 69
    .line 70
    invoke-direct {p4, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->a0:Ljava/security/Key;

    .line 74
    .line 75
    invoke-interface {p2, p4}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->t(Ljavax/crypto/spec/SecretKeySpec;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, LF4/i;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->X:Ljava/lang/String;

    .line 98
    .line 99
    new-instance p4, Ljava/security/SecureRandom;

    .line 100
    .line 101
    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->Z:Ljava/security/SecureRandom;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v2, "AESVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    .line 117
    .line 118
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "AES/GCM/NoPadding"

    .line 123
    .line 124
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->Y:Ljavax/crypto/Cipher;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p2, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->k([B)Ljava/security/Key;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->a0:Ljava/security/Key;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/16 p1, 0x10

    .line 144
    .line 145
    new-array p1, p1, [B

    .line 146
    .line 147
    invoke-virtual {p4, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 148
    .line 149
    .line 150
    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    .line 151
    .line 152
    const-string v1, "AES"

    .line 153
    .line 154
    invoke-direct {p4, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object p4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->a0:Ljava/security/Key;

    .line 158
    .line 159
    invoke-interface {p2, p4}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->t(Ljavax/crypto/spec/SecretKeySpec;)[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d([B)[B
    .locals 6

    .line 1
    iget v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->Z:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->a0:Ljava/security/Key;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->Y:Ljavax/crypto/Cipher;

    .line 26
    .line 27
    invoke-virtual {v5, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length v2, p1

    .line 35
    add-int/2addr v2, v0

    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    array-length v1, p1

    .line 43
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->Z:Ljava/security/SecureRandom;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->a0:Ljava/security/Key;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->Y:Ljavax/crypto/Cipher;

    .line 65
    .line 66
    invoke-virtual {v5, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    array-length v2, p1

    .line 74
    add-int/2addr v2, v0

    .line 75
    new-array v2, v2, [B

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    array-length v1, p1

    .line 82
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->X:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "AESVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->X:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "VGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h([B)[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 15
    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    new-array v4, v1, [B

    .line 24
    .line 25
    invoke-static {p1, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->a0:Ljava/security/Key;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->Y:Ljavax/crypto/Cipher;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v1, v0, [B

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 52
    .line 53
    .line 54
    array-length v1, p1

    .line 55
    sub-int/2addr v1, v0

    .line 56
    new-array v4, v1, [B

    .line 57
    .line 58
    invoke-static {p1, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->a0:Ljava/security/Key;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/j;->Y:Ljavax/crypto/Cipher;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
