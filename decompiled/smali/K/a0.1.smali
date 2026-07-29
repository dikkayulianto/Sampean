.class public final LK/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/S0;
.implements LK/d0;
.implements LO/m;


# static fields
.field public static final X:LK/g;

.field public static final Y:LK/g;

.field public static final Z:LK/g;

.field public static final a0:LK/g;

.field public static final b0:LK/g;

.field public static final c0:LK/g;


# instance fields
.field public final W:LK/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK/g;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 4
    .line 5
    const-class v2, LE/J;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LK/a0;->X:LK/g;

    .line 12
    .line 13
    new-instance v0, LK/g;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LK/a0;->Y:LK/g;

    .line 23
    .line 24
    new-instance v0, LK/g;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 27
    .line 28
    const-class v2, LE/h0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LK/a0;->Z:LK/g;

    .line 34
    .line 35
    new-instance v0, LK/g;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    .line 38
    .line 39
    const-class v2, LE/M;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LK/a0;->a0:LK/g;

    .line 45
    .line 46
    new-instance v0, LK/g;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LK/a0;->b0:LK/g;

    .line 56
    .line 57
    new-instance v0, LK/g;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LK/a0;->c0:LK/g;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(LK/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/a0;->W:LK/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()LK/S;
    .locals 1

    .line 1
    iget-object v0, p0, LK/a0;->W:LK/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    return v0
.end method
