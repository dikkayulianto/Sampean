.class public final LE0/j0;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX5/g;

    .line 2
    .line 3
    check-cast p2, LB5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LE0/j0;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/j0;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/j0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(LB5/d;Ljava/lang/Object;)LB5/d;
    .locals 1

    .line 1
    new-instance p2, LE0/j0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, v0, p1}, LD5/g;-><init>(ILB5/d;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 5
    .line 6
    return-object p1
.end method
