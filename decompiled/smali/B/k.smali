.class public final LB/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 5
    sget-object v0, LA/c;->a:Lb5/i;

    invoke-virtual {v0, p1}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    move-result-object p1

    .line 6
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, LB/k;->a:Z

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class p1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 10
    sget-object v0, LP/a;->a:Lb5/i;

    invoke-virtual {v0, p1}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iput-boolean p1, p0, LB/k;->a:Z

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 14
    sget-object v0, LA/c;->a:Lb5/i;

    invoke-virtual {v0, p1}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_2
    iput-boolean p1, p0, LB/k;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lb5/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p1, v0}, Lb5/i;->K(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LB/k;->a:Z

    return-void
.end method

.method public static a(LK/P;)LK/P;
    .locals 4

    .line 1
    new-instance v0, LE/t0;

    .line 2
    .line 3
    invoke-direct {v0}, LE/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LK/P;->c:I

    .line 7
    .line 8
    iput v1, v0, LE/t0;->W:I

    .line 9
    .line 10
    iget-object v1, p0, LK/P;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LK/V;

    .line 31
    .line 32
    iget-object v3, v0, LE/t0;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, LK/P;->b:LK/p0;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LE/t0;->c(LK/S;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Lw/a;->J(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1, v2}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lw/a;

    .line 64
    .line 65
    invoke-static {p0}, LK/p0;->b(LK/S;)LK/p0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v1, p0, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, LE/t0;->c(LK/S;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LE/t0;->e()LK/P;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LB/k;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    move v0, v1

    .line 13
    :cond_0
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v1
.end method

.method public c(Ljava/util/ArrayList;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LB/k;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    move v0, v1

    .line 14
    :cond_1
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    return v1
.end method
