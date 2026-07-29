.class public final LW/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/S0;
.implements LK/d0;
.implements LO/m;


# static fields
.field public static final X:LK/g;


# instance fields
.field public final W:LK/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK/g;

    .line 2
    .line 3
    const-string v1, "camerax.core.streamSharing.captureTypes"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LW/g;->X:LK/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LK/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/g;->W:LK/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()LK/S;
    .locals 1

    .line 1
    iget-object v0, p0, LW/g;->W:LK/p0;

    .line 2
    .line 3
    return-object v0
.end method
