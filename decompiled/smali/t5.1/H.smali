.class public final Lt5/H;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public a0:I

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Lt5/J;

.field public final synthetic d0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt5/J;JLB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/H;->b0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/H;->c0:Lt5/J;

    .line 4
    .line 5
    iput-wide p3, p0, Lt5/H;->d0:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LD5/g;-><init>(ILB5/d;)V

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
    invoke-virtual {p0, p2, p1}, Lt5/H;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/H;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt5/H;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lt5/H;

    .line 2
    .line 3
    iget-object v2, p0, Lt5/H;->c0:Lt5/J;

    .line 4
    .line 5
    iget-wide v3, p0, Lt5/H;->d0:J

    .line 6
    .line 7
    iget-object v1, p0, Lt5/H;->b0:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lt5/H;-><init>(Ljava/lang/String;Lt5/J;JLB5/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 2
    .line 3
    iget v1, p0, Lt5/H;->a0:I

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
    goto :goto_0

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
    new-instance p1, LH0/d;

    .line 26
    .line 27
    iget-object v1, p0, Lt5/H;->b0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LH0/d;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lt5/H;->c0:Lt5/J;

    .line 33
    .line 34
    iget-object v1, v1, Lt5/J;->W:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Lt5/K;->a(Landroid/content/Context;)Lb5/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Lt5/G;

    .line 44
    .line 45
    iget-wide v5, p0, Lt5/H;->d0:J

    .line 46
    .line 47
    invoke-direct {v4, p1, v5, v6, v3}, Lt5/G;-><init>(LH0/d;JLB5/d;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lt5/H;->a0:I

    .line 51
    .line 52
    new-instance p1, LH0/h;

    .line 53
    .line 54
    invoke-direct {p1, v4, v3}, LH0/h;-><init>(LK5/p;LB5/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p0}, Lb5/i;->n(LK5/p;LD5/g;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string p1, "context"

    .line 68
    .line 69
    invoke-static {p1}, LL5/h;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3
.end method
