.class public final LW4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:LF4/e;


# direct methods
.method public constructor <init>(LF4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/e;->a:LF4/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, LW4/e;->a:LF4/e;

    .line 2
    .line 3
    iget-object v0, p1, LF4/e;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LL/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LF4/e;->j()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LL/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, LF4/e;->k()Lk5/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, LF4/e;->a0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lk5/d;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, LF4/e;->a0:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LA1/d;

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    invoke-direct {v2, p1, v0, v3}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
