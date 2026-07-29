.class public Lio/flutter/plugin/editing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/w;
.implements Ln/j;
.implements Ly0/u;
.implements LT2/b;
.implements Ll5/n;
.implements Lm2/b;
.implements Lo/G0;
.implements Lo/X;
.implements Lr2/b;
.implements Lr5/v;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lio/flutter/plugin/editing/a;->W:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ln4/b;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 8
    iput v0, p1, Ln4/b;->b:I

    .line 9
    sget-object v0, Ln4/d;->g0:LM4/j;

    iput-object v0, p1, Ln4/b;->c:LM4/j;

    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 10
    iput-wide v0, p1, Ln4/b;->d:D

    .line 11
    iput-object p1, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 14
    new-instance p1, Lz0/i;

    .line 15
    invoke-direct {p1, p0}, Lz0/h;-><init>(Lio/flutter/plugin/editing/a;)V

    .line 16
    iput-object p1, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lz0/h;

    invoke-direct {p1, p0}, Lz0/h;-><init>(Lio/flutter/plugin/editing/a;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/plugin/editing/a;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lio/flutter/plugin/editing/a;->W:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 30
    new-instance p2, Ly/g;

    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p1, v0}, Ly/i;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ly/h;)V

    .line 32
    iput-object p2, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ly/i;

    new-instance v1, Ly/h;

    invoke-direct {v1, p2}, Ly/h;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Ly/i;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ly/h;)V

    .line 34
    iput-object v0, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lc5/b;I)V
    .locals 4

    iput p2, p0, Lio/flutter/plugin/editing/a;->W:I

    packed-switch p2, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p2, Lcom/dexterous/flutterlocalnotifications/c;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, Ll5/p;

    sget-object v1, Ll5/v;->a:Ll5/v;

    const/4 v2, 0x0

    .line 21
    const-string v3, "flutter/mousecursor"

    invoke-direct {v0, p1, v3, v1, v2}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 22
    invoke-virtual {v0, p2}, Ll5/p;->b(Ll5/n;)V

    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p2, Lcom/dexterous/flutterlocalnotifications/c;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, Ll5/p;

    sget-object v1, Ll5/v;->a:Ll5/v;

    const/4 v2, 0x0

    .line 26
    const-string v3, "flutter/spellcheck"

    invoke-direct {v0, p1, v3, v1, v2}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 27
    invoke-virtual {v0, p2}, Ll5/p;->b(Ll5/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lio/flutter/plugin/editing/a;->W:I

    iput-object p1, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll5/f;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lio/flutter/plugin/editing/a;->W:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, LH1/r;

    invoke-direct {v0, p0}, LH1/r;-><init>(Lio/flutter/plugin/editing/a;)V

    .line 37
    new-instance v1, Ll5/p;

    sget-object v2, Ll5/v;->a:Ll5/v;

    const/4 v3, 0x0

    .line 38
    const-string v4, "flutter/keyboard"

    invoke-direct {v1, p1, v4, v2, v3}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 39
    invoke-virtual {v1, v0}, Ll5/p;->b(Ll5/n;)V

    return-void
.end method

.method public constructor <init>(Ly2/j;Ly2/g;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lio/flutter/plugin/editing/a;->W:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public static t(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public A(LV2/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4/i;

    .line 4
    .line 5
    iget-object v1, v0, Lk4/i;->r:Lr5/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk4/i;->j:LH1/c;

    .line 10
    .line 11
    iget-object v0, v0, LH1/c;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lr5/I;

    .line 20
    .line 21
    iget-object v0, v1, Lr5/m;->o0:Lr5/M;

    .line 22
    .line 23
    iget-object p1, p1, Lr5/I;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lr5/M;->d:Lr5/A;

    .line 26
    .line 27
    new-instance v1, LU5/p;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, LU5/p;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lr5/A;->a(Ljava/lang/String;LK5/l;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public a(Ln/l;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lj/A;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lj/A;->s(Ln/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/b;

    .line 4
    .line 5
    iput p1, v0, Ln4/b;->b:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x33

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Radius not within bounds."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public d(Landroid/view/View;Ly0/z0;)Ly0/z0;
    .locals 5

    .line 1
    iget-object p1, p2, Ly0/z0;->a:Ly0/w0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m0:Ly0/z0;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m0:Ly0/z0;

    .line 16
    .line 17
    invoke-virtual {p2}, Ly0/z0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ly0/w0;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lj0/d;

    .line 73
    .line 74
    iget-object v3, v3, Lj0/d;->a:Lj0/a;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ly0/w0;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public e(Ln/l;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ln/f;

    .line 4
    .line 5
    iget-object p2, p2, Ln/f;->b0:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln4/b;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    xor-int/2addr p1, v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "No input points."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public g(Ln/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/A;

    .line 4
    .line 5
    iget-object v0, v0, Lj/A;->h0:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/a;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv4/b;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lv4/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lt4/a;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lc3/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lc3/c;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lq2/g;

    .line 27
    .line 28
    check-cast v2, Lq2/j;

    .line 29
    .line 30
    sget-object v4, Lq2/a;->f:Lq2/a;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v4, v2}, Lq2/g;-><init>(Ls2/a;Ls2/a;Lq2/a;Lq2/j;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lh/a;

    .line 39
    .line 40
    iget-object v0, v0, Lh/a;->W:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Lv4/b;

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lv4/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lt4/a;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ll2/e;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v2}, Ll2/e;-><init>(Landroid/content/Context;Ls2/a;Ls2/a;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h(LM4/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln4/b;->c:LM4/j;

    .line 9
    .line 10
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ln/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/b;

    .line 4
    .line 5
    iput-wide p1, v0, Ln4/b;->e:D

    .line 6
    .line 7
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/c;

    .line 4
    .line 5
    check-cast v0, Lq2/g;

    .line 6
    .line 7
    iget-object v1, v0, Lq2/g;->X:Ls2/a;

    .line 8
    .line 9
    invoke-interface {v1}, Ls2/a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lq2/g;->Z:Lq2/a;

    .line 14
    .line 15
    iget-wide v3, v3, Lq2/a;->d:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-virtual {v0}, Lq2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v3, "events"

    .line 26
    .line 27
    const-string v4, "timestamp_ms < ?"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public m(Ln/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/G;

    .line 4
    .line 5
    iget-object v1, v0, Lj/G;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    iget-object v0, v0, Lj/G;->a:Lo/c1;

    .line 8
    .line 9
    iget-object v0, v0, Lo/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public n(Ln/l;Ln/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/f;

    .line 4
    .line 5
    iget-object v1, v0, Ln/f;->b0:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ln/f;->d0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ln/e;

    .line 26
    .line 27
    iget-object v6, v6, Ln/e;->b:Ln/l;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ln/e;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, LM4/n;

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, LM4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p1, v4

    .line 71
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public o(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMethodCall(Ll5/m;Ll5/o;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lio/flutter/plugin/editing/a;->W:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, "error"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lc3/c;

    .line 21
    .line 22
    iget-object v10, v2, Lc3/c;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, LM4/j;

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v10, v0, Ll5/m;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    sparse-switch v11, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_0
    const-string v11, "SensitiveContent.isSupported"

    .line 44
    .line 45
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v7

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v11, "SensitiveContent.setContentSensitivity"

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v9

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string v11, "SensitiveContent.getContentSensitivity"

    .line 66
    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v3, v8

    .line 75
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p2

    .line 79
    .line 80
    check-cast v0, Lk5/n;

    .line 81
    .line 82
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_0
    iget-object v0, v2, Lc3/c;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LM4/j;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v2, 0x23

    .line 97
    .line 98
    if-lt v0, v2, :cond_4

    .line 99
    .line 100
    move v8, v9

    .line 101
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    check-cast v2, Lk5/n;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_1
    iget-object v0, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :try_start_0
    iget-object v2, v2, Lc3/c;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LM4/j;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    if-eq v0, v9, :cond_6

    .line 129
    .line 130
    if-ne v0, v7, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v3, "contentSensitivityIndex "

    .line 136
    .line 137
    const-string v5, " not known to the SensitiveContentChannel."

    .line 138
    .line 139
    invoke-static {v0, v3, v5}, LE/j0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_6
    move v7, v9

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move v7, v8

    .line 150
    :goto_1
    invoke-virtual {v2, v7}, LM4/j;->o(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Lk5/n;

    .line 164
    .line 165
    invoke-virtual {v2, v4, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :pswitch_2
    :try_start_1
    iget-object v0, v2, Lc3/c;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LM4/j;

    .line 172
    .line 173
    invoke-virtual {v0}, LM4/j;->g()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    if-eq v0, v9, :cond_9

    .line 180
    .line 181
    if-eq v0, v7, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move v5, v7

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    move v5, v9

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    move v5, v8

    .line 189
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    check-cast v2, Lk5/n;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_2
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :catch_3
    move-exception v0

    .line 204
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Lk5/n;

    .line 211
    .line 212
    invoke-virtual {v2, v4, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-void

    .line 216
    :pswitch_3
    iget-object v2, v1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lk5/o;

    .line 219
    .line 220
    iget-object v3, v0, Ll5/m;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v4, "get"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_c

    .line 234
    .line 235
    const-string v4, "put"

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_b

    .line 242
    .line 243
    move-object/from16 v0, p2

    .line 244
    .line 245
    check-cast v0, Lk5/n;

    .line 246
    .line 247
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    check-cast v0, [B

    .line 252
    .line 253
    iput-object v0, v2, Lk5/o;->d:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v0, p2

    .line 256
    .line 257
    check-cast v0, Lk5/n;

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    iput-boolean v9, v2, Lk5/o;->c:Z

    .line 264
    .line 265
    iget-boolean v0, v2, Lk5/o;->b:Z

    .line 266
    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    iget-boolean v0, v2, Lk5/o;->a:Z

    .line 270
    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    move-object/from16 v0, p2

    .line 275
    .line 276
    check-cast v0, Lk5/n;

    .line 277
    .line 278
    iput-object v0, v2, Lk5/o;->f:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_e
    :goto_6
    iget-object v0, v2, Lk5/o;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, [B

    .line 284
    .line 285
    invoke-static {v0}, Lk5/o;->d([B)Ljava/util/HashMap;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Lk5/n;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_7
    return-void

    .line 297
    :pswitch_4
    iget-object v2, v1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LH1/c;

    .line 300
    .line 301
    iget-object v10, v2, LH1/c;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v10, Lk5/m;

    .line 304
    .line 305
    if-nez v10, :cond_f

    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :cond_f
    iget-object v10, v0, Ll5/m;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, v0, Ll5/m;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    sparse-switch v11, :sswitch_data_1

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :sswitch_3
    const-string v11, "dispose"

    .line 326
    .line 327
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-nez v10, :cond_10

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_10
    const/4 v3, 0x7

    .line 335
    goto :goto_8

    .line 336
    :sswitch_4
    const-string v11, "setDirection"

    .line 337
    .line 338
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_11

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_11
    const/4 v3, 0x6

    .line 346
    goto :goto_8

    .line 347
    :sswitch_5
    const-string v11, "touch"

    .line 348
    .line 349
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_12

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_12
    const/4 v3, 0x5

    .line 357
    goto :goto_8

    .line 358
    :sswitch_6
    const-string v11, "synchronizeToNativeViewHierarchy"

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_13

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_13
    const/4 v3, 0x4

    .line 368
    goto :goto_8

    .line 369
    :sswitch_7
    const-string v11, "clearFocus"

    .line 370
    .line 371
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-nez v10, :cond_14

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_14
    move v3, v5

    .line 379
    goto :goto_8

    .line 380
    :sswitch_8
    const-string v11, "resize"

    .line 381
    .line 382
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-nez v10, :cond_15

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_15
    move v3, v7

    .line 390
    goto :goto_8

    .line 391
    :sswitch_9
    const-string v11, "offset"

    .line 392
    .line 393
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-nez v10, :cond_16

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_16
    move v3, v9

    .line 401
    goto :goto_8

    .line 402
    :sswitch_a
    const-string v11, "create"

    .line 403
    .line 404
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-nez v10, :cond_17

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_17
    move v3, v8

    .line 412
    :goto_8
    const-string v10, "left"

    .line 413
    .line 414
    const-string v11, "top"

    .line 415
    .line 416
    const-string v12, "height"

    .line 417
    .line 418
    const-string v13, "width"

    .line 419
    .line 420
    const-string v15, "direction"

    .line 421
    .line 422
    const-string v14, "id"

    .line 423
    .line 424
    packed-switch v3, :pswitch_data_2

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, p2

    .line 428
    .line 429
    check-cast v0, Lk5/n;

    .line 430
    .line 431
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_f

    .line 435
    .line 436
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    :try_start_2
    iget-object v2, v2, LH1/c;->Y:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lk5/m;

    .line 451
    .line 452
    invoke-interface {v2, v0}, Lk5/m;->x(I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, p2

    .line 456
    .line 457
    check-cast v0, Lk5/n;

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 460
    .line 461
    .line 462
    goto/16 :goto_f

    .line 463
    .line 464
    :catch_4
    move-exception v0

    .line 465
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, Lk5/n;

    .line 472
    .line 473
    invoke-virtual {v2, v4, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :pswitch_6
    check-cast v0, Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    :try_start_3
    iget-object v2, v2, LH1/c;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lk5/m;

    .line 503
    .line 504
    invoke-interface {v2, v3, v0}, Lk5/m;->j(II)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, p2

    .line 508
    .line 509
    check-cast v0, Lk5/n;

    .line 510
    .line 511
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 512
    .line 513
    .line 514
    goto/16 :goto_f

    .line 515
    .line 516
    :catch_5
    move-exception v0

    .line 517
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    check-cast v2, Lk5/n;

    .line 524
    .line 525
    invoke-virtual {v2, v4, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_f

    .line 529
    .line 530
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 531
    .line 532
    new-instance v19, Lk5/k;

    .line 533
    .line 534
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v20

    .line 544
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-object/from16 v21, v3

    .line 549
    .line 550
    check-cast v21, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object/from16 v22, v3

    .line 557
    .line 558
    check-cast v22, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v23

    .line 570
    const/4 v3, 0x4

    .line 571
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v24

    .line 581
    const/4 v3, 0x5

    .line 582
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v25

    .line 586
    const/4 v3, 0x6

    .line 587
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v26

    .line 591
    const/4 v3, 0x7

    .line 592
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v27

    .line 602
    const/16 v3, 0x8

    .line 603
    .line 604
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v28

    .line 614
    const/16 v3, 0x9

    .line 615
    .line 616
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljava/lang/Double;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    double-to-float v3, v7

    .line 627
    const/16 v5, 0xa

    .line 628
    .line 629
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/lang/Double;

    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 636
    .line 637
    .line 638
    move-result-wide v7

    .line 639
    double-to-float v5, v7

    .line 640
    const/16 v7, 0xb

    .line 641
    .line 642
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v31

    .line 652
    const/16 v7, 0xc

    .line 653
    .line 654
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v32

    .line 664
    const/16 v7, 0xd

    .line 665
    .line 666
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v33

    .line 676
    const/16 v7, 0xe

    .line 677
    .line 678
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v34

    .line 688
    const/16 v7, 0xf

    .line 689
    .line 690
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 697
    .line 698
    .line 699
    move-result-wide v35

    .line 700
    move/from16 v29, v3

    .line 701
    .line 702
    move/from16 v30, v5

    .line 703
    .line 704
    invoke-direct/range {v19 .. v36}, Lk5/k;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, v19

    .line 708
    .line 709
    :try_start_4
    iget-object v2, v2, LH1/c;->Y:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Lk5/m;

    .line 712
    .line 713
    invoke-interface {v2, v0}, Lk5/m;->A(Lk5/k;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v0, p2

    .line 717
    .line 718
    check-cast v0, Lk5/n;

    .line 719
    .line 720
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    .line 721
    .line 722
    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :catch_6
    move-exception v0

    .line 726
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    check-cast v2, Lk5/n;

    .line 733
    .line 734
    invoke-virtual {v2, v4, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_f

    .line 738
    .line 739
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    :try_start_5
    iget-object v2, v2, LH1/c;->Y:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lk5/m;

    .line 748
    .line 749
    invoke-interface {v2, v0}, Lk5/m;->e(Z)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v0, p2

    .line 753
    .line 754
    check-cast v0, Lk5/n;

    .line 755
    .line 756
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    .line 757
    .line 758
    .line 759
    goto/16 :goto_f

    .line 760
    .line 761
    :catch_7
    move-exception v0

    .line 762
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object/from16 v2, p2

    .line 767
    .line 768
    check-cast v2, Lk5/n;

    .line 769
    .line 770
    invoke-virtual {v2, v4, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :pswitch_9
    check-cast v0, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    :try_start_6
    iget-object v2, v2, LH1/c;->Y:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lk5/m;

    .line 784
    .line 785
    invoke-interface {v2, v0}, Lk5/m;->p(I)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, p2

    .line 789
    .line 790
    check-cast v0, Lk5/n;

    .line 791
    .line 792
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8

    .line 793
    .line 794
    .line 795
    goto/16 :goto_f

    .line 796
    .line 797
    :catch_8
    move-exception v0

    .line 798
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v2, p2

    .line 803
    .line 804
    check-cast v2, Lk5/n;

    .line 805
    .line 806
    invoke-virtual {v2, v4, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_f

    .line 810
    .line 811
    :pswitch_a
    check-cast v0, Ljava/util/Map;

    .line 812
    .line 813
    new-instance v18, Lk5/l;

    .line 814
    .line 815
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v19

    .line 825
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Ljava/lang/Double;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 832
    .line 833
    .line 834
    move-result-wide v20

    .line 835
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/Double;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 842
    .line 843
    .line 844
    move-result-wide v22

    .line 845
    invoke-direct/range {v18 .. v23}, Lk5/l;-><init>(IDD)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v0, v18

    .line 849
    .line 850
    :try_start_7
    iget-object v2, v2, LH1/c;->Y:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Lk5/m;

    .line 853
    .line 854
    new-instance v3, LO1/f;

    .line 855
    .line 856
    move-object/from16 v5, p2

    .line 857
    .line 858
    check-cast v5, Lk5/n;

    .line 859
    .line 860
    const/4 v7, 0x5

    .line 861
    invoke-direct {v3, v5, v7}, LO1/f;-><init>(Lk5/n;I)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v2, v0, v3}, Lk5/m;->o(Lk5/l;LO1/f;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    .line 865
    .line 866
    .line 867
    goto/16 :goto_f

    .line 868
    .line 869
    :catch_9
    move-exception v0

    .line 870
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    move-object/from16 v2, p2

    .line 875
    .line 876
    check-cast v2, Lk5/n;

    .line 877
    .line 878
    invoke-virtual {v2, v4, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_f

    .line 882
    .line 883
    :pswitch_b
    check-cast v0, Ljava/util/Map;

    .line 884
    .line 885
    :try_start_8
    iget-object v2, v2, LH1/c;->Y:Ljava/lang/Object;

    .line 886
    .line 887
    move-object v15, v2

    .line 888
    check-cast v15, Lk5/m;

    .line 889
    .line 890
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v16

    .line 900
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/lang/Double;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 907
    .line 908
    .line 909
    move-result-wide v17

    .line 910
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ljava/lang/Double;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 917
    .line 918
    .line 919
    move-result-wide v19

    .line 920
    invoke-interface/range {v15 .. v20}, Lk5/m;->i(IDD)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v0, p2

    .line 924
    .line 925
    check-cast v0, Lk5/n;

    .line 926
    .line 927
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a

    .line 928
    .line 929
    .line 930
    goto/16 :goto_f

    .line 931
    .line 932
    :catch_a
    move-exception v0

    .line 933
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    move-object/from16 v2, p2

    .line 938
    .line 939
    check-cast v2, Lk5/n;

    .line 940
    .line 941
    invoke-virtual {v2, v4, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_f

    .line 945
    .line 946
    :pswitch_c
    const-string v3, "hybridFallback"

    .line 947
    .line 948
    check-cast v0, Ljava/util/Map;

    .line 949
    .line 950
    const-string v5, "hybrid"

    .line 951
    .line 952
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-eqz v7, :cond_18

    .line 957
    .line 958
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_18

    .line 969
    .line 970
    move v5, v9

    .line 971
    goto :goto_9

    .line 972
    :cond_18
    move v5, v8

    .line 973
    :goto_9
    const-string v7, "params"

    .line 974
    .line 975
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v16

    .line 979
    if-eqz v16, :cond_19

    .line 980
    .line 981
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    check-cast v7, [B

    .line 986
    .line 987
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    move-object/from16 v29, v7

    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_19
    move-object/from16 v29, v6

    .line 995
    .line 996
    :goto_a
    const-string v7, "viewType"

    .line 997
    .line 998
    if-eqz v5, :cond_1a

    .line 999
    .line 1000
    :try_start_9
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v17

    .line 1010
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    move-object/from16 v18, v3

    .line 1015
    .line 1016
    check-cast v18, Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v27

    .line 1028
    new-instance v16, Lk5/j;

    .line 1029
    .line 1030
    sget-object v28, Lk5/i;->HYBRID_ONLY:Lk5/i;

    .line 1031
    .line 1032
    const-wide/16 v19, 0x0

    .line 1033
    .line 1034
    const-wide/16 v21, 0x0

    .line 1035
    .line 1036
    const-wide/16 v23, 0x0

    .line 1037
    .line 1038
    const-wide/16 v25, 0x0

    .line 1039
    .line 1040
    invoke-direct/range {v16 .. v29}, Lk5/j;-><init>(ILjava/lang/String;DDDDILk5/i;Ljava/nio/ByteBuffer;)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v0, v16

    .line 1044
    .line 1045
    iget-object v2, v2, LH1/c;->Y:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lk5/m;

    .line 1048
    .line 1049
    invoke-interface {v2, v0}, Lk5/m;->f(Lk5/j;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v0, p2

    .line 1053
    .line 1054
    check-cast v0, Lk5/n;

    .line 1055
    .line 1056
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_f

    .line 1060
    .line 1061
    :catch_b
    move-exception v0

    .line 1062
    goto/16 :goto_e

    .line 1063
    .line 1064
    :cond_1a
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_1b

    .line 1069
    .line 1070
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-eqz v3, :cond_1b

    .line 1081
    .line 1082
    move v8, v9

    .line 1083
    :cond_1b
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v17

    .line 1093
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    move-object/from16 v18, v3

    .line 1098
    .line 1099
    check-cast v18, Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    const-wide/16 v19, 0x0

    .line 1106
    .line 1107
    if-eqz v3, :cond_1c

    .line 1108
    .line 1109
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Ljava/lang/Double;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v21

    .line 1119
    goto :goto_b

    .line 1120
    :cond_1c
    move-wide/from16 v21, v19

    .line 1121
    .line 1122
    :goto_b
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_1d

    .line 1127
    .line 1128
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Ljava/lang/Double;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v19

    .line 1138
    :cond_1d
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Ljava/lang/Double;

    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v23

    .line 1148
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    check-cast v3, Ljava/lang/Double;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v25

    .line 1158
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v27

    .line 1168
    new-instance v16, Lk5/j;

    .line 1169
    .line 1170
    if-eqz v8, :cond_1e

    .line 1171
    .line 1172
    sget-object v0, Lk5/i;->TEXTURE_WITH_HYBRID_FALLBACK:Lk5/i;

    .line 1173
    .line 1174
    :goto_c
    move-wide/from16 v37, v21

    .line 1175
    .line 1176
    move-wide/from16 v21, v19

    .line 1177
    .line 1178
    move-wide/from16 v19, v37

    .line 1179
    .line 1180
    move-object/from16 v28, v0

    .line 1181
    .line 1182
    goto :goto_d

    .line 1183
    :cond_1e
    sget-object v0, Lk5/i;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lk5/i;

    .line 1184
    .line 1185
    goto :goto_c

    .line 1186
    :goto_d
    invoke-direct/range {v16 .. v29}, Lk5/j;-><init>(ILjava/lang/String;DDDDILk5/i;Ljava/nio/ByteBuffer;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v0, v16

    .line 1190
    .line 1191
    iget-object v2, v2, LH1/c;->Y:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Lk5/m;

    .line 1194
    .line 1195
    invoke-interface {v2, v0}, Lk5/m;->u(Lk5/j;)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v2

    .line 1199
    const-wide/16 v9, -0x2

    .line 1200
    .line 1201
    cmp-long v0, v2, v9

    .line 1202
    .line 1203
    if-nez v0, :cond_20

    .line 1204
    .line 1205
    if-eqz v8, :cond_1f

    .line 1206
    .line 1207
    move-object/from16 v0, p2

    .line 1208
    .line 1209
    check-cast v0, Lk5/n;

    .line 1210
    .line 1211
    invoke-virtual {v0, v6}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_f

    .line 1215
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1216
    .line 1217
    const-string v2, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 1218
    .line 1219
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :cond_20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    move-object/from16 v2, p2

    .line 1228
    .line 1229
    check-cast v2, Lk5/n;

    .line 1230
    .line 1231
    invoke-virtual {v2, v0}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1232
    .line 1233
    .line 1234
    goto :goto_f

    .line 1235
    :goto_e
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    move-object/from16 v2, p2

    .line 1240
    .line 1241
    check-cast v2, Lk5/n;

    .line 1242
    .line 1243
    invoke-virtual {v2, v4, v0, v6}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_f
    return-void

    .line 1247
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    :sswitch_data_0
    .sparse-switch
        -0x7383582f -> :sswitch_2
        0x23a829dd -> :sswitch_1
        0x604c7e59 -> :sswitch_0
    .end sparse-switch

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_a
        -0x3cc89b6d -> :sswitch_9
        -0x37b2634c -> :sswitch_8
        -0x2d106975 -> :sswitch_7
        -0x126acbb2 -> :sswitch_6
        0x696df3f -> :sswitch_5
        0x2261393d -> :sswitch_4
        0x63a5261f -> :sswitch_3
    .end sparse-switch

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public p(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/b;

    .line 4
    .line 5
    iput-wide p1, v0, Ln4/b;->d:D

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, v0, p1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpg-double p1, p1, v0

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Opacity must be in range [0, 1]"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH1/c;

    .line 4
    .line 5
    iget-object v0, v0, LH1/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln5/a;

    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LH1/c;->Z:LS/n;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, LS/n;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x3f2

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "alias"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3f5

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v4, "basic"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x3ee

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "cell"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x3ea

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "click"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x3e9

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x3f3

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "copy"

    .line 91
    .line 92
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x3f4

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x3fc

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "grab"

    .line 113
    .line 114
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x3fd

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x3eb

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "help"

    .line 135
    .line 136
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v5, "move"

    .line 140
    .line 141
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v5, "none"

    .line 150
    .line 151
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v3, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x3ef

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "precise"

    .line 166
    .line 167
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x3f0

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "text"

    .line 177
    .line 178
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x3f6

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x3f7

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x3f8

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v7, 0x3f9

    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v8, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v8, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v8, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v3, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v3, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v3, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v3, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v3, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v3, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v3, 0x3f1

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v3, 0x3ec

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "wait"

    .line 291
    .line 292
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v3, 0x3fa

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v3, 0x3fb

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v2, LH1/c;->Z:LS/n;

    .line 318
    .line 319
    :cond_0
    sget-object v2, LH1/c;->Z:LS/n;

    .line 320
    .line 321
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    move-object v1, v0

    .line 332
    check-cast v1, La5/z;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {v0, p1}, Ln5/a;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public r(I)Lz0/g;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public s(I)Lz0/g;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public u(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
