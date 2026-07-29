.class public final LB/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lb5/i;I)V
    .locals 4

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lb5/i;->K(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, LB/a;->a:Z

    .line 14
    .line 15
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 16
    .line 17
    sget-object p2, LA/c;->a:Lb5/i;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, LB/a;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb5/i;->N(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :cond_1
    if-ge v2, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_2
    iput-boolean v1, p0, LB/a;->a:Z

    .line 64
    .line 65
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lb5/i;->K(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, LB/a;->b:Z

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
