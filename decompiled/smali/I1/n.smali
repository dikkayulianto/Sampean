.class public final LI1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic W:I

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final a0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LM/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI1/n;->W:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI1/n;->X:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LI1/n;->Y:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LI1/n;->a0:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI1/n;->W:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI1/n;->a0:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LI1/n;->Y:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/n;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LA0/j;LA0/j;LY2/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI1/n;->W:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/n;->a0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LI1/n;->Y:Ljava/lang/Object;

    iput-object p3, p0, LI1/n;->Z:Ljava/lang/Object;

    iput-object p4, p0, LI1/n;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, LI1/n;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI1/n;->X:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LI1/n;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object v1, p0, LI1/n;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LI1/n;->a0:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    check-cast v2, LM/a;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LM/a;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

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
    throw v1

    .line 37
    :pswitch_0
    iget-object v0, p0, LI1/n;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object v0, p0, LI1/n;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LI1/n;->a0:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, LI1/n;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI1/n;->a0:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, LI1/n;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LA0/j;

    .line 16
    .line 17
    iget-object v0, v0, LA0/j;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LY2/k;

    .line 20
    .line 21
    invoke-virtual {v0}, LY2/k;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LI1/n;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LA0/j;

    .line 30
    .line 31
    invoke-virtual {v0}, LA0/j;->F()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LI1/n;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LY2/f;

    .line 38
    .line 39
    iget-object v0, v0, LY2/f;->a:LY2/k;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LY2/k;->h(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p1

    .line 45
    :pswitch_0
    iget-object v0, p0, LI1/n;->X:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, LI1/n;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    new-instance v2, LW4/p;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-direct {v2, p0, p1, v3}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LI1/n;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Runnable;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LI1/n;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :pswitch_1
    iget-object v0, p0, LI1/n;->X:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_2
    iget-object v1, p0, LI1/n;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    new-instance v2, LN/h;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v2, p0, p1, v3}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LI1/n;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Runnable;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, LI1/n;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    :goto_3
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
