.class public abstract LU2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static volatile b:LU2/f;

.field public static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU2/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;LT2/g;)LU2/f;
    .locals 4

    .line 1
    invoke-static {p0}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "preferredRenderer: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "e"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object v0, LU2/e;->b:LU2/f;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    sget v0, Lw2/h;->c:I

    .line 26
    .line 27
    const v0, 0xcc77c0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lw2/h;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1}, LU2/e;->c(Landroid/content/Context;LT2/g;)LU2/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LU2/e;->b:LU2/f;

    .line 41
    .line 42
    :try_start_0
    sget-object v0, LU2/e;->b:LU2/f;

    .line 43
    .line 44
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x2

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    const-string v2, "com.google.android.apps.photos"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "early loading native code"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :try_start_1
    sget-object v0, LU2/e;->b:LU2/f;

    .line 82
    .line 83
    invoke-static {p0, p1}, LU2/e;->b(Landroid/content/Context;LT2/g;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LI2/b;

    .line 88
    .line 89
    invoke-direct {v3, v2}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v3}, LN2/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0xb

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, LV2/x;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catch_1
    const-string v0, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    sput-object v0, LU2/e;->a:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v0, LT2/g;->LEGACY:LT2/g;

    .line 121
    .line 122
    invoke-static {p0, v0}, LU2/e;->c(Landroid/content/Context;LT2/g;)LU2/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LU2/e;->b:LU2/f;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string v0, "not early loading native code"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :goto_0
    :try_start_2
    sget-object v0, LU2/e;->b:LU2/f;

    .line 135
    .line 136
    invoke-static {p0, p1}, LU2/e;->b(Landroid/content/Context;LT2/g;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, LI2/b;

    .line 145
    .line 146
    invoke-direct {p1, p0}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, p1}, LN2/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 154
    .line 155
    .line 156
    const p1, 0x1312d00

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x6

    .line 163
    invoke-virtual {v0, p0, p1}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p0, LU2/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, LT2/l;

    .line 179
    .line 180
    invoke-static {p0}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, LU2/e;->b:LU2/f;

    .line 184
    .line 185
    iget-object v0, p0, LT2/l;->a:Landroid/content/Context;

    .line 186
    .line 187
    new-instance v1, LI2/b;

    .line 188
    .line 189
    invoke-direct {v1, v0}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, LT2/l;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, LK2/a;->i()Landroid/os/Parcel;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1}, LN2/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 p0, 0xc

    .line 205
    .line 206
    invoke-virtual {p1, v0, p0}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catch_2
    move-exception p0

    .line 211
    new-instance p1, LV2/x;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_2
    :goto_2
    sget-object p0, LU2/e;->b:LU2/f;

    .line 218
    .line 219
    return-object p0

    .line 220
    :catch_3
    move-exception p0

    .line 221
    new-instance p1, LV2/x;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :catch_4
    move-exception p0

    .line 228
    new-instance p1, LV2/x;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_3
    new-instance p0, Lw2/g;

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lw2/g;-><init>(I)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method public static b(Landroid/content/Context;LT2/g;)Landroid/content/Context;
    .locals 7

    .line 1
    sget-object v0, LU2/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, LT2/g;->LEGACY:LT2/g;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    .line 13
    .line 14
    :goto_0
    :try_start_0
    sget-object v0, LJ2/f;->b:LO2/u;

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, LJ2/f;->c(Landroid/content/Context;LJ2/e;Ljava/lang/String;)LJ2/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, v0, LJ2/f;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "com.google.android.gms.maps_dynamite"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x3

    .line 32
    const-string v4, "com.google.android.gms"

    .line 33
    .line 34
    const-string v5, "Failed to load maps module, use pre-Chimera"

    .line 35
    .line 36
    const-string v6, "e"

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :try_start_1
    const-string p1, "Attempting to load maps_dynamite again."

    .line 41
    .line 42
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    sget-object p1, LJ2/f;->b:LO2/u;

    .line 46
    .line 47
    invoke-static {p0, p1, v1}, LJ2/f;->c(Landroid/content/Context;LJ2/e;Ljava/lang/String;)LJ2/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p1, LJ2/f;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    sget p1, Lw2/h;->c:I

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    goto :goto_1

    .line 65
    :catch_2
    move-object p0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    sget p1, Lw2/h;->c:I

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :goto_1
    sput-object p0, LU2/e;->a:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string p1, "Unable to load maps module, maps container context is null"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;LT2/g;)LU2/f;
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    const-string v1, "Making Creator dynamically"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LU2/e;->b(Landroid/content/Context;LT2/g;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lz2/u;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    check-cast p0, Landroid/os/IBinder;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, LU2/f;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, LU2/f;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, LU2/f;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, p1, v1}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p1, "Unable to load maps module, IBinder for com.google.android.gms.maps.internal.CreatorImpl is null"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "Unable to call the default constructor of "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v1, "Unable to instantiate the dynamic class "

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    :catch_2
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 99
    .line 100
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
