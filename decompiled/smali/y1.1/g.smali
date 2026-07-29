.class public final Ly1/g;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public a0:I

.field public final synthetic b0:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/g;->b0:Landroidx/work/CoroutineWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LD5/g;-><init>(ILB5/d;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Ly1/g;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly1/g;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly1/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LB5/d;Ljava/lang/Object;)LB5/d;
    .locals 1

    .line 1
    new-instance p2, Ly1/g;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/g;->b0:Landroidx/work/CoroutineWorker;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Ly1/g;-><init>(Landroidx/work/CoroutineWorker;LB5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/g;->b0:Landroidx/work/CoroutineWorker;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/CoroutineWorker;->b0:LJ1/k;

    .line 4
    .line 5
    sget-object v2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 6
    .line 7
    iget v3, p0, Ly1/g;->a0:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iput v4, p0, Ly1/g;->a0:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ly1/q;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LJ1/k;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v1, p1}, LJ1/k;->j(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    :goto_2
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 50
    .line 51
    return-object p1
.end method
