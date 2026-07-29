.class public abstract LQ2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK/m;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    instance-of v0, p0, LK/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LK/n;

    .line 6
    .line 7
    iget-object p0, p0, LK/n;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    check-cast v2, LK/m;

    .line 23
    .line 24
    invoke-static {v2, p1}, LQ2/i;->a(LK/m;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, Lx/O;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Lx/O;

    .line 34
    .line 35
    iget-object p0, p0, Lx/O;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Lx/C;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lx/C;-><init>(LK/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
