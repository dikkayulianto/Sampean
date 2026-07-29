.class public final LT2/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final W:LT2/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, LT2/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LT2/k;-><init>(LT2/f;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, LT2/f;->W:LT2/k;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, LT2/k;

    invoke-direct {v0, p0, p1, p2}, LT2/k;-><init>(LT2/f;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, LT2/f;->W:LT2/k;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LT2/f;->W:LT2/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LI2/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1}, LI2/c;-><init>(LT2/k;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, LT2/k;->i(Landroid/os/Bundle;LI2/f;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LT2/k;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LH1/m;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LT2/k;->f(LT2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LT2/f;->W:LT2/k;

    .line 2
    .line 3
    iget-object v1, v0, LT2/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LH1/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v1, LH1/m;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LU2/h;

    .line 12
    .line 13
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, LV2/x;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, LT2/k;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
