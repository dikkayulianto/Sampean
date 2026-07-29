.class public final enum LG/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE5/a;

.field private static final synthetic $VALUES:[LG/g;

.field public static final Companion:LG/e;

.field public static final enum IMAGE_CAPTURE:LG/g;

.field public static final enum PREVIEW:LG/g;

.field public static final enum STREAM_SHARING:LG/g;

.field public static final enum UNDEFINED:LG/g;

.field public static final enum VIDEO_CAPTURE:LG/g;


# instance fields
.field private final defaultImageFormat:I

.field private final surfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LG/g;

    .line 2
    .line 3
    const-string v1, "PREVIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LG/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LG/g;->PREVIEW:LG/g;

    .line 14
    .line 15
    new-instance v1, LG/g;

    .line 16
    .line 17
    const/16 v2, 0x100

    .line 18
    .line 19
    const-string v3, "IMAGE_CAPTURE"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v1, v3, v5, v6, v2}, LG/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LG/g;->IMAGE_CAPTURE:LG/g;

    .line 27
    .line 28
    new-instance v2, LG/g;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-class v5, Landroid/media/MediaCodec;

    .line 32
    .line 33
    const-string v7, "VIDEO_CAPTURE"

    .line 34
    .line 35
    invoke-direct {v2, v7, v3, v5, v4}, LG/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LG/g;->VIDEO_CAPTURE:LG/g;

    .line 39
    .line 40
    new-instance v3, LG/g;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const-class v7, Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    const-string v8, "STREAM_SHARING"

    .line 46
    .line 47
    invoke-direct {v3, v8, v5, v7, v4}, LG/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LG/g;->STREAM_SHARING:LG/g;

    .line 51
    .line 52
    new-instance v5, LG/g;

    .line 53
    .line 54
    const-string v7, "UNDEFINED"

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-direct {v5, v7, v8, v6, v4}, LG/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 58
    .line 59
    .line 60
    sput-object v5, LG/g;->UNDEFINED:LG/g;

    .line 61
    .line 62
    filled-new-array {v0, v1, v2, v3, v5}, [LG/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LG/g;->$VALUES:[LG/g;

    .line 67
    .line 68
    new-instance v1, LE5/b;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LE5/b;-><init>([Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, LG/g;->$ENTRIES:LE5/a;

    .line 74
    .line 75
    new-instance v0, LG/e;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, LG/g;->Companion:LG/e;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LG/g;->surfaceClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput p4, p0, LG/g;->defaultImageFormat:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/g;
    .locals 1

    .line 1
    const-class v0, LG/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG/g;
    .locals 1

    .line 1
    sget-object v0, LG/g;->$VALUES:[LG/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LG/g;->surfaceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LG/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "Undefined"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, LA2/b;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v0, "StreamSharing"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "VideoCapture"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const-string v0, "ImageCapture"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    const-string v0, "Preview"

    .line 43
    .line 44
    return-object v0
.end method
