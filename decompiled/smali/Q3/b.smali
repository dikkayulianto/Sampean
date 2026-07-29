.class public final LQ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/a;


# static fields
.field public static final e:LG3/c;

.field public static final f:LD3/e;


# instance fields
.field public final a:[B

.field public final b:LN3/c;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LG3/c;->ALGORITHM_NOT_FIPS:LG3/c;

    .line 2
    .line 3
    sput-object v0, LQ3/b;->e:LG3/c;

    .line 4
    .line 5
    new-instance v0, LD3/e;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, LD3/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LQ3/b;->f:LD3/e;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQ3/b;->e:LG3/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LG3/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput p1, p0, LQ3/b;->d:I

    .line 30
    .line 31
    array-length p1, p2

    .line 32
    invoke-static {p1}, LQ3/n;->a(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v0, "AES"

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LQ3/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    array-length p1, p2

    .line 45
    invoke-static {p1}, LN3/b;->b(I)LN3/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LB/e;

    .line 50
    .line 51
    invoke-static {p2}, LR3/a;->a([B)LR3/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, p2, v1}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LN3/a;->c(LN3/b;LB/e;)LN3/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LP2/Y5;->a(LN3/a;)LN3/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LQ3/b;->b:LN3/c;

    .line 69
    .line 70
    iput-object p3, p0, LQ3/b;->a:[B

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LQ3/b;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    sub-int/2addr v3, v2

    .line 9
    iget v2, p0, LQ3/b;->d:I

    .line 10
    .line 11
    sub-int/2addr v3, v2

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_2

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    array-length v3, p1

    .line 20
    add-int/2addr v0, v3

    .line 21
    add-int/2addr v0, v4

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v2}, LK3/H;->a(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v3, v1

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static {v0, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v3, v0

    .line 36
    invoke-virtual {p0, v11, v11, v3, v0}, LQ3/b;->c(III[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-array p2, v11, [B

    .line 43
    .line 44
    :cond_0
    array-length v3, p2

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {p0, v5, v11, v3, p2}, LQ3/b;->c(III[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v3, LQ3/b;->f:LD3/e;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljavax/crypto/Cipher;

    .line 57
    .line 58
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, LQ3/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    .line 65
    invoke-virtual {v3, v5, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 66
    .line 67
    .line 68
    array-length v8, p1

    .line 69
    array-length v5, v1

    .line 70
    add-int v10, v5, v2

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v6, p1

    .line 74
    move-object v5, v3

    .line 75
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 76
    .line 77
    .line 78
    array-length p1, v1

    .line 79
    add-int/2addr p1, v2

    .line 80
    array-length v3, v6

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-virtual {p0, v5, p1, v3, v9}, LQ3/b;->c(III[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    array-length v1, v1

    .line 87
    array-length v3, v6

    .line 88
    add-int/2addr v1, v3

    .line 89
    add-int/2addr v1, v2

    .line 90
    :goto_0
    if-ge v11, v4, :cond_1

    .line 91
    .line 92
    add-int v2, v1, v11

    .line 93
    .line 94
    aget-byte v3, p2, v11

    .line 95
    .line 96
    aget-byte v5, v0, v11

    .line 97
    .line 98
    xor-int/2addr v3, v5

    .line 99
    aget-byte v5, p1, v11

    .line 100
    .line 101
    xor-int/2addr v3, v5

    .line 102
    int-to-byte v3, v3

    .line 103
    aput-byte v3, v9, v2

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-object v9

    .line 109
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p2, "plaintext too long"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final b([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LQ3/b;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    sub-int/2addr v0, v2

    .line 6
    iget v2, p0, LQ3/b;->d:I

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    sub-int/2addr v0, v3

    .line 12
    if-ltz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v1, p1}, LK3/M;->b([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0, v5, v4, v2, p1}, LQ3/b;->c(III[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-array p2, v5, [B

    .line 29
    .line 30
    :cond_0
    array-length v6, p2

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-virtual {p0, v7, v5, v6, p2}, LQ3/b;->c(III[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v2

    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-virtual {p0, v8, v6, v0, p1}, LQ3/b;->c(III[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    array-length v8, p1

    .line 44
    sub-int/2addr v8, v3

    .line 45
    move v9, v5

    .line 46
    :goto_0
    if-ge v5, v3, :cond_1

    .line 47
    .line 48
    add-int v10, v8, v5

    .line 49
    .line 50
    aget-byte v10, p1, v10

    .line 51
    .line 52
    aget-byte v11, p2, v5

    .line 53
    .line 54
    xor-int/2addr v10, v11

    .line 55
    aget-byte v11, v4, v5

    .line 56
    .line 57
    xor-int/2addr v10, v11

    .line 58
    aget-byte v11, v6, v5

    .line 59
    .line 60
    xor-int/2addr v10, v11

    .line 61
    or-int/2addr v9, v10

    .line 62
    int-to-byte v9, v9

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v9, :cond_2

    .line 67
    .line 68
    sget-object p2, LQ3/b;->f:LD3/e;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljavax/crypto/Cipher;

    .line 75
    .line 76
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, LQ3/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 82
    .line 83
    invoke-virtual {p2, v7, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    .line 85
    .line 86
    array-length v1, v1

    .line 87
    add-int/2addr v1, v2

    .line 88
    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 94
    .line 95
    const-string p2, "tag mismatch"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p2, "ciphertext too short"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final c(III[B)[B
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-static {p4, p2, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LQ3/b;->b:LN3/c;

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, LN3/c;->y([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
