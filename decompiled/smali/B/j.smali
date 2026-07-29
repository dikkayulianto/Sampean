.class public final LB/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/w;


# instance fields
.field public W:Z

.field public X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/j;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw0/f;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, LB/j;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-boolean p2, p0, LB/j;->W:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LB/j;->X:Ljava/lang/Object;

    .line 5
    iput-boolean p1, p0, LB/j;->W:Z

    return-void
.end method

.method public static b(Ly/k;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    aget v3, p0, v1

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v2
.end method


# virtual methods
.method public a(Ln/l;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, LB/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lj/G;

    .line 4
    .line 5
    iget-boolean v0, p0, LB/j;->W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LB/j;->W:Z

    .line 12
    .line 13
    iget-object v0, p2, Lj/G;->a:Lo/c1;

    .line 14
    .line 15
    iget-object v0, v0, Lo/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s0:Lo/j;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/j;->c()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lo/j;->p0:Lo/f;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ln/v;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ln/v;->i:Ln/t;

    .line 39
    .line 40
    invoke-interface {v0}, Ln/B;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Lj/G;->b:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, LB/j;->W:Z

    .line 52
    .line 53
    return-void
.end method

.method public c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 5

    .line 1
    iget-boolean v0, p0, LB/j;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LB/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LB/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lb0/k;

    .line 14
    .line 15
    iget-object v3, p0, LB/j;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "RequestListener "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " monitoring "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "RequestMonitor"

    .line 45
    .line 46
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance v3, LB/h;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v2, v1}, LB/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v2, v2, Lb0/k;->X:Lb0/j;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lb0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    new-array v2, v2, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object p1, v2, v0

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lx/C;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lx/C;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB/j;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()LA3/a;
    .locals 5

    .line 1
    iget-object v0, p0, LB/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LN/k;->Y:LN/k;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LN/l;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v2, v1, v3}, LN/l;-><init>(Ljava/util/ArrayList;ZLM/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LB/g;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, LB/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lb5/i;

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Lb5/i;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v2}, LN/i;->g(LA3/a;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LN/i;->d(LA3/a;)LA3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public f(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LB/j;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw0/f;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LB/j;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p1, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Lw0/g;->a:LB/j;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LB/j;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ln/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LB/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/G;

    .line 4
    .line 5
    iget-object v0, v0, Lj/G;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB/j;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LB/j;->W:Z

    .line 7
    .line 8
    iget-object v1, p0, LB/j;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La5/I;

    .line 11
    .line 12
    iget v2, v1, La5/I;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    iput v2, v1, La5/I;->b:I

    .line 16
    .line 17
    iget-boolean v0, v1, La5/I;->c:Z

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput-boolean p1, v1, La5/I;->c:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, La5/I;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, La5/L;

    .line 29
    .line 30
    iget-object v0, v1, La5/I;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/KeyEvent;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, La5/L;->T(Landroid/view/KeyEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, LB/j;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LA3/a;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, LA3/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/IllegalStateException;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB/j;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LB/j;->W:Z

    .line 8
    .line 9
    iget-object v1, p0, LB/j;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LO0/f;

    .line 12
    .line 13
    iget-object v1, v1, LO0/f;->a0:LB/j;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v2, v1, LB/j;->W:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iput-boolean v0, v1, LB/j;->W:Z

    .line 21
    .line 22
    iput-object p1, v1, LB/j;->X:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
