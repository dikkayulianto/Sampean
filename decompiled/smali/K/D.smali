.class public interface abstract LK/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/m;
.implements LE/F0;


# virtual methods
.method public a()LK/B;
    .locals 1

    .line 1
    invoke-interface {p0}, LK/D;->k()LK/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Ljava/util/Collection;)V
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-interface {p0}, LK/D;->a()LK/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LK/B;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public abstract f(Ljava/util/ArrayList;)V
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k()LK/B;
.end method

.method public abstract l()LK/A;
.end method

.method public m(LK/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()LK/v;
    .locals 1

    .line 1
    sget-object v0, LK/y;->a:LK/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract release()LA3/a;
.end method
