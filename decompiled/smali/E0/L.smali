.class public final LE0/L;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public a0:I

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:LE0/Q;

.field public final synthetic d0:LD5/g;


# direct methods
.method public constructor <init>(LE0/Q;LK5/p;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/L;->c0:LE0/Q;

    .line 2
    .line 3
    check-cast p2, LD5/g;

    .line 4
    .line 5
    iput-object p2, p0, LE0/L;->d0:LD5/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LD5/g;-><init>(ILB5/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LE0/L;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/L;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/L;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LE0/L;

    .line 2
    .line 3
    iget-object v1, p0, LE0/L;->c0:LE0/Q;

    .line 4
    .line 5
    iget-object v2, p0, LE0/L;->d0:LD5/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LE0/L;-><init>(LE0/Q;LK5/p;LB5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LE0/L;->b0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 2
    .line 3
    iget v1, p0, LE0/L;->a0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LE0/L;->b0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LU5/t;

    .line 28
    .line 29
    new-instance v1, LU5/m;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LU5/Z;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, LU5/Z;->H(LU5/Q;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LE0/L;->c0:LE0/Q;

    .line 39
    .line 40
    iget-object v5, v4, LE0/Q;->d0:Lb5/i;

    .line 41
    .line 42
    invoke-virtual {v5}, Lb5/i;->O()LE0/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, LE0/c0;

    .line 47
    .line 48
    iget-object v7, p0, LE0/L;->d0:LD5/g;

    .line 49
    .line 50
    invoke-interface {p1}, LU5/t;->f()LB5/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v6, v7, v1, v5, p1}, LE0/c0;-><init>(LK5/p;LU5/m;LE0/l0;LB5/i;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, LE0/Q;->h0:LH1/i;

    .line 58
    .line 59
    iget-object v4, p1, LH1/i;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LW5/e;

    .line 62
    .line 63
    invoke-interface {v4, v6}, LW5/w;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, LW5/j;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    check-cast v4, LW5/j;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v4, v3

    .line 77
    :goto_0
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v3, v4, LW5/j;->a:Ljava/lang/Throwable;

    .line 80
    .line 81
    :cond_3
    if-nez v3, :cond_4

    .line 82
    .line 83
    new-instance v3, LW5/o;

    .line 84
    .line 85
    const-string p1, "Channel was closed normally"

    .line 86
    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    throw v3

    .line 91
    :cond_5
    instance-of v4, v4, LW5/k;

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    iget-object v4, p1, LH1/i;->a0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LE0/b;

    .line 98
    .line 99
    iget-object v4, v4, LE0/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    iget-object v4, p1, LH1/i;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LU5/t;

    .line 110
    .line 111
    new-instance v5, LE0/g0;

    .line 112
    .line 113
    invoke-direct {v5, p1, v3}, LE0/g0;-><init>(LH1/i;LB5/d;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, LU5/w;->h(LU5/t;LK5/p;)LU5/g0;

    .line 117
    .line 118
    .line 119
    :cond_6
    iput v2, p0, LE0/L;->a0:I

    .line 120
    .line 121
    invoke-virtual {v1, p0}, LU5/m;->W(LD5/g;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    return-object p1

    .line 129
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "Check failed."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
