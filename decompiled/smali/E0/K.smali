.class public final LE0/K;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public a0:I

.field public final synthetic b0:LD5/g;

.field public final synthetic c0:LE0/e;


# direct methods
.method public constructor <init>(LK5/p;LE0/e;LB5/d;)V
    .locals 0

    .line 1
    check-cast p1, LD5/g;

    .line 2
    .line 3
    iput-object p1, p0, LE0/K;->b0:LD5/g;

    .line 4
    .line 5
    iput-object p2, p0, LE0/K;->c0:LE0/e;

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
    invoke-virtual {p0, p2, p1}, LE0/K;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/K;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/K;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LE0/K;

    .line 2
    .line 3
    iget-object v0, p0, LE0/K;->b0:LD5/g;

    .line 4
    .line 5
    iget-object v1, p0, LE0/K;->c0:LE0/e;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LE0/K;-><init>(LK5/p;LE0/e;LB5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 2
    .line 3
    iget v1, p0, LE0/K;->a0:I

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
    iget-object p1, p0, LE0/K;->c0:LE0/e;

    .line 26
    .line 27
    iget-object p1, p1, LE0/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput v2, p0, LE0/K;->a0:I

    .line 30
    .line 31
    iget-object v1, p0, LE0/K;->b0:LD5/g;

    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, LK5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object p1
.end method
