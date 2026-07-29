.class public abstract LP2/E6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW5/t;LK5/a;LD5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LW5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LW5/q;

    .line 7
    .line 8
    iget v1, v0, LW5/q;->b0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW5/q;->b0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW5/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LD5/c;-><init>(LB5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LW5/q;->a0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 28
    .line 29
    iget v2, v0, LW5/q;->b0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LW5/q;->Z:LL5/i;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, LK5/a;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v0, LD5/c;->X:LB5/i;

    .line 59
    .line 60
    invoke-static {p2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LU5/s;->X:LU5/s;

    .line 64
    .line 65
    invoke-interface {p2, v2}, LB5/i;->s(LB5/h;)LB5/g;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, p0, :cond_4

    .line 70
    .line 71
    :try_start_1
    move-object p2, p1

    .line 72
    check-cast p2, LL5/i;

    .line 73
    .line 74
    iput-object p2, v0, LW5/q;->Z:LL5/i;

    .line 75
    .line 76
    iput v3, v0, LW5/q;->b0:I

    .line 77
    .line 78
    new-instance p2, LU5/g;

    .line 79
    .line 80
    invoke-static {v0}, LP2/C0;->a(LB5/d;)LB5/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v3, v0}, LU5/g;-><init>(ILB5/d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, LU5/g;->s()V

    .line 88
    .line 89
    .line 90
    new-instance v0, LW5/r;

    .line 91
    .line 92
    invoke-direct {v0, p2}, LW5/r;-><init>(LU5/g;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, LW5/s;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LW5/s;->Z(LW5/r;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, LU5/g;->r()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-ne p0, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    invoke-interface {p1}, LK5/a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Ly5/i;->a:Ly5/i;

    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_2
    invoke-interface {p1}, LK5/a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
