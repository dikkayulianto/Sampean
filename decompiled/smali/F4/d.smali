.class public final LF4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/m;


# instance fields
.field public final synthetic W:Ljavax/crypto/Cipher;

.field public final synthetic X:Ljava/util/HashMap;

.field public final synthetic Y:Landroid/content/SharedPreferences;

.field public final synthetic Z:Landroid/content/SharedPreferences;

.field public final synthetic a0:LH1/e;

.field public final synthetic b0:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

.field public final synthetic c0:LH1/i;

.field public final synthetic d0:LF4/h;


# direct methods
.method public constructor <init>(LF4/h;Ljavax/crypto/Cipher;Ljava/util/HashMap;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LH1/e;Lcom/it_nomads/fluttersecurestorage/ciphers/f;LH1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/d;->d0:LF4/h;

    .line 5
    .line 6
    iput-object p2, p0, LF4/d;->W:Ljavax/crypto/Cipher;

    .line 7
    .line 8
    iput-object p3, p0, LF4/d;->X:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, LF4/d;->Y:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p5, p0, LF4/d;->Z:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p6, p0, LF4/d;->a0:LH1/e;

    .line 15
    .line 16
    iput-object p7, p0, LF4/d;->b0:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 17
    .line 18
    iput-object p8, p0, LF4/d;->c0:LH1/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, LC1/a;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LF4/d;->c0:LH1/i;

    .line 5
    .line 6
    iget-object v0, p0, LF4/d;->a0:LH1/e;

    .line 7
    .line 8
    iget-object v1, p0, LF4/d;->Y:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v2, p0, LF4/d;->d0:LF4/h;

    .line 11
    .line 12
    const-string v3, "FlutterSecureStorage"

    .line 13
    .line 14
    :try_start_0
    const-string v4, "Step 3/7: Initializing current biometric cipher..."

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 20
    .line 21
    iget-object v5, v2, LF4/h;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, p0, LF4/d;->W:Ljavax/crypto/Cipher;

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "Step 4/7: Encrypting all data with current biometric cipher..."

    .line 30
    .line 31
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LF4/d;->X:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v6, v1, v4}, LF4/h;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "Step 5/7: Deleting backup after successful re-encryption..."

    .line 40
    .line 41
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, LF4/d;->Z:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    iget-object v7, v2, LF4/h;->a:LF4/i;

    .line 47
    .line 48
    iget-object v7, v7, LF4/i;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v6, v0, v7}, LP2/S0;->b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;LH1/e;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "Step 6/7: Updating algorithm markers to current..."

    .line 54
    .line 55
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LF4/h;->z(LH1/e;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Step 7/7: Deleting old RSA key from Android KeyStore..."

    .line 62
    .line 63
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :try_start_1
    iget-object v0, v2, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->u()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LF4/d;->b0:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 84
    .line 85
    invoke-interface {v0, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->e(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Old key deleted from KeyStore"

    .line 89
    .line 90
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_2
    const-string v1, "Failed to delete old key from KeyStore (may not exist)"

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    iput-object v4, v2, LF4/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 104
    .line 105
    const-string v0, "Non-biometric\u2192Biometric migration WITH BACKUP completed! Data now requires biometric authentication."

    .line 106
    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, LH1/i;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    const-string v1, "Failed to complete migration after authentication"

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "FlutterSecureStorage"

    .line 2
    .line 3
    const-string v1, "Biometric authentication failed for migration"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string v1, "Migration cancelled: Biometric authentication failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LF4/d;->c0:LH1/i;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
