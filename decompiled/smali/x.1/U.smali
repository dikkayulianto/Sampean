.class public final Lx/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/w0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lx/U;->a:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lx/U;->b:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lx/U;->c:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lx/U;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/U;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lx/U;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lx/U;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/U;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lx/U;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lx/U;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lb0/h;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lx/U;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lx/U;->c:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/U;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lx/U;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly/k;

    .line 11
    .line 12
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lx/U;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/k;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpg-float v2, v2, v1

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public d(LW/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/U;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    sget-object v2, LK/Q;->REQUIRED:LK/Q;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0, v2}, LW/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/Q;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(FLb0/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/U;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/k;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, p1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v2

    .line 43
    div-float/2addr v0, v3

    .line 44
    new-instance v3, Landroid/graphics/Rect;

    .line 45
    .line 46
    float-to-int v4, p1

    .line 47
    float-to-int v5, v0

    .line 48
    add-float/2addr p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    add-float/2addr v0, v2

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lx/U;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lx/U;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lb0/h;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance v0, LE/n;

    .line 64
    .line 65
    const-string v1, "There is a new zoomRatio being set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lx/U;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-object p1, p0, Lx/U;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, p0, Lx/U;->d:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/U;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lx/U;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lx/U;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb0/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, LE/n;

    .line 13
    .line 14
    const-string v3, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/U;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
