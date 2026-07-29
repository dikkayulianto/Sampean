.class public final LF1/h;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF1/h;->a:I

    iput-object p1, p0, LF1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, LF1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LF1/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LT4/a;

    .line 13
    .line 14
    iget-object v1, v0, LT4/a;->W:LB/e;

    .line 15
    .line 16
    iget-object v1, v1, LB/e;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LB/e;->H(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, LA1/d;

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, v2}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LT4/a;->Y:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, LF1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LT4/a;

    .line 9
    .line 10
    iget-object v0, p1, LT4/a;->W:LB/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LB/e;->H(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, LA1/d;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v1}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LT4/a;->Y:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string v0, "network"

    .line 33
    .line 34
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "capabilities"

    .line 38
    .line 39
    invoke-static {p2, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LF1/j;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Network capabilities changed: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, v0, p2}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LF1/h;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LF1/i;

    .line 68
    .line 69
    iget-object p2, p1, LF1/i;->f:Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    invoke-static {p2}, LF1/j;->a(Landroid/net/ConnectivityManager;)LD1/d;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, LF1/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, LF1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LT4/a;

    .line 9
    .line 10
    new-instance v0, LD/d;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LT4/a;->Y:Landroid/os/Handler;

    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v0, "network"

    .line 26
    .line 27
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LF1/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Network connection lost"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LF1/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LF1/i;

    .line 44
    .line 45
    iget-object v0, p1, LF1/i;->f:Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    invoke-static {v0}, LF1/j;->a(Landroid/net/ConnectivityManager;)LD1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LF1/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
