.class public final LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public W:Landroid/media/MediaCodec;

.field public final X:LB/j;

.field public final Y:Landroid/os/Handler;

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:Z

.field public i0:I

.field public j0:Z

.field public final k0:Landroid/graphics/Rect;

.field public final l0:Landroid/graphics/Rect;

.field public m0:Ljava/nio/ByteBuffer;

.field public final n0:Ljava/util/ArrayList;

.field public final o0:Ljava/util/ArrayList;

.field public final p0:Ljava/util/ArrayList;

.field public final q0:LO0/d;

.field public r0:Landroid/graphics/SurfaceTexture;

.field public s0:LH1/i;

.field public t0:LO0/a;

.field public final u0:I

.field public final v0:[F


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;LB/j;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    const-string v4, "video/hevc"

    const-string v5, "image/vnd.android.heic"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, LO0/e;->n0:Ljava/util/ArrayList;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, LO0/e;->o0:Ljava/util/ArrayList;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, LO0/e;->p0:Ljava/util/ArrayList;

    const/16 v6, 0x10

    .line 5
    new-array v7, v6, [F

    iput-object v7, v0, LO0/e;->v0:[F

    if-ltz v1, :cond_15

    if-ltz v2, :cond_15

    if-ltz v3, :cond_15

    const/16 v7, 0x64

    if-gt v3, v7, :cond_15

    const/16 v7, 0x200

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gt v1, v7, :cond_1

    if-le v2, v7, :cond_0

    goto :goto_0

    :cond_0
    move v10, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v9

    :goto_1
    const/4 v11, 0x0

    .line 6
    :try_start_0
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    iput-object v12, v0, LO0/e;->W:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 8
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v9

    goto :goto_2

    .line 9
    :cond_2
    iget-object v12, v0, LO0/e;->W:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 10
    iput-object v11, v0, LO0/e;->W:Landroid/media/MediaCodec;

    .line 11
    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    throw v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    iput-object v12, v0, LO0/e;->W:Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v13

    xor-int/2addr v13, v9

    or-int/2addr v10, v13

    move v13, v8

    :goto_2
    const/4 v14, 0x2

    .line 15
    iput v14, v0, LO0/e;->Z:I

    move-object/from16 v15, p5

    .line 16
    iput-object v15, v0, LO0/e;->X:LB/j;

    .line 17
    invoke-virtual/range {p4 .. p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v15

    if-nez v15, :cond_3

    .line 18
    new-instance v15, Landroid/os/HandlerThread;

    const-string v6, "HeifEncoderThread"

    const/4 v11, -0x2

    invoke-direct {v15, v6, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 20
    invoke-virtual {v15}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v15

    .line 21
    :cond_3
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v0, LO0/e;->Y:Landroid/os/Handler;

    .line 22
    iput v1, v0, LO0/e;->a0:I

    .line 23
    iput v2, v0, LO0/e;->b0:I

    .line 24
    iput-boolean v10, v0, LO0/e;->h0:Z

    if-eqz v10, :cond_4

    add-int/lit16 v11, v2, 0x1ff

    .line 25
    div-int/2addr v11, v7

    add-int/lit16 v15, v1, 0x1ff

    .line 26
    div-int/2addr v15, v7

    move v14, v15

    move v15, v11

    move v11, v7

    goto :goto_3

    :cond_4
    move v7, v1

    move v11, v2

    move v14, v9

    move v15, v14

    :goto_3
    if-eqz v13, :cond_5

    .line 27
    invoke-static {v5, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    goto :goto_4

    .line 28
    :cond_5
    invoke-static {v4, v7, v11}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    :goto_4
    if-eqz v10, :cond_6

    .line 29
    const-string v5, "tile-width"

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    const-string v5, "tile-height"

    invoke-virtual {v4, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    const-string v5, "grid-cols"

    invoke-virtual {v4, v5, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    const-string v5, "grid-rows"

    invoke-virtual {v4, v5, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    if-eqz v13, :cond_7

    .line 33
    iput v1, v0, LO0/e;->c0:I

    .line 34
    iput v2, v0, LO0/e;->d0:I

    .line 35
    iput v9, v0, LO0/e;->e0:I

    .line 36
    iput v9, v0, LO0/e;->f0:I

    goto :goto_5

    .line 37
    :cond_7
    iput v7, v0, LO0/e;->c0:I

    .line 38
    iput v11, v0, LO0/e;->d0:I

    .line 39
    iput v15, v0, LO0/e;->e0:I

    .line 40
    iput v14, v0, LO0/e;->f0:I

    .line 41
    :goto_5
    iget v5, v0, LO0/e;->e0:I

    iget v7, v0, LO0/e;->f0:I

    mul-int/2addr v5, v7

    iput v5, v0, LO0/e;->g0:I

    .line 42
    const-string v7, "i-frame-interval"

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    const-string v7, "color-format"

    const v11, 0x7f000789

    invoke-virtual {v4, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    const-string v7, "frame-rate"

    invoke-virtual {v4, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-int/lit8 v5, v5, 0x1e

    .line 45
    const-string v7, "capture-rate"

    invoke-virtual {v4, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v5

    .line 47
    invoke-virtual {v5, v8}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v7

    const-string v14, "bitrate-mode"

    const-string v15, "HeifEncoder"

    if-eqz v7, :cond_8

    .line 48
    const-string v7, "Setting bitrate mode to constant quality"

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {v5}, LC1/a;->k(Landroid/media/MediaCodecInfo$EncoderCapabilities;)Landroid/util/Range;

    move-result-object v5

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    const-string v11, "Quality range: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v4, v14, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v11, v7

    .line 53
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v7, v5

    mul-int/2addr v7, v3

    int-to-double v14, v7

    div-double v14, v14, p4

    add-double/2addr v14, v11

    double-to-int v3, v14

    .line 54
    const-string v5, "quality"

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_7

    :cond_8
    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    const/4 v7, 0x2

    .line 55
    invoke-virtual {v5, v7}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 56
    const-string v5, "Setting bitrate mode to constant bitrate"

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {v4, v14, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_6

    .line 58
    :cond_9
    const-string v5, "Setting bitrate mode to variable bitrate"

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v4, v14, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_6
    mul-int v5, v1, v2

    int-to-double v11, v5

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v11, v14

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    mul-double/2addr v11, v14

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v11, v14

    int-to-double v14, v3

    mul-double/2addr v11, v14

    div-double v11, v11, p4

    double-to-int v3, v11

    .line 60
    const-string v5, "bitrate"

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    :goto_7
    iget-object v3, v0, LO0/e;->W:Landroid/media/MediaCodec;

    new-instance v5, LO0/c;

    invoke-direct {v5, v0}, LO0/c;-><init>(LO0/e;)V

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 62
    iget-object v3, v0, LO0/e;->W:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 63
    iget-object v3, v0, LO0/e;->W:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    .line 64
    new-instance v4, LO0/d;

    invoke-direct {v4, v0, v9}, LO0/d;-><init>(LO0/e;Z)V

    iput-object v4, v0, LO0/e;->q0:LO0/d;

    .line 65
    new-instance v4, LH1/i;

    const/16 v5, 0x10

    .line 66
    invoke-direct {v4, v5, v8}, LH1/i;-><init>(IZ)V

    .line 67
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v5, v4, LH1/i;->X:Ljava/lang/Object;

    .line 68
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v5, v4, LH1/i;->Y:Ljava/lang/Object;

    .line 69
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v5, v4, LH1/i;->Z:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 70
    new-array v6, v5, [Landroid/opengl/EGLConfig;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object v3, v4, LH1/i;->a0:Ljava/lang/Object;

    .line 73
    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v4, LH1/i;->X:Ljava/lang/Object;

    .line 74
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v7, 0x2

    .line 75
    new-array v3, v7, [I

    .line 76
    iget-object v7, v4, LH1/i;->X:Ljava/lang/Object;

    check-cast v7, Landroid/opengl/EGLDisplay;

    invoke-static {v7, v3, v8, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xb

    .line 77
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 78
    new-array v7, v5, [I

    .line 79
    iget-object v10, v4, LH1/i;->X:Ljava/lang/Object;

    move-object/from16 v16, v10

    check-cast v16, Landroid/opengl/EGLDisplay;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v23}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x3098

    const/16 v6, 0x3038

    const/4 v7, 0x2

    .line 80
    filled-new-array {v3, v7, v6}, [I

    move-result-object v3

    .line 81
    iget-object v7, v4, LH1/i;->X:Ljava/lang/Object;

    check-cast v7, Landroid/opengl/EGLDisplay;

    aget-object v10, v19, v8

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v7, v10, v11, v3, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    iput-object v3, v4, LH1/i;->Y:Ljava/lang/Object;

    .line 82
    const-string v3, "eglCreateContext"

    invoke-static {v3}, LH1/i;->q(Ljava/lang/String;)V

    .line 83
    iget-object v3, v4, LH1/i;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    if-eqz v3, :cond_11

    .line 84
    filled-new-array {v6}, [I

    move-result-object v3

    .line 85
    iget-object v6, v4, LH1/i;->X:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLDisplay;

    aget-object v7, v19, v8

    iget-object v10, v4, LH1/i;->a0:Ljava/lang/Object;

    check-cast v10, Landroid/view/Surface;

    invoke-static {v6, v7, v10, v3, v8}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    iput-object v3, v4, LH1/i;->Z:Ljava/lang/Object;

    .line 86
    const-string v3, "eglCreateWindowSurface"

    invoke-static {v3}, LH1/i;->q(Ljava/lang/String;)V

    .line 87
    iget-object v3, v4, LH1/i;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_10

    .line 88
    new-array v6, v5, [I

    .line 89
    iget-object v7, v4, LH1/i;->X:Ljava/lang/Object;

    check-cast v7, Landroid/opengl/EGLDisplay;

    const/16 v10, 0x3057

    invoke-static {v7, v3, v10, v6, v8}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 90
    new-array v3, v5, [I

    .line 91
    iget-object v5, v4, LH1/i;->X:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    iget-object v6, v4, LH1/i;->Z:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    const/16 v7, 0x3056

    invoke-static {v5, v6, v7, v3, v8}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 92
    iput-object v4, v0, LO0/e;->s0:LH1/i;

    .line 93
    invoke-virtual {v4}, LH1/i;->G()V

    .line 94
    new-instance v3, LO0/a;

    new-instance v4, LO0/g;

    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xde1

    .line 96
    iput v5, v4, LO0/g;->f:I

    const v6, 0x8b31

    .line 97
    const-string v7, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v6, v7}, LO0/g;->c(ILjava/lang/String;)I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    const v7, 0x8b30

    .line 98
    const-string v10, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v7, v10}, LO0/g;->c(ILjava/lang/String;)I

    move-result v7

    if-nez v7, :cond_b

    :goto_8
    move v10, v8

    goto :goto_9

    .line 99
    :cond_b
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v10

    .line 100
    const-string v11, "glCreateProgram"

    invoke-static {v11}, LO0/g;->a(Ljava/lang/String;)V

    .line 101
    const-string v11, "Texture2dProgram"

    if-nez v10, :cond_c

    .line 102
    const-string v12, "Could not create program"

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_c
    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 104
    const-string v6, "glAttachShader"

    invoke-static {v6}, LO0/g;->a(Ljava/lang/String;)V

    .line 105
    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 106
    invoke-static {v6}, LO0/g;->a(Ljava/lang/String;)V

    .line 107
    invoke-static {v10}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 108
    new-array v6, v9, [I

    const v7, 0x8b82

    .line 109
    invoke-static {v10, v7, v6, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 110
    aget v6, v6, v8

    if-eq v6, v9, :cond_d

    .line 111
    const-string v6, "Could not link program: "

    invoke-static {v11, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {v10}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_8

    .line 114
    :cond_d
    :goto_9
    iput v10, v4, LO0/g;->a:I

    if-eqz v10, :cond_f

    .line 115
    const-string v6, "aPosition"

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, v4, LO0/g;->d:I

    .line 116
    invoke-static {v7, v6}, LO0/g;->b(ILjava/lang/String;)V

    .line 117
    iget v6, v4, LO0/g;->a:I

    const-string v7, "aTextureCoord"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v4, LO0/g;->e:I

    .line 118
    invoke-static {v6, v7}, LO0/g;->b(ILjava/lang/String;)V

    .line 119
    iget v6, v4, LO0/g;->a:I

    const-string v7, "uMVPMatrix"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v4, LO0/g;->b:I

    .line 120
    invoke-static {v6, v7}, LO0/g;->b(ILjava/lang/String;)V

    .line 121
    iget v6, v4, LO0/g;->a:I

    const-string v7, "uTexMatrix"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v4, LO0/g;->c:I

    .line 122
    invoke-static {v6, v7}, LO0/g;->b(ILjava/lang/String;)V

    .line 123
    invoke-direct {v3, v4, v1, v2}, LO0/a;-><init>(LO0/g;II)V

    iput-object v3, v0, LO0/e;->t0:LO0/a;

    .line 124
    iget-object v1, v3, LO0/a;->e:LO0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-array v2, v9, [I

    .line 126
    invoke-static {v9, v2, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 127
    const-string v3, "glGenTextures"

    invoke-static {v3}, LO0/g;->a(Ljava/lang/String;)V

    .line 128
    aget v2, v2, v8

    .line 129
    iget v1, v1, LO0/g;->f:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "glBindTexture "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LO0/g;->a(Ljava/lang/String;)V

    const/16 v3, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 131
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    if-ne v1, v5, :cond_e

    goto :goto_a

    :cond_e
    const v4, 0x46180400    # 9729.0f

    :goto_a
    const/16 v3, 0x2800

    .line 132
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v4, 0x812f

    .line 133
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 134
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 135
    const-string v1, "glTexParameter"

    invoke-static {v1}, LO0/g;->a(Ljava/lang/String;)V

    .line 136
    iput v2, v0, LO0/e;->u0:I

    .line 137
    iget-object v1, v0, LO0/e;->s0:LH1/i;

    invoke-virtual {v1}, LH1/i;->J()V

    .line 138
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, LO0/e;->c0:I

    iget v3, v0, LO0/e;->d0:I

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, LO0/e;->l0:Landroid/graphics/Rect;

    .line 139
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LO0/e;->k0:Landroid/graphics/Rect;

    return-void

    .line 140
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create program"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "surface was null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "null context"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v5, 0x0

    .line 144
    iput-object v5, v4, LH1/i;->X:Ljava/lang/Object;

    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid encoder inputs"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget v0, p0, LO0/e;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LO0/e;->q0:LO0/d;

    .line 7
    .line 8
    iget v1, p0, LO0/e;->i0:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LO0/e;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    iget v3, p0, LO0/e;->i0:I

    .line 18
    .line 19
    iget v4, p0, LO0/e;->g0:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, LO0/e;->b(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, LO0/d;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, LO0/e;->s0:LH1/i;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, LH1/i;->G()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LO0/e;->t0:LO0/a;

    .line 48
    .line 49
    iget v1, p0, LO0/e;->u0:I

    .line 50
    .line 51
    iget-object v0, v0, LO0/a;->e:LO0/g;

    .line 52
    .line 53
    iget v0, v0, LO0/g;->f:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LO0/e;->e()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LO0/e;->s0:LH1/i;

    .line 66
    .line 67
    invoke-virtual {p1}, LH1/i;->J()V

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "addBitmap is only allowed in bitmap input mode"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final b(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/32 v2, 0xf4240

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    iget p1, p0, LO0/e;->g0:I

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    div-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x84

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LO0/e;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LO0/e;->j0:Z

    .line 6
    .line 7
    iget-object v1, p0, LO0/e;->n0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LO0/e;->Y:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, LO0/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, LO0/b;-><init>(LO0/e;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final e()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LO0/e;->c0:I

    .line 5
    .line 6
    iget v3, v0, LO0/e;->d0:I

    .line 7
    .line 8
    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    .line 10
    .line 11
    move v4, v1

    .line 12
    :goto_0
    iget v5, v0, LO0/e;->e0:I

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    move v5, v1

    .line 17
    :goto_1
    iget v6, v0, LO0/e;->f0:I

    .line 18
    .line 19
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    mul-int v6, v5, v2

    .line 22
    .line 23
    mul-int v7, v4, v3

    .line 24
    .line 25
    add-int v8, v6, v2

    .line 26
    .line 27
    add-int v9, v7, v3

    .line 28
    .line 29
    iget-object v10, v0, LO0/e;->k0:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, LO0/e;->t0:LO0/a;

    .line 35
    .line 36
    sget-object v7, LO0/g;->h:[F

    .line 37
    .line 38
    iget-object v8, v6, LO0/a;->a:[F

    .line 39
    .line 40
    iget v9, v10, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v9, v9

    .line 43
    iget v11, v6, LO0/a;->c:I

    .line 44
    .line 45
    int-to-float v11, v11

    .line 46
    div-float/2addr v9, v11

    .line 47
    aput v9, v8, v1

    .line 48
    .line 49
    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    int-to-float v12, v12

    .line 52
    iget v13, v6, LO0/a;->d:I

    .line 53
    .line 54
    int-to-float v13, v13

    .line 55
    div-float/2addr v12, v13

    .line 56
    const/high16 v14, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float v12, v14, v12

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    aput v12, v8, v15

    .line 62
    .line 63
    move/from16 v16, v14

    .line 64
    .line 65
    iget v14, v10, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v14, v14

    .line 68
    div-float/2addr v14, v11

    .line 69
    const/4 v11, 0x2

    .line 70
    aput v14, v8, v11

    .line 71
    .line 72
    const/4 v11, 0x3

    .line 73
    aput v12, v8, v11

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    aput v9, v8, v11

    .line 77
    .line 78
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    int-to-float v9, v9

    .line 81
    div-float/2addr v9, v13

    .line 82
    sub-float v9, v16, v9

    .line 83
    .line 84
    const/4 v10, 0x5

    .line 85
    aput v9, v8, v10

    .line 86
    .line 87
    const/4 v12, 0x6

    .line 88
    aput v14, v8, v12

    .line 89
    .line 90
    const/4 v12, 0x7

    .line 91
    aput v9, v8, v12

    .line 92
    .line 93
    iget-object v9, v6, LO0/a;->b:Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    iget-object v8, v6, LO0/a;->e:LO0/g;

    .line 102
    .line 103
    sget-object v9, LO0/g;->g:[F

    .line 104
    .line 105
    sget-object v21, LO0/a;->f:Ljava/nio/FloatBuffer;

    .line 106
    .line 107
    iget-object v6, v6, LO0/a;->b:Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v12, "draw start"

    .line 113
    .line 114
    invoke-static {v12}, LO0/g;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v12, v8, LO0/g;->a:I

    .line 118
    .line 119
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 120
    .line 121
    .line 122
    const-string v12, "glUseProgram"

    .line 123
    .line 124
    invoke-static {v12}, LO0/g;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v12, 0x84c0

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 131
    .line 132
    .line 133
    iget v12, v8, LO0/g;->f:I

    .line 134
    .line 135
    iget v13, v0, LO0/e;->u0:I

    .line 136
    .line 137
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 138
    .line 139
    .line 140
    iget v13, v8, LO0/g;->b:I

    .line 141
    .line 142
    invoke-static {v13, v15, v1, v9, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 143
    .line 144
    .line 145
    const-string v9, "glUniformMatrix4fv"

    .line 146
    .line 147
    invoke-static {v9}, LO0/g;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v13, v8, LO0/g;->c:I

    .line 151
    .line 152
    invoke-static {v13, v15, v1, v7, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, LO0/g;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v7, v8, LO0/g;->d:I

    .line 159
    .line 160
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 161
    .line 162
    .line 163
    const-string v9, "glEnableVertexAttribArray"

    .line 164
    .line 165
    invoke-static {v9}, LO0/g;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v13, v8, LO0/g;->d:I

    .line 169
    .line 170
    const/16 v18, 0x1406

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v17, 0x2

    .line 175
    .line 176
    const/16 v20, 0x8

    .line 177
    .line 178
    move/from16 v16, v13

    .line 179
    .line 180
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 181
    .line 182
    .line 183
    const-string v13, "glVertexAttribPointer"

    .line 184
    .line 185
    invoke-static {v13}, LO0/g;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v14, v8, LO0/g;->e:I

    .line 189
    .line 190
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, LO0/g;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v8, v8, LO0/g;->e:I

    .line 197
    .line 198
    const/16 v24, 0x1406

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v23, 0x2

    .line 203
    .line 204
    const/16 v26, 0x8

    .line 205
    .line 206
    move-object/from16 v27, v6

    .line 207
    .line 208
    move/from16 v22, v8

    .line 209
    .line 210
    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, LO0/g;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v1, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 217
    .line 218
    .line 219
    const-string v6, "glDrawArrays"

    .line 220
    .line 221
    invoke-static {v6}, LO0/g;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, LO0/e;->s0:LH1/i;

    .line 237
    .line 238
    iget v7, v0, LO0/e;->i0:I

    .line 239
    .line 240
    add-int/lit8 v8, v7, 0x1

    .line 241
    .line 242
    iput v8, v0, LO0/e;->i0:I

    .line 243
    .line 244
    invoke-virtual {v0, v7}, LO0/e;->b(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    const-wide/16 v9, 0x3e8

    .line 249
    .line 250
    mul-long/2addr v7, v9

    .line 251
    iget-object v9, v6, LH1/i;->X:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, Landroid/opengl/EGLDisplay;

    .line 254
    .line 255
    iget-object v6, v6, LH1/i;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Landroid/opengl/EGLSurface;

    .line 258
    .line 259
    invoke-static {v9, v6, v7, v8}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, LO0/e;->s0:LH1/i;

    .line 263
    .line 264
    iget-object v7, v6, LH1/i;->X:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Landroid/opengl/EGLDisplay;

    .line 267
    .line 268
    iget-object v6, v6, LH1/i;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Landroid/opengl/EGLSurface;

    .line 271
    .line 272
    invoke-static {v7, v6}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, v1, LO0/e;->j0:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LO0/e;->m0:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v4, v1, LO0/e;->o0:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v0, v1, LO0/e;->o0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, v1, LO0/e;->o0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    :goto_1
    iput-object v0, v1, LO0/e;->m0:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_2
    iget-boolean v0, v1, LO0/e;->j0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v0, v1, LO0/e;->m0:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    :goto_3
    if-eqz v0, :cond_10

    .line 49
    .line 50
    iget-object v4, v1, LO0/e;->p0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_10

    .line 57
    .line 58
    iget-object v4, v1, LO0/e;->p0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v4, v1, LO0/e;->i0:I

    .line 71
    .line 72
    iget v5, v1, LO0/e;->g0:I

    .line 73
    .line 74
    rem-int/2addr v4, v5

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v4, v3

    .line 86
    :goto_4
    if-nez v4, :cond_a

    .line 87
    .line 88
    iget-object v8, v1, LO0/e;->W:Landroid/media/MediaCodec;

    .line 89
    .line 90
    invoke-virtual {v8, v6}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget v9, v1, LO0/e;->c0:I

    .line 95
    .line 96
    iget v10, v1, LO0/e;->i0:I

    .line 97
    .line 98
    iget v11, v1, LO0/e;->f0:I

    .line 99
    .line 100
    rem-int v12, v10, v11

    .line 101
    .line 102
    mul-int/2addr v12, v9

    .line 103
    iget v13, v1, LO0/e;->d0:I

    .line 104
    .line 105
    div-int/2addr v10, v11

    .line 106
    iget v11, v1, LO0/e;->e0:I

    .line 107
    .line 108
    rem-int/2addr v10, v11

    .line 109
    mul-int/2addr v10, v13

    .line 110
    iget-object v11, v1, LO0/e;->k0:Landroid/graphics/Rect;

    .line 111
    .line 112
    add-int/2addr v9, v12

    .line 113
    add-int/2addr v13, v10

    .line 114
    invoke-virtual {v11, v12, v10, v9, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    iget v9, v1, LO0/e;->a0:I

    .line 118
    .line 119
    iget v10, v1, LO0/e;->b0:I

    .line 120
    .line 121
    iget-object v11, v1, LO0/e;->k0:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object v12, v1, LO0/e;->l0:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ne v13, v14, :cond_c

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-ne v13, v14, :cond_c

    .line 144
    .line 145
    rem-int/lit8 v13, v9, 0x2

    .line 146
    .line 147
    if-nez v13, :cond_b

    .line 148
    .line 149
    rem-int/lit8 v13, v10, 0x2

    .line 150
    .line 151
    if-nez v13, :cond_b

    .line 152
    .line 153
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    const/4 v14, 0x2

    .line 156
    rem-int/2addr v13, v14

    .line 157
    if-nez v13, :cond_b

    .line 158
    .line 159
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    rem-int/2addr v13, v14

    .line 162
    if-nez v13, :cond_b

    .line 163
    .line 164
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    rem-int/2addr v13, v14

    .line 167
    if-nez v13, :cond_b

    .line 168
    .line 169
    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    rem-int/2addr v13, v14

    .line 172
    if-nez v13, :cond_b

    .line 173
    .line 174
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    rem-int/2addr v13, v14

    .line 177
    if-nez v13, :cond_b

    .line 178
    .line 179
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    rem-int/2addr v13, v14

    .line 182
    if-nez v13, :cond_b

    .line 183
    .line 184
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    rem-int/2addr v13, v14

    .line 187
    if-nez v13, :cond_b

    .line 188
    .line 189
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    rem-int/2addr v13, v14

    .line 192
    if-nez v13, :cond_b

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move v13, v3

    .line 199
    :goto_5
    array-length v15, v8

    .line 200
    if-ge v13, v15, :cond_a

    .line 201
    .line 202
    aget-object v15, v8, v13

    .line 203
    .line 204
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    aget-object v16, v8, v13

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/16 v16, 0x4

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    sub-int v14, v9, v14

    .line 223
    .line 224
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    sub-int v2, v10, v2

    .line 235
    .line 236
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-lez v13, :cond_5

    .line 241
    .line 242
    mul-int v14, v9, v10

    .line 243
    .line 244
    add-int/lit8 v17, v13, 0x3

    .line 245
    .line 246
    mul-int v17, v17, v14

    .line 247
    .line 248
    div-int/lit8 v17, v17, 0x4

    .line 249
    .line 250
    const/4 v14, 0x2

    .line 251
    goto :goto_6

    .line 252
    :cond_5
    const/4 v14, 0x1

    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    :goto_6
    move/from16 v19, v2

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    :goto_7
    div-int v2, v19, v14

    .line 259
    .line 260
    if-ge v5, v2, :cond_9

    .line 261
    .line 262
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    div-int/2addr v2, v14

    .line 265
    add-int/2addr v2, v5

    .line 266
    mul-int/2addr v2, v9

    .line 267
    div-int/2addr v2, v14

    .line 268
    add-int v2, v2, v17

    .line 269
    .line 270
    move/from16 v20, v2

    .line 271
    .line 272
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    div-int/2addr v2, v14

    .line 275
    add-int v2, v2, v20

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    div-int/2addr v2, v14

    .line 283
    add-int/2addr v2, v5

    .line 284
    aget-object v20, v8, v13

    .line 285
    .line 286
    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getRowStride()I

    .line 287
    .line 288
    .line 289
    move-result v20

    .line 290
    mul-int v20, v20, v2

    .line 291
    .line 292
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    mul-int/2addr v2, v3

    .line 295
    div-int/2addr v2, v14

    .line 296
    add-int v2, v2, v20

    .line 297
    .line 298
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    move-object/from16 v20, v0

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    :goto_8
    div-int v0, v7, v14

    .line 305
    .line 306
    if-ge v2, v0, :cond_8

    .line 307
    .line 308
    move/from16 v21, v0

    .line 309
    .line 310
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    if-le v3, v0, :cond_6

    .line 319
    .line 320
    move/from16 v18, v0

    .line 321
    .line 322
    add-int/lit8 v0, v21, -0x1

    .line 323
    .line 324
    if-eq v2, v0, :cond_7

    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v0, v3

    .line 331
    add-int/lit8 v0, v0, -0x1

    .line 332
    .line 333
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_6
    move/from16 v18, v0

    .line 338
    .line 339
    :cond_7
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_8
    const/16 v18, 0x1

    .line 343
    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    move-object/from16 v0, v20

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_9
    move-object/from16 v20, v0

    .line 350
    .line 351
    const/16 v18, 0x1

    .line 352
    .line 353
    add-int/lit8 v13, v13, 0x1

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v14, 0x2

    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_a
    const/16 v16, 0x4

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v2, "src or dst are not aligned!"

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string v2, "src and dst rect size are different!"

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :goto_a
    iget-object v5, v1, LO0/e;->W:Landroid/media/MediaCodec;

    .line 379
    .line 380
    if-eqz v4, :cond_d

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    goto :goto_b

    .line 384
    :cond_d
    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    move v8, v0

    .line 393
    :goto_b
    iget v0, v1, LO0/e;->i0:I

    .line 394
    .line 395
    add-int/lit8 v2, v0, 0x1

    .line 396
    .line 397
    iput v2, v1, LO0/e;->i0:I

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LO0/e;->b(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    if-eqz v4, :cond_e

    .line 404
    .line 405
    move/from16 v11, v16

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_e
    const/4 v11, 0x0

    .line 409
    :goto_c
    const/4 v7, 0x0

    .line 410
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 411
    .line 412
    .line 413
    if-nez v4, :cond_f

    .line 414
    .line 415
    iget v0, v1, LO0/e;->i0:I

    .line 416
    .line 417
    iget v2, v1, LO0/e;->g0:I

    .line 418
    .line 419
    rem-int/2addr v0, v2

    .line 420
    if-nez v0, :cond_0

    .line 421
    .line 422
    :cond_f
    iget-object v2, v1, LO0/e;->n0:Ljava/util/ArrayList;

    .line 423
    .line 424
    monitor-enter v2

    .line 425
    :try_start_1
    iget-boolean v0, v1, LO0/e;->j0:Z

    .line 426
    .line 427
    or-int/2addr v0, v4

    .line 428
    iput-boolean v0, v1, LO0/e;->j0:Z

    .line 429
    .line 430
    iget-object v0, v1, LO0/e;->n0:Ljava/util/ArrayList;

    .line 431
    .line 432
    iget-object v3, v1, LO0/e;->m0:Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, LO0/e;->n0:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 440
    .line 441
    .line 442
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    const/4 v0, 0x0

    .line 444
    iput-object v0, v1, LO0/e;->m0:Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :catchall_1
    move-exception v0

    .line 449
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 450
    throw v0

    .line 451
    :cond_10
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, LO0/e;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LO0/e;->q0:LO0/d;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, LO0/d;->a:Z

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v4, v1, LO0/d;->b:J

    .line 16
    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iput-wide v2, v1, LO0/d;->b:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v4, v1, LO0/d;->d:J

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    iput-wide v2, v1, LO0/d;->d:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1}, LO0/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, LO0/e;->n0:Ljava/util/ArrayList;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :catch_0
    :goto_2
    :try_start_2
    iget-boolean v1, p0, LO0/e;->j0:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LO0/e;->n0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :try_start_3
    iget-object v1, p0, LO0/e;->n0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :try_start_4
    iget-boolean v1, p0, LO0/e;->j0:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v1, p0, LO0/e;->n0:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LO0/e;->o0:Ljava/util/ArrayList;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_5
    iget-object v0, p0, LO0/e;->o0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    iget-object v0, p0, LO0/e;->Y:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v1, LO0/b;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, v2}, LO0/b;-><init>(LO0/e;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    throw v0

    .line 115
    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    throw v1

    .line 117
    :cond_6
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LO0/e;->W:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LO0/e;->W:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LO0/e;->W:Landroid/media/MediaCodec;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LO0/e;->n0:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, p0, LO0/e;->j0:Z

    .line 21
    .line 22
    iget-object v2, p0, LO0/e;->n0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-object v0, p0, LO0/e;->t0:LO0/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, LO0/a;->e:LO0/g;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-object v1, v0, LO0/a;->e:LO0/g;

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LO0/e;->t0:LO0/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, LO0/e;->s0:LH1/i;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LH1/i;->O()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LO0/e;->s0:LH1/i;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LO0/e;->r0:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LO0/e;->r0:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO0/e;->s0:LH1/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LH1/i;->G()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO0/e;->v0:[F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, LO0/e;->q0:LO0/d;

    .line 26
    .line 27
    iget v3, p0, LO0/e;->i0:I

    .line 28
    .line 29
    iget v4, p0, LO0/e;->g0:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, LO0/e;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v0, v1, v3, v4}, LO0/d;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LO0/e;->e()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LO0/e;->s0:LH1/i;

    .line 51
    .line 52
    invoke-virtual {p1}, LH1/i;->J()V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
