.class public abstract synthetic LA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/location/Location;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic B(Landroid/view/WindowManager;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/textservice/TextServicesManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/text/PositionedGlyphs;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/ContentInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;
    .locals 9

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v0, " "

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/location/LocationRequest;
    .locals 0

    .line 1
    check-cast p0, Landroid/location/LocationRequest;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(La5/z;)Landroid/view/AttachedSurfaceControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/AttachedSurfaceControl;->buildReparentTransaction(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic p(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/textservice/TextServicesManager;->getEnabledSpellCheckerInfos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    return-void
.end method

.method public static bridge synthetic r(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/ContentInfo$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/app/AlarmManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0
.end method
