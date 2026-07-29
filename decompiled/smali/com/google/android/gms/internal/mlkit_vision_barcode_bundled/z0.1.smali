.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p10, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->f:Z

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->g:[I

    .line 23
    .line 24
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->h:I

    .line 25
    .line 26
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->i:I

    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 33
    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p1, v2, p0, v3}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v5, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v5, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v5, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    add-int v16, v4, v4

    .line 341
    .line 342
    add-int v16, v16, v7

    .line 343
    .line 344
    new-array v7, v13, [I

    .line 345
    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 355
    .line 356
    move/from16 v16, v14

    .line 357
    .line 358
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->c:[Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    add-int v9, v16, v9

    .line 369
    .line 370
    add-int v6, v11, v11

    .line 371
    .line 372
    mul-int/lit8 v11, v11, 0x3

    .line 373
    .line 374
    new-array v11, v11, [I

    .line 375
    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    move/from16 v23, v9

    .line 379
    .line 380
    move/from16 v22, v16

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    :goto_b
    if-ge v4, v2, :cond_36

    .line 387
    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_16

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    const/16 v24, 0xd

    .line 401
    .line 402
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    move/from16 v27, v2

    .line 409
    .line 410
    const v2, 0xd800

    .line 411
    .line 412
    .line 413
    if-lt v5, v2, :cond_15

    .line 414
    .line 415
    and-int/lit16 v2, v5, 0x1fff

    .line 416
    .line 417
    shl-int v2, v2, v24

    .line 418
    .line 419
    or-int/2addr v4, v2

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v5, v26

    .line 423
    .line 424
    move/from16 v2, v27

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v2, v5, v24

    .line 428
    .line 429
    or-int/2addr v4, v2

    .line 430
    move/from16 v2, v26

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v27, v2

    .line 434
    .line 435
    move/from16 v2, v24

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move-object/from16 v24, v3

    .line 444
    .line 445
    const v3, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v2, v3, :cond_18

    .line 449
    .line 450
    and-int/lit16 v2, v2, 0x1fff

    .line 451
    .line 452
    const/16 v26, 0xd

    .line 453
    .line 454
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-lt v5, v3, :cond_17

    .line 461
    .line 462
    and-int/lit16 v3, v5, 0x1fff

    .line 463
    .line 464
    shl-int v3, v3, v26

    .line 465
    .line 466
    or-int/2addr v2, v3

    .line 467
    add-int/lit8 v26, v26, 0xd

    .line 468
    .line 469
    move/from16 v5, v28

    .line 470
    .line 471
    const v3, 0xd800

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_17
    shl-int v3, v5, v26

    .line 476
    .line 477
    or-int/2addr v2, v3

    .line 478
    move/from16 v5, v28

    .line 479
    .line 480
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 481
    .line 482
    if-eqz v3, :cond_19

    .line 483
    .line 484
    add-int/lit8 v3, v20, 0x1

    .line 485
    .line 486
    aput v21, v15, v20

    .line 487
    .line 488
    move/from16 v20, v3

    .line 489
    .line 490
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 491
    .line 492
    move/from16 v26, v4

    .line 493
    .line 494
    and-int/lit16 v4, v2, 0x800

    .line 495
    .line 496
    move/from16 v28, v4

    .line 497
    .line 498
    const/16 v4, 0x33

    .line 499
    .line 500
    if-lt v3, v4, :cond_23

    .line 501
    .line 502
    add-int/lit8 v4, v5, 0x1

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    move/from16 v29, v4

    .line 509
    .line 510
    const v4, 0xd800

    .line 511
    .line 512
    .line 513
    if-lt v5, v4, :cond_1b

    .line 514
    .line 515
    and-int/lit16 v5, v5, 0x1fff

    .line 516
    .line 517
    move/from16 v33, v29

    .line 518
    .line 519
    move/from16 v29, v5

    .line 520
    .line 521
    move/from16 v5, v33

    .line 522
    .line 523
    const/16 v33, 0xd

    .line 524
    .line 525
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v4, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v4, v5, 0x1fff

    .line 534
    .line 535
    shl-int v4, v4, v33

    .line 536
    .line 537
    or-int v29, v29, v4

    .line 538
    .line 539
    add-int/lit8 v33, v33, 0xd

    .line 540
    .line 541
    move/from16 v5, v34

    .line 542
    .line 543
    const v4, 0xd800

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    shl-int v4, v5, v33

    .line 548
    .line 549
    or-int v5, v29, v4

    .line 550
    .line 551
    move/from16 v4, v34

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    move/from16 v4, v29

    .line 555
    .line 556
    :goto_10
    move/from16 v29, v4

    .line 557
    .line 558
    add-int/lit8 v4, v3, -0x33

    .line 559
    .line 560
    move/from16 v33, v5

    .line 561
    .line 562
    const/16 v5, 0x9

    .line 563
    .line 564
    if-eq v4, v5, :cond_1c

    .line 565
    .line 566
    const/16 v5, 0x11

    .line 567
    .line 568
    if-ne v4, v5, :cond_1d

    .line 569
    .line 570
    :cond_1c
    const/4 v5, 0x1

    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    const/16 v5, 0xc

    .line 573
    .line 574
    if-ne v4, v5, :cond_20

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const/4 v5, 0x1

    .line 581
    if-eq v4, v5, :cond_1f

    .line 582
    .line 583
    if-eqz v28, :cond_1e

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    const/4 v4, 0x0

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 589
    .line 590
    div-int/lit8 v19, v21, 0x3

    .line 591
    .line 592
    add-int v19, v19, v19

    .line 593
    .line 594
    add-int/lit8 v19, v19, 0x1

    .line 595
    .line 596
    aget-object v10, v24, v10

    .line 597
    .line 598
    aput-object v10, v6, v19

    .line 599
    .line 600
    :goto_12
    move v10, v4

    .line 601
    :cond_20
    move/from16 v4, v28

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 605
    .line 606
    div-int/lit8 v19, v21, 0x3

    .line 607
    .line 608
    add-int v19, v19, v19

    .line 609
    .line 610
    add-int/lit8 v30, v19, 0x1

    .line 611
    .line 612
    aget-object v5, v24, v10

    .line 613
    .line 614
    aput-object v5, v6, v30

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :goto_14
    add-int v5, v33, v33

    .line 618
    .line 619
    move/from16 v28, v4

    .line 620
    .line 621
    aget-object v4, v24, v5

    .line 622
    .line 623
    move/from16 v30, v5

    .line 624
    .line 625
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    if-eqz v5, :cond_21

    .line 628
    .line 629
    check-cast v4, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v24, v30

    .line 639
    .line 640
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    long-to-int v4, v4

    .line 645
    add-int/lit8 v5, v30, 0x1

    .line 646
    .line 647
    move/from16 v30, v4

    .line 648
    .line 649
    aget-object v4, v24, v5

    .line 650
    .line 651
    move/from16 v31, v5

    .line 652
    .line 653
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    if-eqz v5, :cond_22

    .line 656
    .line 657
    check-cast v4, Ljava/lang/reflect/Field;

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v24, v31

    .line 667
    .line 668
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    long-to-int v4, v4

    .line 673
    move/from16 v31, v29

    .line 674
    .line 675
    move/from16 v5, v30

    .line 676
    .line 677
    const v25, 0xd800

    .line 678
    .line 679
    .line 680
    move-object/from16 v29, v6

    .line 681
    .line 682
    move/from16 v30, v7

    .line 683
    .line 684
    move-object v6, v8

    .line 685
    const/4 v7, 0x0

    .line 686
    move v8, v4

    .line 687
    :goto_17
    move/from16 v4, v28

    .line 688
    .line 689
    goto/16 :goto_24

    .line 690
    .line 691
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 692
    .line 693
    aget-object v29, v24, v10

    .line 694
    .line 695
    move/from16 v33, v4

    .line 696
    .line 697
    move-object/from16 v4, v29

    .line 698
    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v29, v6

    .line 706
    .line 707
    const/16 v6, 0x9

    .line 708
    .line 709
    if-eq v3, v6, :cond_24

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ne v3, v6, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v30, v7

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1d

    .line 719
    .line 720
    :cond_25
    const/16 v6, 0x1b

    .line 721
    .line 722
    if-eq v3, v6, :cond_2d

    .line 723
    .line 724
    const/16 v6, 0x31

    .line 725
    .line 726
    if-ne v3, v6, :cond_26

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 729
    .line 730
    move/from16 v30, v7

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    goto/16 :goto_1c

    .line 734
    .line 735
    :cond_26
    const/16 v6, 0xc

    .line 736
    .line 737
    if-eq v3, v6, :cond_2a

    .line 738
    .line 739
    const/16 v6, 0x1e

    .line 740
    .line 741
    if-eq v3, v6, :cond_2a

    .line 742
    .line 743
    const/16 v6, 0x2c

    .line 744
    .line 745
    if-ne v3, v6, :cond_27

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_27
    const/16 v6, 0x32

    .line 749
    .line 750
    if-ne v3, v6, :cond_29

    .line 751
    .line 752
    add-int/lit8 v6, v10, 0x2

    .line 753
    .line 754
    add-int/lit8 v30, v22, 0x1

    .line 755
    .line 756
    aput v21, v15, v22

    .line 757
    .line 758
    div-int/lit8 v22, v21, 0x3

    .line 759
    .line 760
    aget-object v31, v24, v33

    .line 761
    .line 762
    add-int v22, v22, v22

    .line 763
    .line 764
    aput-object v31, v29, v22

    .line 765
    .line 766
    if-eqz v28, :cond_28

    .line 767
    .line 768
    add-int/lit8 v22, v22, 0x1

    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x3

    .line 771
    .line 772
    aget-object v6, v24, v6

    .line 773
    .line 774
    aput-object v6, v29, v22

    .line 775
    .line 776
    move-object v6, v8

    .line 777
    move/from16 v22, v30

    .line 778
    .line 779
    :goto_18
    move/from16 v30, v7

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_28
    move v10, v6

    .line 783
    move-object v6, v8

    .line 784
    move/from16 v22, v30

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_29
    move/from16 v30, v7

    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1e

    .line 793
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    move/from16 v30, v7

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    if-eq v6, v7, :cond_2c

    .line 801
    .line 802
    if-eqz v28, :cond_2b

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_2b
    move-object v6, v8

    .line 806
    move/from16 v10, v33

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 812
    .line 813
    div-int/lit8 v6, v21, 0x3

    .line 814
    .line 815
    add-int/2addr v6, v6

    .line 816
    add-int/2addr v6, v7

    .line 817
    aget-object v19, v24, v33

    .line 818
    .line 819
    aput-object v19, v29, v6

    .line 820
    .line 821
    :goto_1b
    move-object v6, v8

    .line 822
    goto :goto_1f

    .line 823
    :cond_2d
    move/from16 v30, v7

    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    add-int/lit8 v10, v10, 0x2

    .line 827
    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 829
    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    aget-object v19, v24, v33

    .line 833
    .line 834
    aput-object v19, v29, v6

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    .line 838
    .line 839
    add-int/2addr v6, v6

    .line 840
    add-int/2addr v6, v7

    .line 841
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    aput-object v10, v29, v6

    .line 846
    .line 847
    :goto_1e
    move-object v6, v8

    .line 848
    move/from16 v10, v33

    .line 849
    .line 850
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v7

    .line 854
    long-to-int v4, v7

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 856
    .line 857
    const v8, 0xfffff

    .line 858
    .line 859
    .line 860
    if-eqz v7, :cond_31

    .line 861
    .line 862
    const/16 v7, 0x11

    .line 863
    .line 864
    if-gt v3, v7, :cond_31

    .line 865
    .line 866
    add-int/lit8 v7, v5, 0x1

    .line 867
    .line 868
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const v8, 0xd800

    .line 873
    .line 874
    .line 875
    if-lt v5, v8, :cond_2f

    .line 876
    .line 877
    and-int/lit16 v5, v5, 0x1fff

    .line 878
    .line 879
    const/16 v25, 0xd

    .line 880
    .line 881
    :goto_20
    add-int/lit8 v31, v7, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-lt v7, v8, :cond_2e

    .line 888
    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 890
    .line 891
    shl-int v7, v7, v25

    .line 892
    .line 893
    or-int/2addr v5, v7

    .line 894
    add-int/lit8 v25, v25, 0xd

    .line 895
    .line 896
    move/from16 v7, v31

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v7, v7, v25

    .line 900
    .line 901
    or-int/2addr v5, v7

    .line 902
    goto :goto_21

    .line 903
    :cond_2f
    move/from16 v31, v7

    .line 904
    .line 905
    :goto_21
    add-int v7, v30, v30

    .line 906
    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 908
    .line 909
    add-int v25, v25, v7

    .line 910
    .line 911
    aget-object v7, v24, v25

    .line 912
    .line 913
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v8, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    aput-object v7, v24, v25

    .line 927
    .line 928
    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v7

    .line 932
    long-to-int v7, v7

    .line 933
    rem-int/lit8 v5, v5, 0x20

    .line 934
    .line 935
    move v8, v7

    .line 936
    const v25, 0xd800

    .line 937
    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_31
    const v25, 0xd800

    .line 941
    .line 942
    .line 943
    move/from16 v31, v5

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    :goto_23
    const/16 v7, 0x12

    .line 947
    .line 948
    if-lt v3, v7, :cond_32

    .line 949
    .line 950
    const/16 v7, 0x31

    .line 951
    .line 952
    if-gt v3, v7, :cond_32

    .line 953
    .line 954
    add-int/lit8 v7, v23, 0x1

    .line 955
    .line 956
    aput v4, v15, v23

    .line 957
    .line 958
    move/from16 v23, v7

    .line 959
    .line 960
    :cond_32
    move v7, v5

    .line 961
    move v5, v4

    .line 962
    goto/16 :goto_17

    .line 963
    .line 964
    :goto_24
    add-int/lit8 v28, v21, 0x1

    .line 965
    .line 966
    aput v26, v11, v21

    .line 967
    .line 968
    add-int/lit8 v26, v21, 0x2

    .line 969
    .line 970
    move-object/from16 v32, v1

    .line 971
    .line 972
    and-int/lit16 v1, v2, 0x200

    .line 973
    .line 974
    if-eqz v1, :cond_33

    .line 975
    .line 976
    const/high16 v1, 0x20000000

    .line 977
    .line 978
    goto :goto_25

    .line 979
    :cond_33
    const/4 v1, 0x0

    .line 980
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 981
    .line 982
    if-eqz v2, :cond_34

    .line 983
    .line 984
    const/high16 v2, 0x10000000

    .line 985
    .line 986
    goto :goto_26

    .line 987
    :cond_34
    const/4 v2, 0x0

    .line 988
    :goto_26
    if-eqz v4, :cond_35

    .line 989
    .line 990
    const/high16 v4, -0x80000000

    .line 991
    .line 992
    goto :goto_27

    .line 993
    :cond_35
    const/4 v4, 0x0

    .line 994
    :goto_27
    shl-int/lit8 v3, v3, 0x14

    .line 995
    .line 996
    or-int/2addr v1, v2

    .line 997
    or-int/2addr v1, v4

    .line 998
    or-int/2addr v1, v3

    .line 999
    or-int/2addr v1, v5

    .line 1000
    aput v1, v11, v28

    .line 1001
    .line 1002
    add-int/lit8 v21, v21, 0x3

    .line 1003
    .line 1004
    shl-int/lit8 v1, v7, 0x14

    .line 1005
    .line 1006
    or-int/2addr v1, v8

    .line 1007
    aput v1, v11, v26

    .line 1008
    .line 1009
    move-object v8, v6

    .line 1010
    move-object/from16 v3, v24

    .line 1011
    .line 1012
    move/from16 v5, v25

    .line 1013
    .line 1014
    move/from16 v2, v27

    .line 1015
    .line 1016
    move-object/from16 v6, v29

    .line 1017
    .line 1018
    move/from16 v7, v30

    .line 1019
    .line 1020
    move/from16 v4, v31

    .line 1021
    .line 1022
    move-object/from16 v1, v32

    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_36
    move-object/from16 v29, v6

    .line 1027
    .line 1028
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    .line 1029
    .line 1030
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 1031
    .line 1032
    move-object/from16 v18, p1

    .line 1033
    .line 1034
    move-object/from16 v19, p2

    .line 1035
    .line 1036
    move/from16 v17, v9

    .line 1037
    .line 1038
    move-object v10, v11

    .line 1039
    move-object/from16 v11, v29

    .line 1040
    .line 1041
    move-object v9, v1

    .line 1042
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v9

    .line 1046
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    .line 11
    .line 12
    return-object p1
.end method

.method public final C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final E(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->m(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->i()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->z(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    .line 70
    .line 71
    iput-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->W:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    .line 84
    .line 85
    iget-boolean v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->W:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->W:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 145
    .line 146
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->e:Z

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->e:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->f:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->d()V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v13, v5, v2

    .line 30
    .line 31
    aget v5, v5, v12

    .line 32
    .line 33
    and-int v12, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    .line 61
    .line 62
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->a()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-lt v11, v12, :cond_3

    .line 67
    .line 68
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->zzW:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_3
    int-to-long v7, v10

    .line 74
    const/16 v16, 0x3f

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    packed-switch v11, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_14

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_19

    .line 89
    .line 90
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    shl-int/lit8 v8, v13, 0x3

    .line 101
    .line 102
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v8

    .line 107
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v8

    .line 112
    :goto_4
    add-int/2addr v9, v5

    .line 113
    goto/16 :goto_14

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_19

    .line 120
    .line 121
    shl-int/lit8 v5, v13, 0x3

    .line 122
    .line 123
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->A(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-long v10, v7, v7

    .line 128
    .line 129
    shr-long v7, v7, v16

    .line 130
    .line 131
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    xor-long/2addr v7, v10

    .line 136
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->s(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_5
    add-int/2addr v7, v5

    .line 141
    add-int/2addr v9, v7

    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_19

    .line 149
    .line 150
    shl-int/lit8 v5, v13, 0x3

    .line 151
    .line 152
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int v8, v7, v7

    .line 157
    .line 158
    shr-int/lit8 v7, v7, 0x1f

    .line 159
    .line 160
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/2addr v7, v8

    .line 165
    invoke-static {v7, v5, v9}, LE/j0;->b(III)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    goto/16 :goto_14

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_19

    .line 176
    .line 177
    shl-int/lit8 v5, v13, 0x3

    .line 178
    .line 179
    invoke-static {v5, v12, v9}, LE/j0;->b(III)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    goto/16 :goto_14

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_19

    .line 190
    .line 191
    shl-int/lit8 v5, v13, 0x3

    .line 192
    .line 193
    invoke-static {v5, v10, v9}, LE/j0;->b(III)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    goto/16 :goto_14

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_19

    .line 204
    .line 205
    shl-int/lit8 v5, v13, 0x3

    .line 206
    .line 207
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-long v7, v7

    .line 212
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->s(J)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_19

    .line 226
    .line 227
    shl-int/lit8 v5, v13, 0x3

    .line 228
    .line 229
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v7, v5, v9}, LE/j0;->b(III)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :pswitch_7
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_19

    .line 248
    .line 249
    shl-int/lit8 v5, v13, 0x3

    .line 250
    .line 251
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 256
    .line 257
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->f()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {v7, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    goto/16 :goto_14

    .line 270
    .line 271
    :pswitch_8
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_19

    .line 276
    .line 277
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 286
    .line 287
    shl-int/lit8 v8, v13, 0x3

    .line 288
    .line 289
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 290
    .line 291
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v5, v5, v8, v9}, LE/j0;->c(IIII)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    goto/16 :goto_14

    .line 304
    .line 305
    :pswitch_9
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_19

    .line 310
    .line 311
    shl-int/lit8 v5, v13, 0x3

    .line 312
    .line 313
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    instance-of v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 318
    .line 319
    if-eqz v8, :cond_4

    .line 320
    .line 321
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 322
    .line 323
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->f()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v7, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    goto/16 :goto_14

    .line 336
    .line 337
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->I(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :pswitch_a
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_19

    .line 354
    .line 355
    shl-int/lit8 v5, v13, 0x3

    .line 356
    .line 357
    invoke-static {v5, v15, v9}, LE/j0;->b(III)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    goto/16 :goto_14

    .line 362
    .line 363
    :pswitch_b
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_19

    .line 368
    .line 369
    shl-int/lit8 v5, v13, 0x3

    .line 370
    .line 371
    invoke-static {v5, v10, v9}, LE/j0;->b(III)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    goto/16 :goto_14

    .line 376
    .line 377
    :pswitch_c
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_19

    .line 382
    .line 383
    shl-int/lit8 v5, v13, 0x3

    .line 384
    .line 385
    invoke-static {v5, v12, v9}, LE/j0;->b(III)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    goto/16 :goto_14

    .line 390
    .line 391
    :pswitch_d
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_19

    .line 396
    .line 397
    shl-int/lit8 v5, v13, 0x3

    .line 398
    .line 399
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    int-to-long v7, v7

    .line 404
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->s(J)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :pswitch_e
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_19

    .line 419
    .line 420
    shl-int/lit8 v5, v13, 0x3

    .line 421
    .line 422
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->A(JLjava/lang/Object;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->s(J)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :pswitch_f
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_19

    .line 441
    .line 442
    shl-int/lit8 v5, v13, 0x3

    .line 443
    .line 444
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->A(JLjava/lang/Object;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->s(J)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :pswitch_10
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_19

    .line 463
    .line 464
    shl-int/lit8 v5, v13, 0x3

    .line 465
    .line 466
    invoke-static {v5, v10, v9}, LE/j0;->b(III)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    goto/16 :goto_14

    .line 471
    .line 472
    :pswitch_11
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_19

    .line 477
    .line 478
    shl-int/lit8 v5, v13, 0x3

    .line 479
    .line 480
    invoke-static {v5, v12, v9}, LE/j0;->b(III)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    goto/16 :goto_14

    .line 485
    .line 486
    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    div-int/lit8 v7, v2, 0x3

    .line 491
    .line 492
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:[Ljava/lang/Object;

    .line 493
    .line 494
    add-int/2addr v7, v7

    .line 495
    aget-object v7, v8, v7

    .line 496
    .line 497
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    .line 498
    .line 499
    if-nez v7, :cond_6

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_19

    .line 506
    .line 507
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->entrySet()Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-nez v7, :cond_5

    .line 520
    .line 521
    goto/16 :goto_14

    .line 522
    .line 523
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/util/Map$Entry;

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    throw v1

    .line 537
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/util/List;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-nez v8, :cond_7

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    goto :goto_7

    .line 563
    :cond_7
    const/4 v10, 0x0

    .line 564
    const/4 v11, 0x0

    .line 565
    :goto_6
    if-ge v10, v8, :cond_8

    .line 566
    .line 567
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 572
    .line 573
    shl-int/lit8 v15, v13, 0x3

    .line 574
    .line 575
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    add-int/2addr v15, v15

    .line 580
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;)I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    add-int/2addr v12, v15

    .line 585
    add-int/2addr v11, v12

    .line 586
    add-int/lit8 v10, v10, 0x1

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_8
    :goto_7
    add-int/2addr v9, v11

    .line 590
    goto/16 :goto_14

    .line 591
    .line 592
    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->l(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-lez v5, :cond_19

    .line 603
    .line 604
    shl-int/lit8 v7, v13, 0x3

    .line 605
    .line 606
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-static {v5, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    goto/16 :goto_14

    .line 615
    .line 616
    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->k(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-lez v5, :cond_19

    .line 627
    .line 628
    shl-int/lit8 v7, v13, 0x3

    .line 629
    .line 630
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-static {v5, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    goto/16 :goto_14

    .line 639
    .line 640
    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Ljava/util/List;

    .line 645
    .line 646
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 647
    .line 648
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    mul-int/2addr v5, v12

    .line 653
    if-lez v5, :cond_19

    .line 654
    .line 655
    shl-int/lit8 v7, v13, 0x3

    .line 656
    .line 657
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    invoke-static {v5, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    goto/16 :goto_14

    .line 666
    .line 667
    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/util/List;

    .line 672
    .line 673
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 674
    .line 675
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    mul-int/2addr v5, v10

    .line 680
    if-lez v5, :cond_19

    .line 681
    .line 682
    shl-int/lit8 v7, v13, 0x3

    .line 683
    .line 684
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-static {v5, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    goto/16 :goto_14

    .line 693
    .line 694
    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->f(Ljava/util/List;)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-lez v5, :cond_19

    .line 705
    .line 706
    shl-int/lit8 v7, v13, 0x3

    .line 707
    .line 708
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    invoke-static {v5, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    goto/16 :goto_14

    .line 717
    .line 718
    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->m(Ljava/util/List;)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-lez v5, :cond_19

    .line 729
    .line 730
    shl-int/lit8 v7, v13, 0x3

    .line 731
    .line 732
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    invoke-static {v5, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    goto/16 :goto_14

    .line 741
    .line 742
    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/util/List;

    .line 747
    .line 748
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 749
    .line 750
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-lez v5, :cond_19

    .line 755
    .line 756
    shl-int/lit8 v7, v13, 0x3

    .line 757
    .line 758
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-static {v5, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    goto/16 :goto_14

    .line 767
    .line 768
    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/util/List;

    .line 773
    .line 774
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 775
    .line 776
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    mul-int/2addr v5, v10

    .line 781
    if-lez v5, :cond_19

    .line 782
    .line 783
    shl-int/lit8 v7, v13, 0x3

    .line 784
    .line 785
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    invoke-static {v5, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    goto/16 :goto_14

    .line 794
    .line 795
    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ljava/util/List;

    .line 800
    .line 801
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 802
    .line 803
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    mul-int/2addr v5, v12

    .line 808
    if-lez v5, :cond_19

    .line 809
    .line 810
    shl-int/lit8 v7, v13, 0x3

    .line 811
    .line 812
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    invoke-static {v5, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    goto/16 :goto_14

    .line 821
    .line 822
    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->i(Ljava/util/List;)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-lez v5, :cond_19

    .line 833
    .line 834
    shl-int/lit8 v7, v13, 0x3

    .line 835
    .line 836
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    invoke-static {v5, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    goto/16 :goto_14

    .line 845
    .line 846
    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->n(Ljava/util/List;)I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-lez v5, :cond_19

    .line 857
    .line 858
    shl-int/lit8 v7, v13, 0x3

    .line 859
    .line 860
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    invoke-static {v5, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    goto/16 :goto_14

    .line 869
    .line 870
    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->j(Ljava/util/List;)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-lez v5, :cond_19

    .line 881
    .line 882
    shl-int/lit8 v7, v13, 0x3

    .line 883
    .line 884
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    invoke-static {v5, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    goto/16 :goto_14

    .line 893
    .line 894
    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ljava/util/List;

    .line 899
    .line 900
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 901
    .line 902
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    mul-int/2addr v5, v10

    .line 907
    if-lez v5, :cond_19

    .line 908
    .line 909
    shl-int/lit8 v7, v13, 0x3

    .line 910
    .line 911
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    invoke-static {v5, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    goto/16 :goto_14

    .line 920
    .line 921
    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ljava/util/List;

    .line 926
    .line 927
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 928
    .line 929
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    mul-int/2addr v5, v12

    .line 934
    if-lez v5, :cond_19

    .line 935
    .line 936
    shl-int/lit8 v7, v13, 0x3

    .line 937
    .line 938
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    invoke-static {v5, v7, v5, v9}, LE/j0;->c(IIII)I

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    goto/16 :goto_14

    .line 947
    .line 948
    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Ljava/util/List;

    .line 953
    .line 954
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 955
    .line 956
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-nez v7, :cond_9

    .line 961
    .line 962
    :goto_8
    const/4 v8, 0x0

    .line 963
    goto :goto_a

    .line 964
    :cond_9
    shl-int/lit8 v8, v13, 0x3

    .line 965
    .line 966
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->l(Ljava/util/List;)I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    :goto_9
    mul-int/2addr v8, v7

    .line 975
    add-int/2addr v8, v5

    .line 976
    :cond_a
    :goto_a
    add-int/2addr v9, v8

    .line 977
    goto/16 :goto_14

    .line 978
    .line 979
    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/util/List;

    .line 984
    .line 985
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 986
    .line 987
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-nez v7, :cond_b

    .line 992
    .line 993
    goto :goto_8

    .line 994
    :cond_b
    shl-int/lit8 v8, v13, 0x3

    .line 995
    .line 996
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->k(Ljava/util/List;)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    goto :goto_9

    .line 1005
    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->h(ILjava/util/List;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :pswitch_25
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->g(ILjava/util/List;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    goto/16 :goto_4

    .line 1028
    .line 1029
    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Ljava/util/List;

    .line 1034
    .line 1035
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 1036
    .line 1037
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-nez v7, :cond_c

    .line 1042
    .line 1043
    goto :goto_8

    .line 1044
    :cond_c
    shl-int/lit8 v8, v13, 0x3

    .line 1045
    .line 1046
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->f(Ljava/util/List;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    goto :goto_9

    .line 1055
    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Ljava/util/List;

    .line 1060
    .line 1061
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 1062
    .line 1063
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-nez v7, :cond_d

    .line 1068
    .line 1069
    goto :goto_8

    .line 1070
    :cond_d
    shl-int/lit8 v8, v13, 0x3

    .line 1071
    .line 1072
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->m(Ljava/util/List;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    goto :goto_9

    .line 1081
    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, Ljava/util/List;

    .line 1086
    .line 1087
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 1088
    .line 1089
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-nez v7, :cond_e

    .line 1094
    .line 1095
    goto/16 :goto_8

    .line 1096
    .line 1097
    :cond_e
    shl-int/lit8 v8, v13, 0x3

    .line 1098
    .line 1099
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    mul-int/2addr v8, v7

    .line 1104
    const/4 v7, 0x0

    .line 1105
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    if-ge v7, v10, :cond_a

    .line 1110
    .line 1111
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 1116
    .line 1117
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->f()I

    .line 1118
    .line 1119
    .line 1120
    move-result v10

    .line 1121
    invoke-static {v10, v10, v8}, LE/j0;->b(III)I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    add-int/lit8 v7, v7, 0x1

    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    check-cast v5, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 1139
    .line 1140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    if-nez v8, :cond_f

    .line 1145
    .line 1146
    const/4 v10, 0x0

    .line 1147
    goto :goto_d

    .line 1148
    :cond_f
    shl-int/lit8 v10, v13, 0x3

    .line 1149
    .line 1150
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    mul-int/2addr v10, v8

    .line 1155
    const/4 v11, 0x0

    .line 1156
    :goto_c
    if-ge v11, v8, :cond_10

    .line 1157
    .line 1158
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 1163
    .line 1164
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v12

    .line 1168
    invoke-static {v12, v12, v10}, LE/j0;->b(III)I

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    add-int/lit8 v11, v11, 0x1

    .line 1173
    .line 1174
    goto :goto_c

    .line 1175
    :cond_10
    :goto_d
    add-int/2addr v9, v10

    .line 1176
    goto/16 :goto_14

    .line 1177
    .line 1178
    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    check-cast v5, Ljava/util/List;

    .line 1183
    .line 1184
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 1185
    .line 1186
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-nez v7, :cond_11

    .line 1191
    .line 1192
    goto/16 :goto_8

    .line 1193
    .line 1194
    :cond_11
    shl-int/lit8 v8, v13, 0x3

    .line 1195
    .line 1196
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    mul-int/2addr v8, v7

    .line 1201
    const/4 v10, 0x0

    .line 1202
    :goto_e
    if-ge v10, v7, :cond_a

    .line 1203
    .line 1204
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v11

    .line 1208
    instance-of v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 1209
    .line 1210
    if-eqz v12, :cond_12

    .line 1211
    .line 1212
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 1213
    .line 1214
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->f()I

    .line 1215
    .line 1216
    .line 1217
    move-result v11

    .line 1218
    invoke-static {v11, v11, v8}, LE/j0;->b(III)I

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    goto :goto_f

    .line 1223
    :cond_12
    check-cast v11, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->I(Ljava/lang/String;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    add-int/2addr v11, v8

    .line 1230
    move v8, v11

    .line 1231
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1232
    .line 1233
    goto :goto_e

    .line 1234
    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    check-cast v5, Ljava/util/List;

    .line 1239
    .line 1240
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 1241
    .line 1242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-nez v5, :cond_13

    .line 1247
    .line 1248
    :goto_10
    const/4 v7, 0x0

    .line 1249
    goto :goto_11

    .line 1250
    :cond_13
    shl-int/lit8 v7, v13, 0x3

    .line 1251
    .line 1252
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    add-int/2addr v7, v15

    .line 1257
    mul-int/2addr v7, v5

    .line 1258
    :goto_11
    add-int/2addr v9, v7

    .line 1259
    goto/16 :goto_14

    .line 1260
    .line 1261
    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Ljava/util/List;

    .line 1266
    .line 1267
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->g(ILjava/util/List;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    goto/16 :goto_4

    .line 1272
    .line 1273
    :pswitch_2d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Ljava/util/List;

    .line 1278
    .line 1279
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->h(ILjava/util/List;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    goto/16 :goto_4

    .line 1284
    .line 1285
    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    check-cast v5, Ljava/util/List;

    .line 1290
    .line 1291
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 1292
    .line 1293
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    if-nez v7, :cond_14

    .line 1298
    .line 1299
    goto/16 :goto_8

    .line 1300
    .line 1301
    :cond_14
    shl-int/lit8 v8, v13, 0x3

    .line 1302
    .line 1303
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->i(Ljava/util/List;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    goto/16 :goto_9

    .line 1312
    .line 1313
    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    check-cast v5, Ljava/util/List;

    .line 1318
    .line 1319
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 1320
    .line 1321
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-nez v7, :cond_15

    .line 1326
    .line 1327
    goto/16 :goto_8

    .line 1328
    .line 1329
    :cond_15
    shl-int/lit8 v8, v13, 0x3

    .line 1330
    .line 1331
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->n(Ljava/util/List;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    goto/16 :goto_9

    .line 1340
    .line 1341
    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    check-cast v5, Ljava/util/List;

    .line 1346
    .line 1347
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 1348
    .line 1349
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v7

    .line 1353
    if-nez v7, :cond_16

    .line 1354
    .line 1355
    goto :goto_10

    .line 1356
    :cond_16
    shl-int/lit8 v7, v13, 0x3

    .line 1357
    .line 1358
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->j(Ljava/util/List;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    mul-int/2addr v7, v5

    .line 1371
    add-int/2addr v7, v8

    .line 1372
    goto :goto_11

    .line 1373
    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    check-cast v5, Ljava/util/List;

    .line 1378
    .line 1379
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->g(ILjava/util/List;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    goto/16 :goto_4

    .line 1384
    .line 1385
    :pswitch_32
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    check-cast v5, Ljava/util/List;

    .line 1390
    .line 1391
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->h(ILjava/util/List;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    goto/16 :goto_4

    .line 1396
    .line 1397
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_19

    .line 1402
    .line 1403
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    shl-int/lit8 v8, v13, 0x3

    .line 1414
    .line 1415
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v8

    .line 1419
    add-int/2addr v8, v8

    .line 1420
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    goto/16 :goto_3

    .line 1425
    .line 1426
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_17

    .line 1431
    .line 1432
    shl-int/lit8 v0, v13, 0x3

    .line 1433
    .line 1434
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v7

    .line 1438
    add-long v10, v7, v7

    .line 1439
    .line 1440
    shr-long v7, v7, v16

    .line 1441
    .line 1442
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    xor-long/2addr v7, v10

    .line 1447
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->s(J)I

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    :goto_12
    add-int/2addr v5, v0

    .line 1452
    add-int/2addr v9, v5

    .line 1453
    :cond_17
    :goto_13
    move-object/from16 v0, p0

    .line 1454
    .line 1455
    goto/16 :goto_14

    .line 1456
    .line 1457
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-eqz v5, :cond_17

    .line 1462
    .line 1463
    shl-int/lit8 v0, v13, 0x3

    .line 1464
    .line 1465
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    add-int v7, v5, v5

    .line 1470
    .line 1471
    shr-int/lit8 v5, v5, 0x1f

    .line 1472
    .line 1473
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    xor-int/2addr v5, v7

    .line 1478
    invoke-static {v5, v0, v9}, LE/j0;->b(III)I

    .line 1479
    .line 1480
    .line 1481
    move-result v9

    .line 1482
    goto :goto_13

    .line 1483
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-eqz v5, :cond_17

    .line 1488
    .line 1489
    shl-int/lit8 v0, v13, 0x3

    .line 1490
    .line 1491
    invoke-static {v0, v12, v9}, LE/j0;->b(III)I

    .line 1492
    .line 1493
    .line 1494
    move-result v9

    .line 1495
    goto :goto_13

    .line 1496
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eqz v5, :cond_17

    .line 1501
    .line 1502
    shl-int/lit8 v0, v13, 0x3

    .line 1503
    .line 1504
    invoke-static {v0, v10, v9}, LE/j0;->b(III)I

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    goto :goto_13

    .line 1509
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-eqz v5, :cond_17

    .line 1514
    .line 1515
    shl-int/lit8 v0, v13, 0x3

    .line 1516
    .line 1517
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    int-to-long v7, v5

    .line 1522
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->s(J)I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    goto :goto_12

    .line 1531
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_17

    .line 1536
    .line 1537
    shl-int/lit8 v0, v13, 0x3

    .line 1538
    .line 1539
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    invoke-static {v5, v0, v9}, LE/j0;->b(III)I

    .line 1548
    .line 1549
    .line 1550
    move-result v9

    .line 1551
    goto :goto_13

    .line 1552
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    if-eqz v5, :cond_17

    .line 1557
    .line 1558
    shl-int/lit8 v0, v13, 0x3

    .line 1559
    .line 1560
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 1565
    .line 1566
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->f()I

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    invoke-static {v5, v5, v0, v9}, LE/j0;->c(IIII)I

    .line 1575
    .line 1576
    .line 1577
    move-result v9

    .line 1578
    goto :goto_13

    .line 1579
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    if-eqz v5, :cond_19

    .line 1584
    .line 1585
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 1594
    .line 1595
    shl-int/lit8 v8, v13, 0x3

    .line 1596
    .line 1597
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 1598
    .line 1599
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v8

    .line 1603
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    invoke-static {v5, v5, v8, v9}, LE/j0;->c(IIII)I

    .line 1608
    .line 1609
    .line 1610
    move-result v9

    .line 1611
    goto/16 :goto_14

    .line 1612
    .line 1613
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    if-eqz v5, :cond_17

    .line 1618
    .line 1619
    shl-int/lit8 v0, v13, 0x3

    .line 1620
    .line 1621
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    instance-of v7, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 1626
    .line 1627
    if-eqz v7, :cond_18

    .line 1628
    .line 1629
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 1630
    .line 1631
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->f()I

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    invoke-static {v5, v5, v0, v9}, LE/j0;->c(IIII)I

    .line 1640
    .line 1641
    .line 1642
    move-result v9

    .line 1643
    goto/16 :goto_13

    .line 1644
    .line 1645
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->I(Ljava/lang/String;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    goto/16 :goto_12

    .line 1656
    .line 1657
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_17

    .line 1662
    .line 1663
    shl-int/lit8 v0, v13, 0x3

    .line 1664
    .line 1665
    invoke-static {v0, v15, v9}, LE/j0;->b(III)I

    .line 1666
    .line 1667
    .line 1668
    move-result v9

    .line 1669
    goto/16 :goto_13

    .line 1670
    .line 1671
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    if-eqz v5, :cond_17

    .line 1676
    .line 1677
    shl-int/lit8 v0, v13, 0x3

    .line 1678
    .line 1679
    invoke-static {v0, v10, v9}, LE/j0;->b(III)I

    .line 1680
    .line 1681
    .line 1682
    move-result v9

    .line 1683
    goto/16 :goto_13

    .line 1684
    .line 1685
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_17

    .line 1690
    .line 1691
    shl-int/lit8 v0, v13, 0x3

    .line 1692
    .line 1693
    invoke-static {v0, v12, v9}, LE/j0;->b(III)I

    .line 1694
    .line 1695
    .line 1696
    move-result v9

    .line 1697
    goto/16 :goto_13

    .line 1698
    .line 1699
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    if-eqz v5, :cond_17

    .line 1704
    .line 1705
    shl-int/lit8 v0, v13, 0x3

    .line 1706
    .line 1707
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    int-to-long v7, v5

    .line 1712
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->s(J)I

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    goto/16 :goto_12

    .line 1721
    .line 1722
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    if-eqz v5, :cond_17

    .line 1727
    .line 1728
    shl-int/lit8 v0, v13, 0x3

    .line 1729
    .line 1730
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v7

    .line 1734
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->s(J)I

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    goto/16 :goto_12

    .line 1743
    .line 1744
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    if-eqz v5, :cond_17

    .line 1749
    .line 1750
    shl-int/lit8 v0, v13, 0x3

    .line 1751
    .line 1752
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v7

    .line 1756
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->r(I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->s(J)I

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    goto/16 :goto_12

    .line 1765
    .line 1766
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    if-eqz v5, :cond_17

    .line 1771
    .line 1772
    shl-int/lit8 v0, v13, 0x3

    .line 1773
    .line 1774
    invoke-static {v0, v10, v9}, LE/j0;->b(III)I

    .line 1775
    .line 1776
    .line 1777
    move-result v9

    .line 1778
    goto/16 :goto_13

    .line 1779
    .line 1780
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    if-eqz v5, :cond_19

    .line 1785
    .line 1786
    shl-int/lit8 v1, v13, 0x3

    .line 1787
    .line 1788
    invoke-static {v1, v12, v9}, LE/j0;->b(III)I

    .line 1789
    .line 1790
    .line 1791
    move-result v9

    .line 1792
    :cond_19
    :goto_14
    add-int/lit8 v2, v2, 0x3

    .line 1793
    .line 1794
    move-object/from16 v1, p1

    .line 1795
    .line 1796
    const v8, 0xfffff

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_0

    .line 1800
    .line 1801
    :cond_1a
    move-object/from16 v1, p1

    .line 1802
    .line 1803
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 1804
    .line 1805
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 1806
    .line 1807
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->a()I

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    add-int/2addr v1, v9

    .line 1812
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->f:Z

    .line 1813
    .line 1814
    if-eqz v2, :cond_1d

    .line 1815
    .line 1816
    move-object/from16 v2, p1

    .line 1817
    .line 1818
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 1819
    .line 1820
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 1821
    .line 1822
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    .line 1823
    .line 1824
    iget v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->X:I

    .line 1825
    .line 1826
    const/4 v7, 0x0

    .line 1827
    const/16 v17, 0x0

    .line 1828
    .line 1829
    :goto_15
    if-ge v7, v3, :cond_1b

    .line 1830
    .line 1831
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->c(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->W:Ljava/lang/Comparable;

    .line 1836
    .line 1837
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    .line 1838
    .line 1839
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->X:Ljava/lang/Object;

    .line 1840
    .line 1841
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;Ljava/lang/Object;)I

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    add-int v17, v4, v17

    .line 1846
    .line 1847
    add-int/lit8 v7, v7, 0x1

    .line 1848
    .line 1849
    goto :goto_15

    .line 1850
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->a()Ljava/util/Set;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    if-eqz v3, :cond_1c

    .line 1863
    .line 1864
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, Ljava/util/Map$Entry;

    .line 1869
    .line 1870
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    .line 1875
    .line 1876
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;Ljava/lang/Object;)I

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    add-int v17, v3, v17

    .line 1885
    .line 1886
    goto :goto_16

    .line 1887
    :cond_1c
    add-int v1, v1, v17

    .line 1888
    .line 1889
    :cond_1d
    return v1

    .line 1890
    nop

    .line 1891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, p2, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->j(IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, p2, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->j(IJLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 115
    .line 116
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    .line 136
    .line 137
    iget-boolean v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->W:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->k(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->j(IJLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->k(Ljava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->j(IJLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->j(IJLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->j(IJLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 317
    .line 318
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->g(JLjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->c(Ljava/lang/Object;JZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->j(IJLjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->k(Ljava/lang/Object;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->j(IJLjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->k(Ljava/lang/Object;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->k(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 427
    .line 428
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b(JLjava/lang/Object;)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->f(Ljava/lang/Object;JF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 447
    .line 448
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a(JLjava/lang/Object;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->e(Ljava/lang/Object;JD)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 460
    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->f:Z

    .line 469
    .line 470
    if-eqz p1, :cond_5

    .line 471
    .line 472
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_5
    return-void

    .line 476
    :cond_6
    move-object v7, p1

    .line 477
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    const-string v0, "Mutating immutable message: "

    .line 484
    .line 485
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 461
    .line 462
    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->f:Z

    .line 472
    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 476
    .line 477
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 478
    .line 479
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 480
    .line 481
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->A(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->A(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->A(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->A(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->g(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    add-int/2addr v0, v1

    .line 584
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->f:Z

    .line 585
    .line 586
    if-eqz v1, :cond_4

    .line 587
    .line 588
    mul-int/lit8 v0, v0, 0x35

    .line 589
    .line 590
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 591
    .line 592
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 593
    .line 594
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    .line 595
    .line 596
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->hashCode()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    add-int/2addr p1, v0

    .line 601
    return p1

    .line 602
    :cond_4
    return v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final h(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->h:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->g:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_b

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->y(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_8

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_8

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    if-eq v9, v5, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 101
    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    add-int/2addr v4, v4

    .line 121
    aget-object v1, v1, v4

    .line 122
    .line 123
    invoke-static {v1}, LE/j0;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :cond_5
    invoke-virtual {p0, p1, v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    and-int v5, v11, v7

    .line 139
    .line 140
    int-to-long v9, v5

    .line 141
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    and-int v5, v11, v7

    .line 153
    .line 154
    int-to-long v9, v5

    .line 155
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move v9, v6

    .line 172
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-ge v9, v10, :cond_9

    .line 177
    .line 178
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v0, p0

    .line 193
    move-object v1, p1

    .line 194
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    and-int v5, v11, v7

    .line 205
    .line 206
    int-to-long v9, v5

    .line 207
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    move v2, v3

    .line 221
    move v3, v4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->f:Z

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    move-object v1, p1

    .line 229
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    :cond_b
    :goto_4
    return v6

    .line 240
    :cond_c
    return v5
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->c()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v4, 0xfffff

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 46
    .line 47
    array-length v13, v12

    .line 48
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 49
    .line 50
    if-ge v2, v13, :cond_b

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->z(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->y(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    aget v7, v12, v2

    .line 61
    .line 62
    const/16 v11, 0x11

    .line 63
    .line 64
    const v16, 0xfffff

    .line 65
    .line 66
    .line 67
    if-gt v15, v11, :cond_3

    .line 68
    .line 69
    add-int/lit8 v11, v2, 0x2

    .line 70
    .line 71
    aget v11, v12, v11

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    and-int v10, v11, v16

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    if-eq v10, v4, :cond_2

    .line 80
    .line 81
    move/from16 v3, v16

    .line 82
    .line 83
    if-ne v10, v3, :cond_1

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    int-to-long v3, v10

    .line 88
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    move v5, v3

    .line 93
    :goto_2
    move v4, v10

    .line 94
    :cond_2
    ushr-int/lit8 v3, v11, 0x14

    .line 95
    .line 96
    shl-int v3, v17, v3

    .line 97
    .line 98
    move v10, v5

    .line 99
    move v5, v3

    .line 100
    move v3, v4

    .line 101
    move v4, v10

    .line 102
    move-object/from16 v10, v18

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object/from16 v18, v3

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    move v3, v4

    .line 110
    move v4, v5

    .line 111
    move-object/from16 v10, v18

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_3
    if-eqz v10, :cond_5

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-ltz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Ljava/util/Map$Entry;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/util/Map$Entry;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v10, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const v16, 0xfffff

    .line 149
    .line 150
    .line 151
    and-int v11, v13, v16

    .line 152
    .line 153
    int-to-long v13, v11

    .line 154
    const/16 v11, 0x3f

    .line 155
    .line 156
    packed-switch v15, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_4
    const/4 v15, 0x0

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :pswitch_0
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v6, v7, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_1
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->A(JLjava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    add-long v14, v12, v12

    .line 191
    .line 192
    shr-long v11, v12, v11

    .line 193
    .line 194
    xor-long/2addr v11, v14

    .line 195
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 198
    .line 199
    invoke-virtual {v5, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->G(JI)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_2
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    add-int v11, v5, v5

    .line 214
    .line 215
    shr-int/lit8 v5, v5, 0x1f

    .line 216
    .line 217
    xor-int/2addr v5, v11

    .line 218
    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 221
    .line 222
    invoke-virtual {v11, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->E(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_3
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->A(JLjava/lang/Object;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 239
    .line 240
    invoke-virtual {v5, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->y(JI)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_4
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 257
    .line 258
    invoke-virtual {v11, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->w(II)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_5
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 275
    .line 276
    invoke-virtual {v11, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->A(II)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_6
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 293
    .line 294
    invoke-virtual {v11, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->E(II)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_7
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_6

    .line 304
    .line 305
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 310
    .line 311
    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 314
    .line 315
    invoke-virtual {v11, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->v(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_8
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_6

    .line 325
    .line 326
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v6, v7, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_9
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_6

    .line 344
    .line 345
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    instance-of v11, v5, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v11, :cond_7

    .line 352
    .line 353
    check-cast v5, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 358
    .line 359
    invoke-virtual {v11, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->C(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_7
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 365
    .line 366
    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 369
    .line 370
    invoke-virtual {v11, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->v(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :pswitch_a
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_6

    .line 380
    .line 381
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 394
    .line 395
    shl-int/lit8 v7, v7, 0x3

    .line 396
    .line 397
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->F(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->t(B)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_b
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_6

    .line 410
    .line 411
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 418
    .line 419
    invoke-virtual {v11, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->w(II)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_c
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_6

    .line 429
    .line 430
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->A(JLjava/lang/Object;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v11

    .line 434
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 437
    .line 438
    invoke-virtual {v5, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->y(JI)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_d
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_6

    .line 448
    .line 449
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->w(JLjava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 456
    .line 457
    invoke-virtual {v11, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->A(II)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_e
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_6

    .line 467
    .line 468
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->A(JLjava/lang/Object;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v11

    .line 472
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 475
    .line 476
    invoke-virtual {v5, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->G(JI)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :pswitch_f
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_6

    .line 486
    .line 487
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->A(JLjava/lang/Object;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v11

    .line 491
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 494
    .line 495
    invoke-virtual {v5, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->G(JI)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :pswitch_10
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_6

    .line 505
    .line 506
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 519
    .line 520
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-virtual {v11, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->w(II)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :pswitch_11
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_6

    .line 534
    .line 535
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ljava/lang/Double;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v11

    .line 545
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 548
    .line 549
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 550
    .line 551
    .line 552
    move-result-wide v11

    .line 553
    invoke-virtual {v5, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->y(JI)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :pswitch_12
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-nez v5, :cond_8

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_8
    div-int/lit8 v2, v2, 0x3

    .line 567
    .line 568
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:[Ljava/lang/Object;

    .line 569
    .line 570
    add-int/2addr v2, v2

    .line 571
    aget-object v1, v1, v2

    .line 572
    .line 573
    invoke-static {v1}, LE/j0;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    throw v1

    .line 578
    :pswitch_13
    aget v5, v12, v2

    .line 579
    .line 580
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Ljava/util/List;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 591
    .line 592
    if-eqz v7, :cond_6

    .line 593
    .line 594
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-nez v12, :cond_6

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-ge v12, v13, :cond_6

    .line 606
    .line 607
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v6, v5, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v12, v12, 0x1

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :pswitch_14
    aget v5, v12, v2

    .line 618
    .line 619
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/util/List;

    .line 624
    .line 625
    move/from16 v11, v17

    .line 626
    .line 627
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :pswitch_15
    move/from16 v11, v17

    .line 633
    .line 634
    aget v5, v12, v2

    .line 635
    .line 636
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :pswitch_16
    move/from16 v11, v17

    .line 648
    .line 649
    aget v5, v12, v2

    .line 650
    .line 651
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :pswitch_17
    move/from16 v11, v17

    .line 663
    .line 664
    aget v5, v12, v2

    .line 665
    .line 666
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :pswitch_18
    move/from16 v11, v17

    .line 678
    .line 679
    aget v5, v12, v2

    .line 680
    .line 681
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :pswitch_19
    move/from16 v11, v17

    .line 693
    .line 694
    aget v5, v12, v2

    .line 695
    .line 696
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :pswitch_1a
    move/from16 v11, v17

    .line 708
    .line 709
    aget v5, v12, v2

    .line 710
    .line 711
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :pswitch_1b
    move/from16 v11, v17

    .line 723
    .line 724
    aget v5, v12, v2

    .line 725
    .line 726
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :pswitch_1c
    move/from16 v11, v17

    .line 738
    .line 739
    aget v5, v12, v2

    .line 740
    .line 741
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :pswitch_1d
    move/from16 v11, v17

    .line 753
    .line 754
    aget v5, v12, v2

    .line 755
    .line 756
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :pswitch_1e
    move/from16 v11, v17

    .line 768
    .line 769
    aget v5, v12, v2

    .line 770
    .line 771
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :pswitch_1f
    move/from16 v11, v17

    .line 783
    .line 784
    aget v5, v12, v2

    .line 785
    .line 786
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :pswitch_20
    move/from16 v11, v17

    .line 798
    .line 799
    aget v5, v12, v2

    .line 800
    .line 801
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_21
    move/from16 v11, v17

    .line 813
    .line 814
    aget v5, v12, v2

    .line 815
    .line 816
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_22
    aget v5, v12, v2

    .line 828
    .line 829
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    check-cast v7, Ljava/util/List;

    .line 834
    .line 835
    const/4 v11, 0x0

    .line 836
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 837
    .line 838
    .line 839
    :goto_6
    move v15, v11

    .line 840
    goto/16 :goto_a

    .line 841
    .line 842
    :pswitch_23
    const/4 v11, 0x0

    .line 843
    aget v5, v12, v2

    .line 844
    .line 845
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_6

    .line 855
    :pswitch_24
    const/4 v11, 0x0

    .line 856
    aget v5, v12, v2

    .line 857
    .line 858
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_6

    .line 868
    :pswitch_25
    const/4 v11, 0x0

    .line 869
    aget v5, v12, v2

    .line 870
    .line 871
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 878
    .line 879
    .line 880
    goto :goto_6

    .line 881
    :pswitch_26
    const/4 v11, 0x0

    .line 882
    aget v5, v12, v2

    .line 883
    .line 884
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    check-cast v7, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_6

    .line 894
    :pswitch_27
    const/4 v11, 0x0

    .line 895
    aget v5, v12, v2

    .line 896
    .line 897
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    check-cast v7, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_6

    .line 907
    :pswitch_28
    aget v5, v12, v2

    .line 908
    .line 909
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    check-cast v7, Ljava/util/List;

    .line 914
    .line 915
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 916
    .line 917
    if-eqz v7, :cond_6

    .line 918
    .line 919
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-nez v11, :cond_6

    .line 924
    .line 925
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    if-ge v11, v12, :cond_6

    .line 934
    .line 935
    iget-object v12, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 938
    .line 939
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 944
    .line 945
    invoke-virtual {v12, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->v(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v11, v11, 0x1

    .line 949
    .line 950
    goto :goto_7

    .line 951
    :pswitch_29
    aget v5, v12, v2

    .line 952
    .line 953
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    check-cast v7, Ljava/util/List;

    .line 958
    .line 959
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 964
    .line 965
    if-eqz v7, :cond_6

    .line 966
    .line 967
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    if-nez v12, :cond_6

    .line 972
    .line 973
    const/4 v12, 0x0

    .line 974
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    if-ge v12, v13, :cond_6

    .line 979
    .line 980
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    invoke-virtual {v6, v5, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;)V

    .line 985
    .line 986
    .line 987
    add-int/lit8 v12, v12, 0x1

    .line 988
    .line 989
    goto :goto_8

    .line 990
    :pswitch_2a
    aget v5, v12, v2

    .line 991
    .line 992
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    check-cast v7, Ljava/util/List;

    .line 997
    .line 998
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 999
    .line 1000
    if-eqz v7, :cond_6

    .line 1001
    .line 1002
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    if-nez v11, :cond_6

    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    if-ge v11, v12, :cond_6

    .line 1017
    .line 1018
    iget-object v12, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1021
    .line 1022
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    check-cast v13, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v12, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->C(ILjava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v11, v11, 0x1

    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :pswitch_2b
    aget v5, v12, v2

    .line 1035
    .line 1036
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    check-cast v7, Ljava/util/List;

    .line 1041
    .line 1042
    const/4 v15, 0x0

    .line 1043
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_a

    .line 1047
    .line 1048
    :pswitch_2c
    const/4 v15, 0x0

    .line 1049
    aget v5, v12, v2

    .line 1050
    .line 1051
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    check-cast v7, Ljava/util/List;

    .line 1056
    .line 1057
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_a

    .line 1061
    .line 1062
    :pswitch_2d
    const/4 v15, 0x0

    .line 1063
    aget v5, v12, v2

    .line 1064
    .line 1065
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    check-cast v7, Ljava/util/List;

    .line 1070
    .line 1071
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_a

    .line 1075
    .line 1076
    :pswitch_2e
    const/4 v15, 0x0

    .line 1077
    aget v5, v12, v2

    .line 1078
    .line 1079
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    check-cast v7, Ljava/util/List;

    .line 1084
    .line 1085
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_a

    .line 1089
    .line 1090
    :pswitch_2f
    const/4 v15, 0x0

    .line 1091
    aget v5, v12, v2

    .line 1092
    .line 1093
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    check-cast v7, Ljava/util/List;

    .line 1098
    .line 1099
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_a

    .line 1103
    .line 1104
    :pswitch_30
    const/4 v15, 0x0

    .line 1105
    aget v5, v12, v2

    .line 1106
    .line 1107
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    check-cast v7, Ljava/util/List;

    .line 1112
    .line 1113
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_a

    .line 1117
    .line 1118
    :pswitch_31
    const/4 v15, 0x0

    .line 1119
    aget v5, v12, v2

    .line 1120
    .line 1121
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    check-cast v7, Ljava/util/List;

    .line 1126
    .line 1127
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_a

    .line 1131
    .line 1132
    :pswitch_32
    const/4 v15, 0x0

    .line 1133
    aget v5, v12, v2

    .line 1134
    .line 1135
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    check-cast v7, Ljava/util/List;

    .line 1140
    .line 1141
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Z)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_a

    .line 1145
    .line 1146
    :pswitch_33
    const/4 v15, 0x0

    .line 1147
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-eqz v5, :cond_a

    .line 1152
    .line 1153
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    invoke-virtual {v6, v7, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_a

    .line 1165
    .line 1166
    :pswitch_34
    const/4 v15, 0x0

    .line 1167
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_a

    .line 1172
    .line 1173
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v12

    .line 1177
    add-long v17, v12, v12

    .line 1178
    .line 1179
    shr-long v11, v12, v11

    .line 1180
    .line 1181
    xor-long v11, v17, v11

    .line 1182
    .line 1183
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1186
    .line 1187
    invoke-virtual {v0, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->G(JI)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_a

    .line 1191
    .line 1192
    :pswitch_35
    const/4 v15, 0x0

    .line 1193
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_a

    .line 1198
    .line 1199
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    add-int v5, v0, v0

    .line 1204
    .line 1205
    shr-int/lit8 v0, v0, 0x1f

    .line 1206
    .line 1207
    xor-int/2addr v0, v5

    .line 1208
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1211
    .line 1212
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->E(II)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_a

    .line 1216
    .line 1217
    :pswitch_36
    const/4 v15, 0x0

    .line 1218
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_a

    .line 1223
    .line 1224
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v11

    .line 1228
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1231
    .line 1232
    invoke-virtual {v0, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->y(JI)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_a

    .line 1236
    .line 1237
    :pswitch_37
    const/4 v15, 0x0

    .line 1238
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_a

    .line 1243
    .line 1244
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1251
    .line 1252
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->w(II)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_a

    .line 1256
    .line 1257
    :pswitch_38
    const/4 v15, 0x0

    .line 1258
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_a

    .line 1263
    .line 1264
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1271
    .line 1272
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->A(II)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_a

    .line 1276
    .line 1277
    :pswitch_39
    const/4 v15, 0x0

    .line 1278
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    if-eqz v5, :cond_a

    .line 1283
    .line 1284
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1291
    .line 1292
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->E(II)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_a

    .line 1296
    .line 1297
    :pswitch_3a
    const/4 v15, 0x0

    .line 1298
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    if-eqz v5, :cond_a

    .line 1303
    .line 1304
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 1309
    .line 1310
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1313
    .line 1314
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->v(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_a

    .line 1318
    .line 1319
    :pswitch_3b
    const/4 v15, 0x0

    .line 1320
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_a

    .line 1325
    .line 1326
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    invoke-virtual {v6, v7, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_a

    .line 1338
    .line 1339
    :pswitch_3c
    const/4 v15, 0x0

    .line 1340
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_a

    .line 1345
    .line 1346
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    instance-of v5, v0, Ljava/lang/String;

    .line 1351
    .line 1352
    if-eqz v5, :cond_9

    .line 1353
    .line 1354
    check-cast v0, Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1359
    .line 1360
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->C(ILjava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_a

    .line 1364
    .line 1365
    :cond_9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 1366
    .line 1367
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1370
    .line 1371
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->v(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_a

    .line 1375
    .line 1376
    :pswitch_3d
    const/4 v15, 0x0

    .line 1377
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_a

    .line 1382
    .line 1383
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 1384
    .line 1385
    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->g(JLjava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1392
    .line 1393
    shl-int/lit8 v7, v7, 0x3

    .line 1394
    .line 1395
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->F(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->t(B)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_a

    .line 1402
    .line 1403
    :pswitch_3e
    const/4 v15, 0x0

    .line 1404
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_a

    .line 1409
    .line 1410
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1417
    .line 1418
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->w(II)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_a

    .line 1422
    .line 1423
    :pswitch_3f
    const/4 v15, 0x0

    .line 1424
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_a

    .line 1429
    .line 1430
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v11

    .line 1434
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1437
    .line 1438
    invoke-virtual {v0, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->y(JI)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_a

    .line 1442
    :pswitch_40
    const/4 v15, 0x0

    .line 1443
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_a

    .line 1448
    .line 1449
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1456
    .line 1457
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->A(II)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_a

    .line 1461
    :pswitch_41
    const/4 v15, 0x0

    .line 1462
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_a

    .line 1467
    .line 1468
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v11

    .line 1472
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1475
    .line 1476
    invoke-virtual {v0, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->G(JI)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_a

    .line 1480
    :pswitch_42
    const/4 v15, 0x0

    .line 1481
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_a

    .line 1486
    .line 1487
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v11

    .line 1491
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1494
    .line 1495
    invoke-virtual {v0, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->G(JI)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_a

    .line 1499
    :pswitch_43
    const/4 v15, 0x0

    .line 1500
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_a

    .line 1505
    .line 1506
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 1507
    .line 1508
    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b(JLjava/lang/Object;)F

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1515
    .line 1516
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->w(II)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_a

    .line 1524
    :pswitch_44
    const/4 v15, 0x0

    .line 1525
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->q(Ljava/lang/Object;IIII)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    if-eqz v5, :cond_a

    .line 1530
    .line 1531
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 1532
    .line 1533
    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a(JLjava/lang/Object;)D

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v11

    .line 1537
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->a:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1540
    .line 1541
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v11

    .line 1545
    invoke-virtual {v0, v11, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->y(JI)V

    .line 1546
    .line 1547
    .line 1548
    :cond_a
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1549
    .line 1550
    move-object/from16 v0, p0

    .line 1551
    .line 1552
    move v5, v4

    .line 1553
    move v4, v3

    .line 1554
    move-object v3, v10

    .line 1555
    goto/16 :goto_1

    .line 1556
    .line 1557
    :cond_b
    move-object/from16 v18, v3

    .line 1558
    .line 1559
    :goto_b
    if-eqz v3, :cond_d

    .line 1560
    .line 1561
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;Ljava/util/Map$Entry;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_c

    .line 1572
    .line 1573
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    move-object v3, v0

    .line 1578
    check-cast v3, Ljava/util/Map$Entry;

    .line 1579
    .line 1580
    goto :goto_b

    .line 1581
    :cond_c
    const/4 v3, 0x0

    .line 1582
    goto :goto_b

    .line 1583
    :cond_d
    move-object v0, v1

    .line 1584
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    .line 1585
    .line 1586
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 1587
    .line 1588
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    nop

    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final j(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->s(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p2, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    aget p2, v0, p3

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {v1, p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->j(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p3, v0

    .line 90
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p3, v0, p3

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p3, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->j(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 18
    .line 19
    aget p3, p3, p4

    .line 20
    .line 21
    and-int/2addr p3, v2

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p2, p3, p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->j(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->y(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->g(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->f(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final s(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:[Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    if-ge v4, v5, :cond_89

    add-int/lit8 v15, v4, 0x1

    .line 3
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 4
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->k(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v15

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    :cond_0
    move/from16 v33, v15

    move v15, v4

    move/from16 v4, v33

    const/16 p3, 0x3

    ushr-int/lit8 v11, v15, 0x3

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->d:I

    move/from16 v18, v4

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->c:I

    if-le v11, v7, :cond_1

    div-int/lit8 v8, v8, 0x3

    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    .line 5
    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->x(II)I

    move-result v3

    goto :goto_2

    :cond_1
    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->x(II)I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    move-object/from16 v7, p2

    move/from16 v10, p5

    move-object/from16 v32, v1

    move/from16 v19, v4

    move/from16 v31, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v20, v14

    move/from16 v3, v18

    const/4 v8, 0x0

    move-object v9, v6

    move v14, v11

    move-object v11, v2

    goto/16 :goto_52

    :cond_3
    and-int/lit8 v8, v15, 0x7

    add-int/lit8 v17, v3, 0x1

    .line 7
    aget v4, v12, v17

    const/16 v17, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->y(I)I

    move-result v7

    and-int v5, v4, v16

    int-to-long v5, v5

    move-wide/from16 v20, v5

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x0

    const/high16 v26, 0x20000000

    const-string v6, ""

    const-string v5, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v28, v12

    const-string v12, "Protocol message had invalid UTF-8."

    move-object/from16 v29, v13

    const/16 v30, 0x1

    const/16 v13, 0x11

    if-gt v7, v13, :cond_23

    add-int/lit8 v13, v3, 0x2

    .line 8
    aget v13, v28, v13

    ushr-int/lit8 v17, v13, 0x14

    shl-int v17, v30, v17

    and-int v13, v13, v16

    if-eq v13, v9, :cond_6

    move/from16 v10, v16

    move/from16 v27, v11

    if-eq v9, v10, :cond_4

    int-to-long v10, v9

    .line 9
    invoke-virtual {v1, v2, v10, v11, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_4
    if-ne v13, v10, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    int-to-long v9, v13

    .line 10
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_3
    move v14, v9

    goto :goto_4

    :cond_6
    move/from16 v27, v11

    move v13, v9

    :goto_4
    packed-switch v7, :pswitch_data_0

    move/from16 v7, p3

    if-ne v8, v7, :cond_7

    or-int v14, v14, v17

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v27, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v10, v3

    move-object v3, v5

    move/from16 v6, v18

    const/16 v19, -0x1

    move-object/from16 v5, p2

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v4

    move-object v7, v5

    .line 14
    invoke-virtual {v0, v2, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m(Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v5, p4

    move-object v3, v7

    :goto_5
    move-object v6, v9

    move v8, v10

    :goto_6
    move v9, v13

    :goto_7
    move/from16 v7, v27

    goto/16 :goto_0

    :cond_7
    move v10, v3

    const/16 v19, -0x1

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v11, v2

    move/from16 v20, v14

    move/from16 v3, v18

    move/from16 v18, v13

    :goto_8
    move-object v13, v1

    goto/16 :goto_1d

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v3, v18

    const/16 v19, -0x1

    if-nez v8, :cond_8

    or-int v14, v14, v17

    .line 15
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->b:J

    and-long v5, v3, v22

    ushr-long v3, v3, v30

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-wide/from16 v3, v20

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v7

    move v4, v8

    goto :goto_5

    :cond_8
    move-object v11, v2

    move/from16 v18, v13

    move/from16 v20, v14

    goto :goto_8

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v1

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    move-wide/from16 v1, v20

    const/16 v19, -0x1

    if-nez v8, :cond_9

    or-int v14, v14, v17

    .line 17
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v4

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->c(I)I

    move-result v3

    .line 19
    invoke-virtual {v12, v11, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 v5, p4

    :goto_a
    move-object v3, v7

    move-object v6, v9

    :goto_b
    move v8, v10

    move-object v2, v11

    move-object v1, v12

    goto :goto_6

    :cond_9
    move/from16 v18, v13

    move/from16 v20, v14

    move-object v13, v12

    goto/16 :goto_1d

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v1

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    move-wide/from16 v1, v20

    const/16 v19, -0x1

    if-nez v8, :cond_9

    .line 20
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v3

    iget v5, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    .line 21
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    move-result-object v6

    const/high16 v8, -0x80000000

    and-int/2addr v4, v8

    if-eqz v4, :cond_b

    if-eqz v6, :cond_b

    .line 22
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_d

    .line 23
    :cond_a
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    move-result-object v1

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->c(ILjava/lang/Object;)V

    :goto_c
    move/from16 v5, p4

    move v4, v3

    goto :goto_a

    :cond_b
    :goto_d
    or-int v14, v14, v17

    .line 24
    invoke-virtual {v12, v11, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v1

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    move-wide/from16 v1, v20

    const/4 v4, 0x2

    const/16 v19, -0x1

    if-ne v8, v4, :cond_9

    or-int v14, v14, v17

    .line 25
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v4

    iget-object v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v12, v11, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v1

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    const/4 v4, 0x2

    const/16 v19, -0x1

    if-ne v8, v4, :cond_9

    or-int v14, v14, v17

    .line 27
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    move-result-object v2

    move/from16 v5, p4

    move v4, v3

    move-object v3, v7

    move-object v6, v9

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v4

    .line 30
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    const/16 v19, -0x1

    move/from16 v18, v13

    move-object v13, v1

    move-wide/from16 v1, v20

    move/from16 v20, v14

    const/4 v14, 0x2

    if-ne v8, v14, :cond_22

    and-int v4, v4, v26

    if-eqz v4, :cond_1c

    .line 31
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-ltz v4, :cond_1b

    or-int v5, v20, v17

    if-nez v4, :cond_c

    .line 32
    iput-object v6, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->c:Ljava/lang/Object;

    move/from16 p3, v5

    goto/16 :goto_12

    :cond_c
    or-int v6, v3, v4

    .line 33
    array-length v8, v7

    sub-int v14, v8, v3

    sub-int/2addr v14, v4

    .line 34
    sget-object v17, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    or-int/2addr v6, v14

    if-ltz v6, :cond_1a

    add-int v6, v3, v4

    .line 35
    new-array v4, v4, [C

    const/4 v8, 0x0

    :goto_e
    if-ge v3, v6, :cond_d

    .line 36
    aget-byte v14, v7, v3

    if-ltz v14, :cond_d

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v8, 0x1

    int-to-char v14, v14

    .line 37
    aput-char v14, v4, v8

    move/from16 v8, v17

    goto :goto_e

    :cond_d
    :goto_f
    if-ge v3, v6, :cond_19

    add-int/lit8 v14, v3, 0x1

    move/from16 v17, v3

    .line 38
    aget-byte v3, v7, v17

    if-ltz v3, :cond_e

    add-int/lit8 v17, v8, 0x1

    int-to-char v3, v3

    .line 39
    aput-char v3, v4, v8

    move v3, v14

    :goto_10
    move/from16 v8, v17

    if-ge v3, v6, :cond_d

    .line 40
    aget-byte v14, v7, v3

    if-ltz v14, :cond_d

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v8, 0x1

    int-to-char v14, v14

    .line 41
    aput-char v14, v4, v8

    goto :goto_10

    :cond_e
    move/from16 p3, v5

    const/16 v5, -0x20

    if-ge v3, v5, :cond_11

    if-ge v14, v6, :cond_10

    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v17, v17, 0x2

    .line 42
    aget-byte v14, v7, v14

    move/from16 v20, v5

    const/16 v5, -0x3e

    if-lt v3, v5, :cond_f

    .line 43
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->f(B)Z

    move-result v5

    if-nez v5, :cond_f

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v5, v14, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    .line 44
    aput-char v3, v4, v8

    move/from16 v5, p3

    move/from16 v3, v17

    move/from16 v8, v20

    goto :goto_f

    .line 45
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 46
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 49
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    :cond_11
    const/16 v5, -0x10

    if-ge v3, v5, :cond_16

    add-int/lit8 v5, v6, -0x1

    if-ge v14, v5, :cond_15

    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v21, v17, 0x2

    .line 51
    aget-byte v14, v7, v14

    add-int/lit8 v17, v17, 0x3

    aget-byte v21, v7, v21

    .line 52
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->f(B)Z

    move-result v22

    if-nez v22, :cond_14

    move/from16 v22, v5

    const/16 v5, -0x60

    move/from16 v23, v6

    const/16 v6, -0x20

    if-ne v3, v6, :cond_12

    if-lt v14, v5, :cond_14

    move v3, v6

    :cond_12
    const/16 v6, -0x13

    if-ne v3, v6, :cond_13

    if-ge v14, v5, :cond_14

    move v3, v6

    :cond_13
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->f(B)Z

    move-result v5

    if-nez v5, :cond_14

    and-int/lit8 v3, v3, 0xf

    and-int/lit8 v5, v14, 0x3f

    and-int/lit8 v6, v21, 0x3f

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    int-to-char v3, v3

    .line 53
    aput-char v3, v4, v8

    move/from16 v5, p3

    move/from16 v3, v17

    move/from16 v8, v22

    :goto_11
    move/from16 v6, v23

    goto/16 :goto_f

    .line 54
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 55
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 58
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    :cond_16
    move/from16 v23, v6

    add-int/lit8 v6, v23, -0x2

    if-ge v14, v6, :cond_18

    add-int/lit8 v5, v17, 0x2

    .line 60
    aget-byte v6, v7, v14

    add-int/lit8 v14, v17, 0x3

    aget-byte v5, v7, v5

    add-int/lit8 v17, v17, 0x4

    aget-byte v14, v7, v14

    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->f(B)Z

    move-result v20

    if-nez v20, :cond_17

    shl-int/lit8 v20, v3, 0x1c

    add-int/lit8 v21, v6, 0x70

    add-int v21, v21, v20

    shr-int/lit8 v20, v21, 0x1e

    if-nez v20, :cond_17

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->f(B)Z

    move-result v20

    if-nez v20, :cond_17

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->f(B)Z

    move-result v20

    if-nez v20, :cond_17

    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v14, v14, 0x3f

    shl-int/lit8 v3, v3, 0x12

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v14

    ushr-int/lit8 v5, v3, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    .line 62
    aput-char v5, v4, v8

    add-int/lit8 v5, v8, 0x1

    and-int/lit16 v3, v3, 0x3ff

    const v6, 0xdc00

    add-int/2addr v3, v6

    int-to-char v3, v3

    .line 63
    aput-char v3, v4, v5

    add-int/lit8 v8, v8, 0x2

    move/from16 v5, p3

    move/from16 v3, v17

    goto :goto_11

    .line 64
    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 65
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 68
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    :cond_19
    move/from16 p3, v5

    move/from16 v23, v6

    .line 70
    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->c:Ljava/lang/Object;

    move/from16 v3, v23

    :goto_12
    move/from16 v14, p3

    :goto_13
    move v4, v3

    goto :goto_15

    .line 71
    :cond_1a
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 74
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    :cond_1c
    or-int v4, v20, v17

    .line 76
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v3

    iget v8, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-ltz v8, :cond_1e

    if-nez v8, :cond_1d

    .line 77
    iput-object v6, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->c:Ljava/lang/Object;

    goto :goto_14

    :cond_1d
    new-instance v5, Ljava/lang/String;

    .line 78
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v3, v8, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->c:Ljava/lang/Object;

    add-int/2addr v3, v8

    :goto_14
    move v14, v4

    goto :goto_13

    .line 79
    :goto_15
    iget-object v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->c:Ljava/lang/Object;

    .line 80
    invoke-virtual {v13, v11, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_16
    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v8, v10

    move-object v2, v11

    :goto_17
    move-object v1, v13

    :goto_18
    move/from16 v9, v18

    goto/16 :goto_7

    .line 81
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 82
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    :pswitch_6
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    const/16 v19, -0x1

    move/from16 v18, v13

    move-object v13, v1

    move-wide/from16 v1, v20

    move/from16 v20, v14

    if-nez v8, :cond_22

    or-int v14, v20, v17

    .line 84
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v4

    iget-wide v5, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->b:J

    cmp-long v3, v5, v24

    if-eqz v3, :cond_1f

    move/from16 v3, v30

    goto :goto_19

    :cond_1f
    const/4 v3, 0x0

    .line 85
    :goto_19
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    invoke-virtual {v5, v11, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->c(Ljava/lang/Object;JZ)V

    goto :goto_16

    :pswitch_7
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    const/4 v4, 0x5

    const/16 v19, -0x1

    move/from16 v18, v13

    move-object v13, v1

    move-wide/from16 v1, v20

    move/from16 v20, v14

    if-ne v8, v4, :cond_22

    add-int/lit8 v4, v3, 0x4

    or-int v14, v20, v17

    .line 86
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->d([BI)I

    move-result v3

    invoke-virtual {v13, v11, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_8
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v11, v2

    move v10, v3

    move/from16 v3, v18

    move/from16 v4, v30

    const/16 v19, -0x1

    move/from16 v18, v13

    move-object v13, v1

    move-wide/from16 v1, v20

    move/from16 v20, v14

    if-ne v8, v4, :cond_22

    add-int/lit8 v8, v3, 0x8

    or-int v14, v20, v17

    .line 87
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->q([BI)J

    move-result-wide v5

    move-wide v3, v1

    move-object v2, v11

    move-object v1, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_1a
    move/from16 v5, p4

    move-object v3, v7

    move v4, v8

    :goto_1b
    move-object v6, v9

    move v8, v10

    goto :goto_18

    :pswitch_9
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v3, v18

    move-wide/from16 v4, v20

    const/16 v19, -0x1

    move/from16 v18, v13

    move/from16 v20, v14

    if-nez v8, :cond_20

    or-int v14, v20, v17

    .line 88
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v3

    iget v6, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    .line 89
    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v4, v3

    move-object v3, v7

    goto :goto_1b

    :cond_20
    move-object v13, v1

    :cond_21
    move-object v11, v2

    goto/16 :goto_1d

    :pswitch_a
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v3, v18

    move-wide/from16 v4, v20

    const/16 v19, -0x1

    move/from16 v18, v13

    move/from16 v20, v14

    if-nez v8, :cond_20

    or-int v14, v20, v17

    .line 90
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v8

    move-wide v3, v4

    iget-wide v5, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->b:J

    .line 91
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_1a

    :pswitch_b
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v3, v18

    move-wide/from16 v4, v20

    const/16 v19, -0x1

    move/from16 v18, v13

    move/from16 v20, v14

    move-object v13, v1

    const/4 v1, 0x5

    if-ne v8, v1, :cond_21

    add-int/lit8 v1, v3, 0x4

    or-int v14, v20, v17

    .line 92
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->d([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 93
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    invoke-virtual {v6, v2, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->f(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move v4, v1

    move-object v3, v7

    :goto_1c
    move-object v6, v9

    move v8, v10

    goto/16 :goto_17

    :pswitch_c
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v3, v18

    move-wide/from16 v4, v20

    const/16 v19, -0x1

    move/from16 v18, v13

    move/from16 v20, v14

    move-object v13, v1

    move/from16 v1, v30

    if-ne v8, v1, :cond_21

    add-int/lit8 v8, v3, 0x8

    or-int v14, v20, v17

    .line 94
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->q([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    move-wide v3, v4

    move-wide v5, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->e(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move-object v3, v7

    move v4, v8

    goto :goto_1c

    :cond_22
    :goto_1d
    move v8, v10

    move-object/from16 v32, v13

    move/from16 v31, v18

    move/from16 v14, v27

    :goto_1e
    move/from16 v10, p5

    goto/16 :goto_52

    :cond_23
    move-object v13, v1

    move v10, v3

    move/from16 v27, v11

    const/16 v19, -0x1

    move-object v11, v2

    move-wide/from16 v1, v20

    const/16 v3, 0x1b

    const/16 v20, 0xa

    if-ne v7, v3, :cond_27

    const/4 v3, 0x2

    if-ne v8, v3, :cond_26

    .line 96
    invoke-virtual {v13, v11, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 97
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    .line 98
    iget-boolean v4, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->W:Z

    if-nez v4, :cond_25

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_24

    :goto_1f
    move/from16 v4, v20

    goto :goto_20

    :cond_24
    add-int v20, v4, v4

    goto :goto_1f

    .line 100
    :goto_20
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v3

    .line 101
    invoke-virtual {v13, v11, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_25
    move-object v6, v3

    .line 102
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v15

    move/from16 v4, v18

    .line 103
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v4

    move-object/from16 v6, p6

    move v8, v10

    move-object v2, v11

    move-object v1, v13

    goto/16 :goto_7

    :cond_26
    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v31, v9

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v13, v18

    move/from16 v14, v27

    move-object/from16 v9, p6

    goto/16 :goto_43

    :cond_27
    const/16 v3, 0x31

    if-gt v7, v3, :cond_78

    int-to-long v3, v4

    move-wide/from16 v21, v3

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 104
    invoke-virtual {v3, v11, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move/from16 v31, v9

    .line 105
    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    .line 106
    iget-boolean v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->W:Z

    if-nez v9, :cond_29

    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_28

    :goto_21
    move/from16 v9, v20

    goto :goto_22

    :cond_28
    add-int v20, v9, v9

    goto :goto_21

    .line 108
    :goto_22
    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v4

    .line 109
    invoke-virtual {v3, v11, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_29
    move-object v9, v4

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v7, :pswitch_data_1

    const/4 v7, 0x3

    if-ne v8, v7, :cond_2b

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 110
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    move-result-object v2

    .line 111
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v18

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v8

    move v12, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 113
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->b(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->c:Ljava/lang/Object;

    .line 114
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    if-ge v8, v5, :cond_2a

    .line 115
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-ne v15, v7, :cond_2a

    move v6, v1

    .line 116
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p6

    .line 117
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v8

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 118
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;->b(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->c:Ljava/lang/Object;

    .line 119
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2a
    move-object v9, v6

    move v4, v8

    :goto_24
    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v14, v27

    :goto_25
    move v13, v12

    goto/16 :goto_41

    :cond_2b
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v13, v18

    move/from16 v14, v27

    goto/16 :goto_40

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v12, v18

    const/4 v4, 0x2

    if-ne v8, v4, :cond_2f

    if-nez v9, :cond_2e

    .line 120
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    add-int/2addr v4, v2

    if-lt v2, v4, :cond_2d

    if-ne v2, v4, :cond_2c

    :goto_26
    move v4, v2

    :goto_27
    move-object v9, v6

    goto :goto_24

    .line 121
    :cond_2c
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 122
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v2

    .line 124
    :cond_2d
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    .line 125
    throw v17

    .line 126
    :cond_2e
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_2f
    if-eqz v8, :cond_31

    :cond_30
    move-object v9, v6

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v14, v27

    :goto_28
    move v13, v12

    goto/16 :goto_40

    :cond_31
    if-nez v9, :cond_32

    .line 127
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    .line 128
    throw v17

    .line 129
    :cond_32
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v12, v18

    const/4 v4, 0x2

    if-ne v8, v4, :cond_35

    .line 130
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 131
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    add-int/2addr v4, v2

    :goto_29
    if-ge v2, v4, :cond_33

    .line 132
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    .line 133
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->c(I)I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->e(I)V

    goto :goto_29

    :cond_33
    if-ne v2, v4, :cond_34

    goto :goto_26

    .line 134
    :cond_34
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 135
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v2

    :cond_35
    if-nez v8, :cond_30

    .line 137
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 138
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    .line 139
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->c(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->e(I)V

    :goto_2a
    if-ge v1, v5, :cond_36

    .line 140
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-ne v15, v4, :cond_36

    .line 141
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->c(I)I

    move-result v2

    .line 142
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->e(I)V

    goto :goto_2a

    :cond_36
    move v4, v1

    goto/16 :goto_27

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v12, v18

    const/4 v4, 0x2

    if-ne v8, v4, :cond_37

    .line 143
    invoke-static {v3, v12, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->h([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v1

    move v4, v5

    move v2, v15

    goto :goto_2b

    :cond_37
    if-nez v8, :cond_3f

    move-object v2, v3

    move v4, v5

    move-object v5, v9

    move v3, v12

    move v1, v15

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v7

    move-object v3, v2

    move v2, v1

    move v1, v7

    .line 145
    :goto_2b
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    move-result-object v5

    .line 146
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    if-eqz v5, :cond_3d

    if-eqz v9, :cond_3b

    .line 147
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v18, v1

    move-object/from16 v8, v17

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_2c
    if-ge v15, v7, :cond_3a

    .line 148
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v20, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v32, v13

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 149
    invoke-interface {v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->a(I)Z

    move-result v17

    if-eqz v17, :cond_39

    if-eq v15, v1, :cond_38

    .line 150
    invoke-interface {v9, v1, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_38
    add-int/lit8 v1, v1, 0x1

    move/from16 v14, v27

    goto :goto_2d

    :cond_39
    move/from16 v14, v27

    .line 151
    invoke-static {v11, v14, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->o(Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    :goto_2d
    add-int/lit8 v15, v15, 0x1

    move/from16 v27, v14

    move/from16 v14, v20

    move-object/from16 v13, v32

    goto :goto_2c

    :cond_3a
    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v14, v27

    if-eq v1, v7, :cond_3e

    .line 152
    invoke-interface {v9, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2f

    :cond_3b
    move/from16 v18, v1

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v14, v27

    .line 153
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v7, v17

    :cond_3c
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 155
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->a(I)Z

    move-result v9

    if-nez v9, :cond_3c

    .line 156
    invoke-static {v11, v14, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->o(Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2e

    :cond_3d
    move/from16 v18, v1

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v14, v27

    :cond_3e
    :goto_2f
    move v15, v2

    move v5, v4

    move-object v9, v6

    move v13, v12

    move/from16 v4, v18

    goto/16 :goto_41

    :cond_3f
    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v14, v27

    :goto_30
    move-object v9, v6

    goto/16 :goto_28

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v32, v13

    move/from16 v20, v14

    move v2, v15

    move/from16 v12, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    if-ne v8, v7, :cond_47

    .line 158
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-ltz v8, :cond_46

    .line 159
    array-length v13, v3

    sub-int/2addr v13, v7

    if-gt v8, v13, :cond_45

    if-nez v8, :cond_40

    .line 160
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 161
    :cond_40
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->s([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/2addr v7, v8

    :goto_32
    if-ge v7, v4, :cond_44

    .line 162
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v8

    iget v13, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-ne v2, v13, :cond_44

    .line 163
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-ltz v8, :cond_43

    .line 164
    array-length v13, v3

    sub-int/2addr v13, v7

    if-gt v8, v13, :cond_42

    if-nez v8, :cond_41

    .line 165
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 166
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 167
    :cond_41
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->s([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 168
    :cond_42
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 169
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v2

    .line 171
    :cond_43
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 172
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v1

    :cond_44
    move v15, v2

    move v5, v4

    move-object v9, v6

    move v4, v7

    goto/16 :goto_25

    .line 174
    :cond_45
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 175
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v2

    .line 177
    :cond_46
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 178
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1

    :cond_47
    move v15, v2

    move v5, v4

    goto :goto_30

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v32, v13

    move/from16 v20, v14

    move v2, v15

    move/from16 v12, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    if-ne v8, v7, :cond_47

    .line 180
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    move-result-object v1

    move v5, v4

    move-object v7, v6

    move-object v6, v9

    move v4, v12

    .line 181
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v1

    move v15, v2

    move v13, v4

    move-object v9, v7

    move v4, v1

    goto/16 :goto_41

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v32, v13

    move/from16 v20, v14

    move v2, v15

    move/from16 v15, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object v13, v9

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_54

    const-wide/32 v7, 0x20000000

    and-long v7, v21, v7

    cmp-long v1, v7, v24

    if-nez v1, :cond_4d

    .line 182
    invoke-static {v3, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v1

    iget v7, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-ltz v7, :cond_4c

    if-nez v7, :cond_48

    .line 183
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 184
    :cond_48
    new-instance v8, Ljava/lang/String;

    .line 185
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 186
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_33
    add-int/2addr v1, v7

    :goto_34
    if-ge v1, v4, :cond_4b

    .line 187
    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v7

    iget v8, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-ne v2, v8, :cond_4b

    .line 188
    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v1

    iget v7, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-ltz v7, :cond_4a

    if-nez v7, :cond_49

    .line 189
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_49
    new-instance v8, Ljava/lang/String;

    .line 190
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 191
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 192
    :cond_4a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 193
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v1

    :cond_4b
    move v5, v4

    move v13, v15

    move v4, v1

    :goto_35
    move v15, v2

    goto/16 :goto_41

    .line 195
    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 196
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v1

    .line 198
    :cond_4d
    invoke-static {v3, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v1

    iget v7, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-ltz v7, :cond_53

    if-nez v7, :cond_4e

    .line 199
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4e
    add-int v8, v1, v7

    .line 200
    sget-object v17, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->c(III[B)I

    move-result v17

    if-nez v17, :cond_52

    .line 201
    new-instance v0, Ljava/lang/String;

    move/from16 v17, v8

    .line 202
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 203
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    move/from16 v1, v17

    :goto_37
    if-ge v1, v4, :cond_4b

    .line 204
    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v0

    iget v7, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-ne v2, v7, :cond_4b

    .line 205
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v1

    iget v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-ltz v0, :cond_51

    if-nez v0, :cond_4f

    .line 206
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4f
    add-int v7, v1, v0

    .line 207
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8, v1, v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->c(III[B)I

    move-result v17

    if-nez v17, :cond_50

    .line 208
    new-instance v8, Ljava/lang/String;

    move/from16 v17, v7

    .line 209
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 210
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 211
    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 212
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 215
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 218
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0

    .line 220
    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 221
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    :cond_54
    :goto_38
    move v5, v4

    move v13, v15

    move v15, v2

    goto/16 :goto_40

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v32, v13

    move/from16 v20, v14

    move v2, v15

    move/from16 v15, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object v13, v9

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_59

    if-nez v13, :cond_58

    .line 223
    invoke-static {v3, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v0

    iget v5, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    add-int/2addr v5, v0

    if-lt v0, v5, :cond_57

    if-ne v0, v5, :cond_56

    :cond_55
    :goto_39
    move v5, v4

    move v13, v15

    move v4, v0

    goto/16 :goto_35

    .line 224
    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 225
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :cond_57
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    .line 228
    throw v17

    .line 229
    :cond_58
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_59
    if-eqz v8, :cond_5a

    goto :goto_38

    :cond_5a
    if-nez v13, :cond_5b

    .line 230
    invoke-static {v3, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    .line 231
    throw v17

    .line 232
    :cond_5b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v32, v13

    move/from16 v20, v14

    move v2, v15

    move/from16 v15, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object v13, v9

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_5e

    .line 233
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 234
    invoke-static {v3, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v5

    iget v6, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    add-int/2addr v6, v5

    :goto_3a
    if-ge v5, v6, :cond_5c

    .line 235
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->d([BI)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->e(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_3a

    :cond_5c
    if-ne v5, v6, :cond_5d

    move v13, v5

    move v5, v4

    move v4, v13

    move v13, v15

    goto/16 :goto_35

    .line 236
    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 237
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0

    :cond_5e
    const/4 v1, 0x5

    if-ne v8, v1, :cond_54

    add-int/lit8 v0, v15, 0x4

    .line 239
    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 240
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->d([BI)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->e(I)V

    :goto_3b
    if-ge v0, v4, :cond_55

    .line 241
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v5

    iget v6, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-ne v2, v6, :cond_55

    .line 242
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->d([BI)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->e(I)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_3b

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v32, v13

    move/from16 v20, v14

    move v2, v15

    move/from16 v15, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object v13, v9

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_62

    if-nez v13, :cond_61

    .line 243
    invoke-static {v3, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v0

    iget v5, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    add-int/2addr v5, v0

    if-lt v0, v5, :cond_60

    if-ne v0, v5, :cond_5f

    goto/16 :goto_39

    .line 244
    :cond_5f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 245
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_60
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->q([BI)J

    throw v17

    .line 248
    :cond_61
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_62
    const/4 v1, 0x1

    if-eq v8, v1, :cond_63

    goto/16 :goto_38

    :cond_63
    if-nez v13, :cond_64

    .line 249
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->q([BI)J

    throw v17

    .line 250
    :cond_64
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v32, v13

    move/from16 v20, v14

    move v2, v15

    move/from16 v15, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object v13, v9

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_65

    .line 251
    invoke-static {v3, v15, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->h([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v0

    goto/16 :goto_39

    :cond_65
    if-nez v8, :cond_54

    move v1, v2

    move-object v2, v3

    move-object v6, v9

    move-object v5, v13

    move v3, v15

    .line 252
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v0

    move v15, v1

    move v13, v3

    move v5, v4

    move-object v3, v2

    :goto_3c
    move v4, v0

    goto/16 :goto_41

    :pswitch_17
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v9

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v13, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_69

    if-nez v6, :cond_68

    .line 253
    invoke-static {v3, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v0

    iget v2, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    add-int/2addr v2, v0

    if-lt v0, v2, :cond_67

    if-ne v0, v2, :cond_66

    :goto_3d
    goto :goto_3c

    .line 254
    :cond_66
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 255
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    :cond_67
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    .line 258
    throw v17

    .line 259
    :cond_68
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_69
    if-eqz v8, :cond_6a

    goto/16 :goto_40

    :cond_6a
    if-nez v6, :cond_6b

    .line 260
    invoke-static {v3, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    .line 261
    throw v17

    .line 262
    :cond_6b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v9

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v13, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_6e

    .line 263
    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 264
    invoke-static {v3, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v2

    iget v4, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    add-int/2addr v4, v2

    :goto_3e
    if-ge v2, v4, :cond_6c

    .line 265
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->d([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 266
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->d(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_3e

    :cond_6c
    if-ne v2, v4, :cond_6d

    move v4, v2

    goto/16 :goto_41

    .line 267
    :cond_6d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 268
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    :cond_6e
    const/4 v1, 0x5

    if-ne v8, v1, :cond_73

    add-int/lit8 v4, v13, 0x4

    .line 270
    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 271
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->d([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->d(F)V

    :goto_3f
    if-ge v4, v5, :cond_74

    .line 273
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-ne v15, v2, :cond_74

    .line 274
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->d(F)V

    add-int/lit8 v4, v1, 0x4

    goto :goto_3f

    :pswitch_19
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v9

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v13, v18

    move/from16 v14, v27

    const/4 v7, 0x2

    move-object/from16 v9, p6

    if-ne v8, v7, :cond_72

    if-nez v6, :cond_71

    .line 276
    invoke-static {v3, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v0

    iget v2, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    add-int/2addr v2, v0

    if-lt v0, v2, :cond_70

    if-ne v0, v2, :cond_6f

    goto/16 :goto_3d

    .line 277
    :cond_6f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 278
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :cond_70
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->q([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 281
    throw v17

    .line 282
    :cond_71
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_72
    const/4 v1, 0x1

    if-eq v8, v1, :cond_76

    :cond_73
    :goto_40
    move v4, v13

    :cond_74
    :goto_41
    if-eq v4, v13, :cond_75

    const v16, 0xfffff

    move-object/from16 v0, p0

    move-object v6, v9

    move v8, v10

    move-object v2, v11

    move v7, v14

    move/from16 v14, v20

    move/from16 v9, v31

    move-object/from16 v1, v32

    goto/16 :goto_1

    :cond_75
    move-object v7, v3

    move v3, v4

    move v8, v10

    goto/16 :goto_1e

    :cond_76
    if-nez v6, :cond_77

    .line 283
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->q([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 284
    throw v17

    .line 285
    :cond_77
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_78
    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v31, v9

    move-object/from16 v32, v13

    move/from16 v20, v14

    move/from16 v13, v18

    move/from16 v14, v27

    move-object/from16 v9, p6

    const/16 v0, 0x32

    if-ne v7, v0, :cond_7c

    const/4 v0, 0x2

    if-ne v8, v0, :cond_7b

    .line 286
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    const/4 v7, 0x3

    .line 287
    div-int/lit8 v3, v10, 0x3

    add-int/2addr v3, v3

    aget-object v3, v29, v3

    .line 288
    invoke-virtual {v0, v11, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 289
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    .line 290
    iget-boolean v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->W:Z

    if-nez v5, :cond_7a

    .line 291
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    .line 292
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_79

    .line 293
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;-><init>()V

    goto :goto_42

    :cond_79
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    .line 294
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->W:Z

    move-object v5, v6

    .line 295
    :goto_42
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    .line 296
    invoke-virtual {v0, v11, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    :cond_7a
    invoke-static {v3}, LE/j0;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 298
    throw v0

    :cond_7b
    :goto_43
    move-object v7, v3

    move v8, v10

    move v3, v13

    goto/16 :goto_1e

    :cond_7c
    add-int/lit8 v0, v10, 0x2

    move/from16 v17, v0

    .line 299
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->m:Lsun/misc/Unsafe;

    .line 300
    aget v17, v28, v17

    const v16, 0xfffff

    and-int v3, v17, v16

    move/from16 v17, v4

    int-to-long v3, v3

    packed-switch v7, :pswitch_data_2

    :goto_44
    move-object/from16 v7, p2

    :goto_45
    move/from16 v18, v10

    goto/16 :goto_4f

    :pswitch_1a
    const/4 v7, 0x3

    if-ne v8, v7, :cond_7d

    and-int/lit8 v0, v15, -0x8

    or-int/lit8 v6, v0, 0x4

    move-object/from16 v12, p0

    .line 301
    invoke-virtual {v12, v11, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->E(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 302
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v7, v9

    move v4, v13

    .line 303
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v0

    move-object v6, v7

    move-object v7, v3

    .line 304
    invoke-virtual {v12, v11, v14, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v4, v0

    :goto_46
    move-object v9, v6

    :goto_47
    move/from16 v18, v10

    goto/16 :goto_50

    :cond_7d
    move-object/from16 v12, p0

    goto :goto_44

    :pswitch_1b
    move-object/from16 v12, p0

    move-object/from16 v7, p2

    move-object v6, v9

    if-nez v8, :cond_7e

    .line 305
    invoke-static {v7, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v5

    iget-wide v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->b:J

    move-wide/from16 v24, v8

    and-long v8, v24, v22

    const/16 v30, 0x1

    ushr-long v21, v24, v30

    neg-long v8, v8

    xor-long v8, v21, v8

    .line 306
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v11, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move v4, v5

    goto :goto_46

    :cond_7e
    move-object v9, v6

    goto :goto_45

    :pswitch_1c
    move-object/from16 v12, p0

    move-object/from16 v7, p2

    move-object v6, v9

    if-nez v8, :cond_7e

    .line 308
    invoke-static {v7, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v5

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    .line 309
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->c(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v11, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 310
    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_1d
    move-object/from16 v12, p0

    move-object/from16 v7, p2

    move-object v6, v9

    if-nez v8, :cond_7e

    .line 311
    invoke-static {v7, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v5

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    .line 312
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    move-result-object v9

    if-eqz v9, :cond_80

    .line 313
    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->a(I)Z

    move-result v9

    if-eqz v9, :cond_7f

    goto :goto_49

    .line 314
    :cond_7f
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    move-result-object v0

    int-to-long v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->c(ILjava/lang/Object;)V

    goto :goto_48

    .line 315
    :cond_80
    :goto_49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v11, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_1e
    move-object/from16 v12, p0

    move-object/from16 v7, p2

    move-object v6, v9

    const/4 v5, 0x2

    if-ne v8, v5, :cond_7e

    .line 317
    invoke-static {v7, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v5

    iget-object v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->c:Ljava/lang/Object;

    .line 318
    invoke-virtual {v0, v11, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_1f
    move-object/from16 v12, p0

    move-object/from16 v7, p2

    move-object v6, v9

    const/4 v5, 0x2

    if-ne v8, v5, :cond_7e

    .line 320
    invoke-virtual {v12, v11, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->E(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 321
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move v4, v13

    .line 322
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v0

    move-object v9, v6

    .line 323
    invoke-virtual {v12, v11, v14, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v4, v0

    goto/16 :goto_47

    :pswitch_20
    move-object/from16 v7, p2

    move/from16 v18, v10

    const/4 v5, 0x2

    if-ne v8, v5, :cond_85

    .line 324
    invoke-static {v7, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v5

    iget v8, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    if-nez v8, :cond_81

    .line 325
    invoke-virtual {v0, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4b

    :cond_81
    and-int v6, v17, v26

    move/from16 v17, v6

    add-int v6, v5, v8

    if-eqz v17, :cond_83

    .line 326
    sget-object v17, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10, v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->c(III[B)I

    move-result v17

    if-nez v17, :cond_82

    goto :goto_4a

    .line 327
    :cond_82
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 328
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    :cond_83
    const/4 v10, 0x0

    .line 330
    :goto_4a
    new-instance v12, Ljava/lang/String;

    .line 331
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v7, v5, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 332
    invoke-virtual {v0, v11, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v6

    .line 333
    :goto_4b
    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4c
    move v4, v5

    goto/16 :goto_50

    :pswitch_21
    move-object/from16 v7, p2

    move/from16 v18, v10

    if-nez v8, :cond_85

    .line 334
    invoke-static {v7, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v5

    move v8, v5

    iget-wide v5, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->b:J

    cmp-long v5, v5, v24

    if-eqz v5, :cond_84

    const/16 v30, 0x1

    goto :goto_4d

    :cond_84
    const/16 v30, 0x0

    .line 335
    :goto_4d
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v11, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4e
    move v4, v8

    goto/16 :goto_50

    :pswitch_22
    move-object/from16 v7, p2

    move/from16 v18, v10

    const/4 v5, 0x5

    if-ne v8, v5, :cond_85

    add-int/lit8 v5, v13, 0x4

    .line 337
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->d([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_23
    move-object/from16 v7, p2

    move/from16 v18, v10

    const/4 v5, 0x1

    if-ne v8, v5, :cond_85

    add-int/lit8 v5, v13, 0x8

    .line 339
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->q([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_24
    move-object/from16 v7, p2

    move/from16 v18, v10

    if-nez v8, :cond_85

    .line 341
    invoke-static {v7, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v5

    iget v6, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a:I

    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 343
    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_25
    move-object/from16 v7, p2

    move/from16 v18, v10

    if-nez v8, :cond_85

    .line 344
    invoke-static {v7, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->m([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v5

    move v8, v5

    iget-wide v5, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->b:J

    .line 345
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v11, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_26
    move-object/from16 v7, p2

    move/from16 v18, v10

    const/4 v5, 0x5

    if-ne v8, v5, :cond_85

    add-int/lit8 v5, v13, 0x4

    .line 347
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->d([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 348
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_27
    move-object/from16 v7, p2

    move/from16 v18, v10

    const/4 v5, 0x1

    if-ne v8, v5, :cond_85

    add-int/lit8 v5, v13, 0x8

    .line 350
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->q([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 351
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 352
    invoke-virtual {v0, v11, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :cond_85
    :goto_4f
    move v4, v13

    :goto_50
    if-eq v4, v13, :cond_86

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move-object v2, v11

    move v7, v14

    move/from16 v8, v18

    :goto_51
    move/from16 v14, v20

    move/from16 v9, v31

    move-object/from16 v1, v32

    goto/16 :goto_0

    :cond_86
    move/from16 v10, p5

    move v3, v4

    move/from16 v8, v18

    :goto_52
    if-ne v15, v10, :cond_87

    if-eqz v10, :cond_87

    move-object/from16 v12, p0

    move/from16 v5, p4

    move v4, v3

    move/from16 v14, v20

    move/from16 v9, v31

    :goto_53
    const v0, 0xfffff

    goto/16 :goto_56

    :cond_87
    move-object/from16 v12, p0

    .line 353
    iget-boolean v0, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->f:Z

    if-eqz v0, :cond_88

    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    .line 354
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    .line 355
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    if-eq v0, v1, :cond_88

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V;

    iget-object v2, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    .line 358
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v7

    move-object v6, v9

    move v1, v15

    .line 359
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->i(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v0

    move/from16 v5, p4

    :goto_54
    move v4, v0

    goto :goto_55

    :cond_88
    move v1, v15

    .line 360
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 361
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->i(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;)I

    move-result v0

    move v5, v4

    goto :goto_54

    :goto_55
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move-object v2, v11

    move-object v0, v12

    move v7, v14

    goto :goto_51

    :cond_89
    move/from16 v10, p5

    move-object/from16 v32, v1

    move-object v11, v2

    move/from16 v31, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v20, v14

    move-object v12, v0

    goto :goto_53

    :goto_56
    if-eq v9, v0, :cond_8a

    int-to-long v0, v9

    move-object/from16 v13, v32

    .line 362
    invoke-virtual {v13, v11, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8a
    iget v0, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->h:I

    :goto_57
    iget v1, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->i:I

    if-ge v0, v1, :cond_8d

    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->g:[I

    .line 363
    aget v1, v1, v0

    .line 364
    aget v2, v28, v1

    .line 365
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->z(I)I

    move-result v2

    const v16, 0xfffff

    and-int v2, v2, v16

    int-to-long v2, v2

    .line 366
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8b

    goto :goto_58

    .line 367
    :cond_8b
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    move-result-object v3

    if-nez v3, :cond_8c

    :goto_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    .line 368
    :cond_8c
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    const/4 v7, 0x3

    .line 369
    div-int/2addr v1, v7

    add-int/2addr v1, v1

    aget-object v0, v29, v1

    .line 370
    invoke-static {v0}, LE/j0;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_8d
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_8f

    if-ne v4, v5, :cond_8e

    goto :goto_59

    :cond_8e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 373
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v1

    :cond_8f
    if-gt v4, v5, :cond_90

    if-ne v15, v10, :cond_90

    :goto_59
    return v4

    :cond_90
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 375
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v1

    :cond_91
    move-object v12, v0

    move-object v11, v2

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final x(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final z(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method
