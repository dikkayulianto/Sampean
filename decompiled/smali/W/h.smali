.class public final LW/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/D;


# instance fields
.field public final W:LW/k;

.field public final X:LW/l;

.field public final Y:LW/i;


# direct methods
.method public constructor <init>(LK/D;LW/i;LL3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW/h;->Y:LW/i;

    .line 5
    .line 6
    new-instance p2, LW/k;

    .line 7
    .line 8
    invoke-interface {p1}, LK/D;->l()LK/A;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p2, p3}, LK/Y;-><init>(LK/A;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LW/h;->W:LW/k;

    .line 16
    .line 17
    new-instance p2, LW/l;

    .line 18
    .line 19
    invoke-interface {p1}, LK/D;->k()LK/B;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, LW/l;-><init>(LK/B;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LW/h;->X:LW/l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(LE/G0;)V
    .locals 1

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW/h;->Y:LW/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LW/i;->e(LE/G0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h(LE/G0;)V
    .locals 1

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW/h;->Y:LW/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LW/i;->h(LE/G0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()LK/B;
    .locals 1

    .line 1
    iget-object v0, p0, LW/h;->X:LW/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LK/A;
    .locals 1

    .line 1
    iget-object v0, p0, LW/h;->W:LW/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LE/G0;)V
    .locals 1

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW/h;->Y:LW/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LW/i;->o(LE/G0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(LE/G0;)V
    .locals 1

    .line 1
    invoke-static {}, LP2/n5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW/h;->Y:LW/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LW/i;->p(LE/G0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final release()LA3/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
