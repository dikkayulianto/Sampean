.class public final LE0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/g;


# instance fields
.field public final W:LE0/p0;

.field public final X:LE0/Q;


# direct methods
.method public constructor <init>(LE0/p0;LE0/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/p0;->W:LE0/p0;

    .line 5
    .line 6
    iput-object p2, p0, LE0/p0;->X:LE0/Q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LE0/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/p0;->X:LE0/Q;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LE0/p0;->W:LE0/p0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LE0/p0;->c(LE0/Q;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getKey()LB5/h;
    .locals 1

    .line 1
    sget-object v0, LE0/o0;->W:LE0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/Object;LK5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LK5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LB5/h;)LB5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/B0;->b(LB5/g;LB5/h;)LB5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(LB5/i;)LB5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/B0;->c(LB5/g;LB5/i;)LB5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(LB5/h;)LB5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/B0;->a(LB5/g;LB5/h;)LB5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
