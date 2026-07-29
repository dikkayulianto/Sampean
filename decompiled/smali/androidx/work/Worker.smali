.class public abstract Landroidx/work/Worker;
.super Ly1/r;
.source "SourceFile"


# instance fields
.field public a0:LJ1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly1/r;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LA3/a;
    .locals 5

    .line 1
    new-instance v0, LJ1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly1/r;->X:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, LP2/g0;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, v0, v3, v4}, LP2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f()LJ1/k;
    .locals 3

    .line 1
    new-instance v0, LJ1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/Worker;->a0:LJ1/k;

    .line 7
    .line 8
    iget-object v0, p0, Ly1/r;->X:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, LB0/b;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, LB0/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/Worker;->a0:LJ1/k;

    .line 23
    .line 24
    return-object v0
.end method

.method public abstract h()Ly1/q;
.end method
