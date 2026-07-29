.class public final Lx/s;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/s;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lx/s;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lx/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/z;Lb0/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/s;->a:I

    .line 4
    iput-object p1, p0, Lx/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Lx/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Ly/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Ly/l;-><init>(Lx/s;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lx/s;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lx/z;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx/s;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lb0/h;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Lx/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Ly/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Ly/l;-><init>(Lx/s;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lx/s;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lx/z;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx/s;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lb0/h;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget v0, p0, Lx/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, LW0/a;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, LW0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lx/s;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lx/z;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "openCameraConfigAndClose camera error "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx/s;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lb0/h;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx/s;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lx/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Ly/l;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v1, v4}, Ly/l;-><init>(Lx/s;Landroid/hardware/camera2/CameraDevice;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lx/z;

    .line 25
    .line 26
    iget-object v2, v3, Lx/z;->Y:LM/k;

    .line 27
    .line 28
    const-string v4, "openCameraConfigAndClose camera opened"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v4, v5}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lx/T;

    .line 35
    .line 36
    iget-object v6, v3, Lx/z;->F0:Lc3/c;

    .line 37
    .line 38
    new-instance v7, Lb5/i;

    .line 39
    .line 40
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v7, v8}, Lb5/i;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v4, v6, v7, v8}, Lx/T;-><init>(Lc3/c;Lb5/i;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    invoke-direct {v6, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0x280

    .line 55
    .line 56
    const/16 v8, 0x1e0

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroid/view/Surface;

    .line 62
    .line 63
    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LE/A0;

    .line 67
    .line 68
    invoke-direct {v8, v7}, LE/A0;-><init>(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v8, LK/V;->e:Lb0/k;

    .line 72
    .line 73
    invoke-static {v9}, LN/i;->d(LA3/a;)LA3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, LW4/p;

    .line 78
    .line 79
    const/16 v11, 0x12

    .line 80
    .line 81
    invoke-direct {v10, v7, v6, v11}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v9, v10, v6}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LK/m0;->a()LK/m0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v13, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v14, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, LK/i;->a(LK/V;)LF4/e;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    sget-object v5, LE/C;->d:LE/C;

    .line 134
    .line 135
    iput-object v5, v15, LF4/e;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v15}, LF4/e;->a()LK/i;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v5, "Start configAndClose."

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-virtual {v3, v5, v15}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance v16, LK/C0;

    .line 151
    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    new-instance v13, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    new-instance v17, LK/P;

    .line 173
    .line 174
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, LK/p0;->b(LK/S;)LK/p0;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, LK/N0;->b:LK/N0;

    .line 189
    .line 190
    new-instance v9, Landroid/util/ArrayMap;

    .line 191
    .line 192
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v10, v11, LK/N0;->a:Landroid/util/ArrayMap;

    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_0

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v10, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v9, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, LK/N0;

    .line 228
    .line 229
    invoke-direct {v0, v9}, LK/N0;-><init>(Landroid/util/ArrayMap;)V

    .line 230
    .line 231
    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    move-object/from16 v23, v0

    .line 239
    .line 240
    move-object/from16 v21, v7

    .line 241
    .line 242
    move-object/from16 v18, v14

    .line 243
    .line 244
    invoke-direct/range {v17 .. v24}, LK/P;-><init>(Ljava/util/ArrayList;LK/p0;ILjava/util/ArrayList;ZLK/N0;LK/u;)V

    .line 245
    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    move-object/from16 v18, v6

    .line 256
    .line 257
    move-object/from16 v19, v12

    .line 258
    .line 259
    move-object/from16 v20, v13

    .line 260
    .line 261
    move-object/from16 v21, v17

    .line 262
    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    invoke-direct/range {v16 .. v25}, LK/C0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LK/P;LK/z0;Landroid/hardware/camera2/params/InputConfiguration;ILK/i;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    iget-object v3, v3, Lx/z;->z0:Lx/f0;

    .line 271
    .line 272
    new-instance v9, Lx/p0;

    .line 273
    .line 274
    iget-object v5, v3, Lx/f0;->a0:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v10, v5

    .line 277
    check-cast v10, Lb5/i;

    .line 278
    .line 279
    iget-object v5, v3, Lx/f0;->b0:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v11, v5

    .line 282
    check-cast v11, Lb5/i;

    .line 283
    .line 284
    iget-object v5, v3, Lx/f0;->Z:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v12, v5

    .line 287
    check-cast v12, Lx/f0;

    .line 288
    .line 289
    iget-object v5, v3, Lx/f0;->W:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v13, v5

    .line 292
    check-cast v13, LM/k;

    .line 293
    .line 294
    iget-object v5, v3, Lx/f0;->X:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v14, v5

    .line 297
    check-cast v14, LM/d;

    .line 298
    .line 299
    iget-object v3, v3, Lx/f0;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v15, v3

    .line 302
    check-cast v15, Landroid/os/Handler;

    .line 303
    .line 304
    invoke-direct/range {v9 .. v15}, Lx/p0;-><init>(Lb5/i;Lb5/i;Lx/f0;LM/k;LM/d;Landroid/os/Handler;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0, v1, v9}, Lx/T;->l(LK/C0;Landroid/hardware/camera2/CameraDevice;Lx/p0;)LA3/a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v3, LN/g;

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    invoke-direct {v3, v0, v5}, LN/g;-><init>(LA3/a;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LN/d;->b(LA3/a;)LN/d;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v3, LD/h;

    .line 326
    .line 327
    const/16 v5, 0xc

    .line 328
    .line 329
    invoke-direct {v3, v4, v8, v5}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v3, v2}, LN/i;->g(LA3/a;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v3, Lf5/b;

    .line 343
    .line 344
    const/16 v4, 0xa

    .line 345
    .line 346
    invoke-direct {v3, v1, v4}, Lf5/b;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3, v2}, LN/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
