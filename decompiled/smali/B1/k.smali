.class public final LB1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# static fields
.field public static final g0:Ljava/lang/String;


# instance fields
.field public final W:Landroid/content/Context;

.field public final X:LH1/i;

.field public final Y:LI1/x;

.field public final Z:Lz1/f;

.field public final a0:Lz1/p;

.field public final b0:LB1/c;

.field public final c0:Ljava/util/ArrayList;

.field public d0:Landroid/content/Intent;

.field public e0:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final f0:Ly0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB1/k;->g0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LB1/k;->W:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lz2/j;

    .line 11
    .line 12
    invoke-direct {v1}, Lz2/j;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lz1/p;->c(Landroid/content/Context;)Lz1/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p1, Lz1/p;->b:Ly1/b;

    .line 20
    .line 21
    iput-object p1, p0, LB1/k;->a0:Lz1/p;

    .line 22
    .line 23
    new-instance v3, LB1/c;

    .line 24
    .line 25
    iget-object v4, v2, Ly1/b;->c:Ly1/u;

    .line 26
    .line 27
    invoke-direct {v3, v0, v4, v1}, LB1/c;-><init>(Landroid/content/Context;Ly1/u;Lz2/j;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LB1/k;->b0:LB1/c;

    .line 31
    .line 32
    new-instance v0, LI1/x;

    .line 33
    .line 34
    iget-object v1, v2, Ly1/b;->f:Lc3/c;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LI1/x;-><init>(Lc3/c;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LB1/k;->Y:LI1/x;

    .line 40
    .line 41
    iget-object v0, p1, Lz1/p;->f:Lz1/f;

    .line 42
    .line 43
    iput-object v0, p0, LB1/k;->Z:Lz1/f;

    .line 44
    .line 45
    iget-object p1, p1, Lz1/p;->d:LH1/i;

    .line 46
    .line 47
    iput-object p1, p0, LB1/k;->X:LH1/i;

    .line 48
    .line 49
    new-instance v1, Ly0/X;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Ly0/X;-><init>(Lz1/f;LH1/i;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LB1/k;->f0:Ly0/X;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lz1/f;->a(Lz1/c;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LB1/k;->c0:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, LB1/k;->d0:Landroid/content/Intent;

    .line 68
    .line 69
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LB1/k;->g0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Adding command "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LB1/k;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Unknown command. Ignoring"

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Ly1/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 69
    .line 70
    invoke-static {}, LB1/k;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LB1/k;->c0:Ljava/util/ArrayList;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, p0, LB1/k;->c0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    :cond_1
    if-ge v4, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    check-cast v5, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    monitor-exit v1

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 112
    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LB1/k;->c0:Ljava/util/ArrayList;

    .line 117
    .line 118
    monitor-enter p1

    .line 119
    :try_start_1
    iget-object v0, p0, LB1/k;->c0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, LB1/k;->c0:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, LB1/k;->d()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    throw p2
.end method

.method public final c(LH1/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/k;->X:LH1/i;

    .line 2
    .line 3
    iget-object v0, v0, LH1/i;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LM/g;

    .line 6
    .line 7
    new-instance v1, LB1/j;

    .line 8
    .line 9
    sget-object v2, LB1/c;->b0:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    iget-object v4, p0, LB1/k;->W:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, LB1/c;->d(Landroid/content/Intent;LH1/j;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v1, p0, v2, p1, p1}, LB1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LM/g;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, LB1/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/k;->W:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, LI1/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LB1/k;->a0:Lz1/p;

    .line 16
    .line 17
    iget-object v1, v1, Lz1/p;->d:LH1/i;

    .line 18
    .line 19
    new-instance v2, LB1/i;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, LB1/i;-><init>(LB1/k;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LH1/i;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
