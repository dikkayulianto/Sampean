.class public final LE0/J;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public a0:I

.field public final synthetic b0:LE0/Q;


# direct methods
.method public constructor <init>(LE0/Q;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/J;->b0:LE0/Q;

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
    invoke-virtual {p0, p2, p1}, LE0/J;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/J;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/J;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LE0/J;

    .line 2
    .line 3
    iget-object v0, p0, LE0/J;->b0:LE0/Q;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LE0/J;-><init>(LE0/Q;LB5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LE0/J;->b0:LE0/Q;

    .line 2
    .line 3
    iget-object v1, v0, LE0/Q;->d0:Lb5/i;

    .line 4
    .line 5
    sget-object v2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 6
    .line 7
    iget v3, p0, LE0/J;->a0:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    :try_start_0
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lb5/i;->O()LE0/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, LE0/b0;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lb5/i;->O()LE0/l0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    :try_start_1
    iput v5, p0, LE0/J;->a0:I

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LE0/Q;->g(LD5/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    iput v4, p0, LE0/J;->a0:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {v0, p1, p0}, LE0/Q;->d(LE0/Q;ZLB5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_5

    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :cond_5
    :goto_2
    check-cast p1, LE0/l0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_3
    new-instance v0, LE0/d0;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-direct {v0, p1, v1}, LE0/d0;-><init>(Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
