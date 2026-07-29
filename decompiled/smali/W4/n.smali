.class public final synthetic LW4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/r;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public synthetic constructor <init>(ILandroid/hardware/camera2/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW4/n;->b:I

    iput-object p2, p0, LW4/n;->c:Landroid/hardware/camera2/CameraManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LW4/n;->c:Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    const-string v0, "cameraInfos"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    iget v8, v1, LW4/n;->b:I

    .line 28
    .line 29
    const-string v9, "MobileScannerLensSelector"

    .line 30
    .line 31
    const/4 v10, -0x1

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v11, v0

    .line 39
    check-cast v11, LK/B;

    .line 40
    .line 41
    :try_start_0
    move-object v12, v11

    .line 42
    check-cast v12, LK/B;

    .line 43
    .line 44
    invoke-interface {v12}, LK/B;->getImplementation()LK/B;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    instance-of v13, v12, Lx/B;

    .line 49
    .line 50
    const-string v14, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 51
    .line 52
    invoke-static {v14, v13}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    check-cast v12, Lx/B;

    .line 56
    .line 57
    iget-object v12, v12, Lx/B;->c:Lb5/i;

    .line 58
    .line 59
    instance-of v13, v11, LK/c;

    .line 60
    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    check-cast v11, LK/c;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v11, v12, Lb5/i;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Lx/B;

    .line 71
    .line 72
    iget-object v11, v11, Lx/B;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v12, "getCameraId(...)"

    .line 75
    .line 76
    invoke-static {v11, v12}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v11}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "getCameraCharacteristics(...)"

    .line 84
    .line 85
    invoke-static {v11, v12}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, [F

    .line 95
    .line 96
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 97
    .line 98
    invoke-virtual {v11, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Landroid/util/SizeF;

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    array-length v13, v12

    .line 107
    if-nez v13, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-nez v11, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v13, 0x0

    .line 114
    aget v12, v12, v13

    .line 115
    .line 116
    if-ne v8, v10, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v11}, Landroid/util/SizeF;->getHeight()F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/4 v15, 0x0

    .line 128
    cmpg-float v16, v14, v15

    .line 129
    .line 130
    if-lez v16, :cond_6

    .line 131
    .line 132
    cmpg-float v16, v11, v15

    .line 133
    .line 134
    if-lez v16, :cond_6

    .line 135
    .line 136
    cmpg-float v15, v12, v15

    .line 137
    .line 138
    if-gez v15, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    mul-float/2addr v14, v14

    .line 142
    mul-float/2addr v11, v11

    .line 143
    add-float/2addr v11, v14

    .line 144
    float-to-double v10, v11

    .line 145
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    double-to-float v9, v9

    .line 150
    const v10, 0x422d147b    # 43.27f

    .line 151
    .line 152
    .line 153
    div-float/2addr v10, v9

    .line 154
    mul-float/2addr v10, v12

    .line 155
    float-to-int v10, v10

    .line 156
    :cond_6
    :goto_1
    if-gez v10, :cond_7

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    const/16 v9, 0x14

    .line 161
    .line 162
    if-ge v10, v9, :cond_8

    .line 163
    .line 164
    move v6, v7

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/16 v7, 0x23

    .line 167
    .line 168
    if-gt v10, v7, :cond_9

    .line 169
    .line 170
    move v6, v13

    .line 171
    :cond_9
    :goto_2
    if-ne v6, v8, :cond_0

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v6, "Failed to get camera characteristics"

    .line 180
    .line 181
    invoke-static {v9, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    if-eq v8, v10, :cond_e

    .line 193
    .line 194
    if-eqz v8, :cond_d

    .line 195
    .line 196
    if-eq v8, v7, :cond_c

    .line 197
    .line 198
    if-eq v8, v6, :cond_b

    .line 199
    .line 200
    const-string v0, "UNKNOWN"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const-string v0, "ZOOM"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    const-string v0, "WIDE"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_d
    const-string v0, "NORMAL"

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    const-string v0, "ANY"

    .line 213
    .line 214
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "Requested lens type "

    .line 217
    .line 218
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " not available, falling back to default camera"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_f
    move-object v3, v4

    .line 238
    :goto_5
    return-object v3
.end method
