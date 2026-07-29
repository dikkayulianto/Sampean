.class public abstract synthetic LX/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentSensitivity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_MAX_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_STRENGTH_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentSensitivity(I)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Landroid/hardware/camera2/params/SessionConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRectsIgnoringVisibility(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
