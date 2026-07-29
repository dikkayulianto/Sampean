.class public final synthetic Lx/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/k;


# instance fields
.field public final synthetic a:Ll0/i;


# direct methods
.method public synthetic constructor <init>(Ll0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s0;->a:Ll0/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/s0;->a:Ll0/i;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/i;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb0/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    iget-boolean v1, v0, Ll0/i;->d:Z

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ll0/i;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lb0/h;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Ll0/i;->i:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    return v2
.end method
