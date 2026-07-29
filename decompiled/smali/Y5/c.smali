.class public final LY5/c;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public a0:I

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:LX5/g;

.field public final synthetic d0:LY5/e;


# direct methods
.method public constructor <init>(LX5/g;LY5/e;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY5/c;->c0:LX5/g;

    .line 2
    .line 3
    iput-object p2, p0, LY5/c;->d0:LY5/e;

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
    invoke-virtual {p0, p2, p1}, LY5/c;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY5/c;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LB5/d;Ljava/lang/Object;)LB5/d;
    .locals 3

    .line 1
    new-instance v0, LY5/c;

    .line 2
    .line 3
    iget-object v1, p0, LY5/c;->c0:LX5/g;

    .line 4
    .line 5
    iget-object v2, p0, LY5/c;->d0:LY5/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LY5/c;-><init>(LX5/g;LY5/e;LB5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LY5/c;->b0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 2
    .line 3
    iget v1, p0, LY5/c;->a0:I

    .line 4
    .line 5
    sget-object v2, Ly5/i;->a:Ly5/i;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY5/c;->b0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LU5/t;

    .line 30
    .line 31
    iget-object v1, p0, LY5/c;->d0:LY5/e;

    .line 32
    .line 33
    iget-object v4, v1, LY5/e;->W:LB5/i;

    .line 34
    .line 35
    iget v5, v1, LY5/e;->X:I

    .line 36
    .line 37
    const/4 v6, -0x3

    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    :cond_2
    iget-object v6, v1, LY5/e;->Y:LW5/a;

    .line 42
    .line 43
    sget-object v7, LU5/v;->ATOMIC:LU5/v;

    .line 44
    .line 45
    new-instance v8, LY5/d;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v8, v1, v9}, LY5/d;-><init>(LY5/e;LB5/d;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v5, v6, v1}, LP2/D6;->a(ILW5/a;I)LW5/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1}, LU5/t;->f()LB5/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v4, v3}, LU5/w;->c(LB5/i;LB5/i;Z)LB5/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v4, LU5/D;->a:Lb6/f;

    .line 65
    .line 66
    if-eq p1, v4, :cond_3

    .line 67
    .line 68
    sget-object v5, LB5/e;->W:LB5/e;

    .line 69
    .line 70
    invoke-interface {p1, v5}, LB5/i;->s(LB5/h;)LB5/g;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v4}, LB5/i;->p(LB5/i;)LB5/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    new-instance v4, LW5/s;

    .line 81
    .line 82
    invoke-direct {v4, p1, v1}, LW5/s;-><init>(LB5/i;LW5/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7, v4, v8}, LU5/a;->Y(LU5/v;LU5/a;LK5/p;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, LY5/c;->a0:I

    .line 89
    .line 90
    iget-object p1, p0, LY5/c;->c0:LX5/g;

    .line 91
    .line 92
    invoke-static {p1, v4, v3, p0}, LX5/x;->b(LX5/g;LW5/s;ZLD5/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object p1, v2

    .line 100
    :goto_0
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    return-object v2
.end method
