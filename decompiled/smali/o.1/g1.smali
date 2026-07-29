.class public final Lo/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/n;
.implements Ll5/h;


# instance fields
.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public b0:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo/g1;->W:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lo/g1;->X:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lo/g1;->Y:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lo/g1;->Z:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lo/g1;->a0:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lo/g1;->b0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g1;->W:Ljava/lang/Object;

    iput-object p2, p0, Lo/g1;->X:Ljava/lang/Object;

    iput-object p3, p0, Lo/g1;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lo/g1;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lo/g1;->a0:Ljava/lang/Object;

    iput-object p6, p0, Lo/g1;->b0:Ljava/lang/Object;

    iput-object p7, p0, Lo/g1;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, LP2/X5;->a(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    .line 36
    const-string v0, " is not a valid hex string"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static f([B)LB3/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, LP3/H0;->G(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/H0;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LH1/e;->H(LP3/H0;)LH1/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, LB3/c;

    .line 22
    .line 23
    invoke-virtual {p0}, LH1/e;->N()LP3/H0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->y()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LP3/E0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public declared-synchronized a()LJ3/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/g1;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LJ3/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lo/g1;->W:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lo/g1;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lo/g1;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lo/g1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lo/g1;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/g1;->h()LJ3/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lo/g1;->a0:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/g1;->d()LB3/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lo/g1;->c0:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lo/g1;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lo/g1;->g([B)LB3/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lo/g1;->c0:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v1}, Lo/g1;->f([B)LB3/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lo/g1;->c0:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    new-instance v1, LJ3/a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LJ3/a;-><init>(Lo/g1;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    throw v1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "keysetName cannot be null"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0
.end method

.method public b()LK/k;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/g1;->W:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/g1;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " originalConfiguredResolution"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo/g1;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LE/C;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " dynamicRange"

    .line 31
    .line 32
    invoke-static {v0, v1}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lo/g1;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " sessionType"

    .line 43
    .line 44
    invoke-static {v0, v1}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lo/g1;->a0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Range;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " expectedFrameRateRange"

    .line 55
    .line 56
    invoke-static {v0, v1}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lo/g1;->c0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " zslDisabled"

    .line 67
    .line 68
    invoke-static {v0, v1}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v2, LK/k;

    .line 79
    .line 80
    iget-object v0, p0, Lo/g1;->W:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Landroid/util/Size;

    .line 84
    .line 85
    iget-object v0, p0, Lo/g1;->X:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroid/util/Size;

    .line 89
    .line 90
    iget-object v0, p0, Lo/g1;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, LE/C;

    .line 94
    .line 95
    iget-object v0, p0, Lo/g1;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, Lo/g1;->a0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/util/Range;

    .line 107
    .line 108
    iget-object v0, p0, Lo/g1;->b0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, LK/S;

    .line 112
    .line 113
    iget-object v0, p0, Lo/g1;->c0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct/range {v2 .. v9}, LK/k;-><init>(Landroid/util/Size;Landroid/util/Size;LE/C;ILandroid/util/Range;LK/S;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "Missing required properties:"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public c(Z)V
    .locals 4

    .line 1
    const-string v0, "Geolocator position updates stopped"

    .line 2
    .line 3
    const-string v1, "FlutterGeolocator"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/g1;->a0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->Z:I

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->Y:I

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :goto_0
    iget p1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->Z:I

    .line 28
    .line 29
    sub-int/2addr p1, v3

    .line 30
    iput p1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->Z:I

    .line 31
    .line 32
    const-string p1, "Stopping location service."

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c0:LQ1/k;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->b0:LQ1/g;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LQ1/g;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, LQ1/k;->f()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lo/g1;->a0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->X:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "Stop service in foreground."

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/app/Service;->stopForeground(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->b()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->X:Z

    .line 74
    .line 75
    iput-object v2, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->f0:LH1/r;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p1, "There is still another flutter engine connected, not stopping location service"

    .line 79
    .line 80
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/g1;->c0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LQ1/k;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lo/g1;->b0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LQ1/g;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, LQ1/g;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, LQ1/k;->f()V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lo/g1;->c0:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public d()LB3/c;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo/g1;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB3/c;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, v0, LB3/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, LB3/j;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    instance-of v0, v2, LK3/l;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LK3/l;

    .line 23
    .line 24
    iget-object v0, v0, LK3/l;->a:LK3/G;

    .line 25
    .line 26
    iget-object v0, v0, LK3/G;->b:LP3/A0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, LK3/r;->b:LK3/r;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LK3/r;->h(LB3/j;)LK3/I;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LK3/G;

    .line 36
    .line 37
    iget-object v0, v0, LK3/G;->b:LP3/A0;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LP2/A0;->a([B)LB3/j;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, LB3/e;

    .line 58
    .line 59
    invoke-direct {v4, v2}, LB3/e;-><init>(LB3/j;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LB3/f;->a:LB3/f;

    .line 63
    .line 64
    iput-object v2, v4, LB3/e;->c:LB3/f;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v4, LB3/e;->a:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    move v8, v7

    .line 75
    :goto_2
    if-ge v8, v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    check-cast v9, LB3/e;

    .line 84
    .line 85
    iput-boolean v7, v9, LB3/e;->a:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move v6, v7

    .line 101
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sub-int/2addr v8, v5

    .line 106
    if-ge v6, v8, :cond_5

    .line 107
    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LB3/e;

    .line 113
    .line 114
    iget-object v8, v8, LB3/e;->c:LB3/f;

    .line 115
    .line 116
    if-ne v8, v2, :cond_4

    .line 117
    .line 118
    add-int/lit8 v8, v6, 0x1

    .line 119
    .line 120
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LB3/e;

    .line 125
    .line 126
    iget-object v8, v8, LB3/e;->c:LB3/f;

    .line 127
    .line 128
    if-ne v8, v2, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance v6, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move v11, v7

    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_5
    const/4 v12, 0x3

    .line 154
    if-ge v11, v8, :cond_12

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    check-cast v13, LB3/e;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v14, v13, LB3/e;->b:LB3/j;

    .line 168
    .line 169
    iget-object v15, v13, LB3/e;->c:LB3/f;

    .line 170
    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    if-ne v15, v2, :cond_9

    .line 174
    .line 175
    move v15, v7

    .line 176
    :goto_6
    move/from16 v16, v5

    .line 177
    .line 178
    if-eqz v15, :cond_7

    .line 179
    .line 180
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_6
    move/from16 v20, v15

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_7
    :goto_7
    sget v5, LK3/M;->a:I

    .line 195
    .line 196
    move v15, v7

    .line 197
    :goto_8
    if-nez v15, :cond_8

    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    invoke-static {v5}, LK3/H;->a(I)[B

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aget-byte v15, v5, v7

    .line 205
    .line 206
    and-int/lit16 v15, v15, 0xff

    .line 207
    .line 208
    shl-int/lit8 v15, v15, 0x18

    .line 209
    .line 210
    aget-byte v9, v5, v16

    .line 211
    .line 212
    and-int/lit16 v9, v9, 0xff

    .line 213
    .line 214
    shl-int/lit8 v9, v9, 0x10

    .line 215
    .line 216
    or-int/2addr v9, v15

    .line 217
    const/4 v15, 0x2

    .line 218
    aget-byte v15, v5, v15

    .line 219
    .line 220
    and-int/lit16 v15, v15, 0xff

    .line 221
    .line 222
    shl-int/lit8 v15, v15, 0x8

    .line 223
    .line 224
    or-int/2addr v9, v15

    .line 225
    aget-byte v5, v5, v12

    .line 226
    .line 227
    and-int/lit16 v5, v5, 0xff

    .line 228
    .line 229
    or-int v15, v9, v5

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    move/from16 v5, v16

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move/from16 v16, v5

    .line 236
    .line 237
    move/from16 v20, v7

    .line 238
    .line 239
    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_10

    .line 248
    .line 249
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, LB3/j;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_a

    .line 267
    :cond_a
    const/4 v5, 0x0

    .line 268
    :goto_a
    sget-object v9, LK3/n;->b:LK3/n;

    .line 269
    .line 270
    invoke-virtual {v9, v14, v5}, LK3/n;->b(LB3/j;Ljava/lang/Integer;)LO2/s;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    new-instance v17, LB3/g;

    .line 275
    .line 276
    sget-object v5, LB3/c;->c:LB3/c;

    .line 277
    .line 278
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_b

    .line 283
    .line 284
    sget-object v5, LP3/x0;->ENABLED:LP3/x0;

    .line 285
    .line 286
    :goto_b
    move-object/from16 v19, v5

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_b
    sget-object v9, LB3/c;->d:LB3/c;

    .line 290
    .line 291
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_c

    .line 296
    .line 297
    sget-object v5, LP3/x0;->DISABLED:LP3/x0;

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_c
    sget-object v9, LB3/c;->e:LB3/c;

    .line 301
    .line 302
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_f

    .line 307
    .line 308
    sget-object v5, LP3/x0;->DESTROYED:LP3/x0;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_c
    iget-boolean v5, v13, LB3/e;->a:Z

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    move/from16 v21, v5

    .line 316
    .line 317
    invoke-direct/range {v17 .. v22}, LB3/g;-><init>(LO2/s;LP3/x0;IZZ)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, v17

    .line 321
    .line 322
    move/from16 v15, v20

    .line 323
    .line 324
    iget-boolean v9, v13, LB3/e;->a:Z

    .line 325
    .line 326
    if-eqz v9, :cond_e

    .line 327
    .line 328
    if-nez v10, :cond_d

    .line 329
    .line 330
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    goto :goto_d

    .line 335
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 336
    .line 337
    const-string v2, "Two primaries were set"

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_e
    :goto_d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move/from16 v5, v16

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v2, "Unknown key status"

    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_10
    move/from16 v15, v20

    .line 359
    .line 360
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 361
    .line 362
    const-string v2, "Id "

    .line 363
    .line 364
    const-string v3, " is used twice in the keyset"

    .line 365
    .line 366
    invoke-static {v15, v2, v3}, LE/j0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 375
    .line 376
    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_12
    if-eqz v10, :cond_16

    .line 383
    .line 384
    new-instance v0, LH1/e;

    .line 385
    .line 386
    invoke-direct {v0, v4, v3}, LH1/e;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    const-class v2, LK3/m;

    .line 390
    .line 391
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_15

    .line 396
    .line 397
    new-instance v2, LH1/e;

    .line 398
    .line 399
    iget-object v3, v1, Lo/g1;->W:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Landroid/content/Context;

    .line 402
    .line 403
    iget-object v4, v1, Lo/g1;->X:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v5, v1, Lo/g1;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v2, v3, v4, v5}, LH1/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v1, Lo/g1;->a0:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, LJ3/b;

    .line 417
    .line 418
    if-eqz v3, :cond_13

    .line 419
    .line 420
    :try_start_1
    new-array v4, v7, [B

    .line 421
    .line 422
    invoke-static {v0, v2, v3, v4}, LP2/z0;->b(LH1/e;LH1/e;LJ3/b;[B)V

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :catch_0
    move-exception v0

    .line 427
    goto :goto_f

    .line 428
    :cond_13
    invoke-virtual {v0}, LH1/e;->N()LP3/H0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v2, v2, LH1/e;->X:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, LP2/X5;->b([B)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 449
    .line 450
    .line 451
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    :goto_e
    new-instance v2, LB3/c;

    .line 455
    .line 456
    invoke-virtual {v0}, LH1/e;->N()LP3/H0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->y()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LP3/E0;

    .line 465
    .line 466
    invoke-direct {v2, v0, v12}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :cond_14
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 471
    .line 472
    const-string v2, "Failed to write to SharedPreferences"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 478
    :goto_f
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :cond_15
    new-instance v0, Ljava/lang/ClassCastException;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 491
    .line 492
    const-string v2, "No primary was set"

    .line 493
    .line 494
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :catch_1
    move-exception v0

    .line 499
    new-instance v3, LA2/b;

    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v5, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 504
    .line 505
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v3

    .line 519
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 520
    .line 521
    const-string v2, "cannot read or generate keyset"

    .line 522
    .line 523
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
.end method

.method public g([B)LB3/c;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, LJ3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/g1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LJ3/c;->b(Ljava/lang/String;)LJ3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/g1;->a0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_1
    new-array v0, v0, [B

    .line 18
    .line 19
    new-instance v1, LB3/c;

    .line 20
    .line 21
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v2, v3}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lo/g1;->a0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LJ3/b;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LP2/z0;->a(LB3/c;LJ3/b;[B)LH1/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LB3/c;

    .line 39
    .line 40
    invoke-virtual {v0}, LH1/e;->N()LP3/H0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->y()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LP3/E0;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v0, v2}, LB3/c;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_0
    :try_start_2
    invoke-static {p1}, Lo/g1;->f([B)LB3/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    return-object p1

    .line 63
    :catch_2
    throw v0

    .line 64
    :catch_3
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_4
    move-exception v0

    .line 67
    :goto_1
    :try_start_3
    invoke-static {p1}, Lo/g1;->f([B)LB3/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "a"

    .line 72
    .line 73
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_5
    throw v0
.end method

.method public h()LJ3/b;
    .locals 6

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    new-instance v2, LJ3/c;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lo/g1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, LJ3/c;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object v5, p0, Lo/g1;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, LJ3/c;->b(Ljava/lang/String;)LJ3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    :goto_0
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 38
    .line 39
    iget-object v1, p0, Lo/g1;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "the master key "

    .line 44
    .line 45
    const-string v4, " exists but is unusable"

    .line 46
    .line 47
    invoke-static {v3, v1, v4}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :catch_3
    move-exception v2

    .line 58
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5/L;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FlutterGeolocator"

    .line 8
    .line 9
    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lo/g1;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/g1;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La5/L;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, La5/L;->Z(Ll5/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lo/g1;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/g1;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onMethodCall(Ll5/m;Ll5/o;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo/g1;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v1, Lo/g1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v3

    .line 12
    check-cast v6, LQ1/g;

    .line 13
    .line 14
    iget-object v3, v1, Lo/g1;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LR1/b;

    .line 17
    .line 18
    iget-object v4, v0, Ll5/m;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, -0x1

    .line 34
    sparse-switch v7, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_0
    const-string v7, "cancelGetCurrentPosition"

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    const/16 v12, 0x8

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_1
    const-string v7, "getLocationAccuracy"

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v12, 0x7

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v7, "requestPermission"

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v12, 0x6

    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string v7, "checkPermission"

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v12, 0x5

    .line 85
    goto :goto_0

    .line 86
    :sswitch_4
    const-string v7, "isLocationServiceEnabled"

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v12, 0x4

    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    const-string v7, "openAppSettings"

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v12, v8

    .line 107
    goto :goto_0

    .line 108
    :sswitch_6
    const-string v7, "openLocationSettings"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move v12, v9

    .line 118
    goto :goto_0

    .line 119
    :sswitch_7
    const-string v7, "getLastKnownPosition"

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move v12, v10

    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v7, "getCurrentPosition"

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    move v12, v11

    .line 140
    :goto_0
    const-string v4, "forceLocationManager"

    .line 141
    .line 142
    const/high16 v14, 0x10000000

    .line 143
    .line 144
    const-string v15, "android.intent.category.DEFAULT"

    .line 145
    .line 146
    const-string v7, "requestId"

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    packed-switch v12, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p2

    .line 153
    .line 154
    check-cast v0, Lk5/n;

    .line 155
    .line 156
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_0
    check-cast v5, Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LQ1/k;

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-interface {v3}, LQ1/k;->f()V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, p2

    .line 183
    .line 184
    check-cast v0, Lk5/n;

    .line 185
    .line 186
    invoke-virtual {v0, v13}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    iget-object v0, v1, Lo/g1;->W:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    iget-object v2, v1, Lo/g1;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LQ1/i;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 202
    .line 203
    invoke-static {v0, v2}, Ll0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    sget-object v13, LQ1/j;->precise:LQ1/j;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 213
    .line 214
    invoke-static {v0, v2}, Ll0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    sget-object v13, LQ1/j;->reduced:LQ1/j;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    sget-object v0, LP1/b;->permissionDenied:LP1/b;

    .line 224
    .line 225
    invoke-virtual {v0}, LP1/b;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0}, LP1/b;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    check-cast v3, Lk5/n;

    .line 236
    .line 237
    invoke-virtual {v3, v2, v0, v13}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    if-eqz v13, :cond_19

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Lk5/n;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_2
    :try_start_0
    iget-object v0, v1, Lo/g1;->b0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/app/Activity;

    .line 261
    .line 262
    new-instance v2, LO1/f;

    .line 263
    .line 264
    move-object/from16 v4, p2

    .line 265
    .line 266
    check-cast v4, Lk5/n;

    .line 267
    .line 268
    invoke-direct {v2, v4, v11}, LO1/f;-><init>(Lk5/n;I)V

    .line 269
    .line 270
    .line 271
    new-instance v4, LO1/f;

    .line 272
    .line 273
    move-object/from16 v5, p2

    .line 274
    .line 275
    check-cast v5, Lk5/n;

    .line 276
    .line 277
    invoke-direct {v4, v5, v10}, LO1/f;-><init>(Lk5/n;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0, v2, v4}, LR1/b;->c(Landroid/app/Activity;LO1/f;LO1/f;)V
    :try_end_0
    .catch LP1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :catch_0
    sget-object v0, LP1/b;->permissionDefinitionsNotFound:LP1/b;

    .line 286
    .line 287
    invoke-virtual {v0}, LP1/b;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0}, LP1/b;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    check-cast v3, Lk5/n;

    .line 298
    .line 299
    invoke-virtual {v3, v2, v0, v13}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :pswitch_3
    :try_start_1
    iget-object v0, v1, Lo/g1;->W:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LR1/b;->a(Landroid/content/Context;)LR1/a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    if-eq v0, v10, :cond_e

    .line 322
    .line 323
    if-eq v0, v9, :cond_d

    .line 324
    .line 325
    if-ne v0, v8, :cond_c

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    move v8, v9

    .line 335
    goto :goto_2

    .line 336
    :cond_e
    move v8, v10

    .line 337
    goto :goto_2

    .line 338
    :cond_f
    move v8, v11

    .line 339
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    check-cast v2, Lk5/n;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch LP1/c; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :catch_1
    sget-object v0, LP1/b;->permissionDefinitionsNotFound:LP1/b;

    .line 353
    .line 354
    invoke-virtual {v0}, LP1/b;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0}, LP1/b;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    check-cast v3, Lk5/n;

    .line 365
    .line 366
    invoke-virtual {v3, v2, v0, v13}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_b

    .line 370
    .line 371
    :pswitch_4
    iget-object v0, v1, Lo/g1;->W:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroid/content/Context;

    .line 374
    .line 375
    new-instance v2, LQ1/b;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v3, p2

    .line 381
    .line 382
    check-cast v3, Lk5/n;

    .line 383
    .line 384
    iput-object v3, v2, LQ1/b;->a:Lk5/n;

    .line 385
    .line 386
    if-nez v0, :cond_10

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v3, LP1/b;->locationServicesDisabled:LP1/b;

    .line 392
    .line 393
    iget-object v4, v2, LQ1/b;->a:Lk5/n;

    .line 394
    .line 395
    invoke-virtual {v3}, LP1/b;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v3}, LP1/b;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v4, v5, v3, v13}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v11, v13}, LQ1/g;->a(Landroid/content/Context;ZLQ1/o;)LQ1/k;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0, v2}, LQ1/k;->d(LQ1/b;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_5
    iget-object v0, v1, Lo/g1;->W:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Landroid/content/Context;

    .line 420
    .line 421
    const-string v2, "package:"

    .line 422
    .line 423
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    .line 424
    .line 425
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v15}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    const/high16 v2, 0x40000000    # 2.0f

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    const/high16 v2, 0x800000

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :catch_2
    move v10, v11

    .line 477
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    check-cast v2, Lk5/n;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :pswitch_6
    iget-object v0, v1, Lo/g1;->W:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Landroid/content/Context;

    .line 493
    .line 494
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    .line 495
    .line 496
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v3, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v15}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    const/high16 v3, 0x40000000    # 2.0f

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    const/high16 v3, 0x800000

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :catch_3
    move v10, v11

    .line 525
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    check-cast v2, Lk5/n;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_b

    .line 537
    .line 538
    :pswitch_7
    :try_start_4
    iget-object v2, v1, Lo/g1;->W:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Landroid/content/Context;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, LR1/b;->a(Landroid/content/Context;)LR1/a;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v3, LR1/a;->whileInUse:LR1/a;

    .line 550
    .line 551
    if-eq v2, v3, :cond_12

    .line 552
    .line 553
    sget-object v3, LR1/a;->always:LR1/a;

    .line 554
    .line 555
    if-ne v2, v3, :cond_11

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_11
    move v2, v11

    .line 559
    goto :goto_6

    .line 560
    :cond_12
    :goto_5
    move v2, v10

    .line 561
    :goto_6
    if-nez v2, :cond_13

    .line 562
    .line 563
    sget-object v0, LP1/b;->permissionDenied:LP1/b;

    .line 564
    .line 565
    invoke-virtual {v0}, LP1/b;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v0}, LP1/b;->a()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    check-cast v3, Lk5/n;

    .line 576
    .line 577
    invoke-virtual {v3, v2, v0, v13}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch LP1/c; {:try_start_4 .. :try_end_4} :catch_4

    .line 578
    .line 579
    .line 580
    goto/16 :goto_b

    .line 581
    .line 582
    :cond_13
    invoke-virtual {v0, v4}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/Boolean;

    .line 587
    .line 588
    iget-object v2, v1, Lo/g1;->W:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Landroid/content/Context;

    .line 591
    .line 592
    if-eqz v0, :cond_14

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_14

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_14
    move v10, v11

    .line 602
    :goto_7
    new-instance v0, LO1/f;

    .line 603
    .line 604
    move-object/from16 v3, p2

    .line 605
    .line 606
    check-cast v3, Lk5/n;

    .line 607
    .line 608
    invoke-direct {v0, v3, v9}, LO1/f;-><init>(Lk5/n;I)V

    .line 609
    .line 610
    .line 611
    new-instance v4, LO1/f;

    .line 612
    .line 613
    invoke-direct {v4, v3, v8}, LO1/f;-><init>(Lk5/n;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v10, v13}, LQ1/g;->a(Landroid/content/Context;ZLQ1/o;)LQ1/k;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2, v0, v4}, LQ1/k;->b(LO1/f;LO1/f;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :catch_4
    sget-object v0, LP1/b;->permissionDefinitionsNotFound:LP1/b;

    .line 629
    .line 630
    invoke-virtual {v0}, LP1/b;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v0}, LP1/b;->a()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object/from16 v3, p2

    .line 639
    .line 640
    check-cast v3, Lk5/n;

    .line 641
    .line 642
    invoke-virtual {v3, v2, v0, v13}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_b

    .line 646
    .line 647
    :pswitch_8
    :try_start_5
    iget-object v0, v1, Lo/g1;->W:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Landroid/content/Context;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, LR1/b;->a(Landroid/content/Context;)LR1/a;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget-object v3, LR1/a;->whileInUse:LR1/a;

    .line 659
    .line 660
    if-eq v0, v3, :cond_16

    .line 661
    .line 662
    sget-object v3, LR1/a;->always:LR1/a;

    .line 663
    .line 664
    if-ne v0, v3, :cond_15

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_15
    move v0, v11

    .line 668
    goto :goto_9

    .line 669
    :cond_16
    :goto_8
    move v0, v10

    .line 670
    :goto_9
    if-nez v0, :cond_17

    .line 671
    .line 672
    sget-object v0, LP1/b;->permissionDenied:LP1/b;

    .line 673
    .line 674
    invoke-virtual {v0}, LP1/b;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v0}, LP1/b;->a()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object/from16 v3, p2

    .line 683
    .line 684
    check-cast v3, Lk5/n;

    .line 685
    .line 686
    invoke-virtual {v3, v2, v0, v13}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch LP1/c; {:try_start_5 .. :try_end_5} :catch_5

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_17
    check-cast v5, Ljava/util/Map;

    .line 691
    .line 692
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_18

    .line 697
    .line 698
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    goto :goto_a

    .line 709
    :cond_18
    move v0, v11

    .line 710
    :goto_a
    invoke-static {v5}, LQ1/o;->a(Ljava/util/Map;)LQ1/o;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Ljava/lang/String;

    .line 719
    .line 720
    new-array v5, v10, [Z

    .line 721
    .line 722
    aput-boolean v11, v5, v11

    .line 723
    .line 724
    iget-object v7, v1, Lo/g1;->W:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v7, Landroid/content/Context;

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {v7, v0, v3}, LQ1/g;->a(Landroid/content/Context;ZLQ1/o;)LQ1/k;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    iget-object v0, v1, Lo/g1;->b0:Ljava/lang/Object;

    .line 739
    .line 740
    move-object v7, v0

    .line 741
    check-cast v7, Landroid/app/Activity;

    .line 742
    .line 743
    new-instance v0, LO1/e;

    .line 744
    .line 745
    move-object v2, v5

    .line 746
    move-object/from16 v5, p2

    .line 747
    .line 748
    check-cast v5, Lk5/n;

    .line 749
    .line 750
    invoke-direct/range {v0 .. v5}, LO1/e;-><init>(Lo/g1;[ZLQ1/k;Ljava/lang/String;Lk5/n;)V

    .line 751
    .line 752
    .line 753
    move-object v8, v0

    .line 754
    new-instance v0, LO1/e;

    .line 755
    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    invoke-direct/range {v0 .. v5}, LO1/e;-><init>(Lo/g1;[ZLQ1/k;Ljava/lang/String;Lk5/n;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v6, LQ1/g;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 762
    .line 763
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    invoke-interface {v3, v7, v8, v0}, LQ1/k;->e(Landroid/app/Activity;LQ1/t;LP1/a;)V

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :catch_5
    sget-object v0, LP1/b;->permissionDefinitionsNotFound:LP1/b;

    .line 771
    .line 772
    invoke-virtual {v0}, LP1/b;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v0}, LP1/b;->a()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object/from16 v2, p2

    .line 781
    .line 782
    check-cast v2, Lk5/n;

    .line 783
    .line 784
    invoke-virtual {v2, v1, v0, v13}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_19
    :goto_b
    return-void

    .line 788
    nop

    .line 789
    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_8
        -0x44f2ea20 -> :sswitch_7
        -0x30f92e9e -> :sswitch_6
        0x14b278ba -> :sswitch_5
        0x1538bfab -> :sswitch_4
        0x28e6dcf7 -> :sswitch_3
        0x2c7fedbe -> :sswitch_2
        0x34469f44 -> :sswitch_1
        0x69c703a6 -> :sswitch_0
    .end sparse-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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

.method public x(Ljava/lang/Object;Ll5/g;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lo/g1;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LQ1/g;

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v0, Lo/g1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LR1/b;

    .line 12
    .line 13
    iget-object v4, v0, Lo/g1;->W:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LR1/b;->a(Landroid/content/Context;)LR1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LR1/a;->whileInUse:LR1/a;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    sget-object v4, LR1/a;->always:LR1/a;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v3, v5

    .line 38
    :goto_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v2, LP1/b;->permissionDenied:LP1/b;

    .line 41
    .line 42
    invoke-virtual {v2}, LP1/b;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, LP1/b;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v2}, Ll5/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LP1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v3, v0, Lo/g1;->a0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 57
    .line 58
    const-string v4, "FlutterGeolocator"

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    const-string v1, "Location background service has not started correctly"

    .line 63
    .line 64
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    move-object/from16 v3, p1

    .line 69
    .line 70
    check-cast v3, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const-string v7, "forceLocationManager"

    .line 75
    .line 76
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :cond_4
    invoke-static {v3}, LQ1/o;->a(Ljava/util/Map;)LQ1/o;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const-string v9, "foregroundNotificationConfig"

    .line 100
    .line 101
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Map;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_5
    const-string v9, "notificationIcon"

    .line 112
    .line 113
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/util/Map;

    .line 118
    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    move-object/from16 v16, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const-string v10, "name"

    .line 125
    .line 126
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    const-string v11, "defType"

    .line 133
    .line 134
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v11, LQ1/a;

    .line 141
    .line 142
    invoke-direct {v11, v10, v9}, LQ1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v11

    .line 146
    .line 147
    :goto_2
    const-string v9, "notificationTitle"

    .line 148
    .line 149
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v13, v9

    .line 154
    check-cast v13, Ljava/lang/String;

    .line 155
    .line 156
    const-string v9, "notificationChannelName"

    .line 157
    .line 158
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object v15, v9

    .line 163
    check-cast v15, Ljava/lang/String;

    .line 164
    .line 165
    const-string v9, "notificationText"

    .line 166
    .line 167
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v14, v9

    .line 172
    check-cast v14, Ljava/lang/String;

    .line 173
    .line 174
    const-string v9, "enableWifiLock"

    .line 175
    .line 176
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/Boolean;

    .line 181
    .line 182
    const-string v10, "enableWakeLock"

    .line 183
    .line 184
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/Boolean;

    .line 189
    .line 190
    const-string v11, "setOngoing"

    .line 191
    .line 192
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/Boolean;

    .line 197
    .line 198
    const-string v12, "color"

    .line 199
    .line 200
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    check-cast v3, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :cond_7
    move-object/from16 v20, v8

    .line 217
    .line 218
    new-instance v12, LQ1/c;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    invoke-direct/range {v12 .. v20}, LQ1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ1/a;ZZZLjava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    move-object v8, v12

    .line 236
    :cond_8
    :goto_3
    if-eqz v8, :cond_d

    .line 237
    .line 238
    const-string v2, "Geolocator position updates started using Android foreground service"

    .line 239
    .line 240
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lo/g1;->a0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 246
    .line 247
    iget v3, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->Z:I

    .line 248
    .line 249
    add-int/2addr v3, v5

    .line 250
    iput v3, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->Z:I

    .line 251
    .line 252
    iget-object v3, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->b0:LQ1/g;

    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v3, v6, v7}, LQ1/g;->a(Landroid/content/Context;ZLQ1/o;)LQ1/k;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->c0:LQ1/k;

    .line 275
    .line 276
    iget-object v6, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->b0:LQ1/g;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->a0:Landroid/app/Activity;

    .line 279
    .line 280
    new-instance v7, LO1/a;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-direct {v7, v1, v9}, LO1/a;-><init>(Ll5/g;I)V

    .line 284
    .line 285
    .line 286
    new-instance v9, LO1/a;

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    invoke-direct {v9, v1, v10}, LO1/a;-><init>(Ll5/g;I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v6, LQ1/g;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v2, v7, v9}, LQ1/k;->e(Landroid/app/Activity;LQ1/t;LP1/a;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-object v1, v0, Lo/g1;->a0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 303
    .line 304
    iget-object v2, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->f0:LH1/r;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    const-string v2, "Service already in foreground mode."

    .line 309
    .line 310
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->f0:LH1/r;

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    iget-boolean v3, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->X:Z

    .line 318
    .line 319
    invoke-virtual {v2, v8, v3}, LH1/r;->H(LQ1/c;Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v8}, Lcom/baseflow/geolocator/GeolocatorLocationService;->a(LQ1/c;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    const-string v2, "Start service in foreground mode."

    .line 327
    .line 328
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    new-instance v2, LH1/r;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-direct {v2, v3, v8}, LH1/r;-><init>(Landroid/content/Context;LQ1/c;)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->f0:LH1/r;

    .line 341
    .line 342
    iget-object v2, v8, LQ1/c;->c:Ljava/lang/String;

    .line 343
    .line 344
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v6, 0x1a

    .line 347
    .line 348
    if-lt v4, v6, :cond_b

    .line 349
    .line 350
    new-instance v7, Ll0/M;

    .line 351
    .line 352
    invoke-direct {v7, v3}, Ll0/M;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, LB/d;->j()V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, LB/d;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, LB/d;->l(Landroid/app/NotificationChannel;)V

    .line 363
    .line 364
    .line 365
    if-lt v4, v6, :cond_b

    .line 366
    .line 367
    iget-object v3, v7, Ll0/M;->b:Landroid/app/NotificationManager;

    .line 368
    .line 369
    invoke-static {v3, v2}, Ll0/E;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    iget-object v2, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->f0:LH1/r;

    .line 373
    .line 374
    iget-object v2, v2, LH1/r;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Ll0/n;

    .line 377
    .line 378
    invoke-virtual {v2}, Ll0/n;->a()Landroid/app/Notification;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const v3, 0x12697

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 386
    .line 387
    .line 388
    iput-boolean v5, v1, Lcom/baseflow/geolocator/GeolocatorLocationService;->X:Z

    .line 389
    .line 390
    :cond_c
    :goto_4
    invoke-virtual {v1, v8}, Lcom/baseflow/geolocator/GeolocatorLocationService;->a(LQ1/c;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_d
    const-string v3, "Geolocator position updates started"

    .line 395
    .line 396
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lo/g1;->W:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Landroid/content/Context;

    .line 402
    .line 403
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v4, v7}, LQ1/g;->a(Landroid/content/Context;ZLQ1/o;)LQ1/k;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v0, Lo/g1;->c0:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v4, v0, Lo/g1;->Z:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Landroid/app/Activity;

    .line 425
    .line 426
    new-instance v5, LO1/a;

    .line 427
    .line 428
    const/4 v6, 0x2

    .line 429
    invoke-direct {v5, v1, v6}, LO1/a;-><init>(Ll5/g;I)V

    .line 430
    .line 431
    .line 432
    new-instance v6, LO1/a;

    .line 433
    .line 434
    const/4 v7, 0x3

    .line 435
    invoke-direct {v6, v1, v7}, LO1/a;-><init>(Ll5/g;I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v2, LQ1/g;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-interface {v3, v4, v5, v6}, LQ1/k;->e(Landroid/app/Activity;LQ1/t;LP1/a;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catch_0
    sget-object v2, LP1/b;->permissionDefinitionsNotFound:LP1/b;

    .line 448
    .line 449
    invoke-virtual {v2}, LP1/b;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2}, LP1/b;->a()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v3, v2}, Ll5/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method
