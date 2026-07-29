.class public final Lcom/google/crypto/tink/shaded/protobuf/l;
.super LP2/c7;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public a:Lcom/google/crypto/tink/shaded/protobuf/N;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/n0;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/l;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    or-int/2addr v0, p2

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    const-string v1, "Array range is invalid. Buffer.length="

    .line 23
    .line 24
    const-string v2, ", offset=0, length="

    .line 25
    .line 26
    invoke-static {v1, v2, p1, p2}, LE/j0;->l(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static a(ILcom/google/crypto/tink/shaded/protobuf/i;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(J)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/p0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static g(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final h(B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->c:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final i([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Landroidx/datastore/preferences/protobuf/k;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->c:I

    .line 20
    .line 21
    invoke-direct {p2, v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final j(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v2, Landroidx/datastore/preferences/protobuf/k;

    .line 36
    .line 37
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->c:I

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final l(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Landroidx/datastore/preferences/protobuf/k;

    .line 84
    .line 85
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->c:I

    .line 86
    .line 87
    invoke-direct {p2, v0, v2, v1, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final n(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    or-int/lit16 v3, p1, 0x80

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final s(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(J)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/crypto/tink/shaded/protobuf/l;->f:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->c:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x80

    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:[B

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sub-int v1, v2, v0

    .line 17
    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    if-lt v1, v9, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v1, p1, v6

    .line 23
    .line 24
    cmp-long v1, v1, v4

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v8, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k([BJB)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    int-to-long v9, v0

    .line 40
    long-to-int v0, p1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v8, v9, v10, v0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->k([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v3

    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    and-long v9, p1, v6

    .line 51
    .line 52
    cmp-long v1, v9, v4

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    long-to-int p1, p1

    .line 59
    int-to-byte p1, p1

    .line 60
    :try_start_0
    aput-byte p1, v8, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :goto_2
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    long-to-int v9, p1

    .line 70
    or-int/lit16 v9, v9, 0x80

    .line 71
    .line 72
    int-to-byte v9, v9

    .line 73
    :try_start_1
    aput-byte v9, v8, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    ushr-long/2addr p1, v3

    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    new-instance p2, Landroidx/datastore/preferences/protobuf/k;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p2, v1, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method
