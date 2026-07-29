.class public final Lx/S;
.super Lx/l0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Lx/S;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lx/K;

    .line 3
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lx/J;

    invoke-direct {p1, p2}, Lx/J;-><init>(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lx/S;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx/S;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lx/T;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/S;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lx/S;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lx/p0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lx/p0;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lx/l0;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lx/l0;->a(Lx/p0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/p0;->q()Lio/flutter/plugin/editing/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ly/i;

    .line 42
    .line 43
    iget-object p1, p1, Ly/i;->W:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lx/p0;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lx/l0;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lx/l0;->b(Lx/p0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/p0;->q()Lio/flutter/plugin/editing/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ly/i;

    .line 42
    .line 43
    iget-object p1, p1, Ly/i;->W:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lw2/d;->e(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lx/p0;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lx/l0;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lx/l0;->c(Lx/p0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/p0;->q()Lio/flutter/plugin/editing/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ly/i;

    .line 42
    .line 43
    iget-object p1, p1, Ly/i;->W:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lx/p0;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lx/l0;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lx/l0;->d(Lx/p0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/p0;->q()Lio/flutter/plugin/editing/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ly/i;

    .line 41
    .line 42
    iget-object p1, p1, Ly/i;->W:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string p1, "CameraCaptureSession.onConfigureFailed() "

    .line 51
    .line 52
    const-string v0, "onConfigureFailed() should not be possible in state: "

    .line 53
    .line 54
    iget-object v1, p0, Lx/S;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lx/T;

    .line 57
    .line 58
    iget-object v1, v1, Lx/T;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v2, p0, Lx/S;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lx/T;

    .line 64
    .line 65
    iget-object v2, v2, Lx/T;->j:Lx/Q;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lx/T;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx/T;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :pswitch_3
    const-string v0, "CaptureSession"

    .line 86
    .line 87
    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    .line 88
    .line 89
    invoke-static {v0, v2}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const-string v0, "CaptureSession"

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lx/S;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lx/T;

    .line 102
    .line 103
    iget-object p1, p1, Lx/T;->j:Lx/Q;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lx/T;

    .line 127
    .line 128
    iget-object v0, v0, Lx/T;->j:Lx/Q;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final e(Lx/p0;)V
    .locals 5

    .line 1
    iget v0, p0, Lx/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lx/l0;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lx/l0;->e(Lx/p0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/p0;->q()Lio/flutter/plugin/editing/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ly/i;

    .line 41
    .line 42
    iget-object p1, p1, Ly/i;->W:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string v0, "CameraCaptureSession.onConfigured() mState="

    .line 51
    .line 52
    const-string v1, "onConfigured() should not be possible in state: "

    .line 53
    .line 54
    iget-object v2, p0, Lx/S;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lx/T;

    .line 57
    .line 58
    iget-object v2, v2, Lx/T;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v3, p0, Lx/S;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lx/T;

    .line 64
    .line 65
    iget-object v3, v3, Lx/T;->j:Lx/Q;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    packed-switch v3, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    iget-object v1, p0, Lx/S;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lx/T;

    .line 78
    .line 79
    sget-object v3, Lx/Q;->OPENED:Lx/Q;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lx/T;->o(Lx/Q;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lx/S;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lx/T;

    .line 87
    .line 88
    iput-object p1, v1, Lx/T;->e:Lx/p0;

    .line 89
    .line 90
    const-string p1, "CaptureSession"

    .line 91
    .line 92
    const-string v1, "Attempting to send capture request onConfigured"

    .line 93
    .line 94
    invoke-static {p1, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lx/S;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lx/T;

    .line 100
    .line 101
    iget-object v1, p1, Lx/T;->f:LK/C0;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lx/T;->k(LK/C0;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lx/S;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lx/T;

    .line 109
    .line 110
    iget-object v1, p1, Lx/T;->p:LB/j;

    .line 111
    .line 112
    invoke-virtual {v1}, LB/j;->e()LA3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lf5/b;

    .line 117
    .line 118
    const/16 v4, 0xc

    .line 119
    .line 120
    invoke-direct {v3, p1, v4}, Lf5/b;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v1, v3, p1}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    iget-object v1, p0, Lx/S;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lx/T;

    .line 136
    .line 137
    iput-object p1, v1, Lx/T;->e:Lx/p0;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    invoke-virtual {p1}, Lx/p0;->i()V

    .line 141
    .line 142
    .line 143
    :goto_1
    const-string p1, "CaptureSession"

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lx/T;

    .line 153
    .line 154
    iget-object v0, v0, Lx/T;->j:Lx/Q;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lx/S;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lx/T;

    .line 178
    .line 179
    iget-object v1, v1, Lx/T;->j:Lx/Q;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    throw p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lx/p0;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lx/l0;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lx/l0;->f(Lx/p0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/p0;->q()Lio/flutter/plugin/editing/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ly/i;

    .line 41
    .line 42
    iget-object p1, p1, Ly/i;->W:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string p1, "CameraCaptureSession.onReady() "

    .line 51
    .line 52
    const-string v0, "onReady() should not be possible in state: "

    .line 53
    .line 54
    iget-object v1, p0, Lx/S;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lx/T;

    .line 57
    .line 58
    iget-object v1, v1, Lx/T;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v2, p0, Lx/S;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lx/T;

    .line 64
    .line 65
    iget-object v2, v2, Lx/T;->j:Lx/Q;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string v0, "CaptureSession"

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lx/S;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lx/T;

    .line 83
    .line 84
    iget-object p1, p1, Lx/T;->j:Lx/Q;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lx/T;

    .line 110
    .line 111
    iget-object v0, v0, Lx/T;->j:Lx/Q;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lx/p0;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lx/l0;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lx/l0;->g(Lx/p0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 31
    .line 32
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx/T;

    .line 35
    .line 36
    iget-object v0, v0, Lx/T;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lx/S;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lx/T;

    .line 42
    .line 43
    iget-object v1, v1, Lx/T;->j:Lx/Q;

    .line 44
    .line 45
    sget-object v2, Lx/Q;->UNINITIALIZED:Lx/Q;

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string p1, "CaptureSession"

    .line 50
    .line 51
    const-string v1, "onSessionFinished()"

    .line 52
    .line 53
    invoke-static {p1, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lx/S;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lx/T;

    .line 59
    .line 60
    invoke-virtual {p1}, Lx/T;->e()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lx/S;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lx/T;

    .line 77
    .line 78
    iget-object p1, p1, Lx/T;->j:Lx/Q;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lx/p0;Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lx/l0;

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2}, Lx/l0;->h(Lx/p0;Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lx/S;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/p0;->q()Lio/flutter/plugin/editing/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ly/i;

    .line 42
    .line 43
    iget-object p1, p1, Ly/i;->W:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
