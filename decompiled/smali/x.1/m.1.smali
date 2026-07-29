.class public final Lx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC/a;

.field public final c:LK/f;

.field public final d:LK/L;

.field public final e:Ly/r;

.field public final f:Lx/V;

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public final i:LE/A;

.field public final j:LE/k0;

.field public final k:LE/t;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK/f;LE/t;JLE/A;LH1/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lx/m;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p7, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, Lx/m;->l:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p7, p0, Lx/m;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lx/m;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lx/m;->c:LK/f;

    .line 28
    .line 29
    iget-object p7, p2, LK/f;->b:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {p1, p7}, Ly/r;->a(Landroid/content/Context;Landroid/os/Handler;)Ly/r;

    .line 32
    .line 33
    .line 34
    move-result-object p7

    .line 35
    iput-object p7, p0, Lx/m;->e:Ly/r;

    .line 36
    .line 37
    invoke-static {p1}, Lx/V;->b(Landroid/content/Context;)Lx/V;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lx/m;->f:Lx/V;

    .line 42
    .line 43
    new-instance p1, LC/a;

    .line 44
    .line 45
    invoke-direct {p1, p7}, LC/a;-><init>(Ly/r;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lx/m;->b:LC/a;

    .line 49
    .line 50
    new-instance v0, LK/L;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LK/L;-><init>(LC/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lx/m;->d:LK/L;

    .line 56
    .line 57
    iget-object v1, p1, LC/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object p1, p1, LC/a;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iput-wide p4, p0, Lx/m;->g:J

    .line 67
    .line 68
    iput-object p6, p0, Lx/m;->i:LE/A;

    .line 69
    .line 70
    iput-object p3, p0, Lx/m;->k:LE/t;

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p7}, Ly/r;->c()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ly/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    new-instance p3, LE/k0;

    .line 81
    .line 82
    iget-object p2, p2, LK/f;->a:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-direct {p3, p1, p7, p2}, LE/k0;-><init>(Ljava/util/List;Ly/r;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lx/m;->j:LE/k0;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lx/m;->e(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance p2, LE/i0;

    .line 95
    .line 96
    new-instance p3, LE/v;

    .line 97
    .line 98
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lx/m;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

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

.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "0"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-string v4, "1"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v4, p0, Lx/m;->e:Ly/r;

    .line 39
    .line 40
    invoke-static {v3, v4}, LQ2/g;->a(Ljava/lang/String;Ly/r;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "Camera "

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "Camera2CameraFactory"

    .line 70
    .line 71
    invoke-static {v4, v3}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lx/z;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lx/m;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lx/m;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v3, Lx/z;

    .line 18
    .line 19
    iget-object v4, v1, Lx/m;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, v1, Lx/m;->e:Ly/r;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lx/m;->d(Ljava/lang/String;)Lx/B;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v1, Lx/m;->b:LC/a;

    .line 28
    .line 29
    iget-object v9, v1, Lx/m;->d:LK/L;

    .line 30
    .line 31
    iget-object v0, v1, Lx/m;->c:LK/f;

    .line 32
    .line 33
    iget-object v10, v0, LK/f;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v11, v0, LK/f;->b:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v12, v1, Lx/m;->f:Lx/V;

    .line 38
    .line 39
    iget-wide v13, v1, Lx/m;->g:J

    .line 40
    .line 41
    iget-object v15, v1, Lx/m;->i:LE/A;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v15}, Lx/z;-><init>(Landroid/content/Context;Ly/r;Ljava/lang/String;Lx/B;LC/a;LK/L;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lx/V;JLE/A;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v3, "The given camera id is not on the available camera id list."

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lx/B;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/m;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/B;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lx/B;

    .line 12
    .line 13
    iget-object v2, p0, Lx/m;->e:Ly/r;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lx/B;-><init>(Ljava/lang/String;Ly/r;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ly/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :goto_0
    new-instance v0, LE/v;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "Updated available camera list: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/m;->k:LE/t;

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, LQ2/h;->b(Lx/m;LE/t;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lx/m;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lx/m;->l:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catch LE/i0; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v2, p0, Lx/m;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "Camera2CameraFactory"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx/m;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " -> "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lx/m;->m:Ljava/util/ArrayList;

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    throw p1
    :try_end_2
    .catch LE/i0; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string v0, "Camera2CameraFactory"

    .line 68
    .line 69
    const-string v1, "Unable to get backward compatible camera ids"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    throw p1
.end method
