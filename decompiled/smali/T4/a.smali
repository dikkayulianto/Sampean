.class public final LT4/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ll5/h;


# instance fields
.field public final W:LB/e;

.field public X:Ll5/g;

.field public final Y:Landroid/os/Handler;

.field public Z:LF1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LT4/a;->Y:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p2, p0, LT4/a;->W:LB/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LT4/a;->Z:LF1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LT4/a;->W:LB/e;

    .line 6
    .line 7
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LT4/a;->Z:LF1/h;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, LT4/a;->X:Ll5/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LT4/a;->W:LB/e;

    .line 6
    .line 7
    iget-object p2, p2, LB/e;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LB/e;->H(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ll5/g;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Object;Ll5/g;)V
    .locals 1

    .line 1
    iput-object p2, p0, LT4/a;->X:Ll5/g;

    .line 2
    .line 3
    new-instance p1, LF1/h;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p0, p2}, LF1/h;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT4/a;->Z:LF1/h;

    .line 10
    .line 11
    iget-object p2, p0, LT4/a;->W:LB/e;

    .line 12
    .line 13
    iget-object v0, p2, LB/e;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, LB/e;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LB/e;->H(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LA1/d;

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-direct {p2, p0, p1, v0}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LT4/a;->Y:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
