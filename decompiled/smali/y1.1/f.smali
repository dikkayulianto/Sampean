.class public final Ly1/f;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public a0:Ly1/m;

.field public b0:I

.field public final synthetic c0:Ly1/m;

.field public final synthetic d0:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Ly1/m;Landroidx/work/CoroutineWorker;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/f;->c0:Ly1/m;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/f;->d0:Landroidx/work/CoroutineWorker;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LD5/g;-><init>(ILB5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU5/t;

    .line 2
    .line 3
    check-cast p2, LB5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ly1/f;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly1/f;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly1/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(LB5/d;Ljava/lang/Object;)LB5/d;
    .locals 2

    .line 1
    new-instance p2, Ly1/f;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/f;->c0:Ly1/m;

    .line 4
    .line 5
    iget-object v1, p0, Ly1/f;->d0:Landroidx/work/CoroutineWorker;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ly1/f;-><init>(Ly1/m;Landroidx/work/CoroutineWorker;LB5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly1/f;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly1/f;->a0:Ly1/m;

    .line 9
    .line 10
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ly1/m;->W:LJ1/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LJ1/k;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ly1/f;->c0:Ly1/m;

    .line 33
    .line 34
    iput-object p1, p0, Ly1/f;->a0:Ly1/m;

    .line 35
    .line 36
    iput v1, p0, Ly1/f;->b0:I

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Not implemented"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
