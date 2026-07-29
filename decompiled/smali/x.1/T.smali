.class public final Lx/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx/S;

.field public d:Lx/p0;

.field public e:Lx/p0;

.field public f:LK/C0;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/List;

.field public i:Lx/Q;

.field public j:Lx/Q;

.field public k:Lb0/k;

.field public l:Lb0/h;

.field public m:Ljava/util/HashMap;

.field public final n:LB/k;

.field public final o:LB/k;

.field public final p:LB/j;

.field public final q:Lc3/c;

.field public final r:LB/a;

.field public final s:Z


# direct methods
.method public constructor <init>(Lc3/c;Lb5/i;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/T;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/T;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/T;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lx/T;->h:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lx/Q;->UNINITIALIZED:Lx/Q;

    .line 30
    .line 31
    iput-object v0, p0, Lx/T;->i:Lx/Q;

    .line 32
    .line 33
    iput-object v0, p0, Lx/T;->j:Lx/Q;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx/T;->m:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, LB/k;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, LB/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx/T;->n:LB/k;

    .line 49
    .line 50
    new-instance v0, LB/k;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, LB/k;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lx/T;->o:LB/k;

    .line 57
    .line 58
    sget-object v0, Lx/Q;->INITIALIZED:Lx/Q;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lx/T;->o(Lx/Q;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lx/T;->q:Lc3/c;

    .line 64
    .line 65
    new-instance p1, Lx/S;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lx/S;-><init>(Lx/T;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lx/T;->c:Lx/S;

    .line 71
    .line 72
    new-instance p1, LB/j;

    .line 73
    .line 74
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lb5/i;->K(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p1, v0}, LB/j;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lx/T;->p:LB/j;

    .line 84
    .line 85
    new-instance p1, LB/a;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p1, p2, v0}, LB/a;-><init>(Lb5/i;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lx/T;->r:LB/a;

    .line 92
    .line 93
    iput-boolean p3, p0, Lx/T;->s:Z

    .line 94
    .line 95
    return-void
.end method

.method public static varargs c(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lx/C;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, p1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LK/m;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LQ2/i;->a(LK/m;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lx/C;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lx/C;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p0, Lx/C;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lx/C;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static d(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Skips to create instances for multi-resolution output. imageFormat: 0, streamInfos size: "

    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "CaptureSession"

    .line 69
    .line 70
    invoke-static {v3, v2}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, LK/i;

    .line 79
    .line 80
    iget-object p0, p0, LK/i;->a:LK/V;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Lw2/i;

    .line 89
    .line 90
    .line 91
    invoke-static {}, LA/a;->q()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, LK/i;

    .line 20
    .line 21
    iget v4, v3, LK/i;->d:I

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    iget-object v5, v3, LK/i;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x2

    .line 101
    if-lt v3, v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;LB/i;)I
    .locals 8

    .line 1
    new-instance v0, LB/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LB/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    iget-object v4, p0, Lx/T;->e:Lx/p0;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v4, v4, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, v4, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ly/i;

    .line 36
    .line 37
    iget-object v4, v4, Ly/i;->W:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    instance-of v5, v4, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    check-cast v4, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 69
    .line 70
    new-instance v7, Lx/g0;

    .line 71
    .line 72
    invoke-direct {v7, v2, p2}, Lx/g0;-><init>(Landroid/hardware/camera2/CaptureRequest;LB/i;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v0, v6, v7}, LB/i;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v2, p0, Lx/T;->e:Lx/p0;

    .line 84
    .line 85
    iget-object v5, v2, Lx/p0;->u:LB/j;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LB/j;->c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v2, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 92
    .line 93
    const-string v7, "Need to call openCaptureSession before using this API."

    .line 94
    .line 95
    invoke-static {v6, v7}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v2, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 99
    .line 100
    iget-object v2, v2, Lx/p0;->d:LM/k;

    .line 101
    .line 102
    iget-object v6, v6, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ly/i;

    .line 105
    .line 106
    invoke-virtual {v6, v4, v2, v5}, Ly/i;->a(Ljava/util/List;LM/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return v2
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "close() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 4
    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 6
    .line 7
    iget-object v3, p0, Lx/T;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, Lx/T;->j:Lx/Q;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v4, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-eq v4, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lx/T;->d:Lx/p0;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lx/T;->j:Lx/Q;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx/T;->d:Lx/p0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx/p0;->p()Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lx/Q;->CLOSED:Lx/Q;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lx/T;->o(Lx/Q;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx/T;->p:LB/j;

    .line 61
    .line 62
    invoke-virtual {v0}, LB/j;->i()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lx/T;->f:LK/C0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lx/T;->d:Lx/p0;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lx/T;->j:Lx/Q;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lx/T;->d:Lx/p0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lx/p0;->p()Z

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object v0, Lx/Q;->RELEASED:Lx/Q;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lx/T;->o(Lx/Q;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    monitor-exit v3

    .line 101
    return-void

    .line 102
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lx/T;->j:Lx/Q;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/T;->j:Lx/Q;

    .line 2
    .line 3
    sget-object v1, Lx/Q;->RELEASED:Lx/Q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "CaptureSession"

    .line 8
    .line 9
    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 10
    .line 11
    invoke-static {v0, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lx/T;->o(Lx/Q;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lx/T;->e:Lx/p0;

    .line 20
    .line 21
    iget-object v1, p0, Lx/T;->l:Lb0/h;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx/T;->l:Lb0/h;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f(LK/i;Ljava/util/HashMap;Ljava/lang/String;)Lz/h;
    .locals 5

    .line 1
    iget-object v0, p1, LK/i;->a:LK/V;

    .line 2
    .line 3
    iget-object v1, p1, LK/i;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    const-string v2, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lz/h;

    .line 17
    .line 18
    iget v4, p1, LK/i;->d:I

    .line 19
    .line 20
    invoke-direct {v3, v4, v0}, Lz/h;-><init>(ILandroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lz/h;->a:Lz/j;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lz/j;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    invoke-virtual {v0, p3}, Lz/j;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget p3, p1, LK/i;->c:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lz/j;->h(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne p3, v4, :cond_2

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-virtual {v0, p3}, Lz/j;->h(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lz/j;->b()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LK/V;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/Surface;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lz/j;->a(Landroid/view/Surface;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 p3, 0x21

    .line 91
    .line 92
    if-lt p2, p3, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lx/T;->q:Lc3/c;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-lt p2, p3, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    :goto_3
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 104
    .line 105
    invoke-static {p2, v4}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v1, Lc3/c;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lz/b;

    .line 111
    .line 112
    invoke-interface {p2}, Lz/b;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object p1, p1, LK/i;->e:LE/C;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lz/a;->a(LE/C;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    .line 129
    .line 130
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "CaptureSession"

    .line 141
    .line 142
    invoke-static {p2, p1}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    :goto_4
    const-wide/16 p1, 0x1

    .line 152
    .line 153
    :goto_5
    invoke-virtual {v0, p1, p2}, Lz/j;->g(J)V

    .line 154
    .line 155
    .line 156
    return-object v3
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/T;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/T;->j:Lx/Q;

    .line 5
    .line 6
    sget-object v2, Lx/Q;->OPENED:Lx/Q;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lx/Q;->OPENING:Lx/Q;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx/T;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/T;->j:Lx/Q;

    .line 5
    .line 6
    sget-object v2, Lx/Q;->OPENED:Lx/Q;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "CaptureSession"

    .line 11
    .line 12
    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    .line 13
    .line 14
    invoke-static {p1, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance v1, LB/i;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, LB/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "CaptureSession"

    .line 42
    .line 43
    const-string v4, "Issuing capture request."

    .line 44
    .line 45
    invoke-static {v3, v4}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    move v6, v5

    .line 55
    :goto_0
    const/4 v7, 0x1

    .line 56
    if-ge v6, v3, :cond_a

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    check-cast v8, LK/P;

    .line 65
    .line 66
    iget-object v9, v8, LK/P;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    const-string v7, "CaptureSession"

    .line 79
    .line 80
    const-string v8, "Skipping issuing empty capture request."

    .line 81
    .line 82
    invoke-static {v7, v8}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    iget-object v9, v8, LK/P;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LK/V;

    .line 110
    .line 111
    iget-object v11, p0, Lx/T;->g:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    const-string v7, "CaptureSession"

    .line 120
    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v9, "Skipping capture request with invalid surface: "

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v7, v8}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget v9, v8, LK/P;->c:I

    .line 143
    .line 144
    const/4 v10, 0x2

    .line 145
    if-ne v9, v10, :cond_5

    .line 146
    .line 147
    move v5, v7

    .line 148
    :cond_5
    new-instance v7, LE/t0;

    .line 149
    .line 150
    invoke-direct {v7, v8}, LE/t0;-><init>(LK/P;)V

    .line 151
    .line 152
    .line 153
    iget v9, v8, LK/P;->c:I

    .line 154
    .line 155
    const/4 v10, 0x5

    .line 156
    if-ne v9, v10, :cond_6

    .line 157
    .line 158
    iget-object v9, v8, LK/P;->g:LK/u;

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    iput-object v9, v7, LE/t0;->c0:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_6
    iget-object v9, p0, Lx/T;->f:LK/C0;

    .line 165
    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    iget-object v9, v9, LK/C0;->g:LK/P;

    .line 169
    .line 170
    iget-object v9, v9, LK/P;->b:LK/p0;

    .line 171
    .line 172
    invoke-virtual {v7, v9}, LE/t0;->c(LK/S;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v9, v8, LK/P;->b:LK/p0;

    .line 176
    .line 177
    invoke-virtual {v7, v9}, LE/t0;->c(LK/S;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, LE/t0;->e()LK/P;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v9, p0, Lx/T;->e:Lx/p0;

    .line 185
    .line 186
    iget-object v10, v9, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v9, v9, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 192
    .line 193
    iget-object v9, v9, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, Ly/i;

    .line 196
    .line 197
    iget-object v9, v9, Ly/i;->W:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v9, Landroid/hardware/camera2/CameraCaptureSession;

    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v10, p0, Lx/T;->g:Ljava/util/HashMap;

    .line 206
    .line 207
    iget-object v11, p0, Lx/T;->r:LB/a;

    .line 208
    .line 209
    invoke-static {v7, v9, v10, v4, v11}, LP2/z8;->d(LK/P;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLB/a;)Landroid/hardware/camera2/CaptureRequest;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v7, :cond_8

    .line 214
    .line 215
    const-string p1, "CaptureSession"

    .line 216
    .line 217
    const-string v1, "Skipping issuing request without surface."

    .line 218
    .line 219
    invoke-static {p1, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    return-void

    .line 224
    :cond_8
    :try_start_3
    new-instance v9, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v8, v8, LK/P;->d:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, LK/m;

    .line 246
    .line 247
    invoke-static {v10, v9}, LQ2/i;->a(LK/m;Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    invoke-virtual {v1, v7, v9}, LB/i;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_e

    .line 264
    .line 265
    iget-object p1, p0, Lx/T;->n:LB/k;

    .line 266
    .line 267
    invoke-virtual {p1, v2, v5}, LB/k;->c(Ljava/util/ArrayList;Z)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    iget-object p1, p0, Lx/T;->e:Lx/p0;

    .line 274
    .line 275
    iget-object v3, p1, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 276
    .line 277
    const-string v4, "Need to call openCaptureSession before using this API."

    .line 278
    .line 279
    invoke-static {v3, v4}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 283
    .line 284
    iget-object p1, p1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Ly/i;

    .line 287
    .line 288
    iget-object p1, p1, Ly/i;->W:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 293
    .line 294
    .line 295
    new-instance p1, Lx/P;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Lx/P;-><init>(Lx/T;)V

    .line 298
    .line 299
    .line 300
    iput-object p1, v1, LB/i;->c:Ljava/lang/Object;

    .line 301
    .line 302
    :cond_b
    iget-object p1, p0, Lx/T;->o:LB/k;

    .line 303
    .line 304
    invoke-virtual {p1, v2, v5}, LB/k;->b(Ljava/util/ArrayList;Z)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    sub-int/2addr p1, v7

    .line 315
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 320
    .line 321
    new-instance v3, Lx/C;

    .line 322
    .line 323
    invoke-direct {v3, p0}, Lx/C;-><init>(Lx/T;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, p1, v3}, LB/i;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    iget-object p1, p0, Lx/T;->f:LK/C0;

    .line 334
    .line 335
    if-eqz p1, :cond_d

    .line 336
    .line 337
    iget p1, p1, LK/C0;->h:I

    .line 338
    .line 339
    if-ne p1, v7, :cond_d

    .line 340
    .line 341
    invoke-virtual {p0, v2, v1}, Lx/T;->a(Ljava/util/ArrayList;LB/i;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    .line 343
    .line 344
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    return-void

    .line 346
    :cond_d
    :try_start_5
    iget-object p1, p0, Lx/T;->e:Lx/p0;

    .line 347
    .line 348
    iget-object v3, p1, Lx/p0;->u:LB/j;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, LB/j;->c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v3, p1, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 355
    .line 356
    const-string v4, "Need to call openCaptureSession before using this API."

    .line 357
    .line 358
    invoke-static {v3, v4}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p1, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 362
    .line 363
    iget-object p1, p1, Lx/p0;->d:LM/k;

    .line 364
    .line 365
    iget-object v3, v3, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Ly/i;

    .line 368
    .line 369
    invoke-virtual {v3, v2, p1, v1}, Ly/i;->a(Ljava/util/List;LM/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 370
    .line 371
    .line 372
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 373
    return-void

    .line 374
    :cond_e
    :try_start_7
    const-string p1, "CaptureSession"

    .line 375
    .line 376
    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 377
    .line 378
    invoke-static {p1, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :goto_2
    :try_start_8
    const-string v1, "CaptureSession"

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v3, "Unable to access camera: "

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {v1, p1}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 409
    .line 410
    .line 411
    :goto_3
    monitor-exit v0

    .line 412
    return-void

    .line 413
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 414
    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "issueCaptureRequests() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lx/T;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lx/T;->j:Lx/Q;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx/T;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/T;->p:LB/j;

    .line 22
    .line 23
    invoke-virtual {p1}, LB/j;->e()LA3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lf5/b;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lf5/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v0, v2}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    iget-object v0, p0, Lx/T;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Cannot issue capture request on a closed/released session."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lx/T;->j:Lx/Q;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LK/C0;)V
    .locals 7

    .line 1
    const-string v0, "Unable to access camera: "

    .line 2
    .line 3
    const-string v1, "Unable to access camera: "

    .line 4
    .line 5
    iget-object v2, p0, Lx/T;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string p1, "CaptureSession"

    .line 11
    .line 12
    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 13
    .line 14
    invoke-static {p1, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lx/T;->j:Lx/Q;

    .line 23
    .line 24
    sget-object v4, Lx/Q;->OPENED:Lx/Q;

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const-string p1, "CaptureSession"

    .line 29
    .line 30
    const-string v0, "Skipping issueRepeatingCaptureRequests due to session closed"

    .line 31
    .line 32
    invoke-static {p1, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v3, p1, LK/C0;->g:LK/P;

    .line 38
    .line 39
    iget-object v4, v3, LK/P;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const-string p1, "CaptureSession"

    .line 52
    .line 53
    const-string v0, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 54
    .line 55
    invoke-static {p1, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lx/T;->e:Lx/p0;

    .line 59
    .line 60
    iget-object v0, p1, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 61
    .line 62
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 63
    .line 64
    invoke-static {v0, v3}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 68
    .line 69
    iget-object p1, p1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ly/i;

    .line 72
    .line 73
    iget-object p1, p1, Ly/i;->W:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_2
    const-string v0, "CaptureSession"

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 104
    .line 105
    .line 106
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    :try_start_3
    const-string v1, "CaptureSession"

    .line 110
    .line 111
    const-string v4, "Issuing request for session."

    .line 112
    .line 113
    invoke-static {v1, v4}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lx/T;->e:Lx/p0;

    .line 117
    .line 118
    iget-object v4, v1, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 124
    .line 125
    iget-object v1, v1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ly/i;

    .line 128
    .line 129
    iget-object v1, v1, Ly/i;->W:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v4, p0, Lx/T;->g:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v5, p0, Lx/T;->r:LB/a;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-static {v3, v1, v4, v6, v5}, LP2/z8;->d(LK/P;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLB/a;)Landroid/hardware/camera2/CaptureRequest;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    const-string p1, "CaptureSession"

    .line 149
    .line 150
    const-string v1, "Skipping issuing empty request for session."

    .line 151
    .line 152
    invoke-static {p1, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    return-void

    .line 157
    :catch_1
    move-exception p1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :try_start_5
    iget-object v4, p0, Lx/T;->p:LB/j;

    .line 160
    .line 161
    iget-object v3, v3, LK/P;->d:Ljava/util/List;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    new-array v5, v5, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 165
    .line 166
    invoke-static {v3, v5}, Lx/T;->c(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lx/C;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, LB/j;->c(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget p1, p1, LK/C0;->h:I

    .line 175
    .line 176
    if-ne p1, v6, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Lx/T;->e:Lx/p0;

    .line 179
    .line 180
    iget-object p1, p1, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ly/i;

    .line 188
    .line 189
    iget-object p1, p1, Ly/i;->W:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 192
    .line 193
    instance-of v4, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 205
    .line 206
    :goto_1
    iget-object v1, p0, Lx/T;->e:Lx/p0;

    .line 207
    .line 208
    iget-object v4, v1, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 209
    .line 210
    const-string v5, "Need to call openCaptureSession before using this API."

    .line 211
    .line 212
    invoke-static {v4, v5}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v1, Lx/p0;->g:Lio/flutter/plugin/editing/a;

    .line 216
    .line 217
    iget-object v1, v1, Lx/p0;->d:LM/k;

    .line 218
    .line 219
    iget-object v4, v4, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Ly/i;

    .line 222
    .line 223
    invoke-virtual {v4, p1, v1, v3}, Ly/i;->c(Ljava/util/List;LM/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    return-void

    .line 228
    :cond_5
    :try_start_7
    iget-object p1, p0, Lx/T;->e:Lx/p0;

    .line 229
    .line 230
    invoke-virtual {p1, v1, v3}, Lx/p0;->n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_8
    monitor-exit v2

    .line 234
    return-void

    .line 235
    :goto_2
    const-string v1, "CaptureSession"

    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v1, p1}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 257
    .line 258
    .line 259
    monitor-exit v2

    .line 260
    :goto_3
    return-void

    .line 261
    :goto_4
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 262
    throw p1
.end method

.method public final l(LK/C0;Landroid/hardware/camera2/CameraDevice;Lx/p0;)LA3/a;
    .locals 5

    .line 1
    const-string v0, "open() should not allow the state: "

    .line 2
    .line 3
    const-string v1, "Open not allowed in state: "

    .line 4
    .line 5
    iget-object v2, p0, Lx/T;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lx/T;->j:Lx/Q;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const-string p1, "CaptureSession"

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lx/T;->j:Lx/Q;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lx/T;->j:Lx/Q;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LN/k;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p2, p1, p3}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    monitor-exit v2

    .line 62
    return-object p2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lx/Q;->GET_SURFACE:Lx/Q;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lx/T;->o(Lx/Q;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, LK/C0;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lx/T;->h:Ljava/util/List;

    .line 80
    .line 81
    iput-object p3, p0, Lx/T;->d:Lx/p0;

    .line 82
    .line 83
    iget-object v1, p3, Lx/p0;->p:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    iput-object v0, p3, Lx/p0;->q:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lx/p0;->o(Ljava/util/ArrayList;)LA3/a;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    invoke-static {p3}, LN/d;->b(LA3/a;)LN/d;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v0, LK/W;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p2}, LK/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lx/T;->d:Lx/p0;

    .line 103
    .line 104
    iget-object p1, p1, Lx/p0;->d:LM/k;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p3, v0, p1}, LN/i;->g(LA3/a;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lcom/dexterous/flutterlocalnotifications/c;

    .line 114
    .line 115
    const/16 p3, 0x19

    .line 116
    .line 117
    invoke-direct {p2, p0, p3}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lx/T;->d:Lx/p0;

    .line 121
    .line 122
    iget-object p3, p3, Lx/p0;->d:LM/k;

    .line 123
    .line 124
    new-instance v0, LN/h;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p1, p2, v1}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, p3}, LN/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LN/i;->d(LA3/a;)LA3/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    return-object p1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :try_start_4
    throw p1

    .line 142
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    throw p1
.end method

.method public final m()LA3/a;
    .locals 5

    .line 1
    const-string v0, "release() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 4
    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 6
    .line 7
    iget-object v3, p0, Lx/T;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, Lx/T;->j:Lx/Q;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lx/T;->e:Lx/p0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/p0;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, Lx/Q;->RELEASING:Lx/Q;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lx/T;->o(Lx/Q;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx/T;->p:LB/j;

    .line 38
    .line 39
    invoke-virtual {v0}, LB/j;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lx/T;->d:Lx/p0;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lx/T;->j:Lx/Q;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lx/T;->d:Lx/p0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lx/p0;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lx/T;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lx/T;->k:Lb0/k;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lx/P;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lx/P;-><init>(Lx/T;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lx/T;->k:Lb0/k;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lx/T;->k:Lb0/k;

    .line 89
    .line 90
    monitor-exit v3

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lx/T;->d:Lx/p0;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lx/T;->j:Lx/Q;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lx0/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lx/T;->d:Lx/p0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lx/p0;->p()Z

    .line 114
    .line 115
    .line 116
    :pswitch_4
    sget-object v0, Lx/Q;->RELEASED:Lx/Q;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lx/T;->o(Lx/Q;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    sget-object v0, LN/k;->Y:LN/k;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lx/T;->j:Lx/Q;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LK/C0;)V
    .locals 3

    .line 1
    const-string v0, "setSessionConfig() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lx/T;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lx/T;->j:Lx/Q;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iput-object p1, p0, Lx/T;->f:LK/C0;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lx/T;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, LK/C0;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "CaptureSession"

    .line 41
    .line 42
    const-string v0, "Does not have the proper configured lists"

    .line 43
    .line 44
    invoke-static {p1, v0}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "CaptureSession"

    .line 50
    .line 51
    const-string v0, "Attempting to submit CaptureRequest after setting"

    .line 52
    .line 53
    invoke-static {p1, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lx/T;->f:LK/C0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lx/T;->k(LK/C0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iput-object p1, p0, Lx/T;->f:LK/C0;

    .line 63
    .line 64
    :goto_0
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Session configuration cannot be set on a closed/released session."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lx/T;->j:Lx/Q;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lx/Q;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/T;->i:Lx/Q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lx/T;->i:Lx/Q;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lx/T;->j:Lx/Q;

    .line 16
    .line 17
    invoke-static {}, LP2/o7;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lx/T;->i:Lx/Q;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lx/Q;->GET_SURFACE:Lx/Q;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "CX:C2State["

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "CaptureSession@%x"

    .line 57
    .line 58
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "]"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1, v0}, LP2/o7;->c(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
