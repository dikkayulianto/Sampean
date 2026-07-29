.class public final LQ3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/a;


# static fields
.field public static final c:LG3/c;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LG3/c;->ALGORITHM_REQUIRES_BORINGCRYPTO:LG3/c;

    .line 2
    .line 3
    sput-object v0, LQ3/c;->c:LG3/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([BLR3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQ3/c;->c:LG3/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LG3/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LD3/f;->a:LD3/e;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    invoke-static {v0}, LQ3/n;->a(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    const-string v1, "AES"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LQ3/c;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    invoke-virtual {p2}, LR3/a;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LQ3/c;->b:[B

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, LK3/H;->a(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2}, LD3/f;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v4, LD3/f;->a:LD3/e;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v6, p0, LQ3/c;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    invoke-virtual {v5, v4, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    array-length v2, p2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    array-length p2, p1

    .line 39
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v2, p0, LQ3/c;->b:[B

    .line 44
    .line 45
    array-length v4, v2

    .line 46
    const v6, 0x7ffffff3

    .line 47
    .line 48
    .line 49
    sub-int/2addr v6, v4

    .line 50
    if-gt p2, v6, :cond_2

    .line 51
    .line 52
    array-length v4, v2

    .line 53
    add-int/2addr v4, v0

    .line 54
    add-int/2addr v4, p2

    .line 55
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    array-length v4, v2

    .line 60
    invoke-static {v1, v3, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    array-length v8, p1

    .line 64
    array-length v1, v2

    .line 65
    add-int/lit8 v10, v1, 0xc

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v6, p1

    .line 69
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, p2, :cond_1

    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string p2, "not enough data written"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p2, "plaintext too long"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string p2, "plaintext is null"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final b([B[B)[B
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, LQ3/c;->b:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v2, v2, 0x1c

    .line 8
    .line 9
    if-lt v0, v2, :cond_2

    .line 10
    .line 11
    invoke-static {v1, p1}, LK3/M;->b([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LD3/f;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, LD3/f;->a:LD3/e;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    iget-object v5, p0, LQ3/c;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    array-length v0, p2

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 44
    .line 45
    .line 46
    :cond_0
    array-length p2, v1

    .line 47
    add-int/2addr p2, v2

    .line 48
    array-length v0, p1

    .line 49
    array-length v1, v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    sub-int/2addr v0, v2

    .line 52
    invoke-virtual {v3, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string p2, "ciphertext too short"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "ciphertext is null"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
