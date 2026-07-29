.class public final LB4/d;
.super LD4/c;
.source "SourceFile"

# interfaces
.implements Lx4/a;


# static fields
.field public static final g0:Lx4/b;


# instance fields
.field public final b0:Z

.field public final c0:Lx4/b;

.field public final d0:LP2/R8;

.field public e0:I

.field public f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx4/b;-><init>(ILx4/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB4/d;->g0:Lx4/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx4/b;LB4/g;Ljava/util/concurrent/Executor;LP2/G8;Lv4/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx4/b;->b:Lx4/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lv4/f;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p5 .. p5}, Lv4/f;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, LP2/R8;

    .line 30
    .line 31
    sget-object v8, LP2/N8;->l:LP2/N8;

    .line 32
    .line 33
    invoke-direct {v7, v5, v8, v6}, LP2/R8;-><init>(Landroid/content/Context;LP2/N8;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LB/e;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v5, v2, v6}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v6, LP2/f0;->zza:LP2/f0;

    .line 43
    .line 44
    iput-object v5, v7, LP2/R8;->r:LB/e;

    .line 45
    .line 46
    iput-object v6, v7, LP2/R8;->i:LP2/f0;

    .line 47
    .line 48
    iget v2, v2, Lx4/c;->b:F

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v5, v2, v5

    .line 53
    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    iget-object v6, v7, LP2/R8;->c:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v6

    .line 59
    if-ltz v5, :cond_1

    .line 60
    .line 61
    :try_start_0
    iput v2, v7, LP2/R8;->k:F

    .line 62
    .line 63
    monitor-exit v6

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_2
    iget-object v2, v7, LP2/R8;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_1
    iget v5, v7, LP2/R8;->q:I

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-eq v5, v6, :cond_5

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    if-ne v5, v8, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-virtual {v7, v4}, LP2/R8;->e(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v7, LP2/R8;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    new-instance v10, LB0/b;

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    invoke-direct {v10, v7, v5}, LB0/b;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    const-wide/16 v11, 0x1f4

    .line 102
    .line 103
    move-wide v13, v11

    .line 104
    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v7, LP2/R8;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    iget v5, v7, LP2/R8;->q:I

    .line 111
    .line 112
    if-ne v5, v4, :cond_4

    .line 113
    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v7, LP2/R8;->o:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v7, LP2/R8;->f:LP2/h;

    .line 125
    .line 126
    invoke-virtual {v5}, LP2/h;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    iput-wide v8, v7, LP2/R8;->m:J

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    iput-boolean v5, v7, LP2/R8;->p:Z

    .line 134
    .line 135
    sget-object v5, LP2/n6;->zzdF:LP2/n6;

    .line 136
    .line 137
    iget v8, v7, LP2/R8;->j:F

    .line 138
    .line 139
    invoke-virtual {v7, v5, v8, v8, v3}, LP2/R8;->d(LP2/n6;FFLP2/O8;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_8

    .line 145
    :cond_4
    sget-object v5, LP2/n6;->zzdH:LP2/n6;

    .line 146
    .line 147
    iget v8, v7, LP2/R8;->j:F

    .line 148
    .line 149
    invoke-virtual {v7, v5, v8, v8, v3}, LP2/R8;->d(LP2/n6;FFLP2/O8;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iput v6, v7, LP2/R8;->q:I

    .line 153
    .line 154
    monitor-exit v2

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :goto_5
    move-object v3, v7

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :goto_6
    invoke-direct {v1, v2, v5}, LD4/c;-><init>(LB4/g;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, LB4/d;->c0:Lx4/b;

    .line 164
    .line 165
    invoke-static {}, LB4/a;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput-boolean v2, v1, LB4/d;->b0:Z

    .line 170
    .line 171
    new-instance v5, LF4/e;

    .line 172
    .line 173
    const/4 v6, 0x5

    .line 174
    invoke-direct {v5, v6}, LF4/e;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LB4/a;->a(Lx4/b;)LP2/y8;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v5, LF4/e;->X:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, LP2/y6;

    .line 184
    .line 185
    invoke-direct {v0, v5}, LP2/y6;-><init>(LF4/e;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lo/g1;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    sget-object v2, LP2/l6;->zzc:LP2/l6;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    sget-object v2, LP2/l6;->zzb:LP2/l6;

    .line 199
    .line 200
    :goto_7
    iput-object v2, v5, Lo/g1;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v0, v5, Lo/g1;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v8, LM4/j;

    .line 205
    .line 206
    invoke-direct {v8, v5, v4}, LM4/j;-><init>(Lo/g1;I)V

    .line 207
    .line 208
    .line 209
    sget-object v9, LP2/n6;->zzk:LP2/n6;

    .line 210
    .line 211
    invoke-virtual/range {p4 .. p4}, LP2/G8;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v0, Lv4/k;->zza:Lv4/k;

    .line 216
    .line 217
    new-instance v6, LM4/n;

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    move-object/from16 v7, p4

    .line 221
    .line 222
    invoke-direct/range {v6 .. v11}, LM4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Lv4/k;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v1, LB4/d;->d0:LP2/R8;

    .line 229
    .line 230
    return-void

    .line 231
    :goto_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    throw v0
.end method


# virtual methods
.method public final a()[Lw2/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, LB4/d;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv4/h;->a:[Lw2/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lw2/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lv4/h;->b:Lw2/c;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(LC4/a;)LY2/k;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD4/c;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lr4/a;

    .line 11
    .line 12
    const-string v1, "This detector is already closed!"

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lr4/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LY2/k;

    .line 20
    .line 21
    invoke-direct {v1}, LY2/k;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LY2/k;->h(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_1
    iget v0, p1, LC4/a;->c:I

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    iget v0, p1, LC4/a;->d:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LD4/c;->X:LZ0/o;

    .line 42
    .line 43
    iget-object v1, p0, LD4/c;->Z:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v2, LD4/f;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, LD4/f;-><init>(LB4/d;LC4/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LD4/c;->Y:LA0/j;

    .line 51
    .line 52
    iget-object v3, v3, LA0/j;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LA0/j;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, LZ0/o;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LA0/j;)LY2/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_2
    new-instance v0, Lr4/a;

    .line 63
    .line 64
    const-string v1, "InputImage width and height should be at least 32!"

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v0, v1, v2}, Lr4/a;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LY2/k;

    .line 71
    .line 72
    invoke-direct {v1}, LY2/k;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LY2/k;->h(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    :goto_0
    iget v0, p1, LC4/a;->c:I

    .line 80
    .line 81
    iget p1, p1, LC4/a;->d:I

    .line 82
    .line 83
    new-instance v2, LB4/b;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0, p1}, LB4/b;-><init>(LB4/d;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p1, LY2/g;->a:LM/f;

    .line 92
    .line 93
    new-instance v0, LY2/k;

    .line 94
    .line 95
    invoke-direct {v0}, LY2/k;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, LY2/i;

    .line 99
    .line 100
    invoke-direct {v3, p1, v2, v0}, LY2/i;-><init>(Ljava/util/concurrent/Executor;LB4/b;LY2/k;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, LY2/k;->b:LE/c;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, LE/c;->h(LY2/j;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LY2/k;->m()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB4/d;->d0:LP2/R8;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, LB4/d;->f0:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LP2/R8;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB4/d;->d0:LP2/R8;

    .line 12
    .line 13
    iget-object v1, v0, LP2/R8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget v2, v0, LP2/R8;->q:I

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, LP2/R8;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LP2/R8;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    iput v3, v0, LP2/R8;->q:I

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    invoke-super {p0}, LD4/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw v0
.end method
