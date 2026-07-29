.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lj0/a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dexterous/flutterlocalnotifications/c;

.field public final b:Lt3/g;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lt3/k;

.field public final e:La5/I;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:LD0/e;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Ljava/lang/ref/WeakReference;

.field public final q:I

.field public r:Landroid/view/VelocityTracker;

.field public s:I

.field public final t:Ljava/util/LinkedHashSet;

.field public final u:Le3/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La5/I;

    invoke-direct {v0, p0}, La5/I;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:La5/I;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Le3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le3/a;-><init>(Lj0/a;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Le3/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, La5/I;

    invoke-direct {v0, p0}, La5/I;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:La5/I;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v2, 0x3dcccccd    # 0.1f

    .line 13
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v3, Le3/a;

    invoke-direct {v3, p0, v0}, Le3/a;-><init>(Lj0/a;I)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Le3/a;

    .line 17
    sget-object v3, LZ2/a;->v:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    invoke-static {p1, v3, v4}, LP2/R7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v4, 0x6

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const v5, 0x7f1203dd

    .line 21
    invoke-static {p1, p2, v4, v5}, Lt3/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lt3/j;

    move-result-object p2

    invoke-virtual {p2}, Lt3/j;->a()Lt3/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lt3/k;

    .line 22
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 25
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_3

    .line 30
    sget-object p2, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lt3/k;

    if-nez p2, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    new-instance v1, Lt3/g;

    invoke-direct {v1, p2}, Lt3/g;-><init>(Lt3/k;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lt3/g;

    .line 35
    invoke-virtual {v1, p1}, Lt3/g;->h(Landroid/content/Context;)V

    .line 36
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 37
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lt3/g;

    invoke-virtual {v1, p2}, Lt3/g;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 38
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lt3/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Lt3/g;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    .line 42
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 44
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/dexterous/flutterlocalnotifications/c;

    if-eqz p2, :cond_6

    goto :goto_1

    .line 46
    :cond_6
    new-instance p2, Lcom/dexterous/flutterlocalnotifications/c;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/dexterous/flutterlocalnotifications/c;

    .line 47
    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(Lj0/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LD0/e;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LD0/e;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ly0/Q;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LD0/e;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, LD0/e;->p(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    return v0

    .line 87
    :cond_6
    return v1

    .line 88
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 89
    .line 90
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    sget-object v0, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lt3/g;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 42
    .line 43
    cmpl-float v4, v5, v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :cond_1
    invoke-virtual {v0, v5}, Lt3/g;->i(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v3

    .line 69
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v4, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-static {p2}, Ly0/Q;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v4, 0x7f1100d6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2, v0}, Ly0/Q;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LD0/e;

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    new-instance v0, LD0/e;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Le3/a;

    .line 121
    .line 122
    invoke-direct {v0, v4, p1, v5}, LD0/e;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LP2/G0;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LD0/e;

    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/dexterous/flutterlocalnotifications/c;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, v0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 139
    .line 140
    iget v5, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 141
    .line 142
    sub-int/2addr v4, v5

    .line 143
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    if-eqz p3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move p3, v3

    .line 173
    :goto_2
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 174
    .line 175
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 176
    .line 177
    if-eq p3, v1, :cond_b

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    if-eq p3, v5, :cond_b

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    if-eq p3, v4, :cond_c

    .line 184
    .line 185
    if-ne p3, v2, :cond_a

    .line 186
    .line 187
    iget-object p3, v0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 190
    .line 191
    iget v3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string p3, "Unexpected value: "

    .line 199
    .line 200
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    iget-object v0, v0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 226
    .line 227
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 228
    .line 229
    sub-int/2addr p3, v0

    .line 230
    sub-int v3, v4, p3

    .line 231
    .line 232
    :cond_c
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    if-nez p2, :cond_d

    .line 238
    .line 239
    const/4 p2, -0x1

    .line 240
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 241
    .line 242
    if-eq p3, p2, :cond_d

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_f

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-nez p2, :cond_e

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_f
    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lu3/b;

    .line 2
    .line 3
    iget p1, p2, Lu3/b;->Y:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lu3/b;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lu3/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LD0/e;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, LD0/e;->j(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LD0/e;

    .line 92
    .line 93
    iget v3, v1, LD0/e;->b:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    cmpl-float v0, v0, v3

    .line 97
    .line 98
    if-lez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1, p1, p2}, LD0/e;->b(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 112
    .line 113
    xor-int/2addr p1, v2

    .line 114
    return p1
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {p1}, LE/j0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LD0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final t(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/dexterous/flutterlocalnotifications/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/dexterous/flutterlocalnotifications/c;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p3, "Invalid state to get outer edge offset: "

    .line 25
    .line 26
    invoke-static {p2, p3}, LE/j0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/dexterous/flutterlocalnotifications/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dexterous/flutterlocalnotifications/c;->w()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LD0/e;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, v1, p1}, LD0/e;->o(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput-object p1, v0, LD0/e;->r:Landroid/view/View;

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, v0, LD0/e;->c:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, v1, p3, p1, p1}, LD0/e;->h(IIII)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget p3, v0, LD0/e;->a:I

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    iget-object p3, v0, LD0/e;->r:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    iput-object p3, v0, LD0/e;->r:Landroid/view/View;

    .line 83
    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :goto_1
    const/4 p1, 0x2

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:La5/I;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, La5/I;->c(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Ly0/Q;->j(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Ly0/Q;->h(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, Ly0/Q;->j(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ly0/Q;->h(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lz0/e;->j:Lz0/e;

    .line 38
    .line 39
    new-instance v3, Lu3/a;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Lu3/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Ly0/Q;->k(Landroid/view/View;Lz0/e;Lz0/q;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v1, Lz0/e;->h:Lz0/e;

    .line 53
    .line 54
    new-instance v3, Lu3/a;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, Lu3/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Ly0/Q;->k(Landroid/view/View;Lz0/e;Lz0/q;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method
