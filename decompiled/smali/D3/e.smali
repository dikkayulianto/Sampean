.class public final LD3/e;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD3/e;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD3/e;->a:I

    .line 2
    .line 3
    const-string v1, "AES/CTR/NoPadding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, LQ3/i;->b:LQ3/i;

    .line 10
    .line 11
    iget-object v0, v0, LQ3/i;->a:LQ3/h;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LQ3/h;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    :try_start_1
    sget-object v0, LQ3/i;->b:LQ3/i;

    .line 28
    .line 29
    const-string v1, "AES/CTR/NOPADDING"

    .line 30
    .line 31
    iget-object v0, v0, LQ3/i;->a:LQ3/h;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LQ3/h;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_1
    :try_start_2
    sget-object v0, LQ3/i;->b:LQ3/i;

    .line 48
    .line 49
    iget-object v0, v0, LQ3/i;->a:LQ3/h;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LQ3/h;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_2
    new-instance v0, Ljava/util/Random;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    :try_start_3
    sget-object v0, LQ3/i;->b:LQ3/i;

    .line 72
    .line 73
    const-string v1, "AES/ECB/NoPadding"

    .line 74
    .line 75
    iget-object v0, v0, LQ3/i;->a:LQ3/h;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LQ3/h;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_3
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v0, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LM/d;

    .line 122
    .line 123
    invoke-direct {v2, v0}, LM/d;-><init>(Landroid/os/Handler;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-object v2

    .line 127
    :pswitch_5
    invoke-static {}, LK3/m;->a()Ljava/security/Provider;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "SHA1PRNG"

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    :try_start_4
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 139
    goto :goto_1

    .line 140
    :catch_4
    :cond_2
    :try_start_5
    const-string v0, "org.conscrypt.Conscrypt"

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "newProvider"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/security/Provider;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    :catchall_0
    if-eqz v2, :cond_3

    .line 160
    .line 161
    :try_start_6
    invoke-static {v1, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 165
    goto :goto_1

    .line 166
    :catch_5
    :cond_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_7
    :try_start_7
    sget-object v0, LQ3/i;->b:LQ3/i;

    .line 183
    .line 184
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 185
    .line 186
    iget-object v0, v0, LQ3/i;->a:LQ3/h;

    .line 187
    .line 188
    invoke-interface {v0, v1}, LQ3/h;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljavax/crypto/Cipher;

    .line 193
    .line 194
    invoke-static {v0}, LD3/j;->c(Ljavax/crypto/Cipher;)Z

    .line 195
    .line 196
    .line 197
    move-result v1
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_6

    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move-object v2, v0

    .line 202
    :goto_2
    return-object v2

    .line 203
    :catch_6
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_8
    :try_start_8
    sget-object v0, LQ3/i;->b:LQ3/i;

    .line 211
    .line 212
    const-string v1, "AES/GCM/NoPadding"

    .line 213
    .line 214
    iget-object v0, v0, LQ3/i;->a:LQ3/h;

    .line 215
    .line 216
    invoke-interface {v0, v1}, LQ3/h;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_7

    .line 221
    .line 222
    return-object v0

    .line 223
    :catch_7
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
