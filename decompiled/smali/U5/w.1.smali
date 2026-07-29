.class public abstract LU5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/j;

.field public static final b:LA0/j;

.field public static final c:LA0/j;

.field public static final d:LA0/j;

.field public static final e:LA0/j;

.field public static final f:LA0/j;

.field public static final g:LA0/j;

.field public static final h:LU5/G;

.field public static final i:LU5/G;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA0/j;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LU5/w;->a:LA0/j;

    .line 11
    .line 12
    new-instance v0, LA0/j;

    .line 13
    .line 14
    const-string v1, "CLOSED_EMPTY"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LU5/w;->b:LA0/j;

    .line 20
    .line 21
    new-instance v0, LA0/j;

    .line 22
    .line 23
    const-string v1, "COMPLETING_ALREADY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LU5/w;->c:LA0/j;

    .line 29
    .line 30
    new-instance v0, LA0/j;

    .line 31
    .line 32
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LU5/w;->d:LA0/j;

    .line 38
    .line 39
    new-instance v0, LA0/j;

    .line 40
    .line 41
    const-string v1, "COMPLETING_RETRY"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LU5/w;->e:LA0/j;

    .line 47
    .line 48
    new-instance v0, LA0/j;

    .line 49
    .line 50
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LU5/w;->f:LA0/j;

    .line 56
    .line 57
    new-instance v0, LA0/j;

    .line 58
    .line 59
    const-string v1, "SEALED"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LU5/w;->g:LA0/j;

    .line 65
    .line 66
    new-instance v0, LU5/G;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, LU5/G;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LU5/w;->h:LU5/G;

    .line 73
    .line 74
    new-instance v0, LU5/G;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, LU5/G;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LU5/w;->i:LU5/G;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(LB5/i;)LZ5/d;
    .locals 2

    .line 1
    new-instance v0, LZ5/d;

    .line 2
    .line 3
    sget-object v1, LU5/s;->X:LU5/s;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LB5/i;->s(LB5/h;)LB5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LU5/T;

    .line 13
    .line 14
    invoke-direct {v1}, LU5/T;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, LB5/i;->p(LB5/i;)LB5/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, LZ5/d;-><init>(LB5/i;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b(LB5/i;)V
    .locals 1

    .line 1
    sget-object v0, LU5/s;->X:LU5/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LB5/i;->s(LB5/h;)LB5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU5/Q;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LU5/Q;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, LU5/Q;->q()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(LB5/i;LB5/i;Z)LB5/i;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, LB5/b;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, LB5/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, LB5/i;->l(Ljava/lang/Object;LK5/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LB5/b;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, LB5/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, LB5/i;->l(Ljava/lang/Object;LK5/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, LB5/i;->p(LB5/i;)LB5/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, LB5/b;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1}, LB5/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LB5/j;->W:LB5/j;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, LB5/i;->l(Ljava/lang/Object;LK5/p;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, LB5/i;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, LB5/i;

    .line 61
    .line 62
    new-instance p2, LB5/b;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p2, v0}, LB5/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p2}, LB5/i;->l(Ljava/lang/Object;LK5/p;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, LB5/i;

    .line 73
    .line 74
    invoke-interface {p0, p1}, LB5/i;->p(LB5/i;)LB5/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(LB5/d;)LU5/g;
    .locals 6

    .line 1
    instance-of v0, p0, LZ5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU5/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LU5/g;-><init>(ILB5/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LZ5/g;

    .line 14
    .line 15
    sget-object v1, LZ5/b;->c:LA0/j;

    .line 16
    .line 17
    sget-object v2, LZ5/g;->d0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, LU5/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, LU5/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, LU5/g;->c0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, LU5/n;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, LU5/n;

    .line 56
    .line 57
    iget-object v1, v1, LU5/n;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, LU5/g;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, LU5/g;->b0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LU5/b;->a:LU5/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, LU5/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, LU5/g;-><init>(ILB5/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final f(LB5/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, LU5/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LU5/A;

    .line 6
    .line 7
    iget-object p1, p1, LU5/A;->W:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, LU5/s;->W:LU5/s;

    .line 10
    .line 11
    invoke-interface {p0, v0}, LB5/i;->s(LB5/h;)LB5/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LV5/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LV5/b;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, LZ5/b;->d(LB5/i;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, LQ2/u;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, LZ5/b;->d(LB5/i;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final g(LU5/Q;ZLU5/V;)LU5/E;
    .locals 10

    .line 1
    instance-of v0, p0, LU5/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LU5/Z;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LU5/Z;->I(ZLU5/V;)LU5/E;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, LU5/V;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, LU5/U;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, LU5/V;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v9}, LU5/U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, LU5/Q;->g(ZZLU5/U;)LU5/E;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static h(LU5/t;LK5/p;)LU5/g0;
    .locals 4

    .line 1
    sget-object v0, LU5/v;->DEFAULT:LU5/v;

    .line 2
    .line 3
    invoke-interface {p0}, LU5/t;->f()LB5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LB5/j;->W:LB5/j;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v1, v2}, LU5/w;->c(LB5/i;LB5/i;Z)LB5/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, LU5/D;->a:Lb6/f;

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    sget-object v3, LB5/e;->W:LB5/e;

    .line 19
    .line 20
    invoke-interface {p0, v3}, LB5/i;->s(LB5/h;)LB5/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, LB5/i;->p(LB5/i;)LB5/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, LU5/v;->LAZY:LU5/v;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v1, LU5/a0;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, LU5/a0;-><init>(LB5/i;LK5/p;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, LU5/g0;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, LU5/a;-><init>(LB5/i;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0, v1, p1}, LU5/a;->Y(LU5/v;LU5/a;LK5/p;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LU5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LU5/o;

    .line 6
    .line 7
    iget-object p0, p0, LU5/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final j(LU5/g;LB5/d;Z)V
    .locals 2

    .line 1
    sget-object v0, LU5/g;->c0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LU5/g;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LU5/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LZ5/g;

    .line 30
    .line 31
    iget-object p2, p1, LZ5/g;->a0:LD5/c;

    .line 32
    .line 33
    iget-object p1, p1, LZ5/g;->c0:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, LB5/d;->getContext()LB5/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LZ5/b;->n(LB5/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LZ5/b;->d:LA0/j;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LU5/w;->n(LB5/d;LB5/i;Ljava/lang/Object;)LU5/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, LD5/a;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, LU5/l0;->a0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, LZ5/b;->g(LB5/i;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LU5/l0;->a0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, LZ5/b;->g(LB5/i;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, LB5/d;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static k(LK5/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LU5/j0;->a()LU5/J;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LB5/j;->W:LB5/j;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v1, v3}, LU5/w;->c(LB5/i;LB5/i;Z)LB5/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, LU5/D;->a:Lb6/f;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v4, LB5/e;->W:LB5/e;

    .line 21
    .line 22
    invoke-interface {v2, v4}, LB5/i;->s(LB5/h;)LB5/g;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v3}, LB5/i;->p(LB5/i;)LB5/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    new-instance v3, LU5/c;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1}, LU5/c;-><init>(LB5/i;Ljava/lang/Thread;LU5/J;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LU5/v;->DEFAULT:LU5/v;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v3, p0}, LU5/a;->Y(LU5/v;LU5/a;LK5/p;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iget-object v0, v3, LU5/c;->a0:LU5/J;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v1, LU5/J;->b0:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LU5/J;->A(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, LU5/J;->B()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v4, LU5/Z;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    instance-of v5, v5, LU5/N;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {v3, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Ljava/lang/InterruptedException;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, LU5/Z;->t(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget v1, LU5/J;->b0:I

    .line 97
    .line 98
    invoke-virtual {v0, p0}, LU5/J;->x(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, LU5/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    instance-of v0, p0, LU5/o;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, LU5/o;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    :goto_2
    if-nez v0, :cond_6

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    iget-object p0, v0, LU5/o;->a:Ljava/lang/Throwable;

    .line 122
    .line 123
    throw p0

    .line 124
    :goto_3
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget v2, LU5/J;->b0:I

    .line 127
    .line 128
    invoke-virtual {v0, p0}, LU5/J;->x(Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    throw v1
.end method

.method public static final l(LB5/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LZ5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LZ5/g;

    .line 6
    .line 7
    invoke-virtual {p0}, LZ5/g;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LU5/w;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Ly5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LU5/w;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LU5/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LU5/O;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LU5/O;->a:LU5/N;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final n(LB5/d;LB5/i;Ljava/lang/Object;)LU5/l0;
    .locals 2

    .line 1
    instance-of v0, p0, LD5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, LU5/m0;->W:LU5/m0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LB5/i;->s(LB5/h;)LB5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, LD5/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LU5/B;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, LD5/d;->e()LD5/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LU5/l0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LU5/l0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LU5/l0;->c0(LB5/i;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final o(LB5/i;LK5/p;LD5/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p2, LD5/c;->X:LB5/i;

    .line 2
    .line 3
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v2, LB5/b;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v3}, LB5/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, LB5/i;->l(Ljava/lang/Object;LK5/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, LB5/i;->p(LB5/i;)LB5/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p0, v2}, LU5/w;->c(LB5/i;LB5/i;Z)LB5/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, LU5/w;->b(LB5/i;)V

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LZ5/r;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0}, LZ5/r;-><init>(LB5/d;LB5/i;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v0, p1}, LP2/O6;->a(LZ5/r;LZ5/r;LK5/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, LB5/e;->W:LB5/e;

    .line 52
    .line 53
    invoke-interface {p0, v1}, LB5/i;->s(LB5/h;)LB5/g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v1}, LB5/i;->s(LB5/h;)LB5/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, LU5/l0;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, LU5/l0;-><init>(LB5/i;LD5/g;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iget-object p2, v0, LU5/a;->Y:LB5/i;

    .line 74
    .line 75
    invoke-static {p2, p0}, LZ5/b;->n(LB5/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :try_start_0
    invoke-static {v0, v0, p1}, LP2/O6;->a(LZ5/r;LZ5/r;LK5/p;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p2, p0}, LZ5/b;->g(LB5/i;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {p2, p0}, LZ5/b;->g(LB5/i;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance v0, LU5/B;

    .line 94
    .line 95
    invoke-direct {v0, p2, p0}, LZ5/r;-><init>(LB5/d;LB5/i;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    check-cast p1, LD5/a;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v0}, LD5/a;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, LP2/C0;->a(LB5/d;)LB5/d;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 109
    .line 110
    invoke-static {p0, p1}, LZ5/b;->h(LB5/d;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    sget-object p0, LU5/B;->a0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const/4 p0, 0x2

    .line 122
    if-ne p1, p0, :cond_5

    .line 123
    .line 124
    sget-object p0, LU5/Z;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, LU5/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p1, p0, LU5/o;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    check-cast p0, LU5/o;

    .line 140
    .line 141
    iget-object p0, p0, LU5/o;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Already suspended"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    const/4 p1, 0x1

    .line 153
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    sget-object p0, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 160
    .line 161
    :goto_1
    return-object p0

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    instance-of p1, p0, LU5/A;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    check-cast p0, LU5/A;

    .line 168
    .line 169
    iget-object p0, p0, LU5/A;->W:Ljava/lang/Throwable;

    .line 170
    .line 171
    :cond_7
    invoke-static {p0}, LQ2/v;->a(Ljava/lang/Throwable;)Ly5/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, LU5/a;->resumeWith(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method
