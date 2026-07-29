.class public final LP2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LP2/g0;->W:I

    iput-object p1, p0, LP2/g0;->X:Ljava/lang/Object;

    iput-object p2, p0, LP2/g0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LP2/g0;->W:I

    iput-object p1, p0, LP2/g0;->Y:Ljava/lang/Object;

    iput-object p2, p0, LP2/g0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2/i;

    .line 4
    .line 5
    iget-object v0, v0, LY2/i;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LY2/i;

    .line 11
    .line 12
    iget-object v1, v1, LY2/i;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LY2/b;

    .line 15
    .line 16
    iget-object v2, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LY2/k;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LY2/b;->f(LY2/k;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2/i;

    .line 4
    .line 5
    iget-object v0, v0, LY2/i;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LY2/i;

    .line 11
    .line 12
    iget-object v1, v1, LY2/i;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LY2/d;

    .line 15
    .line 16
    iget-object v2, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LY2/k;

    .line 19
    .line 20
    invoke-virtual {v2}, LY2/k;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, LY2/d;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    sget-object v2, LB5/j;->W:LB5/j;

    .line 12
    .line 13
    invoke-static {v2, v1}, LU5/w;->f(LB5/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LZ5/h;

    .line 19
    .line 20
    invoke-virtual {v1}, LZ5/h;->x()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object v1, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LZ5/h;

    .line 38
    .line 39
    iget-object v2, v1, LZ5/h;->Y:LU5/r;

    .line 40
    .line 41
    invoke-static {v2, v1}, LZ5/b;->j(LU5/r;LB5/i;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LZ5/h;

    .line 50
    .line 51
    iget-object v1, v0, LZ5/h;->Y:LU5/r;

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, LZ5/b;->i(LU5/r;LB5/i;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LZ5/h;

    .line 61
    .line 62
    iget-object v2, v1, LZ5/h;->b0:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_2
    sget-object v3, LZ5/h;->c0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    throw v0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0
.end method

.method private final d()V
    .locals 11

    .line 1
    iget-object v0, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ0/o;

    .line 4
    .line 5
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY2/f;

    .line 8
    .line 9
    iget-object v2, v0, LZ0/o;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, LB4/g;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v2, LB4/g;->e:LB4/h;

    .line 26
    .line 27
    invoke-interface {v3}, LB4/h;->b()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    sput-boolean v3, LB4/g;->k:Z

    .line 32
    .line 33
    new-instance v3, Lo/g1;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v2, LB4/g;->i:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    sget-object v4, LP2/l6;->zzc:LP2/l6;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v4, LP2/l6;->zzb:LP2/l6;

    .line 48
    .line 49
    :goto_0
    iget-object v6, v2, LB4/g;->f:LP2/G8;

    .line 50
    .line 51
    iput-object v4, v3, Lo/g1;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v4, LF4/e;

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v4, v5}, LF4/e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, LB4/g;->d:Lx4/b;

    .line 60
    .line 61
    invoke-static {v5}, LB4/a;->a(Lx4/b;)LP2/y8;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v4, LF4/e;->X:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v5, LP2/y6;

    .line 68
    .line 69
    invoke-direct {v5, v4}, LP2/y6;-><init>(LF4/e;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v3, Lo/g1;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v7, LM4/j;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v7, v3, v4}, LM4/j;-><init>(Lo/g1;I)V

    .line 78
    .line 79
    .line 80
    sget-object v8, LP2/n6;->zzl:LP2/n6;

    .line 81
    .line 82
    invoke-virtual {v6}, LP2/G8;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v3, Lv4/k;->zza:Lv4/k;

    .line 87
    .line 88
    new-instance v5, LM4/n;

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    invoke-direct/range {v5 .. v10}, LM4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lv4/k;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v2

    .line 98
    iget-object v0, v0, LZ0/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_1
    :goto_2
    sget-object v0, LO2/n;->W:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 109
    .line 110
    .line 111
    sget-object v0, LO2/t;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, LY2/f;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LP2/g0;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Starting work for "

    .line 7
    .line 8
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz1/q;

    .line 11
    .line 12
    iget-object v1, v1, Lz1/q;->l0:LJ1/k;

    .line 13
    .line 14
    iget-object v1, v1, LJ1/i;->W:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v1, LJ1/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LA3/a;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lz1/q;->n0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lz1/q;

    .line 42
    .line 43
    iget-object v0, v0, Lz1/q;->Y:LH1/o;

    .line 44
    .line 45
    iget-object v0, v0, LH1/o;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v0}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lz1/q;

    .line 60
    .line 61
    iget-object v1, v0, Lz1/q;->l0:LJ1/k;

    .line 62
    .line 63
    iget-object v0, v0, Lz1/q;->Z:Ly1/r;

    .line 64
    .line 65
    invoke-virtual {v0}, Ly1/r;->f()LJ1/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LJ1/k;->k(LA3/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lz1/q;

    .line 77
    .line 78
    iget-object v1, v1, Lz1/q;->l0:LJ1/k;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LJ1/k;->j(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LI0/f;

    .line 87
    .line 88
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ly2/h;

    .line 91
    .line 92
    iget-object v0, v0, LI0/f;->b:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v1, v0}, Ly2/h;->v(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_1
    :try_start_1
    iget-object v0, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/work/Worker;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    iget-object v1, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LJ1/k;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LJ1/k;->j(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    invoke-direct {p0}, LP2/g0;->d()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 132
    .line 133
    :catch_0
    :goto_2
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lv4/j;

    .line 148
    .line 149
    iget-object v2, v1, Lv4/j;->a:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lv4/j;->b:LI0/o;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    return-void

    .line 168
    :pswitch_4
    iget-object v0, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lio/flutter/plugin/editing/a;

    .line 171
    .line 172
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/graphics/Typeface;

    .line 175
    .line 176
    iget-object v0, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ln0/b;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ln0/b;->i(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :pswitch_5
    iget-object v0, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 189
    .line 190
    :try_start_3
    sget-object v2, Ll0/c;->d:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    const-string v4, "AppCompat recreation"

    .line 197
    .line 198
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :catch_1
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    sget-object v2, Ll0/c;->e:Ljava/lang/reflect/Method;

    .line 211
    .line 212
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_3
    const-string v1, "ActivityRecreator"

    .line 223
    .line 224
    const-string v2, "Exception while invoking performStopActivity"

    .line 225
    .line 226
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-class v2, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    if-ne v1, v2, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "Unable to stop"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_6

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    throw v0

    .line 258
    :cond_7
    :goto_5
    return-void

    .line 259
    :pswitch_6
    iget-object v0, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ll0/b;

    .line 262
    .line 263
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v1, v0, Ll0/b;->W:Ljava/lang/Object;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_7
    invoke-direct {p0}, LP2/g0;->c()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_8
    invoke-direct {p0}, LP2/g0;->b()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_9
    invoke-direct {p0}, LP2/g0;->a()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_a
    iget-object v0, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, LS3/r;

    .line 284
    .line 285
    iget-object v0, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LY3/a;

    .line 288
    .line 289
    iget-object v2, v1, LS3/r;->b:LY3/a;

    .line 290
    .line 291
    sget-object v3, LS3/g;->c:LS3/g;

    .line 292
    .line 293
    if-ne v2, v3, :cond_8

    .line 294
    .line 295
    monitor-enter v1

    .line 296
    :try_start_4
    iget-object v2, v1, LS3/r;->a:LS3/q;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    iput-object v3, v1, LS3/r;->a:LS3/q;

    .line 300
    .line 301
    iput-object v0, v1, LS3/r;->b:LY3/a;

    .line 302
    .line 303
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 310
    throw v0

    .line 311
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v1, "provide() can be called only once."

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_b
    const-string v0, "Updating notification for "

    .line 320
    .line 321
    const-string v1, "Worker was marked important ("

    .line 322
    .line 323
    iget-object v2, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LI1/r;

    .line 326
    .line 327
    iget-object v2, v2, LI1/r;->W:LJ1/k;

    .line 328
    .line 329
    iget-object v2, v2, LJ1/i;->W:Ljava/lang/Object;

    .line 330
    .line 331
    instance-of v2, v2, LJ1/a;

    .line 332
    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_9
    :try_start_6
    iget-object v2, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LJ1/k;

    .line 340
    .line 341
    invoke-virtual {v2}, LJ1/i;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v7, v2

    .line 346
    check-cast v7, Ly1/j;

    .line 347
    .line 348
    if-eqz v7, :cond_a

    .line 349
    .line 350
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, LI1/r;->c0:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LI1/r;

    .line 364
    .line 365
    iget-object v0, v0, LI1/r;->Y:LH1/o;

    .line 366
    .line 367
    iget-object v0, v0, LH1/o;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v2, v0}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LI1/r;

    .line 382
    .line 383
    iget-object v1, v0, LI1/r;->W:LJ1/k;

    .line 384
    .line 385
    iget-object v4, v0, LI1/r;->a0:LI1/t;

    .line 386
    .line 387
    iget-object v8, v0, LI1/r;->X:Landroid/content/Context;

    .line 388
    .line 389
    iget-object v0, v0, LI1/r;->Z:Ly1/r;

    .line 390
    .line 391
    iget-object v0, v0, Ly1/r;->X:Landroidx/work/WorkerParameters;

    .line 392
    .line 393
    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v5, LJ1/k;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v4, LI1/t;->a:LH1/i;

    .line 404
    .line 405
    new-instance v3, LI1/s;

    .line 406
    .line 407
    invoke-direct/range {v3 .. v8}, LI1/s;-><init>(LI1/t;LJ1/k;Ljava/util/UUID;Ly1/j;Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, LH1/i;->u(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v5}, LJ1/k;->k(LA3/a;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    goto :goto_6

    .line 419
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LI1/r;

    .line 427
    .line 428
    iget-object v1, v1, LI1/r;->Y:LH1/o;

    .line 429
    .line 430
    iget-object v1, v1, LH1/o;->c:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v1, ") but did not provide ForegroundInfo"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 450
    :goto_6
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LI1/r;

    .line 453
    .line 454
    iget-object v1, v1, LI1/r;->W:LJ1/k;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LJ1/k;->j(Ljava/lang/Throwable;)Z

    .line 457
    .line 458
    .line 459
    :goto_7
    return-void

    .line 460
    :pswitch_c
    iget-object v0, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LG1/b;

    .line 463
    .line 464
    iget-object v0, v0, LG1/b;->W:Lz1/p;

    .line 465
    .line 466
    iget-object v0, v0, Lz1/p;->f:Lz1/f;

    .line 467
    .line 468
    iget-object v1, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v2, v0, Lz1/f;->k:Ljava/lang/Object;

    .line 473
    .line 474
    monitor-enter v2

    .line 475
    :try_start_7
    invoke-virtual {v0, v1}, Lz1/f;->c(Ljava/lang/String;)Lz1/q;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    iget-object v0, v0, Lz1/q;->Y:LH1/o;

    .line 482
    .line 483
    monitor-exit v2

    .line 484
    goto :goto_8

    .line 485
    :catchall_5
    move-exception v0

    .line 486
    goto :goto_a

    .line 487
    :cond_b
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 488
    const/4 v0, 0x0

    .line 489
    :goto_8
    if-eqz v0, :cond_c

    .line 490
    .line 491
    invoke-virtual {v0}, LH1/o;->b()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_c

    .line 496
    .line 497
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LG1/b;

    .line 500
    .line 501
    iget-object v1, v1, LG1/b;->Y:Ljava/lang/Object;

    .line 502
    .line 503
    monitor-enter v1

    .line 504
    :try_start_8
    iget-object v2, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, LG1/b;

    .line 507
    .line 508
    iget-object v2, v2, LG1/b;->b0:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-static {v0}, LP2/T0;->a(LH1/o;)LH1/j;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iget-object v2, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LG1/b;

    .line 520
    .line 521
    iget-object v3, v2, LG1/b;->d0:Lb5/i;

    .line 522
    .line 523
    iget-object v4, v2, LG1/b;->X:LH1/i;

    .line 524
    .line 525
    iget-object v4, v4, LH1/i;->Y:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, LU5/L;

    .line 528
    .line 529
    invoke-static {v3, v0, v4, v2}, LD1/l;->a(Lb5/i;LH1/o;LU5/L;LD1/e;)LU5/T;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v3, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, LG1/b;

    .line 536
    .line 537
    iget-object v3, v3, LG1/b;->c0:Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-static {v0}, LP2/T0;->a(LH1/o;)LH1/j;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    monitor-exit v1

    .line 547
    goto :goto_9

    .line 548
    :catchall_6
    move-exception v0

    .line 549
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 550
    throw v0

    .line 551
    :cond_c
    :goto_9
    return-void

    .line 552
    :goto_a
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 553
    throw v0

    .line 554
    :pswitch_d
    iget-object v0, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LP2/n0;

    .line 557
    .line 558
    iget-object v0, v0, LP2/c0;->W:Ljava/lang/Object;

    .line 559
    .line 560
    instance-of v1, v0, LP2/T;

    .line 561
    .line 562
    if-eqz v1, :cond_d

    .line 563
    .line 564
    check-cast v0, LP2/T;

    .line 565
    .line 566
    iget-object v0, v0, LP2/T;->a:Ljava/lang/Throwable;

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_d
    const/4 v0, 0x0

    .line 570
    :goto_b
    if-nez v0, :cond_12

    .line 571
    .line 572
    :try_start_a
    iget-object v0, p0, LP2/g0;->X:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LP2/n0;

    .line 575
    .line 576
    invoke-virtual {v0}, LP2/c0;->isDone()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const-string v2, "Future was expected to be done: %s"
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 581
    .line 582
    if-eqz v1, :cond_11

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    move v2, v1

    .line 586
    :goto_c
    :try_start_b
    invoke-virtual {v0}, LP2/c0;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 590
    if-eqz v2, :cond_e

    .line 591
    .line 592
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :catchall_7
    move-exception v0

    .line 601
    goto :goto_10

    .line 602
    :catch_2
    move-exception v0

    .line 603
    goto :goto_11

    .line 604
    :cond_e
    :goto_d
    iget-object v2, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LP2/Q8;

    .line 607
    .line 608
    check-cast v0, Ljava/lang/Float;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/high16 v4, 0x3f800000    # 1.0f

    .line 615
    .line 616
    cmpl-float v3, v3, v4

    .line 617
    .line 618
    if-ltz v3, :cond_f

    .line 619
    .line 620
    iget-object v3, v2, LP2/Q8;->e:LP2/R8;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iget-object v5, v3, LP2/R8;->c:Ljava/lang/Object;

    .line 627
    .line 628
    monitor-enter v5

    .line 629
    :try_start_d
    iput v4, v3, LP2/R8;->j:F

    .line 630
    .line 631
    invoke-virtual {v3, v1}, LP2/R8;->e(Z)V

    .line 632
    .line 633
    .line 634
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 635
    iget-object v3, v2, LP2/Q8;->e:LP2/R8;

    .line 636
    .line 637
    iget-object v4, v2, LP2/Q8;->a:LP2/n6;

    .line 638
    .line 639
    iget v5, v2, LP2/Q8;->b:F

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iget-object v6, v2, LP2/Q8;->c:LP2/O8;

    .line 646
    .line 647
    invoke-virtual {v3, v4, v5, v0, v6}, LP2/R8;->d(LP2/n6;FFLP2/O8;)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :catchall_8
    move-exception v0

    .line 652
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 653
    throw v0

    .line 654
    :cond_f
    :goto_e
    iget-object v0, v2, LP2/Q8;->e:LP2/R8;

    .line 655
    .line 656
    iget-object v0, v0, LP2/R8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_12

    .line 662
    :catchall_9
    move-exception v0

    .line 663
    if-nez v2, :cond_10

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_10
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 671
    .line 672
    .line 673
    :goto_f
    throw v0

    .line 674
    :catch_3
    const/4 v2, 0x1

    .line 675
    goto :goto_c

    .line 676
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v2, v0}, LP2/H5;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v1
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 690
    :goto_10
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LP2/Q8;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, LP2/Q8;->a(Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    goto :goto_12

    .line 698
    :goto_11
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LP2/Q8;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v0}, LP2/Q8;->a(Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_12
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LP2/Q8;

    .line 713
    .line 714
    invoke-virtual {v1, v0}, LP2/Q8;->a(Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    :goto_12
    return-void

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LP2/g0;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LP2/w0;

    .line 12
    .line 13
    const-class v1, LP2/g0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LP2/w0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LP2/g0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LP2/Q8;

    .line 25
    .line 26
    new-instance v2, LH1/c;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v4}, LH1/c;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LP2/w0;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LH1/c;

    .line 36
    .line 37
    iput-object v2, v3, LH1/c;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v0, LP2/w0;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, LH1/c;->X:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, LP2/w0;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
