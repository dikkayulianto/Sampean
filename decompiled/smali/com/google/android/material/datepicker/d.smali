.class public final Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz2/e;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LH1/f;->j(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz2/e;->W:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lz2/e;->X:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lz2/e;->Y:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lz2/e;->Z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, LH1/f;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lz2/e;->a0:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, LH1/f;->c(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lz2/e;->b0:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, LH1/f;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lz2/e;->c0:Landroid/os/Bundle;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x7

    .line 58
    invoke-static {p1, v2}, LH1/f;->j(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v2, p0, Lz2/e;->d0:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, LH1/f;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v2, p0, Lz2/e;->e0:[Lw2/c;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2}, LH1/f;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v2, p0, Lz2/e;->f0:[Lw2/c;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, LH1/f;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lz2/e;->g0:Z

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lz2/e;->h0:I

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Lz2/e;->i0:Z

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    iget-object p0, p0, Lz2/e;->j0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, LH1/f;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/material/datepicker/d;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lz2/e;->k0:[Lcom/google/android/gms/common/api/Scope;

    .line 29
    .line 30
    sget-object v5, Lz2/e;->l0:[Lw2/c;

    .line 31
    .line 32
    move-object/from16 v19, v3

    .line 33
    .line 34
    move-object/from16 v18, v4

    .line 35
    .line 36
    move-object/from16 v21, v5

    .line 37
    .line 38
    move-object/from16 v22, v21

    .line 39
    .line 40
    move v13, v10

    .line 41
    move v14, v13

    .line 42
    move v15, v14

    .line 43
    move/from16 v23, v15

    .line 44
    .line 45
    move/from16 v24, v23

    .line 46
    .line 47
    move/from16 v25, v24

    .line 48
    .line 49
    move-object/from16 v16, v11

    .line 50
    .line 51
    move-object/from16 v17, v16

    .line 52
    .line 53
    move-object/from16 v20, v17

    .line 54
    .line 55
    move-object/from16 v26, v20

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v3, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-char v4, v3

    .line 68
    packed-switch v4, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    :pswitch_0
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v26

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 81
    .line 82
    .line 83
    move-result v25

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 86
    .line 87
    .line 88
    move-result v24

    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 91
    .line 92
    .line 93
    move-result v23

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    sget-object v4, Lw2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v1, v3, v4}, LE/d;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object/from16 v22, v3

    .line 102
    .line 103
    check-cast v22, [Lw2/c;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    sget-object v4, Lw2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {v1, v3, v4}, LE/d;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    check-cast v21, [Lw2/c;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object/from16 v20, v3

    .line 124
    .line 125
    check-cast v20, Landroid/accounts/Account;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    invoke-static {v1, v3}, LE/d;->p(Landroid/os/Parcel;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v3, :cond_0

    .line 137
    .line 138
    move-object/from16 v19, v11

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    add-int/2addr v4, v3

    .line 146
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v19, v5

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {v1, v3, v4}, LE/d;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_a
    invoke-static {v1, v3}, LE/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    goto :goto_0

    .line 168
    :pswitch_b
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    goto :goto_0

    .line 178
    :pswitch_d
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    goto :goto_0

    .line 183
    :pswitch_e
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    new-instance v12, Lz2/e;

    .line 193
    .line 194
    invoke-direct/range {v12 .. v26}, Lz2/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lw2/c;[Lw2/c;ZIZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v12

    .line 198
    :pswitch_f
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move v5, v10

    .line 203
    move v6, v5

    .line 204
    move v8, v6

    .line 205
    move-object v4, v11

    .line 206
    move-object v7, v4

    .line 207
    move-object v9, v7

    .line 208
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ge v3, v2, :cond_4

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-char v10, v3

    .line 219
    packed-switch v10, :pswitch_data_2

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_10
    invoke-static {v1, v3}, LE/d;->p(Landroid/os/Parcel;I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v3, :cond_2

    .line 235
    .line 236
    move-object v9, v11

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    add-int/2addr v9, v3

    .line 243
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 244
    .line 245
    .line 246
    move-object v9, v10

    .line 247
    goto :goto_1

    .line 248
    :pswitch_11
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    goto :goto_1

    .line 253
    :pswitch_12
    invoke-static {v1, v3}, LE/d;->p(Landroid/os/Parcel;I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v3, :cond_3

    .line 262
    .line 263
    move-object v7, v11

    .line 264
    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    add-int/2addr v7, v3

    .line 270
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 271
    .line 272
    .line 273
    move-object v7, v10

    .line 274
    goto :goto_1

    .line 275
    :pswitch_13
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    goto :goto_1

    .line 280
    :pswitch_14
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    goto :goto_1

    .line 285
    :pswitch_15
    sget-object v4, Lz2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object v4, v3

    .line 292
    check-cast v4, Lz2/l;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lz2/d;

    .line 299
    .line 300
    invoke-direct/range {v3 .. v9}, Lz2/d;-><init>(Lz2/l;ZZ[II[I)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_16
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    move-object v3, v11

    .line 309
    move-object v4, v3

    .line 310
    move-object v5, v4

    .line 311
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-ge v12, v2, :cond_a

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    int-to-char v13, v12

    .line 322
    if-eq v13, v9, :cond_8

    .line 323
    .line 324
    if-eq v13, v8, :cond_7

    .line 325
    .line 326
    if-eq v13, v7, :cond_6

    .line 327
    .line 328
    if-eq v13, v6, :cond_5

    .line 329
    .line 330
    invoke-static {v1, v12}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    sget-object v5, Lz2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-static {v1, v12, v5}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lz2/d;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    invoke-static {v1, v12}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    goto :goto_2

    .line 348
    :cond_7
    sget-object v4, Lw2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {v1, v12, v4}, LE/d;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, [Lw2/c;

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_8
    invoke-static {v1, v12}, LE/d;->p(Landroid/os/Parcel;I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-nez v3, :cond_9

    .line 366
    .line 367
    move-object v3, v11

    .line 368
    goto :goto_2

    .line 369
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    add-int/2addr v12, v3

    .line 374
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 375
    .line 376
    .line 377
    move-object v3, v13

    .line 378
    goto :goto_2

    .line 379
    :cond_a
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lz2/C;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v3, v1, Lz2/C;->W:Landroid/os/Bundle;

    .line 388
    .line 389
    iput-object v4, v1, Lz2/C;->X:[Lw2/c;

    .line 390
    .line 391
    iput v10, v1, Lz2/C;->Y:I

    .line 392
    .line 393
    iput-object v5, v1, Lz2/C;->Z:Lz2/d;

    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_17
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    move v12, v10

    .line 401
    move v13, v12

    .line 402
    move v14, v13

    .line 403
    move v15, v14

    .line 404
    move/from16 v16, v15

    .line 405
    .line 406
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-ge v3, v2, :cond_10

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-char v4, v3

    .line 417
    if-eq v4, v9, :cond_f

    .line 418
    .line 419
    if-eq v4, v8, :cond_e

    .line 420
    .line 421
    if-eq v4, v7, :cond_d

    .line 422
    .line 423
    if-eq v4, v6, :cond_c

    .line 424
    .line 425
    if-eq v4, v5, :cond_b

    .line 426
    .line 427
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_b
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 432
    .line 433
    .line 434
    move-result v16

    .line 435
    goto :goto_3

    .line 436
    :cond_c
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    goto :goto_3

    .line 441
    :cond_d
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    goto :goto_3

    .line 446
    :cond_e
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    goto :goto_3

    .line 451
    :cond_f
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    goto :goto_3

    .line 456
    :cond_10
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 457
    .line 458
    .line 459
    new-instance v11, Lz2/l;

    .line 460
    .line 461
    invoke-direct/range {v11 .. v16}, Lz2/l;-><init>(IZZII)V

    .line 462
    .line 463
    .line 464
    return-object v11

    .line 465
    :pswitch_18
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    move v13, v10

    .line 470
    move/from16 v16, v13

    .line 471
    .line 472
    move/from16 v17, v16

    .line 473
    .line 474
    move-object v14, v11

    .line 475
    move-object v15, v14

    .line 476
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-ge v3, v2, :cond_16

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    int-to-char v4, v3

    .line 487
    if-eq v4, v9, :cond_15

    .line 488
    .line 489
    if-eq v4, v8, :cond_14

    .line 490
    .line 491
    if-eq v4, v7, :cond_13

    .line 492
    .line 493
    if-eq v4, v6, :cond_12

    .line 494
    .line 495
    if-eq v4, v5, :cond_11

    .line 496
    .line 497
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_11
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    goto :goto_4

    .line 506
    :cond_12
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    goto :goto_4

    .line 511
    :cond_13
    sget-object v4, Lw2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-object v15, v3

    .line 518
    check-cast v15, Lw2/a;

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_14
    invoke-static {v1, v3}, LE/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    goto :goto_4

    .line 526
    :cond_15
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    goto :goto_4

    .line 531
    :cond_16
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 532
    .line 533
    .line 534
    new-instance v12, Lz2/r;

    .line 535
    .line 536
    invoke-direct/range {v12 .. v17}, Lz2/r;-><init>(ILandroid/os/IBinder;Lw2/a;ZZ)V

    .line 537
    .line 538
    .line 539
    return-object v12

    .line 540
    :pswitch_19
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    move v3, v10

    .line 545
    move-object v4, v11

    .line 546
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-ge v5, v2, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    int-to-char v12, v5

    .line 557
    if-eq v12, v9, :cond_1a

    .line 558
    .line 559
    if-eq v12, v8, :cond_19

    .line 560
    .line 561
    if-eq v12, v7, :cond_18

    .line 562
    .line 563
    if-eq v12, v6, :cond_17

    .line 564
    .line 565
    invoke-static {v1, v5}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_17
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    .line 571
    invoke-static {v1, v5, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_18
    invoke-static {v1, v5}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    goto :goto_5

    .line 583
    :cond_19
    sget-object v11, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 584
    .line 585
    invoke-static {v1, v5, v11}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    move-object v11, v5

    .line 590
    check-cast v11, Landroid/accounts/Account;

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_1a
    invoke-static {v1, v5}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    goto :goto_5

    .line 598
    :cond_1b
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lz2/q;

    .line 602
    .line 603
    invoke-direct {v1, v10, v11, v3, v4}, Lz2/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_1a
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const/4 v5, -0x1

    .line 612
    move-wide/from16 v16, v3

    .line 613
    .line 614
    move-wide/from16 v18, v16

    .line 615
    .line 616
    move/from16 v23, v5

    .line 617
    .line 618
    move v13, v10

    .line 619
    move v14, v13

    .line 620
    move v15, v14

    .line 621
    move/from16 v22, v15

    .line 622
    .line 623
    move-object/from16 v20, v11

    .line 624
    .line 625
    move-object/from16 v21, v20

    .line 626
    .line 627
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-ge v3, v2, :cond_1c

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    int-to-char v4, v3

    .line 638
    packed-switch v4, :pswitch_data_3

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :pswitch_1b
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    move/from16 v23, v3

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :pswitch_1c
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    move/from16 v22, v3

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :pswitch_1d
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    move-object/from16 v21, v3

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :pswitch_1e
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    move-object/from16 v20, v3

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :pswitch_1f
    invoke-static {v1, v3}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    move-wide/from16 v18, v3

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :pswitch_20
    invoke-static {v1, v3}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    move-wide/from16 v16, v3

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :pswitch_21
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    move v15, v3

    .line 692
    goto :goto_6

    .line 693
    :pswitch_22
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    move v14, v3

    .line 698
    goto :goto_6

    .line 699
    :pswitch_23
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    move v13, v3

    .line 704
    goto :goto_6

    .line 705
    :cond_1c
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 706
    .line 707
    .line 708
    new-instance v12, Lz2/i;

    .line 709
    .line 710
    invoke-direct/range {v12 .. v23}, Lz2/i;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 711
    .line 712
    .line 713
    return-object v12

    .line 714
    :pswitch_24
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-ge v3, v2, :cond_1f

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    int-to-char v4, v3

    .line 729
    if-eq v4, v9, :cond_1e

    .line 730
    .line 731
    if-eq v4, v8, :cond_1d

    .line 732
    .line 733
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_1d
    sget-object v4, Lz2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 738
    .line 739
    invoke-static {v1, v3, v4}, LE/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    goto :goto_7

    .line 744
    :cond_1e
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    goto :goto_7

    .line 749
    :cond_1f
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lz2/m;

    .line 753
    .line 754
    invoke-direct {v1, v10, v11}, Lz2/m;-><init>(ILjava/util/List;)V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :pswitch_25
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-ge v3, v2, :cond_22

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    int-to-char v4, v3

    .line 773
    if-eq v4, v9, :cond_21

    .line 774
    .line 775
    if-eq v4, v8, :cond_20

    .line 776
    .line 777
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 778
    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_20
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    goto :goto_8

    .line 786
    :cond_21
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    goto :goto_8

    .line 791
    :cond_22
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lz2/c;

    .line 795
    .line 796
    invoke-direct {v1, v10, v11}, Lz2/c;-><init>(ILjava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_26
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    move-object v3, v11

    .line 805
    move-object v4, v3

    .line 806
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-ge v5, v2, :cond_27

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    int-to-char v12, v5

    .line 817
    if-eq v12, v9, :cond_26

    .line 818
    .line 819
    if-eq v12, v8, :cond_25

    .line 820
    .line 821
    if-eq v12, v7, :cond_24

    .line 822
    .line 823
    if-eq v12, v6, :cond_23

    .line 824
    .line 825
    invoke-static {v1, v5}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 826
    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_23
    sget-object v4, Lw2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    invoke-static {v1, v5, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lw2/a;

    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_24
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 839
    .line 840
    invoke-static {v1, v5, v3}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Landroid/app/PendingIntent;

    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_25
    invoke-static {v1, v5}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    goto :goto_9

    .line 852
    :cond_26
    invoke-static {v1, v5}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    goto :goto_9

    .line 857
    :cond_27
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 861
    .line 862
    invoke-direct {v1, v10, v11, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw2/a;)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_27
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-ge v3, v2, :cond_2a

    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    int-to-char v4, v3

    .line 881
    if-eq v4, v9, :cond_29

    .line 882
    .line 883
    if-eq v4, v8, :cond_28

    .line 884
    .line 885
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_28
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    goto :goto_a

    .line 894
    :cond_29
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    goto :goto_a

    .line 899
    :cond_2a
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 900
    .line 901
    .line 902
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 903
    .line 904
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return-object v1

    .line 908
    :pswitch_28
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const-wide/16 v3, -0x1

    .line 913
    .line 914
    move-wide v15, v3

    .line 915
    move v14, v10

    .line 916
    move/from16 v17, v14

    .line 917
    .line 918
    move-object v13, v11

    .line 919
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-ge v3, v2, :cond_2f

    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    int-to-char v4, v3

    .line 930
    if-eq v4, v9, :cond_2e

    .line 931
    .line 932
    if-eq v4, v8, :cond_2d

    .line 933
    .line 934
    if-eq v4, v7, :cond_2c

    .line 935
    .line 936
    if-eq v4, v6, :cond_2b

    .line 937
    .line 938
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 939
    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_2b
    invoke-static {v1, v3}, LE/d;->h(Landroid/os/Parcel;I)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    move/from16 v17, v3

    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_2c
    invoke-static {v1, v3}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 950
    .line 951
    .line 952
    move-result-wide v3

    .line 953
    move-wide v15, v3

    .line 954
    goto :goto_b

    .line 955
    :cond_2d
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    move v14, v3

    .line 960
    goto :goto_b

    .line 961
    :cond_2e
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    move-object v13, v3

    .line 966
    goto :goto_b

    .line 967
    :cond_2f
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 968
    .line 969
    .line 970
    new-instance v12, Lw2/c;

    .line 971
    .line 972
    invoke-direct/range {v12 .. v17}, Lw2/c;-><init>(Ljava/lang/String;IJZ)V

    .line 973
    .line 974
    .line 975
    return-object v12

    .line 976
    :pswitch_29
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    move v13, v10

    .line 981
    move v14, v13

    .line 982
    move-object v15, v11

    .line 983
    move-object/from16 v16, v15

    .line 984
    .line 985
    move-object/from16 v17, v16

    .line 986
    .line 987
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-ge v3, v2, :cond_36

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    int-to-char v4, v3

    .line 998
    if-eq v4, v9, :cond_35

    .line 999
    .line 1000
    if-eq v4, v8, :cond_34

    .line 1001
    .line 1002
    if-eq v4, v7, :cond_33

    .line 1003
    .line 1004
    if-eq v4, v6, :cond_32

    .line 1005
    .line 1006
    if-eq v4, v5, :cond_30

    .line 1007
    .line 1008
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_30
    invoke-static {v1, v3}, LE/d;->p(Landroid/os/Parcel;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-nez v3, :cond_31

    .line 1017
    .line 1018
    move-object/from16 v17, v11

    .line 1019
    .line 1020
    goto :goto_c

    .line 1021
    :cond_31
    invoke-static {v1, v3, v6}, LE/d;->t(Landroid/os/Parcel;II)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    move-object/from16 v17, v3

    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :cond_32
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v16

    .line 1039
    goto :goto_c

    .line 1040
    :cond_33
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1041
    .line 1042
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    move-object v15, v3

    .line 1047
    check-cast v15, Landroid/app/PendingIntent;

    .line 1048
    .line 1049
    goto :goto_c

    .line 1050
    :cond_34
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v14

    .line 1054
    goto :goto_c

    .line 1055
    :cond_35
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    goto :goto_c

    .line 1060
    :cond_36
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v12, Lw2/a;

    .line 1064
    .line 1065
    invoke-direct/range {v12 .. v17}, Lw2/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v12

    .line 1069
    :pswitch_2a
    invoke-static {v1}, LE/d;->r(Landroid/os/Parcel;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    move-wide/from16 v20, v3

    .line 1074
    .line 1075
    move v13, v10

    .line 1076
    move-object v14, v11

    .line 1077
    move-object v15, v14

    .line 1078
    move-object/from16 v16, v15

    .line 1079
    .line 1080
    move-object/from16 v17, v16

    .line 1081
    .line 1082
    move-object/from16 v18, v17

    .line 1083
    .line 1084
    move-object/from16 v19, v18

    .line 1085
    .line 1086
    move-object/from16 v22, v19

    .line 1087
    .line 1088
    move-object/from16 v23, v22

    .line 1089
    .line 1090
    move-object/from16 v24, v23

    .line 1091
    .line 1092
    move-object/from16 v25, v24

    .line 1093
    .line 1094
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-ge v3, v2, :cond_37

    .line 1099
    .line 1100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    int-to-char v4, v3

    .line 1105
    packed-switch v4, :pswitch_data_4

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v3}, LE/d;->q(Landroid/os/Parcel;I)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_d

    .line 1112
    :pswitch_2b
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    move-object/from16 v25, v3

    .line 1117
    .line 1118
    goto :goto_d

    .line 1119
    :pswitch_2c
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    move-object/from16 v24, v3

    .line 1124
    .line 1125
    goto :goto_d

    .line 1126
    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1127
    .line 1128
    invoke-static {v1, v3, v4}, LE/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    move-object/from16 v23, v3

    .line 1133
    .line 1134
    goto :goto_d

    .line 1135
    :pswitch_2e
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    move-object/from16 v22, v3

    .line 1140
    .line 1141
    goto :goto_d

    .line 1142
    :pswitch_2f
    invoke-static {v1, v3}, LE/d;->o(Landroid/os/Parcel;I)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v3

    .line 1146
    move-wide/from16 v20, v3

    .line 1147
    .line 1148
    goto :goto_d

    .line 1149
    :pswitch_30
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    move-object/from16 v19, v3

    .line 1154
    .line 1155
    goto :goto_d

    .line 1156
    :pswitch_31
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1157
    .line 1158
    invoke-static {v1, v3, v4}, LE/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, Landroid/net/Uri;

    .line 1163
    .line 1164
    move-object/from16 v18, v3

    .line 1165
    .line 1166
    goto :goto_d

    .line 1167
    :pswitch_32
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    move-object/from16 v17, v3

    .line 1172
    .line 1173
    goto :goto_d

    .line 1174
    :pswitch_33
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    move-object/from16 v16, v3

    .line 1179
    .line 1180
    goto :goto_d

    .line 1181
    :pswitch_34
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    move-object v15, v3

    .line 1186
    goto :goto_d

    .line 1187
    :pswitch_35
    invoke-static {v1, v3}, LE/d;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    move-object v14, v3

    .line 1192
    goto :goto_d

    .line 1193
    :pswitch_36
    invoke-static {v1, v3}, LE/d;->n(Landroid/os/Parcel;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    move v13, v3

    .line 1198
    goto :goto_d

    .line 1199
    :cond_37
    invoke-static {v1, v2}, LE/d;->g(Landroid/os/Parcel;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1203
    .line 1204
    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v12

    .line 1208
    :pswitch_37
    new-instance v2, Lo/N;

    .line 1209
    .line 1210
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_38

    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :cond_38
    move v9, v10

    .line 1221
    :goto_e
    iput-boolean v9, v2, Lo/N;->W:Z

    .line 1222
    .line 1223
    return-object v2

    .line 1224
    :pswitch_38
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1225
    .line 1226
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v2

    .line 1230
    :pswitch_39
    new-instance v2, Lh3/b;

    .line 1231
    .line 1232
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1233
    .line 1234
    .line 1235
    const-class v3, Lh3/b;

    .line 1236
    .line 1237
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    iput v1, v2, Lh3/b;->W:I

    .line 1252
    .line 1253
    return-object v2

    .line 1254
    :pswitch_3a
    const-string v2, "inParcel"

    .line 1255
    .line 1256
    invoke-static {v1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Lg/k;

    .line 1260
    .line 1261
    const-class v3, Landroid/content/IntentSender;

    .line 1262
    .line 1263
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-static {v3}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    check-cast v3, Landroid/content/IntentSender;

    .line 1275
    .line 1276
    const-class v4, Landroid/content/Intent;

    .line 1277
    .line 1278
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Landroid/content/Intent;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    invoke-direct {v2, v3, v4, v5, v1}, Lg/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1297
    .line 1298
    .line 1299
    return-object v2

    .line 1300
    :pswitch_3b
    const-string v2, "parcel"

    .line 1301
    .line 1302
    invoke-static {v1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Lg/a;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-nez v4, :cond_39

    .line 1316
    .line 1317
    goto :goto_f

    .line 1318
    :cond_39
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1319
    .line 1320
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    move-object v11, v1

    .line 1325
    check-cast v11, Landroid/content/Intent;

    .line 1326
    .line 1327
    :goto_f
    invoke-direct {v2, v3, v11}, Lg/a;-><init>(ILandroid/content/Intent;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v2

    .line 1331
    :pswitch_3c
    new-instance v2, Ld/d;

    .line 1332
    .line 1333
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    sget v3, Ld/c;->g:I

    .line 1341
    .line 1342
    if-nez v1, :cond_3a

    .line 1343
    .line 1344
    goto :goto_10

    .line 1345
    :cond_3a
    sget-object v3, Ld/b;->e:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    if-eqz v3, :cond_3b

    .line 1352
    .line 1353
    instance-of v4, v3, Ld/b;

    .line 1354
    .line 1355
    if-eqz v4, :cond_3b

    .line 1356
    .line 1357
    move-object v11, v3

    .line 1358
    check-cast v11, Ld/b;

    .line 1359
    .line 1360
    goto :goto_10

    .line 1361
    :cond_3b
    new-instance v11, Ld/a;

    .line 1362
    .line 1363
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    iput-object v1, v11, Ld/a;->f:Landroid/os/IBinder;

    .line 1367
    .line 1368
    :goto_10
    iput-object v11, v2, Ld/d;->W:Ld/b;

    .line 1369
    .line 1370
    return-object v2

    .line 1371
    :pswitch_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/q;->a(II)Lcom/google/android/material/datepicker/q;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    return-object v1

    .line 1384
    :pswitch_3e
    new-instance v2, Lcom/google/android/material/datepicker/e;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v3

    .line 1390
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/e;-><init>(J)V

    .line 1391
    .line 1392
    .line 1393
    return-object v2

    .line 1394
    nop

    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
    .end packed-switch

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    :pswitch_data_4
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz2/e;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lz2/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lz2/C;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lz2/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lz2/r;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lz2/q;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lz2/i;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lz2/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lz2/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lw2/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lw2/a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lo/N;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lh3/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lg/k;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lg/a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ld/d;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/material/datepicker/q;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/material/datepicker/e;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
