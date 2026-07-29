.class public final LE0/P;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public a0:LL5/n;

.field public b0:I

.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:LL5/n;

.field public final synthetic e0:LE0/Q;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Z


# direct methods
.method public constructor <init>(LL5/n;LE0/Q;Ljava/lang/Object;ZLB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/P;->d0:LL5/n;

    .line 2
    .line 3
    iput-object p2, p0, LE0/P;->e0:LE0/Q;

    .line 4
    .line 5
    iput-object p3, p0, LE0/P;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LE0/P;->g0:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LD5/g;-><init>(ILB5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE0/a0;

    .line 2
    .line 3
    check-cast p2, LB5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LE0/P;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/P;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/P;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LB5/d;Ljava/lang/Object;)LB5/d;
    .locals 6

    .line 1
    new-instance v0, LE0/P;

    .line 2
    .line 3
    iget-object v3, p0, LE0/P;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, LE0/P;->g0:Z

    .line 6
    .line 7
    iget-object v1, p0, LE0/P;->d0:LL5/n;

    .line 8
    .line 9
    iget-object v2, p0, LE0/P;->e0:LE0/Q;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LE0/P;-><init>(LL5/n;LE0/Q;Ljava/lang/Object;ZLB5/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LE0/P;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 2
    .line 3
    iget v1, p0, LE0/P;->b0:I

    .line 4
    .line 5
    iget-object v2, p0, LE0/P;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LE0/P;->e0:LE0/Q;

    .line 8
    .line 9
    iget-object v4, p0, LE0/P;->d0:LL5/n;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LE0/P;->a0:LL5/n;

    .line 32
    .line 33
    iget-object v6, p0, LE0/P;->c0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LE0/a0;

    .line 36
    .line 37
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LE0/P;->c0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LE0/a0;

    .line 47
    .line 48
    invoke-virtual {v3}, LE0/Q;->f()LE0/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object p1, p0, LE0/P;->c0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, p0, LE0/P;->a0:LL5/n;

    .line 55
    .line 56
    iput v6, p0, LE0/P;->b0:I

    .line 57
    .line 58
    iget-object v1, v1, LE0/k0;->b:LE0/b;

    .line 59
    .line 60
    iget-object v1, v1, LE0/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    if-ne v6, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v6

    .line 75
    move-object v6, p1

    .line 76
    move-object p1, v1

    .line 77
    move-object v1, v4

    .line 78
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v1, LL5/n;->W:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, LE0/P;->c0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, LE0/P;->a0:LL5/n;

    .line 90
    .line 91
    iput v5, p0, LE0/P;->b0:I

    .line 92
    .line 93
    invoke-virtual {v6, v2, p0}, LE0/a0;->b(Ljava/lang/Object;LD5/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    :goto_2
    iget-boolean p1, p0, LE0/P;->g0:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, v3, LE0/Q;->d0:Lb5/i;

    .line 105
    .line 106
    new-instance v0, LE0/e;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    :goto_3
    iget v3, v4, LL5/n;->W:I

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v3}, LE0/e;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lb5/i;->R(LE0/l0;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 125
    .line 126
    return-object p1
.end method
