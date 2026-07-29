.class public final LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Landroid/os/Parcelable;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG1/c;->W:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/c;->a0:Ljava/lang/Object;

    iput p2, p0, LG1/c;->X:I

    iput-object p3, p0, LG1/c;->Z:Landroid/os/Parcelable;

    iput p4, p0, LG1/c;->Y:I

    return-void
.end method

.method public constructor <init>(Lt/g;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG1/c;->W:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/c;->a0:Ljava/lang/Object;

    iput p2, p0, LG1/c;->X:I

    iput p3, p0, LG1/c;->Y:I

    iput-object p4, p0, LG1/c;->Z:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LG1/c;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG1/c;->a0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/g;

    .line 9
    .line 10
    iget-object v0, v0, Lt/g;->g:Lt/a;

    .line 11
    .line 12
    iget-object v1, p0, LG1/c;->Z:Landroid/os/Parcelable;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    iget v2, p0, LG1/c;->X:I

    .line 17
    .line 18
    iget v3, p0, LG1/c;->Y:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lt/a;->onActivityResized(IILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LG1/c;->Z:Landroid/os/Parcelable;

    .line 25
    .line 26
    check-cast v0, Landroid/app/Notification;

    .line 27
    .line 28
    iget-object v1, p0, LG1/c;->a0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    iget v4, p0, LG1/c;->Y:I

    .line 37
    .line 38
    iget v5, p0, LG1/c;->X:I

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v5, v0, v4}, LG1/f;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0x1d

    .line 47
    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v5, v0, v4}, LG1/e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
