.class public abstract LP2/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK/P;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/P;->a()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LK/k;->h:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "applyAeFpsRange: expectedFrameRateRange = "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Camera2CaptureRequestBuilder"

    .line 33
    .line 34
    invoke-static {p1, p0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;LK/p0;)V
    .locals 4

    .line 1
    invoke-static {p1}, LB/e;->A(LK/S;)LB/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LB/e;->m()LA0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LK/v0;->f()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LK/g;

    .line 28
    .line 29
    iget-object v2, v1, LK/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1, v1}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "CaptureRequest.Key is not supported: "

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Camera2CaptureRequestBuilder"

    .line 56
    .line 57
    invoke-static {v2, v1}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Builder;ILB/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p2, LB/a;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p2, LB/a;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method public static d(LK/P;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLB/a;)Landroid/hardware/camera2/CaptureRequest;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, LK/P;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p0, LK/P;->c:I

    .line 8
    .line 9
    iget-object v3, p0, LK/P;->b:LK/p0;

    .line 10
    .line 11
    iget-object v4, v3, LK/p0;->W:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LK/V;

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/view/Surface;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_3
    iget-object p2, p0, LK/P;->g:LK/u;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x5

    .line 70
    const-string v8, "Camera2CaptureRequestBuilder"

    .line 71
    .line 72
    if-ne v2, v7, :cond_4

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, LK/u;->v()Landroid/hardware/camera2/CaptureResult;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v9, v9, Landroid/hardware/camera2/TotalCaptureResult;

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    const-string p3, "createReprocessCaptureRequest"

    .line 85
    .line 86
    invoke-static {v8, p3}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, LK/u;->v()Landroid/hardware/camera2/CaptureResult;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string p2, "createCaptureRequest"

    .line 101
    .line 102
    invoke-static {v8, p2}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-ne v2, v7, :cond_6

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    move p2, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move p2, v1

    .line 112
    :goto_2
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_3
    invoke-static {p1, v2, p4}, LP2/z8;->c(Landroid/hardware/camera2/CaptureRequest$Builder;ILB/a;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, LP2/z8;->a(LK/P;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LK/P;->b()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 p3, 0x0

    .line 132
    if-eq p2, v6, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, LK/P;->c()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ne p2, v6, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {p0}, LK/P;->b()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ne p2, v1, :cond_8

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-virtual {p0}, LK/P;->c()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne p2, v1, :cond_a

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 168
    .line 169
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p4, "applyVideoStabilization: mode = "

    .line 177
    .line 178
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v8, p2}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p2, LK/P;->h:LK/g;

    .line 192
    .line 193
    invoke-virtual {v4, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    if-eqz p4, :cond_c

    .line 198
    .line 199
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 200
    .line 201
    invoke-virtual {v3, p2}, LK/p0;->e(LK/g;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p1, p4, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    sget-object p2, LK/P;->i:LK/g;

    .line 211
    .line 212
    invoke-virtual {v4, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_d

    .line 217
    .line 218
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 219
    .line 220
    invoke-virtual {v3, p2}, LK/p0;->e(LK/g;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p4, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-static {p1, v3}, LP2/z8;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LK/p0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    :goto_6
    if-ge p3, p2, :cond_e

    .line 245
    .line 246
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    add-int/lit8 p3, p3, 0x1

    .line 251
    .line 252
    check-cast p4, Landroid/view/Surface;

    .line 253
    .line 254
    invoke-virtual {p1, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    iget-object p0, p0, LK/P;->f:LK/N0;

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method

.method public static e(LK/P;Landroid/hardware/camera2/CameraDevice;LB/a;)Landroid/hardware/camera2/CaptureRequest;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "template type = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LK/P;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Camera2CaptureRequestBuilder"

    .line 22
    .line 23
    invoke-static {v2, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1, p2}, LP2/z8;->c(Landroid/hardware/camera2/CaptureRequest$Builder;ILB/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, LP2/z8;->a(LK/P;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, LK/P;->b:LK/p0;

    .line 37
    .line 38
    invoke-static {p1, p0}, LP2/z8;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LK/p0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
