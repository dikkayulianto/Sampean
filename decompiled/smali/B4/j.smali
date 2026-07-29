.class public final LB4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/h;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx4/b;LP2/G8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP2/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LB4/j;->c:Ljava/lang/Object;

    iput-object p1, p0, LB4/j;->b:Ljava/lang/Object;

    .line 4
    iget p1, p2, Lx4/b;->a:I

    .line 5
    iput p1, v0, LP2/b;->W:I

    iput-object p3, p0, LB4/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 7
    const-string p1, "libapp.so"

    :cond_0
    iput-object p1, p0, LB4/j;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 8
    const-string p2, "flutter_assets"

    :cond_1
    iput-object p2, p0, LB4/j;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LB4/j;->e:Ljava/lang/Object;

    if-nez p3, :cond_2

    .line 10
    const-string p3, ""

    :cond_2
    iput-object p3, p0, LB4/j;->d:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LB4/j;->a:Z

    return-void
.end method


# virtual methods
.method public a(LC4/a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, LB4/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LP2/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LB4/j;->c()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LB4/j;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LP2/c;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    new-instance v2, LP2/g;

    .line 19
    .line 20
    iget v3, p1, LC4/a;->c:I

    .line 21
    .line 22
    iget v4, p1, LC4/a;->d:I

    .line 23
    .line 24
    iget v5, p1, LC4/a;->e:I

    .line 25
    .line 26
    invoke-static {v5}, LP2/I0;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v5, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, LP2/g;-><init>(IIIIJ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget v3, p1, LC4/a;->f:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x23

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const v4, 0x32315659

    .line 52
    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, LP2/J0;->a(LC4/a;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LI2/b;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LP2/c;->l(LI2/b;LP2/g;)[LP2/F7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    new-instance v1, Lr4/a;

    .line 75
    .line 76
    iget p1, p1, LC4/a;->f:I

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1, v5}, Lr4/a;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    invoke-virtual {p1}, LC4/a;->b()[Landroid/media/Image$Plane;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget-object v0, p1, v6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v2, LP2/g;->W:I

    .line 108
    .line 109
    aget-object p1, p1, v6

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, LI2/b;

    .line 116
    .line 117
    invoke-direct {v0, p1}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, LP2/c;->l(LI2/b;LP2/g;)[LP2/F7;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance p1, LI2/b;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p1, v0}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1, v2}, LP2/c;->l(LI2/b;LP2/g;)[LP2/F7;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p1, p1, LC4/a;->a:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    new-instance v0, LI2/b;

    .line 139
    .line 140
    invoke-direct {v0, p1}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LK2/a;->i()Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v3, LP2/x;->a:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1, v6}, LP2/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v1, p1, v0}, LK2/a;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, LP2/F7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, [LP2/F7;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    move-object p1, v0

    .line 176
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    array-length v1, p1

    .line 182
    :goto_1
    if-ge v6, v1, :cond_5

    .line 183
    .line 184
    aget-object v2, p1, v6

    .line 185
    .line 186
    new-instance v3, Lz4/e;

    .line 187
    .line 188
    new-instance v4, LB/e;

    .line 189
    .line 190
    invoke-direct {v4, v2, v5}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v4}, Lz4/e;-><init>(LA4/a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    return-object v0

    .line 203
    :goto_2
    new-instance v0, Lr4/a;

    .line 204
    .line 205
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 206
    .line 207
    invoke-direct {v0, v1, p1}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_6
    new-instance p1, Lr4/a;

    .line 212
    .line 213
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 214
    .line 215
    const/16 v1, 0xe

    .line 216
    .line 217
    invoke-direct {p1, v0, v1}, Lr4/a;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LB4/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LegacyBarcodeScanner"

    .line 18
    .line 19
    const-string v2, "Failed to release legacy barcode detector."

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LB4/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, LB4/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/G8;

    .line 4
    .line 5
    iget-object v1, p0, LB4/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LB4/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LP2/c;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v2, LJ2/f;->b:LO2/u;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, LJ2/f;->c(Landroid/content/Context;LJ2/e;Ljava/lang/String;)LJ2/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LJ2/f;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, LP2/e;->g:I

    .line 32
    .line 33
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, LP2/f;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    check-cast v2, LP2/f;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v4, LP2/d;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-direct {v4, v2, v3, v5}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :goto_0
    new-instance v3, LI2/b;

    .line 59
    .line 60
    invoke-direct {v3, v1}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LB4/j;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LP2/b;

    .line 66
    .line 67
    check-cast v2, LP2/d;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, LP2/d;->l(LI2/b;LP2/b;)LP2/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, LB4/j;->e:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-boolean v2, p0, LB4/j;->a:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v2, "LegacyBarcodeScanner"

    .line 83
    .line 84
    const-string v3, "Request optional module download."

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const-string v2, "barcode"

    .line 90
    .line 91
    sget-object v3, Lv4/h;->a:[Lw2/c;

    .line 92
    .line 93
    sget-object v3, LO2/d;->X:LO2/b;

    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v2, v3}, LP2/B5;->a([Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LO2/g;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3}, LO2/g;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4}, Lv4/h;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p0, LB4/j;->a:Z

    .line 112
    .line 113
    sget-object v1, LP2/m6;->zzB:LP2/m6;

    .line 114
    .line 115
    invoke-static {v0, v1}, LB4/a;->b(LP2/G8;LP2/m6;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lr4/a;

    .line 119
    .line 120
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lr4/a;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :goto_1
    sget-object v1, LP2/m6;->zza:LP2/m6;

    .line 133
    .line 134
    invoke-static {v0, v1}, LB4/a;->b(LP2/G8;LP2/m6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LJ2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v0, 0x0

    .line 138
    return v0

    .line 139
    :goto_3
    new-instance v1, Lr4/a;

    .line 140
    .line 141
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :goto_4
    new-instance v1, Lr4/a;

    .line 148
    .line 149
    const-string v2, "Failed to create legacy barcode detector."

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method
