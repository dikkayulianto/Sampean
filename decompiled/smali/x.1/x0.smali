.class public final Lx/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/l;Ly/k;LM/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lx/x0;->a:Z

    .line 4
    new-instance v0, Lx/v0;

    invoke-direct {v0, p0}, Lx/v0;-><init>(Lx/x0;)V

    .line 5
    iput-object p1, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lx/x0;->b(Ly/k;)Lx/w0;

    move-result-object p2

    iput-object p2, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 8
    new-instance p3, Lx/y0;

    invoke-interface {p2}, Lx/w0;->c()F

    move-result v1

    invoke-interface {p2}, Lx/w0;->f()F

    move-result p2

    invoke-direct {p3, v1, p2}, Lx/y0;-><init>(FF)V

    iput-object p3, p0, Lx/x0;->d:Ljava/lang/Object;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p3, p2}, Lx/y0;->f(F)V

    .line 10
    new-instance p2, Landroidx/lifecycle/D;

    invoke-static {p3}, LO/a;->e(LE/H0;)LO/a;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/D;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Lx/l;->l(Lx/k;)V

    return-void
.end method

.method public constructor <init>(Ly2/d;Lx2/c;Ly2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/x0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lx/x0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lx/x0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx/x0;->a:Z

    iput-object p2, p0, Lx/x0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/x0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ly/k;)Lx/w0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LF4/a;->i()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "ZoomControl"

    .line 20
    .line 21
    const-string v2, "AssertionError, fail to get camera characteristic."

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LP2/L0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lx/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lx/a;-><init>(Ly/k;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lx/U;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lx/U;-><init>(Ly/k;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public a(Lw2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2/d;

    .line 4
    .line 5
    iget-object v0, v0, Ly2/d;->m:LK2/f;

    .line 6
    .line 7
    new-instance v1, LN/h;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lb0/h;LO/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/x0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lx/y0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p2, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lx/y0;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lx/y0;->f(F)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lx/y0;

    .line 23
    .line 24
    invoke-static {p2}, LO/a;->e(LE/H0;)LO/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0, p2}, Lx/x0;->d(LO/a;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LE/n;

    .line 33
    .line 34
    const-string v0, "Camera is not active."

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_0
    iget-object v0, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lx/w0;

    .line 49
    .line 50
    iget p2, p2, LO/a;->a:F

    .line 51
    .line 52
    invoke-interface {v0, p2, p1}, Lx/w0;->e(FLb0/h;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lx/l;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx/l;->x()J

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public d(LO/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/D;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/D;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/D;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Lw2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2/d;

    .line 4
    .line 5
    iget-object v0, v0, Ly2/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly2/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly2/n;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ly2/n;->p(Lw2/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
