.class public LZ5/r;
.super LU5/a;
.source "SourceFile"

# interfaces
.implements LD5/d;


# instance fields
.field public final Z:LB5/d;


# direct methods
.method public constructor <init>(LB5/d;LB5/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LU5/a;-><init>(LB5/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LZ5/r;->Z:LB5/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()LD5/d;
    .locals 2

    .line 1
    iget-object v0, p0, LZ5/r;->Z:LB5/d;

    .line 2
    .line 3
    instance-of v1, v0, LD5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LD5/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/r;->Z:LB5/d;

    .line 2
    .line 3
    invoke-static {v0}, LP2/C0;->a(LB5/d;)LB5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LU5/w;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, LZ5/b;->h(LB5/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/r;->Z:LB5/d;

    .line 2
    .line 3
    invoke-static {p1}, LU5/w;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LB5/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
