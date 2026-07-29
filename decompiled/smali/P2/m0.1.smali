.class public final LP2/m0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Y:LP2/j0;

.field public static final Z:LP2/j0;


# instance fields
.field public final synthetic W:LP2/n0;

.field public final X:LP2/P8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP2/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP2/m0;->Y:LP2/j0;

    .line 7
    .line 8
    new-instance v0, LP2/j0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LP2/m0;->Z:LP2/j0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LP2/n0;LP2/P8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/m0;->W:LP2/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LP2/m0;->X:LP2/P8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LP2/h0;
    .locals 6

    .line 1
    iget-object v0, p0, LP2/m0;->X:LP2/P8;

    .line 2
    .line 3
    iget-object v1, v0, LP2/P8;->a:LP2/R8;

    .line 4
    .line 5
    iget v0, v0, LP2/P8;->b:F

    .line 6
    .line 7
    iget-object v2, v1, LP2/R8;->r:LB/e;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v4, v0, v3

    .line 12
    .line 13
    iget v1, v1, LP2/R8;->k:F

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    cmpl-float v4, v1, v3

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    cmpl-float v4, v0, v1

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    iget-object v0, v2, LB/e;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx4/c;

    .line 32
    .line 33
    sget-object v2, LB4/d;->g0:Lx4/b;

    .line 34
    .line 35
    iget-object v0, v0, Lx4/c;->a:LA0/e;

    .line 36
    .line 37
    iget-object v0, v0, LA0/e;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LW4/t;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v0, LW4/t;->g0:LW4/m;

    .line 42
    .line 43
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    float-to-double v4, v1

    .line 47
    iget-object v0, v0, LW4/m;->h:LY/b;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, LY/b;->p()LK/A;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    double-to-float v2, v4

    .line 58
    check-cast v0, LK/b;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LK/b;->e(F)LA3/a;

    .line 61
    .line 62
    .line 63
    :cond_2
    move v3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, LW4/y;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_0
    .catch LW4/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LP2/h0;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LP2/h0;-><init>(Ljava/lang/Float;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final b(LP2/h0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP2/m0;->W:LP2/n0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LP2/c0;->W:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    const-string v2, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 11
    .line 12
    instance-of v1, p1, LP2/Y;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p1, LP2/c0;

    .line 18
    .line 19
    iget-object p1, p1, LP2/c0;->W:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, p1, LP2/S;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, LP2/S;

    .line 27
    .line 28
    iget-boolean v2, v1, LP2/S;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, v1, LP2/S;->b:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v1, LP2/S;

    .line 37
    .line 38
    invoke-direct {v1, p1, v3}, LP2/S;-><init>(Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, LP2/S;->d:LP2/S;

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget-boolean v1, LP2/c0;->Z:Z

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    xor-int/2addr v1, v5

    .line 58
    and-int/2addr v1, v4

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object p1, LP2/S;->d:LP2/S;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    move v1, v3

    .line 69
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz v4, :cond_5

    .line 83
    .line 84
    new-instance v1, LP2/S;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v5, v3}, LP2/S;-><init>(Ljava/lang/Throwable;Z)V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object p1, v1

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :catch_2
    move-exception v1

    .line 110
    goto :goto_5

    .line 111
    :catch_3
    move-exception v1

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    if-nez v5, :cond_6

    .line 114
    .line 115
    sget-object p1, LP2/c0;->c0:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_6
    move-object p1, v5

    .line 119
    goto :goto_7

    .line 120
    :catchall_0
    move-exception v5

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 129
    .line 130
    .line 131
    :goto_3
    throw v5
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :goto_4
    new-instance v1, LP2/T;

    .line 133
    .line 134
    invoke-direct {v1, p1}, LP2/T;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_5
    if-nez v4, :cond_8

    .line 139
    .line 140
    new-instance v2, LP2/T;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 149
    .line 150
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3}, LP2/T;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v2

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    new-instance p1, LP2/S;

    .line 163
    .line 164
    invoke-direct {p1, v1, v3}, LP2/S;-><init>(Ljava/lang/Throwable;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :goto_6
    if-eqz v4, :cond_9

    .line 169
    .line 170
    new-instance v4, LP2/S;

    .line 171
    .line 172
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v5, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v5, v3}, LP2/S;-><init>(Ljava/lang/Throwable;Z)V

    .line 186
    .line 187
    .line 188
    move-object p1, v4

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    new-instance p1, LP2/T;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {p1, v1}, LP2/T;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_7
    sget-object v1, LP2/c0;->b0:LP2/M5;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v1, v0, v2, p1}, LP2/M5;->f(LP2/c0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    invoke-static {v0}, LP2/c0;->e(LP2/c0;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_4
    move v1, v5

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_a
    instance-of p1, v1, LP2/S;

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    check-cast v1, LP2/S;

    .line 220
    .line 221
    :cond_b
    return-void
.end method

.method public final c(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, LP2/i0;

    .line 12
    .line 13
    sget-object v6, LP2/m0;->Z:LP2/j0;

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    check-cast v1, LP2/i0;

    .line 28
    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v7, 0x3e8

    .line 32
    .line 33
    if-le v4, v7, :cond_6

    .line 34
    .line 35
    if-eq v0, v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    :cond_4
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v3, v2

    .line 54
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 59
    .line 60
    .line 61
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, LP2/m0;->W:LP2/n0;

    .line 14
    .line 15
    invoke-virtual {v2}, LP2/c0;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, LP2/m0;->Y:LP2/j0;

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, LP2/m0;->a()LP2/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    :try_start_1
    instance-of v5, v3, Ljava/lang/InterruptedException;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LP2/m0;->c(Ljava/lang/Thread;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, LP2/T;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LP2/T;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, LP2/c0;->b0:LP2/M5;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, v0}, LP2/M5;->f(LP2/c0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {v2}, LP2/c0;->e(LP2/c0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0, v0}, LP2/m0;->c(Ljava/lang/Thread;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, LP2/m0;->b(LP2/h0;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LP2/m0;->c(Ljava/lang/Thread;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-nez v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v1}, LP2/m0;->b(LP2/h0;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, LP2/m0;->Y:LP2/j0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, LP2/i0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "running=[RUNNING ON "

    .line 32
    .line 33
    const-string v2, "]"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LP2/m0;->X:LP2/P8;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, ", "

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LE/j0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
