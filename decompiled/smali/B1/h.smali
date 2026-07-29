.class public final LB1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/e;
.implements LI1/v;


# static fields
.field public static final k0:Ljava/lang/String;


# instance fields
.field public final W:Landroid/content/Context;

.field public final X:I

.field public final Y:LH1/j;

.field public final Z:LB1/k;

.field public final a0:Lb5/i;

.field public final b0:Ljava/lang/Object;

.field public c0:I

.field public final d0:LI1/n;

.field public final e0:LM/g;

.field public f0:Landroid/os/PowerManager$WakeLock;

.field public g0:Z

.field public final h0:Lz1/k;

.field public final i0:LU5/L;

.field public volatile j0:LU5/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB1/h;->k0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILB1/k;Lz1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/h;->W:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LB1/h;->X:I

    .line 7
    .line 8
    iput-object p3, p0, LB1/h;->Z:LB1/k;

    .line 9
    .line 10
    iget-object p1, p4, Lz1/k;->a:LH1/j;

    .line 11
    .line 12
    iput-object p1, p0, LB1/h;->Y:LH1/j;

    .line 13
    .line 14
    iput-object p4, p0, LB1/h;->h0:Lz1/k;

    .line 15
    .line 16
    iget-object p1, p3, LB1/k;->a0:Lz1/p;

    .line 17
    .line 18
    iget-object p1, p1, Lz1/p;->j:LH1/i;

    .line 19
    .line 20
    iget-object p2, p3, LB1/k;->X:LH1/i;

    .line 21
    .line 22
    iget-object p3, p2, LH1/i;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, LI1/n;

    .line 25
    .line 26
    iput-object p3, p0, LB1/h;->d0:LI1/n;

    .line 27
    .line 28
    iget-object p3, p2, LH1/i;->a0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, LM/g;

    .line 31
    .line 32
    iput-object p3, p0, LB1/h;->e0:LM/g;

    .line 33
    .line 34
    iget-object p2, p2, LH1/i;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LU5/L;

    .line 37
    .line 38
    iput-object p2, p0, LB1/h;->i0:LU5/L;

    .line 39
    .line 40
    new-instance p2, Lb5/i;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lb5/i;-><init>(LH1/i;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LB1/h;->a0:Lb5/i;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, LB1/h;->g0:Z

    .line 49
    .line 50
    iput p1, p0, LB1/h;->c0:I

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LB1/h;->b0:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public static a(LB1/h;)V
    .locals 9

    .line 1
    iget v0, p0, LB1/h;->X:I

    .line 2
    .line 3
    iget-object v1, p0, LB1/h;->e0:LM/g;

    .line 4
    .line 5
    iget-object v2, p0, LB1/h;->W:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, LB1/h;->k0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LB1/h;->Z:LB1/k;

    .line 10
    .line 11
    iget-object v5, p0, LB1/h;->Y:LH1/j;

    .line 12
    .line 13
    iget-object v6, v5, LH1/j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, LB1/h;->c0:I

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_2

    .line 19
    .line 20
    iput v8, p0, LB1/h;->c0:I

    .line 21
    .line 22
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "Stopping work for WorkSpec "

    .line 29
    .line 30
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0, v3, v7}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 46
    .line 47
    invoke-direct {p0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "ACTION_STOP_WORK"

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v5}, LB1/c;->d(Landroid/content/Intent;LH1/j;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, LB1/j;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct {v7, v4, p0, v0, v8}, LB1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, LM/g;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v4, LB1/k;->Z:Lz1/f;

    .line 68
    .line 69
    iget-object v7, v5, LH1/j;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p0, Lz1/f;->k:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v8

    .line 74
    :try_start_0
    invoke-virtual {p0, v7}, Lz1/f;->c(Ljava/lang/String;)Lz1/q;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v8, "WorkSpec "

    .line 93
    .line 94
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, " needs to be rescheduled"

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p0, v3, v6}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 115
    .line 116
    invoke-direct {p0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v5}, LB1/c;->d(Landroid/content/Intent;LH1/j;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LB1/j;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v2, v4, p0, v0, v3}, LB1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, LM/g;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Processor does not have WorkSpec "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ". No need to reschedule"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v3, v0}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p0

    .line 167
    :cond_2
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "Already stopped work for "

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v3, v0}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static c(LB1/h;)V
    .locals 7

    .line 1
    iget v0, p0, LB1/h;->c0:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LB1/h;->c0:I

    .line 7
    .line 8
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LB1/h;->k0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LB1/h;->Y:LH1/j;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LB1/h;->Z:LB1/k;

    .line 34
    .line 35
    iget-object v0, v0, LB1/k;->Z:Lz1/f;

    .line 36
    .line 37
    iget-object v1, p0, LB1/h;->h0:Lz1/k;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lz1/f;->g(Lz1/k;Ly1/u;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LB1/h;->Z:LB1/k;

    .line 47
    .line 48
    iget-object v0, v0, LB1/k;->Y:LI1/x;

    .line 49
    .line 50
    iget-object v1, p0, LB1/h;->Y:LH1/j;

    .line 51
    .line 52
    const-string v2, "Starting timer for "

    .line 53
    .line 54
    iget-object v3, v0, LI1/x;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LI1/x;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LI1/x;->a(LH1/j;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LI1/w;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, LI1/w;-><init>(LI1/x;LH1/j;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, LI1/x;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, LI1/x;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, LI1/x;->a:Lc3/c;

    .line 97
    .line 98
    iget-object p0, p0, Lc3/c;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/os/Handler;

    .line 101
    .line 102
    const-wide/32 v0, 0x927c0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_0
    invoke-virtual {p0}, LB1/h;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, LB1/h;->k0:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Already started work for "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, LB1/h;->Y:LH1/j;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, v1, p0}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final b(LH1/o;LD1/c;)V
    .locals 1

    .line 1
    instance-of p1, p2, LD1/a;

    .line 2
    .line 3
    iget-object p2, p0, LB1/h;->d0:LI1/n;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LB1/g;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, LB1/g;-><init>(LB1/h;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LI1/n;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, LB1/g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, LB1/g;-><init>(LB1/h;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, LI1/n;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, LB1/h;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LB1/h;->j0:LU5/T;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LB1/h;->j0:LU5/T;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, LU5/Z;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, LB1/h;->Z:LB1/k;

    .line 20
    .line 21
    iget-object v2, v2, LB1/k;->Y:LI1/x;

    .line 22
    .line 23
    iget-object v3, p0, LB1/h;->Y:LH1/j;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LI1/x;->a(LH1/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LB1/h;->f0:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LB1/h;->k0:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LB1/h;->f0:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LB1/h;->Y:LH1/j;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LB1/h;->f0:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/h;->Y:LH1/j;

    .line 2
    .line 3
    iget-object v0, v0, LH1/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LB1/h;->W:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, " ("

    .line 8
    .line 9
    invoke-static {v0, v2}, LE/j0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, LB1/h;->X:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, LI1/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LB1/h;->f0:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LB1/h;->k0:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Acquiring wakelock "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LB1/h;->f0:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "for WorkSpec "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LB1/h;->f0:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LB1/h;->Z:LB1/k;

    .line 72
    .line 73
    iget-object v1, v1, LB1/k;->a0:Lz1/p;

    .line 74
    .line 75
    iget-object v1, v1, Lz1/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()LH1/p;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, LH1/p;->j(Ljava/lang/String;)LH1/o;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LB1/h;->d0:LI1/n;

    .line 88
    .line 89
    new-instance v1, LB1/g;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, v2}, LB1/g;-><init>(LB1/h;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, LI1/n;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v1}, LH1/o;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput-boolean v3, p0, LB1/h;->g0:Z

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "No constraints for "

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v2, v0}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LB1/h;->d0:LI1/n;

    .line 129
    .line 130
    new-instance v1, LB1/g;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, p0, v2}, LB1/g;-><init>(LB1/h;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, LI1/n;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, LB1/h;->a0:Lb5/i;

    .line 141
    .line 142
    iget-object v2, p0, LB1/h;->i0:LU5/L;

    .line 143
    .line 144
    invoke-static {v0, v1, v2, p0}, LD1/l;->a(Lb5/i;LH1/o;LU5/L;LD1/e;)LU5/T;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LB1/h;->j0:LU5/T;

    .line 149
    .line 150
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LB1/h;->Y:LH1/j;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, LB1/h;->k0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LB1/h;->d()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    iget v1, p0, LB1/h;->X:I

    .line 40
    .line 41
    iget-object v3, p0, LB1/h;->Z:LB1/k;

    .line 42
    .line 43
    iget-object v4, p0, LB1/h;->e0:LM/g;

    .line 44
    .line 45
    iget-object v5, p0, LB1/h;->W:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, LB1/c;->d(Landroid/content/Intent;LH1/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LB1/j;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v2, v3, p1, v1, v6}, LB1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, LM/g;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean p1, p0, LB1/h;->g0:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance v0, LB1/j;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v3, p1, v1, v2}, LB1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LM/g;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
