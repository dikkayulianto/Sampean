.class public abstract LP2/B6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Integer;
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/util/SizeF;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpg-float v4, v2, v3

    .line 39
    .line 40
    if-lez v4, :cond_3

    .line 41
    .line 42
    cmpg-float v4, p0, v3

    .line 43
    .line 44
    if-lez v4, :cond_3

    .line 45
    .line 46
    cmpg-float v3, v0, v3

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    mul-float/2addr v2, v2

    .line 52
    mul-float/2addr p0, p0

    .line 53
    add-float/2addr p0, v2

    .line 54
    float-to-double v2, p0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float p0, v2

    .line 60
    const v2, 0x422d147b    # 43.27f

    .line 61
    .line 62
    .line 63
    div-float/2addr v2, p0

    .line 64
    mul-float/2addr v2, v0

    .line 65
    float-to-int p0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-gez p0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v0, 0x14

    .line 72
    .line 73
    if-ge p0, v0, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/16 v0, 0x23

    .line 78
    .line 79
    if-gt p0, v0, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/4 v1, 0x2

    .line 83
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static b(Landroid/hardware/camera2/CameraManager;)Ljava/util/LinkedHashSet;
    .locals 11

    .line 1
    const-string v0, "MobileScannerLensSelector"

    .line 2
    .line 3
    const-string v1, "getCameraCharacteristics(...)"

    .line 4
    .line 5
    const-string v2, "cameraManager"

    .line 6
    .line 7
    invoke-static {p0, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "getCameraIdList(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_4

    .line 27
    .line 28
    aget-object v6, v3, v5

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v8, 0x1c

    .line 40
    .line 41
    if-lt v7, v8, :cond_0

    .line 42
    .line 43
    invoke-static {v6}, LC1/a;->m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LL5/h;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    sget-object v7, Lz5/s;->W:Lz5/s;

    .line 54
    .line 55
    :goto_1
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, LP2/B6;->a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v8

    .line 95
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v10, "Failed to get physical camera "

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, " characteristics"

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v0, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v6}, LP2/B6;->a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_3
    const-string v1, "Failed to enumerate cameras"

    .line 134
    .line 135
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object v2
.end method
