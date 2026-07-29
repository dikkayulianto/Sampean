.class public abstract Landroidx/work/CoroutineWorker;
.super Ly1/r;
.source "SourceFile"


# instance fields
.field public final a0:LU5/T;

.field public final b0:LJ1/k;

.field public final c0:Lb6/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

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
    new-instance p1, LU5/T;

    .line 15
    .line 16
    invoke-direct {p1}, LU5/T;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a0:LU5/T;

    .line 20
    .line 21
    new-instance p1, LJ1/k;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b0:LJ1/k;

    .line 27
    .line 28
    new-instance v0, Lf5/b;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lf5/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:LH1/i;

    .line 36
    .line 37
    iget-object p2, p2, LH1/i;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LI1/n;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, LJ1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LU5/D;->a:Lb6/f;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->c0:Lb6/f;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()LA3/a;
    .locals 4

    .line 1
    new-instance v0, LU5/T;

    .line 2
    .line 3
    invoke-direct {v0}, LU5/T;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->c0:Lb6/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LP2/B0;->c(LB5/g;LB5/i;)LB5/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LU5/w;->a(LB5/i;)LZ5/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ly1/m;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ly1/m;-><init>(LU5/T;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ly1/f;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, p0, v3}, Ly1/f;-><init>(Ly1/m;Landroidx/work/CoroutineWorker;LB5/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LU5/w;->h(LU5/t;LK5/p;)LU5/g0;

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b0:LJ1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LJ1/i;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()LJ1/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->c0:Lb6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a0:LU5/T;

    .line 7
    .line 8
    invoke-static {v0, v1}, LP2/B0;->c(LB5/g;LB5/i;)LB5/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LU5/w;->a(LB5/i;)LZ5/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ly1/g;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Ly1/g;-><init>(Landroidx/work/CoroutineWorker;LB5/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LU5/w;->h(LU5/t;LK5/p;)LU5/g0;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b0:LJ1/k;

    .line 26
    .line 27
    return-object v0
.end method

.method public abstract h()Ljava/lang/Object;
.end method
