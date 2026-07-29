.class public final LX/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, LX/b;->c(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p1

    iput-object p1, p0, LX/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/SessionConfiguration;)LJ2/k;
    .locals 6

    .line 1
    iget v0, p0, LX/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ2/k;

    .line 7
    .line 8
    iget-object v1, p0, LX/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/b;->g(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Landroid/hardware/camera2/params/SessionConfiguration;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    const-string v1, "ro.build.date.utc"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    invoke-direct {v0, p1}, LJ2/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LX/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :cond_2
    if-ge v3, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    check-cast v4, LX/a;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, LX/a;->a(Landroid/hardware/camera2/params/SessionConfiguration;)LJ2/k;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, v4, LJ2/k;->W:I

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v4, LJ2/k;

    .line 66
    .line 67
    invoke-direct {v4, v2}, LJ2/k;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v4

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
