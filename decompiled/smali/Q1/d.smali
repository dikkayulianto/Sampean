.class public final LQ1/d;
.super LS2/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ1/o;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LQ1/f;


# direct methods
.method public constructor <init>(LQ1/f;LQ1/o;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/d;->c:LQ1/f;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/d;->a:LQ1/o;

    .line 7
    .line 8
    iput-object p3, p0, LQ1/d;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/location/LocationAvailability;->Z:I

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LQ1/d;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LQ1/k;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LQ1/d;->c:LQ1/f;

    .line 22
    .line 23
    iget-object p1, p1, LQ1/f;->g:LP1/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, LP1/b;->locationServicesDisabled:LP1/b;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LP1/a;->a(LP1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ1/d;->c:LQ1/f;

    .line 3
    .line 4
    iget-object v0, v0, LQ1/f;->h:LQ1/t;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string p1, "FlutterGeolocator"

    .line 9
    .line 10
    const-string v0, "LocationCallback was called with empty locationResult or no positionChangedCallback was registered."

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LQ1/d;->c:LQ1/f;

    .line 16
    .line 17
    iget-object v0, p1, LQ1/f;->c:LM2/a;

    .line 18
    .line 19
    iget-object p1, p1, LQ1/f;->b:LQ1/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LM2/a;->d(LS2/b;)LY2/k;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LQ1/d;->c:LQ1/f;

    .line 25
    .line 26
    iget-object p1, p1, LQ1/f;->g:LP1/a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, LP1/b;->errorWhileAcquiringPosition:LP1/b;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LP1/a;->a(LP1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->W:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :goto_1
    if-nez p1, :cond_3

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LQ1/d;->a:LQ1/o;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "geolocator_use_mslAltitude"

    .line 82
    .line 83
    iget-object v2, p0, LQ1/d;->a:LQ1/o;

    .line 84
    .line 85
    iget-boolean v2, v2, LQ1/o;->d:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, LQ1/d;->c:LQ1/f;

    .line 91
    .line 92
    iget-object v0, v0, LQ1/f;->d:LQ1/s;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LQ1/s;->a(Landroid/location/Location;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LQ1/d;->c:LQ1/f;

    .line 98
    .line 99
    iget-object v0, v0, LQ1/f;->h:LQ1/t;

    .line 100
    .line 101
    invoke-interface {v0, p1}, LQ1/t;->b(Landroid/location/Location;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw p1
.end method
