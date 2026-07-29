.class public final synthetic LW4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/l;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lk5/n;


# direct methods
.method public synthetic constructor <init>(Lk5/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LW4/s;->W:I

    iput-object p1, p0, LW4/s;->X:Lk5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW4/s;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LW4/p;

    .line 23
    .line 24
    iget-object v2, p0, LW4/s;->X:Lk5/n;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, LW4/p;-><init>(Ljava/lang/Exception;Lk5/n;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LX4/d;

    .line 36
    .line 37
    const-string v0, "it"

    .line 38
    .line 39
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LW4/p;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, LW4/s;->X:Lk5/n;

    .line 55
    .line 56
    invoke-direct {v1, v3, p1, v2}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
