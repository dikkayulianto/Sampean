.class public Ls/w;
.super Landroidx/lifecycle/X;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:LP2/b8;

.field public d:LK/l0;

.field public e:Lx/U;

.field public f:LH1/c;

.field public g:Lio/flutter/plugin/editing/a;

.field public h:Ls/v;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroidx/lifecycle/D;

.field public q:Landroidx/lifecycle/D;

.field public r:Landroidx/lifecycle/D;

.field public s:Landroidx/lifecycle/D;

.field public t:Landroidx/lifecycle/D;

.field public u:Z

.field public v:Landroidx/lifecycle/D;

.field public w:I

.field public x:Landroidx/lifecycle/D;

.field public y:Landroidx/lifecycle/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/X;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls/w;->j:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ls/w;->u:Z

    .line 9
    .line 10
    iput v0, p0, Ls/w;->w:I

    .line 11
    .line 12
    return-void
.end method

.method public static h(Landroidx/lifecycle/D;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/D;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/D;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/w;->d:LK/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ls/w;->e:Lx/U;

    .line 6
    .line 7
    iget v0, v0, LK/l0;->b:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/16 v0, 0xff

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final d(Ls/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/w;->q:Landroidx/lifecycle/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/D;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls/w;->q:Landroidx/lifecycle/D;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls/w;->q:Landroidx/lifecycle/D;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ls/w;->h(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/w;->y:Landroidx/lifecycle/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/D;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls/w;->y:Landroidx/lifecycle/D;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls/w;->y:Landroidx/lifecycle/D;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ls/w;->h(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/w;->x:Landroidx/lifecycle/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/D;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls/w;->x:Landroidx/lifecycle/D;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls/w;->x:Landroidx/lifecycle/D;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ls/w;->h(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/w;->t:Landroidx/lifecycle/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/D;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls/w;->t:Landroidx/lifecycle/D;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls/w;->t:Landroidx/lifecycle/D;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ls/w;->h(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
