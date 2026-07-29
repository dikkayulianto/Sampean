.class public abstract synthetic LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->disableWebView()V

    return-void
.end method

.method public static bridge synthetic C(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/ExecutorService;LF4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method public static bridge synthetic D(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;
    .locals 0

    .line 1
    check-cast p0, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUnlockedDeviceRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/MediaCodecInfo$EncoderCapabilities;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/ExecutorService;LF4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/ExecutorService;LF4/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUnlockedDeviceRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method

.method public static bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    return-void
.end method

.method public static bridge synthetic w()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic x(Landroid/location/LocationManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/text/PrecomputedText;

    return p0
.end method

.method public static bridge synthetic z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method
