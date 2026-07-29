.class public final synthetic Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:LB/i;

.field public final synthetic X:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic Y:I

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(LB/i;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/c;->W:LB/i;

    iput-object p2, p0, Ly/c;->X:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Ly/c;->Y:I

    iput-wide p4, p0, Ly/c;->Z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/c;->W:LB/i;

    .line 2
    .line 3
    iget-object v0, v0, LB/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget-object v1, p0, Ly/c;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget v2, p0, Ly/c;->Y:I

    .line 10
    .line 11
    iget-wide v3, p0, Ly/c;->Z:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
