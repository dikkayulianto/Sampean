.class public interface abstract Landroidx/lifecycle/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/X;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Ljava/lang/Class;LQ0/c;)Landroidx/lifecycle/X;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LL5/e;LQ0/c;)Landroidx/lifecycle/X;
    .locals 0

    .line 1
    invoke-static {p1}, LP2/e1;->a(LL5/e;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/Z;->b(Ljava/lang/Class;LQ0/c;)Landroidx/lifecycle/X;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
