.class public abstract Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/location/Location;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ls/u;LQ1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ls0/c;)Landroid/location/LocationRequest;
    .locals 7

    .line 1
    new-instance v0, Landroid/location/LocationRequest$Builder;

    .line 2
    .line 3
    iget-wide v1, p0, Ls0/c;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget v3, p0, Ls0/c;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v3, p0, Ls0/c;->c:J

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v5, v3, v5

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v1, v3

    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p0, p0, Ls0/c;->d:F

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Landroid/location/LocationRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Landroid/location/LocationRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
