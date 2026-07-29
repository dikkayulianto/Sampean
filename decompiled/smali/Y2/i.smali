.class public final LY2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/j;
.implements LY2/d;
.implements LY2/c;
.implements LY2/a;


# instance fields
.field public final synthetic W:I

.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LB4/b;LY2/k;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LY2/i;->W:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/i;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LY2/i;->Y:Ljava/lang/Object;

    iput-object p3, p0, LY2/i;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LY2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY2/i;->W:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY2/i;->Y:Ljava/lang/Object;

    iput-object p1, p0, LY2/i;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LY2/i;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LY2/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY2/i;->W:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY2/i;->Y:Ljava/lang/Object;

    iput-object p1, p0, LY2/i;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LY2/i;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LY2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY2/i;->W:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY2/i;->Y:Ljava/lang/Object;

    iput-object p1, p0, LY2/i;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LY2/i;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LY2/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LY2/i;->W:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY2/i;->Y:Ljava/lang/Object;

    iput-object p1, p0, LY2/i;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LY2/i;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LY2/i;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2/k;

    .line 4
    .line 5
    invoke-virtual {v0}, LY2/k;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY2/i;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LY2/k;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(LY2/k;)V
    .locals 4

    .line 1
    iget v0, p0, LY2/i;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LN/h;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LY2/i;->X:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, LY2/k;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LY2/i;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, LY2/i;->X:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, LP2/g0;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, p1, v2, v3}, LP2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {p1}, LY2/k;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p1, LY2/k;->d:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LY2/i;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    iget-object v0, p0, LY2/i;->X:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v1, LN/h;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, p1, v2, v3}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_1
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, LY2/i;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    iget-object v0, p0, LY2/i;->X:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v1, LP2/g0;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, p0, p1, v2, v3}, LP2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    throw p1

    .line 98
    :pswitch_3
    iget-boolean p1, p1, LY2/k;->d:Z

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, LY2/i;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p1

    .line 105
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    iget-object p1, p0, LY2/i;->X:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v0, LB0/b;

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, LB0/b;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    throw v0

    .line 122
    :cond_2
    :goto_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY2/i;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LY2/k;->h(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
