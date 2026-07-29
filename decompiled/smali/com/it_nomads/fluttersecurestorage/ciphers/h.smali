.class public final Lcom/it_nomads/fluttersecurestorage/ciphers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

.field public static final g:Lcom/it_nomads/fluttersecurestorage/ciphers/g;


# instance fields
.field public final a:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

.field public final b:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

.field public final c:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

.field public final d:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

.field public final e:LF4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 2
    .line 3
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 4
    .line 5
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/g;->AES_CBC_PKCS7Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 6
    .line 7
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->g:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LH1/e;Ljava/lang/String;Ljava/lang/String;LF4/i;)V
    .locals 7

    .line 1
    iget-object v0, p1, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e:LF4/i;

    .line 9
    .line 10
    iget-object p1, p1, LH1/e;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "FlutterSecureSAlgorithmKey"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const-string v1, "FlutterSecureSAlgorithmStorage"

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    const-string v0, "AES_GCM_NoPadding_BIOMETRIC"

    .line 42
    .line 43
    sget-object v1, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->g:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 44
    .line 45
    sget-object v2, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->f:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    sget-object v5, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_2
    iput-object v5, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    sget-object v5, Lcom/it_nomads/fluttersecurestorage/ciphers/g;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/g;->valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_3
    iput-object v5, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->b:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    :goto_4
    iput-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->b:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 86
    .line 87
    :goto_5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    sget-object p3, Lcom/it_nomads/fluttersecurestorage/ciphers/g;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    invoke-static {p3}, Lcom/it_nomads/fluttersecurestorage/ciphers/g;->valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_6
    iget v5, p3, Lcom/it_nomads/fluttersecurestorage/ciphers/g;->minVersionCode:I

    .line 101
    .line 102
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-gt v5, v6, :cond_7

    .line 105
    .line 106
    move-object v1, p3

    .line 107
    :cond_7
    iput-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    sget-object p2, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    invoke-static {p2}, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_7
    iget p3, p2, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->minVersionCode:I

    .line 123
    .line 124
    if-gt p3, v6, :cond_9

    .line 125
    .line 126
    move-object v2, p2

    .line 127
    :cond_9
    iput-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    if-nez v4, :cond_b

    .line 132
    .line 133
    :cond_a
    iget-boolean p2, p4, LF4/i;->f:Z

    .line 134
    .line 135
    if-nez p2, :cond_b

    .line 136
    .line 137
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->h(Landroid/content/SharedPreferences$Editor;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/a;Ljavax/crypto/Cipher;Lcom/it_nomads/fluttersecurestorage/ciphers/g;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/g;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e:LF4/i;

    .line 4
    .line 5
    if-ne p4, v0, :cond_1

    .line 6
    .line 7
    instance-of p4, p2, Lcom/it_nomads/fluttersecurestorage/ciphers/d;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    new-instance p2, LH1/i;

    .line 12
    .line 13
    invoke-direct {p2, p1, p3, v1}, LH1/i;-><init>(Landroid/content/Context;Ljavax/crypto/Cipher;LF4/i;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance p3, Lcom/it_nomads/fluttersecurestorage/ciphers/j;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p3, p1, p2, v1, p4}, Lcom/it_nomads/fluttersecurestorage/ciphers/j;-><init>(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/a;LF4/i;I)V

    .line 21
    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_1
    iget-object p3, p4, Lcom/it_nomads/fluttersecurestorage/ciphers/g;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    new-instance p3, Lcom/it_nomads/fluttersecurestorage/ciphers/j;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p3, p1, p2, v1, p4}, Lcom/it_nomads/fluttersecurestorage/ciphers/j;-><init>(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/a;LF4/i;I)V

    .line 32
    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "No implementation available for algorithm: "

    .line 40
    .line 41
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final c(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e:LF4/i;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/c;->b(Landroid/content/Context;LF4/i;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e:LF4/i;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/c;->b(Landroid/content/Context;LF4/i;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->b(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/a;Ljavax/crypto/Cipher;Lcom/it_nomads/fluttersecurestorage/ciphers/g;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e:LF4/i;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/c;->b(Landroid/content/Context;LF4/i;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e:LF4/i;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/c;->b(Landroid/content/Context;LF4/i;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->b:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->b(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/a;Ljavax/crypto/Cipher;Lcom/it_nomads/fluttersecurestorage/ciphers/g;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->b:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final h(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->c:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FlutterSecureSAlgorithmKey"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FlutterSecureSAlgorithmStorage"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    return-void
.end method
