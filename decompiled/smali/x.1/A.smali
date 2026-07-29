.class public final synthetic Lx/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;
.implements LK/e0;


# instance fields
.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/A;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LK/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/A;->W:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, LK/f0;->acquireLatestImage()LE/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lx/z0;->c:LH1/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LH1/m;->z(LE/g0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "ZslControlImpl"

    .line 42
    .line 43
    invoke-static {v0, p1}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public w(Lb0/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/A;->W:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/k0;

    .line 4
    .line 5
    iget-object v1, v0, LE/k0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, LW4/p;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, v3}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "FetchData for CameraAvailability"

    .line 20
    .line 21
    return-object p1
.end method
