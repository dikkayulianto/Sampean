.class public abstract LP2/I6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LY2/k;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GoogleApiHandler"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Must not be called on GoogleApiHandler thread."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, LY2/k;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LP2/I6;->b(LY2/k;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, LB/e;

    .line 54
    .line 55
    const/16 v1, 0x1a

    .line 56
    .line 57
    invoke-direct {v0, v1}, LB/e;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LY2/g;->b:LM/a;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, LY2/k;->c(Ljava/util/concurrent/Executor;LY2/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, LY2/k;->b(Ljava/util/concurrent/Executor;LY2/c;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LY2/i;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, LY2/i;-><init>(Ljava/util/concurrent/Executor;LY2/a;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LY2/k;->b:LE/c;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LE/c;->h(LY2/j;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LY2/k;->m()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LB/e;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LP2/I6;->b(LY2/k;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Must not be called on the main application thread"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static b(LY2/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY2/k;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LY2/k;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, LY2/k;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, LY2/k;->d()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
