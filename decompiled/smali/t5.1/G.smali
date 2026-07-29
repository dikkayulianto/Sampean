.class public final Lt5/G;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LH0/d;

.field public final synthetic c0:J


# direct methods
.method public constructor <init>(LH0/d;JLB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/G;->b0:LH0/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lt5/G;->c0:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LD5/g;-><init>(ILB5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH0/b;

    .line 2
    .line 3
    check-cast p2, LB5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lt5/G;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/G;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt5/G;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(LB5/d;Ljava/lang/Object;)LB5/d;
    .locals 4

    .line 1
    new-instance v0, Lt5/G;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/G;->b0:LH0/d;

    .line 4
    .line 5
    iget-wide v2, p0, Lt5/G;->c0:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lt5/G;-><init>(LH0/d;JLB5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lt5/G;->a0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/G;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/b;

    .line 4
    .line 5
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Long;

    .line 9
    .line 10
    iget-wide v1, p0, Lt5/G;->c0:J

    .line 11
    .line 12
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lt5/G;->b0:LH0/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LH0/b;->d(LH0/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 21
    .line 22
    return-object p1
.end method
