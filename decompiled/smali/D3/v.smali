.class public final LD3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    iput p1, p0, LD3/v;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LD3/t;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0}, LD3/t;-><init>([BI)V

    .line 4
    iput-object p1, p0, LD3/v;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LD3/v;->c:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LD3/t;

    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, LD3/t;-><init>([BI)V

    .line 9
    iput-object p1, p0, LD3/v;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LD3/v;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LB3/a;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD3/v;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LD3/v;->b:Ljava/lang/Object;

    .line 16
    array-length p1, p2

    if-eqz p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object p2, p0, LD3/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD3/w;LK3/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD3/v;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LD3/v;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LD3/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    iget v0, p0, LD3/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x28

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-static {v1}, LK3/H;->a(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LD3/v;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LD3/t;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p1, p2}, LD3/t;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LD3/v;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    array-length v0, p2

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    filled-new-array {p2, p1}, [[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LP2/U5;->a([[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    array-length v0, p1

    .line 51
    add-int/lit8 v0, v0, 0x1c

    .line 52
    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-static {v1}, LK3/H;->a(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LD3/v;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LD3/t;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1, p1, p2}, LD3/t;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, LD3/v;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, [B

    .line 80
    .line 81
    array-length v0, p2

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    filled-new-array {p2, p1}, [[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, LP2/U5;->a([[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    return-object p1

    .line 94
    :pswitch_1
    iget-object v0, p0, LD3/v;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LD3/w;

    .line 97
    .line 98
    iget-object v0, v0, LD3/w;->a:LB3/a;

    .line 99
    .line 100
    invoke-interface {v0, p1, p2}, LB3/a;->a([B[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    array-length p1, p1

    .line 105
    return-object p2

    .line 106
    :pswitch_2
    iget-object v0, p0, LD3/v;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LB3/a;

    .line 109
    .line 110
    iget-object v1, p0, LD3/v;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, [B

    .line 113
    .line 114
    array-length v2, v1

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    invoke-interface {v0, p1, p2}, LB3/a;->a([B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {v0, p1, p2}, LB3/a;->a([B[B)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    filled-new-array {v1, p1}, [[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, LP2/U5;->a([[B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 3

    .line 1
    iget v0, p0, LD3/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LD3/v;->d([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, p1}, LK3/M;->b([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    array-length v1, p1

    .line 26
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2}, LD3/v;->d([B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object v0, p0, LD3/v;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [B

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, LD3/v;->c([B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0, p1}, LK3/M;->b([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    array-length v1, p1

    .line 63
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, p2}, LD3/v;->c([B[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_1
    iget-object v0, p0, LD3/v;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LK3/z;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LK3/z;->a([B)Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LD3/w;

    .line 103
    .line 104
    :try_start_0
    iget-object v1, v1, LD3/w;->a:LB3/a;

    .line 105
    .line 106
    invoke-interface {v1, p1, p2}, LB3/a;->b([B[B)[B

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string p2, "decryption failed"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_2
    iget-object v0, p0, LD3/v;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LB3/a;

    .line 122
    .line 123
    iget-object v1, p0, LD3/v;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, [B

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v0, p1, p2}, LB3/a;->b([B[B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v1, p1}, LK3/M;->b([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    array-length v2, p1

    .line 143
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v0, p1, p2}, LB3/a;->b([B[B)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    return-object p1

    .line 152
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    const-string p2, "wrong prefix"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LD3/v;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LD3/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, LD3/t;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public d([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LD3/v;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LD3/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, LD3/t;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
