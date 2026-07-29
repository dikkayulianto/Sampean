.class public abstract LP2/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, LP2/b7;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/i;->X:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->e()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static b([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static d(Lcom/google/crypto/tink/shaded/protobuf/e0;I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, LP2/b7;->k(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, LP2/b7;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, LP2/b7;->k(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static e(I[BIILcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, LP2/b7;->b([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->a()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ge v2, v3, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge p2, p3, :cond_2

    .line 59
    .line 60
    invoke-static {p1, p2, p5}, LP2/b7;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 65
    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    move p2, v4

    .line 69
    :cond_2
    move v5, p3

    .line 70
    move-object v7, p5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, p1

    .line 73
    move v5, p3

    .line 74
    move-object v7, p5

    .line 75
    invoke-static/range {v2 .. v7}, LP2/b7;->e(I[BIILcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget p1, v7, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 81
    .line 82
    sub-int/2addr p1, v1

    .line 83
    iput p1, v7, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 84
    .line 85
    if-gt p2, v5, :cond_4

    .line 86
    .line 87
    if-ne v2, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p4, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return p2

    .line 93
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->f()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 99
    .line 100
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v3, p1

    .line 107
    move-object v7, p5

    .line 108
    invoke-static {v3, p2, v7}, LP2/b7;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget p2, v7, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 113
    .line 114
    if-ltz p2, :cond_9

    .line 115
    .line 116
    array-length p3, v3

    .line 117
    sub-int/2addr p3, p1

    .line 118
    if-gt p2, p3, :cond_8

    .line 119
    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/i;->X:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 123
    .line 124
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/2addr p1, p2

    .line 136
    return p1

    .line 137
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->e()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_a
    move-object v3, p1

    .line 148
    invoke-static {v3, p2}, LP2/b7;->c([BI)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x8

    .line 160
    .line 161
    return p2

    .line 162
    :cond_b
    move-object v3, p1

    .line 163
    move-object v7, p5

    .line 164
    invoke-static {v3, p2, v7}, LP2/b7;->i([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-wide p2, v7, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 169
    .line 170
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->a()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0
.end method

.method public static f(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static g([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, LP2/b7;->f(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static h(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LP2/b7;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/A;->d(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LP2/b7;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, LP2/b7;->g([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/A;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static i([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/V;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/crypto/tink/shaded/protobuf/V;->D(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static k(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, LP2/b7;->f(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 43
    .line 44
    iput-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method
