.class public Ly/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/b;
.implements Ly1/z;


# instance fields
.field public final W:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/D;

    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    iput-object v0, p0, Ly/i;->W:Ljava/lang/Object;

    .line 4
    new-instance v0, LJ1/k;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Ly/i;->X:Ljava/lang/Object;

    .line 7
    sget-object v0, Ly1/z;->V:Ly1/x;

    invoke-virtual {p0, v0}, Ly/i;->b(LQ2/r;)V

    return-void
.end method

.method public constructor <init>(LK3/a;LY2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/i;->X:Ljava/lang/Object;

    iput-object p2, p0, Ly/i;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ly/h;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Ly/i;->W:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ly/i;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LM/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, LB/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LB/i;-><init>(LM/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ly/i;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ly/h;

    .line 9
    .line 10
    iget-object p3, p0, Ly/i;->W:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Ly/h;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public b(LQ2/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1/k;

    .line 4
    .line 5
    iget-object v1, p0, Ly/i;->W:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/lifecycle/D;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/lifecycle/D;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Ly1/y;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ly1/y;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LJ1/k;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, p1, Ly1/w;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Ly1/w;

    .line 27
    .line 28
    iget-object p1, p1, Ly1/w;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LJ1/k;->j(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;LM/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, LB/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LB/i;-><init>(LM/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ly/i;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ly/h;

    .line 9
    .line 10
    iget-object p3, p0, Ly/i;->W:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Ly/h;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest;LM/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, LB/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LB/i;-><init>(LM/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ly/i;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ly/h;

    .line 9
    .line 10
    iget-object p3, p0, Ly/i;->W:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Ly/h;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public f(LY2/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly/i;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LK3/a;

    .line 4
    .line 5
    iget-object p1, p1, LK3/a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Ly/i;->W:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LY2/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
