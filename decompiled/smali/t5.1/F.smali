.class public final Lt5/F;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public a0:I

.field public final synthetic b0:Lt5/J;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt5/J;Ljava/lang/String;Ljava/lang/String;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/F;->b0:Lt5/J;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/F;->c0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lt5/F;->d0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LD5/g;-><init>(ILB5/d;)V

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
    invoke-virtual {p0, p2, p1}, Lt5/F;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/F;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt5/F;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lt5/F;

    .line 2
    .line 3
    iget-object v0, p0, Lt5/F;->c0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lt5/F;->d0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lt5/F;->b0:Lt5/J;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lt5/F;-><init>(Lt5/J;Ljava/lang/String;Ljava/lang/String;LB5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 2
    .line 3
    iget v1, p0, Lt5/F;->a0:I

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
    iput v2, p0, Lt5/F;->a0:I

    .line 26
    .line 27
    iget-object p1, p0, Lt5/F;->b0:Lt5/J;

    .line 28
    .line 29
    iget-object v1, p0, Lt5/F;->c0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lt5/F;->d0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p0}, Lt5/J;->e(Lt5/J;Ljava/lang/String;Ljava/lang/String;LD5/g;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 41
    .line 42
    return-object p1
.end method
