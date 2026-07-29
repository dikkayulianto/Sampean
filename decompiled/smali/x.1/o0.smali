.class public final synthetic Lx/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;
.implements LN/a;


# instance fields
.field public final synthetic W:Lx/p0;

.field public final synthetic X:Lz/s;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/p0;Landroid/hardware/camera2/CameraDevice;Lz/s;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o0;->W:Lx/p0;

    iput-object p2, p0, Lx/o0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lx/o0;->X:Lz/s;

    iput-object p4, p0, Lx/o0;->Y:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lx/p0;Ljava/util/List;Lcom/dexterous/flutterlocalnotifications/c;Lz/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o0;->W:Lx/p0;

    iput-object p2, p0, Lx/o0;->Y:Ljava/util/List;

    iput-object p3, p0, Lx/o0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lx/o0;->X:Lz/s;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LA3/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/o0;->W:Lx/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/o0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    iget-object v2, p0, Lx/o0;->X:Lz/s;

    .line 8
    .line 9
    iget-object v3, p0, Lx/o0;->Y:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, v0, Lx/p0;->v:LB/k;

    .line 14
    .line 15
    iget-boolean p1, p1, LB/k;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lx/p0;->b:Lx/f0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/f0;->h()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    check-cast v6, Lx/p0;

    .line 39
    .line 40
    invoke-virtual {v6}, Lx/p0;->i()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "start openCaptureSession"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lx/p0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lx/p0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    iget-boolean v4, v0, Lx/p0;->m:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 57
    .line 58
    const-string v1, "Opener is disabled"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LN/k;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v0, v2}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    monitor-exit p1

    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v4, v0, Lx/p0;->b:Lx/f0;

    .line 74
    .line 75
    iget-object v5, v4, Lx/f0;->X:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v4, v4, Lx/f0;->a0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    iget-object v4, v0, Lx/p0;->c:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v5, Lcom/dexterous/flutterlocalnotifications/c;

    .line 89
    .line 90
    invoke-direct {v5, v1, v4}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lx/o0;

    .line 94
    .line 95
    invoke-direct {v1, v0, v3, v5, v2}, Lx/o0;-><init>(Lx/p0;Ljava/util/List;Lcom/dexterous/flutterlocalnotifications/c;Lz/s;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lx/p0;->h:Lb0/k;

    .line 103
    .line 104
    new-instance v2, Lc3/c;

    .line 105
    .line 106
    const/16 v3, 0x14

    .line 107
    .line 108
    invoke-direct {v2, v0, v3}, Lc3/c;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, LN/h;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v4, v1, v2, v5}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v3}, Lb0/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lx/p0;->h:Lb0/k;

    .line 125
    .line 126
    invoke-static {v0}, LN/i;->d(LA3/a;)LA3/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    return-object v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    throw v0

    .line 135
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    throw v0
.end method

.method public w(Lb0/h;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/o0;->W:Lx/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/o0;->Y:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lx/o0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/dexterous/flutterlocalnotifications/c;

    .line 8
    .line 9
    iget-object v3, p0, Lx/o0;->X:Lz/s;

    .line 10
    .line 11
    const-string v4, "openCaptureSession[session="

    .line 12
    .line 13
    iget-object v5, v0, Lx/p0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v6, v0, Lx/p0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v7, v0, Lx/p0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v8, v0, Lx/p0;->k:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LK/V;

    .line 41
    .line 42
    invoke-virtual {v9}, LK/V;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    iput-object v8, v0, Lx/p0;->k:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    move v7, v8

    .line 62
    :cond_2
    :try_start_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LK/V;

    .line 67
    .line 68
    invoke-virtual {v10}, LK/V;->d()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10
    :try_end_4
    .catch LK/U; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    if-lt v7, v10, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception p1

    .line 81
    sub-int/2addr v7, v9

    .line 82
    :goto_2
    if-ltz v7, :cond_3

    .line 83
    .line 84
    :try_start_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LK/V;

    .line 89
    .line 90
    invoke-virtual {v0}, LK/V;->b()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    throw p1

    .line 97
    :cond_4
    :goto_3
    iput-object v1, v0, Lx/p0;->k:Ljava/util/List;

    .line 98
    .line 99
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :try_start_6
    iget-object v1, v0, Lx/p0;->i:Lb0/h;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move v8, v9

    .line 105
    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 106
    .line 107
    invoke-static {v1, v8}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lx/p0;->i:Lb0/h;

    .line 111
    .line 112
    iget-object p1, v2, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ly/m;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ly/m;->i(Lz/s;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "]"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    return-object p1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_6

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    :try_start_8
    throw p1

    .line 144
    :goto_5
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 145
    :try_start_9
    throw p1

    .line 146
    :goto_6
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 147
    throw p1
.end method
