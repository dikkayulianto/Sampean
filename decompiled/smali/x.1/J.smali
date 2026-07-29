.class public final Lx/J;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/J;->a:I

    iput-object p1, p0, Lx/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx/J;->a:I

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/J;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    instance-of v1, v0, Lx/K;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lx/J;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lx/J;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/p0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/p0;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v0}, Lx/p0;->a(Lx/p0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lx/J;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lx/J;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/p0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/p0;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v0}, Lx/p0;->b(Lx/p0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lx/J;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 39
    .line 40
    invoke-static {v3, p1}, Lw2/d;->e(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lx/J;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/p0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/p0;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v0}, Lx/p0;->c(Lx/p0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lx/J;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lx/J;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/p0;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lx/p0;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx/J;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx/p0;

    .line 18
    .line 19
    invoke-virtual {p1, p1}, Lx/p0;->d(Lx/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lx/J;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lx/p0;

    .line 25
    .line 26
    iget-object p1, p1, Lx/p0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    iget-object v1, p0, Lx/J;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lx/p0;

    .line 32
    .line 33
    iget-object v1, v1, Lx/p0;->i:Lb0/h;

    .line 34
    .line 35
    const-string v2, "OpenCaptureSession completer should not null"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lx/J;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lx/p0;

    .line 43
    .line 44
    iget-object v2, v1, Lx/p0;->i:Lb0/h;

    .line 45
    .line 46
    iput-object v0, v1, Lx/p0;->i:Lb0/h;

    .line 47
    .line 48
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "onConfigureFailed"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    iget-object v1, p0, Lx/J;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lx/p0;

    .line 67
    .line 68
    iget-object v1, v1, Lx/p0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_3
    iget-object v2, p0, Lx/J;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lx/p0;

    .line 74
    .line 75
    iget-object v2, v2, Lx/p0;->i:Lb0/h;

    .line 76
    .line 77
    const-string v3, "OpenCaptureSession completer should not null"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lx/J;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lx/p0;

    .line 85
    .line 86
    iget-object v3, v2, Lx/p0;->i:Lb0/h;

    .line 87
    .line 88
    iput-object v0, v2, Lx/p0;->i:Lb0/h;

    .line 89
    .line 90
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "onConfigureFailed"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    throw p1

    .line 105
    :pswitch_1
    iget-object v0, p0, Lx/J;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_0
    if-ge v2, v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx/J;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LH1/e;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, v0, LH1/e;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LH1/e;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/media/ImageWriter;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "ZslControlImpl"

    .line 38
    .line 39
    const-string v2, "ImageWriter already existed in the ImageWriter holder. Closing the previous one."

    .line 40
    .line 41
    invoke-static {v1, v2}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LH1/e;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/media/ImageWriter;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object p1, v0, LH1/e;->X:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_0
    const/4 v0, 0x0

    .line 55
    :try_start_0
    iget-object v1, p0, Lx/J;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lx/p0;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lx/p0;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lx/J;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lx/p0;

    .line 65
    .line 66
    invoke-virtual {p1, p1}, Lx/p0;->e(Lx/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lx/J;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lx/p0;

    .line 72
    .line 73
    iget-object p1, p1, Lx/p0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_1
    iget-object v1, p0, Lx/J;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lx/p0;

    .line 79
    .line 80
    iget-object v1, v1, Lx/p0;->i:Lb0/h;

    .line 81
    .line 82
    const-string v2, "OpenCaptureSession completer should not null"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lx/J;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lx/p0;

    .line 90
    .line 91
    iget-object v2, v1, Lx/p0;->i:Lb0/h;

    .line 92
    .line 93
    iput-object v0, v1, Lx/p0;->i:Lb0/h;

    .line 94
    .line 95
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {v2, v0}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    iget-object v1, p0, Lx/J;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lx/p0;

    .line 107
    .line 108
    iget-object v1, v1, Lx/p0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_3
    iget-object v2, p0, Lx/J;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lx/p0;

    .line 114
    .line 115
    iget-object v2, v2, Lx/p0;->i:Lb0/h;

    .line 116
    .line 117
    const-string v3, "OpenCaptureSession completer should not null"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lx/J;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lx/p0;

    .line 125
    .line 126
    iget-object v3, v2, Lx/p0;->i:Lb0/h;

    .line 127
    .line 128
    iput-object v0, v2, Lx/p0;->i:Lb0/h;

    .line 129
    .line 130
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    invoke-virtual {v3, v0}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    throw p1

    .line 138
    :pswitch_1
    iget-object v0, p0, Lx/J;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_0
    if-ge v2, v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lx/J;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/p0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/p0;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v0}, Lx/p0;->f(Lx/p0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lx/J;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lx/J;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/p0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/p0;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v0, p2}, Lx/p0;->h(Lx/p0;Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lx/J;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 39
    .line 40
    invoke-virtual {v3, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
