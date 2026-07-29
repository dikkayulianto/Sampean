.class public final LB4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/h;


# static fields
.field public static final h:LP2/K;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lx4/b;

.field public final f:LP2/G8;

.field public g:LP2/f9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LP2/G;->X:LP2/E;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, LP2/K5;->a([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LP2/K;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, LP2/K;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LB4/i;->h:LP2/K;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx4/b;LP2/G8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4/i;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LB4/i;->e:Lx4/b;

    .line 7
    .line 8
    iput-object p3, p0, LB4/i;->f:LP2/G8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LC4/a;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object v0, p0, LB4/i;->g:LP2/f9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB4/i;->c()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LB4/i;->g:LP2/f9;

    .line 9
    .line 10
    invoke-static {v0}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LB4/i;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, LK2/a;->k(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, LB4/i;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lr4/a;

    .line 30
    .line 31
    const-string v1, "Failed to init barcode scanner."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget v1, p1, LC4/a;->c:I

    .line 38
    .line 39
    iget v3, p1, LC4/a;->f:I

    .line 40
    .line 41
    const/16 v4, 0x23

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LC4/a;->b()[Landroid/media/Image$Plane;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v1, v1, v5

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_2
    iget v3, p1, LC4/a;->f:I

    .line 60
    .line 61
    iget v6, p1, LC4/a;->d:I

    .line 62
    .line 63
    iget v7, p1, LC4/a;->e:I

    .line 64
    .line 65
    invoke-static {v7}, LP2/I0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    sget-object v10, LD4/b;->b:LD4/b;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v10, p1, LC4/a;->f:I

    .line 79
    .line 80
    const/4 v11, -0x1

    .line 81
    const/4 v12, 0x3

    .line 82
    if-eq v10, v11, :cond_6

    .line 83
    .line 84
    const/16 v11, 0x11

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-eq v10, v11, :cond_5

    .line 88
    .line 89
    if-eq v10, v4, :cond_3

    .line 90
    .line 91
    const v0, 0x32315659

    .line 92
    .line 93
    .line 94
    if-eq v10, v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lr4/a;

    .line 97
    .line 98
    iget p1, p1, LC4/a;->f:I

    .line 99
    .line 100
    const-string v1, "Unsupported image format: "

    .line 101
    .line 102
    invoke-static {p1, v1}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1, v12}, Lr4/a;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    iget-object v4, p1, LC4/a;->b:LA0/j;

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object p1, p1, LC4/a;->b:LA0/j;

    .line 116
    .line 117
    iget-object p1, p1, LA0/j;->X:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v13, p1

    .line 120
    check-cast v13, Landroid/media/Image;

    .line 121
    .line 122
    :goto_1
    new-instance p1, LI2/b;

    .line 123
    .line 124
    invoke-direct {p1, v13}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v13}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v13

    .line 132
    :cond_6
    iget-object p1, p1, LC4/a;->a:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-static {p1}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, LI2/b;

    .line 138
    .line 139
    invoke-direct {v4, p1}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v4

    .line 143
    :goto_2
    :try_start_1
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget v10, LP2/x;->a:I

    .line 148
    .line 149
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x4f45

    .line 156
    .line 157
    invoke-static {v4, p1}, LH1/f;->j(Landroid/os/Parcel;I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v10, 0x4

    .line 162
    invoke-static {v4, v2, v10}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-static {v4, v2, v10}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v12, v10}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v10, v10}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    const/4 v2, 0x5

    .line 190
    invoke-static {v4, v2, v1}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, p1}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4, v12}, LK2/a;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, LP2/e9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :goto_3
    if-ge v5, v1, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    check-cast v3, LP2/e9;

    .line 230
    .line 231
    new-instance v4, Lz4/e;

    .line 232
    .line 233
    new-instance v6, Lb5/i;

    .line 234
    .line 235
    invoke-direct {v6, v3, v2}, Lb5/i;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v6}, Lz4/e;-><init>(LA4/a;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    return-object p1

    .line 246
    :catch_1
    move-exception p1

    .line 247
    new-instance v0, Lr4/a;

    .line 248
    .line 249
    const-string v1, "Failed to run barcode scanner."

    .line 250
    .line 251
    invoke-direct {v0, v1, p1}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LB4/i;->g:LP2/f9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "DecoupledBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release barcode scanner."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LB4/i;->g:LP2/f9;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LB4/i;->a:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget-object v0, p0, LB4/i;->g:LP2/f9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LB4/i;->b:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LB4/i;->d:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 11
    .line 12
    invoke-static {v0, v1}, LJ2/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, LB4/i;->f:LP2/G8;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iput-boolean v4, p0, LB4/i;->b:Z

    .line 22
    .line 23
    :try_start_0
    sget-object v0, LJ2/f;->c:LQ1/i;

    .line 24
    .line 25
    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, LB4/i;->d(LJ2/e;Ljava/lang/String;Ljava/lang/String;)LP2/f9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LB4/i;->g:LP2/f9;
    :try_end_0
    .catch LJ2/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    new-instance v1, Lr4/a;

    .line 40
    .line 41
    const-string v2, "Failed to create thick barcode scanner."

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :goto_1
    new-instance v1, Lr4/a;

    .line 48
    .line 49
    const-string v2, "Failed to load the bundled barcode module."

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, LB4/i;->b:Z

    .line 57
    .line 58
    sget-object v2, Lv4/h;->a:[Lw2/c;

    .line 59
    .line 60
    sget-object v2, Lw2/f;->b:Lw2/f;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lw2/f;->a(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v5, 0xd33d260

    .line 70
    .line 71
    .line 72
    sget-object v6, LB4/i;->h:LP2/K;

    .line 73
    .line 74
    if-lt v2, v5, :cond_2

    .line 75
    .line 76
    sget-object v2, Lv4/h;->d:LO2/l;

    .line 77
    .line 78
    invoke-static {v2, v6}, Lv4/h;->b(LO2/l;Ljava/util/List;)[Lw2/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :try_start_1
    new-instance v5, LD2/g;

    .line 83
    .line 84
    sget-object v6, LD2/g;->i:LH1/r;

    .line 85
    .line 86
    sget-object v7, Lx2/b;->a:Lx2/a;

    .line 87
    .line 88
    sget-object v8, Lx2/e;->b:Lx2/e;

    .line 89
    .line 90
    invoke-direct {v5, v0, v6, v7, v8}, Lx2/f;-><init>(Landroid/content/Context;LH1/r;Lx2/b;Lx2/e;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lv4/n;

    .line 94
    .line 95
    invoke-direct {v6, v2, v4}, Lv4/n;-><init>([Lw2/c;I)V

    .line 96
    .line 97
    .line 98
    new-array v2, v4, [Lx2/j;

    .line 99
    .line 100
    aput-object v6, v2, v1

    .line 101
    .line 102
    invoke-virtual {v5, v2}, LD2/g;->d([Lx2/j;)LY2/k;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v5, Lw2/i;

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    invoke-direct {v5, v6}, Lw2/i;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, LY2/g;->a:LM/f;

    .line 117
    .line 118
    invoke-virtual {v2, v6, v5}, LY2/k;->b(Ljava/util/concurrent/Executor;LY2/c;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LP2/I6;->a(LY2/k;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LC2/a;

    .line 126
    .line 127
    iget-boolean v1, v2, LC2/a;->W:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_2
    move-exception v2

    .line 131
    goto :goto_2

    .line 132
    :catch_3
    move-exception v2

    .line 133
    :goto_2
    const-string v5, "OptionalModuleUtils"

    .line 134
    .line 135
    const-string v6, "Failed to complete the task of features availability check"

    .line 136
    .line 137
    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    :try_start_2
    invoke-virtual {v6, v1}, LP2/G;->h(I)LP2/E;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_3
    invoke-virtual {v2}, LP2/E;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, LP2/E;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    sget-object v6, LJ2/f;->b:LO2/u;

    .line 158
    .line 159
    invoke-static {v0, v6, v5}, LJ2/f;->c(Landroid/content/Context;LJ2/e;Ljava/lang/String;)LJ2/f;
    :try_end_2
    .catch LJ2/b; {:try_start_2 .. :try_end_2} :catch_4

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v1, v4

    .line 164
    :catch_4
    :goto_4
    if-nez v1, :cond_5

    .line 165
    .line 166
    iget-boolean v1, p0, LB4/i;->c:Z

    .line 167
    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    const-string v1, "barcode"

    .line 171
    .line 172
    const-string v2, "tflite_dynamite"

    .line 173
    .line 174
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-static {v1, v2}, LP2/K5;->a([Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v5, LP2/K;

    .line 183
    .line 184
    invoke-direct {v5, v1, v2}, LP2/K;-><init>([Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v5}, Lv4/h;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v4, p0, LB4/i;->c:Z

    .line 191
    .line 192
    :cond_4
    sget-object v0, LP2/m6;->zzB:LP2/m6;

    .line 193
    .line 194
    invoke-static {v3, v0}, LB4/a;->b(LP2/G8;LP2/m6;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lr4/a;

    .line 198
    .line 199
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lr4/a;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_5
    :try_start_3
    sget-object v0, LJ2/f;->b:LO2/u;

    .line 208
    .line 209
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 210
    .line 211
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1, v2}, LB4/i;->d(LJ2/e;Ljava/lang/String;Ljava/lang/String;)LP2/f9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LB4/i;->g:LP2/f9;
    :try_end_3
    .catch LJ2/b; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 218
    .line 219
    :goto_5
    sget-object v0, LP2/m6;->zza:LP2/m6;

    .line 220
    .line 221
    invoke-static {v3, v0}, LB4/a;->b(LP2/G8;LP2/m6;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, LB4/i;->b:Z

    .line 225
    .line 226
    return v0

    .line 227
    :catch_5
    move-exception v0

    .line 228
    goto :goto_6

    .line 229
    :catch_6
    move-exception v0

    .line 230
    :goto_6
    sget-object v1, LP2/m6;->zzC:LP2/m6;

    .line 231
    .line 232
    invoke-static {v3, v1}, LB4/a;->b(LP2/G8;LP2/m6;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lr4/a;

    .line 236
    .line 237
    const-string v2, "Failed to create thin barcode scanner."

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method public final d(LJ2/e;Ljava/lang/String;Ljava/lang/String;)LP2/f9;
    .locals 6

    .line 1
    iget-object v0, p0, LB4/i;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LJ2/f;->c(Landroid/content/Context;LJ2/e;Ljava/lang/String;)LJ2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, LJ2/f;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, LP2/h9;->g:I

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, LP2/i9;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, LP2/i9;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, LP2/g9;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, p2}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, LI2/b;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LB4/i;->e:Lx4/b;

    .line 43
    .line 44
    iget v1, v0, Lx4/b;->a:I

    .line 45
    .line 46
    iget-object v0, v0, Lx4/b;->b:Lx4/c;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    check-cast v2, LP2/g9;

    .line 55
    .line 56
    invoke-virtual {v2}, LK2/a;->i()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, LP2/x;->a:I

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x4f45

    .line 69
    .line 70
    invoke-static {v4, p1}, LH1/f;->j(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v4, v3, p2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-static {v4, v1, p2}, LH1/f;->i(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p1}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4, v3}, LK2/a;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 102
    .line 103
    invoke-interface {v0, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, LP2/f9;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    move-object p3, v1

    .line 112
    check-cast p3, LP2/f9;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v1, LP2/f9;

    .line 116
    .line 117
    invoke-direct {v1, v0, p3, p2}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move-object p3, v1

    .line 121
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    return-object p3
.end method
