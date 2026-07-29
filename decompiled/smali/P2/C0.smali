.class public abstract LP2/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB5/d;)LB5/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LD5/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LD5/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, LD5/c;->Y:LB5/d;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LD5/c;->getContext()LB5/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LB5/e;->W:LB5/e;

    .line 26
    .line 27
    invoke-interface {p0, v1}, LB5/i;->s(LB5/h;)LB5/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LB5/f;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, LU5/r;

    .line 36
    .line 37
    new-instance v1, LZ5/g;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LZ5/g;-><init>(LU5/r;LD5/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, LD5/c;->Y:LB5/d;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static b(LK5/p;Ljava/lang/Object;LB5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LB5/d;->getContext()LB5/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LB5/j;->W:LB5/j;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, LC5/b;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LD5/a;-><init>(LB5/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, LB5/d;->getContext()LB5/i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, LB5/j;->W:LB5/j;

    .line 24
    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance v1, LC5/c;

    .line 37
    .line 38
    invoke-direct {v1, p2, v0}, LD5/c;-><init>(LB5/d;LB5/i;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    invoke-static {p2, p0}, LL5/r;->a(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, LK5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
