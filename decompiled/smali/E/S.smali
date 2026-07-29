.class public final LE/S;
.super LE/Q;
.source "SourceFile"


# virtual methods
.method public final a(LK/f0;)LE/g0;
    .locals 0

    .line 1
    invoke-interface {p1}, LK/f0;->H()LE/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LE/g0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LE/Q;->b(LE/g0;)LA3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB/e;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, LN/h;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, p1}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
