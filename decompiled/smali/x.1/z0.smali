.class public final Lx/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/k;

.field public final b:LM/k;

.field public final c:LH1/m;

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:LE/t0;

.field public h:LE/A0;

.field public i:LH1/e;


# direct methods
.method public constructor <init>(Ly/k;LM/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/z0;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx/z0;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx/z0;->f:Z

    .line 10
    .line 11
    iput-object p1, p0, Lx/z0;->a:Ly/k;

    .line 12
    .line 13
    iput-object p2, p0, Lx/z0;->b:LM/k;

    .line 14
    .line 15
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget v3, p1, v2

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    move p1, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_1
    iput-boolean p1, p0, Lx/z0;->e:Z

    .line 42
    .line 43
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 44
    .line 45
    sget-object v1, LA/c;->a:Lb5/i;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move v0, p2

    .line 54
    :cond_2
    iput-boolean v0, p0, Lx/z0;->f:Z

    .line 55
    .line 56
    new-instance p1, LH1/m;

    .line 57
    .line 58
    new-instance p2, Li6/b;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, LH1/m;-><init>(Li6/b;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lx/z0;->c:LH1/m;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/z0;->g:LE/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LE/t0;->p()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lx/z0;->g:LE/t0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx/z0;->i:LH1/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LH1/e;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lx/z0;->i:LH1/e;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lx/z0;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/z0;->h:LE/A0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LK/V;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lx/z0;->h:LE/A0;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/z0;->c:LH1/m;

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, LH1/m;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LH1/m;->v()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LE/g0;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
