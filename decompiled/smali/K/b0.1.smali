.class public final LK/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/S0;
.implements LK/d0;
.implements LO/h;


# static fields
.field public static final X:LK/g;

.field public static final Y:LK/g;

.field public static final Z:LK/g;

.field public static final a0:LK/g;

.field public static final b0:LK/g;

.field public static final c0:LK/g;

.field public static final d0:LK/g;

.field public static final e0:LK/g;

.field public static final f0:LK/g;


# instance fields
.field public final W:LK/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LK/g;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LK/b0;->X:LK/g;

    .line 12
    .line 13
    new-instance v0, LK/g;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LK/b0;->Y:LK/g;

    .line 21
    .line 22
    new-instance v0, LK/g;

    .line 23
    .line 24
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 25
    .line 26
    const-class v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LK/b0;->Z:LK/g;

    .line 32
    .line 33
    new-instance v0, LK/g;

    .line 34
    .line 35
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LK/b0;->a0:LK/g;

    .line 41
    .line 42
    new-instance v0, LK/g;

    .line 43
    .line 44
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 45
    .line 46
    const-class v4, LE/h0;

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LK/b0;->b0:LK/g;

    .line 52
    .line 53
    new-instance v0, LK/g;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LK/b0;->c0:LK/g;

    .line 63
    .line 64
    new-instance v0, LK/g;

    .line 65
    .line 66
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LK/b0;->d0:LK/g;

    .line 72
    .line 73
    new-instance v0, LK/g;

    .line 74
    .line 75
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 76
    .line 77
    const-class v2, LO/i;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LK/b0;->e0:LK/g;

    .line 83
    .line 84
    new-instance v0, LK/g;

    .line 85
    .line 86
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 87
    .line 88
    const-class v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LK/b0;->f0:LK/g;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(LK/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/b0;->W:LK/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()LK/S;
    .locals 1

    .line 1
    iget-object v0, p0, LK/b0;->W:LK/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    sget-object v0, LK/c0;->g:LK/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
