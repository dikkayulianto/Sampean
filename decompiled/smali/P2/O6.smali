.class public abstract LP2/O6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ5/r;LZ5/r;LK5/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-static {v1, p2}, LL5/r;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, LK5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch LU5/A; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :goto_0
    new-instance p2, LU5/o;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, LU5/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :goto_1
    sget-object p2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, LU5/Z;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LU5/w;->d:LA0/j;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, LZ5/r;->Z()V

    .line 36
    .line 37
    .line 38
    instance-of p0, p1, LU5/o;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LU5/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_2
    return-object p2

    .line 47
    :cond_2
    check-cast p1, LU5/o;

    .line 48
    .line 49
    iget-object p0, p1, LU5/o;->a:Ljava/lang/Throwable;

    .line 50
    .line 51
    throw p0

    .line 52
    :goto_3
    new-instance p2, LU5/o;

    .line 53
    .line 54
    iget-object p1, p1, LU5/A;->W:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, LU5/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, LU5/Z;->K(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    throw p1
.end method
