.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements LE/m;


# instance fields
.field public final W:Ljava/lang/Object;

.field public final X:Landroidx/lifecycle/u;

.field public final Y:LO/g;

.field public Z:Z

.field public a0:LE/k0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;LO/g;)V
    .locals 2

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
    iput-object v0, p0, LY/b;->W:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LY/b;->Z:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LY/b;->a0:LE/k0;

    .line 16
    .line 17
    iput-object p1, p0, LY/b;->X:Landroidx/lifecycle/u;

    .line 18
    .line 19
    iput-object p2, p0, LY/b;->Y:LO/g;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/lifecycle/w;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/o;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, LO/g;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, LO/g;->t()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()LK/B;
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->Y:LO/g;

    .line 2
    .line 3
    iget-object v0, v0, LO/g;->W:LK/d;

    .line 4
    .line 5
    iget-object v0, v0, LK/d;->X:LK/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o(LE/k0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LY/b;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/b;->a0:LE/k0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LY/b;->a0:LE/k0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p1, LE/k0;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v1, v1, LE/k0;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, LY/b;->a0:LE/k0;

    .line 25
    .line 26
    iget-object v2, v2, LE/k0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LE/k0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, LE/k0;

    .line 41
    .line 42
    iget-object v3, p1, LE/k0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, LE/k0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LY/b;->a0:LE/k0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-boolean v1, v1, LE/k0;->a:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iput-object p1, p0, LY/b;->a0:LE/k0;

    .line 65
    .line 66
    iget-object v1, p0, LY/b;->Y:LO/g;

    .line 67
    .line 68
    invoke-virtual {v1}, LO/g;->x()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LO/g;->A(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, LY/b;->Y:LO/g;

    .line 78
    .line 79
    iget-object v1, v1, LO/g;->g0:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    :try_start_2
    iget-object v1, p0, LY/b;->Y:LO/g;

    .line 84
    .line 85
    iget-object v2, p1, LE/k0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, v1, LO/g;->g0:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    iput-object v2, v1, LO/g;->d0:Ljava/util/List;

    .line 93
    .line 94
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 95
    :try_start_4
    iget-object v1, p0, LY/b;->Y:LO/g;

    .line 96
    .line 97
    iget-object v1, v1, LO/g;->g0:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :try_start_6
    iget-object v1, p0, LY/b;->Y:LO/g;

    .line 102
    .line 103
    iget-object v2, p1, LE/k0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/util/Range;

    .line 106
    .line 107
    iget-object v3, v1, LO/g;->g0:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    :try_start_7
    iput-object v2, v1, LO/g;->e0:Landroid/util/Range;

    .line 111
    .line 112
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    :try_start_8
    invoke-virtual {p0}, LY/b;->a()LK/B;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LK/B;

    .line 118
    .line 119
    const-string v2, "cameraInfoInternal"

    .line 120
    .line 121
    invoke-static {v1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lw4/a;->f(LE/k0;LK/B;)LG/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p1, LE/k0;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LM/d;

    .line 131
    .line 132
    new-instance v3, LW4/p;

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-direct {v3, v1, p1, v4}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, LM/d;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, LY/b;->Y:LO/g;

    .line 142
    .line 143
    iget-object p1, p1, LE/k0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v2, p1, v1}, LO/g;->e(Ljava/util/Collection;LG/c;)V

    .line 148
    .line 149
    .line 150
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 151
    return-void

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 154
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 157
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 158
    :catchall_3
    move-exception p1

    .line 159
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 160
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 161
    :catchall_4
    move-exception p1

    .line 162
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 163
    :try_start_10
    throw p1

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 167
    .line 168
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :goto_1
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 173
    throw p1
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;
    .end annotation

    .line 1
    iget-object p1, p0, LY/b;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LY/b;->Y:LO/g;

    .line 5
    .line 6
    invoke-virtual {v0}, LO/g;->x()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LO/g;->A(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onPause(Landroidx/lifecycle/u;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LY/b;->Y:LO/g;

    .line 3
    .line 4
    iget-object v0, v0, LO/g;->W:LK/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LK/d;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(Landroidx/lifecycle/u;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LY/b;->Y:LO/g;

    .line 3
    .line 4
    iget-object v0, v0, LO/g;->W:LK/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LK/d;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;
    .end annotation

    .line 1
    iget-object p1, p0, LY/b;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, LY/b;->Z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LY/b;->Y:LO/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LO/g;->p()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;
    .end annotation

    .line 1
    iget-object p1, p0, LY/b;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, LY/b;->Z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LY/b;->Y:LO/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LO/g;->t()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final p()LK/A;
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->Y:LO/g;

    .line 2
    .line 3
    iget-object v0, v0, LO/g;->W:LK/d;

    .line 4
    .line 5
    iget-object v0, v0, LK/d;->Y:LK/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/u;
    .locals 2

    .line 1
    iget-object v0, p0, LY/b;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/b;->X:Landroidx/lifecycle/u;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final r()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LY/b;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/b;->Y:LO/g;

    .line 5
    .line 6
    invoke-virtual {v1}, LO/g;->x()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/b;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LY/b;->Z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LY/b;->X:Landroidx/lifecycle/u;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LY/b;->onStop(Landroidx/lifecycle/u;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, LY/b;->Z:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/b;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/b;->Y:LO/g;

    .line 5
    .line 6
    invoke-virtual {v1}, LO/g;->x()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LO/g;->A(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LY/b;->a0:LE/k0;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/b;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LY/b;->Z:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LY/b;->Z:Z

    .line 14
    .line 15
    iget-object v1, p0, LY/b;->X:Landroidx/lifecycle/u;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/w;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/o;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LY/b;->X:Landroidx/lifecycle/u;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LY/b;->onStart(Landroidx/lifecycle/u;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
