.class public final Lq1/a;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public a0:I

.field public final synthetic b0:LX5/f;

.field public final synthetic c0:Lx0/a;


# direct methods
.method public constructor <init>(LX5/f;Lx0/a;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/a;->b0:LX5/f;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/a;->c0:Lx0/a;

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
    invoke-virtual {p0, p2, p1}, Lq1/a;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq1/a;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq1/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LB5/d;Ljava/lang/Object;)LB5/d;
    .locals 2

    .line 1
    new-instance p2, Lq1/a;

    .line 2
    .line 3
    iget-object v0, p0, Lq1/a;->b0:LX5/f;

    .line 4
    .line 5
    iget-object v1, p0, Lq1/a;->c0:Lx0/a;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lq1/a;-><init>(LX5/f;Lx0/a;LB5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 2
    .line 3
    iget v1, p0, Lq1/a;->a0:I

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
    new-instance p1, LE0/A;

    .line 26
    .line 27
    iget-object v1, p0, Lq1/a;->c0:Lx0/a;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {p1, v1, v3}, LE0/A;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lq1/a;->a0:I

    .line 34
    .line 35
    iget-object v1, p0, Lq1/a;->b0:LX5/f;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, LX5/f;->a(LX5/g;LB5/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 45
    .line 46
    return-object p1
.end method
