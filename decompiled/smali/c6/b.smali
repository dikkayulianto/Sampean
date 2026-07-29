.class public final Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/e;
.implements LU5/n0;


# instance fields
.field public final W:LU5/g;

.field public final synthetic X:Lc6/c;


# direct methods
.method public constructor <init>(Lc6/c;LU5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/b;->X:Lc6/c;

    .line 5
    .line 6
    iput-object p2, p0, Lc6/b;->W:LU5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZ5/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/b;->W:LU5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU5/g;->a(LZ5/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;LK5/q;)LA0/j;
    .locals 2

    .line 1
    check-cast p1, Ly5/i;

    .line 2
    .line 3
    new-instance p2, LU5/f;

    .line 4
    .line 5
    iget-object v0, p0, Lc6/b;->X:Lc6/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, LU5/f;-><init>(Lc6/c;Lc6/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lc6/b;->W:LU5/g;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, LU5/g;->c(Ljava/lang/Object;LK5/q;)LA0/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lc6/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final getContext()LB5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/b;->W:LU5/g;

    .line 2
    .line 3
    iget-object v0, v0, LU5/g;->a0:LB5/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/b;->W:LU5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU5/g;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/b;->W:LU5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU5/g;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
