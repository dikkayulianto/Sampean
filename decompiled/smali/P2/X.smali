.class public final LP2/X;
.super LP2/M5;
.source "SourceFile"


# virtual methods
.method public final a(LP2/c0;)LP2/U;
    .locals 2

    .line 1
    sget-object v0, LP2/U;->d:LP2/U;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, LP2/c0;->X:LP2/U;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, LP2/c0;->X:LP2/U;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v1

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final b(LP2/c0;)LP2/b0;
    .locals 2

    .line 1
    sget-object v0, LP2/b0;->c:LP2/b0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, LP2/c0;->Y:LP2/b0;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, LP2/c0;->Y:LP2/b0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v1

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final c(LP2/b0;LP2/b0;)V
    .locals 0

    .line 1
    iput-object p2, p1, LP2/b0;->b:LP2/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LP2/b0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, LP2/b0;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LP2/c0;LP2/U;LP2/U;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LP2/c0;->X:LP2/U;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, LP2/c0;->X:LP2/U;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final f(LP2/c0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LP2/c0;->W:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, LP2/c0;->W:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final g(LP2/c0;LP2/b0;LP2/b0;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LP2/c0;->Y:LP2/b0;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, LP2/c0;->Y:LP2/b0;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method
