.class public final synthetic Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ly/f;

.field public final synthetic Y:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Ly/f;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly/e;->W:I

    iput-object p1, p0, Ly/e;->X:Ly/f;

    iput-object p2, p0, Ly/e;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ly/e;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/e;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iget-object v1, p0, Ly/e;->X:Ly/f;

    .line 9
    .line 10
    iget-object v1, v1, Ly/f;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ly/e;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    iget-object v1, p0, Ly/e;->X:Ly/f;

    .line 19
    .line 20
    iget-object v1, v1, Ly/f;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Ly/e;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    iget-object v1, p0, Ly/e;->X:Ly/f;

    .line 29
    .line 30
    iget-object v1, v1, Ly/f;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Ly/e;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 37
    .line 38
    iget-object v1, p0, Ly/e;->X:Ly/f;

    .line 39
    .line 40
    iget-object v1, v1, Ly/f;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lw2/d;->e(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Ly/e;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    iget-object v1, p0, Ly/e;->X:Ly/f;

    .line 49
    .line 50
    iget-object v1, v1, Ly/f;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Ly/e;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 57
    .line 58
    iget-object v1, p0, Ly/e;->X:Ly/f;

    .line 59
    .line 60
    iget-object v1, v1, Ly/f;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
