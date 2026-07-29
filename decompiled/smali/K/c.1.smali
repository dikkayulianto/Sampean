.class public final LK/c;
.super LK/Z;
.source "SourceFile"


# instance fields
.field public final b:LK/B;

.field public final c:LK/v;


# direct methods
.method public constructor <init>(LK/B;LK/v;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LK/Z;-><init>(LK/B;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/c;->b:LK/B;

    .line 5
    .line 6
    iput-object p2, p0, LK/c;->c:LK/v;

    .line 7
    .line 8
    invoke-interface {p2}, LK/v;->m()V

    .line 9
    .line 10
    .line 11
    sget-object p1, LK/v;->e:LK/g;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, LK/v;->f:LK/g;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/D;
    .locals 1

    .line 1
    iget-object v0, p0, LK/c;->b:LK/B;

    .line 2
    .line 3
    invoke-interface {v0}, LK/B;->d()Landroidx/lifecycle/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/c;->b:LK/B;

    .line 2
    .line 3
    invoke-interface {v0}, LK/B;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getImplementation()LK/B;
    .locals 1

    .line 1
    iget-object v0, p0, LK/c;->b:LK/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/D;
    .locals 1

    .line 1
    iget-object v0, p0, LK/c;->b:LK/B;

    .line 2
    .line 3
    invoke-interface {v0}, LK/B;->k()Landroidx/lifecycle/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
