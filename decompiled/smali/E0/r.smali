.class public final LE0/r;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LE0/l0;


# direct methods
.method public constructor <init>(LE0/l0;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/r;->b0:LE0/l0;

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
    check-cast p1, LE0/l0;

    .line 2
    .line 3
    check-cast p2, LB5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LE0/r;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/r;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LE0/r;

    .line 2
    .line 3
    iget-object v1, p0, LE0/r;->b0:LE0/l0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LE0/r;-><init>(LE0/l0;LB5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LE0/r;->a0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LE0/r;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LE0/l0;

    .line 7
    .line 8
    instance-of v0, p1, LE0/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, LE0/l0;->a:I

    .line 13
    .line 14
    iget-object v0, p0, LE0/r;->b0:LE0/l0;

    .line 15
    .line 16
    iget v0, v0, LE0/l0;->a:I

    .line 17
    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
