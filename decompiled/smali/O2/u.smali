.class public LO2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;
.implements Lr/a;
.implements LQ3/j;
.implements LS3/d;
.implements Lx/e;


# static fields
.field public static W:LO2/u;


# direct methods
.method public static e(LL0/h;LL0/h;)V
    .locals 106

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v104, "InteroperabilityIndex"

    .line 4
    .line 5
    const-string v105, "Orientation"

    .line 6
    .line 7
    const-string v1, "ImageDescription"

    .line 8
    .line 9
    const-string v2, "Make"

    .line 10
    .line 11
    const-string v3, "Model"

    .line 12
    .line 13
    const-string v4, "Software"

    .line 14
    .line 15
    const-string v5, "DateTime"

    .line 16
    .line 17
    const-string v6, "Artist"

    .line 18
    .line 19
    const-string v7, "Copyright"

    .line 20
    .line 21
    const-string v8, "ExposureTime"

    .line 22
    .line 23
    const-string v9, "FNumber"

    .line 24
    .line 25
    const-string v10, "ExposureProgram"

    .line 26
    .line 27
    const-string v11, "SpectralSensitivity"

    .line 28
    .line 29
    const-string v12, "PhotographicSensitivity"

    .line 30
    .line 31
    const-string v13, "ISOSpeedRatings"

    .line 32
    .line 33
    const-string v14, "OECF"

    .line 34
    .line 35
    const-string v15, "SensitivityType"

    .line 36
    .line 37
    const-string v16, "StandardOutputSensitivity"

    .line 38
    .line 39
    const-string v17, "RecommendedExposureIndex"

    .line 40
    .line 41
    const-string v18, "ISOSpeed"

    .line 42
    .line 43
    const-string v19, "ISOSpeedLatitudeyyy"

    .line 44
    .line 45
    const-string v20, "ISOSpeedLatitudezzz"

    .line 46
    .line 47
    const-string v21, "ExifVersion"

    .line 48
    .line 49
    const-string v22, "DateTimeOriginal"

    .line 50
    .line 51
    const-string v23, "DateTimeDigitized"

    .line 52
    .line 53
    const-string v24, "OffsetTime"

    .line 54
    .line 55
    const-string v25, "OffsetTimeOriginal"

    .line 56
    .line 57
    const-string v26, "OffsetTimeDigitized"

    .line 58
    .line 59
    const-string v27, "ShutterSpeedValue"

    .line 60
    .line 61
    const-string v28, "ApertureValue"

    .line 62
    .line 63
    const-string v29, "BrightnessValue"

    .line 64
    .line 65
    const-string v30, "ExposureBiasValue"

    .line 66
    .line 67
    const-string v31, "MaxApertureValue"

    .line 68
    .line 69
    const-string v32, "SubjectDistance"

    .line 70
    .line 71
    const-string v33, "MeteringMode"

    .line 72
    .line 73
    const-string v34, "LightSource"

    .line 74
    .line 75
    const-string v35, "Flash"

    .line 76
    .line 77
    const-string v36, "FocalLength"

    .line 78
    .line 79
    const-string v37, "MakerNote"

    .line 80
    .line 81
    const-string v38, "UserComment"

    .line 82
    .line 83
    const-string v39, "SubSecTime"

    .line 84
    .line 85
    const-string v40, "SubSecTimeOriginal"

    .line 86
    .line 87
    const-string v41, "SubSecTimeDigitized"

    .line 88
    .line 89
    const-string v42, "FlashpixVersion"

    .line 90
    .line 91
    const-string v43, "FlashEnergy"

    .line 92
    .line 93
    const-string v44, "SpatialFrequencyResponse"

    .line 94
    .line 95
    const-string v45, "FocalPlaneXResolution"

    .line 96
    .line 97
    const-string v46, "FocalPlaneYResolution"

    .line 98
    .line 99
    const-string v47, "FocalPlaneResolutionUnit"

    .line 100
    .line 101
    const-string v48, "ExposureIndex"

    .line 102
    .line 103
    const-string v49, "SensingMethod"

    .line 104
    .line 105
    const-string v50, "FileSource"

    .line 106
    .line 107
    const-string v51, "SceneType"

    .line 108
    .line 109
    const-string v52, "CFAPattern"

    .line 110
    .line 111
    const-string v53, "CustomRendered"

    .line 112
    .line 113
    const-string v54, "ExposureMode"

    .line 114
    .line 115
    const-string v55, "WhiteBalance"

    .line 116
    .line 117
    const-string v56, "DigitalZoomRatio"

    .line 118
    .line 119
    const-string v57, "FocalLengthIn35mmFilm"

    .line 120
    .line 121
    const-string v58, "SceneCaptureType"

    .line 122
    .line 123
    const-string v59, "GainControl"

    .line 124
    .line 125
    const-string v60, "Contrast"

    .line 126
    .line 127
    const-string v61, "Saturation"

    .line 128
    .line 129
    const-string v62, "Sharpness"

    .line 130
    .line 131
    const-string v63, "DeviceSettingDescription"

    .line 132
    .line 133
    const-string v64, "SubjectDistanceRange"

    .line 134
    .line 135
    const-string v65, "ImageUniqueID"

    .line 136
    .line 137
    const-string v66, "CameraOwnerName"

    .line 138
    .line 139
    const-string v67, "BodySerialNumber"

    .line 140
    .line 141
    const-string v68, "LensSpecification"

    .line 142
    .line 143
    const-string v69, "LensMake"

    .line 144
    .line 145
    const-string v70, "LensModel"

    .line 146
    .line 147
    const-string v71, "LensSerialNumber"

    .line 148
    .line 149
    const-string v72, "GPSVersionID"

    .line 150
    .line 151
    const-string v73, "GPSLatitudeRef"

    .line 152
    .line 153
    const-string v74, "GPSLatitude"

    .line 154
    .line 155
    const-string v75, "GPSLongitudeRef"

    .line 156
    .line 157
    const-string v76, "GPSLongitude"

    .line 158
    .line 159
    const-string v77, "GPSAltitudeRef"

    .line 160
    .line 161
    const-string v78, "GPSAltitude"

    .line 162
    .line 163
    const-string v79, "GPSTimeStamp"

    .line 164
    .line 165
    const-string v80, "GPSSatellites"

    .line 166
    .line 167
    const-string v81, "GPSStatus"

    .line 168
    .line 169
    const-string v82, "GPSMeasureMode"

    .line 170
    .line 171
    const-string v83, "GPSDOP"

    .line 172
    .line 173
    const-string v84, "GPSSpeedRef"

    .line 174
    .line 175
    const-string v85, "GPSSpeed"

    .line 176
    .line 177
    const-string v86, "GPSTrackRef"

    .line 178
    .line 179
    const-string v87, "GPSTrack"

    .line 180
    .line 181
    const-string v88, "GPSImgDirectionRef"

    .line 182
    .line 183
    const-string v89, "GPSImgDirection"

    .line 184
    .line 185
    const-string v90, "GPSMapDatum"

    .line 186
    .line 187
    const-string v91, "GPSDestLatitudeRef"

    .line 188
    .line 189
    const-string v92, "GPSDestLatitude"

    .line 190
    .line 191
    const-string v93, "GPSDestLongitudeRef"

    .line 192
    .line 193
    const-string v94, "GPSDestLongitude"

    .line 194
    .line 195
    const-string v95, "GPSDestBearingRef"

    .line 196
    .line 197
    const-string v96, "GPSDestBearing"

    .line 198
    .line 199
    const-string v97, "GPSDestDistanceRef"

    .line 200
    .line 201
    const-string v98, "GPSDestDistance"

    .line 202
    .line 203
    const-string v99, "GPSProcessingMethod"

    .line 204
    .line 205
    const-string v100, "GPSAreaInformation"

    .line 206
    .line 207
    const-string v101, "GPSDateStamp"

    .line 208
    .line 209
    const-string v102, "GPSDifferential"

    .line 210
    .line 211
    const-string v103, "GPSHPositioningError"

    .line 212
    .line 213
    filled-new-array/range {v1 .. v105}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, LL0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_0

    .line 242
    .line 243
    invoke-virtual {v0, v2}, LL0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v4, p1

    .line 248
    .line 249
    invoke-virtual {v4, v2, v3}, LL0/h;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    move-object/from16 v4, p1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    move-object/from16 v4, p1

    .line 257
    .line 258
    invoke-virtual {v4}, LL0/h;->B()V

    .line 259
    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;LJ2/c;)LJ2/d;
    .locals 3

    .line 1
    new-instance v0, LJ2/d;

    .line 2
    .line 3
    invoke-direct {v0}, LJ2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v1}, LJ2/c;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, LJ2/d;->b:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, LJ2/d;->c:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, LJ2/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, LJ2/d;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, v0, LJ2/d;->c:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(LS3/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lu4/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LS3/t;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lu4/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lu4/c;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public h(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method
