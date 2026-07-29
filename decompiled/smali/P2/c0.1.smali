.class public abstract LP2/c0;
.super LP2/o0;
.source "SourceFile"

# interfaces
.implements LP2/l0;


# static fields
.field public static final Z:Z

.field public static final a0:LP2/k0;

.field public static final b0:LP2/M5;

.field public static final c0:Ljava/lang/Object;


# instance fields
.field public volatile W:Ljava/lang/Object;

.field public volatile X:LP2/U;

.field public volatile Y:LP2/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v1, LP2/b0;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, LP2/c0;->Z:Z

    .line 18
    .line 19
    new-instance v0, LP2/k0;

    .line 20
    .line 21
    const-class v2, LP2/c0;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LP2/k0;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LP2/c0;->a0:LP2/k0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1
    new-instance v0, LP2/a0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    move-object v6, v3

    .line 35
    move-object v12, v6

    .line 36
    goto :goto_5

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_1
    move-object v4, v0

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_2
    new-instance v5, LP2/V;

    .line 43
    .line 44
    const-class v0, Ljava/lang/Thread;

    .line 45
    .line 46
    const-string v6, "a"

    .line 47
    .line 48
    invoke-static {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v0, "b"

    .line 53
    .line 54
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v0, "Y"

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-class v0, LP2/U;

    .line 65
    .line 66
    const-string v1, "X"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-class v0, Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "W"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-direct/range {v5 .. v10}, LP2/V;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 81
    .line 82
    .line 83
    move-object v6, v3

    .line 84
    move-object v12, v4

    .line 85
    move-object v0, v5

    .line 86
    goto :goto_5

    .line 87
    :catch_3
    move-exception v0

    .line 88
    :goto_3
    move-object v3, v0

    .line 89
    goto :goto_4

    .line 90
    :catch_4
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    new-instance v0, LP2/X;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    move-object v12, v4

    .line 99
    :goto_5
    sput-object v0, LP2/c0;->b0:LP2/M5;

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    sget-object v0, LP2/c0;->a0:LP2/k0;

    .line 104
    .line 105
    invoke-virtual {v0}, LP2/k0;->a()Ljava/util/logging/Logger;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 110
    .line 111
    const-string v10, "<clinit>"

    .line 112
    .line 113
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 114
    .line 115
    const-string v9, "com.google.common.util.concurrent.AbstractFuture"

    .line 116
    .line 117
    move-object v8, v2

    .line 118
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LP2/k0;->a()Ljava/util/logging/Logger;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "<clinit>"

    .line 126
    .line 127
    const-string v5, "SafeAtomicHelper is broken!"

    .line 128
    .line 129
    const-string v3, "com.google.common.util.concurrent.AbstractFuture"

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, LP2/c0;->c0:Ljava/lang/Object;

    .line 140
    .line 141
    return-void
.end method

.method public static e(LP2/c0;)V
    .locals 4

    .line 1
    sget-object v0, LP2/c0;->b0:LP2/M5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LP2/M5;->b(LP2/c0;)LP2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, LP2/b0;->a:Ljava/lang/Thread;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, LP2/b0;->a:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, LP2/b0;->b:LP2/b0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, LP2/c0;->c()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LP2/c0;->b0:LP2/M5;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LP2/M5;->a(LP2/c0;)LP2/U;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v3, v1

    .line 32
    move-object v1, p0

    .line 33
    move-object p0, v3

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LP2/U;->c:LP2/U;

    .line 37
    .line 38
    iput-object p0, v1, LP2/U;->c:LP2/U;

    .line 39
    .line 40
    move-object p0, v1

    .line 41
    move-object v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LP2/U;->a:Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-object v1, p0, LP2/U;->c:LP2/U;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    instance-of v2, v0, LP2/W;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, LP2/U;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, LP2/c0;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    check-cast v0, LP2/W;

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_4
    return-void
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, LP2/c0;->a0:LP2/k0;

    .line 8
    .line 9
    invoke-virtual {v0}, LP2/k0;->a()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "RuntimeException while executing runnable "

    .line 24
    .line 25
    const-string v3, " with executor "

    .line 26
    .line 27
    invoke-static {v2, p0, v3, p1}, LE/j0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 32
    .line 33
    const-string v3, "executeListener"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, LP2/S;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, LP2/T;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LP2/c0;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, LP2/T;

    .line 18
    .line 19
    iget-object p0, p0, LP2/T;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, LP2/S;

    .line 26
    .line 27
    iget-object p0, p0, LP2/S;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "remaining delay=["

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " ms]"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, LP2/c0;->W:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LP2/W;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    sget-boolean v1, LP2/c0;->Z:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LP2/S;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4, p1}, LP2/S;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, LP2/S;->c:LP2/S;

    .line 35
    .line 36
    :goto_1
    move-object v1, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object p1, LP2/S;->d:LP2/S;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_3
    sget-object p1, LP2/c0;->b0:LP2/M5;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0, v1}, LP2/M5;->f(LP2/c0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, LP2/c0;->e(LP2/c0;)V

    .line 53
    .line 54
    .line 55
    instance-of p1, v0, LP2/W;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    check-cast v0, LP2/W;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_5
    iget-object v0, p0, LP2/c0;->W:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of p1, v0, LP2/W;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    :cond_6
    return v2
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    if-ne v2, p0, :cond_2

    .line 35
    .line 36
    const-string v1, "this future"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "@"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_3
    const-string v1, "UNKNOWN, cause=["

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " thrown from get()]"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_2
    const-string v0, "CANCELLED"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_4
    const-string v2, "FAILURE, cause=["

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_3
    const/4 v1, 0x1

    .line 126
    goto :goto_0
.end method

.method public final g(LP2/b0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LP2/b0;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, LP2/c0;->Y:LP2/b0;

    .line 5
    .line 6
    sget-object v1, LP2/b0;->c:LP2/b0;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, LP2/b0;->b:LP2/b0;

    .line 14
    .line 15
    iget-object v3, p1, LP2/b0;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, LP2/b0;->b:LP2/b0;

    .line 24
    .line 25
    iget-object p1, v1, LP2/b0;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, LP2/c0;->b0:LP2/M5;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, LP2/M5;->g(LP2/c0;LP2/b0;LP2/b0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP2/b0;->c:LP2/b0;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2
    iget-object v1, p0, LP2/c0;->W:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    instance-of v5, v1, LP2/W;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v1}, LP2/c0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LP2/c0;->Y:LP2/b0;

    if-eq v1, v0, :cond_7

    new-instance v4, LP2/b0;

    .line 4
    invoke-direct {v4}, LP2/b0;-><init>()V

    :cond_2
    sget-object v5, LP2/c0;->b0:LP2/M5;

    .line 5
    invoke-virtual {v5, v4, v1}, LP2/M5;->c(LP2/b0;LP2/b0;)V

    .line 6
    invoke-virtual {v5, p0, v1, v4}, LP2/M5;->g(LP2/c0;LP2/b0;LP2/b0;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, LP2/c0;->W:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    instance-of v5, v0, LP2/W;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v0}, LP2/c0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-virtual {p0, v4}, LP2/c0;->g(LP2/b0;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_6
    iget-object v1, p0, LP2/c0;->Y:LP2/b0;

    if-ne v1, v0, :cond_2

    :cond_7
    iget-object v0, p0, LP2/c0;->W:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LP2/c0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 17
    sget-object v4, LP2/b0;->c:LP2/b0;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_16

    .line 19
    iget-object v7, v0, LP2/c0;->W:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    instance-of v11, v7, LP2/W;

    xor-int/2addr v11, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_1

    .line 20
    invoke-static {v7}, LP2/c0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_1

    :cond_2
    move-wide v12, v10

    :goto_1
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_a

    iget-object v7, v0, LP2/c0;->Y:LP2/b0;

    if-eq v7, v4, :cond_9

    new-instance v8, LP2/b0;

    .line 22
    invoke-direct {v8}, LP2/b0;-><init>()V

    move/from16 v16, v9

    :goto_2
    sget-object v9, LP2/c0;->b0:LP2/M5;

    .line 23
    invoke-virtual {v9, v8, v7}, LP2/M5;->c(LP2/b0;LP2/b0;)V

    .line 24
    invoke-virtual {v9, v0, v7, v8}, LP2/M5;->g(LP2/c0;LP2/b0;LP2/b0;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-wide/from16 v17, v10

    :cond_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 25
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 27
    iget-object v4, v0, LP2/c0;->W:Ljava/lang/Object;

    if-eqz v4, :cond_4

    move/from16 v5, v16

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    instance-of v6, v4, LP2/W;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 28
    invoke-static {v4}, LP2/c0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 29
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    cmp-long v4, v5, v14

    if-gez v4, :cond_3

    .line 30
    invoke-virtual {v0, v8}, LP2/c0;->g(LP2/b0;)V

    goto :goto_5

    .line 31
    :cond_6
    invoke-virtual {v0, v8}, LP2/c0;->g(LP2/b0;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    move-wide/from16 v17, v10

    .line 33
    iget-object v7, v0, LP2/c0;->Y:LP2/b0;

    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v10, v17

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v1, v0, LP2/c0;->W:Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LP2/c0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move/from16 v16, v9

    move-wide/from16 v17, v10

    :goto_5
    cmp-long v4, v5, v17

    if-lez v4, :cond_e

    .line 35
    iget-object v4, v0, LP2/c0;->W:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move/from16 v5, v16

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    instance-of v6, v4, LP2/W;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 36
    invoke-static {v4}, LP2/c0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 37
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    goto :goto_5

    .line 39
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 40
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 41
    :cond_e
    invoke-virtual {v0}, LP2/c0;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v8, v5, v14

    cmp-long v8, v8, v17

    if-gez v8, :cond_14

    const-string v8, " (plus "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 45
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v5, v10

    cmp-long v3, v8, v17

    if-eqz v3, :cond_10

    cmp-long v10, v5, v14

    if-lez v10, :cond_f

    goto :goto_7

    :cond_f
    const/16 v16, 0x0

    :cond_10
    :goto_7
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_14
    invoke-virtual {v0}, LP2/c0;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 51
    invoke-static {v2, v3, v4}, LE/j0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 54
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c0;->W:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, LP2/S;

    .line 4
    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, LP2/c0;->W:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LP2/W;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LP2/c0;->W:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v1, v1, LP2/S;

    .line 69
    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, LP2/c0;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LP2/c0;->d(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LP2/c0;->W:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, LP2/W;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, LP2/W;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v3

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v3

    .line 127
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_3
    :try_start_1
    invoke-virtual {p0}, LP2/c0;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v4, 0x0

    .line 155
    goto :goto_4

    .line 156
    :catch_2
    move-exception v3

    .line 157
    goto :goto_5

    .line 158
    :catch_3
    move-exception v3

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 161
    :goto_4
    if-eqz v4, :cond_6

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_6

    .line 165
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    .line 178
    .line 179
    const-string v4, ", info=["

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_7
    invoke-virtual {p0}, LP2/c0;->isDone()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, LP2/c0;->d(Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
