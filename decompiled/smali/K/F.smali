.class public final LK/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lx/m;

.field public d:LK/J;

.field public e:LE/k0;

.field public final f:LB/e;

.field public volatile g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/F;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LK/F;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, LB/e;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LK/F;->f:LB/e;

    .line 21
    .line 22
    sget-object p1, Lz5/q;->W:Lz5/q;

    .line 23
    .line 24
    iput-object p1, p0, LK/F;->g:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LK/F;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LK/F;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LK/F;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LK/F;->k:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK/F;->d:LK/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, LK/J;->b(Ljava/lang/String;)LK/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LK/D;->k()LK/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getCameraInfoInternal(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LK/F;->d(LK/B;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "CameraInternal not found for "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ". Cannot setup state observer."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "CameraPresencePrvdr"

    .line 43
    .line 44
    invoke-static {v0, p1}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LK/F;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    const-string v2, "Notifying "

    .line 8
    .line 9
    const-string v3, "CameraPresencePrvdr"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " cameras added."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v3, p1}, LP2/L0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, LE/j0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " cameras removed."

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v3, p1}, LP2/L0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {p1}, LE/j0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Removed state observer for: "

    .line 2
    .line 3
    iget-object v1, p0, LK/F;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LK/F;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/lifecycle/E;

    .line 13
    .line 14
    iget-object v3, p0, LK/F;->d:LK/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v3, p1}, LK/J;->b(Ljava/lang/String;)LK/D;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, LA1/d;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-direct {v5, v3, v2, v6}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, LM/d;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "CameraPresencePrvdr"

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    :cond_0
    :goto_0
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v1

    .line 61
    throw p1
.end method

.method public final d(LK/B;)V
    .locals 7

    .line 1
    const-string v0, "Registered state observer for camera: "

    .line 2
    .line 3
    invoke-interface {p1}, LK/B;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getCameraId(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LK/F;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LK/F;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, p0, LK/F;->k:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    new-instance v3, LK/E;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1}, LK/E;-><init>(LK/F;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, LA1/d;

    .line 44
    .line 45
    const/16 v6, 0xb

    .line 46
    .line 47
    invoke-direct {v5, p1, v3, v6}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, LM/d;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LK/F;->k:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "CameraPresencePrvdr"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v2

    .line 71
    throw p1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, LK/F;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "CameraPresencePrvdr"

    .line 11
    .line 12
    const-string v1, "Shutdown called when not monitoring. Ignoring."

    .line 13
    .line 14
    invoke-static {v0, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 19
    .line 20
    const-string v2, "Shutting down CameraPresenceProvider monitoring."

    .line 21
    .line 22
    invoke-static {v0, v2}, LP2/L0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LK/F;->e:LE/k0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v3, p0, LK/F;->f:LB/e;

    .line 31
    .line 32
    iget-object v4, v0, LE/k0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LK/a;

    .line 51
    .line 52
    iget-object v6, v5, LK/a;->b:LK/n0;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v5, v2

    .line 62
    :goto_0
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v3, v0, LE/k0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v3, v0, LE/k0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    iget-boolean v4, v0, LE/k0;->a:Z

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v4, v0, LE/k0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    const-string v4, "CameraPresenceSrc"

    .line 89
    .line 90
    const-string v5, "Last observer removed. Stopping monitoring."

    .line 91
    .line 92
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iput-boolean v1, v0, LE/k0;->a:Z

    .line 96
    .line 97
    invoke-virtual {v0}, LE/k0;->e()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    monitor-exit v3

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_5
    :goto_3
    iget-object v0, p0, LK/F;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_1
    iget-object v1, p0, LK/F;->k:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    :try_start_2
    iget-object v1, p0, LK/F;->k:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    const-string v3, "<this>"

    .line 124
    .line 125
    invoke-static {v1, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-eq v3, v4, :cond_7

    .line 136
    .line 137
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-static {v1}, Lz5/u;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    sget-object v3, Lz5/r;->W:Lz5/r;

    .line 149
    .line 150
    :goto_4
    iget-object v1, p0, LK/F;->k:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    monitor-exit v0

    .line 156
    iget-object v0, p0, LK/F;->d:LK/J;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, LK/J;->c()Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v0}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LK/D;

    .line 188
    .line 189
    invoke-interface {v4}, LK/D;->k()LK/B;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const-string v0, "CameraPresencePrvdr"

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v5, "Clearing all "

    .line 202
    .line 203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, " state observers."

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v0, v4}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Landroidx/lifecycle/E;

    .line 265
    .line 266
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v7, LB/h;

    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    invoke-direct {v7, v1, v4, v5, v8}, LB/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v7}, LM/d;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Ly5/i;->a:Ly5/i;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    :goto_7
    iget-object v0, p0, LK/F;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LK/F;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lz5/q;->W:Lz5/q;

    .line 296
    .line 297
    iput-object v0, p0, LK/F;->g:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v2, p0, LK/F;->c:Lx/m;

    .line 300
    .line 301
    iput-object v2, p0, LK/F;->d:LK/J;

    .line 302
    .line 303
    return-void

    .line 304
    :catchall_1
    move-exception v1

    .line 305
    monitor-exit v0

    .line 306
    throw v1
.end method

.method public final f(Lx/m;LK/J;)V
    .locals 6

    .line 1
    const-string v0, "cameraFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK/F;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 24
    .line 25
    const-string v1, "Starting CameraPresenceProvider monitoring."

    .line 26
    .line 27
    invoke-static {v0, v1}, LP2/L0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lx/m;->a()Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, LL5/h;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lz5/j;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, LE/s;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, v3, v5}, LE/s;-><init>(Ljava/util/ArrayList;LK/h;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-object v1, p0, LK/F;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, LK/F;->c:Lx/m;

    .line 83
    .line 84
    iput-object p2, p0, LK/F;->d:LK/J;

    .line 85
    .line 86
    iget-object p1, p1, Lx/m;->j:LE/k0;

    .line 87
    .line 88
    iput-object p1, p0, LK/F;->e:LE/k0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, LK/F;->a:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    iget-object v0, p0, LK/F;->f:LB/e;

    .line 95
    .line 96
    iget-object v1, p1, LE/k0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    new-instance v3, LK/a;

    .line 101
    .line 102
    invoke-direct {v3, p2, v0}, LK/a;-><init>(Ljava/util/concurrent/Executor;LK/n0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LE/k0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    iget-boolean v3, p1, LE/k0;->a:Z

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    iget-object v3, p1, LE/k0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    const-string v3, "CameraPresenceSrc"

    .line 126
    .line 127
    const-string v4, "First observer added. Starting monitoring."

    .line 128
    .line 129
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iput-boolean v2, p1, LE/k0;->a:Z

    .line 133
    .line 134
    invoke-virtual {p1}, LE/k0;->d()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :goto_1
    iget-object v2, p1, LE/k0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object p1, p1, LE/k0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v1, LK/a;

    .line 154
    .line 155
    invoke-direct {v1, p2, v0}, LK/a;-><init>(Ljava/util/concurrent/Executor;LK/n0;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LB/h;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-direct {v0, p1, v1, v2, v3}, LB/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p1

    .line 170
    :cond_3
    :goto_3
    return-void
.end method
