.class public final LC4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:LA0/j;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz2/u;->f(Ljava/lang/Object;)V

    iput-object p1, p0, LC4/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LC4/a;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LC4/a;->d:I

    .line 4
    invoke-static {p2}, LC4/a;->c(I)V

    iput p2, p0, LC4/a;->e:I

    const/4 p1, -0x1

    iput p1, p0, LC4/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/j;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA0/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LC4/a;->b:LA0/j;

    iput p2, p0, LC4/a;->c:I

    iput p3, p0, LC4/a;->d:I

    .line 6
    invoke-static {p4}, LC4/a;->c(I)V

    iput p4, p0, LC4/a;->e:I

    const/16 p1, 0x23

    iput p1, p0, LC4/a;->f:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)LC4/a;
    .locals 14

    .line 1
    const-string v0, "Please provide a valid Context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sget-object v0, LD4/b;->b:LD4/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "MLKitImageUtils"

    .line 20
    .line 21
    sget-object v2, LD4/b;->a:Lz2/f;

    .line 22
    .line 23
    const-class v5, Ljava/lang/Throwable;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_5

    .line 30
    .line 31
    const-string v0, "content"

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "file"

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :goto_0
    move p0, v13

    .line 58
    goto :goto_6

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :try_start_2
    new-instance v0, LL0/h;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LL0/h;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v5, v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v8, v0

    .line 78
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    :try_start_4
    const-string v0, "addSuppressed"

    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v5, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, v8, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    .line 100
    .line 101
    :catch_1
    :goto_1
    :try_start_5
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move-object v5, v7

    .line 106
    :goto_2
    if-eqz p0, :cond_2

    .line 107
    .line 108
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catch_3
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    move-object v5, v7

    .line 116
    :goto_4
    :try_start_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v8, "failed to open file to read rotation meta data: "

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v1, v0, p0}, Lz2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_5
    if-nez v5, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-string p0, "Orientation"

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v5, v0, p0}, LL0/h;->c(ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    :goto_6
    new-instance v0, Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/high16 v5, 0x42b40000    # 90.0f

    .line 153
    .line 154
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 155
    .line 156
    const/high16 v11, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v12, -0x40800000    # -1.0f

    .line 159
    .line 160
    packed-switch p0, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    :goto_7
    move-object v11, v7

    .line 164
    goto :goto_9

    .line 165
    :pswitch_0
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :pswitch_1
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :pswitch_2
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :pswitch_3
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :pswitch_4
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :pswitch_5
    const/high16 p0, 0x43340000    # 180.0f

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 194
    .line 195
    .line 196
    :goto_8
    move-object v11, v0

    .line 197
    goto :goto_9

    .line 198
    :pswitch_6
    new-instance v7, Landroid/graphics/Matrix;

    .line 199
    .line 200
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_9
    if-eqz v11, :cond_4

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v12, 0x1

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eq v6, p0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 219
    .line 220
    .line 221
    move-object v6, p0

    .line 222
    :cond_4
    new-instance p0, LC4/a;

    .line 223
    .line 224
    invoke-direct {p0, v6, v13}, LC4/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move-object p1, v6

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v1, -0x1

    .line 242
    const/4 v2, 0x4

    .line 243
    invoke-static/range {v1 .. v8}, LC4/a;->d(IIJIIII)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_5
    :try_start_8
    new-instance p0, Ljava/io/IOException;

    .line 248
    .line 249
    const-string v0, "The image Uri could not be resolved."

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 255
    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "Could not open file: "

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v2, v1, p1, p0}, Lz2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 19
    .line 20
    invoke-static {p0, v0}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(IIJIIII)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, LQ2/M4;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x1

    .line 9
    int-to-byte v4, v3

    .line 10
    const/4 v5, 0x2

    .line 11
    or-int/2addr v4, v5

    .line 12
    int-to-byte v4, v4

    .line 13
    const/4 v6, 0x3

    .line 14
    if-ne v4, v6, :cond_d

    .line 15
    .line 16
    :try_start_0
    new-instance v4, LQ2/H4;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v7, LQ2/M4;

    .line 22
    .line 23
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    sget-object v8, LQ2/M4;->a:LO2/r;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    new-instance v8, LO2/r;

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    invoke-direct {v8, v9}, LO2/r;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LQ2/M4;->a:LO2/r;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v8, LQ2/M4;->a:LO2/r;

    .line 41
    .line 42
    invoke-virtual {v8, v4}, Landroidx/fragment/app/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LQ2/K4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    monitor-exit v2

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long v7, v7, p2

    .line 55
    .line 56
    sget-object v2, LQ2/i3;->zzbA:LQ2/i3;

    .line 57
    .line 58
    iget-object v9, v4, LQ2/K4;->e:LY2/k;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-object v12, v4, LQ2/K4;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-nez v13, :cond_1

    .line 71
    .line 72
    move-wide/from16 p2, v7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    sub-long v13, v10, v13

    .line 86
    .line 87
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    move-wide/from16 p2, v7

    .line 90
    .line 91
    const-wide/16 v6, 0x1e

    .line 92
    .line 93
    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmp-long v6, v13, v6

    .line 98
    .line 99
    if-gtz v6, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v12, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v6, Lo/g1;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v7, -0x1

    .line 115
    if-eq v0, v7, :cond_7

    .line 116
    .line 117
    const/16 v7, 0x23

    .line 118
    .line 119
    if-eq v0, v7, :cond_6

    .line 120
    .line 121
    const v7, 0x32315659

    .line 122
    .line 123
    .line 124
    if-eq v0, v7, :cond_5

    .line 125
    .line 126
    const/16 v7, 0x10

    .line 127
    .line 128
    if-eq v0, v7, :cond_4

    .line 129
    .line 130
    const/16 v7, 0x11

    .line 131
    .line 132
    if-eq v0, v7, :cond_3

    .line 133
    .line 134
    sget-object v0, LQ2/X2;->zza:LQ2/X2;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v0, LQ2/X2;->zzc:LQ2/X2;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v0, LQ2/X2;->zzb:LQ2/X2;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v0, LQ2/X2;->zzd:LQ2/X2;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object v0, LQ2/X2;->zze:LQ2/X2;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    sget-object v0, LQ2/X2;->zzg:LQ2/X2;

    .line 150
    .line 151
    :goto_2
    iput-object v0, v6, Lo/g1;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    if-eq v1, v3, :cond_b

    .line 154
    .line 155
    if-eq v1, v5, :cond_a

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-eq v1, v0, :cond_9

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    if-eq v1, v0, :cond_8

    .line 162
    .line 163
    sget-object v0, LQ2/c3;->zzf:LQ2/c3;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    sget-object v0, LQ2/c3;->zze:LQ2/c3;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    sget-object v0, LQ2/c3;->zzd:LQ2/c3;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    sget-object v0, LQ2/c3;->zzc:LQ2/c3;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    sget-object v0, LQ2/c3;->zzb:LQ2/c3;

    .line 176
    .line 177
    :goto_3
    iput-object v0, v6, Lo/g1;->X:Ljava/lang/Object;

    .line 178
    .line 179
    const v0, 0x7fffffff

    .line 180
    .line 181
    .line 182
    and-int v1, p6, v0

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v6, Lo/g1;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    and-int v1, p4, v0

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v6, Lo/g1;->b0:Ljava/lang/Object;

    .line 197
    .line 198
    and-int v1, p5, v0

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v6, Lo/g1;->a0:Ljava/lang/Object;

    .line 205
    .line 206
    const-wide v7, 0x7fffffffffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long v7, p2, v7

    .line 212
    .line 213
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v6, Lo/g1;->W:Ljava/lang/Object;

    .line 218
    .line 219
    and-int v0, p7, v0

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v6, Lo/g1;->c0:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v0, LQ2/d3;

    .line 228
    .line 229
    invoke-direct {v0, v6}, LQ2/d3;-><init>(Lo/g1;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LH1/m;

    .line 233
    .line 234
    const/16 v3, 0x15

    .line 235
    .line 236
    invoke-direct {v1, v3}, LH1/m;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v1, LH1/m;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v0, LH1/c;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LH1/c;-><init>(LH1/m;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, LY2/k;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v9}, LY2/k;->e()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    sget-object v1, Lz2/h;->c:Lz2/h;

    .line 260
    .line 261
    iget-object v3, v4, LQ2/K4;->g:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lz2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_4
    sget-object v3, Lv4/k;->zza:Lv4/k;

    .line 268
    .line 269
    new-instance v5, LM4/n;

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    move-object/from16 p2, v0

    .line 273
    .line 274
    move-object/from16 p4, v1

    .line 275
    .line 276
    move-object/from16 p3, v2

    .line 277
    .line 278
    move-object/from16 p1, v4

    .line 279
    .line 280
    move-object/from16 p0, v5

    .line 281
    .line 282
    move/from16 p5, v6

    .line 283
    .line 284
    invoke-direct/range {p0 .. p5}, LM4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Lv4/k;->execute(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    :try_start_4
    throw v0

    .line 295
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v1, v4, 0x1

    .line 301
    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    const-string v1, " enableFirelog"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_e
    and-int/lit8 v1, v4, 0x2

    .line 310
    .line 311
    if-nez v1, :cond_f

    .line 312
    .line 313
    const-string v1, " firelogEventType"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v3, "Missing required properties:"

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    throw v0

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    goto :goto_6
.end method


# virtual methods
.method public final b()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/a;->b:LA0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LC4/a;->b:LA0/j;

    .line 8
    .line 9
    iget-object v0, v0, LA0/j;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/Image;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
