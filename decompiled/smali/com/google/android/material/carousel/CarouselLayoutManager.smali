.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super LY0/J;
.source "SourceFile"


# instance fields
.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY0/J;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lg3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LY0/J;->h0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static w0(Ljava/util/List;FZ)Lt4/a;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_4

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lg3/b;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    sub-float v11, v10, p1

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    cmpg-float v12, v10, p1

    .line 40
    .line 41
    if-gtz v12, :cond_0

    .line 42
    .line 43
    cmpg-float v12, v11, v1

    .line 44
    .line 45
    if-gtz v12, :cond_0

    .line 46
    .line 47
    move v6, v5

    .line 48
    move v1, v11

    .line 49
    :cond_0
    cmpl-float v12, v10, p1

    .line 50
    .line 51
    if-lez v12, :cond_1

    .line 52
    .line 53
    cmpg-float v12, v11, v2

    .line 54
    .line 55
    if-gtz v12, :cond_1

    .line 56
    .line 57
    move v8, v5

    .line 58
    move v2, v11

    .line 59
    :cond_1
    cmpg-float v11, v10, v3

    .line 60
    .line 61
    if-gtz v11, :cond_2

    .line 62
    .line 63
    move v7, v5

    .line 64
    move v3, v10

    .line 65
    :cond_2
    cmpl-float v11, v10, v4

    .line 66
    .line 67
    if-lez v11, :cond_3

    .line 68
    .line 69
    move v9, v5

    .line 70
    move v4, v10

    .line 71
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-ne v6, v0, :cond_5

    .line 75
    .line 76
    move v6, v7

    .line 77
    :cond_5
    if-ne v8, v0, :cond_6

    .line 78
    .line 79
    move v8, v9

    .line 80
    :cond_6
    new-instance p1, Lt4/a;

    .line 81
    .line 82
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lg3/b;

    .line 87
    .line 88
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lg3/b;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    const/4 p2, 0x0

    .line 105
    cmpg-float p0, p0, p2

    .line 106
    .line 107
    if-gtz p0, :cond_7

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 p0, 0x0

    .line 112
    :goto_1
    invoke-static {p0}, Lx0/d;->b(Z)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method


# virtual methods
.method public final P(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LY0/J;->P(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/J;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LY0/J;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LY0/J;->E(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LY0/J;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LY0/J;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LY0/J;->E(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final X(LY0/P;LY0/V;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LY0/V;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LY0/J;->c0(LY0/P;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x0()Z

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, p2}, LY0/P;->i(JI)LY0/Y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LY0/Y;->a:Landroid/view/View;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final Y(LY0/V;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY0/J;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, LY0/J;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LY0/J;->E(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final i0(ILY0/P;LY0/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LY0/J;->v()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 11
    .line 12
    add-int p3, p2, p1

    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    if-lez p3, :cond_2

    .line 17
    .line 18
    :cond_1
    rsub-int/lit8 p1, p2, 0x0

    .line 19
    .line 20
    :cond_2
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    throw p2

    .line 29
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final j(LY0/V;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LY0/V;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final l(LY0/V;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    rsub-int/lit8 p1, p1, 0x0

    .line 3
    .line 4
    return p1
.end method

.method public final r()LY0/K;
    .locals 2

    .line 1
    new-instance v0, LY0/K;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LY0/K;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/w;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, LY0/w;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LY0/J;->u0(LY0/w;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LY0/J;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LY0/J;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
