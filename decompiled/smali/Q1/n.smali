.class public abstract synthetic LQ1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/Location;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getMslAltitudeMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getMslAltitudeAccuracyMeters()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic d()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic e(Landroid/window/BackEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SETTINGS_OVERRIDES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic h()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic i(LB/i;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/app/NotificationManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->canUseFullScreenIntent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasMslAltitude()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isStylusHandwritingAvailable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasMslAltitudeAccuracy()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    move-result p0

    return p0
.end method
