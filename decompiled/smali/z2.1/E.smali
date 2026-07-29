.class public final Lz2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lz2/D;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lz2/G;


# direct methods
.method public constructor <init>(Lz2/G;Lz2/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/E;->g:Lz2/G;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/E;->e:Lz2/D;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz2/E;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lz2/E;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lw2/a;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lz2/E;->g:Lz2/G;

    .line 2
    .line 3
    iget-object v0, v0, Lz2/G;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lz2/E;->e:Lz2/D;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz2/w;->a(Landroid/content/Context;Lz2/D;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v5
    :try_end_0
    .catch Lz2/v; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lz2/E;->b:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LF2/b;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Lz2/E;->g:Lz2/G;

    .line 41
    .line 42
    iget-object v2, v0, Lz2/G;->d:LE2/b;

    .line 43
    .line 44
    iget-object v3, v0, Lz2/G;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v8, p0, Lz2/E;->e:Lz2/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v7, p2

    .line 51
    :try_start_2
    invoke-virtual/range {v2 .. v7}, LE2/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lz2/E;Ljava/util/concurrent/Executor;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, v6, Lz2/E;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Lz2/G;->c:LK2/f;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, v0, Lz2/G;->c:LK2/f;

    .line 67
    .line 68
    iget-wide v2, v0, Lz2/G;->f:J

    .line 69
    .line 70
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 71
    .line 72
    .line 73
    sget-object p1, Lw2/a;->b0:Lw2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :goto_0
    move-object p1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 p1, 0x2

    .line 83
    :try_start_3
    iput p1, v6, Lz2/E;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    :try_start_4
    iget-object p1, v0, Lz2/G;->d:LE2/b;

    .line 86
    .line 87
    iget-object p2, v0, Lz2/G;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p0}, LE2/b;->a(Landroid/content/Context;Lz2/E;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :try_start_5
    new-instance p1, Lw2/a;

    .line 93
    .line 94
    const/16 p2, 0x10

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, p2, v0, v0}, Lw2/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v6, p0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v6, p0

    .line 113
    move-object p1, v0

    .line 114
    iget-object p1, p1, Lz2/v;->W:Lw2/a;

    .line 115
    .line 116
    :goto_2
    return-object p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz2/E;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/E;->g:Lz2/G;

    .line 2
    .line 3
    iget-object v1, v0, Lz2/G;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lz2/G;->c:LK2/f;

    .line 7
    .line 8
    iget-object v2, p0, Lz2/E;->e:Lz2/D;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lz2/E;->d:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, Lz2/E;->f:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, Lz2/E;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/ServiceConnection;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput v3, p0, Lz2/E;->b:I

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/E;->g:Lz2/G;

    .line 2
    .line 3
    iget-object v1, v0, Lz2/G;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lz2/G;->c:LK2/f;

    .line 7
    .line 8
    iget-object v2, p0, Lz2/E;->e:Lz2/D;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lz2/E;->d:Landroid/os/IBinder;

    .line 16
    .line 17
    iput-object p1, p0, Lz2/E;->f:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, Lz2/E;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lz2/E;->b:I

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
