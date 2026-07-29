.class public final LW4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/n;


# instance fields
.field public final W:Landroid/app/Activity;

.field public final X:LH1/c;

.field public final Y:LB/j;

.field public final Z:LU5/U;

.field public final a0:Ly5/f;

.field public final b0:LW4/q;

.field public final c0:LW4/q;

.field public d0:Lk5/n;

.field public e0:Ll5/p;

.field public f0:La5/L;

.field public g0:LW4/m;

.field public final h0:LW4/q;

.field public final i0:LW4/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LH1/c;Ll5/f;LB/j;LU5/U;Lio/flutter/embedding/engine/renderer/l;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binaryMessenger"

    .line 7
    .line 8
    invoke-static {p3, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textureRegistry"

    .line 12
    .line 13
    invoke-static {p6, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LW4/t;->W:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, LW4/t;->X:LH1/c;

    .line 22
    .line 23
    iput-object p4, p0, LW4/t;->Y:LB/j;

    .line 24
    .line 25
    iput-object p5, p0, LW4/t;->Z:LU5/U;

    .line 26
    .line 27
    new-instance p2, LW4/o;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p2, p0, p4}, LW4/o;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Ly5/f;

    .line 34
    .line 35
    invoke-direct {p4, p2}, Ly5/f;-><init>(LK5/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, LW4/t;->a0:Ly5/f;

    .line 39
    .line 40
    new-instance p2, LW4/q;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p2, p0, p4}, LW4/q;-><init>(LW4/t;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LW4/t;->b0:LW4/q;

    .line 47
    .line 48
    new-instance p2, LW4/q;

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-direct {p2, p0, p4}, LW4/q;-><init>(LW4/t;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LW4/t;->c0:LW4/q;

    .line 55
    .line 56
    new-instance v3, LW4/r;

    .line 57
    .line 58
    invoke-direct {v3, p0}, LW4/r;-><init>(LW4/t;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LW4/q;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {v4, p0, p2}, LW4/q;-><init>(LW4/t;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LW4/q;

    .line 68
    .line 69
    const/4 p4, 0x3

    .line 70
    invoke-direct {p2, p0, p4}, LW4/q;-><init>(LW4/t;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LW4/t;->h0:LW4/q;

    .line 74
    .line 75
    new-instance p2, LW4/q;

    .line 76
    .line 77
    const/4 p4, 0x4

    .line 78
    invoke-direct {p2, p0, p4}, LW4/q;-><init>(LW4/t;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LW4/t;->i0:LW4/q;

    .line 82
    .line 83
    new-instance p2, Ll5/p;

    .line 84
    .line 85
    const-string p4, "dev.steenbakker.mobile_scanner/scanner/method"

    .line 86
    .line 87
    invoke-direct {p2, p3, p4}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LW4/t;->e0:Ll5/p;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ll5/p;->b(Ll5/n;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LF4/e;

    .line 96
    .line 97
    invoke-direct {v5, p1}, LF4/e;-><init>(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, La5/L;

    .line 101
    .line 102
    const-string p4, "dev.steenbakker.mobile_scanner/scanner/deviceOrientation"

    .line 103
    .line 104
    invoke-direct {p2, p3, p4}, La5/L;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LW4/t;->f0:La5/L;

    .line 108
    .line 109
    invoke-virtual {p2, v5}, La5/L;->Z(Ll5/h;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LW4/m;

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    move-object v2, p6

    .line 116
    invoke-direct/range {v0 .. v5}, LW4/m;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/renderer/l;LW4/r;LW4/q;LF4/e;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LW4/t;->g0:LW4/m;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lx4/b;
    .locals 8

    .line 1
    iget-object v0, p0, LW4/t;->a0:Ly5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, La5/N;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {p1, v2}, La5/N;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_f

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v5, LX4/b;->Companion:LX4/a;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v3, v5, :cond_e

    .line 47
    .line 48
    if-eqz v3, :cond_d

    .line 49
    .line 50
    if-eq v3, v4, :cond_c

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v3, v4, :cond_b

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    if-eq v3, v4, :cond_a

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    if-eq v3, v4, :cond_9

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    if-eq v3, v4, :cond_8

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    if-eq v3, v4, :cond_7

    .line 69
    .line 70
    const/16 v4, 0x40

    .line 71
    .line 72
    if-eq v3, v4, :cond_6

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    if-eq v3, v4, :cond_5

    .line 77
    .line 78
    const/16 v4, 0x200

    .line 79
    .line 80
    if-eq v3, v4, :cond_4

    .line 81
    .line 82
    const/16 v4, 0x400

    .line 83
    .line 84
    if-eq v3, v4, :cond_3

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    if-eq v3, v4, :cond_2

    .line 89
    .line 90
    const/16 v4, 0x1000

    .line 91
    .line 92
    if-eq v3, v4, :cond_1

    .line 93
    .line 94
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    sget-object v3, LX4/b;->UNKNOWN:LX4/b;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_0
    sget-object v3, LX4/b;->ITF:LX4/b;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v3, LX4/b;->AZTEC:LX4/b;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object v3, LX4/b;->PDF417:LX4/b;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v3, LX4/b;->UPC_E:LX4/b;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v3, LX4/b;->UPC_A:LX4/b;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v3, LX4/b;->QR_CODE:LX4/b;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object v3, LX4/b;->EAN_8:LX4/b;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object v3, LX4/b;->EAN_13:LX4/b;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    sget-object v3, LX4/b;->DATA_MATRIX:LX4/b;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    sget-object v3, LX4/b;->CODABAR:LX4/b;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    sget-object v3, LX4/b;->CODE_93:LX4/b;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_b
    sget-object v3, LX4/b;->CODE_39:LX4/b;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_c
    sget-object v3, LX4/b;->CODE_128:LX4/b;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_d
    sget-object v3, LX4/b;->ALL_FORMATS:LX4/b;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_e
    sget-object v3, LX4/b;->UNKNOWN:LX4/b;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v3}, LX4/b;->a()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v4, :cond_10

    .line 162
    .line 163
    new-instance p1, La5/N;

    .line 164
    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-direct {p1, v3}, La5/N;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lz5/i;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, p1, La5/N;->W:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_10
    new-instance p1, La5/N;

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    invoke-direct {p1, v3}, La5/N;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lz5/i;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v4, "<this>"

    .line 207
    .line 208
    invoke-static {v2, v4}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    new-array v4, v4, [I

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v5, 0x0

    .line 222
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_11

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-int/lit8 v7, v5, 0x1

    .line 239
    .line 240
    aput v6, v4, v5

    .line 241
    .line 242
    move v5, v7

    .line 243
    goto :goto_2

    .line 244
    :cond_11
    array-length v2, v4

    .line 245
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput v3, p1, La5/N;->W:I

    .line 250
    .line 251
    if-eqz v2, :cond_12

    .line 252
    .line 253
    move v3, v1

    .line 254
    :goto_3
    array-length v4, v2

    .line 255
    if-ge v3, v4, :cond_12

    .line 256
    .line 257
    aget v4, v2, v3

    .line 258
    .line 259
    iget v5, p1, La5/N;->W:I

    .line 260
    .line 261
    or-int/2addr v4, v5

    .line 262
    iput v4, p1, La5/N;->W:I

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_12
    :goto_4
    if-eqz p2, :cond_15

    .line 268
    .line 269
    new-instance p2, LA0/e;

    .line 270
    .line 271
    const/16 v2, 0x12

    .line 272
    .line 273
    invoke-direct {p2, p0, v2}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x3f800000    # 1.0f

    .line 277
    .line 278
    :try_start_0
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v4, "getCameraIdList(...)"

    .line 289
    .line 290
    invoke-static {v3, v4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    array-length v4, v3

    .line 294
    :goto_5
    if-ge v1, v4, :cond_14

    .line 295
    .line 296
    aget-object v5, v3, v1

    .line 297
    .line 298
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 303
    .line 304
    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v6, "getCameraCharacteristics(...)"

    .line 309
    .line 310
    invoke-static {v5, v6}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Float;

    .line 320
    .line 321
    if-eqz v5, :cond_13

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    cmpl-float v6, v6, v2

    .line 328
    .line 329
    if-lez v6, :cond_13

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    goto :goto_6

    .line 336
    :catch_0
    move-exception v0

    .line 337
    goto :goto_7

    .line 338
    :cond_13
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    :cond_14
    new-instance v0, Lx4/c;

    .line 345
    .line 346
    invoke-direct {v0, p2, v2}, Lx4/c;-><init>(LA0/e;F)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p1, La5/N;->X:Ljava/lang/Object;

    .line 350
    .line 351
    :cond_15
    new-instance p2, Lx4/b;

    .line 352
    .line 353
    iget v0, p1, La5/N;->W:I

    .line 354
    .line 355
    iget-object p1, p1, La5/N;->X:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lx4/c;

    .line 358
    .line 359
    invoke-direct {p2, v0, p1}, Lx4/b;-><init>(ILx4/c;)V

    .line 360
    .line 361
    .line 362
    return-object p2

    .line 363
    :pswitch_data_0
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMethodCall(Ll5/m;Ll5/o;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    invoke-static {v0, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ll5/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_39

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    sparse-switch v3, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1d

    .line 28
    .line 29
    :sswitch_0
    const-string v3, "updateScanWindow"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1d

    .line 38
    .line 39
    :cond_0
    iget-object v2, v1, LW4/t;->g0:LW4/m;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v3, "rect"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, v2, LW4/m;->p:Ljava/util/List;

    .line 52
    .line 53
    :cond_1
    move-object/from16 v0, p2

    .line 54
    .line 55
    check-cast v0, Lk5/n;

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    const-string v3, "setScale"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1d

    .line 70
    .line 71
    :cond_2
    :try_start_0
    iget-object v2, v1, LW4/t;->g0:LW4/m;

    .line 72
    .line 73
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    .line 79
    .line 80
    invoke-static {v0, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, LW4/m;->b(D)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    check-cast v0, Lk5/n;

    .line 95
    .line 96
    invoke-virtual {v0, v9}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch LW4/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch LW4/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1c

    .line 100
    .line 101
    :catch_0
    const-string v0, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 102
    .line 103
    const-string v2, "The zoom scale should be between 0 and 1 (both inclusive)"

    .line 104
    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    check-cast v3, Lk5/n;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v2, v9}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1c

    .line 113
    .line 114
    :catch_1
    const-string v0, "MOBILE_SCANNER_SET_SCALE_WHEN_STOPPED_ERROR"

    .line 115
    .line 116
    const-string v2, "The zoom scale cannot be changed when the camera is stopped."

    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    check-cast v3, Lk5/n;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2, v9}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1c

    .line 126
    .line 127
    :sswitch_2
    const-string v3, "setFocus"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto/16 :goto_1d

    .line 136
    .line 137
    :cond_3
    const-string v2, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 138
    .line 139
    const-string v3, "dx"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Double;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    double-to-float v3, v3

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    move-object v3, v9

    .line 160
    :goto_0
    const-string v4, "dy"

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    double-to-float v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    move-object v0, v9

    .line 181
    :goto_1
    if-eqz v3, :cond_7

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v5, 0x0

    .line 190
    cmpg-float v7, v5, v4

    .line 191
    .line 192
    if-gtz v7, :cond_7

    .line 193
    .line 194
    cmpg-float v4, v4, v6

    .line 195
    .line 196
    if-gtz v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    cmpg-float v5, v5, v4

    .line 203
    .line 204
    if-gtz v5, :cond_7

    .line 205
    .line 206
    cmpg-float v4, v4, v6

    .line 207
    .line 208
    if-gtz v4, :cond_7

    .line 209
    .line 210
    :try_start_1
    iget-object v4, v1, LW4/t;->g0:LW4/m;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v4, v3, v0}, LW4/m;->a(FF)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_2
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    :goto_2
    move-object/from16 v0, p2

    .line 229
    .line 230
    check-cast v0, Lk5/n;

    .line 231
    .line 232
    invoke-virtual {v0, v9}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch LW4/y; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1c

    .line 236
    .line 237
    :goto_3
    const-string v3, "An unknown error occurred."

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v4, p2

    .line 244
    .line 245
    check-cast v4, Lk5/n;

    .line 246
    .line 247
    invoke-virtual {v4, v2, v3, v0}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1c

    .line 251
    .line 252
    :catch_3
    const-string v0, "Cannot set focus when camera is stopped."

    .line 253
    .line 254
    move-object/from16 v3, p2

    .line 255
    .line 256
    check-cast v3, Lk5/n;

    .line 257
    .line 258
    invoke-virtual {v3, v2, v0, v9}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1c

    .line 262
    .line 263
    :cond_7
    const-string v0, "MOBILE_SCANNER_INVALID_FOCUS_POINT"

    .line 264
    .line 265
    const-string v2, "The focus coordinates are not valid."

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    check-cast v3, Lk5/n;

    .line 270
    .line 271
    invoke-virtual {v3, v0, v2, v9}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1c

    .line 275
    .line 276
    :sswitch_3
    const-string v0, "request"

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    goto/16 :goto_1d

    .line 285
    .line 286
    :cond_8
    iget-object v0, v1, LW4/t;->Y:LB/j;

    .line 287
    .line 288
    iget-object v2, v1, LW4/t;->W:Landroid/app/Activity;

    .line 289
    .line 290
    iget-object v3, v1, LW4/t;->Z:LU5/U;

    .line 291
    .line 292
    new-instance v4, LQ1/b;

    .line 293
    .line 294
    move-object/from16 v5, p2

    .line 295
    .line 296
    check-cast v5, Lk5/n;

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v5, v4, LQ1/b;->a:Lk5/n;

    .line 302
    .line 303
    const-string v5, "activity"

    .line 304
    .line 305
    invoke-static {v2, v5}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v5, v0, LB/j;->W:Z

    .line 309
    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    const-string v0, "MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING"

    .line 313
    .line 314
    invoke-virtual {v4, v0}, LQ1/b;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    const-string v5, "android.permission.CAMERA"

    .line 319
    .line 320
    invoke-static {v2, v5}, Ll0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_a

    .line 325
    .line 326
    invoke-virtual {v4, v9}, LQ1/b;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    iget-object v5, v0, LB/j;->X:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LW4/u;

    .line 333
    .line 334
    if-nez v5, :cond_b

    .line 335
    .line 336
    new-instance v5, LW4/u;

    .line 337
    .line 338
    new-instance v6, LH1/e;

    .line 339
    .line 340
    const/16 v8, 0x9

    .line 341
    .line 342
    invoke-direct {v6, v0, v4, v8}, LH1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v5, v6}, LW4/u;-><init>(LH1/e;)V

    .line 346
    .line 347
    .line 348
    iput-object v5, v0, LB/j;->X:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v3, v5}, LU5/U;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_b
    iput-boolean v7, v0, LB/j;->W:Z

    .line 354
    .line 355
    const-string v0, "android.permission.CAMERA"

    .line 356
    .line 357
    filled-new-array {v0}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/16 v3, 0x786

    .line 362
    .line 363
    invoke-static {v2, v0, v3}, Ll0/d;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :sswitch_4
    const-string v0, "state"

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    goto/16 :goto_1d

    .line 376
    .line 377
    :cond_c
    iget-object v0, v1, LW4/t;->W:Landroid/app/Activity;

    .line 378
    .line 379
    const-string v2, "activity"

    .line 380
    .line 381
    invoke-static {v0, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "android.permission.CAMERA"

    .line 385
    .line 386
    invoke-static {v0, v2}, Ll0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_d

    .line 391
    .line 392
    move v5, v7

    .line 393
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    check-cast v2, Lk5/n;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :sswitch_5
    const-string v3, "start"

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_e

    .line 412
    .line 413
    goto/16 :goto_1d

    .line 414
    .line 415
    :cond_e
    const-string v2, "torch"

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Boolean;

    .line 422
    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    move/from16 v17, v2

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_f
    move/from16 v17, v8

    .line 433
    .line 434
    :goto_4
    const-string v2, "facing"

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    goto :goto_5

    .line 449
    :cond_10
    move v2, v8

    .line 450
    :goto_5
    const-string v3, "lensType"

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ljava/lang/Integer;

    .line 457
    .line 458
    const/4 v5, -0x1

    .line 459
    if-eqz v3, :cond_11

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    goto :goto_6

    .line 466
    :cond_11
    move v3, v5

    .line 467
    :goto_6
    const-string v6, "formats"

    .line 468
    .line 469
    invoke-virtual {v0, v6}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Ljava/util/List;

    .line 474
    .line 475
    const-string v10, "returnImage"

    .line 476
    .line 477
    invoke-virtual {v0, v10}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    check-cast v10, Ljava/lang/Boolean;

    .line 482
    .line 483
    if-eqz v10, :cond_12

    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    goto :goto_7

    .line 490
    :cond_12
    move v10, v8

    .line 491
    :goto_7
    const-string v11, "speed"

    .line 492
    .line 493
    invoke-virtual {v0, v11}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, Ljava/lang/Integer;

    .line 498
    .line 499
    if-eqz v11, :cond_13

    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    goto :goto_8

    .line 506
    :cond_13
    move v11, v7

    .line 507
    :goto_8
    const-string v12, "timeout"

    .line 508
    .line 509
    invoke-virtual {v0, v12}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    check-cast v12, Ljava/lang/Integer;

    .line 514
    .line 515
    if-eqz v12, :cond_14

    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    goto :goto_9

    .line 522
    :cond_14
    const/16 v12, 0xfa

    .line 523
    .line 524
    :goto_9
    const-string v13, "cameraResolution"

    .line 525
    .line 526
    invoke-virtual {v0, v13}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    check-cast v13, Ljava/util/List;

    .line 531
    .line 532
    const-string v14, "autoZoom"

    .line 533
    .line 534
    invoke-virtual {v0, v14}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    check-cast v14, Ljava/lang/Boolean;

    .line 539
    .line 540
    if-eqz v14, :cond_15

    .line 541
    .line 542
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    goto :goto_a

    .line 547
    :cond_15
    move v14, v8

    .line 548
    :goto_a
    if-eqz v13, :cond_16

    .line 549
    .line 550
    new-instance v15, Landroid/util/Size;

    .line 551
    .line 552
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    check-cast v16, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    check-cast v13, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    invoke-direct {v15, v4, v13}, Landroid/util/Size;-><init>(II)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_16
    move-object v15, v9

    .line 577
    :goto_b
    const-string v4, "invertImage"

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/lang/Boolean;

    .line 584
    .line 585
    if-eqz v4, :cond_17

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    goto :goto_c

    .line 592
    :cond_17
    move v4, v8

    .line 593
    :goto_c
    const-string v13, "initialZoom"

    .line 594
    .line 595
    invoke-virtual {v0, v13}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/Double;

    .line 600
    .line 601
    invoke-virtual {v1, v6, v14}, LW4/t;->a(Ljava/util/List;Z)Lx4/b;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    iget-object v13, v1, LW4/t;->a0:Ly5/f;

    .line 606
    .line 607
    invoke-virtual {v13}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    check-cast v13, Landroid/hardware/camera2/CameraManager;

    .line 612
    .line 613
    const-string v14, "cameraManager"

    .line 614
    .line 615
    invoke-static {v13, v14}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    if-nez v2, :cond_18

    .line 619
    .line 620
    move v14, v8

    .line 621
    goto :goto_d

    .line 622
    :cond_18
    move v14, v7

    .line 623
    :goto_d
    if-ne v3, v5, :cond_1a

    .line 624
    .line 625
    if-nez v2, :cond_19

    .line 626
    .line 627
    sget-object v2, LE/t;->b:LE/t;

    .line 628
    .line 629
    const-string v3, "DEFAULT_FRONT_CAMERA"

    .line 630
    .line 631
    :goto_e
    invoke-static {v2, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_19
    sget-object v2, LE/t;->c:LE/t;

    .line 636
    .line 637
    const-string v3, "DEFAULT_BACK_CAMERA"

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1a
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 641
    .line 642
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 643
    .line 644
    .line 645
    if-eq v14, v5, :cond_1b

    .line 646
    .line 647
    move v5, v7

    .line 648
    goto :goto_f

    .line 649
    :cond_1b
    move v5, v8

    .line 650
    :goto_f
    const-string v9, "The specified lens facing is invalid."

    .line 651
    .line 652
    invoke-static {v9, v5}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    new-instance v5, LK/h0;

    .line 656
    .line 657
    invoke-direct {v5, v14}, LK/h0;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    new-instance v5, LW4/n;

    .line 664
    .line 665
    invoke-direct {v5, v3, v13}, LW4/n;-><init>(ILandroid/hardware/camera2/CameraManager;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    new-instance v3, LE/t;

    .line 672
    .line 673
    invoke-direct {v3, v2}, LE/t;-><init>(Ljava/util/LinkedHashSet;)V

    .line 674
    .line 675
    .line 676
    move-object v2, v3

    .line 677
    :goto_10
    if-eqz v11, :cond_1d

    .line 678
    .line 679
    if-eq v11, v7, :cond_1c

    .line 680
    .line 681
    sget-object v3, LX4/c;->UNRESTRICTED:LX4/c;

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_1c
    sget-object v3, LX4/c;->NORMAL:LX4/c;

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1d
    sget-object v3, LX4/c;->NO_DUPLICATES:LX4/c;

    .line 688
    .line 689
    :goto_11
    iget-object v11, v1, LW4/t;->g0:LW4/m;

    .line 690
    .line 691
    invoke-static {v11}, LL5/h;->b(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v5, v1, LW4/t;->h0:LW4/q;

    .line 695
    .line 696
    iget-object v9, v1, LW4/t;->i0:LW4/q;

    .line 697
    .line 698
    new-instance v13, LW4/s;

    .line 699
    .line 700
    move-object/from16 v14, p2

    .line 701
    .line 702
    check-cast v14, Lk5/n;

    .line 703
    .line 704
    invoke-direct {v13, v14, v8}, LW4/s;-><init>(Lk5/n;I)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v16, v13

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    new-instance v13, LW4/s;

    .line 712
    .line 713
    invoke-direct {v13, v14, v7}, LW4/s;-><init>(Lk5/n;I)V

    .line 714
    .line 715
    .line 716
    int-to-long v7, v12

    .line 717
    const-string v12, "detectionSpeed"

    .line 718
    .line 719
    invoke-static {v3, v12}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v12, "torchStateCallback"

    .line 723
    .line 724
    invoke-static {v5, v12}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v12, "zoomScaleStateCallback"

    .line 728
    .line 729
    invoke-static {v9, v12}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iput-object v3, v11, LW4/m;->r:LX4/c;

    .line 733
    .line 734
    iput-wide v7, v11, LW4/m;->s:J

    .line 735
    .line 736
    iput-boolean v10, v11, LW4/m;->t:Z

    .line 737
    .line 738
    iput-boolean v4, v11, LW4/m;->q:Z

    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    iput-boolean v14, v11, LW4/m;->u:Z

    .line 742
    .line 743
    iget-object v3, v11, LW4/m;->h:LY/b;

    .line 744
    .line 745
    if-eqz v3, :cond_1e

    .line 746
    .line 747
    invoke-virtual {v3}, LY/b;->a()LK/B;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    goto :goto_12

    .line 752
    :cond_1e
    move-object/from16 v3, v19

    .line 753
    .line 754
    :goto_12
    if-eqz v3, :cond_1f

    .line 755
    .line 756
    iget-object v3, v11, LW4/m;->i:LE/q0;

    .line 757
    .line 758
    if-eqz v3, :cond_1f

    .line 759
    .line 760
    iget-object v3, v11, LW4/m;->j:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 761
    .line 762
    if-eqz v3, :cond_1f

    .line 763
    .line 764
    iget-boolean v3, v11, LW4/m;->u:Z

    .line 765
    .line 766
    if-nez v3, :cond_1f

    .line 767
    .line 768
    new-instance v0, LW4/b;

    .line 769
    .line 770
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v0}, LW4/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_1f
    move-object/from16 v3, v19

    .line 778
    .line 779
    iput-object v3, v11, LW4/m;->l:Ljava/util/List;

    .line 780
    .line 781
    iget-object v3, v11, LW4/m;->f:LK5/l;

    .line 782
    .line 783
    invoke-interface {v3, v6}, LK5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Lx4/a;

    .line 788
    .line 789
    iput-object v3, v11, LW4/m;->k:Lx4/a;

    .line 790
    .line 791
    sget-object v3, LY/f;->b:LY/f;

    .line 792
    .line 793
    iget-object v3, v11, LW4/m;->a:Landroid/app/Activity;

    .line 794
    .line 795
    const-string v4, "context"

    .line 796
    .line 797
    invoke-static {v3, v4}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sget-object v4, LY/f;->b:LY/f;

    .line 801
    .line 802
    iget-object v4, v4, LY/f;->a:LT2/k;

    .line 803
    .line 804
    iget-object v6, v4, LT2/k;->b:Ljava/lang/Object;

    .line 805
    .line 806
    monitor-enter v6

    .line 807
    :try_start_2
    iget-object v7, v4, LT2/k;->d:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v7, LN/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810
    .line 811
    if-eqz v7, :cond_20

    .line 812
    .line 813
    monitor-exit v6

    .line 814
    goto :goto_13

    .line 815
    :cond_20
    :try_start_3
    new-instance v7, LE/y;

    .line 816
    .line 817
    iget-object v8, v4, LT2/k;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v8, LY/c;

    .line 820
    .line 821
    invoke-direct {v7, v3, v8}, LE/y;-><init>(Landroid/content/Context;LY/c;)V

    .line 822
    .line 823
    .line 824
    iget-object v8, v4, LT2/k;->e:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v8, LA3/a;

    .line 827
    .line 828
    invoke-static {v8}, LN/d;->b(LA3/a;)LN/d;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    new-instance v10, LL/f;

    .line 833
    .line 834
    const/4 v12, 0x3

    .line 835
    invoke-direct {v10, v7, v12}, LL/f;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    new-instance v12, LA0/e;

    .line 839
    .line 840
    const/16 v14, 0x13

    .line 841
    .line 842
    invoke-direct {v12, v10, v14}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v8, v12, v10}, LN/i;->g(LA3/a;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    iput-object v8, v4, LT2/k;->d:Ljava/lang/Object;

    .line 857
    .line 858
    new-instance v10, LH1/m;

    .line 859
    .line 860
    const/16 v12, 0x1b

    .line 861
    .line 862
    invoke-direct {v10, v4, v7, v3, v12}, LH1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    new-instance v4, LN/h;

    .line 870
    .line 871
    const/4 v14, 0x0

    .line 872
    invoke-direct {v4, v8, v10, v14}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, v4, v3}, LN/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v8}, LN/i;->d(LA3/a;)LA3/a;

    .line 879
    .line 880
    .line 881
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 882
    monitor-exit v6

    .line 883
    :goto_13
    new-instance v3, LU5/p;

    .line 884
    .line 885
    const/4 v4, 0x1

    .line 886
    invoke-direct {v3, v4}, LU5/p;-><init>(I)V

    .line 887
    .line 888
    .line 889
    new-instance v4, LL3/h;

    .line 890
    .line 891
    invoke-direct {v4, v3}, LL3/h;-><init>(LU5/p;)V

    .line 892
    .line 893
    .line 894
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    new-instance v6, Lb5/i;

    .line 899
    .line 900
    const/16 v8, 0x11

    .line 901
    .line 902
    invoke-direct {v6, v4, v8}, Lb5/i;-><init>(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v7, v6, v3}, LN/i;->g(LA3/a;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    .line 906
    .line 907
    .line 908
    move-result-object v12

    .line 909
    iget-object v3, v11, LW4/m;->a:Landroid/app/Activity;

    .line 910
    .line 911
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 912
    .line 913
    const/16 v6, 0x1c

    .line 914
    .line 915
    if-lt v4, v6, :cond_21

    .line 916
    .line 917
    invoke-static {v3}, LB0/i;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    goto :goto_14

    .line 922
    :cond_21
    new-instance v4, Landroid/os/Handler;

    .line 923
    .line 924
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 929
    .line 930
    .line 931
    new-instance v3, Ls/u;

    .line 932
    .line 933
    const/4 v6, 0x1

    .line 934
    invoke-direct {v3, v4, v6}, Ls/u;-><init>(Landroid/os/Handler;I)V

    .line 935
    .line 936
    .line 937
    :goto_14
    const-string v4, "getMainExecutor(...)"

    .line 938
    .line 939
    invoke-static {v3, v4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    new-instance v10, LW4/i;

    .line 943
    .line 944
    move-object/from16 v18, v0

    .line 945
    .line 946
    move-object/from16 v19, v5

    .line 947
    .line 948
    move-object/from16 v20, v9

    .line 949
    .line 950
    move-object v14, v15

    .line 951
    move-object v15, v2

    .line 952
    invoke-direct/range {v10 .. v20}, LW4/i;-><init>(LW4/m;LN/b;LW4/s;Landroid/util/Size;LE/t;LW4/s;ZLjava/lang/Double;LW4/q;LW4/q;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12, v10, v3}, LN/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :catchall_0
    move-exception v0

    .line 960
    monitor-exit v6

    .line 961
    throw v0

    .line 962
    :sswitch_6
    const-string v3, "pause"

    .line 963
    .line 964
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-nez v2, :cond_22

    .line 969
    .line 970
    goto/16 :goto_1d

    .line 971
    .line 972
    :cond_22
    const-string v2, "force"

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ljava/lang/Boolean;

    .line 979
    .line 980
    if-eqz v0, :cond_23

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    goto :goto_15

    .line 987
    :cond_23
    const/4 v0, 0x0

    .line 988
    :goto_15
    :try_start_4
    iget-object v2, v1, LW4/t;->g0:LW4/m;

    .line 989
    .line 990
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    if-nez v0, :cond_27

    .line 994
    .line 995
    iget-boolean v0, v2, LW4/m;->u:Z

    .line 996
    .line 997
    if-nez v0, :cond_26

    .line 998
    .line 999
    iget-object v0, v2, LW4/m;->h:LY/b;

    .line 1000
    .line 1001
    if-nez v0, :cond_24

    .line 1002
    .line 1003
    iget-object v0, v2, LW4/m;->i:LE/q0;

    .line 1004
    .line 1005
    if-nez v0, :cond_24

    .line 1006
    .line 1007
    const/4 v8, 0x1

    .line 1008
    goto :goto_16

    .line 1009
    :cond_24
    const/4 v8, 0x0

    .line 1010
    :goto_16
    if-nez v8, :cond_25

    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :cond_25
    new-instance v0, LW4/c;

    .line 1014
    .line 1015
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    throw v0

    .line 1019
    :cond_26
    new-instance v0, LW4/a;

    .line 1020
    .line 1021
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_27
    :goto_17
    iget-object v0, v2, LW4/m;->e:LF4/e;

    .line 1026
    .line 1027
    iget-object v3, v0, LF4/e;->Z:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, Landroid/app/Activity;

    .line 1030
    .line 1031
    const-string v4, "display"

    .line 1032
    .line 1033
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const-string v4, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 1038
    .line 1039
    invoke-static {v3, v4}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 1043
    .line 1044
    iget-object v4, v0, LF4/e;->Y:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, LW4/e;

    .line 1047
    .line 1048
    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v3, 0x0

    .line 1052
    iput-object v3, v0, LF4/e;->b0:Ljava/lang/Object;

    .line 1053
    .line 1054
    iget-object v0, v2, LW4/m;->g:LY/f;

    .line 1055
    .line 1056
    if-eqz v0, :cond_28

    .line 1057
    .line 1058
    iget-object v0, v0, LY/f;->a:LT2/k;

    .line 1059
    .line 1060
    invoke-virtual {v0}, LT2/k;->g()V

    .line 1061
    .line 1062
    .line 1063
    :cond_28
    const/4 v4, 0x1

    .line 1064
    iput-boolean v4, v2, LW4/m;->u:Z

    .line 1065
    .line 1066
    move-object/from16 v0, p2

    .line 1067
    .line 1068
    check-cast v0, Lk5/n;

    .line 1069
    .line 1070
    const/4 v3, 0x0

    .line 1071
    invoke-virtual {v0, v3}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_1c

    .line 1075
    .line 1076
    :catch_4
    move-exception v0

    .line 1077
    instance-of v2, v0, LW4/a;

    .line 1078
    .line 1079
    if-nez v2, :cond_2a

    .line 1080
    .line 1081
    instance-of v2, v0, LW4/c;

    .line 1082
    .line 1083
    if-eqz v2, :cond_29

    .line 1084
    .line 1085
    goto :goto_18

    .line 1086
    :cond_29
    throw v0

    .line 1087
    :cond_2a
    :goto_18
    move-object/from16 v0, p2

    .line 1088
    .line 1089
    check-cast v0, Lk5/n;

    .line 1090
    .line 1091
    const/4 v3, 0x0

    .line 1092
    invoke-virtual {v0, v3}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_1c

    .line 1096
    .line 1097
    :sswitch_7
    const-string v3, "analyzeImage"

    .line 1098
    .line 1099
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_2b

    .line 1104
    .line 1105
    goto/16 :goto_1d

    .line 1106
    .line 1107
    :cond_2b
    move-object/from16 v2, p2

    .line 1108
    .line 1109
    check-cast v2, Lk5/n;

    .line 1110
    .line 1111
    iput-object v2, v1, LW4/t;->d0:Lk5/n;

    .line 1112
    .line 1113
    const-string v2, "formats"

    .line 1114
    .line 1115
    invoke-virtual {v0, v2}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Ljava/util/List;

    .line 1120
    .line 1121
    const-string v3, "filePath"

    .line 1122
    .line 1123
    invoke-virtual {v0, v3}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v0, Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v3, v1, LW4/t;->g0:LW4/m;

    .line 1133
    .line 1134
    invoke-static {v3}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v4, Ljava/io/File;

    .line 1138
    .line 1139
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const-string v4, "fromFile(...)"

    .line 1147
    .line 1148
    invoke-static {v0, v4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v14, 0x0

    .line 1152
    invoke-virtual {v1, v2, v14}, LW4/t;->a(Ljava/util/List;Z)Lx4/b;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    iget-object v4, v1, LW4/t;->c0:LW4/q;

    .line 1157
    .line 1158
    iget-object v6, v1, LW4/t;->b0:LW4/q;

    .line 1159
    .line 1160
    const-string v7, "onSuccess"

    .line 1161
    .line 1162
    invoke-static {v4, v7}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    const-string v7, "onError"

    .line 1166
    .line 1167
    invoke-static {v6, v7}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :try_start_5
    iget-object v7, v3, LW4/m;->a:Landroid/app/Activity;

    .line 1171
    .line 1172
    invoke-static {v7, v0}, LC4/a;->a(Landroid/content/Context;Landroid/net/Uri;)LC4/a;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1176
    iget-object v3, v3, LW4/m;->f:LK5/l;

    .line 1177
    .line 1178
    invoke-interface {v3, v2}, LK5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, Lx4/a;

    .line 1183
    .line 1184
    check-cast v2, LB4/d;

    .line 1185
    .line 1186
    invoke-virtual {v2, v0}, LB4/d;->b(LC4/a;)LY2/k;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    new-instance v3, LW4/g;

    .line 1191
    .line 1192
    invoke-direct {v3, v4, v5}, LW4/g;-><init>(LK5/l;I)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v4, LA0/e;

    .line 1196
    .line 1197
    const/16 v5, 0xf

    .line 1198
    .line 1199
    invoke-direct {v4, v3, v5}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v3, LY2/g;->a:LM/f;

    .line 1203
    .line 1204
    invoke-virtual {v0, v3, v4}, LY2/k;->c(Ljava/util/concurrent/Executor;LY2/d;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v4, LA0/e;

    .line 1208
    .line 1209
    const/16 v5, 0x10

    .line 1210
    .line 1211
    invoke-direct {v4, v6, v5}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v3, v4}, LY2/k;->b(Ljava/util/concurrent/Executor;LY2/c;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v4, LA0/e;

    .line 1218
    .line 1219
    const/16 v8, 0x11

    .line 1220
    .line 1221
    invoke-direct {v4, v2, v8}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v2, LY2/i;

    .line 1225
    .line 1226
    invoke-direct {v2, v3, v4}, LY2/i;-><init>(Ljava/util/concurrent/Executor;LY2/b;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, v0, LY2/k;->b:LE/c;

    .line 1230
    .line 1231
    invoke-virtual {v3, v2}, LE/c;->h(LY2/j;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0}, LY2/k;->m()V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_1c

    .line 1238
    .line 1239
    :catch_5
    const-string v0, "The provided file is not an image."

    .line 1240
    .line 1241
    invoke-virtual {v6, v0}, LW4/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1c

    .line 1245
    .line 1246
    :sswitch_8
    const-string v3, "stop"

    .line 1247
    .line 1248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-nez v2, :cond_2c

    .line 1253
    .line 1254
    goto/16 :goto_1d

    .line 1255
    .line 1256
    :cond_2c
    const-string v2, "force"

    .line 1257
    .line 1258
    invoke-virtual {v0, v2}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Ljava/lang/Boolean;

    .line 1263
    .line 1264
    if-eqz v0, :cond_2d

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    goto :goto_19

    .line 1271
    :cond_2d
    const/4 v8, 0x0

    .line 1272
    :goto_19
    :try_start_6
    iget-object v0, v1, LW4/t;->g0:LW4/m;

    .line 1273
    .line 1274
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v8}, LW4/m;->c(Z)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v0, p2

    .line 1281
    .line 1282
    check-cast v0, Lk5/n;
    :try_end_6
    .catch LW4/c; {:try_start_6 .. :try_end_6} :catch_6

    .line 1283
    .line 1284
    const/4 v3, 0x0

    .line 1285
    :try_start_7
    invoke-virtual {v0, v3}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_7
    .catch LW4/c; {:try_start_7 .. :try_end_7} :catch_7

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_1c

    .line 1289
    .line 1290
    :catch_6
    const/4 v3, 0x0

    .line 1291
    :catch_7
    move-object/from16 v0, p2

    .line 1292
    .line 1293
    check-cast v0, Lk5/n;

    .line 1294
    .line 1295
    invoke-virtual {v0, v3}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_1c

    .line 1299
    .line 1300
    :sswitch_9
    const-string v0, "getSupportedLenses"

    .line 1301
    .line 1302
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_2e

    .line 1307
    .line 1308
    goto/16 :goto_1d

    .line 1309
    .line 1310
    :cond_2e
    :try_start_8
    iget-object v0, v1, LW4/t;->a0:Ly5/f;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 1317
    .line 1318
    invoke-static {v0}, LP2/B6;->b(Landroid/hardware/camera2/CameraManager;)Ljava/util/LinkedHashSet;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v0}, Lz5/i;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    move-object/from16 v2, p2

    .line 1327
    .line 1328
    check-cast v2, Lk5/n;

    .line 1329
    .line 1330
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_1c

    .line 1334
    .line 1335
    :catch_8
    move-exception v0

    .line 1336
    const-string v2, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    if-nez v0, :cond_2f

    .line 1343
    .line 1344
    const-string v0, "An unknown error occurred."

    .line 1345
    .line 1346
    :cond_2f
    move-object/from16 v3, p2

    .line 1347
    .line 1348
    check-cast v3, Lk5/n;

    .line 1349
    .line 1350
    const/4 v4, 0x0

    .line 1351
    invoke-virtual {v3, v2, v0, v4}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_1c

    .line 1355
    .line 1356
    :sswitch_a
    const-string v0, "toggleTorch"

    .line 1357
    .line 1358
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-nez v0, :cond_30

    .line 1363
    .line 1364
    goto/16 :goto_1d

    .line 1365
    .line 1366
    :cond_30
    iget-object v0, v1, LW4/t;->g0:LW4/m;

    .line 1367
    .line 1368
    if-eqz v0, :cond_35

    .line 1369
    .line 1370
    iget-object v0, v0, LW4/m;->h:LY/b;

    .line 1371
    .line 1372
    if-eqz v0, :cond_35

    .line 1373
    .line 1374
    invoke-virtual {v0}, LY/b;->a()LK/B;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, LK/c;

    .line 1379
    .line 1380
    iget-object v2, v2, LK/c;->b:LK/B;

    .line 1381
    .line 1382
    invoke-interface {v2}, LK/B;->g()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-nez v2, :cond_31

    .line 1387
    .line 1388
    goto :goto_1b

    .line 1389
    :cond_31
    invoke-virtual {v0}, LY/b;->a()LK/B;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, LK/c;

    .line 1394
    .line 1395
    iget-object v2, v2, LK/c;->b:LK/B;

    .line 1396
    .line 1397
    invoke-interface {v2}, LK/B;->d()Landroidx/lifecycle/D;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v2}, Landroidx/lifecycle/D;->d()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Ljava/lang/Integer;

    .line 1406
    .line 1407
    if-nez v2, :cond_33

    .line 1408
    .line 1409
    :cond_32
    const/4 v4, 0x1

    .line 1410
    goto :goto_1a

    .line 1411
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-nez v3, :cond_32

    .line 1416
    .line 1417
    invoke-virtual {v0}, LY/b;->p()LK/A;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, LK/b;

    .line 1422
    .line 1423
    const/4 v4, 0x1

    .line 1424
    invoke-virtual {v0, v4}, LK/b;->k(Z)LA3/a;

    .line 1425
    .line 1426
    .line 1427
    goto :goto_1b

    .line 1428
    :goto_1a
    if-nez v2, :cond_34

    .line 1429
    .line 1430
    goto :goto_1b

    .line 1431
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-ne v2, v4, :cond_35

    .line 1436
    .line 1437
    invoke-virtual {v0}, LY/b;->p()LK/A;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, LK/b;

    .line 1442
    .line 1443
    const/4 v14, 0x0

    .line 1444
    invoke-virtual {v0, v14}, LK/b;->k(Z)LA3/a;

    .line 1445
    .line 1446
    .line 1447
    :cond_35
    :goto_1b
    move-object/from16 v0, p2

    .line 1448
    .line 1449
    check-cast v0, Lk5/n;

    .line 1450
    .line 1451
    const/4 v3, 0x0

    .line 1452
    invoke-virtual {v0, v3}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :sswitch_b
    const-string v0, "resetScale"

    .line 1457
    .line 1458
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-nez v0, :cond_36

    .line 1463
    .line 1464
    goto :goto_1d

    .line 1465
    :cond_36
    :try_start_9
    iget-object v0, v1, LW4/t;->g0:LW4/m;

    .line 1466
    .line 1467
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v0, LW4/m;->h:LY/b;

    .line 1471
    .line 1472
    if-eqz v0, :cond_38

    .line 1473
    .line 1474
    invoke-virtual {v0}, LY/b;->p()LK/A;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    if-eqz v0, :cond_37

    .line 1479
    .line 1480
    check-cast v0, LK/b;

    .line 1481
    .line 1482
    invoke-virtual {v0, v6}, LK/b;->e(F)LA3/a;

    .line 1483
    .line 1484
    .line 1485
    :cond_37
    move-object/from16 v0, p2

    .line 1486
    .line 1487
    check-cast v0, Lk5/n;

    .line 1488
    .line 1489
    const/4 v3, 0x0

    .line 1490
    invoke-virtual {v0, v3}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_1c

    .line 1494
    :cond_38
    new-instance v0, LW4/y;

    .line 1495
    .line 1496
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    throw v0
    :try_end_9
    .catch LW4/y; {:try_start_9 .. :try_end_9} :catch_9

    .line 1500
    :catch_9
    const-string v0, "MOBILE_SCANNER_SET_SCALE_WHEN_STOPPED_ERROR"

    .line 1501
    .line 1502
    const-string v2, "The zoom scale cannot be changed when the camera is stopped."

    .line 1503
    .line 1504
    move-object/from16 v3, p2

    .line 1505
    .line 1506
    check-cast v3, Lk5/n;

    .line 1507
    .line 1508
    const/4 v4, 0x0

    .line 1509
    invoke-virtual {v3, v0, v2, v4}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_1c
    return-void

    .line 1513
    :cond_39
    :goto_1d
    move-object/from16 v0, p2

    .line 1514
    .line 1515
    check-cast v0, Lk5/n;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :sswitch_data_0
    .sparse-switch
        -0x649d0ac5 -> :sswitch_b
        -0x2716e2f8 -> :sswitch_a
        -0x188bc1bc -> :sswitch_9
        0x360802 -> :sswitch_8
        0xfecb6f -> :sswitch_7
        0x65825f6 -> :sswitch_6
        0x68ac462 -> :sswitch_5
        0x68ac491 -> :sswitch_4
        0x414ef28f -> :sswitch_3
        0x52fd1596 -> :sswitch_2
        0x53aeca08 -> :sswitch_1
        0x78a16a76 -> :sswitch_0
    .end sparse-switch
.end method
