.class public final Lio/flutter/plugin/platform/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/m;


# instance fields
.field public W:Lio/flutter/plugin/platform/q;

.field public X:La5/a;

.field public Y:Landroidx/fragment/app/B;

.field public Z:La5/z;

.field public a0:Lio/flutter/embedding/engine/FlutterJNI;

.field public b0:Lio/flutter/plugin/editing/k;

.field public c0:LH1/r;

.field public final d0:Lio/flutter/plugin/platform/a;

.field public final e0:Landroid/util/SparseArray;

.field public final f0:Landroid/util/SparseArray;

.field public final g0:LH1/e;

.field public final h0:Ljava/util/ArrayList;

.field public final i0:Ljava/util/ArrayList;

.field public j0:Landroid/view/Surface;

.field public k0:Landroid/view/SurfaceControl;

.field public final l0:Lio/flutter/plugin/platform/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->a0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->j0:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->k0:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugin/platform/q;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lio/flutter/plugin/platform/q;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->l0:Lio/flutter/plugin/platform/q;

    .line 18
    .line 19
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->d0:Lio/flutter/plugin/platform/a;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->e0:Landroid/util/SparseArray;

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->f0:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->h0:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->i0:Ljava/util/ArrayList;

    .line 53
    .line 54
    sget-object v0, LH1/e;->Z:LH1/e;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LH1/e;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-direct {v0, v1}, LH1/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LH1/e;->Z:LH1/e;

    .line 66
    .line 67
    :cond_0
    sget-object v0, LH1/e;->Z:LH1/e;

    .line 68
    .line 69
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->g0:LH1/e;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s;->e0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/s;->f0:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    invoke-interface {v0}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Lg5/b;

    .line 36
    .line 37
    iget-object v4, p0, Lio/flutter/plugin/platform/s;->Y:Landroidx/fragment/app/B;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    iget-object v6, p0, Lio/flutter/plugin/platform/s;->X:La5/a;

    .line 50
    .line 51
    invoke-direct {v2, v4, v5, v6}, Lg5/b;-><init>(Landroidx/fragment/app/B;FLa5/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/flutter/plugin/platform/n;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v4, p0, p1, v5}, Lio/flutter/plugin/platform/n;-><init>(Lio/flutter/plugin/platform/m;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lg5/b;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/flutter/plugin/platform/s;->Z:La5/z;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final g(Lio/flutter/view/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s;->d0:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 4
    .line 5
    return-void
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s;->e0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/flutter/plugin/platform/h;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s;->d0:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 5
    .line 6
    return-void
.end method
