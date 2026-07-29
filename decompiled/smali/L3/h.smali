.class public final synthetic LL3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/B;
.implements LK3/w;
.implements LK3/u;
.implements LK3/f;
.implements LK3/d;
.implements LE/p0;
.implements Lr/a;
.implements Lb4/o;
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/c;
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/i;
.implements Lg6/a;
.implements Lg6/c;


# instance fields
.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL3/h;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LU5/p;)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, LL3/h;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LK3/G;)LB3/j;
    .locals 3

    .line 1
    iget v0, p0, LL3/h;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LK3/G;->b:LP3/A0;

    .line 7
    .line 8
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, LP3/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LP3/p0;->G(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {v0}, LP3/p0;->E()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, LL3/l;->b()LH1/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, LP3/p0;->C()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, LH1/i;->X:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, LP3/p0;->D()LP3/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LP3/s0;->D()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, LH1/i;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v2, LM3/f;->b:LK3/a;

    .line 67
    .line 68
    invoke-virtual {v0}, LP3/p0;->D()LP3/s0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LP3/s0;->C()LP3/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LK3/a;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LL3/j;

    .line 81
    .line 82
    iput-object v0, v1, LH1/i;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, LM3/f;->a:LK3/a;

    .line 85
    .line 86
    invoke-virtual {p1}, LP3/A0;->D()LP3/Z0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, LK3/a;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LL3/k;

    .line 95
    .line 96
    iput-object p1, v1, LH1/i;->a0:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1}, LH1/i;->o()LL3/l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Parsing HmacParameters failed: unknown Version "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LP3/p0;->E()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    const-string v1, "Parsing HmacParameters failed: "

    .line 131
    .line 132
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_0
    iget-object p1, p1, LK3/G;->b:LP3/A0;

    .line 161
    .line 162
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {p1}, LP3/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, LP3/f;->E(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/f;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    invoke-static {}, LL3/d;->b()LH1/m;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, LP3/f;->B()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1, v2}, LH1/m;->S(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LP3/f;->C()LP3/i;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LP3/i;->B()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, LH1/m;->T(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LP3/A0;->D()LP3/Z0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, LM3/b;->b(LP3/Z0;)LL3/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v1, LH1/m;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v1}, LH1/m;->q()LL3/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :catch_1
    move-exception p1

    .line 224
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 227
    .line 228
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, LP3/A0;->E()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LL3/h;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/IOException;

    .line 7
    .line 8
    throw p1

    .line 9
    :pswitch_0
    check-cast p1, Li6/c;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Cannot read more than %,d into a byte array"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, LY/f;->b:LY/f;

    .line 4
    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;LF4/i;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;
    .locals 1

    .line 1
    iget v0, p0, LL3/h;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/ciphers/d;-><init>(Landroid/content/Context;LF4/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/e;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, La5/L;-><init>(Landroid/content/Context;LF4/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, La5/L;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, La5/L;-><init>(Landroid/content/Context;LF4/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LK3/I;)LO2/s;
    .locals 4

    .line 1
    iget v0, p0, LL3/h;->W:I

    .line 2
    .line 3
    check-cast p1, LK3/F;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LK3/F;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LP3/m0;->G(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LP3/m0;->E()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LL3/l;->b()LH1/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, LP3/m0;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, LH1/i;->X:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, LP3/m0;->D()LP3/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LP3/s0;->D()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, LH1/i;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v2, LM3/f;->b:LK3/a;

    .line 67
    .line 68
    invoke-virtual {v0}, LP3/m0;->D()LP3/s0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, LP3/s0;->C()LP3/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, LK3/a;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LL3/j;

    .line 81
    .line 82
    iput-object v2, v1, LH1/i;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v2, LM3/f;->a:LK3/a;

    .line 85
    .line 86
    iget-object v3, p1, LK3/F;->e:LP3/Z0;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, LK3/a;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LL3/k;

    .line 93
    .line 94
    iput-object v2, v1, LH1/i;->a0:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1}, LH1/i;->o()LL3/l;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, LH1/m;

    .line 101
    .line 102
    const/16 v3, 0xf

    .line 103
    .line 104
    invoke-direct {v2, v3}, LH1/m;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iput-object v3, v2, LH1/m;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v2, LH1/m;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v2, LH1/m;->X:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0}, LP3/m0;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LB/e;

    .line 123
    .line 124
    invoke-static {v0}, LR3/a;->a([B)LR3/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v3, 0x12

    .line 129
    .line 130
    invoke-direct {v1, v0, v3}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v2, LH1/m;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p1, p1, LK3/F;->f:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object p1, v2, LH1/m;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v2}, LH1/m;->s()LL3/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    const-string v0, "Only version 0 keys are accepted"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    const-string v0, "Parsing HmacKey failed"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :pswitch_0
    iget-object v0, p1, LK3/F;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    :try_start_1
    iget-object v0, p1, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 179
    .line 180
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, LP3/c;->F(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LP3/c;->D()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    invoke-static {}, LL3/d;->b()LH1/m;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0}, LP3/c;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1, v2}, LH1/m;->S(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LP3/c;->C()LP3/i;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, LP3/i;->B()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, LH1/m;->T(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p1, LK3/F;->e:LP3/Z0;

    .line 221
    .line 222
    invoke-static {v2}, LM3/b;->b(LP3/Z0;)LL3/c;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v1, LH1/m;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v1}, LH1/m;->q()LL3/d;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, LH1/m;

    .line 233
    .line 234
    const/16 v3, 0xd

    .line 235
    .line 236
    invoke-direct {v2, v3}, LH1/m;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    iput-object v3, v2, LH1/m;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v3, v2, LH1/m;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v1, v2, LH1/m;->X:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v0}, LP3/c;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g()[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, LB/e;

    .line 255
    .line 256
    invoke-static {v0}, LR3/a;->a([B)LR3/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v3, 0x12

    .line 261
    .line 262
    invoke-direct {v1, v0, v3}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v2, LH1/m;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object p1, p1, LK3/F;->f:Ljava/lang/Integer;

    .line 268
    .line 269
    iput-object p1, v2, LH1/m;->Z:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v2}, LH1/m;->p()LL3/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 277
    .line 278
    const-string v0, "Only version 0 keys are accepted"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 285
    .line 286
    const-string v0, "Parsing AesCmacKey failed"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(LE/C0;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LE/C0;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, LE/C0;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LO/d;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v1, v0, v4}, LO/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, LE/C0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lx0/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e(LO2/s;)LK3/F;
    .locals 5

    .line 1
    iget v0, p0, LL3/h;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL3/g;

    .line 7
    .line 8
    invoke-static {}, LP3/m0;->F()LP3/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, LL3/g;->b:LL3/l;

    .line 13
    .line 14
    invoke-static {}, LP3/s0;->E()LP3/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v1, LL3/l;->b:I

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 24
    .line 25
    check-cast v4, LP3/s0;

    .line 26
    .line 27
    invoke-static {v4, v3}, LP3/s0;->A(LP3/s0;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LM3/f;->b:LK3/a;

    .line 31
    .line 32
    iget-object v1, v1, LL3/l;->d:LL3/j;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, LK3/a;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LP3/j0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 44
    .line 45
    check-cast v3, LP3/s0;

    .line 46
    .line 47
    invoke-static {v3, v1}, LP3/s0;->z(LP3/s0;LP3/j0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LP3/s0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 60
    .line 61
    check-cast v2, LP3/m0;

    .line 62
    .line 63
    invoke-static {v2, v1}, LP3/m0;->z(LP3/m0;LP3/s0;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LL3/g;->c:LB/e;

    .line 67
    .line 68
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LR3/a;

    .line 71
    .line 72
    invoke-virtual {v1}, LR3/a;->b()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    array-length v3, v1

    .line 78
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 86
    .line 87
    check-cast v2, LP3/m0;

    .line 88
    .line 89
    invoke-static {v2, v1}, LP3/m0;->A(LP3/m0;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LP3/m0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 103
    .line 104
    sget-object v2, LM3/f;->a:LK3/a;

    .line 105
    .line 106
    iget-object v3, p1, LL3/g;->b:LL3/l;

    .line 107
    .line 108
    iget-object v3, v3, LL3/l;->c:LL3/k;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, LK3/a;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LP3/Z0;

    .line 115
    .line 116
    iget-object p1, p1, LL3/g;->e:Ljava/lang/Integer;

    .line 117
    .line 118
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 119
    .line 120
    invoke-static {v3, v0, v1, v2, p1}, LK3/F;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_0
    check-cast p1, LL3/a;

    .line 126
    .line 127
    invoke-static {}, LP3/c;->E()LP3/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p1, LL3/a;->b:LL3/d;

    .line 132
    .line 133
    invoke-static {}, LP3/i;->C()LP3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v1, v1, LL3/d;->b:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 143
    .line 144
    check-cast v3, LP3/i;

    .line 145
    .line 146
    invoke-static {v3, v1}, LP3/i;->z(LP3/i;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LP3/i;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 159
    .line 160
    check-cast v2, LP3/c;

    .line 161
    .line 162
    invoke-static {v2, v1}, LP3/c;->A(LP3/c;LP3/i;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LL3/a;->c:LB/e;

    .line 166
    .line 167
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LR3/a;

    .line 170
    .line 171
    invoke-virtual {v1}, LR3/a;->b()[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x0

    .line 176
    array-length v3, v1

    .line 177
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 185
    .line 186
    check-cast v2, LP3/c;

    .line 187
    .line 188
    invoke-static {v2, v1}, LP3/c;->z(LP3/c;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LP3/c;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 202
    .line 203
    iget-object v2, p1, LL3/a;->b:LL3/d;

    .line 204
    .line 205
    iget-object v2, v2, LL3/d;->c:LL3/c;

    .line 206
    .line 207
    invoke-static {v2}, LM3/b;->a(LL3/c;)LP3/Z0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object p1, p1, LL3/a;->e:Ljava/lang/Integer;

    .line 212
    .line 213
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 214
    .line 215
    invoke-static {v3, v0, v1, v2, p1}, LK3/F;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f(LO2/s;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LL3/h;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK3/j;

    .line 7
    .line 8
    iget-object p1, p1, LK3/j;->b:LK3/F;

    .line 9
    .line 10
    invoke-static {p1}, LK3/j;->d(LK3/F;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LK3/F;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LK3/b;->d:LK3/b;

    .line 16
    .line 17
    iget-object v2, p1, LK3/F;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-class v3, LB3/i;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, LK3/b;->a(Ljava/lang/Class;Ljava/lang/String;)LK3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LK3/g;->a(Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LB3/i;

    .line 32
    .line 33
    iget-object p1, p1, LK3/F;->e:LP3/Z0;

    .line 34
    .line 35
    sget-object v1, LM3/g;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, LK3/s;->b(I)LR3/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v0, "unknown output prefix type"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, LK3/s;->a(I)LR3/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, LK3/s;->a:LR3/a;

    .line 88
    .line 89
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance p1, LM3/h;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_0
    check-cast p1, LL3/g;

    .line 99
    .line 100
    new-instance v0, LQ3/m;

    .line 101
    .line 102
    invoke-direct {v0, p1}, LQ3/m;-><init>(LL3/g;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LL3/h;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Lb4/n;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lb4/n;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0xd
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

.method public h(LB3/j;)LK3/G;
    .locals 5

    .line 1
    iget v0, p0, LL3/h;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL3/l;

    .line 7
    .line 8
    invoke-static {}, LP3/A0;->G()LP3/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LP3/z0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LP3/p0;->F()LP3/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LP3/s0;->E()LP3/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p1, LL3/l;->b:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 31
    .line 32
    check-cast v4, LP3/s0;

    .line 33
    .line 34
    invoke-static {v4, v3}, LP3/s0;->A(LP3/s0;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, LM3/f;->b:LK3/a;

    .line 38
    .line 39
    iget-object v4, p1, LL3/l;->d:LL3/j;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, LK3/a;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LP3/j0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 51
    .line 52
    check-cast v4, LP3/s0;

    .line 53
    .line 54
    invoke-static {v4, v3}, LP3/s0;->z(LP3/s0;LP3/j0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LP3/s0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 67
    .line 68
    check-cast v3, LP3/p0;

    .line 69
    .line 70
    invoke-static {v3, v2}, LP3/p0;->z(LP3/p0;LP3/s0;)V

    .line 71
    .line 72
    .line 73
    iget v2, p1, LL3/l;->a:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 79
    .line 80
    check-cast v3, LP3/p0;

    .line 81
    .line 82
    invoke-static {v3, v2}, LP3/p0;->A(LP3/p0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LP3/p0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, LP3/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LM3/f;->a:LK3/a;

    .line 99
    .line 100
    iget-object p1, p1, LL3/l;->c:LL3/k;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, LK3/a;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LP3/Z0;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LP3/z0;->h(LP3/Z0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LP3/A0;

    .line 116
    .line 117
    invoke-static {p1}, LK3/G;->a(LP3/A0;)LK3/G;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_0
    check-cast p1, LL3/d;

    .line 123
    .line 124
    invoke-static {}, LP3/A0;->G()LP3/z0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LP3/z0;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LP3/f;->D()LP3/e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, LP3/i;->C()LP3/h;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, p1, LL3/d;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 147
    .line 148
    check-cast v4, LP3/i;

    .line 149
    .line 150
    invoke-static {v4, v3}, LP3/i;->z(LP3/i;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LP3/i;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 163
    .line 164
    check-cast v3, LP3/f;

    .line 165
    .line 166
    invoke-static {v3, v2}, LP3/f;->A(LP3/f;LP3/i;)V

    .line 167
    .line 168
    .line 169
    iget v2, p1, LL3/d;->a:I

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 175
    .line 176
    check-cast v3, LP3/f;

    .line 177
    .line 178
    invoke-static {v3, v2}, LP3/f;->z(LP3/f;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LP3/f;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, LP3/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, LL3/d;->c:LL3/c;

    .line 195
    .line 196
    invoke-static {p1}, LM3/b;->a(LL3/c;)LP3/Z0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, LP3/z0;->h(LP3/Z0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, LP3/A0;

    .line 208
    .line 209
    invoke-static {p1}, LK3/G;->a(LP3/A0;)LK3/G;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
