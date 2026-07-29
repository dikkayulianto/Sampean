.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Ly1/r;
.source "SourceFile"

# interfaces
.implements LD1/e;


# instance fields
.field public final a0:Landroidx/work/WorkerParameters;

.field public final b0:Ljava/lang/Object;

.field public volatile c0:Z

.field public final d0:LJ1/k;

.field public e0:Ly1/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ly1/r;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a0:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b0:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, LJ1/k;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d0:LJ1/k;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(LH1/o;LD1/c;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LL1/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Constraints changed for "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p2, LD1/b;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b0:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    const/4 p2, 0x1

    .line 37
    :try_start_0
    iput-boolean p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    monitor-exit p1

    .line 43
    throw p2

    .line 44
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e0:Ly1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/r;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Ly1/r;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ly1/r;->g(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final f()LJ1/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/r;->X:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, LD/d;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "future"

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d0:LJ1/k;

    .line 18
    .line 19
    invoke-static {v1, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
