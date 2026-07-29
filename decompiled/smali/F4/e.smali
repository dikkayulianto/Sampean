.class public final LF4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/m;
.implements Ll5/h;
.implements Lm2/b;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF4/e;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB/e;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LF4/e;->W:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lc0/d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lc0/d;-><init>(I)V

    iput-object v0, p0, LF4/e;->Z:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF4/e;->X:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF4/e;->a0:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LF4/e;->b0:Ljava/lang/Object;

    .line 29
    new-instance p1, LB/e;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, LB/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LF4/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF4/h;LG4/e;Landroid/content/SharedPreferences;LH1/e;LH1/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF4/e;->W:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/e;->Y:Ljava/lang/Object;

    iput-object p2, p0, LF4/e;->Z:Ljava/lang/Object;

    iput-object p3, p0, LF4/e;->X:Ljava/lang/Object;

    iput-object p4, p0, LF4/e;->a0:Ljava/lang/Object;

    iput-object p5, p0, LF4/e;->b0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF4/h;Ljavax/crypto/Cipher;Ljava/util/HashMap;Landroid/content/SharedPreferences;LH1/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF4/e;->W:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/e;->Y:Ljava/lang/Object;

    iput-object p2, p0, LF4/e;->Z:Ljava/lang/Object;

    iput-object p3, p0, LF4/e;->a0:Ljava/lang/Object;

    iput-object p4, p0, LF4/e;->X:Ljava/lang/Object;

    iput-object p5, p0, LF4/e;->b0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/D;LK/D;LT/e;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LF4/e;->W:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LF4/e;->X:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LF4/e;->a0:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, LF4/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LF4/e;->W:I

    const-string v0, "activity"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF4/e;->Z:Ljava/lang/Object;

    .line 4
    new-instance p1, LW4/e;

    invoke-direct {p1, p0}, LW4/e;-><init>(LF4/e;)V

    iput-object p1, p0, LF4/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO4/a;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, LF4/e;->W:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LQ4/a;

    invoke-direct {v0, p0}, LQ4/a;-><init>(LF4/e;)V

    iput-object v0, p0, LF4/e;->Y:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LF4/e;->Z:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LF4/e;->X:Ljava/lang/Object;

    .line 15
    sget p2, LS2/c;->a:I

    .line 16
    new-instance p2, LM2/a;

    .line 17
    sget-object v0, Lx2/b;->a:Lx2/a;

    sget-object v1, Lx2/e;->b:Lx2/e;

    sget-object v2, LM2/a;->i:LH1/r;

    invoke-direct {p2, p1, v2, v0, v1}, Lx2/f;-><init>(Landroid/content/Context;LH1/r;Lx2/b;Lx2/e;)V

    .line 18
    iput-object p2, p0, LF4/e;->a0:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, LF4/e;->b0:Ljava/lang/Object;

    const/16 p2, 0x64

    .line 20
    invoke-static {p2}, LS2/j;->a(I)V

    iput p2, p1, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 21
    iget-object p1, p0, LF4/e;->b0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->c(J)V

    .line 22
    iget-object p1, p0, LF4/e;->b0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1388

    .line 23
    iput-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->Y:J

    return-void
.end method

.method public constructor <init>(Lx5/a;Lx5/a;La5/L;Lx5/a;Lx5/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LF4/e;->W:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LF4/e;->Z:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LF4/e;->X:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LF4/e;->a0:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LF4/e;->b0:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LF4/e;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LK/i;
    .locals 8

    .line 1
    iget-object v0, p0, LF4/e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK/V;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LF4/e;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sharedSurfaces"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LF4/e;->a0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " mirrorMode"

    .line 31
    .line 32
    invoke-static {v0, v1}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LF4/e;->b0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " surfaceGroupId"

    .line 43
    .line 44
    invoke-static {v0, v1}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, LF4/e;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LE/C;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " dynamicRange"

    .line 55
    .line 56
    invoke-static {v0, v1}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, LK/i;

    .line 67
    .line 68
    iget-object v0, p0, LF4/e;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, LK/V;

    .line 72
    .line 73
    iget-object v0, p0, LF4/e;->X:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, LF4/e;->a0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, LF4/e;->b0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v0, p0, LF4/e;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, LE/C;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, LK/i;-><init>(LK/V;Ljava/util/List;IILE/C;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "Missing required properties:"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LF4/e;->W:I

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
    iget-object p1, p0, LF4/e;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LH1/i;

    .line 12
    .line 13
    iget-object v0, p0, LF4/e;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LF4/h;

    .line 16
    .line 17
    const-string v1, "FlutterSecureStorage"

    .line 18
    .line 19
    :try_start_0
    const-string v2, "Step 5/6: Initializing current biometric cipher..."

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LF4/h;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 25
    .line 26
    iget-object v3, v0, LF4/h;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, LF4/e;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Step 6/6: Encrypting all data with current biometric cipher..."

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LF4/e;->a0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v4, p0, LF4/e;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, LF4/h;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, LF4/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 53
    .line 54
    const-string v0, "Non-biometric\u2192Biometric migration completed! Data now requires biometric authentication."

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, LH1/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v2, "Failed to complete migration after authentication"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 75
    .line 76
    iget-object p1, p0, LF4/e;->b0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LH1/m;

    .line 79
    .line 80
    const-string v0, "FlutterSecureStorage"

    .line 81
    .line 82
    iget-object v1, p0, LF4/e;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/content/SharedPreferences;

    .line 85
    .line 86
    iget-object v2, p0, LF4/e;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LG4/e;

    .line 89
    .line 90
    iget-object v3, p0, LF4/e;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LF4/h;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :try_start_1
    iget-object v5, v3, LF4/h;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v1, v5}, LF4/h;->s(LG4/e;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v3, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v1, "Migration completed successfully. Now using custom cipher storage."

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LF4/e;->a0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LH1/e;

    .line 110
    .line 111
    invoke-static {v1}, LF4/h;->y(LH1/e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, LH1/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v1

    .line 119
    const-string v5, "Migration failed. Falling back to EncryptedSharedPreferences."

    .line 120
    .line 121
    invoke-static {v0, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    iput-object v2, v3, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, LH1/m;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, LF4/e;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LY0/a;

    .line 18
    .line 19
    iget v5, v4, LY0/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, LY0/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, LF4/e;->i(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, LY0/a;->b:I

    .line 40
    .line 41
    iget v4, v4, LY0/a;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, LF4/e;->i(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, LF4/e;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/e;

    .line 4
    .line 5
    iget-object v1, p0, LF4/e;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LF4/e;->b0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LB/e;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LY0/a;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, LB/e;->n(LY0/a;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, LF4/e;->o(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LF4/e;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LY0/a;

    .line 51
    .line 52
    iget v5, v4, LY0/a;->a:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0, v4}, LB/e;->n(LY0/a;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, LY0/a;->b:I

    .line 72
    .line 73
    iget v4, v4, LY0/a;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, LB/e;->L(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, LB/e;->n(LY0/a;)V

    .line 80
    .line 81
    .line 82
    iget v5, v4, LY0/a;->b:I

    .line 83
    .line 84
    iget v4, v4, LY0/a;->c:I

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, LB/e;->J(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v4}, LB/e;->n(LY0/a;)V

    .line 91
    .line 92
    .line 93
    iget v5, v4, LY0/a;->b:I

    .line 94
    .line 95
    iget v4, v4, LY0/a;->c:I

    .line 96
    .line 97
    iget-object v7, v0, LB/e;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 102
    .line 103
    .line 104
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 105
    .line 106
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->Y0:LY0/V;

    .line 107
    .line 108
    iget v6, v5, LY0/V;->c:I

    .line 109
    .line 110
    add-int/2addr v6, v4

    .line 111
    iput v6, v5, LY0/V;->c:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v0, v4}, LB/e;->n(LY0/a;)V

    .line 115
    .line 116
    .line 117
    iget v5, v4, LY0/a;->b:I

    .line 118
    .line 119
    iget v4, v4, LY0/a;->c:I

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, LB/e;->K(II)V

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, v1}, LF4/e;->o(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public e(LK/D;LK/D;LS/l;LS/l;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LS/l;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DualSurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, LS/l;->g:LK/k;

    .line 28
    .line 29
    iget-object v4, v0, LK/k;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LT/a;

    .line 36
    .line 37
    iget-object v0, v0, LT/a;->a:LU/b;

    .line 38
    .line 39
    iget-object v5, v0, LU/b;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-boolean p3, p3, LS/l;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v6, v0

    .line 49
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LT/a;

    .line 54
    .line 55
    iget-object p1, p1, LT/a;->a:LU/b;

    .line 56
    .line 57
    iget v7, p1, LU/b;->f:I

    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LT/a;

    .line 64
    .line 65
    iget-object p1, p1, LT/a;->a:LU/b;

    .line 66
    .line 67
    iget-boolean v8, p1, LU/b;->g:Z

    .line 68
    .line 69
    new-instance v3, LE/i;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, LE/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LK/D;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p4, LS/l;->g:LK/k;

    .line 75
    .line 76
    iget-object v5, p1, LK/k;->a:Landroid/util/Size;

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LT/a;

    .line 83
    .line 84
    iget-object p1, p1, LT/a;->b:LU/b;

    .line 85
    .line 86
    iget-object v6, p1, LU/b;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget-boolean p1, p4, LS/l;->c:Z

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    move-object v7, p2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v7, v0

    .line 95
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LT/a;

    .line 100
    .line 101
    iget-object p1, p1, LT/a;->b:LU/b;

    .line 102
    .line 103
    iget v8, p1, LU/b;->f:I

    .line 104
    .line 105
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LT/a;

    .line 110
    .line 111
    iget-object p1, p1, LT/a;->b:LU/b;

    .line 112
    .line 113
    iget-boolean v9, p1, LU/b;->g:Z

    .line 114
    .line 115
    new-instance v4, LE/i;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v9}, LE/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LK/D;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LT/a;

    .line 125
    .line 126
    iget-object p1, p1, LT/a;->a:LU/b;

    .line 127
    .line 128
    iget p1, p1, LU/b;->c:I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, LP2/n5;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LS/l;->a()V

    .line 137
    .line 138
    .line 139
    iget-boolean p2, v2, LS/l;->j:Z

    .line 140
    .line 141
    const/4 p3, 0x1

    .line 142
    xor-int/2addr p2, p3

    .line 143
    const-string p4, "Consumer can only be linked once."

    .line 144
    .line 145
    invoke-static {p4, p2}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iput-boolean p3, v2, LS/l;->j:Z

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    iget-object v3, v2, LS/l;->l:LS/k;

    .line 152
    .line 153
    invoke-virtual {v3}, LK/V;->c()LA3/a;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v1, LS/i;

    .line 158
    .line 159
    move-object v6, v4

    .line 160
    move v4, p1

    .line 161
    invoke-direct/range {v1 .. v6}, LS/i;-><init>(LS/l;LS/k;ILE/i;LE/i;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2, v1, p1}, LN/i;->g(LA3/a;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, LH1/e;

    .line 173
    .line 174
    const/16 p3, 0x8

    .line 175
    .line 176
    const/4 p4, 0x0

    .line 177
    invoke-direct {p2, p0, v2, p3, p4}, LH1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    new-instance p4, LN/h;

    .line 185
    .line 186
    const/4 p5, 0x0

    .line 187
    invoke-direct {p4, p1, p2, p5}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p4, p3}, LN/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public f(LY0/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, LF4/e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/d;

    .line 4
    .line 5
    iget v1, p1, LY0/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, LY0/a;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, LF4/e;->p(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, LY0/a;->b:I

    .line 21
    .line 22
    iget v4, p1, LY0/a;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "op should be remove or update."

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    move v7, v2

    .line 54
    move v8, v7

    .line 55
    :goto_1
    iget v9, p1, LY0/a;->c:I

    .line 56
    .line 57
    if-ge v7, v9, :cond_6

    .line 58
    .line 59
    iget v9, p1, LY0/a;->b:I

    .line 60
    .line 61
    mul-int v10, v4, v7

    .line 62
    .line 63
    add-int/2addr v10, v9

    .line 64
    iget v9, p1, LY0/a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, v10, v9}, LF4/e;->p(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v10, p1, LY0/a;->a:I

    .line 71
    .line 72
    if-eq v10, v5, :cond_3

    .line 73
    .line 74
    if-eq v10, v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 78
    .line 79
    if-ne v9, v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v9, v1, :cond_4

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, LF4/e;->m(III)LY0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1, v3}, LF4/e;->h(LY0/a;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lc0/d;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v1, p1, LY0/a;->a:I

    .line 98
    .line 99
    if-ne v1, v6, :cond_5

    .line 100
    .line 101
    add-int/2addr v3, v8

    .line 102
    :cond_5
    move v8, v2

    .line 103
    move v1, v9

    .line 104
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v0, p1}, Lc0/d;->c(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-lez v8, :cond_7

    .line 111
    .line 112
    iget p1, p1, LY0/a;->a:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1, v8}, LF4/e;->m(III)LY0/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v3}, LF4/e;->h(LY0/a;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lc0/d;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "should not dispatch add or move for pre layout"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, LF4/e;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FlutterSecureStorage"

    .line 7
    .line 8
    const-string v1, "Biometric authentication failed for migration"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LF4/e;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LH1/i;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string v2, "Migration cancelled: Biometric authentication failed"

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LH1/i;->g(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "FlutterSecureStorage"

    .line 29
    .line 30
    const-string v1, "Cipher initialization failed during migration. Using EncryptedSharedPreferences."

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LF4/e;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LF4/h;

    .line 38
    .line 39
    iget-object v0, p0, LF4/e;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LG4/e;

    .line 42
    .line 43
    iput-object v0, p1, LF4/h;->c:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    iget-object p1, p0, LF4/e;->b0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LH1/m;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, LH1/m;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LF4/e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, LF4/e;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx5/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ll2/f;

    .line 22
    .line 23
    iget-object v0, p0, LF4/e;->a0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La5/L;

    .line 26
    .line 27
    invoke-virtual {v0}, La5/L;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lp2/d;

    .line 33
    .line 34
    iget-object v0, p0, LF4/e;->b0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx5/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lq2/c;

    .line 44
    .line 45
    iget-object v0, p0, LF4/e;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx5/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lr2/c;

    .line 55
    .line 56
    new-instance v1, Lo2/a;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lo2/a;-><init>(Ljava/util/concurrent/Executor;Ll2/f;Lp2/d;Lq2/c;Lr2/c;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public h(LY0/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/e;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB/e;->n(LY0/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LY0/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, LY0/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, LB/e;->J(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, LY0/a;->c:I

    .line 31
    .line 32
    iget-object v0, v0, LB/e;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:LY0/V;

    .line 43
    .line 44
    iget v0, p2, LY0/V;->c:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, LY0/V;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public i(II)I
    .locals 6

    .line 1
    iget-object v0, p0, LF4/e;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LY0/a;

    .line 16
    .line 17
    iget v3, v2, LY0/a;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, LY0/a;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, LY0/a;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, LY0/a;->c:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, LY0/a;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, LY0/a;->c:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, LY0/a;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public j()Landroid/view/Display;
    .locals 3

    .line 1
    iget-object v0, p0, LF4/e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LF4/a;->k(Landroid/app/Activity;)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v1, "window"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getDefaultDisplay(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public k()Lk5/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LF4/e;->j()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lk5/d;->PORTRAIT_UP:Lk5/d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lk5/d;->LANDSCAPE_RIGHT:Lk5/d;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lk5/d;->PORTRAIT_DOWN:Lk5/d;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, Lk5/d;->LANDSCAPE_LEFT:Lk5/d;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, Lk5/d;->PORTRAIT_UP:Lk5/d;

    .line 33
    .line 34
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF4/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public m(III)LY0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/d;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LY0/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LY0/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, LY0/a;->a:I

    .line 19
    .line 20
    iput p2, v0, LY0/a;->b:I

    .line 21
    .line 22
    iput p3, v0, LY0/a;->c:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p1, v0, LY0/a;->a:I

    .line 26
    .line 27
    iput p2, v0, LY0/a;->b:I

    .line 28
    .line 29
    iput p3, v0, LY0/a;->c:I

    .line 30
    .line 31
    return-object v0
.end method

.method public n(LY0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF4/e;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/e;

    .line 4
    .line 5
    iget-object v1, p0, LF4/e;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p1, LY0/a;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p1, LY0/a;->b:I

    .line 28
    .line 29
    iget p1, p1, LY0/a;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LB/e;->L(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v1, p1, LY0/a;->b:I

    .line 56
    .line 57
    iget p1, p1, LY0/a;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, LB/e;->J(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget v1, p1, LY0/a;->b:I

    .line 64
    .line 65
    iget p1, p1, LY0/a;->c:I

    .line 66
    .line 67
    iget-object v0, v0, LB/e;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget v1, p1, LY0/a;->b:I

    .line 79
    .line 80
    iget p1, p1, LY0/a;->c:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, LB/e;->K(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LY0/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LF4/e;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lc0/d;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lc0/d;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF4/e;->X:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public p(II)I
    .locals 10

    .line 1
    iget-object v0, p0, LF4/e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/d;

    .line 4
    .line 5
    iget-object v1, p0, LF4/e;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    :goto_0
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ltz v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LY0/a;

    .line 24
    .line 25
    iget v6, v5, LY0/a;->a:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v6, v4, :cond_8

    .line 29
    .line 30
    iget v4, v5, LY0/a;->b:I

    .line 31
    .line 32
    iget v6, v5, LY0/a;->c:I

    .line 33
    .line 34
    if-ge v4, v6, :cond_0

    .line 35
    .line 36
    move v8, v4

    .line 37
    move v9, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v9, v4

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v8, :cond_6

    .line 42
    .line 43
    if-gt p1, v9, :cond_6

    .line 44
    .line 45
    if-ne v8, v4, :cond_3

    .line 46
    .line 47
    if-ne p2, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v5, LY0/a;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    iput v6, v5, LY0/a;->c:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v5, LY0/a;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    iput v4, v5, LY0/a;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v4, :cond_c

    .line 80
    .line 81
    if-ne p2, v3, :cond_7

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v5, LY0/a;->b:I

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    iput v6, v5, LY0/a;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    iput v4, v5, LY0/a;->b:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    iput v6, v5, LY0/a;->c:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v4, v5, LY0/a;->b:I

    .line 104
    .line 105
    if-gt v4, p1, :cond_a

    .line 106
    .line 107
    if-ne v6, v3, :cond_9

    .line 108
    .line 109
    iget v4, v5, LY0/a;->c:I

    .line 110
    .line 111
    sub-int/2addr p1, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    if-ne v6, v7, :cond_c

    .line 114
    .line 115
    iget v4, v5, LY0/a;->c:I

    .line 116
    .line 117
    add-int/2addr p1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    if-ne p2, v3, :cond_b

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, v5, LY0/a;->b:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    if-ne p2, v7, :cond_c

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    iput v4, v5, LY0/a;->b:I

    .line 131
    .line 132
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v3

    .line 140
    :goto_5
    if-ltz p2, :cond_11

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LY0/a;

    .line 147
    .line 148
    iget v3, v2, LY0/a;->a:I

    .line 149
    .line 150
    if-ne v3, v4, :cond_f

    .line 151
    .line 152
    iget v3, v2, LY0/a;->c:I

    .line 153
    .line 154
    iget v5, v2, LY0/a;->b:I

    .line 155
    .line 156
    if-eq v3, v5, :cond_e

    .line 157
    .line 158
    if-gez v3, :cond_10

    .line 159
    .line 160
    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lc0/d;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    iget v3, v2, LY0/a;->c:I

    .line 168
    .line 169
    if-gtz v3, :cond_10

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lc0/d;->c(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_11
    return p1
.end method

.method public x(Ljava/lang/Object;Ll5/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, LF4/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
