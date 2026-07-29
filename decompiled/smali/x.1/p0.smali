.class public final Lx/p0;
.super Lx/l0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx/f0;

.field public final c:Landroid/os/Handler;

.field public final d:LM/k;

.field public final e:LM/d;

.field public f:Lx/S;

.field public g:Lio/flutter/plugin/editing/a;

.field public h:Lb0/k;

.field public i:Lb0/h;

.field public j:LN/d;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:LM/d;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:LN/l;

.field public final s:LB/c;

.field public final t:Lb5/i;

.field public final u:LB/j;

.field public final v:LB/k;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lb5/i;Lb5/i;Lx/f0;LM/k;LM/d;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/p0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/p0;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lx/p0;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lx/p0;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lx/p0;->n:Z

    .line 20
    .line 21
    iput-object p3, p0, Lx/p0;->b:Lx/f0;

    .line 22
    .line 23
    iput-object p6, p0, Lx/p0;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p4, p0, Lx/p0;->d:LM/k;

    .line 26
    .line 27
    iput-object p5, p0, Lx/p0;->e:LM/d;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lx/p0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lx/p0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p3, LB/c;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, LB/c;-><init>(Lb5/i;Lb5/i;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lx/p0;->s:LB/c;

    .line 49
    .line 50
    new-instance p3, LB/j;

    .line 51
    .line 52
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Lb5/i;->K(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_0

    .line 59
    .line 60
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lb5/i;->K(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    :cond_1
    invoke-direct {p3, v0}, LB/j;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lx/p0;->u:LB/j;

    .line 73
    .line 74
    new-instance p1, Lb5/i;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lb5/i;-><init>(Lb5/i;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lx/p0;->t:Lb5/i;

    .line 80
    .line 81
    new-instance p1, LB/k;

    .line 82
    .line 83
    invoke-direct {p1, p2}, LB/k;-><init>(Lb5/i;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lx/p0;->v:LB/k;

    .line 87
    .line 88
    iput-object p5, p0, Lx/p0;->o:LM/d;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lx/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p0;->f:Lx/S;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p0;->f:Lx/S;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/S;->a(Lx/p0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lx/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p0;->f:Lx/S;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p0;->f:Lx/S;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/S;->b(Lx/p0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lx/p0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/p0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/p0;->s:LB/c;

    .line 5
    .line 6
    iget-object v2, p0, Lx/p0;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LB/c;->a(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const-string v0, "onClosed()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx/p0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx/p0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-boolean v0, p0, Lx/p0;->l:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lx/p0;->l:Z

    .line 27
    .line 28
    iget-object v0, p0, Lx/p0;->h:Lb0/k;

    .line 29
    .line 30
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 31
    .line 32
    invoke-static {v0, v3}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx/p0;->h:Lb0/k;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object v3, p0, Lx/p0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_2
    iget-object v1, p0, Lx/p0;->k:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LK/V;

    .line 64
    .line 65
    invoke-virtual {v4}, LK/V;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object v2, p0, Lx/p0;->k:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    iget-object v1, p0, Lx/p0;->u:LB/j;

    .line 76
    .line 77
    invoke-virtual {v1}, LB/j;->i()V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v1, Lx/m0;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, p1, v2}, Lx/m0;-><init>(Lx/p0;Lx/p0;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v0, Lb0/k;->X:Lb0/j;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lb0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw p1

    .line 100
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    throw p1
.end method

.method public final d(Lx/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/p0;->f:Lx/S;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lx/p0;->k:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LK/V;

    .line 28
    .line 29
    invoke-virtual {v2}, LK/V;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lx/p0;->k:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lx/p0;->u:LB/j;

    .line 41
    .line 42
    invoke-virtual {v0}, LB/j;->i()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lx/p0;->b:Lx/f0;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lx/f0;->g(Lx/p0;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lx/f0;->X:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v0, v0, Lx/f0;->a0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    iget-object v0, p0, Lx/p0;->f:Lx/S;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lx/S;->d(Lx/p0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw p1

    .line 70
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw p1
.end method

.method public final e(Lx/p0;)V
    .locals 8

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/p0;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p0;->t:Lb5/i;

    .line 7
    .line 8
    iget-object v1, p0, Lx/p0;->b:Lx/f0;

    .line 9
    .line 10
    iget-object v2, v1, Lx/f0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, v1, Lx/f0;->a0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v1, p0, Lx/p0;->b:Lx/f0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/f0;->h()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lb5/i;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move v6, v4

    .line 46
    :goto_0
    if-ge v6, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    check-cast v7, Lx/p0;

    .line 55
    .line 56
    if-ne v7, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lx/p0;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v3}, Lx/p0;->d(Lx/p0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v2, p0, Lx/p0;->f:Lx/S;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lx/p0;->b:Lx/f0;

    .line 92
    .line 93
    iget-object v3, v2, Lx/f0;->X:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_1
    iget-object v5, v2, Lx/f0;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-interface {v5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, Lx/f0;->a0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {v5, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v2, p0}, Lx/f0;->g(Lx/p0;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lx/p0;->f:Lx/S;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lx/S;->e(Lx/p0;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lb5/i;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_3
    if-ge v4, v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    check-cast v3, Lx/p0;

    .line 143
    .line 144
    if-ne v3, p1, :cond_3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lx/p0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v0}, Lx/p0;->c(Lx/p0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    return-void

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw p1

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    throw p1
.end method

.method public final f(Lx/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p0;->f:Lx/S;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p0;->f:Lx/S;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/S;->f(Lx/p0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lx/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/p0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/p0;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lx/p0;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lx/p0;->h:Lb0/k;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/p0;->h:Lb0/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lx/m0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v2}, Lx/m0;-><init>(Lx/p0;Lx/p0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v1, Lb0/k;->X:Lb0/j;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lb0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final h(Lx/p0;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p0;->f:Lx/S;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p0;->f:Lx/S;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lx/S;->h(Lx/p0;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lx/p0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "close() has been called. Skip this invocation."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx/p0;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lx/p0;->v:LB/k;

    .line 18
    .line 19
    iget-boolean v0, v0, LB/k;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lx/p0;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 29
    .line 30
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 36
    .line 37
    iget-object v0, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ly/i;

    .line 40
    .line 41
    iget-object v0, v0, Ly/i;->W:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Exception when calling abortCaptures()"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lx/p0;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lx/p0;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lx/p0;->u:LB/j;

    .line 73
    .line 74
    invoke-virtual {v0}, LB/j;->e()LA3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lx/n0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, Lx/n0;-><init>(Lx/p0;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lx/p0;->d:LM/k;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/plugin/editing/a;

    .line 6
    .line 7
    iget-object v1, p0, Lx/p0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/editing/a;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "] "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SyncCaptureSessionImpl"

    .line 24
    .line 25
    invoke-static {v0, p1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/p0;->h:Lb0/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final m(Landroid/hardware/camera2/CameraDevice;Lz/s;Ljava/util/List;)LA3/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/p0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/p0;->b:Lx/f0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/f0;->h()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    check-cast v6, Lx/p0;

    .line 30
    .line 31
    iget-object v7, v6, Lx/p0;->o:LM/d;

    .line 32
    .line 33
    iget-object v6, v6, Lx/p0;->u:LB/j;

    .line 34
    .line 35
    invoke-virtual {v6}, LB/j;->e()LA3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v8, LN/e;

    .line 40
    .line 41
    const-wide/16 v9, 0x5dc

    .line 42
    .line 43
    invoke-direct {v8, v6, v7, v9, v10}, LN/e;-><init>(LA3/a;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v1, LN/l;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v3, v4, v2}, LN/l;-><init>(Ljava/util/ArrayList;ZLM/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lx/p0;->r:LN/l;

    .line 71
    .line 72
    invoke-static {v1}, LN/d;->b(LA3/a;)LN/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lx/o0;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, p2, p3}, Lx/o0;-><init>(Lx/p0;Landroid/hardware/camera2/CameraDevice;Lz/s;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lx/p0;->d:LM/k;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, p1}, LN/i;->g(LA3/a;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LN/i;->d(LA3/a;)LA3/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    monitor-exit v0

    .line 95
    return-object p1

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public final n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p0;->u:LB/j;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LB/j;->c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 8
    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 15
    .line 16
    iget-object v0, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ly/i;

    .line 19
    .line 20
    iget-object v1, p0, Lx/p0;->d:LM/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Ly/i;->d(Landroid/hardware/camera2/CaptureRequest;LM/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final o(Ljava/util/ArrayList;)LA3/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/p0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/p0;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LN/k;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lx/p0;->d:LM/k;

    .line 26
    .line 27
    iget-object v2, p0, Lx/p0;->e:LM/d;

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, LP2/g1;->a(Ljava/util/List;LM/k;LM/d;)Lb0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LN/d;->b(LA3/a;)LN/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LD/h;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v3}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lx/p0;->d:LM/k;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p1}, LN/i;->g(LA3/a;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lx/p0;->j:LN/d;

    .line 54
    .line 55
    invoke-static {p1}, LN/i;->d(LA3/a;)LA3/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx/p0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx/p0;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lx/p0;->s:LB/c;

    .line 12
    .line 13
    iget-object v3, p0, Lx/p0;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, LB/c;->a(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Lx/p0;->r:LN/l;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LN/l;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :try_start_1
    iget-object v3, p0, Lx/p0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    iget-boolean v4, p0, Lx/p0;->m:Z

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lx/p0;->j:LN/d;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    :cond_2
    iput-boolean v2, p0, Lx/p0;->m:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lx/p0;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/2addr v4, v2

    .line 51
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    return v4

    .line 59
    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    :catchall_2
    move-exception v3

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    throw v3

    .line 68
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    throw v1
.end method

.method public final q()Lio/flutter/plugin/editing/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 7
    .line 8
    return-object v0
.end method
