.class public abstract synthetic LB/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/app/NotificationChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method

.method public static bridge synthetic D(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "geolocator_channel_01"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/content/Context;LQ1/p;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic f()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic g()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    return-void
.end method

.method public static bridge synthetic k(La5/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/NotificationChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/NotificationChannel;[J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method

.method public static bridge synthetic s(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/app/NotificationChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p0

    return p0
.end method
