.class public final LD3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/a;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:LN3/c;


# direct methods
.method public constructor <init>([BLR3/a;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, LN3/b;->b(I)LN3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LB/e;

    .line 10
    .line 11
    invoke-static {p1}, LR3/a;->a([B)LR3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LN3/a;->c(LN3/b;LB/e;)LN3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LP2/Y5;->a(LN3/a;)LN3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LD3/x;->c:LN3/c;

    .line 29
    .line 30
    invoke-virtual {p2}, LR3/a;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LD3/x;->a:[B

    .line 35
    .line 36
    iput p3, p0, LD3/x;->b:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, LD3/x;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0xc

    .line 6
    .line 7
    invoke-static {v1}, LK3/H;->a(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, LD3/q;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, LD3/x;->c([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v4, v3}, LD3/q;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LD3/x;->a:[B

    .line 29
    .line 30
    array-length v5, v3

    .line 31
    add-int/2addr v5, v0

    .line 32
    array-length v0, v1

    .line 33
    add-int v11, v5, v0

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    if-ne v0, v5, :cond_3

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v1, v5, v0}, LD3/f;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LD3/f;->a:LD3/e;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Ljavax/crypto/Cipher;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v4, v4, LD3/q;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    invoke-virtual {v6, v1, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    array-length v0, p2

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 67
    .line 68
    .line 69
    :cond_0
    array-length p2, p1

    .line 70
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    sub-int/2addr v0, v11

    .line 78
    if-gt p2, v0, :cond_2

    .line 79
    .line 80
    add-int v0, v11, p2

    .line 81
    .line 82
    new-array v10, v0, [B

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    array-length v9, p1

    .line 86
    move-object v7, p1

    .line 87
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, p2, :cond_1

    .line 92
    .line 93
    array-length p1, v3

    .line 94
    invoke-static {v3, v5, v10, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    array-length p1, v3

    .line 98
    array-length p2, v2

    .line 99
    invoke-static {v2, v5, v10, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    return-object v10

    .line 103
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string p2, "not enough data written"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string p2, "plaintext too long"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string p2, "iv is wrong size"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string p2, "plaintext is null"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final b([B[B)[B
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, LD3/x;->a:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    iget v3, p0, LD3/x;->b:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v2, v2, 0x1c

    .line 11
    .line 12
    const-string v4, "ciphertext too short"

    .line 13
    .line 14
    if-lt v0, v2, :cond_4

    .line 15
    .line 16
    invoke-static {v1, p1}, LK3/M;->b([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    add-int/2addr v0, v3

    .line 24
    new-instance v2, LD3/q;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, LD3/x;->c([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, LD3/q;-><init>([B)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v0, 0xc

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length v5, v3

    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    array-length v5, p1

    .line 50
    add-int/lit8 v0, v0, 0x1c

    .line 51
    .line 52
    if-lt v5, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    array-length v4, v3

    .line 56
    invoke-static {v3, v0, v4}, LD3/f;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, LD3/f;->a:LD3/e;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljavax/crypto/Cipher;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    iget-object v2, v2, LD3/q;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    array-length v0, p2

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 80
    .line 81
    .line 82
    :cond_0
    array-length p2, p1

    .line 83
    sub-int/2addr p2, v1

    .line 84
    invoke-virtual {v3, p1, v1, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string p2, "iv is wrong size"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p2, "ciphertext is null"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final c([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {p1, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v3, p1

    .line 30
    invoke-static {p1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iget-object v3, p0, LD3/x;->c:LN3/c;

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, LN3/c;->y([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2, v0}, LN3/c;->y([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v4, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, "invalid salt size"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
