.class public abstract LU5/a;
.super LU5/Z;
.source "SourceFile"

# interfaces
.implements LB5/d;
.implements LU5/t;


# instance fields
.field public final Y:LB5/i;


# direct methods
.method public constructor <init>(LB5/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LU5/Z;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LU5/s;->X:LU5/s;

    .line 5
    .line 6
    invoke-interface {p1, p2}, LB5/i;->s(LB5/h;)LB5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LU5/Q;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LU5/Z;->H(LU5/Q;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, LB5/i;->p(LB5/i;)LB5/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LU5/a;->Y:LB5/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G(LA2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU5/a;->Y:LB5/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LU5/w;->f(LB5/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LU5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LU5/o;

    .line 6
    .line 7
    iget-object v0, p1, LU5/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, LU5/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, LU5/a;->W(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LU5/a;->X(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public W(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(LU5/v;LU5/a;LK5/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LU5/u;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Ly5/i;->a:Ly5/i;

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LA2/b;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, LU5/a;->Y:LB5/i;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1}, LZ5/b;->n(LB5/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-static {v0, p3}, LL5/r;->a(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p2, p0}, LK5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-static {p1, v1}, LZ5/b;->g(LB5/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    sget-object p1, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 51
    .line 52
    if-eq p2, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p2}, LU5/a;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    :try_start_3
    invoke-static {p1, v1}, LZ5/b;->g(LB5/i;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_1
    instance-of p2, p1, LU5/A;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    check-cast p1, LU5/A;

    .line 70
    .line 71
    iget-object p1, p1, LU5/A;->W:Ljava/lang/Throwable;

    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, LU5/a;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    check-cast p3, LD5/a;

    .line 82
    .line 83
    invoke-virtual {p3, p0, p2}, LD5/a;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LP2/C0;->a(LB5/d;)LB5/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v1}, LB5/d;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :try_start_4
    check-cast p3, LD5/a;

    .line 96
    .line 97
    invoke-virtual {p3, p0, p2}, LD5/a;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LP2/C0;->a(LB5/d;)LB5/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1}, LZ5/b;->h(LB5/d;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    instance-of p2, p1, LU5/A;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    check-cast p1, LU5/A;

    .line 115
    .line 116
    iget-object p1, p1, LU5/A;->W:Ljava/lang/Throwable;

    .line 117
    .line 118
    :cond_6
    invoke-static {p1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2}, LU5/a;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final f()LB5/i;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/a;->Y:LB5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()LB5/i;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/a;->Y:LB5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LU5/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LU5/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LU5/Z;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LU5/w;->d:LA0/j;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LU5/a;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
