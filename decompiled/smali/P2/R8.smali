.class public final LP2/R8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lz2/f;


# instance fields
.field public final a:LP2/N8;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final d:LP2/v;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:LP2/h;

.field public final g:LP2/G8;

.field public final h:Ljava/lang/String;

.field public i:LP2/f0;

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:Ljava/util/concurrent/ScheduledFuture;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:LB/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "AutoZoom"

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Lz2/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LP2/R8;->s:Lz2/f;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP2/N8;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LP2/i;->a:LP2/h;

    .line 11
    .line 12
    new-instance v3, LP2/G8;

    .line 13
    .line 14
    new-instance v4, Lv4/i;

    .line 15
    .line 16
    invoke-direct {v4, p1}, Lv4/i;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LP2/C8;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    or-int/2addr v6, v7

    .line 24
    int-to-byte v6, v6

    .line 25
    or-int/2addr v6, v0

    .line 26
    int-to-byte v6, v6

    .line 27
    const/4 v8, 0x3

    .line 28
    if-ne v6, v8, :cond_0

    .line 29
    .line 30
    new-instance v0, LP2/A8;

    .line 31
    .line 32
    const-string v6, "scanner-auto-zoom"

    .line 33
    .line 34
    invoke-direct {v0, v6, v7}, LP2/A8;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p1, v0}, LP2/C8;-><init>(Landroid/content/Context;LP2/A8;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1, v4, v5, v6}, LP2/G8;-><init>(Landroid/content/Context;Lv4/i;LP2/C8;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LP2/R8;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, p0, LP2/R8;->a:LP2/N8;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LP2/R8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, LP2/v;

    .line 64
    .line 65
    invoke-direct {p1}, LP2/v;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LP2/R8;->d:LP2/v;

    .line 69
    .line 70
    iput-object v1, p0, LP2/R8;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    iput-object v2, p0, LP2/R8;->f:LP2/h;

    .line 73
    .line 74
    iput-object v3, p0, LP2/R8;->g:LP2/G8;

    .line 75
    .line 76
    iput-object p3, p0, LP2/R8;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput v7, p0, LP2/R8;->q:I

    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput p1, p0, LP2/R8;->j:F

    .line 83
    .line 84
    const/high16 p1, -0x40800000    # -1.0f

    .line 85
    .line 86
    iput p1, p0, LP2/R8;->k:F

    .line 87
    .line 88
    invoke-virtual {v2}, LP2/h;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, LP2/R8;->l:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 p2, v6, 0x1

    .line 101
    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    const-string p2, " enableFirelog"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_1
    and-int/lit8 p2, v6, 0x2

    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    const-string p2, " firelogEventType"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p3, "Missing required properties:"

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, LP2/R8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, p0, LP2/R8;->f:LP2/h;

    .line 7
    .line 8
    invoke-virtual {v2}, LP2/h;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, LP2/R8;->l:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    monitor-exit v0

    .line 22
    return-wide v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final b(FLP2/n6;LP2/O8;)V
    .locals 9

    .line 1
    iget-object v1, p0, LP2/R8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LP2/R8;->i:LP2/f0;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LP2/R8;->r:LB/e;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget v0, p0, LP2/R8;->q:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LP2/R8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v5, p0, LP2/R8;->j:F

    .line 34
    .line 35
    new-instance v0, LP2/P8;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, LP2/P8;-><init>(LP2/R8;F)V

    .line 38
    .line 39
    .line 40
    new-instance v8, LP2/n0;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, LP2/m0;

    .line 46
    .line 47
    invoke-direct {v2, v8, v0}, LP2/m0;-><init>(LP2/n0;LP2/P8;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v8, LP2/n0;->d0:LP2/m0;

    .line 51
    .line 52
    invoke-virtual {v8}, LP2/n0;->run()V

    .line 53
    .line 54
    .line 55
    new-instance v2, LP2/Q8;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    move v7, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v6, p3

    .line 61
    invoke-direct/range {v2 .. v7}, LP2/Q8;-><init>(LP2/R8;LP2/n6;FLP2/O8;F)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LP2/f0;->zza:LP2/f0;

    .line 65
    .line 66
    new-instance p2, LP2/g0;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, v8, v2, p3}, LP2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object p3, LP2/U;->d:LP2/U;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v8}, LP2/c0;->isDone()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v8, LP2/c0;->X:LP2/U;

    .line 83
    .line 84
    if-eq v0, p3, :cond_4

    .line 85
    .line 86
    new-instance v2, LP2/U;

    .line 87
    .line 88
    invoke-direct {v2, p2, p1}, LP2/U;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v0, v2, LP2/U;->c:LP2/U;

    .line 92
    .line 93
    sget-object v3, LP2/c0;->b0:LP2/M5;

    .line 94
    .line 95
    invoke-virtual {v3, v8, v0, v2}, LP2/M5;->e(LP2/c0;LP2/U;LP2/U;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, v8, LP2/c0;->X:LP2/U;

    .line 103
    .line 104
    if-ne v0, p3, :cond_2

    .line 105
    .line 106
    :cond_4
    invoke-static {p2, p1}, LP2/c0;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "Executor was null."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    :goto_1
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/R8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LP2/R8;->q:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, LP2/R8;->e(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, LP2/R8;->p:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, LP2/n6;->zzdK:LP2/n6;

    .line 24
    .line 25
    iget v3, p0, LP2/R8;->j:F

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3, v3, v1}, LP2/R8;->d(LP2/n6;FFLP2/O8;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    sget-object p1, LP2/n6;->zzdI:LP2/n6;

    .line 34
    .line 35
    iget v3, p0, LP2/R8;->j:F

    .line 36
    .line 37
    invoke-virtual {p0, p1, v3, v3, v1}, LP2/R8;->d(LP2/n6;FFLP2/O8;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p1, LP2/n6;->zzdJ:LP2/n6;

    .line 42
    .line 43
    iget v3, p0, LP2/R8;->j:F

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3, v3, v1}, LP2/R8;->d(LP2/n6;FFLP2/O8;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, LP2/R8;->p:Z

    .line 50
    .line 51
    iput v2, p0, LP2/R8;->q:I

    .line 52
    .line 53
    iput-object v1, p0, LP2/R8;->o:Ljava/lang/String;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_3
    :goto_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final d(LP2/n6;FFLP2/O8;)V
    .locals 8

    .line 1
    iget-object v0, p0, LP2/R8;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lx/f0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LP2/R8;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v1, Lx/f0;->W:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, v1, Lx/f0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v1, Lx/f0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, v1, Lx/f0;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, LP2/R8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v0, p0, LP2/R8;->f:LP2/h;

    .line 34
    .line 35
    invoke-virtual {v0}, LP2/h;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, LP2/R8;->m:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p3, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v1, Lx/f0;->a0:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    new-instance p2, LF4/e;

    .line 58
    .line 59
    const/4 p3, 0x6

    .line 60
    invoke-direct {p2, p3}, LF4/e;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget p3, p4, LP2/O8;->a:F

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p2, LF4/e;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    iget p3, p4, LP2/O8;->b:F

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p2, LF4/e;->X:Ljava/lang/Object;

    .line 78
    .line 79
    iget p3, p4, LP2/O8;->c:F

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p2, LF4/e;->a0:Ljava/lang/Object;

    .line 86
    .line 87
    iget p3, p4, LP2/O8;->d:F

    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p2, LF4/e;->b0:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p2, LF4/e;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p3, LP2/U7;

    .line 103
    .line 104
    invoke-direct {p3, p2}, LP2/U7;-><init>(LF4/e;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, v1, Lx/f0;->b0:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_0
    iget-object v3, p0, LP2/R8;->g:LP2/G8;

    .line 110
    .line 111
    new-instance p2, Lo/g1;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p3, LP2/V7;

    .line 117
    .line 118
    invoke-direct {p3, v1}, LP2/V7;-><init>(Lx/f0;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p2, Lo/g1;->c0:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v4, LM4/j;

    .line 124
    .line 125
    const/4 p3, 0x0

    .line 126
    invoke-direct {v4, p2, p3}, LM4/j;-><init>(Lo/g1;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LP2/G8;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object p2, Lv4/k;->zza:Lv4/k;

    .line 134
    .line 135
    new-instance v2, LM4/n;

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    move-object v5, p1

    .line 139
    invoke-direct/range {v2 .. v7}, LM4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Lv4/k;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1

    .line 150
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/R8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP2/R8;->d:LP2/v;

    .line 5
    .line 6
    invoke-virtual {v1}, LP2/v;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LP2/R8;->f:LP2/h;

    .line 10
    .line 11
    invoke-virtual {v1}, LP2/h;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, LP2/R8;->l:J

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LP2/R8;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LP2/R8;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
