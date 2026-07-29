.class public final Lx/y;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:LM/k;

.field public final b:LM/d;

.field public c:Landroidx/lifecycle/W;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lx/x;

.field public final synthetic f:Lx/z;


# direct methods
.method public constructor <init>(Lx/z;LM/k;LM/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/y;->f:Lx/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx/y;->a:LM/k;

    .line 7
    .line 8
    iput-object p3, p0, Lx/y;->b:LM/d;

    .line 9
    .line 10
    new-instance p1, Lx/x;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, Lx/x;-><init>(Lx/y;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/y;->e:Lx/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/y;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lx/y;->c:Landroidx/lifecycle/W;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lx/y;->f:Lx/z;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, v3}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/y;->c:Landroidx/lifecycle/W;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Landroidx/lifecycle/W;->X:Z

    .line 32
    .line 33
    iput-object v3, p0, Lx/y;->c:Landroidx/lifecycle/W;

    .line 34
    .line 35
    iget-object v0, p0, Lx/y;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lx/y;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/y;->c:Landroidx/lifecycle/W;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/y;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v3, v1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/y;->e:Lx/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, Lx/x;->b:J

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v1, v6, v8

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-wide v4, v0, Lx/x;->b:J

    .line 41
    .line 42
    :cond_2
    iget-wide v6, v0, Lx/x;->b:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v0}, Lx/x;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v6, v1

    .line 50
    cmp-long v1, v4, v6

    .line 51
    .line 52
    iget-object v4, p0, Lx/y;->f:Lx/z;

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    iput-wide v8, v0, Lx/x;->b:J

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Camera reopening attempted for "

    .line 61
    .line 62
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx/x;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "ms without success."

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Camera2CameraImpl"

    .line 82
    .line 83
    invoke-static {v1, v0}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lx/v;->PENDING_OPEN:Lx/v;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v3, v2}, Lx/z;->F(Lx/v;LE/f;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v1, Landroidx/lifecycle/W;

    .line 93
    .line 94
    iget-object v2, p0, Lx/y;->a:LM/k;

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/W;-><init>(Lx/y;LM/k;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lx/y;->c:Landroidx/lifecycle/W;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Attempting camera re-open in "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx/x;->a()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "ms: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lx/y;->c:Landroidx/lifecycle/W;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " activeResuming = "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v4, Lx/z;->D0:Z

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1, v3}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lx/y;->c:Landroidx/lifecycle/W;

    .line 143
    .line 144
    invoke-virtual {v0}, Lx/x;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v2, v0

    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    iget-object v4, p0, Lx/y;->b:LM/d;

    .line 152
    .line 153
    invoke-virtual {v4, v1, v2, v3, v0}, LM/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lx/y;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 158
    .line 159
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/z;->D0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lx/z;->h0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 10
    .line 11
    iget-object v0, v0, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Unexpected onClose callback on camera device: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 38
    .line 39
    iget-object p1, p1, Lx/z;->a0:Lx/v;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v3, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Camera closed while in state: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lx/y;->f:Lx/z;

    .line 67
    .line 68
    iget-object v1, v1, Lx/z;->a0:Lx/v;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 82
    .line 83
    iget v0, p1, Lx/z;->h0:I

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lx/z;->w(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Camera closed due to error: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, v2}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lx/y;->b()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p1, v1}, Lx/z;->J(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 109
    .line 110
    iget-object p1, p1, Lx/z;->m0:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v2, p1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 120
    .line 121
    invoke-virtual {p1}, Lx/z;->s()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    const-string v0, "CameraDevice.onDisconnected()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/y;->f:Lx/z;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lx/y;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 2
    .line 3
    iput-object p1, v0, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Lx/z;->h0:I

    .line 6
    .line 7
    iget-object v0, v0, Lx/z;->H0:LH1/e;

    .line 8
    .line 9
    iget-object v1, v0, LH1/e;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx/z;

    .line 12
    .line 13
    const-string v2, "Camera receive onErrorCallback"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LH1/e;->D()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 23
    .line 24
    iget-object v0, v0, Lx/z;->a0:Lx/v;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, " while in "

    .line 31
    .line 32
    const-string v2, " failed with "

    .line 33
    .line 34
    const-string v4, "CameraDevice.onError(): "

    .line 35
    .line 36
    const-string v5, "Camera2CameraImpl"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v0, v6, :cond_7

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "onError() should not be possible from state: "

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 54
    .line 55
    iget-object v0, v0, Lx/z;->a0:Lx/v;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2}, Lx/z;->w(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p0, Lx/y;->f:Lx/z;

    .line 77
    .line 78
    iget-object v8, v8, Lx/z;->a0:Lx/v;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v4, v0, v2, v7, v1}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " state. Will attempt recovering from error."

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 104
    .line 105
    iget-object v0, v0, Lx/z;->a0:Lx/v;

    .line 106
    .line 107
    sget-object v1, Lx/v;->OPENING:Lx/v;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eq v0, v1, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 113
    .line 114
    iget-object v0, v0, Lx/z;->a0:Lx/v;

    .line 115
    .line 116
    sget-object v1, Lx/v;->OPENED:Lx/v;

    .line 117
    .line 118
    if-eq v0, v1, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 121
    .line 122
    iget-object v0, v0, Lx/z;->a0:Lx/v;

    .line 123
    .line 124
    sget-object v1, Lx/v;->CONFIGURED:Lx/v;

    .line 125
    .line 126
    if-eq v0, v1, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 129
    .line 130
    iget-object v0, v0, Lx/z;->a0:Lx/v;

    .line 131
    .line 132
    sget-object v1, Lx/v;->REOPENING:Lx/v;

    .line 133
    .line 134
    if-eq v0, v1, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 137
    .line 138
    iget-object v0, v0, Lx/z;->a0:Lx/v;

    .line 139
    .line 140
    sget-object v1, Lx/v;->REOPENING_QUIRK:Lx/v;

    .line 141
    .line 142
    if-ne v0, v1, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move v0, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    move v0, v6

    .line 148
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "Attempt to handle open error from non open state: "

    .line 151
    .line 152
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lx/y;->f:Lx/z;

    .line 156
    .line 157
    iget-object v4, v4, Lx/z;->a0:Lx/v;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v0}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    const/4 v1, 0x2

    .line 171
    if-eq p2, v6, :cond_3

    .line 172
    .line 173
    if-eq p2, v1, :cond_3

    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    if-eq p2, v4, :cond_3

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, "Error observed on open (or opening) camera device "

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, ": "

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lx/z;->w(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, " closing camera."

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v5, p1}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-ne p2, v0, :cond_2

    .line 217
    .line 218
    const/4 p1, 0x5

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    const/4 p1, 0x6

    .line 221
    :goto_2
    iget-object p2, p0, Lx/y;->f:Lx/z;

    .line 222
    .line 223
    sget-object v0, Lx/v;->CLOSING:Lx/v;

    .line 224
    .line 225
    new-instance v1, LE/f;

    .line 226
    .line 227
    invoke-direct {v1, v3, p1}, LE/f;-><init>(Ljava/lang/Throwable;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0, v1, v6}, Lx/z;->F(Lx/v;LE/f;Z)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 234
    .line 235
    invoke-virtual {p1}, Lx/z;->r()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p2}, Lx/z;->w(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v8, "Attempt to reopen camera["

    .line 250
    .line 251
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, "] after error["

    .line 258
    .line 259
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, "]"

    .line 266
    .line 267
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v5, p1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 278
    .line 279
    iget v4, p1, Lx/z;->h0:I

    .line 280
    .line 281
    if-eqz v4, :cond_4

    .line 282
    .line 283
    move v2, v6

    .line 284
    :cond_4
    const-string v4, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 285
    .line 286
    invoke-static {v4, v2}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    if-eq p2, v6, :cond_6

    .line 290
    .line 291
    if-eq p2, v1, :cond_5

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move v0, v6

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    move v0, v1

    .line 297
    :goto_3
    sget-object p2, Lx/v;->REOPENING:Lx/v;

    .line 298
    .line 299
    new-instance v1, LE/f;

    .line 300
    .line 301
    invoke-direct {v1, v3, v0}, LE/f;-><init>(Ljava/lang/Throwable;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2, v1, v6}, Lx/z;->F(Lx/v;LE/f;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lx/z;->r()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p2}, Lx/z;->w(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 320
    .line 321
    iget-object v0, v0, Lx/z;->a0:Lx/v;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v4, p1, v2, p2, v1}, Lx/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p2, " state. Will finish closing camera."

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v5, p1}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 347
    .line 348
    invoke-virtual {p1}, Lx/z;->r()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 10
    .line 11
    iput-object p1, v0, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lx/z;->h0:I

    .line 15
    .line 16
    iget-object v1, p0, Lx/y;->e:Lx/x;

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    iput-wide v3, v1, Lx/x;->b:J

    .line 21
    .line 22
    iget-object v0, v0, Lx/z;->a0:Lx/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "onOpened() should not be possible from state: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lx/y;->f:Lx/z;

    .line 55
    .line 56
    iget-object v1, v1, Lx/z;->a0:Lx/v;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 70
    .line 71
    sget-object v1, Lx/v;->OPENED:Lx/v;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lx/z;->E(Lx/v;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lx/y;->f:Lx/z;

    .line 77
    .line 78
    iget-object v0, v0, Lx/z;->q0:LK/L;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lx/y;->f:Lx/z;

    .line 85
    .line 86
    iget-object v2, v1, Lx/z;->p0:LC/a;

    .line 87
    .line 88
    iget-object v1, v1, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, LC/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, LK/L;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 105
    .line 106
    invoke-virtual {p1}, Lx/z;->C()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 111
    .line 112
    iget-object p1, p1, Lx/z;->m0:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {v2, p1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 122
    .line 123
    iget-object p1, p1, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lx/y;->f:Lx/z;

    .line 129
    .line 130
    iput-object v2, p1, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 131
    .line 132
    return-void
.end method
