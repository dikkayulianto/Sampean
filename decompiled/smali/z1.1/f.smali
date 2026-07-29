.class public final Lz1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Ly1/b;

.field public final d:LH1/i;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz1/f;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly1/b;LH1/i;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/f;->c:Ly1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lz1/f;->d:LH1/i;

    .line 9
    .line 10
    iput-object p4, p0, Lz1/f;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz1/f;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz1/f;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz1/f;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz1/f;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lz1/f;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lz1/f;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lz1/f;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Ljava/lang/String;Lz1/q;I)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput p2, p1, Lz1/q;->m0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lz1/q;->h()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lz1/q;->l0:LJ1/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LJ1/i;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lz1/q;->Z:Ly1/r;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lz1/q;->l0:LJ1/k;

    .line 19
    .line 20
    iget-object v0, v0, LJ1/i;->W:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, LJ1/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lz1/q;->Z:Ly1/r;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ly1/r;->g(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "WorkSpec "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lz1/q;->Y:LH1/o;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is already done. Not interrupting."

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lz1/q;->n0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lz1/f;->l:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "WorkerWrapper interrupted for "

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p2, p0}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_1
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lz1/f;->l:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "WorkerWrapper could not be found for "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p2, p0}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0
.end method


# virtual methods
.method public final a(Lz1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/f;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lz1/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/f;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz1/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lz1/f;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lz1/q;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lz1/f;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lz1/f;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Lz1/f;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lz1/f;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, LG1/b;->f0:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, Lz1/f;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_2
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lz1/f;->l:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "Unable to stop foreground service"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v1}, Ly1/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lz1/f;->a:Landroid/os/PowerManager$WakeLock;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lz1/f;->a:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    monitor-exit p1

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lz1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/f;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz1/q;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz1/f;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lz1/q;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(Lz1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz1/f;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;Ly1/j;)V
    .locals 5

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, Lz1/f;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lz1/f;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") to the foreground"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Ly1/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz1/f;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lz1/q;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lz1/f;->a:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lz1/f;->b:Landroid/content/Context;

    .line 47
    .line 48
    const-string v3, "ProcessorForegroundLck"

    .line 49
    .line 50
    invoke-static {v2, v3}, LI1/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lz1/f;->a:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    iget-object v2, p0, Lz1/f;->f:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lz1/f;->b:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v0, Lz1/q;->Y:LH1/o;

    .line 70
    .line 71
    invoke-static {v0}, LP2/T0;->a(LH1/o;)LH1/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0, p2}, LG1/b;->d(Landroid/content/Context;LH1/j;Ly1/j;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lz1/f;->b:Landroid/content/Context;

    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    if-lt v0, v2, :cond_1

    .line 86
    .line 87
    invoke-static {p2, p1}, LE0/a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public final g(Lz1/k;Ly1/u;)Z
    .locals 11

    .line 1
    const-string p2, "Work "

    .line 2
    .line 3
    iget-object v0, p1, Lz1/k;->a:LH1/j;

    .line 4
    .line 5
    iget-object v1, v0, LH1/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lz1/f;->e:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    new-instance v4, Lz1/e;

    .line 15
    .line 16
    invoke-direct {v4, p0, v2, v1}, Lz1/e;-><init>(Lz1/f;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LH1/o;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lz1/f;->l:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, p2, v1}, Ly1/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lz1/f;->d:LH1/i;

    .line 52
    .line 53
    iget-object p1, p1, LH1/i;->a0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LM/g;

    .line 56
    .line 57
    new-instance p2, LW4/p;

    .line 58
    .line 59
    const/16 v1, 0x15

    .line 60
    .line 61
    invoke-direct {p2, p0, v0, v1}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, LM/g;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_0
    iget-object v5, p0, Lz1/f;->k:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v5

    .line 71
    :try_start_0
    iget-object v6, p0, Lz1/f;->k:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-virtual {p0, v1}, Lz1/f;->c(Ljava/lang/String;)Lz1/q;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    move v7, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v7, v4

    .line 84
    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    :try_start_2
    iget-object v2, p0, Lz1/f;->h:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lz1/k;

    .line 104
    .line 105
    iget-object v2, v2, Lz1/k;->a:LH1/j;

    .line 106
    .line 107
    iget v2, v2, LH1/j;->b:I

    .line 108
    .line 109
    iget v3, v0, LH1/j;->b:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Lz1/f;->l:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " is already enqueued for processing"

    .line 131
    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, v1, p2}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Lz1/f;->d:LH1/i;

    .line 147
    .line 148
    iget-object p1, p1, LH1/i;->a0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LM/g;

    .line 151
    .line 152
    new-instance p2, LW4/p;

    .line 153
    .line 154
    const/16 v1, 0x15

    .line 155
    .line 156
    invoke-direct {p2, p0, v0, v1}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, LM/g;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    monitor-exit v5

    .line 163
    return v4

    .line 164
    :cond_3
    iget p2, v3, LH1/o;->t:I

    .line 165
    .line 166
    iget v6, v0, LH1/j;->b:I

    .line 167
    .line 168
    if-eq p2, v6, :cond_4

    .line 169
    .line 170
    iget-object p1, p0, Lz1/f;->d:LH1/i;

    .line 171
    .line 172
    iget-object p1, p1, LH1/i;->a0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, LM/g;

    .line 175
    .line 176
    new-instance p2, LW4/p;

    .line 177
    .line 178
    const/16 v1, 0x15

    .line 179
    .line 180
    invoke-direct {p2, p0, v0, v1}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, LM/g;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    monitor-exit v5

    .line 187
    return v4

    .line 188
    :cond_4
    new-instance p2, Lo/g1;

    .line 189
    .line 190
    iget-object v4, p0, Lz1/f;->b:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v6, p0, Lz1/f;->c:Ly1/b;

    .line 193
    .line 194
    iget-object v7, p0, Lz1/f;->d:LH1/i;

    .line 195
    .line 196
    iget-object v9, p0, Lz1/f;->e:Landroidx/work/impl/WorkDatabase;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v10, Ly1/u;

    .line 202
    .line 203
    invoke-direct {v10}, Ly1/u;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, p2, Lo/g1;->W:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, p2, Lo/g1;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p0, p2, Lo/g1;->X:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, p2, Lo/g1;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, p2, Lo/g1;->a0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v3, p2, Lo/g1;->b0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, p2, Lo/g1;->c0:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v2, Lz1/q;

    .line 225
    .line 226
    invoke-direct {v2, p2}, Lz1/q;-><init>(Lo/g1;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, v2, Lz1/q;->k0:LJ1/k;

    .line 230
    .line 231
    new-instance v3, LB/h;

    .line 232
    .line 233
    invoke-direct {v3, p0, p2, v2}, LB/h;-><init>(Lz1/f;LJ1/k;Lz1/q;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lz1/f;->d:LH1/i;

    .line 237
    .line 238
    iget-object v4, v4, LH1/i;->a0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LM/g;

    .line 241
    .line 242
    invoke-virtual {p2, v3, v4}, LJ1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lz1/f;->g:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance p2, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lz1/f;->h:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    iget-object p1, p0, Lz1/f;->d:LH1/i;

    .line 265
    .line 266
    iget-object p1, p1, LH1/i;->X:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, LI1/n;

    .line 269
    .line 270
    invoke-virtual {p1, v2}, LI1/n;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object p2, Lz1/f;->l:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-class v2, Lz1/f;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, ": processing "

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, p2, v0}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return v8

    .line 309
    :catchall_1
    move-exception p1

    .line 310
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    :try_start_4
    throw p1

    .line 312
    :goto_2
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    throw p1
.end method
