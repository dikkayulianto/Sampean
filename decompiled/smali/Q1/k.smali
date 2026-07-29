.class public interface abstract LQ1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/LocationManager;

    .line 8
    .line 9
    const-string v0, "gps"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "network"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public abstract b(LO1/f;LO1/f;)V
.end method

.method public abstract d(LQ1/b;)V
.end method

.method public abstract e(Landroid/app/Activity;LQ1/t;LP1/a;)V
.end method

.method public abstract f()V
.end method
