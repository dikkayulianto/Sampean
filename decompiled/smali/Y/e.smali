.class public final LY/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:LY/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayDeque;

.field public e:LC/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, LY/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY/e;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LY/e;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LY/e;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LY/b;LE/k0;LC/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LY/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, LE/k0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Lx0/d;->b(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LY/e;->e:LC/a;

    .line 18
    .line 19
    invoke-virtual {p1}, LY/b;->q()Landroidx/lifecycle/u;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p3}, LY/e;->c(Landroidx/lifecycle/u;)LY/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LY/e;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Set;

    .line 41
    .line 42
    iget-object v2, p0, LY/e;->e:LC/a;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LC/a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LY/a;

    .line 68
    .line 69
    iget-object v3, p0, LY/e;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LY/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, LY/b;->r()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-object v3, v2, LY/b;->W:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    iget-object v4, v2, LY/b;->a0:LE/k0;

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-boolean v4, v4, LE/k0;->a:Z

    .line 106
    .line 107
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    :try_start_2
    iget-boolean v3, p2, LE/k0;->a:Z

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, LY/b;->t()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :cond_5
    :try_start_5
    invoke-virtual {p1, p2}, LY/b;->o(LE/k0;)V
    :try_end_5
    .catch LO/e; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_6
    invoke-interface {p3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/lifecycle/w;

    .line 137
    .line 138
    iget-object p1, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 139
    .line 140
    sget-object p2, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/o;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, p3}, LY/e;->f(Landroidx/lifecycle/u;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :catch_0
    move-exception p1

    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    throw p1
.end method

.method public final b(Landroidx/lifecycle/u;LO/g;)LY/b;
    .locals 4

    .line 1
    iget-object v0, p0, LY/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, LO/g;->Z:LE/s;

    .line 5
    .line 6
    new-instance v2, LY/a;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3, v1}, LY/a;-><init>(ILE/s;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LY/e;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LY/b;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, LY/b;-><init>(Landroidx/lifecycle/u;LO/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LO/g;->x()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LY/b;->s()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/lifecycle/w;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 61
    .line 62
    sget-object p2, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 63
    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :cond_2
    invoke-virtual {p0, v1}, LY/e;->e(LY/b;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final c(Landroidx/lifecycle/u;)LY/d;
    .locals 4

    .line 1
    iget-object v0, p0, LY/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/e;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LY/d;

    .line 25
    .line 26
    iget-object v3, v2, LY/d;->X:Landroidx/lifecycle/u;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final d(Landroidx/lifecycle/u;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LY/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LY/e;->c(Landroidx/lifecycle/u;)LY/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LY/e;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LY/a;

    .line 38
    .line 39
    iget-object v3, p0, LY/e;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LY/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LY/b;->r()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    monitor-exit v0

    .line 62
    return p1

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return v1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final e(LY/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LY/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LY/b;->q()Landroidx/lifecycle/u;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, LY/b;->Y:LO/g;

    .line 9
    .line 10
    iget-object v2, v2, LO/g;->Z:LE/s;

    .line 11
    .line 12
    new-instance v3, LY/a;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4, v2}, LY/a;-><init>(ILE/s;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LY/e;->c(Landroidx/lifecycle/u;)LY/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LY/e;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Set;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LY/e;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance p1, LY/d;

    .line 54
    .line 55
    invoke-direct {p1, v1, p0}, LY/d;-><init>(Landroidx/lifecycle/u;LY/e;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LY/e;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final f(Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LY/e;->d(Landroidx/lifecycle/u;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, LY/e;->d:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LY/e;->d:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, LY/e;->e:LC/a;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LC/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, LY/e;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/lifecycle/u;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, LY/e;->h(Landroidx/lifecycle/u;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LY/e;->d:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LY/e;->d:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LY/e;->l(Landroidx/lifecycle/u;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public final g(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/e;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LY/e;->h(Landroidx/lifecycle/u;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LY/e;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LY/e;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/lifecycle/u;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LY/e;->l(Landroidx/lifecycle/u;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final h(Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LY/e;->c(Landroidx/lifecycle/u;)LY/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, LY/e;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LY/a;

    .line 37
    .line 38
    iget-object v2, p0, LY/e;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LY/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LY/b;->s()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final i(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, LY/e;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LY/a;

    .line 30
    .line 31
    iget-object v2, p0, LY/e;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LY/b;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LY/b;->t()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LY/b;->q()Landroidx/lifecycle/u;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, LY/e;->g(Landroidx/lifecycle/u;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final j(LY/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LY/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LY/b;->q()Landroidx/lifecycle/u;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p1, LY/b;->Y:LO/g;

    .line 9
    .line 10
    iget-object p1, p1, LO/g;->Z:LE/s;

    .line 11
    .line 12
    new-instance v2, LY/a;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3, p1}, LY/a;-><init>(ILE/s;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LY/e;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LY/e;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LY/d;

    .line 52
    .line 53
    iget-object v5, v4, LY/d;->X:Landroidx/lifecycle/u;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget-object v5, p0, LY/e;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v4, v4, LY/d;->X:Landroidx/lifecycle/u;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/lifecycle/u;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, LY/e;->k(Landroidx/lifecycle/u;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
.end method

.method public final k(Landroidx/lifecycle/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LY/e;->c(Landroidx/lifecycle/u;)LY/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LY/e;->g(Landroidx/lifecycle/u;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LY/e;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LY/a;

    .line 40
    .line 41
    iget-object v3, p0, LY/e;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, LY/e;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, LY/d;->X:Landroidx/lifecycle/u;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public final l(Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LY/e;->c(Landroidx/lifecycle/u;)LY/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, LY/e;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LY/a;

    .line 31
    .line 32
    iget-object v2, p0, LY/e;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LY/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LY/b;->r()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LY/b;->u()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method
