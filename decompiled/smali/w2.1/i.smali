.class public final Lw2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/d;
.implements LG/b;
.implements Lcom/google/crypto/tink/shaded/protobuf/C;
.implements LQ3/j;
.implements LW0/e;
.implements Ld1/c;
.implements Ll5/n;
.implements Lq6/a;
.implements LY2/c;


# static fields
.field public static X:Lw2/i;

.field public static Y:Lw2/i;


# instance fields
.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/i;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Landroid/content/pm/PackageInfo;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_d

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "com.android.vending"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_3
    move v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x81

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :try_start_0
    sget-object v3, Lw2/o;->c:LL2/f;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    sget-object v3, Lw2/o;->b:LL2/f;

    .line 49
    .line 50
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x1c

    .line 53
    .line 54
    if-ge v4, v5, :cond_8

    .line 55
    .line 56
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    array-length v6, v4

    .line 62
    if-ne v6, v2, :cond_6

    .line 63
    .line 64
    aget-object v4, v4, v0

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_6
    if-eqz v5, :cond_7

    .line 71
    .line 72
    sget-object v4, LL2/e;->X:LL2/b;

    .line 73
    .line 74
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v2}, LP2/q5;->a([Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LL2/f;

    .line 82
    .line 83
    invoke-direct {v5, v4, v2}, LL2/f;-><init>([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_7
    sget-object v4, LL2/e;->X:LL2/b;

    .line 89
    .line 90
    sget-object v5, LL2/f;->a0:LL2/f;

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_8
    if-lt v4, v5, :cond_15

    .line 95
    .line 96
    invoke-static {p0}, Lw0/c;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_11

    .line 101
    .line 102
    invoke-static {v4}, Lw0/c;->n(Landroid/content/pm/SigningInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_11

    .line 107
    .line 108
    invoke-static {v4}, Lw0/c;->o(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    sget-object v5, LL2/e;->X:LL2/b;

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v4}, Lw0/c;->o(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    array-length v6, v4

    .line 125
    move v7, v0

    .line 126
    move v8, v7

    .line 127
    :goto_4
    if-ge v7, v6, :cond_f

    .line 128
    .line 129
    aget-object v9, v4, v7

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    array-length v10, v5

    .line 139
    add-int/lit8 v11, v8, 0x1

    .line 140
    .line 141
    if-ltz v11, :cond_e

    .line 142
    .line 143
    if-gt v11, v10, :cond_a

    .line 144
    .line 145
    move v12, v10

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    shr-int/lit8 v12, v10, 0x1

    .line 148
    .line 149
    add-int/2addr v12, v10

    .line 150
    add-int/2addr v12, v2

    .line 151
    if-ge v12, v11, :cond_b

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    add-int/2addr v12, v12

    .line 158
    :cond_b
    if-gez v12, :cond_c

    .line 159
    .line 160
    const v12, 0x7fffffff

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_5
    if-gt v12, v10, :cond_d

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_d
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_6
    aput-object v9, v5, v8

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    move v8, v11

    .line 175
    goto :goto_4

    .line 176
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v4, "cannot store more than Integer.MAX_VALUE elements"

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_f
    if-nez v8, :cond_10

    .line 185
    .line 186
    sget-object v4, LL2/f;->a0:LL2/f;

    .line 187
    .line 188
    :goto_7
    move-object v5, v4

    .line 189
    goto :goto_9

    .line 190
    :cond_10
    new-instance v4, LL2/f;

    .line 191
    .line 192
    invoke-direct {v4, v5, v8}, LL2/f;-><init>([Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_11
    :goto_8
    sget-object v4, LL2/e;->X:LL2/b;

    .line 197
    .line 198
    sget-object v5, LL2/f;->a0:LL2/f;

    .line 199
    .line 200
    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_14

    .line 205
    .line 206
    invoke-virtual {v5}, LL2/e;->g()LL2/e;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    move v6, v0

    .line 215
    :goto_a
    if-ge v6, v5, :cond_17

    .line 216
    .line 217
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, [B

    .line 222
    .line 223
    invoke-virtual {v3, v0}, LL2/e;->i(I)LL2/b;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_12
    invoke-virtual {v8}, LL2/b;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    add-int/lit8 v10, v6, 0x1

    .line 232
    .line 233
    if-eqz v9, :cond_13

    .line 234
    .line 235
    invoke-virtual {v8}, LL2/b;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, [B

    .line 240
    .line 241
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_12

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_13
    move v6, v10

    .line 249
    goto :goto_a

    .line 250
    :cond_14
    const-string v3, "Unable to obtain package certificate history."

    .line 251
    .line 252
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    const-string v3, "GoogleSignatureVerifier"

    .line 265
    .line 266
    const-string v4, "package info is not set correctly"

    .line 267
    .line 268
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    if-eqz v1, :cond_16

    .line 272
    .line 273
    sget-object v1, Lw2/o;->a:[Lw2/m;

    .line 274
    .line 275
    invoke-static {p0, v1}, Lw2/i;->g(Landroid/content/pm/PackageInfo;[Lw2/m;)Lw2/m;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    goto :goto_b

    .line 280
    :cond_16
    sget-object v1, Lw2/o;->a:[Lw2/m;

    .line 281
    .line 282
    aget-object v1, v1, v0

    .line 283
    .line 284
    filled-new-array {v1}, [Lw2/m;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {p0, v1}, Lw2/i;->g(Landroid/content/pm/PackageInfo;[Lw2/m;)Lw2/m;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :goto_b
    if-eqz p0, :cond_17

    .line 293
    .line 294
    :goto_c
    return v2

    .line 295
    :cond_17
    :goto_d
    return v0
.end method

.method public static varargs g(Landroid/content/pm/PackageInfo;[Lw2/m;)Lw2/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lw2/n;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lw2/n;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lw2/m;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lq6/b;
    .locals 0

    .line 1
    sget-object p1, Lorg/slf4j/helpers/b;->W:Lorg/slf4j/helpers/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(LS3/t;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw2/i;->W:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu4/b;

    .line 7
    .line 8
    const-class v1, Lt4/a;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LS3/t;->b(Ljava/lang/Class;)LY3/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lu4/b;-><init>(LY3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    new-instance v0, Lw4/a;

    .line 19
    .line 20
    const-class v1, Lv4/f;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LS3/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lv4/f;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v0, p1}, Lw4/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_1
    new-instance v0, LB4/c;

    .line 34
    .line 35
    const-class v1, LB4/e;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LS3/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LB4/e;

    .line 42
    .line 43
    const-class v2, Lv4/d;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, LS3/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lv4/d;

    .line 50
    .line 51
    const-class v3, Lv4/f;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, LS3/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lv4/f;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p1}, LB4/c;-><init>(LB4/e;Lv4/d;Lv4/f;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(LK/C0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Ld1/b;)Ld1/d;
    .locals 6

    .line 1
    new-instance v0, Le1/h;

    .line 2
    .line 3
    iget-object v1, p1, Ld1/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Ld1/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Ld1/b;->c:LM4/j;

    .line 8
    .line 9
    iget-boolean v4, p1, Ld1/b;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Ld1/b;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Le1/h;-><init>(Landroid/content/Context;Ljava/lang/String;LM4/j;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "OptionalModuleUtils"

    .line 2
    .line 3
    const-string v1, "Failed to check feature availability"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMethodCall(Ll5/m;Ll5/o;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    check-cast p2, Lk5/n;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
