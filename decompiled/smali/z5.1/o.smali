.class public abstract Lz5/o;
.super Lz5/n;
.source "SourceFile"


# direct methods
.method public static i(Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
