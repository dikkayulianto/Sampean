.class public final Lx/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/B;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly/k;

.field public final c:Lb5/i;

.field public final d:Ljava/lang/Object;

.field public e:Lx/l;

.field public f:LL/h;

.field public g:LL/h;

.field public final h:LL/h;

.field public final i:Lb5/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly/r;)V
    .locals 4

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
    iput-object v0, p0, Lx/B;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/B;->f:LL/h;

    .line 13
    .line 14
    iput-object v0, p0, Lx/B;->g:LL/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/B;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ly/r;->b(Ljava/lang/String;)Ly/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lx/B;->b:Ly/k;

    .line 26
    .line 27
    new-instance v1, Lb5/i;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lb5/i;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Lb5/i;->X:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lx/B;->c:Lb5/i;

    .line 37
    .line 38
    invoke-static {p2}, LD4/d;->a(Ly/k;)Lb5/i;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lx/B;->i:Lb5/i;

    .line 43
    .line 44
    new-instance p2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Camera id is not an integer: "

    .line 56
    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", unable to create Camera2EncoderProfilesProvider"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "Camera2EncoderProfilesProvider"

    .line 73
    .line 74
    invoke-static {p2, p1}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance p1, LL/h;

    .line 78
    .line 79
    sget-object p2, LE/u;->CLOSED:LE/u;

    .line 80
    .line 81
    new-instance v1, LE/e;

    .line 82
    .line 83
    invoke-direct {v1, p2, v0}, LE/e;-><init>(LE/u;LE/f;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v1}, LL/h;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lx/B;->h:LL/h;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/B;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx/B;->b:Ly/k;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    .line 19
    .line 20
    invoke-static {v4, v3}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "The given lens facing integer: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " can not be recognized."

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "LensFacingUtil"

    .line 54
    .line 55
    invoke-static {v1, v0}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    return v0

    .line 60
    :cond_1
    return v1

    .line 61
    :cond_2
    return v2

    .line 62
    :cond_3
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/B;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/D;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/B;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/B;->e:Lx/l;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lx/B;->f:LL/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LL/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, LL/h;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lx/B;->f:LL/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lx/B;->f:LL/h;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v2, p0, Lx/B;->f:LL/h;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    :cond_2
    iget-object v1, v1, Lx/l;->j:Ll0/i;

    .line 38
    .line 39
    iget-object v1, v1, Ll0/i;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/lifecycle/D;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/B;->b:Ly/k;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, LP2/l1;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lx/B;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {p1, v0, v2}, LP2/l1;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/B;->b:Ly/k;

    .line 2
    .line 3
    iget-object v0, v0, Ly/k;->b:Lc3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lc3/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/B;->b:Ly/k;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/A;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx/A;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LJ2/h;->a(Lx/A;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final h()Lb5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/B;->i:Lb5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/B;->b:Ly/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/k;->c()La5/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, La5/L;->L(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object p1
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/B;->b:Ly/k;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/D;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/B;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/B;->e:Lx/l;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lx/B;->g:LL/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LL/h;

    .line 13
    .line 14
    iget-object v2, p0, Lx/B;->b:Ly/k;

    .line 15
    .line 16
    invoke-static {v2}, Lx/x0;->b(Ly/k;)Lx/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lx/y0;

    .line 21
    .line 22
    invoke-interface {v2}, Lx/w0;->c()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v2}, Lx/w0;->f()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v3, v4, v2}, Lx/y0;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lx/y0;->f(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LO/a;->e(LE/H0;)LO/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, LL/h;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lx/B;->g:LL/h;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lx/B;->g:LL/h;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v2, p0, Lx/B;->g:LL/h;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object v1, v1, Lx/l;->i:Lx/x0;

    .line 61
    .line 62
    iget-object v1, v1, Lx/x0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/lifecycle/D;

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method public final m()Landroidx/lifecycle/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/B;->h:LL/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/B;->b:Ly/k;

    .line 7
    .line 8
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, v1, v3

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/B;->b:Ly/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/k;->c()La5/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La5/L;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/flutter/plugin/editing/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v0, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    const-string v2, "StreamConfigurationMapCompatBaseImpl"

    .line 28
    .line 29
    const-string v3, "Failed to get output formats from StreamConfigurationMap"

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, LP2/L0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_1
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, [I

    .line 44
    .line 45
    :goto_2
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    aget v4, v1, v3

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    return-object v0
.end method

.method public final p(Lx/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/B;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lx/B;->e:Lx/l;

    .line 5
    .line 6
    iget-object v1, p0, Lx/B;->g:LL/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lx/l;->i:Lx/x0;

    .line 11
    .line 12
    iget-object p1, p1, Lx/x0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/lifecycle/D;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LL/h;->m(Landroidx/lifecycle/D;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lx/B;->f:LL/h;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lx/B;->e:Lx/l;

    .line 27
    .line 28
    iget-object v1, v1, Lx/l;->j:Ll0/i;

    .line 29
    .line 30
    iget-object v1, v1, Ll0/i;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/lifecycle/D;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LL/h;->m(Landroidx/lifecycle/D;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, p0, Lx/B;->b:Ly/k;

    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p1, v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    const-string v0, "Unknown value: "

    .line 70
    .line 71
    invoke-static {p1, v0}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 89
    .line 90
    :goto_1
    const-string v0, "Camera2CameraInfo"

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Device Level: "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, LP2/L0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method
