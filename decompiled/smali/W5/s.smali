.class public final LW5/s;
.super LU5/a;
.source "SourceFile"

# interfaces
.implements LW5/t;
.implements LW5/i;


# instance fields
.field public final Z:LW5/e;


# direct methods
.method public constructor <init>(LB5/i;LW5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LU5/a;-><init>(LB5/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LW5/s;->Z:LW5/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LW5/s;->Z:LW5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LW5/e;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LU5/a;->Y:LB5/i;

    .line 13
    .line 14
    invoke-static {p2, p1}, LU5/w;->f(LB5/i;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly5/i;

    .line 2
    .line 3
    iget-object p1, p0, LW5/s;->Z:LW5/e;

    .line 4
    .line 5
    invoke-static {p1}, LP2/G6;->a(LW5/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(LW5/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW5/s;->Z:LW5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LW5/e;->f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LW5/g;->q:LA0/j;

    .line 27
    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    sget-object v4, LW5/g;->r:LA0/j;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LW5/e;->o()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LW5/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p1, LW5/g;->r:LA0/j;

    .line 54
    .line 55
    if-ne v2, p1, :cond_5

    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Another handler is already registered: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    sget-object v0, LU5/Z;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LU5/o;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, LU5/Y;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LU5/Y;

    .line 16
    .line 17
    invoke-virtual {v0}, LU5/Y;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, LU5/S;

    .line 27
    .line 28
    invoke-virtual {p0}, LU5/a;->x()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1, p0}, LU5/S;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LU5/Z;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LW5/s;->v(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LY5/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/s;->Z:LW5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LW5/e;->A(LW5/e;LD5/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(LB5/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/s;->Z:LW5/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LW5/w;->i(LB5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/s;->Z:LW5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LW5/e;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/s;->Z:LW5/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW5/w;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW5/s;->Z:LW5/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, LW5/e;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LU5/Z;->t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
