.class public final Lcom/google/android/material/datepicker/n;
.super Lcom/google/android/material/datepicker/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/v;"
    }
.end annotation


# instance fields
.field public T0:I

.field public U0:Lcom/google/android/material/datepicker/b;

.field public V0:Lcom/google/android/material/datepicker/q;

.field public W0:Lcom/google/android/material/datepicker/m;

.field public X0:Lcom/google/android/material/datepicker/c;

.field public Y0:Landroidx/recyclerview/widget/RecyclerView;

.field public Z0:Landroidx/recyclerview/widget/RecyclerView;

.field public a1:Landroid/view/View;

.field public b1:Landroid/view/View;

.field public c1:Landroid/view/View;

.field public d1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/n;->T0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->U0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->V0:Lcom/google/android/material/datepicker/q;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final N(Lcom/google/android/material/datepicker/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LY0/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/u;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->W:Lcom/google/android/material/datepicker/q;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->V0:Lcom/google/android/material/datepicker/q;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->W:Lcom/google/android/material/datepicker/q;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->V0:Lcom/google/android/material/datepicker/q;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, LG1/d;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, p0, v1, v2}, LG1/d;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, LG1/d;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v0, p0, v1, v2}, LG1/d;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, LG1/d;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v0, p0, v1, v2}, LG1/d;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final O(Lcom/google/android/material/datepicker/m;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->W0:Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/m;->YEAR:Lcom/google/android/material/datepicker/m;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LY0/J;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LY0/B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/A;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/n;->V0:Lcom/google/android/material/datepicker/q;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/q;->Y:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/A;->c:Lcom/google/android/material/datepicker/n;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->U0:Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->W:Lcom/google/android/material/datepicker/q;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/q;->Y:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, LY0/J;->j0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->c1:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->d1:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->a1:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->b1:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/m;->DAY:Lcom/google/android/material/datepicker/m;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->c1:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->d1:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->a1:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->b1:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->V0:Lcom/google/android/material/datepicker/q;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->N(Lcom/google/android/material/datepicker/q;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/n;->T0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->U0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/q;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->V0:Lcom/google/android/material/datepicker/q;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/n;->T0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/n;->X0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->U0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->W:Lcom/google/android/material/datepicker/q;

    .line 26
    .line 27
    const v2, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/o;->R(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v3, 0x7f0c005c

    .line 39
    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x7f0c0057

    .line 44
    .line 45
    .line 46
    move v6, v4

    .line 47
    :goto_0
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v3, 0x7f070277

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v7, 0x7f070278

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v3

    .line 74
    const v3, 0x7f070276

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v7

    .line 82
    const v7, 0x7f070267

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget v8, Lcom/google/android/material/datepicker/r;->d:I

    .line 90
    .line 91
    const v9, 0x7f070262

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    mul-int/2addr v9, v8

    .line 99
    sub-int/2addr v8, v5

    .line 100
    const v10, 0x7f070275

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    mul-int/2addr v10, v8

    .line 108
    add-int/2addr v10, v9

    .line 109
    const v8, 0x7f07025f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v3, v7

    .line 117
    add-int/2addr v3, v10

    .line 118
    add-int/2addr v3, p2

    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f090139

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v3, LB0/e;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-direct {v3, v7}, LB0/e;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v3}, Ly0/Q;->m(Landroid/view/View;Ly0/b;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/material/datepicker/n;->U0:Lcom/google/android/material/datepicker/b;

    .line 141
    .line 142
    iget v3, v3, Lcom/google/android/material/datepicker/b;->a0:I

    .line 143
    .line 144
    new-instance v7, Lcom/google/android/material/datepicker/f;

    .line 145
    .line 146
    if-lez v3, :cond_1

    .line 147
    .line 148
    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-direct {v7}, Lcom/google/android/material/datepicker/f;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    iget v1, v1, Lcom/google/android/material/datepicker/q;->Z:I

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    const p2, 0x7f09013c

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 178
    .line 179
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/n;II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LY0/J;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lcom/google/android/material/datepicker/u;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->U0:Lcom/google/android/material/datepicker/b;

    .line 197
    .line 198
    new-instance v3, Lcom/dexterous/flutterlocalnotifications/c;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-direct {v3, p0, v4}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lcom/dexterous/flutterlocalnotifications/c;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LY0/B;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v3, 0x7f0a0032

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const v3, 0x7f09013f

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iput-object v4, p0, Lcom/google/android/material/datepicker/n;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    if-eqz v4, :cond_2

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/google/android/material/datepicker/n;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 242
    .line 243
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LY0/J;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    new-instance v4, Lcom/google/android/material/datepicker/A;

    .line 252
    .line 253
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/A;-><init>(Lcom/google/android/material/datepicker/n;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LY0/B;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    new-instance v4, Lcom/google/android/material/datepicker/i;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v5}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->g(LY0/H;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    const v1, 0x7f090132

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_3

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 290
    .line 291
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lcom/google/android/material/datepicker/j;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-direct {v4, p0, v5}, Lcom/google/android/material/datepicker/j;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v4}, Ly0/Q;->m(Landroid/view/View;Ly0/b;)V

    .line 303
    .line 304
    .line 305
    const v4, 0x7f090134

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, p0, Lcom/google/android/material/datepicker/n;->a1:Landroid/view/View;

    .line 313
    .line 314
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const v4, 0x7f090133

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, p0, Lcom/google/android/material/datepicker/n;->b1:Landroid/view/View;

    .line 327
    .line 328
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, p0, Lcom/google/android/material/datepicker/n;->c1:Landroid/view/View;

    .line 338
    .line 339
    const v3, 0x7f090138

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, p0, Lcom/google/android/material/datepicker/n;->d1:Landroid/view/View;

    .line 347
    .line 348
    sget-object v3, Lcom/google/android/material/datepicker/m;->DAY:Lcom/google/android/material/datepicker/m;

    .line 349
    .line 350
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/n;->O(Lcom/google/android/material/datepicker/m;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, Lcom/google/android/material/datepicker/n;->V0:Lcom/google/android/material/datepicker/q;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/q;->c()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Lcom/google/android/material/datepicker/n;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    new-instance v4, Lcom/google/android/material/datepicker/k;

    .line 365
    .line 366
    invoke-direct {v4, p0, p2, v1}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/u;Lcom/google/android/material/button/MaterialButton;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(LY0/M;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lcom/google/android/material/datepicker/l;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/datepicker/l;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->b1:Landroid/view/View;

    .line 382
    .line 383
    new-instance v3, Lcom/google/android/material/datepicker/g;

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/u;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->a1:Landroid/view/View;

    .line 393
    .line 394
    new-instance v3, Lcom/google/android/material/datepicker/g;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/u;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/o;->R(Landroid/content/Context;I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_8

    .line 408
    .line 409
    new-instance v0, LY0/z;

    .line 410
    .line 411
    invoke-direct {v0}, LY0/z;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    iget-object v2, v0, LY0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    if-ne v2, v1, :cond_4

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_4
    iget-object v3, v0, LY0/z;->b:LY0/b0;

    .line 422
    .line 423
    if-eqz v2, :cond_6

    .line 424
    .line 425
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->a1:Ljava/util/ArrayList;

    .line 426
    .line 427
    if-eqz v2, :cond_5

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_5
    iget-object v2, v0, LY0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LY0/L;)V

    .line 436
    .line 437
    .line 438
    :cond_6
    iput-object v1, v0, LY0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    if-eqz v1, :cond_8

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LY0/L;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_7

    .line 447
    .line 448
    iget-object v1, v0, LY0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(LY0/M;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, LY0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LY0/L;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Landroid/widget/Scroller;

    .line 459
    .line 460
    iget-object v2, v0, LY0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 467
    .line 468
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, LY0/z;->f()V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string p2, "An instance of OnFlingListener already set."

    .line 481
    .line 482
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->V0:Lcom/google/android/material/datepicker/q;

    .line 489
    .line 490
    iget-object p2, p2, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/b;

    .line 491
    .line 492
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->W:Lcom/google/android/material/datepicker/q;

    .line 493
    .line 494
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 499
    .line 500
    .line 501
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 502
    .line 503
    new-instance v0, LB0/e;

    .line 504
    .line 505
    const/4 v1, 0x2

    .line 506
    invoke-direct {v0, v1}, LB0/e;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {p2, v0}, Ly0/Q;->m(Landroid/view/View;Ly0/b;)V

    .line 510
    .line 511
    .line 512
    return-object p1
.end method
